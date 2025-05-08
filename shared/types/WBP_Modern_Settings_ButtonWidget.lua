---@meta

---@class UWBP_Modern_Settings_ButtonWidget_C : UVModernSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VSettingsMenuViewModel UVSettingsMenuViewModel
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field SettingsButton UButton
---@field SettingsButtonLabel UWBP_AltarTextBlock_C
---@field SettingsLabel UWBP_AltarTextBlock_C
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
local UWBP_Modern_Settings_ButtonWidget_C = {}

---@param ViewModel UVSettingsMenuViewModel
function UWBP_Modern_Settings_ButtonWidget_C:SetVSettingsMenuViewModel(ViewModel) end
---@param ThisIsForPluginCompliance boolean
function UWBP_Modern_Settings_ButtonWidget_C:ThisIsForPluginCompliance(ThisIsForPluginCompliance) end
function UWBP_Modern_Settings_ButtonWidget_C:OnFocus() end
function UWBP_Modern_Settings_ButtonWidget_C:OnUnfocus() end
---@param ViewModel UVSettingsMenuViewModel
function UWBP_Modern_Settings_ButtonWidget_C:SetViewModel_Internal(ViewModel) end
function UWBP_Modern_Settings_ButtonWidget_C:BndEvt__WBP_Modern_VideoSettings_Button_SettingsButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param NewSettingRow FModernSettingTableRow
function UWBP_Modern_Settings_ButtonWidget_C:OnSettingChanged(NewSettingRow) end
function UWBP_Modern_Settings_ButtonWidget_C:OnSettingAccept() end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_ButtonWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_Settings_ButtonWidget_C:ExecuteUbergraph_WBP_Modern_Settings_ButtonWidget(EntryPoint) end


