---@meta

---@class UWBP_Modern_Settings_SaveLoadPopup_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PopupFadeInOut UWidgetAnimation
---@field message_text UWBP_AltarRichTextBlock_C
---@field saveload_confirm_no_button UWBP_ModernPrefab_Button_C
---@field saveload_confirm_yes_button UWBP_ModernPrefab_Button_C
---@field OnButtonClicked FWBP_Modern_Settings_SaveLoadPopup_COnButtonClicked
---@field ModIndex int32
---@field PopupText FText
local UWBP_Modern_Settings_SaveLoadPopup_C = {}

---@return UWidget
function UWBP_Modern_Settings_SaveLoadPopup_C:BP_GetDesiredFocusTarget() end
---@param NewPopupText FText
UWBP_Modern_Settings_SaveLoadPopup_C['Set Popup Text'] = function(self, NewPopupText) end
---@param InIsVisible boolean
---@param AnimationTime double
function UWBP_Modern_Settings_SaveLoadPopup_C:MenuFadeInOut(InIsVisible, AnimationTime) end
---@return boolean
function UWBP_Modern_Settings_SaveLoadPopup_C:BP_OnHandleBackAction() end
---@param Button UCommonButtonBase
function UWBP_Modern_Settings_SaveLoadPopup_C:BndEvt__WBP_Modern_Settings_SaveLoadPopup_saveload_confirm_yes_button_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_Settings_SaveLoadPopup_C:BndEvt__WBP_Modern_Settings_SaveLoadPopup_saveload_confirm_no_button_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Modern_Settings_SaveLoadPopup_C:BP_OnActivated() end
function UWBP_Modern_Settings_SaveLoadPopup_C:Construct() end
function UWBP_Modern_Settings_SaveLoadPopup_C:BP_OnTirggeringActionCommited() end
---@param EntryPoint int32
function UWBP_Modern_Settings_SaveLoadPopup_C:ExecuteUbergraph_WBP_Modern_Settings_SaveLoadPopup(EntryPoint) end
---@param ButtonIndex int32
function UWBP_Modern_Settings_SaveLoadPopup_C:OnButtonClicked__DelegateSignature(ButtonIndex) end


