---@meta

---@class UBehavior_PerformLightAttackSequence_C : UBehavior_AttackBehaviorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackupBehavior UVActorBehaviorBase
---@field LightAttackSequenceBehaviors TArray<UVActorBehaviorBase>
---@field WeaponFamilyAttackSequencesMap TMap<FGameplayTag, UVActorBehaviorCollection>
---@field NextAttackIndex int32
---@field CurrentAttackBehavior UBehavior_PlayLightAttackAnimation_C
---@field LastAttackStartTime double
---@field ShouldContinueAttacking boolean
---@field UsingBackupBehavior boolean
---@field BackupBehaviorClass TSubclassOf<UVActorBehaviorBase>
---@field ApplyChainingExtraDelay boolean
local UBehavior_PerformLightAttackSequence_C = {}

---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event_Info UAnimNotifyActionEventInfo
UBehavior_PerformLightAttackSequence_C['On Controlled Pawn Animated Action Event'] = function(self, Event_Tag, Anim_Notify_Action_Event_Info) end
---@param Action UVPawnAnimatedAction
UBehavior_PerformLightAttackSequence_C['On Controlled Pawn Animated Action Started'] = function(self, Action) end
---@param AttackTime double
function UBehavior_PerformLightAttackSequence_C:GetCurrentAttackTime(AttackTime) end
function UBehavior_PerformLightAttackSequence_C:InterruptCurrentAttack() end
---@param SequenceFound boolean
function UBehavior_PerformLightAttackSequence_C:RetrieveSequenceFromWeapon(SequenceFound) end
function UBehavior_PerformLightAttackSequence_C:AttemptCancellation() end
function UBehavior_PerformLightAttackSequence_C:SignalAttackContinuation() end
function UBehavior_PerformLightAttackSequence_C:OnEnded_791E989F4B21367C57803CB0A97F934A() end
function UBehavior_PerformLightAttackSequence_C:OnEnded_791E989F4B21367C57803CB0F9AB0E06() end
function UBehavior_PerformLightAttackSequence_C:OnEnded_84DBCE1845036A64F52F7B9DEA21A18E() end
function UBehavior_PerformLightAttackSequence_C:OnInit() end
---@param bInterrupted boolean
function UBehavior_PerformLightAttackSequence_C:OnEnd(bInterrupted) end
---@param DeltaTime float
function UBehavior_PerformLightAttackSequence_C:OnUpdate(DeltaTime) end
---@param EntryPoint int32
function UBehavior_PerformLightAttackSequence_C:ExecuteUbergraph_Behavior_PerformLightAttackSequence(EntryPoint) end


