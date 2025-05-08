---@meta

---@class URecomputeUVsOpFactory : UObject
---@field Settings URecomputeUVsToolProperties
local URecomputeUVsOpFactory = {}



---@class URecomputeUVsToolProperties : UInteractiveToolPropertySet
---@field bEnablePolygroupSupport boolean
---@field IslandGeneration ERecomputeUVsPropertiesIslandMode
---@field UnwrapType ERecomputeUVsPropertiesUnwrapType
---@field AutoRotation ERecomputeUVsToolOrientationMode
---@field bPreserveIrregularity boolean
---@field SmoothingSteps int32
---@field SmoothingAlpha float
---@field MergingDistortionThreshold float
---@field MergingAngleThreshold float
---@field LayoutType ERecomputeUVsPropertiesLayoutType
---@field TextureResolution int32
---@field NormalizeScale float
---@field bEnableUDIMLayout boolean
---@field bUDIMCVAREnabled boolean
local URecomputeUVsToolProperties = {}



---@class UUVLayoutOperatorFactory : UObject
---@field Settings UUVLayoutProperties
local UUVLayoutOperatorFactory = {}



---@class UUVLayoutProperties : UInteractiveToolPropertySet
---@field LayoutType EUVLayoutType
---@field TextureResolution int32
---@field Scale float
---@field Translation FVector2D
---@field bAllowFlips boolean
---@field bEnableUDIMLayout boolean
---@field bUDIMCVAREnabled boolean
local UUVLayoutProperties = {}



