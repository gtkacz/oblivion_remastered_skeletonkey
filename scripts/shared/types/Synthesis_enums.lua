---@enum CurveInterpolationType
local CurveInterpolationType = {
    AUTOINTERP = 0,
    LINEAR = 1,
    CONSTANT = 2,
    CurveInterpolationType_MAX = 3,
}

---@enum EEnvelopeFollowerPeakMode
local EEnvelopeFollowerPeakMode = {
    MeanSquared = 0,
    RootMeanSquared = 1,
    Peak = 2,
    Count = 3,
    EEnvelopeFollowerPeakMode_MAX = 4,
}

---@enum EGranularSynthEnvelopeType
local EGranularSynthEnvelopeType = {
    Rectangular = 0,
    Triangle = 1,
    DownwardTriangle = 2,
    UpwardTriangle = 3,
    ExponentialDecay = 4,
    ExponentialIncrease = 5,
    Gaussian = 6,
    Hanning = 7,
    Lanczos = 8,
    Cosine = 9,
    CosineSquared = 10,
    Welch = 11,
    Blackman = 12,
    BlackmanHarris = 13,
    Count = 14,
    EGranularSynthEnvelopeType_MAX = 15,
}

---@enum EGranularSynthSeekType
local EGranularSynthSeekType = {
    FromBeginning = 0,
    FromCurrentPosition = 1,
    Count = 2,
    EGranularSynthSeekType_MAX = 3,
}

---@enum EPhaserLFOType
local EPhaserLFOType = {
    Sine = 0,
    UpSaw = 1,
    DownSaw = 2,
    Square = 3,
    Triangle = 4,
    Exponential = 5,
    RandomSampleHold = 6,
    Count = 7,
    EPhaserLFOType_MAX = 8,
}

---@enum ERingModulatorTypeSourceEffect
local ERingModulatorTypeSourceEffect = {
    Sine = 0,
    Saw = 1,
    Triangle = 2,
    Square = 3,
    Count = 4,
    ERingModulatorTypeSourceEffect_MAX = 5,
}

---@enum ESamplePlayerSeekType
local ESamplePlayerSeekType = {
    FromBeginning = 0,
    FromCurrentPosition = 1,
    FromEnd = 2,
    Count = 3,
    ESamplePlayerSeekType_MAX = 4,
}

---@enum ESourceEffectDynamicsPeakMode
local ESourceEffectDynamicsPeakMode = {
    MeanSquared = 0,
    RootMeanSquared = 1,
    Peak = 2,
    Count = 3,
    ESourceEffectDynamicsPeakMode_MAX = 4,
}

---@enum ESourceEffectDynamicsProcessorType
local ESourceEffectDynamicsProcessorType = {
    Compressor = 0,
    Limiter = 1,
    Expander = 2,
    Gate = 3,
    UpwardsCompressor = 4,
    Count = 5,
    ESourceEffectDynamicsProcessorType_MAX = 6,
}

---@enum ESourceEffectFilterCircuit
local ESourceEffectFilterCircuit = {
    OnePole = 0,
    StateVariable = 1,
    Ladder = 2,
    Count = 3,
    ESourceEffectFilterCircuit_MAX = 4,
}

---@enum ESourceEffectFilterParam
local ESourceEffectFilterParam = {
    FilterFrequency = 0,
    FilterResonance = 1,
    Count = 2,
    ESourceEffectFilterParam_MAX = 3,
}

---@enum ESourceEffectFilterType
local ESourceEffectFilterType = {
    LowPass = 0,
    HighPass = 1,
    BandPass = 2,
    BandStop = 3,
    Count = 4,
    ESourceEffectFilterType_MAX = 5,
}

---@enum ESourceEffectMotionFilterCircuit
local ESourceEffectMotionFilterCircuit = {
    OnePole = 0,
    StateVariable = 1,
    Ladder = 2,
    Count = 3,
    ESourceEffectMotionFilterCircuit_MAX = 4,
}

---@enum ESourceEffectMotionFilterModDestination
local ESourceEffectMotionFilterModDestination = {
    FilterACutoffFrequency = 0,
    FilterAResonance = 1,
    FilterAOutputVolumeDB = 2,
    FilterBCutoffFrequency = 3,
    FilterBResonance = 4,
    FilterBOutputVolumeDB = 5,
    FilterMix = 6,
    Count = 7,
    ESourceEffectMotionFilterModDestination_MAX = 8,
}

---@enum ESourceEffectMotionFilterModSource
local ESourceEffectMotionFilterModSource = {
    DistanceFromListener = 0,
    SpeedRelativeToListener = 1,
    SpeedOfSourceEmitter = 2,
    SpeedOfListener = 3,
    SpeedOfAngleDelta = 4,
    Count = 5,
    ESourceEffectMotionFilterModSource_MAX = 6,
}

---@enum ESourceEffectMotionFilterTopology
local ESourceEffectMotionFilterTopology = {
    SerialMode = 0,
    ParallelMode = 1,
    Count = 2,
    ESourceEffectMotionFilterTopology_MAX = 3,
}

---@enum ESourceEffectMotionFilterType
local ESourceEffectMotionFilterType = {
    LowPass = 0,
    HighPass = 1,
    BandPass = 2,
    BandStop = 3,
    Count = 4,
    ESourceEffectMotionFilterType_MAX = 5,
}

---@enum EStereoChannelMode
local EStereoChannelMode = {
    MidSide = 0,
    LeftRight = 1,
    count = 2,
    EStereoChannelMode_MAX = 3,
}

---@enum EStereoDelayFiltertype
local EStereoDelayFiltertype = {
    Lowpass = 0,
    Highpass = 1,
    Bandpass = 2,
    Notch = 3,
    Count = 4,
    EStereoDelayFiltertype_MAX = 5,
}

