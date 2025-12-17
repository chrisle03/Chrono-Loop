# Chrono-Loop: Real-Time Granular Processor for Bela

A real-time granular audio processor implementing Ben Ward's granulation algorithm, optimized for the Bela embedded audio platform.

## 🎵 Overview

Chrono-Loop is a hardware-based granular synthesis processor that transforms audio in real-time. It loads an audio file and chops it into tiny "grains" (10-100ms fragments), which are then replayed with controllable timing, pitch, and envelope shaping to create rich, evolving textures.

**Key Features:**
-  **4-parameter real-time control** via potentiometers
- **16 simultaneous grain voices** for smooth, continuous textures
-  **Tunable cosine window envelopes** (Ben Ward's signature feature)
-  **Ultra-low latency** (<5ms on Bela)
-  **Memory optimized** (92% reduction from original)

## 🔧 Hardware Requirements

- **Bela board** (Bela, Bela Mini, or BeagleBone with Bela cape)
- **4 × Potentiometers** (10kΩ recommended)
- **Breadboard** and jumper wires
- **Audio output** (speakers or headphones)
- **Audio file** (.wav format, 44.1kHz recommended)

## 📋 Quick Start

### 1. Hardware Setup

Wire 4 potentiometers to Bela's analog inputs:

```
Pot 0 (Grain Size):
  Left pin   → GND
  Right pin  → 3.3V
  Middle pin → Analog In 0

Pot 1 (Grain Rate):
  Left pin   → GND
  Right pin  → 3.3V
  Middle pin → Analog In 1

Pot 2 (Playback Rate):
  Left pin   → GND
  Right pin  → 3.3V
  Middle pin → Analog In 2

Pot 3 (Window Alpha):
  Left pin   → GND
  Right pin  → 3.3V
  Middle pin → Analog In 3
```

### 2. Software Setup

1. Clone this repository
2. Copy files to your Bela project directory:
   - `Granulator.h`
   - `Granulator.cpp`
   - `render.cpp`
3. Upload your audio file (e.g., `guitar-loop.wav`) to the project
4. Update filename in `render.cpp` if needed:
   ```cpp
   std::string gFilename = "YourAudioFile.wav";
   ```
5. Build and run in Bela IDE

### 3. Usage

Adjust the 4 potentiometers to control the granulation:

- **Pot 0 (Grain Size)**: Length of audio chunks (10-100ms)
- **Pot 1 (Grain Rate)**: How often grains trigger (20-200ms between)
- **Pot 2 (Playback Rate)**: Speed through source file (0-2x)
- **Pot 3 (Window Alpha)**: Envelope smoothness (0.0-1.0)

## 🎚️ Parameter Guide

### Grain Size (Pot 0)
Controls the length of each grain

- **0-30%**: Smooth, pitched textures (10-30ms grains)
- **30-60%**: Classic granular effect (30-60ms grains)
- **60-100%**: Chunky, glitchy textures (60-100ms grains)

### Grain Rate (Pot 1)
Controls how frequently new grains are triggered

- **0-30%**: Very dense, smooth cloud (20-50ms between grains)
- **30-70%**: Balanced density (50-120ms between)
- **70-100%**: Sparse, rhythmic (120-200ms between)

### Playback Rate (Pot 2)
Controls playback speed through the source file

- **0%**: Frozen (same grain repeated)
- **50%**: Normal speed (1.0x)
- **100%**: Double speed (2.0x, pitched up an octave)

### Window Alpha (Pot 3) - Ben Ward's Innovation
Controls envelope shape (fade in/out amount)

- **0-30%**: Sharper envelopes, preserves transients
- **30-70%**: Balanced smoothness
- **70-100%**: Ultra-smooth, no clicks at all

## 🏗️ Architecture

### File Structure

```
.
├── BenWardGranulatorOptimized.h    # Granulator class definition
├── BenWardGranulatorOptimized.cpp  # Core DSP implementation
├── render.cpp                       # Bela main application
└── Guitar.wav                       # Example audio file (not included)
```

### System Design

```
Audio File (Guitar.wav)
    ↓ [Loaded in setup()]
Mono Audio Buffer (in RAM)
    ↓ [Passed to granulator]
Granulator Engine
    ↓ [Real-time processing]
  ┌─────────────────────────┐
  │ 16 Grain Voices         │
  │ Each with:              │
  │ • Pre-copied audio      │
  │ • Tunable envelope      │
  │ • Independent playback  │
  └─────────────────────────┘
    ↓ [Mixed together]
Audio Output → Speakers
```

## 🎓 Technical Details

### Algorithm

- **Grain Voices**: 16 simultaneous (reduced from 100 for memory optimization)
- **Max Grain Size**: 100ms / 4,410 samples (reduced from 200ms)
- **Windowing**: Tunable cosine window with adjustable alpha parameter
- **Voice Allocation**: Round-robin scheduling
- **Normalization**: Fixed ÷3 scaling to prevent clipping

### Performance

- **Sample Rate**: 44.1 kHz
- **Latency**: <5ms (Bela's ultra-low latency system)
- **CPU Usage**: ~25-30% on Bela
- **Memory Usage**: ~275 KB (grain tables) + audio file size
- **Processing**: 44,100 samples/second in real-time

### Memory Optimization

**Original Implementation**: 3.4 MB (100 grains × 8,820 samples)  
**Optimized Version**: 275 KB (16 grains × 4,410 samples)  
**Reduction**: 92% smaller while maintaining audio quality 

## 🎛️ Parameter Mapping Details

### Grain Size
```cpp
Range: 10ms to 100ms (441 to 4,410 samples)
Mapping: Linear
Formula: minSize + potValue × (maxSize - minSize)
```

### Grain Rate
```cpp
Range: 20ms to 200ms (882 to 8,820 samples)
Mapping: Exponential
Formula: minRate × pow(maxRate/minRate, potValue)
```

### Playback Rate
```cpp
Range: 0.0x to 2.0x speed
Mapping: Linear
Formula: potValue × 2.0
```

### Window Alpha
```cpp
Range: 0.01 to 1.0
Mapping: Direct
Formula: potValue (clamped to 0.01-1.0)
```

## 🧮 The Tunable Cosine Window

The signature feature of this granulator is the **tunable cosine window envelope**:

```cpp
// Envelope calculation
fadeInLength = (alpha × grainSize) / 2
fadeOutStart = grainSize - fadeInLength

if (phase < fadeInLength)
    amplitude = 0.5 × (1 - cos(2π × phase / (alpha × grainSize)))
else if (phase < fadeOutStart)
    amplitude = 1.0
else
    amplitude = 0.5 × (1 + cos(2π × fadePhase / (alpha × grainSize)))
```

**Alpha parameter effects**:
- **Alpha = 0.2**: 10% fade in/out, 80% sustain (percussive)
- **Alpha = 0.5**: 25% fade in/out, 50% sustain (balanced)
- **Alpha = 1.0**: 50% fade in/out, 0% sustain (ultra-smooth)

This provides user control over envelope smoothness, distinguishing it from fixed-window granulators.

## 🎯 Usage Examples

### Ambient Texture
```
Grain Size:     20% (small grains)
Grain Rate:     15% (very dense)
Playback Rate:  40% (slow playback)
Window Alpha:   90% (ultra-smooth)

Result: Ethereal, cloud-like texture
```

### Rhythmic Glitch
```
Grain Size:     75% (large grains)
Grain Rate:     70% (sparse)
Playback Rate:  50% (normal speed)
Window Alpha:   30% (sharper envelopes)

Result: Stuttery, rhythmic granulation
```

### Pitched Shimmer
```
Grain Size:     25% (small grains)
Grain Rate:     25% (dense)
Playback Rate:  65% (faster, pitched up)
Window Alpha:   80% (smooth)

Result: High-pitched, shimmering texture
```

## 📖 Code Overview

### BenWardGranulatorOptimized.h
Defines the granulator class with:
- 16 grain voice structures
- Parameter management
- Core DSP function declarations

### BenWardGranulatorOptimized.cpp
Implements the granulation algorithm:
- `process()`: Main processing loop (44.1kHz)
- `makeGrain()`: Copies audio into grain tables
- `getGrain()`: Retrieves samples with envelope
- `getAmplitude()`: Tunable cosine window calculation
- Parameter setters with range mapping

### render.cpp
Bela application that:
- Loads audio file (WAV format)
- Converts stereo to mono
- Reads 4 potentiometers
- Calls granulator with smoothed parameters
- Outputs to speakers

## 🐛 Troubleshooting

### No Sound
- Check audio file loaded successfully (view Bela console)
- Verify pot connections (especially Pot 4 dry/wet if added)
- Check speaker connections
- Use Bela scope to visualize audio

### Distorted Audio
- Reduce input audio file volume
- Check normalization factor in `process()`
- Verify grain count isn't too high

### Pot Not Responding
- Check pot wiring (GND, 3.3V, and signal)
- Verify correct analog input number
- Test with multimeter (should read 0V-3.3V)

### Build Errors
- Ensure using `constexpr` not `const` for class constants
- Verify all files are in project directory
- Check Bela.h is included

## 🔗 Links

- **Bela Platform**: https://bela.io
- **Bela Documentation**: https://learn.bela.io
- **Bela Forum**: https://forum.bela.io
