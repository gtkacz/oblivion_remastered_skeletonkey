---@meta

---@class UWBP_Modern_Settings_ComboBoxWidget_C : UVModernSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBox UWBP_Modern_Settings_ComboBox_C
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field SettingsLabel UWBP_AltarTextBlock_C
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
local UWBP_Modern_Settings_ComboBoxWidget_C = {}

---@param Object UObject
---@param IsFromTree boolean
function UWBP_Modern_Settings_ComboBoxWidget_C:IsFromTree(Object, IsFromTree) end
---@param OptionLabel FString
function UWBP_Modern_Settings_ComboBoxWidget_C:UpdateResolutionInGameUserSettings(OptionLabel) end
function UWBP_Modern_Settings_ComboBoxWidget_C:InitializeWidget() end
---@return boolean
function UWBP_Modern_Settings_ComboBoxWidget_C:BP_OnHandleBackAction() end
---@return UWidget
function UWBP_Modern_Settings_ComboBoxWidget_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_Settings_ComboBoxWidget_C:FillComboBox() end
---@param NewSettingRow FModernSettingTableRow
function UWBP_Modern_Settings_ComboBoxWidget_C:OnSettingChanged(NewSettingRow) end
function UWBP_Modern_Settings_ComboBoxWidget_C:OnFocus() end
function UWBP_Modern_Settings_ComboBoxWidget_C:OnUnfocus() end
function UWBP_Modern_Settings_ComboBoxWidget_C:Construct() end
function UWBP_Modern_Settings_ComboBoxWidget_C:OnSettingAccept() end
---@param Index int32
---@param Value FText
function UWBP_Modern_Settings_ComboBoxWidget_C:OnSelectionChanged(Index, Value) end
function UWBP_Modern_Settings_ComboBoxWidget_C:OnConsoleVariableChanged() end
---@param Value float
function UWBP_Modern_Settings_ComboBoxWidget_C:OnRefreshWidgetRequested(Value) end
---@param IsOpen boolean
function UWBP_Modern_Settings_ComboBoxWidget_C:BndEvt__WBP_Modern_Settings_ComboBoxWidget_ComboBox_K2Node_ComponentBoundEvent_1_OnStateChanged__DelegateSignature(IsOpen) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_ComboBoxWidget_C:PreConstruct(IsDesignTime) end
---@param NewTopMostFocusedWidget TScriptInterface<IVEnhancedInputNavigable>
function UWBP_Modern_Settings_ComboBoxWidget_C:OnNewTopMostWidgetFocusedDelegate(NewTopMostFocusedWidget) end
function UWBP_Modern_Settings_ComboBoxWidget_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_Settings_ComboBoxWidget_C:ExecuteUbergraph_WBP_Modern_Settings_ComboBoxWidget(EntryPoint) end


