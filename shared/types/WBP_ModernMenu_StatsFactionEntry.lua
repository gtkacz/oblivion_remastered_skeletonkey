---@meta

---@class UWBP_ModernMenu_StatsFactionEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_faction_focusBox UWBP_ModernPrefab_Focusbox_C
---@field stat_faction_icon UWBP_OriginalImageTile_C
---@field stat_faction_item_name UWBP_AltarTextBlock_C
---@field stat_faction_item_rank UWBP_AltarTextBlock_C
---@field Faction FLegacyStatsMenuFactionProperties
local UWBP_ModernMenu_StatsFactionEntry_C = {}

---@param Data FLegacyStatsMenuFactionProperties
function UWBP_ModernMenu_StatsFactionEntry_C:UpdateData(Data) end
---@param Texture UTexture2D
function UWBP_ModernMenu_StatsFactionEntry_C:SetIcon(Texture) end
function UWBP_ModernMenu_StatsFactionEntry_C:UpdateEntry() end
function UWBP_ModernMenu_StatsFactionEntry_C:OnSynchronizeProperties() end
---@param ListItemObject UObject
function UWBP_ModernMenu_StatsFactionEntry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_ModernMenu_StatsFactionEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsFactionEntry_C:ExecuteUbergraph_WBP_ModernMenu_StatsFactionEntry(EntryPoint) end


