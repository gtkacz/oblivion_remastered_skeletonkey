---@meta

---@class UWBP_OriginalMenu_InventoryEntryStatusIcons_C : UCommonUserWidget
---@field inv_status_broken UWBP_OriginalImageTile_C
---@field inv_status_enchanted UWBP_OriginalImageTile_C
---@field inv_status_horizontalBox_bottom UHorizontalBox
---@field inv_status_horizontalBox_top UHorizontalBox
---@field inv_status_poisoned UWBP_OriginalImageTile_C
---@field inv_status_stolen UWBP_OriginalImageTile_C
---@field nbIconsPerBox int32
local UWBP_OriginalMenu_InventoryEntryStatusIcons_C = {}

---@param IsEnchanted boolean
---@param IsBroken boolean
---@param IsPoisoned boolean
---@param IsStolen boolean
function UWBP_OriginalMenu_InventoryEntryStatusIcons_C:UpdateStatusIconsVisibility(IsEnchanted, IsBroken, IsPoisoned, IsStolen) end
---@param Status int32
function UWBP_OriginalMenu_InventoryEntryStatusIcons_C:SetStatus(Status) end


