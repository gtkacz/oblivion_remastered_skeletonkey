---@meta

---@class UWBP_Modern_Settings_HeaderButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UButton
---@field OnHeaderButtonPressed FWBP_Modern_Settings_HeaderButton_COnHeaderButtonPressed
---@field DefaultTexture FButtonStyle
---@field SelectedTexture FButtonStyle
local UWBP_Modern_Settings_HeaderButton_C = {}

---@param SelectionState boolean
function UWBP_Modern_Settings_HeaderButton_C:SetIsSelected(SelectionState) end
function UWBP_Modern_Settings_HeaderButton_C:Select() end
function UWBP_Modern_Settings_HeaderButton_C:Unselect() end
function UWBP_Modern_Settings_HeaderButton_C:BndEvt__WBP_Modern_CharacterCreation_HeaderButton_Button_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UWBP_Modern_Settings_HeaderButton_C:BndEvt__WBP_Modern_Settings_HeaderButton_Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Modern_Settings_HeaderButton_C:ExecuteUbergraph_WBP_Modern_Settings_HeaderButton(EntryPoint) end
---@param Button UWBP_Modern_Settings_HeaderButton_C
function UWBP_Modern_Settings_HeaderButton_C:OnHeaderButtonPressed__DelegateSignature(Button) end


