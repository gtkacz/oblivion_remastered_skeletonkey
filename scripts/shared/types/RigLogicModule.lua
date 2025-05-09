---@meta

---@class FAnimNode_RigLogic : FAnimNode_Base
---@field AnimSequence FPoseLink
---@field LODThreshold int32
local FAnimNode_RigLogic = {}



---@class FCoordinateSystem
---@field XAxis EDirection
---@field YAxis EDirection
---@field ZAxis EDirection
local FCoordinateSystem = {}



---@class FMeshBlendShapeChannelMapping
---@field MeshIndex int32
---@field BlendShapeChannelIndex int32
local FMeshBlendShapeChannelMapping = {}



---@class FRigUnit_RigLogic : FRigUnitMutable
---@field Data FRigUnit_RigLogic_Data
---@field bIsInitialized boolean
local FRigUnit_RigLogic = {}



---@class FRigUnit_RigLogic_Data
---@field SkelMeshComponent TWeakObjectPtr<USkeletalMeshComponent>
---@field InputCurveIndices TArray<int32>
---@field NeuralNetMaskCurveIndices TArray<int32>
---@field HierarchyBoneIndices TArray<int32>
---@field MorphTargetCurveIndices TArray<FRigUnit_RigLogic_IntArray>
---@field BlendShapeIndices TArray<FRigUnit_RigLogic_IntArray>
---@field CurveElementIndicesForAnimMaps TArray<FRigUnit_RigLogic_IntArray>
---@field RigLogicIndicesForAnimMaps TArray<FRigUnit_RigLogic_IntArray>
---@field CurrentLOD uint32
local FRigUnit_RigLogic_Data = {}



---@class FRigUnit_RigLogic_IntArray
---@field Values TArray<int32>
local FRigUnit_RigLogic_IntArray = {}



---@class FTextureCoordinate
---@field U float
---@field V float
local FTextureCoordinate = {}



---@class FVertexLayout
---@field position int32
---@field TextureCoordinate int32
---@field Normal int32
local FVertexLayout = {}



---@class UDEPRECATED_DNAIndexMapping : UAssetUserData
local UDEPRECATED_DNAIndexMapping = {}


---@class UDNAAsset : UAssetUserData
---@field DnaFileName FString
local UDNAAsset = {}



---@class USkelMeshDNAUtils : UObject
local USkelMeshDNAUtils = {}


