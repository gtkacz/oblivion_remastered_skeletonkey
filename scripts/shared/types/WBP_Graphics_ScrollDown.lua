---@meta

---@class UWBP_Graphics_ScrollDown_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxOptions UComboBoxString
---@field RowLabel_Text UTextBlock
---@field Local_OptionsTextArray TArray<FText>
---@field SelectedOptionIndex int32
---@field CurrentButtonLabel FText
---@field TogglerButton2Ref UWBP_Graphics_TogglerButtons2_C
local UWBP_Graphics_ScrollDown_C = {}

---@param SelectedOptionLable FString
function UWBP_Graphics_ScrollDown_C:ExecuteCommands(SelectedOptionLable) end
function UWBP_Graphics_ScrollDown_C:RefreshFSRModeOptions() end
function UWBP_Graphics_ScrollDown_C:Refresh() end
function UWBP_Graphics_ScrollDown_C:OnRefresh() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_Graphics_ScrollDown_C:BndEvt__WBP_Graphics_ScrollDown_ComboBoxOptions_K2Node_ComponentBoundEvent_0_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UWBP_Graphics_ScrollDown_C:RefreshMenuOptions() end
function UWBP_Graphics_ScrollDown_C:BindRefreshDelegate() end
---@param EntryPoint int32
function UWBP_Graphics_ScrollDown_C:ExecuteUbergraph_WBP_Graphics_ScrollDown(EntryPoint) end


