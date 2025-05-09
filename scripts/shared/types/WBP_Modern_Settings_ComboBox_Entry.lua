---@meta

---@class UWBP_Modern_Settings_ComboBox_Entry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field HoverBackground UWBP_OriginalImageTile_C
---@field OptionLabel UWBP_AltarTextBlock_C
local UWBP_Modern_Settings_ComboBox_Entry_C = {}

---@param ListItemObject UObject
function UWBP_Modern_Settings_ComboBox_Entry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_Modern_Settings_ComboBox_Entry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_Modern_Settings_ComboBox_Entry_C:ExecuteUbergraph_WBP_Modern_Settings_ComboBox_Entry(EntryPoint) end


