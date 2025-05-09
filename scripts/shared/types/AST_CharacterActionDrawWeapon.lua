---@meta

---@class UAST_CharacterActionDrawWeapon_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShouldDrawWeapon boolean
---@field DrawStarted boolean
local UAST_CharacterActionDrawWeapon_C = {}

---@param Event_Tag FGameplayTag
---@param Anim_Notify_Action_Event_Info UAnimNotifyActionEventInfo
function UAST_CharacterActionDrawWeapon_C:OnDrawSheathAnimatedActionEvent(Event_Tag, Anim_Notify_Action_Event_Info) end
---@param Animated_Action UVPawnAnimatedAction
function UAST_CharacterActionDrawWeapon_C:RegisterToActionEvents(Animated_Action) end
function UAST_CharacterActionDrawWeapon_C:RefreshPawnAnimationMoveset() end
---@param StateDuration double
function UAST_CharacterActionDrawWeapon_C:GetStateDuration(StateDuration) end
function UAST_CharacterActionDrawWeapon_C:OnCanceled_51CE7C294B362B33F93B22987BE4843E() end
function UAST_CharacterActionDrawWeapon_C:OnCompleted_51CE7C294B362B33F93B22987BE4843E() end
function UAST_CharacterActionDrawWeapon_C:OnCanceled_659D2722409B1292779A0893FE5856A3() end
function UAST_CharacterActionDrawWeapon_C:OnCompleted_659D2722409B1292779A0893FE5856A3() end
function UAST_CharacterActionDrawWeapon_C:OnEntered() end
function UAST_CharacterActionDrawWeapon_C:OnExited() end
function UAST_CharacterActionDrawWeapon_C:StartDrawWeaponAnimatedAction() end
---@param DeltaTime float
function UAST_CharacterActionDrawWeapon_C:OnStateUpdate(DeltaTime) end
---@param EntryPoint int32
function UAST_CharacterActionDrawWeapon_C:ExecuteUbergraph_AST_CharacterActionDrawWeapon(EntryPoint) end


