---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintGeneratedConstantData
local FAnimBlueprintGeneratedConstantData = {}


---@class UABP_Reverse_ThirdPerson_Humanoid_C : UTABP_ReverseCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LayerBlendSettings FVHumanoidLowerAndUpperBodySetup
---@field HandPoseSetup FStruct_HandPoseSetup
---@field TorchAnim FStruct_Torch
---@field StandingMap TMap<FGameplayTag, FLocomotionAnimationData>
---@field SprintingMap TMap<FGameplayTag, FSprintingAnimationData>
---@field SneakingMap TMap<FGameplayTag, FStruct_Locomotion>
---@field SwimmingMap TMap<FGameplayTag, FStruct_Locomotion>
---@field BlockingMap TMap<FGameplayTag, FBlockShieldAnimationData>
---@field Bow FStandSneakBowAttackAnimSet
---@field Staff FStandSneakStaffAttackData
---@field HandToHand FMeleeAttackComboAnimationData
---@field Dagger FMeleeAttackComboAnimationData
---@field Shortsword FMeleeAttackComboAnimationData
---@field Longsword FMeleeAttackComboAnimationData
---@field Axe FMeleeAttackComboAnimationData
---@field Mace FMeleeAttackComboAnimationData
---@field Claymore FMeleeAttackComboAnimationData
---@field Warhammer FMeleeAttackComboAnimationData
---@field BattleAxe FMeleeAttackComboAnimationData
---@field RecoilMap TMap<FGameplayTag, FStruct_Recoil_Multiple>
---@field StaggerSwim TMap<FGameplayTag, FStruct_Stagger_Swim>
---@field SpellMap TMap<FGameplayTag, FStruct_SpellCast_Single>
---@field SpecialIdleAndDockSettings FStruct_SpecialIdleAndDock
---@field FeetIKSettings FActorFeetIKSettings
---@field InAirMap TMap<FGameplayTag, FStruct_EnhancedLocomotionInAir>
---@field LookAt FStruct_LookAt
---@field EnhancedLocomotionInAir FStruct_EnhancedLocomotionInAir
---@field TurnInPlaceSettings FVTurnInPlace
---@field EquipUnequipMap TMap<FGameplayTag, FStruct_EquipUnequip_StandSneak_Single>
---@field ResurrectionSettings FResurrectionData
---@field GetUpMap TMap<FGameplayTag, FGetUpAnimationData>
---@field HitReactMap TMap<FGameplayTag, FHitReactionKeyframeData>
---@field ConversationIdleData FConversationIdleData
---@field DodgeMap TMap<FGameplayTag, FDodgeAnimationData>
local UABP_Reverse_ThirdPerson_Humanoid_C = {}

function UABP_Reverse_ThirdPerson_Humanoid_C:BlueprintLinkedAnimationLayersInitialized() end
---@param EntryPoint int32
function UABP_Reverse_ThirdPerson_Humanoid_C:ExecuteUbergraph_ABP_Reverse_ThirdPerson_Humanoid(EntryPoint) end


