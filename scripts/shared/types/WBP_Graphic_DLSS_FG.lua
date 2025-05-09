---@meta

---@class UWBP_Graphic_DLSS_FG_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboItem UComboBoxString
---@field txt_label UTextBlock
---@field ['Str DLSSFG Modes'] TArray<FString>
---@field ['Old Vsync Setting'] boolean
local UWBP_Graphic_DLSS_FG_C = {}

UWBP_Graphic_DLSS_FG_C['Refresh Related Options'] = function(self, ) end
function UWBP_Graphic_DLSS_FG_C:Refresh() end
function UWBP_Graphic_DLSS_FG_C:OnRefresh() end
function UWBP_Graphic_DLSS_FG_C:Construct() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_Graphic_DLSS_FG_C['FG _Event'] = function(self, SelectedItem, SelectionType) end
---@param EntryPoint int32
function UWBP_Graphic_DLSS_FG_C:ExecuteUbergraph_WBP_Graphic_DLSS_FG(EntryPoint) end


