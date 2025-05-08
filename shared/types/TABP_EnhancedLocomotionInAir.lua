---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_277 FName
---@field __NameProperty_278 FName
---@field __IntProperty_279 int32
---@field __BlendProfile_280 UBlendProfile
---@field __CurveFloat_281 UCurveFloat
---@field __EnumProperty_282 EAlphaBlendOption
---@field __EnumProperty_283 EBlendListTransitionType
---@field __ArrayProperty_284 TArray<float>
---@field __NameProperty_285 FName
---@field __NameProperty_286 FName
---@field __IntProperty_287 int32
---@field __NameProperty_288 FName
---@field __IntProperty_289 int32
---@field __NameProperty_290 FName
---@field __IntProperty_291 int32
---@field __FloatProperty_292 float
---@field __StructProperty_293 FInputScaleBiasClampConstants
---@field __FloatProperty_294 float
---@field __BoolProperty_295 boolean
---@field __EnumProperty_296 EAnimSyncMethod
---@field __NameProperty_297 FName
---@field __NameProperty_298 FName
---@field __IntProperty_299 int32
---@field __NameProperty_300 FName
---@field __NameProperty_301 FName
---@field __StructProperty_302 FAnimNodeFunctionRef
---@field __ByteProperty_303 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_EnhancedLocomotionInAir_C : UVEnhancedInAirCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_TransitionResult_17 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_16 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_15 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_14 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_13 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_12 FAnimNode_TransitionResult
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_StateResult_9 FAnimNode_StateResult
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_SequencePlayer_7 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_StateResult_8 FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult_11 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_10 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_9 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_8 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_7 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_7 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_6 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_StateMachine_2 FAnimNode_StateMachine
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_StateMachine_1 FAnimNode_StateMachine
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field K2Node_PropertyAccess_23 boolean
---@field K2Node_PropertyAccess_22 boolean
---@field K2Node_PropertyAccess_21 boolean
---@field K2Node_PropertyAccess_20 boolean
---@field K2Node_PropertyAccess_19 boolean
---@field K2Node_PropertyAccess_18 float
---@field K2Node_PropertyAccess_15 boolean
---@field K2Node_PropertyAccess_14 boolean
---@field K2Node_PropertyAccess_13 boolean
---@field K2Node_PropertyAccess_12 boolean
---@field K2Node_PropertyAccess_9 boolean
---@field K2Node_PropertyAccess_7 boolean
---@field K2Node_PropertyAccess_5 boolean
---@field K2Node_PropertyAccess_3 boolean
---@field K2Node_PropertyAccess_2 boolean
---@field K2Node_PropertyAccess_1 boolean
local UTABP_EnhancedLocomotionInAir_C = {}

---@param LocomotionPose FPoseLink
---@param LocomotionInAirLayer FPoseLink
function UTABP_EnhancedLocomotionInAir_C:LocomotionInAirLayer(LocomotionPose, LocomotionInAirLayer) end
---@param AnimGraph FPoseLink
function UTABP_EnhancedLocomotionInAir_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_EnhancedLocomotionInAir_C:ExecuteUbergraph_TABP_EnhancedLocomotionInAir(EntryPoint) end


