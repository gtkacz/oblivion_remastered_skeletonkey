---@enum EDataStreamSendStatus
local EDataStreamSendStatus = {
    Send = 0,
    Pause = 1,
    EDataStreamSendStatus_MAX = 2,
}

---@enum ENetFilterType
local ENetFilterType = {
    PrePoll_Raw = 0,
    PostPoll_FragmentBased = 1,
    ENetFilterType_MAX = 2,
}

---@enum ENetObjectCountLimiterMode
local ENetObjectCountLimiterMode = {
    RoundRobin = 0,
    Fill = 1,
    ENetObjectCountLimiterMode_MAX = 2,
}

