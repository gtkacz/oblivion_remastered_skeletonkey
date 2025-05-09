---@enum EAIControllerState
local EAIControllerState = {
    DEFAULT = 0,
    ISMOVINGTOINTERACT = 1,
    ENDMOVETOINTERACT = 2,
    RESYNCING = 4,
    EAIControllerState_MAX = 5,
}

---@enum EKeyInputReplayInputType
local EKeyInputReplayInputType = {
    KeyDown = 0,
    KeyUp = 1,
    AnalogInput = 2,
    MouseMove = 3,
    MouseButtonDown = 4,
    MouseButtonUp = 5,
    MouseButtonDoubleClick = 6,
    MouseWheelOrGesture = 7,
    MotionDetected = 8,
    SkippedInput = 9,
    Invalid = 10,
    EKeyInputReplayInputType_MAX = 11,
}

---@enum EUIEventType
local EUIEventType = {
    CLICK = 0,
    EUIEventType_MAX = 1,
}

