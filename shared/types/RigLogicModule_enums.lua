---@enum EActivationFunction
local EActivationFunction = {
    Linear = 0,
    ReLU = 1,
    LeakyReLU = 2,
    Tanh = 3,
    Sigmoid = 4,
    EActivationFunction_MAX = 5,
}

---@enum EArchetype
local EArchetype = {
    Asian = 0,
    Black = 1,
    Caucasian = 2,
    Hispanic = 3,
    Alien = 4,
    Other = 5,
    EArchetype_MAX = 6,
}

---@enum EDNADataLayer
local EDNADataLayer = {
    None = 0,
    Descriptor = 1,
    Definition = 3,
    Behavior = 7,
    Geometry = 11,
    GeometryWithoutBlendShapes = 19,
    MachineLearnedBehavior = 35,
    All = 47,
    EDNADataLayer_MAX = 48,
}

---@enum EDirection
local EDirection = {
    Left = 0,
    Right = 1,
    Up = 2,
    Down = 3,
    Front = 4,
    Back = 5,
    EDirection_MAX = 6,
}

---@enum EGender
local EGender = {
    Male = 0,
    Female = 1,
    Other = 2,
    EGender_MAX = 3,
}

---@enum ELodUpdateOption
local ELodUpdateOption = {
    LOD0Only = 0,
    LOD1AndHigher = 1,
    All = 2,
    ELodUpdateOption_MAX = 3,
}

---@enum ERigLogicCalculationType
local ERigLogicCalculationType = {
    Scalar = 0,
    SSE = 1,
    AVX = 2,
    ERigLogicCalculationType_MAX = 3,
}

---@enum ERotationUnit
local ERotationUnit = {
    Degrees = 0,
    Radians = 1,
    ERotationUnit_MAX = 2,
}

---@enum ETranslationUnit
local ETranslationUnit = {
    CM = 0,
    M = 1,
    ETranslationUnit_MAX = 2,
}