---@enum EStereoDelaySourceEffect
local EStereoDelaySourceEffect = {
    Normal = 0,
    Cross = 1,
    PingPong = 2,
    Count = 3,
    EStereoDelaySourceEffect_MAX = 4,
}

---@enum ESubmixEffectConvolutionReverbBlockSize
local ESubmixEffectConvolutionReverbBlockSize = {
    BlockSize256 = 0,
    BlockSize512 = 1,
    BlockSize1024 = 2,
    ESubmixEffectConvolutionReverbBlockSize_MAX = 3,
}

---@enum ESubmixFilterAlgorithm
local ESubmixFilterAlgorithm = {
    OnePole = 0,
    StateVariable = 1,
    Ladder = 2,
    Count = 3,
    ESubmixFilterAlgorithm_MAX = 4,
}

---@enum ESubmixFilterType
local ESubmixFilterType = {
    LowPass = 0,
    HighPass = 1,
    BandPass = 2,
    BandStop = 3,
    Count = 4,
    ESubmixFilterType_MAX = 5,
}

---@enum ESynth1OscType
local ESynth1OscType = {
    Sine = 0,
    Saw = 1,
    Triangle = 2,
    Square = 3,
    Noise = 4,
    Count = 5,
    ESynth1OscType_MAX = 6,
}

---@enum ESynth1PatchDestination
local ESynth1PatchDestination = {
    Osc1Gain = 0,
    Osc1Frequency = 1,
    Osc1Pulsewidth = 2,
    Osc2Gain = 3,
    Osc2Frequency = 4,
    Osc2Pulsewidth = 5,
    FilterFrequency = 6,
    FilterQ = 7,
    Gain = 8,
    Pan = 9,
    LFO1Frequency = 10,
    LFO1Gain = 11,
    LFO2Frequency = 12,
    LFO2Gain = 13,
    Count = 14,
    ESynth1PatchDestination_MAX = 15,
}

---@enum ESynth1PatchSource
local ESynth1PatchSource = {
    LFO1 = 0,
    LFO2 = 1,
    Envelope = 2,
    BiasEnvelope = 3,
    Count = 4,
    ESynth1PatchSource_MAX = 5,
}

---@enum ESynthFilterAlgorithm
local ESynthFilterAlgorithm = {
    OnePole = 0,
    StateVariable = 1,
    Ladder = 2,
    Count = 3,
    ESynthFilterAlgorithm_MAX = 4,
}

---@enum ESynthFilterType
local ESynthFilterType = {
    LowPass = 0,
    HighPass = 1,
    BandPass = 2,
    BandStop = 3,
    Count = 4,
    ESynthFilterType_MAX = 5,
}

---@enum ESynthKnobSize
local ESynthKnobSize = {
    Medium = 0,
    Large = 1,
    Count = 2,
    ESynthKnobSize_MAX = 3,
}

---@enum ESynthLFOMode
local ESynthLFOMode = {
    Sync = 0,
    OneShot = 1,
    Free = 2,
    Count = 3,
    ESynthLFOMode_MAX = 4,
}

---@enum ESynthLFOPatchType
local ESynthLFOPatchType = {
    PatchToNone = 0,
    PatchToGain = 1,
    PatchToOscFreq = 2,
    PatchToFilterFreq = 3,
    PatchToFilterQ = 4,
    PatchToOscPulseWidth = 5,
    PatchToOscPan = 6,
    PatchLFO1ToLFO2Frequency = 7,
    PatchLFO1ToLFO2Gain = 8,
    Count = 9,
    ESynthLFOPatchType_MAX = 10,
}

---@enum ESynthLFOType
local ESynthLFOType = {
    Sine = 0,
    UpSaw = 1,
    DownSaw = 2,
    Square = 3,
    Triangle = 4,
    Exponential = 5,
    RandomSampleHold = 6,
    Count = 7,
    ESynthLFOType_MAX = 8,
}

---@enum ESynthModEnvBiasPatch
local ESynthModEnvBiasPatch = {
    PatchToNone = 0,
    PatchToOscFreq = 1,
    PatchToFilterFreq = 2,
    PatchToFilterQ = 3,
    PatchToLFO1Gain = 4,
    PatchToLFO2Gain = 5,
    PatchToLFO1Freq = 6,
    PatchToLFO2Freq = 7,
    Count = 8,
    ESynthModEnvBiasPatch_MAX = 9,
}

---@enum ESynthModEnvPatch
local ESynthModEnvPatch = {
    PatchToNone = 0,
    PatchToOscFreq = 1,
    PatchToFilterFreq = 2,
    PatchToFilterQ = 3,
    PatchToLFO1Gain = 4,
    PatchToLFO2Gain = 5,
    PatchToLFO1Freq = 6,
    PatchToLFO2Freq = 7,
    Count = 8,
    ESynthModEnvPatch_MAX = 9,
}

---@enum ESynthSlateColorStyle
local ESynthSlateColorStyle = {
    Light = 0,
    Dark = 1,
    Count = 2,
    ESynthSlateColorStyle_MAX = 3,
}

---@enum ESynthSlateSizeType
local ESynthSlateSizeType = {
    Small = 0,
    Medium = 1,
    Large = 2,
    Count = 3,
    ESynthSlateSizeType_MAX = 4,
}

---@enum ESynthStereoDelayMode
local ESynthStereoDelayMode = {
    Normal = 0,
    Cross = 1,
    PingPong = 2,
    Count = 3,
    ESynthStereoDelayMode_MAX = 4,
}

---@enum ETapLineMode
local ETapLineMode = {
    SendToChannel = 0,
    Panning = 1,
    Disabled = 2,
    ETapLineMode_MAX = 3,
}

