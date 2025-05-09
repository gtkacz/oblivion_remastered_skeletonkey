---@enum ECommonInputEventFlowBehavior
local ECommonInputEventFlowBehavior = {
    BlockIfActive = 0,
    BlockIfHandled = 1,
    NeverBlock = 2,
    ECommonInputEventFlowBehavior_MAX = 3,
}

---@enum ECommonInputMode
local ECommonInputMode = {
    Menu = 0,
    Game = 1,
    All = 2,
    MAX = 3,
}

---@enum ECommonInputType
local ECommonInputType = {
    MouseAndKeyboard = 0,
    Gamepad = 1,
    Touch = 2,
    Count = 3,
    ECommonInputType_MAX = 4,
}

