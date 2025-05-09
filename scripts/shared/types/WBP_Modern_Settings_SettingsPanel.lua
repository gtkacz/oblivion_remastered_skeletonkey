---@meta

---@class UWBP_Modern_Settings_SettingsPanel_C : UVAltarNavigableScrollBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemsPadding FMargin
---@field OnSettingsHoverred FWBP_Modern_Settings_SettingsPanel_COnSettingsHoverred
---@field Data TArray<FModernSettingCategoryTableRow>
---@field SettingsWidget TArray<UVModernSettingWidget>
---@field IsPopulated boolean
local UWBP_Modern_Settings_SettingsPanel_C = {}

---@return boolean
function UWBP_Modern_Settings_SettingsPanel_C:DoesAllowNavigation() end
function UWBP_Modern_Settings_SettingsPanel_C:ResetSettingsToDefault() end
---@param NewLockState boolean
UWBP_Modern_Settings_SettingsPanel_C['BP_Update Lock State'] = function(self, NewLockState) end
---@param Category FModernSettingCategoryTableRow
---@param Value boolean
function UWBP_Modern_Settings_SettingsPanel_C:HaveAnySettingsForCurrentPlatform(Category, Value) end
function UWBP_Modern_Settings_SettingsPanel_C:SetScrollbarInputHint() end
---@param CurrentData FModernSettingCategoryTableRow
function UWBP_Modern_Settings_SettingsPanel_C:CreateSettingCategoryWidget(CurrentData) end
---@param CurrentSettingData FModernSettingTableRow
function UWBP_Modern_Settings_SettingsPanel_C:CreateSettingWidget(CurrentSettingData) end
function UWBP_Modern_Settings_SettingsPanel_C:Clear() end
---@param NewData TArray<FModernSettingCategoryTableRow>
function UWBP_Modern_Settings_SettingsPanel_C:Populate(NewData) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_SettingsPanel_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_SettingsPanel_C:Construct() end
---@param HoveredWidget TScriptInterface<IVEnhancedInputNavigable>
function UWBP_Modern_Settings_SettingsPanel_C:OnChildHoveredBP(HoveredWidget) end
function UWBP_Modern_Settings_SettingsPanel_C:Destruct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_Settings_SettingsPanel_C:OnInputMethodChanged(bNewInputType) end
---@param FocussedSettings UVModernSettingWidget
function UWBP_Modern_Settings_SettingsPanel_C:OnSettingFocussed(FocussedSettings) end
---@param NewState boolean
function UWBP_Modern_Settings_SettingsPanel_C:OnRequestChangeScrollState(NewState) end
function UWBP_Modern_Settings_SettingsPanel_C:BP_OnActivated() end
---@param EntryPoint int32
function UWBP_Modern_Settings_SettingsPanel_C:ExecuteUbergraph_WBP_Modern_Settings_SettingsPanel(EntryPoint) end
---@param SettingData FModernSettingTableRow
function UWBP_Modern_Settings_SettingsPanel_C:OnSettingsHoverred__DelegateSignature(SettingData) end


