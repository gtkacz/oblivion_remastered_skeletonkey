---@enum EDatasmithActorAttachmentRule
local EDatasmithActorAttachmentRule = {
    KeepRelativeTransform = 0,
    KeepWorldTransform = 1,
    EDatasmithActorAttachmentRule_MAX = 2,
}

---@enum EDatasmithActorRemovalRule
local EDatasmithActorRemovalRule = {
    RemoveChildren = 0,
    KeepChildrenAndKeepRelativeTransform = 1,
    EDatasmithActorRemovalRule_MAX = 2,
}

---@enum EDatasmithColorSpace
local EDatasmithColorSpace = {
    Default = 0,
    sRGB = 1,
    Linear = 2,
    EDatasmithColorSpace_MAX = 3,
}

---@enum EDatasmithCompletionMode
local EDatasmithCompletionMode = {
    KeepState = 0,
    RestoreState = 1,
    ProjectDefault = 2,
    EDatasmithCompletionMode_MAX = 3,
}

---@enum EDatasmithKeyValuePropertyType
local EDatasmithKeyValuePropertyType = {
    String = 0,
    Color = 1,
    Float = 2,
    Bool = 3,
    Texture = 4,
    Vector = 5,
    Integer = 6,
    EDatasmithKeyValuePropertyType_MAX = 7,
}

---@enum EDatasmithLightShape
local EDatasmithLightShape = {
    Rectangle = 0,
    Disc = 1,
    Sphere = 2,
    Cylinder = 3,
    None = 4,
    EDatasmithLightShape_MAX = 5,
}

---@enum EDatasmithPropertyCategory
local EDatasmithPropertyCategory = {
    Undefined = 0,
    Generic = 1,
    RelativeLocation = 2,
    RelativeRotation = 4,
    RelativeScale3D = 8,
    Visibility = 16,
    Material = 32,
    Color = 64,
    Option = 128,
    EDatasmithPropertyCategory_MAX = 129,
}

---@enum EDatasmithTextureAddress
local EDatasmithTextureAddress = {
    Wrap = 0,
    Clamp = 1,
    Mirror = 2,
    EDatasmithTextureAddress_MAX = 3,
}

---@enum EDatasmithTextureFilter
local EDatasmithTextureFilter = {
    Nearest = 0,
    Bilinear = 1,
    Trilinear = 2,
    Default = 3,
    EDatasmithTextureFilter_MAX = 4,
}

---@enum EDatasmithTextureFormat
local EDatasmithTextureFormat = {
    PNG = 0,
    JPEG = 1,
    EDatasmithTextureFormat_MAX = 2,
}

---@enum EDatasmithTextureMode
local EDatasmithTextureMode = {
    Diffuse = 0,
    Specular = 1,
    Normal = 2,
    NormalGreenInv = 3,
    UNUSED_Displace = 4,
    Other = 5,
    Bump = 6,
    Ies = 7,
    EDatasmithTextureMode_MAX = 8,
}

