---@meta

---@class UBehavior_PlayLightAttackAnimation_C : UBehavior_PlaySingleAnimatedAction_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InCancelWindow boolean
---@field InInputWindow boolean
---@field OnCancelWindowEntered FBehavior_PlayLightAttackAnimation_COnCancelWindowEntered
---@field OnInputWindowEntered FBehavior_PlayLightAttackAnimation_COnInputWindowEntered
---@field ChainingDelay double
---@field UseExtraDelay boolean
---@field bInFollowThrough boolean
---@field PlayerController AVAltarPlayerController
local UBehavior_PlayLightAttackAnimation_C = {}

---@param Camera_Tracking_Window UVAnimNotify_ActionCameraTracking
---@param Tracking_Duration double
function UBehavior_PlayLightAttackAnimation_C:FindAndTrackTarget(Camera_Tracking_Window, Tracking_Duration) end
---@param CanChain boolean
function UBehavior_PlayLightAttackAnimation_C:CanChainToNextAttack(CanChain) end
---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event_Info UAnimNotifyActionEventInfo
function UBehavior_PlayLightAttackAnimation_C:HandleActionEvent(Event_Tag, Anim_Notify_Action_Event_Info) end
function UBehavior_PlayLightAttackAnimation_C:OnInit() end
---@param EventTag FGameplayTag
---@param EventSource UAnimNotifyActionEventInfo
function UBehavior_PlayLightAttackAnimation_C:OnAttackActionEvent(EventTag, EventSource) end
---@param bInterrupted boolean
function UBehavior_PlayLightAttackAnimation_C:OnEnd(bInterrupted) end
---@param DeltaTime float
function UBehavior_PlayLightAttackAnimation_C:OnUpdate(DeltaTime) end
---@param EntryPoint int32
function UBehavior_PlayLightAttackAnimation_C:ExecuteUbergraph_Behavior_PlayLightAttackAnimation(EntryPoint) end
function UBehavior_PlayLightAttackAnimation_C:OnInputWindowEntered__DelegateSignature() end
function UBehavior_PlayLightAttackAnimation_C:OnCancelWindowEntered__DelegateSignature() end


