---@meta

---@class UWBP_VideoMenu_ValueSwitcher_C : UVOriginalVideoSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RowLabel_Text UTextBlock
---@field RowOption_ValueSwitcher UWBP_LegacyPrefab_ValueSwitcher_C
local UWBP_VideoMenu_ValueSwitcher_C = {}

---@param OptionsText TArray<FText>
UWBP_VideoMenu_ValueSwitcher_C['Update Selected Resolution'] = function(self, OptionsText) end
---@param Option_Label FString
UWBP_VideoMenu_ValueSwitcher_C['Update Resolution in Game User Settings'] = function(self, Option_Label) end
---@param OptionLabel FString
---@param NewCMD FString
UWBP_VideoMenu_ValueSwitcher_C['Prepare Screen Mode CMD'] = function(self, OptionLabel, NewCMD) end
UWBP_VideoMenu_ValueSwitcher_C['Prepare Supported Resolution Options'] = function(self, ) end
---@param Value FText
function UWBP_VideoMenu_ValueSwitcher_C:UpdateValue(Value) end
function UWBP_VideoMenu_ValueSwitcher_C:Refresh() end
---@return UWidget
function UWBP_VideoMenu_ValueSwitcher_C:BP_GetDesiredFocusTarget() end
function UWBP_VideoMenu_ValueSwitcher_C:OnRefresh() end
function UWBP_VideoMenu_ValueSwitcher_C:OnFocus() end
---@param Value FText
---@param Index int32
function UWBP_VideoMenu_ValueSwitcher_C:BndEvt__WBP_VideoMenu_ValueSwitcher_RowOption_K2Node_ComponentBoundEvent_0_OnValueUpdated__DelegateSignature(Value, Index) end
---@param EntryPoint int32
function UWBP_VideoMenu_ValueSwitcher_C:ExecuteUbergraph_WBP_VideoMenu_ValueSwitcher(EntryPoint) end


