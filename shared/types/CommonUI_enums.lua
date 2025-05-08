---@enum ECommonNumericType
local ECommonNumericType = {
    Number = 0,
    Percentage = 1,
    Seconds = 2,
    Distance = 3,
    ECommonNumericType_MAX = 4,
}

---@enum ECommonSwitcherTransition
local ECommonSwitcherTransition = {
    FadeOnly = 0,
    Horizontal = 1,
    Vertical = 2,
    Zoom = 3,
    ECommonSwitcherTransition_MAX = 4,
}

---@enum EInputActionState
local EInputActionState = {
    Enabled = 0,
    Disabled = 1,
    Hidden = 2,
    HiddenAndDisabled = 3,
    EInputActionState_MAX = 4,
}

---@enum ERichTextInlineIconDisplayMode
local ERichTextInlineIconDisplayMode = {
    IconOnly = 0,
    TextOnly = 1,
    IconAndText = 2,
    MAX = 3,
}

---@enum ETransitionCurve
local ETransitionCurve = {
    Linear = 0,
    QuadIn = 1,
    QuadOut = 2,
    QuadInOut = 3,
    CubicIn = 4,
    CubicOut = 5,
    CubicInOut = 6,
    ETransitionCurve_MAX = 7,
}

