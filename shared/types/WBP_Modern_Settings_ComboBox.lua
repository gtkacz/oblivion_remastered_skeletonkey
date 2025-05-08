---@meta

---@class UWBP_Modern_Settings_ComboBox_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxButton UButton
---@field DropdownArrow UWBP_OriginalImageTile_C
---@field ListView UWBP_Modern_Settings_ComboBox_ListView_C
---@field SelectionLabel UWBP_AltarTextBlock_C
---@field OnSelectionChanged FWBP_Modern_Settings_ComboBox_COnSelectionChanged
---@field CurrentIndex int32
---@field Options TArray<FText>
---@field IsOpen boolean
---@field OnStateChanged FWBP_Modern_Settings_ComboBox_COnStateChanged
local UWBP_Modern_Settings_ComboBox_C = {}

---@param ListView UWBP_Modern_Settings_ComboBox_ListView_C
function UWBP_Modern_Settings_ComboBox_C:GetListRef(ListView) end
function UWBP_Modern_Settings_ComboBox_C:OnSettingsUnfocus() end
function UWBP_Modern_Settings_ComboBox_C:OnSettingsFocus() end
---@return UWidget
function UWBP_Modern_Settings_ComboBox_C:BP_GetDesiredFocusTarget() end
---@param Action EVNavigationDirection
---@return TScriptInterface<IVEnhancedInputNavigable>
function UWBP_Modern_Settings_ComboBox_C:GetNavigationWidgetForAction(Action) end
---@param IsOpen boolean
function UWBP_Modern_Settings_ComboBox_C:GetIsOpen(IsOpen) end
---@param Option FText
---@param Index int32
function UWBP_Modern_Settings_ComboBox_C:GetOptionIndex(Option, Index) end
function UWBP_Modern_Settings_ComboBox_C:RegenerateEntry() end
function UWBP_Modern_Settings_ComboBox_C:Close() end
function UWBP_Modern_Settings_ComboBox_C:Open() end
---@param SelectedIndex int32
function UWBP_Modern_Settings_ComboBox_C:SetSelectedIndex(SelectedIndex) end
---@param NewOption FText
function UWBP_Modern_Settings_ComboBox_C:AddOption(NewOption) end
function UWBP_Modern_Settings_ComboBox_C:ClearOption() end
function UWBP_Modern_Settings_ComboBox_C:ClearSelection() end
---@param SelectedItem UObject
function UWBP_Modern_Settings_ComboBox_C:BndEvt__WBP_Modern_Settings_ComboBox_ListView_K2Node_ComponentBoundEvent_0_OnItemClicked__DelegateSignature(SelectedItem) end
function UWBP_Modern_Settings_ComboBox_C:BndEvt__WBP_Modern_Settings_ComboBox_ComboBoxButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Modern_Settings_ComboBox_C:DelayedOpenFocus() end
function UWBP_Modern_Settings_ComboBox_C:OnFocus() end
---@param EntryPoint int32
function UWBP_Modern_Settings_ComboBox_C:ExecuteUbergraph_WBP_Modern_Settings_ComboBox(EntryPoint) end
---@param IsOpen boolean
function UWBP_Modern_Settings_ComboBox_C:OnStateChanged__DelegateSignature(IsOpen) end
---@param Index int32
---@param Value FText
function UWBP_Modern_Settings_ComboBox_C:OnSelectionChanged__DelegateSignature(Index, Value) end


