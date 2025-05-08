---@meta

---@class UWBP_ModernMenu_StatsPage4_C : UVLegacyStatsMenuPage4
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VStatsMenuViewModel UVStatsMenuViewModel
---@field StatsPage4FadeInOut UWidgetAnimation
---@field stat_p4_factions_listview UWBP_ModernMenu_StatsPage4_ListView_C
---@field ScrollByNavigationInput double
---@field Factions TArray<FLegacyStatsMenuFactionProperties>
---@field DoPlayAnimation boolean
local UWBP_ModernMenu_StatsPage4_C = {}

---@return UWidget
function UWBP_ModernMenu_StatsPage4_C:BP_GetDesiredFocusTarget() end
---@param NewFactions TArray<FLegacyStatsMenuFactionProperties>
function UWBP_ModernMenu_StatsPage4_C:UpdateFactions(NewFactions) end
function UWBP_ModernMenu_StatsPage4_C:OnFocus() end
function UWBP_ModernMenu_StatsPage4_C:BP_OnActivated() end
---@param HoveredItem UObject
function UWBP_ModernMenu_StatsPage4_C:BndEvt__WBP_ModernMenu_StatsPage4_stat_p4_factions_listview_K2Node_ComponentBoundEvent_0_OnItemHovered__DelegateSignature(HoveredItem) end
function UWBP_ModernMenu_StatsPage4_C:BP_OnDeactivated() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPage4_C:ExecuteUbergraph_WBP_ModernMenu_StatsPage4(EntryPoint) end


