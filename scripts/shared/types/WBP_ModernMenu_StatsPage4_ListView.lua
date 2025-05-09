---@meta

---@class UWBP_ModernMenu_StatsPage4_ListView_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_List_EmptyLabel UWBP_List_EmptyLabel_C
local UWBP_ModernMenu_StatsPage4_ListView_C = {}

function UWBP_ModernMenu_StatsPage4_ListView_C:Clear() end
function UWBP_ModernMenu_StatsPage4_ListView_C:SetScrollbarInputHint() end
---@param NewFactions TArray<FLegacyStatsMenuFactionProperties>
function UWBP_ModernMenu_StatsPage4_ListView_C:UpdateFactions(NewFactions) end
---@param IsDesignTime boolean
function UWBP_ModernMenu_StatsPage4_ListView_C:PreConstruct(IsDesignTime) end
function UWBP_ModernMenu_StatsPage4_ListView_C:Construct() end
---@param NewInputType ECommonInputType
function UWBP_ModernMenu_StatsPage4_ListView_C:OnInputMethodChanged(NewInputType) end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPage4_ListView_C:ExecuteUbergraph_WBP_ModernMenu_StatsPage4_ListView(EntryPoint) end


