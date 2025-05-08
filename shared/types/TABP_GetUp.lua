---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_23 FName
---@field __BlendProfile_24 UBlendProfile
---@field __CurveFloat_25 UCurveFloat
---@field __BoolProperty_26 boolean
---@field __EnumProperty_27 EAlphaBlendOption
---@field __EnumProperty_28 EBlendListTransitionType
---@field __ArrayProperty_29 TArray<float>
---@field __NameProperty_30 FName
---@field __NameProperty_31 FName
---@field __StructProperty_32 FAnimNodeFunctionRef
---@field __ByteProperty_33 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_GetUp_C : UVGetUpAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_PoseSnapshot FAnimNode_PoseSnapshot
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field K2Node_PropertyAccess FPoseSnapshot
local UTABP_GetUp_C = {}

---@param InPose FPoseLink
---@param GetUpLayer FPoseLink
function UTABP_GetUp_C:GetUpLayer(InPose, GetUpLayer) end
---@param AnimGraph FPoseLink
function UTABP_GetUp_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_GetUp_C:ExecuteUbergraph_TABP_GetUp(EntryPoint) end


