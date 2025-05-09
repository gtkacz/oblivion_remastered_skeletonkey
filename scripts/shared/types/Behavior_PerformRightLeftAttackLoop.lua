---@meta

---@class UBehavior_PerformRightLeftAttackLoop_C : UBehavior_AttackBehaviorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackInputReceived boolean
---@field InFollowThrough boolean
---@field AttackChainingInputBufferTime double
---@field LatestAttackStartTime double
---@field NextAttackLeft boolean
local UBehavior_PerformRightLeftAttackLoop_C = {}

function UBehavior_PerformRightLeftAttackLoop_C:EnterFollowThrough() end
---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event UAnimNotifyActionEventInfo
function UBehavior_PerformRightLeftAttackLoop_C:HandleAttackActionEvent(Event_Tag, Anim_Notify_Action_Event) end
---@param Action UVPawnAnimatedAction
function UBehavior_PerformRightLeftAttackLoop_C:BindToActionEvents(Action) end
---@param Event_Tag FGameplayTag
---@param Event_Source UAnimNotifyActionEventInfo
function UBehavior_PerformRightLeftAttackLoop_C:OnAnimatedActionEvent(Event_Tag, Event_Source) end
function UBehavior_PerformRightLeftAttackLoop_C:AttemptCancellation() end
function UBehavior_PerformRightLeftAttackLoop_C:SignalAttackContinuation() end
---@param CurrentAttackTime double
function UBehavior_PerformRightLeftAttackLoop_C:GetCurrentAttackTime(CurrentAttackTime) end
---@param IsRightAttack boolean
function UBehavior_PerformRightLeftAttackLoop_C:GetCurrentAttackDirection(IsRightAttack) end
---@return float
function UBehavior_PerformRightLeftAttackLoop_C:GetCurrentAttackDuration() end
function UBehavior_PerformRightLeftAttackLoop_C:UpdateLightAttackAnimTag() end
function UBehavior_PerformRightLeftAttackLoop_C:OnCanceled_AE73D58B4523D7BCB9DF24B28848C328() end
function UBehavior_PerformRightLeftAttackLoop_C:OnCompleted_AE73D58B4523D7BCB9DF24B28848C328() end
function UBehavior_PerformRightLeftAttackLoop_C:OnCanceled_AE73D58B4523D7BCB9DF24B2BA2C1D89() end
function UBehavior_PerformRightLeftAttackLoop_C:OnCompleted_AE73D58B4523D7BCB9DF24B2BA2C1D89() end
function UBehavior_PerformRightLeftAttackLoop_C:OnInit() end
---@param DeltaTime float
function UBehavior_PerformRightLeftAttackLoop_C:OnUpdate(DeltaTime) end
---@param bInterrupted boolean
function UBehavior_PerformRightLeftAttackLoop_C:OnEnd(bInterrupted) end
---@param EntryPoint int32
function UBehavior_PerformRightLeftAttackLoop_C:ExecuteUbergraph_Behavior_PerformRightLeftAttackLoop(EntryPoint) end


