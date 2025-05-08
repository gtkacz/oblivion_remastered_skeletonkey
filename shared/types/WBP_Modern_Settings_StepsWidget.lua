---@meta

---@class UWBP_Modern_Settings_StepsWidget_C : UVModernSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field LeftArrowBox UOverlay
---@field LeftArrowButton UButton
---@field RightArrowBox UOverlay
---@field RightArrowButton UButton
---@field SettingsLabel UWBP_AltarTextBlock_C
---@field StepsBox UWBP_Modern_Settings_StepsBox_C
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
local UWBP_Modern_Settings_StepsWidget_C = {}

function UWBP_Modern_Settings_StepsWidget_C:InitializeWidget() end
---@return UWidget
function UWBP_Modern_Settings_StepsWidget_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_Settings_StepsWidget_C:OnFocus() end
function UWBP_Modern_Settings_StepsWidget_C:OnUnfocus() end
---@param NewSettingRow FModernSettingTableRow
function UWBP_Modern_Settings_StepsWidget_C:OnSettingChanged(NewSettingRow) end
function UWBP_Modern_Settings_StepsWidget_C:OnSettingNavigateRight() end
function UWBP_Modern_Settings_StepsWidget_C:OnSettingNavigateLeft() end
function UWBP_Modern_Settings_StepsWidget_C:OnSettingAccept() end
---@param StepIndex int32
---@param Value FString
function UWBP_Modern_Settings_StepsWidget_C:OnStepChanged(StepIndex, Value) end
function UWBP_Modern_Settings_StepsWidget_C:OnConsoleVariableChanged() end
function UWBP_Modern_Settings_StepsWidget_C:Construct() end
---@param Value float
function UWBP_Modern_Settings_StepsWidget_C:OnRefreshWidgetRequested(Value) end
function UWBP_Modern_Settings_StepsWidget_C:BndEvt__WBP_Modern_Settings_StepsWidget_LeftArrowButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Modern_Settings_StepsWidget_C:BndEvt__WBP_Modern_Settings_StepsWidget_RightArrowButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_StepsWidget_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_StepsWidget_C:OnVibrationRequested() end
function UWBP_Modern_Settings_StepsWidget_C:OnLockStateUpdated() end
---@param EntryPoint int32
function UWBP_Modern_Settings_StepsWidget_C:ExecuteUbergraph_WBP_Modern_Settings_StepsWidget(EntryPoint) end


