---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_188 FName
---@field __ArrayProperty_189 TArray<float>
---@field __NameProperty_190 FName
---@field __IntProperty_191 int32
---@field __NameProperty_192 FName
---@field __IntProperty_193 int32
---@field __BlendProfile_194 UBlendProfile
---@field __CurveFloat_195 UCurveFloat
---@field __BoolProperty_196 boolean
---@field __EnumProperty_197 EAlphaBlendOption
---@field __EnumProperty_198 EBlendListTransitionType
---@field __ArrayProperty_199 TArray<float>
---@field __NameProperty_200 FName
---@field __NameProperty_201 FName
---@field __StructProperty_202 FAnimNodeFunctionRef
---@field __ByteProperty_203 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
---@field __BoolProperty_0 boolean
---@field __BoolProperty_1 boolean
---@field __BoolProperty_2 boolean
---@field __BoolProperty_3 boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_HumanoidLowerAndUpperBody_C : UVHumanoidLowerAndUpperCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_BlendListByBool_4 FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose_6 FAnimNode_SaveCachedPose
---@field AnimGraphNode_SaveCachedPose_5 FAnimNode_SaveCachedPose
---@field AnimGraphNode_LayeredBoneBlendTemplate_3 FAnimNode_LayeredBoneBlendTemplate
---@field AnimGraphNode_SaveCachedPose_4 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_22 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_21 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_20 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_19 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_18 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose_3 FAnimNode_SaveCachedPose
---@field AnimGraphNode_BlendListByBool_3 FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_17 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_16 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_15 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool_2 FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_14 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_13 FAnimNode_UseCachedPose
---@field AnimGraphNode_LayeredBoneBlendTemplate_2 FAnimNode_LayeredBoneBlendTemplate
---@field AnimGraphNode_UseCachedPose_12 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_11 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_10 FAnimNode_UseCachedPose
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_UseCachedPose_9 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_8 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_7 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_6 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_5 FAnimNode_UseCachedPose
---@field AnimGraphNode_LayeredBoneBlendTemplate_1 FAnimNode_LayeredBoneBlendTemplate
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_UseCachedPose_4 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_LayeredBoneBlendTemplate FAnimNode_LayeredBoneBlendTemplate
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field K2Node_PropertyAccess_20 boolean
---@field K2Node_PropertyAccess_19 boolean
---@field K2Node_PropertyAccess_9 boolean
---@field K2Node_PropertyAccess_8 boolean
---@field K2Node_PropertyAccess_7 boolean
---@field K2Node_PropertyAccess_5 boolean
---@field LayeredBlendSettings FVHumanoidLowerAndUpperBodySetup
local UTABP_HumanoidLowerAndUpperBody_C = {}

---@param LowerBody FPoseLink
---@param UpperBody FPoseLink
---@param LowerAndUpperBodyLayer FPoseLink
function UTABP_HumanoidLowerAndUpperBody_C:LowerAndUpperBodyLayer(LowerBody, UpperBody, LowerAndUpperBodyLayer) end
---@param AnimGraph FPoseLink
function UTABP_HumanoidLowerAndUpperBody_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_HumanoidLowerAndUpperBody_C:ExecuteUbergraph_TABP_HumanoidLowerAndUpperBody(EntryPoint) end


