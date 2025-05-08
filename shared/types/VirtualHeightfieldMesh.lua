---@meta

---@class AVirtualHeightfieldMesh : AActor
---@field VirtualHeightfieldMeshComponent UVirtualHeightfieldMeshComponent
local AVirtualHeightfieldMesh = {}



---@class UHeightfieldMinMaxTexture : UObject
---@field Texture UTexture2D
---@field LodBiasTexture UTexture2D
---@field LodBiasMinMaxTexture UTexture2D
---@field MaxCPULevels int32
---@field TextureData TArray<FVector2D>
---@field TextureDataSize FIntPoint
---@field TextureDataMips TArray<int32>
local UHeightfieldMinMaxTexture = {}



---@class UMaterialExpressionHeightfieldMinMaxTexture : UMaterialExpression
---@field MinMaxTexture UHeightfieldMinMaxTexture
---@field SamplerType EMaterialSamplerType
local UMaterialExpressionHeightfieldMinMaxTexture = {}



---@class UVirtualHeightfieldMeshComponent : UPrimitiveComponent
---@field VirtualTexture TSoftObjectPtr<ARuntimeVirtualTextureVolume>
---@field VirtualTextureRef ARuntimeVirtualTextureVolume
---@field VirtualTextureThumbnail UObject
---@field bCopyBoundsButton boolean
---@field MinMaxTexture UHeightfieldMinMaxTexture
---@field NumMinMaxTextureBuildLevels int32
---@field bBuildMinMaxTextureButton boolean
---@field Material UMaterialInterface
---@field LOD0ScreenSize float
---@field Lod0Distribution float
---@field LodDistribution float
---@field LodBiasScale float
---@field NumForceLoadLods int32
---@field NumOcclusionLods int32
---@field bHiddenInEditor boolean
---@field bWorldPositionOffsetVelocity boolean
local UVirtualHeightfieldMeshComponent = {}

---@param InOutHidePrimitivesInEditor boolean
---@param InOutHidePrimitivesInGame boolean
function UVirtualHeightfieldMeshComponent:GatherHideFlags(InOutHidePrimitivesInEditor, InOutHidePrimitivesInGame) end


