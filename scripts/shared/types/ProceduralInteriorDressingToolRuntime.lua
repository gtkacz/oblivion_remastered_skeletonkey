---@meta

---@class AProceduralInstanceActor : APartitionActor
---@field RootSceneComponent USceneComponent
local AProceduralInstanceActor = {}



---@class FInstancerKeys
---@field StaticMesh UStaticMesh
---@field Material UMaterialInterface
local FInstancerKeys = {}



---@class FProceduralInstance
---@field Spawner UActorComponent
---@field ProceduralGuid FGuid
---@field Transform FTransform
---@field SpawnIndex int32
---@field InstanceType EProceduralInstanceType
---@field StaticMesh UStaticMesh
---@field OverrideMaterial UMaterialInterface
---@field ActorClass TSubclassOf<AActor>
---@field DecalMaterial UMaterialInterface
---@field LevelInstance TSoftObjectPtr<UWorld>
---@field LightClass TSubclassOf<ALight>
---@field Intensity float
---@field Color FLinearColor
---@field AttenuationRadius float
---@field bIsSelectable boolean
---@field BodyInstance FBodyInstance
---@field CustomNavigableGeometry EHasCustomNavigableGeometry::Type
---@field bAllowObjectOnTop boolean
---@field InstanceActor AActor
---@field Instancer UInstancedStaticMeshComponent
---@field InstanceIndex int32
local FProceduralInstance = {}



---@class FSpawnedInstanceArray
---@field Instances TArray<FProceduralInstance>
local FSpawnedInstanceArray = {}



---@class UBFL_ProceduralInteriorDressingToolRuntime : UBlueprintFunctionLibrary
local UBFL_ProceduralInteriorDressingToolRuntime = {}

---@param Owner AActor
function UBFL_ProceduralInteriorDressingToolRuntime:RemoveLandscapeGrassExclusionBox(Owner) end
---@param Owner AActor
---@param BoxToRemove FBox
function UBFL_ProceduralInteriorDressingToolRuntime:AddLandscapeGrassExclusionBox(Owner, BoxToRemove) end


