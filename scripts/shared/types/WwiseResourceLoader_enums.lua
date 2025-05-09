---@enum EWwiseEventDestroyOptions
local EWwiseEventDestroyOptions = {
    StopEventOnDestroy = 0,
    WaitForEventEnd = 1,
    EWwiseEventDestroyOptions_MAX = 2,
}

---@enum EWwiseEventSwitchContainerLoading
local EWwiseEventSwitchContainerLoading = {
    AlwaysLoad = 0,
    LoadOnReference = 1,
    EWwiseEventSwitchContainerLoading_MAX = 2,
}

---@enum EWwiseGroupType
local EWwiseGroupType = {
    Switch = 0,
    State = 1,
    Unknown = 255,
    EWwiseGroupType_MAX = 256,
}

---@enum EWwiseReloadLanguage
local EWwiseReloadLanguage = {
    Manual = 0,
    Immediate = 1,
    Safe = 2,
    EWwiseReloadLanguage_MAX = 3,
}

