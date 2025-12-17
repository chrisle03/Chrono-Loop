/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

C++ Real-Time Audio Programming with Bela - GranularEffect
*/

// Implementation of the Chrono-Loop granular logic.


#include <Bela.h>
#include <libraries/AudioFile/AudioFile.h>
#include "Granulator.h"
#include <vector>

std::string gFilename = "guitar-loop.wav"; 
std::vector<std::vector<float>> gSampleData;
std::vector<float> gMonoData; 
Granulator granulator;

const int POT_GRAIN_SIZE = 0;
const int POT_GRAIN_RATE = 1;
const int POT_PLAYBACK_RATE = 2;
const int POT_WINDOW= 3;

// Smoothing for pot readings
float smoothedPots[4] = {0.0};
const float SMOOTHING = 0.95;

bool setup(BelaContext *context, void *userData)
{
    rt_printf("Loading audio file: %s\n", gFilename.c_str());
    gSampleData = AudioFileUtilities::load(gFilename, -1, 0);
    
    if(gSampleData.size() == 0) {
        rt_printf("Error: Could not load audio file '%s'\n", gFilename.c_str());
        rt_printf("Make sure the file exists in your project directory!\n");
        return false;
    }
    
    int numChannels = gSampleData.size();
    int numFrames = gSampleData[0].size();
    
    rt_printf("✓ Audio file loaded successfully!\n");
    
    // Convert to mono if stereo
    gMonoData.resize(numFrames);
    if(numChannels == 1) {
        for(int i = 0; i < numFrames; i++) {
            gMonoData[i] = gSampleData[0][i];
        }
    } else {
        for(int i = 0; i < numFrames; i++) {
            gMonoData[i] = (gSampleData[0][i] + gSampleData[1][i]) * 0.5;
        }
    }
    
    // Initialize granulator
    granulator.setup(context->audioSampleRate, gMonoData.data(), numFrames);
    
    // Set initial parameters
    granulator.setGrainSize(0.05);      // ~30ms grain size
    granulator.setGrainRate(0.03);      // ~30ms grain rate
    granulator.setPlaybackRate(0.5);    // 1.0x playback (50% of 0-2 range)
    granulator.setWindowAlpha(0.8);     // 0.8 alpha
    
    rt_printf("\n✓ Granulator initialized!\n");
    
    return true;
}

void render(BelaContext *context, void *userData)
{
    for(unsigned int n = 0; n < context->audioFrames; n++) {
        
        // Read analog inputs (potentiometers)
        if(!(n % (context->audioFrames / context->analogFrames))) {
            int analogFrame = n / (context->audioFrames / context->analogFrames);
            
            // Read all 4 potentiometers
            for(int i = 0; i < 4; i++) {
                float rawValue = analogRead(context, analogFrame, i);
                smoothedPots[i] = SMOOTHING * smoothedPots[i] + 
                                  (1.0 - SMOOTHING) * rawValue;
            }
            
            // Update granulator parameters
            granulator.setGrainSize(smoothedPots[POT_GRAIN_SIZE]);
            granulator.setGrainRate(smoothedPots[POT_GRAIN_RATE]);
            granulator.setPlaybackRate(smoothedPots[POT_PLAYBACK_RATE]);
            granulator.setWindowAlpha(smoothedPots[POT_WINDOW]);
        }
        
        float output = granulator.process();
        
        for(unsigned int channel = 0; channel < context->audioOutChannels; channel++) {
            audioWrite(context, n, channel, output);
        }
    }
}

void cleanup(BelaContext *context, void *userData)
{
    granulator.cleanup();
    gSampleData.clear();
    gMonoData.clear();
}