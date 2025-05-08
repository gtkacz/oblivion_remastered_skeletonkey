---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_33 FName
---@field __BlendProfile_34 UBlendProfile
---@field __CurveFloat_35 UCurveFloat
---@field __EnumProperty_36 EAlphaBlendOption
---@field __EnumProperty_37 EBlendListTransitionType
---@field __ArrayProperty_38 TArray<float>
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
---@field __BoolProperty boolean
---@field __FloatProperty_0 float
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_ConversationIdle_C : UVConversationIdleAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field SkelMeshComp USkeletalMeshComponent
---@field CurrentAnimMontage UAnimMontage
local UTABP_ConversationIdle_C = {}

---@param InPose FPoseLink
---@param ConversationIdleLayer FPoseLink
function UTABP_ConversationIdle_C:ConversationIdleLayer(InPose, ConversationIdleLayer) end
---@param AnimGraph FPoseLink
function UTABP_ConversationIdle_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_ConversationIdle_C:ExecuteUbergraph_TABP_ConversationIdle(EntryPoint) end


