---@meta

---@class UWBP_Modern_Settings_SliderWidget_C : UVModernSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field SettingsLabel UWBP_AltarTextBlock_C
---@field Slider UWBP_Modern_Settings_Slider_C
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
local UWBP_Modern_Settings_SliderWidget_C = {}

---@param CommitedValue float
function UWBP_Modern_Settings_SliderWidget_C:CREATEDELEGATE_PROXYFUNCTION_0(CommitedValue) end
function UWBP_Modern_Settings_SliderWidget_C:InitializeWidget() end
---@return UWidget
function UWBP_Modern_Settings_SliderWidget_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_Settings_SliderWidget_C:OnFocus() end
function UWBP_Modern_Settings_SliderWidget_C:OnUnfocus() end
---@param NewSettingRow FModernSettingTableRow
function UWBP_Modern_Settings_SliderWidget_C:OnSettingChanged(NewSettingRow) end
function UWBP_Modern_Settings_SliderWidget_C:Construct() end
---@param NewValue double
function UWBP_Modern_Settings_SliderWidget_C:OnSliderValueChanged(NewValue) end
function UWBP_Modern_Settings_SliderWidget_C:OnConsoleVariableChanged() end
---@param Value float
function UWBP_Modern_Settings_SliderWidget_C:OnRefreshWidgetRequested(Value) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_SliderWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_Settings_SliderWidget_C:ExecuteUbergraph_WBP_Modern_Settings_SliderWidget(EntryPoint) end


