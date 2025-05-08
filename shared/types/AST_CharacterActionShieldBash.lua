---@meta

---@class UAST_CharacterActionShieldBash_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimatedAction UVPawnAnimatedAction
---@field ['In Hit Window'] boolean
---@field ['Has Hit Pawn'] boolean
---@field ['Hit Window Notify'] UVAnimNotify_ActionMeleeHitWindow
---@field ['Hit Window Hit Pawns'] TSet<AVPairedPawn>
---@field ['Hit Window Hit Primitives'] TSet<UPrimitiveComponent>
---@field ['Hit Box'] FBox
---@field MultiTarget boolean
---@field CancelInputTags FGameplayTagContainer
---@field ['Player controller'] AVAltarPlayerController
local UAST_CharacterActionShieldBash_C = {}

---@param Camera_Tracking_Window UVAnimNotify_ActionCameraTracking
---@param Tracking_Duration double
UAST_CharacterActionShieldBash_C['Find and Track Target'] = function(self, Camera_Tracking_Window, Tracking_Duration) end
UAST_CharacterActionShieldBash_C['Run Shield Bash Hit Detection'] = function(self, ) end
---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event_Info UAnimNotifyActionEventInfo
UAST_CharacterActionShieldBash_C['On Controlled Pawn Animated Action Event'] = function(self, Event_Tag, Anim_Notify_Action_Event_Info) end
function UAST_CharacterActionShieldBash_C:OnCanceled_D6A16AFC4CF8279845DCACBAF56D8D96() end
function UAST_CharacterActionShieldBash_C:OnCompleted_D6A16AFC4CF8279845DCACBAF56D8D96() end
---@param DeltaTime float
function UAST_CharacterActionShieldBash_C:OnStateUpdate(DeltaTime) end
---@param EventTag FGameplayTag
---@param EventSource UAnimNotifyActionEventInfo
function UAST_CharacterActionShieldBash_C:OnAnimatedActionEvent(EventTag, EventSource) end
function UAST_CharacterActionShieldBash_C:OnExited() end
function UAST_CharacterActionShieldBash_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterActionShieldBash_C:ExecuteUbergraph_AST_CharacterActionShieldBash(EntryPoint) end


