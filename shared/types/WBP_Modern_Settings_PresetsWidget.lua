---@meta

---@class UWBP_Modern_Settings_PresetsWidget_C : UVModernSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field LeftArrowBox UOverlay
---@field LeftArrowButton UButton
---@field PresetsBox UWBP_Modern_Settings_PresetsBox_C
---@field RightArrowBox UOverlay
---@field RightArrowButton UButton
---@field SettingsLabel UWBP_AltarTextBlock_C
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
local UWBP_Modern_Settings_PresetsWidget_C = {}

function UWBP_Modern_Settings_PresetsWidget_C:InitializeWidget() end
---@return UWidget
function UWBP_Modern_Settings_PresetsWidget_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_Settings_PresetsWidget_C:OnUnfocus() end
---@param NewSettingRow FModernSettingTableRow
function UWBP_Modern_Settings_PresetsWidget_C:OnSettingChanged(NewSettingRow) end
function UWBP_Modern_Settings_PresetsWidget_C:OnSettingNavigateRight() end
function UWBP_Modern_Settings_PresetsWidget_C:OnSettingNavigateLeft() end
function UWBP_Modern_Settings_PresetsWidget_C:OnSettingAccept() end
function UWBP_Modern_Settings_PresetsWidget_C:OnConsoleVariableChanged() end
function UWBP_Modern_Settings_PresetsWidget_C:OnFocus() end
---@param StepIndex int32
---@param Value FString
function UWBP_Modern_Settings_PresetsWidget_C:OnStepChanged(StepIndex, Value) end
function UWBP_Modern_Settings_PresetsWidget_C:Construct() end
---@param Value float
function UWBP_Modern_Settings_PresetsWidget_C:OnRefreshWidgetRequested(Value) end
function UWBP_Modern_Settings_PresetsWidget_C:BndEvt__WBP_Modern_Settings_PresetsWidget_LeftArrowButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Modern_Settings_PresetsWidget_C:BndEvt__WBP_Modern_Settings_PresetsWidget_RightArrowButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_PresetsWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_Settings_PresetsWidget_C:ExecuteUbergraph_WBP_Modern_Settings_PresetsWidget(EntryPoint) end


