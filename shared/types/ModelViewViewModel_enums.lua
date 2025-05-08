---@enum EMVVMBindingMode
local EMVVMBindingMode = {
    OneTimeToDestination = 0,
    OneWayToDestination = 1,
    TwoWay = 2,
    OneTimeToSource = 3,
    OneWayToSource = 4,
    EMVVMBindingMode_MAX = 5,
}

---@enum EMVVMExecutionMode
local EMVVMExecutionMode = {
    Immediate = 0,
    Delayed = 1,
    Tick = 2,
    DelayedWhenSharedElseImmediate = 3,
    EMVVMExecutionMode_MAX = 4,
}

