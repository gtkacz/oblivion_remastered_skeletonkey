---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_238 FName
---@field __ArrayProperty_239 TArray<float>
---@field __BlendProfile_240 UBlendProfile
---@field __CurveFloat_241 UCurveFloat
---@field __EnumProperty_242 EAlphaBlendOption
---@field __EnumProperty_243 EBlendListTransitionType
---@field __ArrayProperty_244 TArray<float>
---@field __NameProperty_245 FName
---@field __IntProperty_246 int32
---@field __NameProperty_247 FName
---@field __IntProperty_248 int32
---@field __NameProperty_249 FName
---@field __IntProperty_250 int32
---@field __NameProperty_251 FName
---@field __IntProperty_252 int32
---@field __NameProperty_253 FName
---@field __IntProperty_254 int32
---@field __NameProperty_255 FName
---@field __IntProperty_256 int32
---@field __StructProperty_257 FInputScaleBiasClampConstants
---@field __NameProperty_258 FName
---@field __IntProperty_259 int32
---@field __FloatProperty_260 float
---@field __BoolProperty_261 boolean
---@field __FloatProperty_262 float
---@field __BoolProperty_263 boolean
---@field __EnumProperty_264 EAnimSyncMethod
---@field __ByteProperty_265 EAnimGroupRole::Type
---@field __NameProperty_266 FName
---@field __StructProperty_267 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
---@field __BoolProperty_0 boolean
---@field __FloatProperty_1 float
---@field __FloatProperty_2 float
local FAnimBlueprintGeneratedMutableData = {}



---@class UABP_HumanoidHead_C : UVHumanoidHeadCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_UseCachedPose_4 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose_3 FAnimNode_SaveCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_LocalRefPose_1 FAnimNode_RefPose
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_6 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_LayeredBoneBlendTemplate FAnimNode_LayeredBoneBlendTemplate
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field K2Node_PropertyAccess_11 boolean
---@field K2Node_PropertyAccess_10 boolean
---@field K2Node_PropertyAccess_9 boolean
---@field K2Node_PropertyAccess_8 boolean
---@field K2Node_PropertyAccess_7 boolean
---@field K2Node_PropertyAccess_6 boolean
---@field K2Node_PropertyAccess_5 boolean
---@field K2Node_PropertyAccess_4 boolean
---@field K2Node_PropertyAccess_3 float
---@field K2Node_PropertyAccess_2 float
---@field K2Node_PropertyAccess_1 float
---@field BodyMesh USkeletalMeshComponent
---@field ['As VHumanoidHeadComponent'] UVHumanoidHeadComponent
---@field AimTarget FVector
---@field CanAim boolean
---@field BodyMeshIsValid boolean
---@field Emotions TArray<UAnimSequence>
---@field EyesBoneName FName
local UABP_HumanoidHead_C = {}

---@param AnimGraph FPoseLink
function UABP_HumanoidHead_C:AnimGraph(AnimGraph) end
---@param BodyMesh USkeletalMeshComponent
function UABP_HumanoidHead_C:UpdateBodyMesh(BodyMesh) end
function UABP_HumanoidHead_C:AimHead() end
---@param DeltaTimeX float
function UABP_HumanoidHead_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UABP_HumanoidHead_C:BlueprintInitializeAnimation() end
---@param NewBodyMesh USkeletalMeshComponent
function UABP_HumanoidHead_C:OnBodyMeshUpdated(NewBodyMesh) end
---@param EntryPoint int32
function UABP_HumanoidHead_C:ExecuteUbergraph_ABP_HumanoidHead(EntryPoint) end


