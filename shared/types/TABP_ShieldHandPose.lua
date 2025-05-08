---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_34 FName
---@field __BlendProfile_35 UBlendProfile
---@field __CurveFloat_36 UCurveFloat
---@field __EnumProperty_37 EAlphaBlendOption
---@field __EnumProperty_38 EBlendListTransitionType
---@field __BoolProperty_39 boolean
---@field __FloatProperty_40 float
---@field __StructProperty_41 FInputScaleBiasClampConstants
---@field __FloatProperty_42 float
---@field __BoolProperty_43 boolean
---@field __EnumProperty_44 EAnimSyncMethod
---@field __NameProperty_45 FName
---@field __NameProperty_46 FName
---@field __StructProperty_47 FAnimNodeFunctionRef
---@field __ByteProperty_48 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __ArrayProperty TArray<float>
---@field __BoolProperty_0 boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_ShieldHandPose_C : UVShieldHandPoseCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_LayeredBoneBlendTemplate FAnimNode_LayeredBoneBlendTemplate
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field K2Node_PropertyAccess_3 boolean
local UTABP_ShieldHandPose_C = {}

---@param AnimationPose FPoseLink
---@param HandPoseLayer FPoseLink
function UTABP_ShieldHandPose_C:HandPoseLayer(AnimationPose, HandPoseLayer) end
---@param AnimGraph FPoseLink
function UTABP_ShieldHandPose_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_ShieldHandPose_C:ExecuteUbergraph_TABP_ShieldHandPose(EntryPoint) end


