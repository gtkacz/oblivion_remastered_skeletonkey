---@meta

---@class UWBP_LegacyPrefab_ValueSwitcher_C : UVLegacyValueSwitcher
---@field UberGraphFrame FPointerToUberGraphFrame
---@field value_switcher_focus UWBP_LegacyPrefab_FocusBox2_C
---@field value_switcher_left_button UButton
---@field value_switcher_right_button UButton
---@field value_switcher_text UTextBlock
---@field OnValueUpdated FWBP_LegacyPrefab_ValueSwitcher_COnValueUpdated
---@field Value TArray<FText>
local UWBP_LegacyPrefab_ValueSwitcher_C = {}

---@return UWidget
function UWBP_LegacyPrefab_ValueSwitcher_C:BP_GetDesiredFocusTarget() end
function UWBP_LegacyPrefab_ValueSwitcher_C:CaptureFocus() end
function UWBP_LegacyPrefab_ValueSwitcher_C:OnSynchronizeProperties() end
function UWBP_LegacyPrefab_ValueSwitcher_C:BndEvt__WBP_LegacyPrefab_ValueSwitcher_value_switcher_right_button_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_LegacyPrefab_ValueSwitcher_C:BndEvt__WBP_LegacyPrefab_ValueSwitcher_value_switcher_left_button_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_LegacyPrefab_ValueSwitcher_C:OnSelectedValueUpdated() end
function UWBP_LegacyPrefab_ValueSwitcher_C:OnFocus() end
function UWBP_LegacyPrefab_ValueSwitcher_C:OnUnfocus() end
---@param EntryPoint int32
function UWBP_LegacyPrefab_ValueSwitcher_C:ExecuteUbergraph_WBP_LegacyPrefab_ValueSwitcher(EntryPoint) end
---@param Value FText
---@param Index int32
function UWBP_LegacyPrefab_ValueSwitcher_C:OnValueUpdated__DelegateSignature(Value, Index) end


