---@meta

---@class UWBP_OriginalMenu_InventoryIconEntry_C : UCommonUserWidget
---@field inv_entry_icon UWBP_OriginalImageTile_C
---@field inv_entry_icon_count UWBP_AltarTextBlock_C
---@field StatusBrushMap TMap<int32, FSlateBrush>
---@field Health double
---@field IsCountVisible boolean
---@field Count int32
---@field ItemBrush FSlateBrush
---@field MaxTextForCount FText
local UWBP_OriginalMenu_InventoryIconEntry_C = {}

---@param NewIcon UTexture2D
function UWBP_OriginalMenu_InventoryIconEntry_C:SetItemBrush(NewIcon) end
---@param NewValue int32
function UWBP_OriginalMenu_InventoryIconEntry_C:SetCount(NewValue) end
---@param IsVisible boolean
function UWBP_OriginalMenu_InventoryIconEntry_C:SetIsCountVisible(IsVisible) end
UWBP_OriginalMenu_InventoryIconEntry_C['Update Count Visibility And Text'] = function(self, ) end
---@param Value int32
---@return FText
function UWBP_OriginalMenu_InventoryIconEntry_C:FormatCountText(Value) end


