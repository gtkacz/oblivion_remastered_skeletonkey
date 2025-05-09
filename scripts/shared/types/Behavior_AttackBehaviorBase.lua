---@meta

---@class UBehavior_AttackBehaviorBase_C : UVActorBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CancelInputTags FGameplayTagContainer
---@field InHitWindow boolean
---@field HasHitPawn boolean
---@field HitWindowNotify UVAnimNotify_ActionMeleeHitWindow
---@field MultiTarget boolean
---@field IsPowerAttack boolean
---@field HitWindowHitPawns TSet<AVPairedPawn>
---@field HitWindowHitPrimitives TSet<UPrimitiveComponent>
---@field ClutterPushForce double
---@field ['Player controller'] AVAltarPlayerController
local UBehavior_AttackBehaviorBase_C = {}

---@param CameraTracking_Notify UVAnimNotify_ActionCameraTracking
---@param Tracking_Duration double
function UBehavior_AttackBehaviorBase_C:FindAndTrackTarget(CameraTracking_Notify, Tracking_Duration) end
---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event UAnimNotifyActionEventInfo
function UBehavior_AttackBehaviorBase_C:HandleAttackActionEvent(Event_Tag, Anim_Notify_Action_Event) end
function UBehavior_AttackBehaviorBase_C:DrawDebugHitbox() end
function UBehavior_AttackBehaviorBase_C:RunHitDetection() end
function UBehavior_AttackBehaviorBase_C:EndHitWindow() end
---@param HitWindowEventSource UObject
function UBehavior_AttackBehaviorBase_C:BeginHitWindow(HitWindowEventSource) end
---@param ShouldCancel boolean
function UBehavior_AttackBehaviorBase_C:ShouldCancelToOtherAction(ShouldCancel) end
function UBehavior_AttackBehaviorBase_C:AttemptCancellation() end
function UBehavior_AttackBehaviorBase_C:SignalAttackContinuation() end
---@param bInterrupted boolean
function UBehavior_AttackBehaviorBase_C:OnEnd(bInterrupted) end
---@param DeltaTime float
function UBehavior_AttackBehaviorBase_C:OnUpdate(DeltaTime) end
function UBehavior_AttackBehaviorBase_C:OnInit() end
---@param EntryPoint int32
function UBehavior_AttackBehaviorBase_C:ExecuteUbergraph_Behavior_AttackBehaviorBase(EntryPoint) end


