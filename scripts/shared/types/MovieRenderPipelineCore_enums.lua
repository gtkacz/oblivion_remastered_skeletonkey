---@enum EMovieGraphContainerType
local EMovieGraphContainerType = {
    None = 0,
    Array = 1,
    Count = 2,
    EMovieGraphContainerType_MAX = 3,
}

---@enum EMovieGraphValueType
local EMovieGraphValueType = {
    None = 0,
    Bool = 1,
    Byte = 2,
    Int32 = 3,
    Int64 = 4,
    Float = 5,
    Double = 6,
    Name = 7,
    String = 8,
    Text = 9,
    Enum = 10,
    Struct = 11,
    Object = 12,
    SoftObject = 13,
    Class = 14,
    SoftClass = 15,
    Count = 16,
    EMovieGraphValueType_MAX = 17,
}

---@enum EMoviePipelineCollectionCommonQueryMode
local EMoviePipelineCollectionCommonQueryMode = {
    And = 0,
    Or = 1,
    EMoviePipelineCollectionCommonQueryMode_MAX = 2,
}

---@enum EMoviePipelineEncodeQuality
local EMoviePipelineEncodeQuality = {
    Low = 0,
    Medium = 1,
    High = 2,
    Epic = 3,
    EMoviePipelineEncodeQuality_MAX = 4,
}

---@enum EMoviePipelineShutterTiming
local EMoviePipelineShutterTiming = {
    FrameOpen = 0,
    FrameCenter = 1,
    FrameClose = 2,
    EMoviePipelineShutterTiming_MAX = 3,
}

---@enum EMoviePipelineTextureStreamingMethod
local EMoviePipelineTextureStreamingMethod = {
    None = 0,
    Disabled = 1,
    FullyLoad = 2,
    EMoviePipelineTextureStreamingMethod_MAX = 3,
}

---@enum EMovieRenderPipelineState
local EMovieRenderPipelineState = {
    Uninitialized = 0,
    ProducingFrames = 1,
    Finalize = 2,
    Export = 3,
    Finished = 4,
    EMovieRenderPipelineState_MAX = 5,
}

---@enum EMovieRenderShotState
local EMovieRenderShotState = {
    Uninitialized = 0,
    WarmingUp = 1,
    MotionBlur = 2,
    Rendering = 3,
    Finished = 4,
    EMovieRenderShotState_MAX = 5,
}

---@enum FCPXMLExportDataSource
local FCPXMLExportDataSource = {
    OutputMetadata = 0,
    SequenceData = 1,
    FCPXMLExportDataSource_MAX = 2,
}

