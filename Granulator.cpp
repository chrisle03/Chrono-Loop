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

#include "Granulator.h"
#include <Bela.h>
#include <algorithm>

Granulator::Granulator() 
    : audioBuffer(nullptr), audioLength(0), globalIndex(0), 
      playbackPosition(0.0), voiceCounter(0), sampleRate(44100.0) {
    
    grains.resize(MAX_GRAIN_VOICES);
    for(int i = 0; i < MAX_GRAIN_VOICES; i++) {
        grains[i].voiceIndex = i;
        grains[i].active = false;
    }
}

Granulator::~Granulator() {
    cleanup();
}

void Granulator::setup(float sr, const float* audioData, unsigned long length) {
    sampleRate = sr;
    audioBuffer = audioData;
    audioLength = length;
    globalIndex = 0;
    playbackPosition = 0.0;
    voiceCounter = 0;
    
    rt_printf("Granulator initialized:\n");
    rt_printf(" Sample Rate: %.0f Hz\n", sampleRate);
    rt_printf(" Audio Length: %lu samples (%.2f seconds)\n", 
              audioLength, (float)audioLength / sampleRate);
    rt_printf(" Max Grain Voices: %d (optimized from 100)\n", MAX_GRAIN_VOICES);
}

void Granulator::cleanup() {
    grains.clear();
}

//  MAIN PROCESS FUNCTION 

float Granulator::process() {
    if(!audioBuffer || audioLength == 0) {
        return 0.0;
    }
    playbackPosition += params.playbackRate;
    
    // first check trigger
    if((globalIndex % (int)params.grainRate) == 0) {
        Grain* grain = &grains[voiceCounter];
        makeGrain(globalIndex, grain);
        
        // increment voice counter with wraparound
        voiceCounter++;
        if(voiceCounter >= MAX_GRAIN_VOICES) {
            voiceCounter = 0;
        }
    }
    
    // Sum all active grains
    float output = 0.0;
    int activeCount = 0;
    
    for(int i = 0; i < MAX_GRAIN_VOICES; i++) {
        if(grains[i].active) {
            float grainSample = getGrain(globalIndex, &grains[i]);
            output += grainSample;
            activeCount++;
        }
    }
    
    // normalize output
    if(activeCount > 0) {
        output *= (1.0 / 3.0);
    }
    
    globalIndex++;
    
    if(playbackPosition >= audioLength) {
        playbackPosition = 0.0;
        globalIndex = 0;
        
        for(int i = 0; i < MAX_GRAIN_VOICES; i++) {
            grains[i].active = false;
            grains[i].startIndex = 0;
            memset(grains[i].table, 0, sizeof(grains[i].table));
        }
    }
    
    return output;
}

// GRAIN CREATION 

void Granulator::makeGrain(unsigned long triggerIndex, Grain* grain) {
    int grainSizeSamples = (int)params.grainSize;
    
    // Clamp to MAX_GRAIN_SIZE
    if(grainSizeSamples > MAX_GRAIN_SIZE) {
        grainSizeSamples = MAX_GRAIN_SIZE;
    }
    
    int playbackPos = (int)(playbackPosition + 0.5); // Round to nearest sample
    
    // Copy audio data into grain table
    for(int i = 0; i < grainSizeSamples; i++) {
        grain->table[i] = readAudioSample(playbackPos + i);
    }
    
    grain->startIndex = triggerIndex;
    grain->active = true;
}

// GRAIN RETRIEVAL

float Granulator::getGrain(unsigned long currentIndex, const Grain* grain) {
    if(!grain->active) {
        return 0.0;
    }
    
    // Calculate position within this grain
    int grainPhase = currentIndex - grain->startIndex;
    
    if(grainPhase >= (int)params.grainSize || grainPhase >= MAX_GRAIN_SIZE) {
        const_cast<Grain*>(grain)->active = false;
        return 0.0;
    }
    
    // Get sample from grain table
    float sample = grain->table[grainPhase];
    
    // Apply amplitude envelope
    float amplitude = getAmplitude(grainPhase);
    
    return sample * amplitude;
}

//  AMPLITUDE ENVELOPE 

float Granulator::getAmplitude(int grainPhase) {
    float grainSize = params.grainSize;
    float alpha = params.windowAlpha; // tunable
    
    if(grainPhase >= grainSize) {
        return 0.0;
    }
    
    float fadeInLength = (alpha * grainSize) / 2.0;
    float fadeOutStart = grainSize - fadeInLength;
    
    // Fade in
    if(grainPhase < fadeInLength) {
        return 0.5f * (1.0 - cosf((2.0 * M_PI * grainPhase) / (alpha * grainSize)));
    }
    // Sustain (middle section)
    else if(grainPhase <= fadeOutStart) {
        return 1.0;
    }
    // Fade out
    else {
        float fadeOutPhase = grainPhase - grainSize + fadeInLength;
        return 0.5 * (1.0 + cosf((2.0 * M_PI * fadeOutPhase) / (alpha * grainSize)));
    }
}

// AUDIO BUFFER ACCESS 

float Granulator::readAudioSample(int position) {
    if(!audioBuffer || audioLength == 0) {
        return 0.0;
    }
    
    while(position < 0) {
        position += audioLength;
    }
    while(position >= (int)audioLength) {
        position -= audioLength;
    }
    
    return audioBuffer[position];
}

// ============== PARAMETER SETTERS (NORMALIZED 0.0-1.0) ==============

void Granulator::setGrainSize(float value) {
    // Map 0.0-1.0 to 10ms to 100ms (reduced from 200ms)
    float minSize = 0.01 * sampleRate;   // 10ms
    float maxSize = 0.1 * sampleRate;    // 100ms
    params.grainSize = minSize + value * (maxSize - minSize);
    params.grainSize = std::min(params.grainSize, (float)MAX_GRAIN_SIZE);
}

void Granulator::setGrainRate(float value) {
    // Map 0.0-1.0 to 20ms to 200ms (more musical range)
    float minRate = 0.02 * sampleRate;   // 20ms (50 grains/second)
    float maxRate = 0.2 * sampleRate;    // 200ms (5 grains/second)
    // exponential mapping
    params.grainRate = minRate * powf(maxRate / minRate, value);
    params.grainRate = std::max(params.grainRate, 1.0f);
}

void Granulator::setPlaybackRate(float value) {
    // Map 0.0-1.0 to playback rate 0.0-2.0
    params.playbackRate = value * 2.0;
}

void Granulator::setWindowAlpha(float value) {
    // Map 0.0-1.0 directly
    params.windowAlpha = std::max(0.01f, std::min(1.0f, value));
}
