---@enum EHoudiniAttributes
local EHoudiniAttributes = {
    HOUDINI_ATTR_BEGIN = 0,
    position = 0,
    Normal = 1,
    Time = 2,
    POINTID = 3,
    LIFE = 4,
    Color = 5,
    ALPHA = 6,
    Velocity = 7,
    Type = 8,
    Impulse = 9,
    Age = 10,
    HOUDINI_ATTR_SIZE = 11,
    HOUDINI_ATTR_END = 10,
    EHoudiniAttributes_MAX = 12,
}

---@enum EHoudiniPointCacheFileType
local EHoudiniPointCacheFileType = {
    Invalid = 0,
    CSV = 1,
    JSON = 2,
    BJSON = 3,
    EHoudiniPointCacheFileType_MAX = 4,
}

