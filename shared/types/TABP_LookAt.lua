---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_44 FName
---@field __BlendProfile_45 UBlendProfile
---@field __CurveFloat_46 UCurveFloat
---@field __BoolProperty_47 boolean
---@field __EnumProperty_48 EAlphaBlendOption
---@field __EnumProperty_49 EBlendListTransitionType
---@field __ArrayProperty_50 TArray<float>
---@field __NameProperty_51 FName
---@field __NameProperty_52 FName
---@field __StructProperty_53 FAnimNodeFunctionRef
---@field __ByteProperty_54 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
---@field __BoolProperty_0 boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_LookAt_C : UVLookAtAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_AdvancedLookAt FAnimNode_AdvancedLookAt
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field K2Node_PropertyAccess_2 FVector
---@field K2Node_PropertyAccess boolean
---@field LayerData FStruct_LookAt
local UTABP_LookAt_C = {}

---@param AnimationPose FPoseLink
---@param LookAtLayer FPoseLink
function UTABP_LookAt_C:LookAtLayer(AnimationPose, LookAtLayer) end
---@param AnimGraph FPoseLink
function UTABP_LookAt_C:AnimGraph(AnimGraph) end
function UTABP_LookAt_C:EvaluateGraphExposedInputs_ExecuteUbergraph_TABP_LookAt_AnimGraphNode_AdvancedLookAt_A0FAD3894A8BA22925668A80995EC038() end
---@param EntryPoint int32
function UTABP_LookAt_C:ExecuteUbergraph_TABP_LookAt(EntryPoint) end


