/*
 ____  _____ _        _    
| __ )| ____| |      / \   
|  _ \|  _| | |     / _ \  
| |_) | |___| |___ / ___ \ 
|____/|_____|_____/_/   \_\

http://bela.io

C++ Real-Time Audio Programming with Bela - GranularEffect
*/

// The interface for the Chrono-Loop granular processor.

#ifndef GRANULATOR
#define GRANULATOR

#include <vector>
#include <cmath>
#include <cstring>

class Granulator {
public:
    Granulator();
    ~Granulator();
    
    // Initialize the granulator
    void setup(float sampleRate, const float* audioData, unsigned long audioLength);
    
    // Process one audio sample
    float process();
    
    // Parameter setters (normalized 0.0 to 1.0)
    void setGrainSize(float value);      // Maps to grain length in samples
    void setGrainRate(float value);      // Maps to time between grain triggers
    void setPlaybackRate(float value);   // Maps to playback speed (0.0-2.0)
    void setWindowAlpha(float value);    // Maps to window fade amount (0.0-1.0)
    
    void cleanup();
    
private:
    static const int MAX_GRAIN_VOICES = 16; // max simultaneous grains
    static const int MAX_GRAIN_SIZE = 4410; // max samples per grain
    static const int MAX_GRAIN_RATE = 44100; // max time between triggers
    
    
    // Grain structure
    struct Grain {
        float table[4410];      
        unsigned long startIndex;
        int voiceIndex;
        bool active;
        
        Grain() : startIndex(0), voiceIndex(0), active(false) {
            memset(table, 0, sizeof(table));
        }
    };
    
    // Parameters structure
    struct Parameters {
        float grainSize;      // In samples
        float grainRate;      // In samples between triggers
        float playbackRate;   // Playback speed multiplier
        float windowAlpha;    // Window fade parameter (0.0-1.0)
        
        Parameters() : grainSize(441), grainRate(1323), 
                      playbackRate(1.0), windowAlpha(0.8) {}
    };
    
    // Member variables
    std::vector<Grain> grains;
    Parameters params;
    
    const float* audioBuffer;
    unsigned long audioLength;
    
    unsigned long globalIndex;
    float playbackPosition;
    int voiceCounter;
    
    float sampleRate;
    
    // Helper functions
    void makeGrain(unsigned long triggerIndex, Grain* grain);
    float getGrain(unsigned long currentIndex, const Grain* grain);
    float getAmplitude(int grainPhase);
    float readAudioSample(int position);
};

#endif // GRANULATOR
