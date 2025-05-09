---@meta

---@class UWBP_LegacyMenu_StatsFactionEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_faction_item_icon UWBP_LegacyImageTile_C
---@field stat_faction_item_name UTextBlock
---@field stat_faction_item_rank UTextBlock
---@field stat_faction_line_switcher UWidgetSwitcher
---@field Faction FLegacyStatsMenuFactionProperties
local UWBP_LegacyMenu_StatsFactionEntry_C = {}

---@param Data FLegacyStatsMenuFactionProperties
function UWBP_LegacyMenu_StatsFactionEntry_C:UpdateData(Data) end
---@param Texture UTexture2D
function UWBP_LegacyMenu_StatsFactionEntry_C:SetIcon(Texture) end
function UWBP_LegacyMenu_StatsFactionEntry_C:UpdateEntry() end
function UWBP_LegacyMenu_StatsFactionEntry_C:OnSynchronizeProperties() end
---@param ListItemObject UObject
function UWBP_LegacyMenu_StatsFactionEntry_C:OnListItemObjectSet(ListItemObject) end
---@param EntryPoint int32
function UWBP_LegacyMenu_StatsFactionEntry_C:ExecuteUbergraph_WBP_LegacyMenu_StatsFactionEntry(EntryPoint) end


