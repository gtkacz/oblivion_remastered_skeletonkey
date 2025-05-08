---@meta

---@class FChaosClothAssetLodTransitionDataCache
local FChaosClothAssetLodTransitionDataCache = {}


---@class FChaosClothSimulationLodModel
---@field Positions TArray<FVector3f>
---@field Normals TArray<FVector3f>
---@field Indices TArray<uint32>
---@field BoneData TArray<FClothVertBoneData>
---@field PatternPositions TArray<FVector2f>
---@field PatternIndices TArray<uint32>
---@field PatternToWeldedIndices TArray<uint32>
---@field TetherData FClothTetherData
local FChaosClothSimulationLodModel = {}



---@class FChaosClothSimulationModel
---@field ClothSimulationLodModels TArray<FChaosClothSimulationLodModel>
---@field UsedBoneNames TArray<FName>
---@field UsedBoneIndices TArray<int32>
---@field ReferenceBoneIndex int32
local FChaosClothSimulationModel = {}



---@class UChaosClothAsset : USkinnedAsset
---@field DataflowAsset UDataflow
---@field DataflowTerminal FString
---@field Materials TArray<FSkeletalMaterial>
---@field Skeleton USkeleton
---@field PhysicsAsset UPhysicsAsset
---@field LODInfo TArray<FSkeletalMeshLODInfo>
---@field DisableBelowMinLodStripping FPerPlatformBool
---@field MinLOD FPerPlatformInt
---@field bSupportRayTracing boolean
---@field RayTracingMinLOD int32
---@field bSmoothTransition boolean
---@field bUseMultipleInfluences boolean
---@field SkinningKernelRadius float
---@field ShadowPhysicsAsset UPhysicsAsset
---@field AssetGuid FGuid
local UChaosClothAsset = {}

---@return UPhysicsAsset
function UChaosClothAsset:GetShadowPhysicsAsset() end


---@class UChaosClothComponent : USkinnedMeshComponent
---@field bUseAttachedParentAsPoseComponent boolean
---@field bWaitForParallelTask boolean
---@field bEnableSimulation boolean
---@field bSuspendSimulation boolean
---@field bBindToLeaderComponent boolean
---@field bTeleport boolean
---@field bReset boolean
---@field BlendWeight float
local UChaosClothComponent = {}

function UChaosClothComponent:SuspendSimulation() end
---@param bEnable boolean
function UChaosClothComponent:SetEnableSimulation(bEnable) end
---@param InClothAsset UChaosClothAsset
function UChaosClothComponent:SetClothAsset(InClothAsset) end
function UChaosClothComponent:ResumeSimulation() end
function UChaosClothComponent:ResetTeleportMode() end
function UChaosClothComponent:ResetConfigProperties() end
function UChaosClothComponent:RecreateClothSimulationProxy() end
---@return boolean
function UChaosClothComponent:IsSimulationSuspended() end
---@return boolean
function UChaosClothComponent:IsSimulationEnabled() end
---@return UChaosClothAsset
function UChaosClothComponent:GetClothAsset() end
function UChaosClothComponent:ForceNextUpdateTeleportAndReset() end
function UChaosClothComponent:ForceNextUpdateTeleport() end


---@class UClothAssetBuilder : UObject
local UClothAssetBuilder = {}


