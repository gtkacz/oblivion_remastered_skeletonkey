---@meta

---@class UWBP_Graphic_DLSS_Reflex_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboItem UComboBoxString
---@field txt_label UTextBlock
---@field ['Str Reflex Modes'] TArray<FString>
---@field ['Original Reflex Mode'] FString
local UWBP_Graphic_DLSS_Reflex_C = {}

---@param Refelex_Mode_Index int32
---@param Reflex_Mode_Name FString
UWBP_Graphic_DLSS_Reflex_C['Get System Reflex Mode'] = function(self, Refelex_Mode_Index, Reflex_Mode_Name) end
function UWBP_Graphic_DLSS_Reflex_C:Refresh() end
function UWBP_Graphic_DLSS_Reflex_C:BindRefreshDelegate() end
UWBP_Graphic_DLSS_Reflex_C['Refresh Reflex Mode'] = function(self, ) end
function UWBP_Graphic_DLSS_Reflex_C:Construct() end
function UWBP_Graphic_DLSS_Reflex_C:OnRefresh() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_Graphic_DLSS_Reflex_C['Reflex Mode Change Event'] = function(self, SelectedItem, SelectionType) end
---@param EntryPoint int32
function UWBP_Graphic_DLSS_Reflex_C:ExecuteUbergraph_WBP_Graphic_DLSS_Reflex(EntryPoint) end


