---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_175 FName
---@field __NameProperty_176 FName
---@field __IntProperty_177 int32
---@field __NameProperty_178 FName
---@field __IntProperty_179 int32
---@field __NameProperty_180 FName
---@field __IntProperty_181 int32
---@field __ArrayProperty_182 TArray<float>
---@field __BlendProfile_183 UBlendProfile
---@field __CurveFloat_184 UCurveFloat
---@field __EnumProperty_185 EAlphaBlendOption
---@field __EnumProperty_186 EBlendListTransitionType
---@field __ArrayProperty_187 TArray<float>
---@field __BoolProperty_188 boolean
---@field __FloatProperty_189 float
---@field __StructProperty_190 FInputScaleBiasClampConstants
---@field __FloatProperty_191 float
---@field __BoolProperty_192 boolean
---@field __EnumProperty_193 EAnimSyncMethod
---@field __ByteProperty_194 EAnimGroupRole::Type
---@field __NameProperty_195 FName
---@field __NameProperty_196 FName
---@field __IntProperty_197 int32
---@field __StructProperty_198 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
---@field __BoolProperty_0 boolean
---@field __BoolProperty_1 boolean
---@field __BoolProperty_2 boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_Reverse_Bow_Generic_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool_3 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool_2 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field K2Node_PropertyAccess_17 FGameplayTagContainer
---@field K2Node_PropertyAccess_16 FGameplayTagContainer
---@field K2Node_PropertyAccess_15 FGameplayTagContainer
---@field K2Node_PropertyAccess_14 FGameplayTagContainer
---@field AttackStart boolean
---@field AttackEnd boolean
---@field AttackCancel boolean
---@field HumanoidAnims FStruct_Creatures_Bow_Attacks
---@field HumanoidSneakingAnims FStruct_Creatures_Bow_Attacks
---@field PairedPawn AVPairedPawn
---@field PairedCreature AVPairedCreature
---@field Species EN_CreatureSpecies::Type
---@field IsSneaking boolean
---@field CurrentAnimStruct FStruct_Creatures_Bow_Attacks
---@field CurrentSneakingAnimStruct FStruct_Creatures_Bow_Attacks
---@field HasIdleAnim boolean
---@field CreatureAnimStruct FStruct_Creatures_Bow_Attacks
local UTABP_Reverse_Bow_Generic_C = {}

---@param AnimGraph FPoseLink
function UTABP_Reverse_Bow_Generic_C:AnimGraph(AnimGraph) end
function UTABP_Reverse_Bow_Generic_C:AssignAnimationStructs() end
function UTABP_Reverse_Bow_Generic_C:UpdateAnimations() end
function UTABP_Reverse_Bow_Generic_C:GetCharacter() end
function UTABP_Reverse_Bow_Generic_C:UpdateStates() end
---@param DeltaTimeX float
function UTABP_Reverse_Bow_Generic_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UTABP_Reverse_Bow_Generic_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UTABP_Reverse_Bow_Generic_C:ExecuteUbergraph_TABP_Reverse_Bow_Generic(EntryPoint) end


