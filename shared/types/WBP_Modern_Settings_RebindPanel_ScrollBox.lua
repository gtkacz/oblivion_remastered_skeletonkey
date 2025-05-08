---@meta

---@class UWBP_Modern_Settings_RebindPanel_ScrollBox_C : UVAltarNavigableScrollBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemsPadding FMargin
---@field RebindDataTable UVModernSettingRebindData
---@field ListenState boolean
---@field WidgetArray TArray<UVAltarWidget>
---@field CurrentType EVModernRebindType
---@field IsPopulated boolean
local UWBP_Modern_Settings_RebindPanel_ScrollBox_C = {}

---@return boolean
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:DoesAllowNavigation() end
---@param NewLockState boolean
UWBP_Modern_Settings_RebindPanel_ScrollBox_C['BP_Update Lock State'] = function(self, NewLockState) end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:ResetBindingsToDefault() end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:Unbinding() end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:Binding() end
---@param NewNavigationIndex int32
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:BroadcastNavigationIndexChanged(NewNavigationIndex) end
---@param Keyboard boolean
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:IsKeyboard(Keyboard) end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:SetScrollbarInputHint() end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:Clear() end
---@param NewDataTable UVModernSettingRebindData
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:Populate(NewDataTable) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:Construct() end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:Destruct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:OnInputMethodChanged(bNewInputType) end
---@param Target UVNavigableInputKeySelector
---@param NewListenState boolean
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:OnWidgetListenStateChanged(Target, NewListenState) end
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:BP_OnActivated() end
---@param EntryPoint int32
function UWBP_Modern_Settings_RebindPanel_ScrollBox_C:ExecuteUbergraph_WBP_Modern_Settings_RebindPanel_ScrollBox(EntryPoint) end


