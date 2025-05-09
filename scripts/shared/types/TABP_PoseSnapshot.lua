---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_17 FName
---@field __BlendProfile_18 UBlendProfile
---@field __CurveFloat_19 UCurveFloat
---@field __BoolProperty_20 boolean
---@field __EnumProperty_21 EAlphaBlendOption
---@field __EnumProperty_22 EBlendListTransitionType
---@field __ArrayProperty_23 TArray<float>
---@field __NameProperty_24 FName
---@field __NameProperty_25 FName
---@field __StructProperty_26 FAnimNodeFunctionRef
---@field __ByteProperty_27 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_PoseSnapshot_C : UVLayerCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_PoseSnapshot FAnimNode_PoseSnapshot
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field K2Node_PropertyAccess boolean
local UTABP_PoseSnapshot_C = {}

---@param InPose FPoseLink
---@param Pose_Snapshot_Layer FPoseLink
UTABP_PoseSnapshot_C['Pose Snapshot Layer'] = function(self, InPose, Pose_Snapshot_Layer) end
---@param AnimGraph FPoseLink
function UTABP_PoseSnapshot_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_PoseSnapshot_C:ExecuteUbergraph_TABP_PoseSnapshot(EntryPoint) end


