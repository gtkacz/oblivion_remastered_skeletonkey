---@enum EMotionWarpRotationMethod
local EMotionWarpRotationMethod = {
    Slerp = 0,
    SlerpWithClampedRate = 1,
    ConstantRate = 2,
    EMotionWarpRotationMethod_MAX = 3,
}

---@enum EMotionWarpRotationType
local EMotionWarpRotationType = {
    Default = 0,
    Facing = 1,
    EMotionWarpRotationType_MAX = 2,
}

---@enum ERootMotionModifierState
local ERootMotionModifierState = {
    Waiting = 0,
    Active = 1,
    MarkedForRemoval = 2,
    Disabled = 3,
    ERootMotionModifierState_MAX = 4,
}

---@enum EWarpPointAnimProvider
local EWarpPointAnimProvider = {
    None = 0,
    Static = 1,
    Bone = 2,
    EWarpPointAnimProvider_MAX = 3,
}

