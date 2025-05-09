---@meta

---@class UWBP_LegacyMenu_StatsMiscEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_misc_label UTextBlock
---@field stat_misc_value UTextBlock
---@field stat_p2_attribute_focus UWBP_LegacyPrefab_FocusBox_C
---@field Properties FLegacyStatsMenuMiscItemProperties
local UWBP_LegacyMenu_StatsMiscEntry_C = {}

---@param ListItemObject UObject
function UWBP_LegacyMenu_StatsMiscEntry_C:OnListItemObjectSet(ListItemObject) end
function UWBP_LegacyMenu_StatsMiscEntry_C:UpdateEntry() end
function UWBP_LegacyMenu_StatsMiscEntry_C:OnSynchronizeProperties() end
---@param EntryPoint int32
function UWBP_LegacyMenu_StatsMiscEntry_C:ExecuteUbergraph_WBP_LegacyMenu_StatsMiscEntry(EntryPoint) end


