---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintGeneratedConstantData
local FAnimBlueprintGeneratedConstantData = {}


---@class UABP_Reverse_FirstPerson_Humanoid_C : UTABP_ReverseCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LayerBlendSettings FStruct_HumanoidLowerAndUpperBodySetup
---@field HandPoseSetup FShieldHandPoseSetup
---@field TorchAnim FTorchAnimationData
---@field StandingMap TMap<FGameplayTag, FStruct_Locomotion>
---@field SprintingMap TMap<FGameplayTag, FStruct_Sprinting>
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
---@field StaggerSet TMap<FGameplayTag, FStruct_Stagger>
---@field SpellMap TMap<FGameplayTag, FStruct_SpellCast_Single>
---@field EquipUnequipMap TMap<FGameplayTag, FStruct_EquipUnequip_StandSneakSwim_Single>
---@field HitReactSettings FHitReactionKeyframeData
---@field HorseRidingGroundData FVHorseRiderLocomotionStanding
---@field HorseRidingInAirData FVHorseRiderLocomotionJump
---@field HitReactMap TMap<FGameplayTag, FHitReactionKeyframeData>
---@field HorseRidingSwimData FVHorseRiderLocomotionSwim
---@field InAirMap TMap<FGameplayTag, FStruct_EnhancedLocomotionInAir>
---@field DodgeMap TMap<FGameplayTag, FDodgeAnimationData>
---@field TurningMap TMap<FGameplayTag, FTurnInPlaceFP>
local UABP_Reverse_FirstPerson_Humanoid_C = {}

function UABP_Reverse_FirstPerson_Humanoid_C:BlueprintLinkedAnimationLayersInitialized() end
---@param EntryPoint int32
function UABP_Reverse_FirstPerson_Humanoid_C:ExecuteUbergraph_ABP_Reverse_FirstPerson_Humanoid(EntryPoint) end


