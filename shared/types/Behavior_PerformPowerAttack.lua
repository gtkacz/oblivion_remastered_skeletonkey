---@meta

---@class UBehavior_PerformPowerAttack_C : UBehavior_AttackBehaviorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Power Attack Tag'] FGameplayTag
---@field Duration double
---@field ['Previous Physics Rotation'] boolean
---@field ['Use Sticky Collisions'] boolean
---@field ['Allow Rotation During Attack'] boolean
---@field ['Animated Action'] UVPawnAnimatedAction
---@field InParryWindow boolean
local UBehavior_PerformPowerAttack_C = {}

function UBehavior_PerformPowerAttack_C:OnPowerAttackAnimatedActionCancelled() end
---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event_Info UAnimNotifyActionEventInfo
UBehavior_PerformPowerAttack_C['On Controlled Pawn Animated Action Event'] = function(self, Event_Tag, Anim_Notify_Action_Event_Info) end
function UBehavior_PerformPowerAttack_C:AttemptCancellation() end
function UBehavior_PerformPowerAttack_C:OnCanceled_992A92DC4BC3B4D0C76527B1CD8FF96F() end
function UBehavior_PerformPowerAttack_C:OnCompleted_992A92DC4BC3B4D0C76527B1CD8FF96F() end
function UBehavior_PerformPowerAttack_C:OnInit() end
---@param bInterrupted boolean
function UBehavior_PerformPowerAttack_C:OnEnd(bInterrupted) end
---@param EventTag FGameplayTag
---@param EventSource UAnimNotifyActionEventInfo
function UBehavior_PerformPowerAttack_C:OnAnimatedActionEvent(EventTag, EventSource) end
---@param EntryPoint int32
function UBehavior_PerformPowerAttack_C:ExecuteUbergraph_Behavior_PerformPowerAttack(EntryPoint) end


