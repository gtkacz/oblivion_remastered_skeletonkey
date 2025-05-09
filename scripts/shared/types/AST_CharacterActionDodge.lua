---@meta

---@class UAST_CharacterActionDodge_C : UAST_CharacterSingleActionState_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CancelInputTags FGameplayTagContainer
local UAST_CharacterActionDodge_C = {}

---@return int32
function UAST_CharacterActionDodge_C:ComputeDodgeDirection() end
---@param AnimNotifyEvent FAnimNotifyEvent
---@param EventTag FGameplayTag
UAST_CharacterActionDodge_C['On Controlled Pawn Animated Action Event'] = function(self, AnimNotifyEvent, EventTag) end
---@param OutGameplayTag FGameplayTag
function UAST_CharacterActionDodge_C:GetAnimTagsOverride(OutGameplayTag) end
---@param DodgeType EVActionType
function UAST_CharacterActionDodge_C:GetDodgeType(DodgeType) end
function UAST_CharacterActionDodge_C:OnEntered() end
---@param DeltaTime float
function UAST_CharacterActionDodge_C:OnStateUpdate(DeltaTime) end
function UAST_CharacterActionDodge_C:OnExited() end
---@param EventTag FGameplayTag
---@param EventSource UAnimNotifyActionEventInfo
function UAST_CharacterActionDodge_C:OnAnimatedActionEvent(EventTag, EventSource) end
---@param EntryPoint int32
function UAST_CharacterActionDodge_C:ExecuteUbergraph_AST_CharacterActionDodge(EntryPoint) end


