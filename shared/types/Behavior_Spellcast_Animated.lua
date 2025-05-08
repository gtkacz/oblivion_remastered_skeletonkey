---@meta

---@class UBehavior_Spellcast_Animated_C : UVActorBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotatingSpellCastAnimTags FGameplayTagContainer
---@field ShouldDisableControllerRotation boolean
---@field AnimatedAction UVPawnAnimatedAction
---@field ['Player controller'] AVAltarPlayerController
local UBehavior_Spellcast_Animated_C = {}

---@param Action_Tag FGameplayTag
function UBehavior_Spellcast_Animated_C:GetCastActionTag(Action_Tag) end
---@param EventTag FGameplayTag
---@param Anim_Notify_Action_Event_Info UAnimNotifyActionEventInfo
function UBehavior_Spellcast_Animated_C:OnControlledPawnAnimatedActionEvent(EventTag, Anim_Notify_Action_Event_Info) end
---@param Camera_Tracking_Window UVAnimNotify_ActionCameraTracking
---@param Duration double
UBehavior_Spellcast_Animated_C['Find and Track Target'] = function(self, Camera_Tracking_Window, Duration) end
function UBehavior_Spellcast_Animated_C:OnCanceled_CC0E7A5B45750E42B4B4E7A29F35B9B3() end
function UBehavior_Spellcast_Animated_C:OnCompleted_CC0E7A5B45750E42B4B4E7A29F35B9B3() end
---@param EventTag FGameplayTag
---@param EventSource UAnimNotifyActionEventInfo
function UBehavior_Spellcast_Animated_C:OnAnimatedActionEvent(EventTag, EventSource) end
function UBehavior_Spellcast_Animated_C:OnInit() end
---@param bInterrupted boolean
function UBehavior_Spellcast_Animated_C:OnEnd(bInterrupted) end
---@param EntryPoint int32
function UBehavior_Spellcast_Animated_C:ExecuteUbergraph_Behavior_Spellcast_Animated(EntryPoint) end


