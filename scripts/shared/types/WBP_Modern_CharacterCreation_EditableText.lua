---@meta

---@class UWBP_Modern_CharacterCreation_EditableText_C : UVAltarNavigableEditableText
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastEnteredNumber double
---@field OnNumberChanged FWBP_Modern_CharacterCreation_EditableText_COnNumberChanged
---@field MaximumLabelFractionalDigits int32
---@field MinValue double
---@field MaxValue double
---@field Factor double
---@field TextColor FSlateColor
---@field LastText FText
local UWBP_Modern_CharacterCreation_EditableText_C = {}

---@param NewFloatValue double
---@param NewTextValue FText
function UWBP_Modern_CharacterCreation_EditableText_C:SetLastTextFromFloat(NewFloatValue, NewTextValue) end
---@param NewColor FSlateColor
function UWBP_Modern_CharacterCreation_EditableText_C:UpdateTextColor(NewColor) end
---@param NewNumber double
function UWBP_Modern_CharacterCreation_EditableText_C:UpdateTextNumber(NewNumber) end
---@param InText FText
function UWBP_Modern_CharacterCreation_EditableText_C:UpdateText(InText) end
function UWBP_Modern_CharacterCreation_EditableText_C:Construct() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Modern_CharacterCreation_EditableText_C:BndEvt__WBP_Modern_CharacterCreation_EditableText_EditableText_K2Node_ComponentBoundEvent_1_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param IsDesignTime boolean
function UWBP_Modern_CharacterCreation_EditableText_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_CharacterCreation_EditableText_C:ExecuteUbergraph_WBP_Modern_CharacterCreation_EditableText(EntryPoint) end
---@param Number double
function UWBP_Modern_CharacterCreation_EditableText_C:OnNumberChanged__DelegateSignature(Number) end


