---@enum EEvaluationMethod
local EEvaluationMethod = {
    Static = 0,
    Swept = 1,
    EEvaluationMethod_MAX = 2,
}

---@enum EMovieSceneBlendType
local EMovieSceneBlendType = {
    Invalid = 0,
    Absolute = 1,
    Additive = 2,
    Relative = 4,
    AdditiveFromBase = 8,
    EMovieSceneBlendType_MAX = 9,
}

---@enum EMovieSceneBuiltInEasing
local EMovieSceneBuiltInEasing = {
    Linear = 0,
    SinIn = 1,
    SinOut = 2,
    SinInOut = 3,
    QuadIn = 4,
    QuadOut = 5,
    QuadInOut = 6,
    Cubic = 7,
    CubicIn = 8,
    CubicOut = 9,
    CubicInOut = 10,
    HermiteCubicInOut = 11,
    QuartIn = 12,
    QuartOut = 13,
    QuartInOut = 14,
    QuintIn = 15,
    QuintOut = 16,
    QuintInOut = 17,
    ExpoIn = 18,
    ExpoOut = 19,
    ExpoInOut = 20,
    CircIn = 21,
    CircOut = 22,
    CircInOut = 23,
    Custom = 24,
    EMovieSceneBuiltInEasing_MAX = 25,
}

---@enum EMovieSceneCompletionMode
local EMovieSceneCompletionMode = {
    KeepState = 0,
    RestoreState = 1,
    ProjectDefault = 2,
    EMovieSceneCompletionMode_MAX = 3,
}

---@enum EMovieSceneEvaluationType
local EMovieSceneEvaluationType = {
    FrameLocked = 0,
    WithSubFrames = 1,
    EMovieSceneEvaluationType_MAX = 2,
}

---@enum EMovieSceneKeyInterpolation
local EMovieSceneKeyInterpolation = {
    Auto = 0,
    User = 1,
    Break = 2,
    Linear = 3,
    Constant = 4,
    SmartAuto = 5,
    EMovieSceneKeyInterpolation_MAX = 6,
}

---@enum EMovieSceneObjectBindingSpace
local EMovieSceneObjectBindingSpace = {
    Local = 0,
    Root = 1,
    Unused = 2,
    EMovieSceneObjectBindingSpace_MAX = 3,
}

---@enum EMovieScenePlayerStatus
local EMovieScenePlayerStatus = {
    Stopped = 0,
    Playing = 1,
    Scrubbing = 2,
    Jumping = 3,
    Stepping = 4,
    Paused = 5,
    MAX = 6,
}

---@enum EMovieScenePositionType
local EMovieScenePositionType = {
    Frame = 0,
    Time = 1,
    MarkedFrame = 2,
    EMovieScenePositionType_MAX = 3,
}

---@enum EMovieSceneSequenceFlags
local EMovieSceneSequenceFlags = {
    None = 0,
    Volatile = 1,
    BlockingEvaluation = 2,
    DynamicWeighting = 4,
    InheritedFlags = 1,
    EMovieSceneSequenceFlags_MAX = 5,
}

---@enum EMovieSceneServerClientMask
local EMovieSceneServerClientMask = {
    None = 0,
    Server = 1,
    Client = 2,
    All = 3,
    EMovieSceneServerClientMask_MAX = 4,
}

---@enum EMovieSceneSubSectionFlags
local EMovieSceneSubSectionFlags = {
    None = 0,
    OverrideKeepState = 1,
    OverrideRestoreState = 2,
    IgnoreHierarchicalBias = 4,
    BlendHierarchicalBias = 8,
    AnyRestoreStateOverride = 3,
    EMovieSceneSubSectionFlags_MAX = 9,
}

---@enum ESectionEvaluationFlags
local ESectionEvaluationFlags = {
    None = 0,
    PreRoll = 1,
    PostRoll = 2,
    ForceKeepState = 4,
    ForceRestoreState = 8,
    ESectionEvaluationFlags_MAX = 9,
}

---@enum ESpawnOwnership
local ESpawnOwnership = {
    InnerSequence = 0,
    RootSequence = 1,
    External = 2,
    ESpawnOwnership_MAX = 3,
}

---@enum EUpdateClockSource
local EUpdateClockSource = {
    Tick = 0,
    Platform = 1,
    Audio = 2,
    RelativeTimecode = 3,
    Timecode = 4,
    PlayEveryFrame = 5,
    Custom = 6,
    EUpdateClockSource_MAX = 7,
}

---@enum EUpdatePositionMethod
local EUpdatePositionMethod = {
    Play = 0,
    Jump = 1,
    Scrub = 2,
    EUpdatePositionMethod_MAX = 3,
}

