---@enum EHMDTrackingOrigin
local EHMDTrackingOrigin = {
    Floor = 0,
    Eye = 1,
    Stage = 2,
    EHMDTrackingOrigin_MAX = 3,
}

---@enum EHMDWornState
local EHMDWornState = {
    Unknown = 0,
    Worn = 1,
    NotWorn = 2,
    EHMDWornState_MAX = 3,
}

---@enum EHandKeypoint
local EHandKeypoint = {
    Palm = 0,
    Wrist = 1,
    ThumbMetacarpal = 2,
    ThumbProximal = 3,
    ThumbDistal = 4,
    ThumbTip = 5,
    IndexMetacarpal = 6,
    IndexProximal = 7,
    IndexIntermediate = 8,
    IndexDistal = 9,
    IndexTip = 10,
    MiddleMetacarpal = 11,
    MiddleProximal = 12,
    MiddleIntermediate = 13,
    MiddleDistal = 14,
    MiddleTip = 15,
    RingMetacarpal = 16,
    RingProximal = 17,
    RingIntermediate = 18,
    RingDistal = 19,
    RingTip = 20,
    LittleMetacarpal = 21,
    LittleProximal = 22,
    LittleIntermediate = 23,
    LittleDistal = 24,
    LittleTip = 25,
    EHandKeypoint_MAX = 26,
}

---@enum EOrientPositionSelector
local EOrientPositionSelector = {
    Orientation = 0,
    Position = 1,
    OrientationAndPosition = 2,
    EOrientPositionSelector_MAX = 3,
}

---@enum ESpatialInputGestureAxis
local ESpatialInputGestureAxis = {
    None = 0,
    Manipulation = 1,
    Navigation = 2,
    NavigationRails = 3,
    ESpatialInputGestureAxis_MAX = 4,
}

---@enum ESpectatorScreenMode
local ESpectatorScreenMode = {
    Disabled = 0,
    SingleEyeLetterboxed = 1,
    Undistorted = 2,
    Distorted = 3,
    SingleEye = 4,
    SingleEyeCroppedToFill = 5,
    Texture = 6,
    TexturePlusEye = 7,
    ESpectatorScreenMode_MAX = 8,
}

---@enum ETrackingStatus
local ETrackingStatus = {
    NotTracked = 0,
    InertialOnly = 1,
    Tracked = 2,
    ETrackingStatus_MAX = 3,
}

---@enum EXRDeviceConnectionResult
local EXRDeviceConnectionResult = {
    NoTrackingSystem = 0,
    FeatureNotSupported = 1,
    NoValidViewport = 2,
    MiscFailure = 3,
    Success = 4,
    EXRDeviceConnectionResult_MAX = 5,
}

---@enum EXRSystemFlags
local EXRSystemFlags = {
    NoFlags = 0,
    IsAR = 1,
    IsTablet = 2,
    IsHeadMounted = 4,
    SupportsHandTracking = 8,
    EXRSystemFlags_MAX = 9,
}

---@enum EXRTrackedDeviceType
local EXRTrackedDeviceType = {
    HeadMountedDisplay = 0,
    Controller = 1,
    TrackingReference = 2,
    Tracker = 3,
    Other = 4,
    Invalid = 254,
    Any = 255,
    EXRTrackedDeviceType_MAX = 256,
}

---@enum EXRVisualType
local EXRVisualType = {
    Controller = 0,
    Hand = 1,
    EXRVisualType_MAX = 2,
}

