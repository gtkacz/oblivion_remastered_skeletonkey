---@meta

---@class UWBP_OriginalMenu_Inventory_FilterIcon_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field filterIcon_arrows_overlay UOverlay
---@field filterIcon_background UWBP_OriginalImageTile_C
---@field filterIcon_downArrow UWBP_OriginalImageTile_C
---@field filterIcon_image UWBP_OriginalImageTile_C
---@field filterIcon_upArrow UWBP_OriginalImageTile_C
---@field Filter UWBP_OriginalMenu_Inventory_Filter_C
---@field ParentWrapper UCommonUserWidget
---@field DesignData FOriginal_InventoryFilterTableRow
---@field IsFilterActivated boolean
local UWBP_OriginalMenu_Inventory_FilterIcon_C = {}

function UWBP_OriginalMenu_Inventory_FilterIcon_C:ActivateFilter() end
UWBP_OriginalMenu_Inventory_FilterIcon_C['Toggle Activated State'] = function(self, ) end
function UWBP_OriginalMenu_Inventory_FilterIcon_C:HideArrows() end
function UWBP_OriginalMenu_Inventory_FilterIcon_C:SwapArrows() end
---@param ActivatedState boolean
function UWBP_OriginalMenu_Inventory_FilterIcon_C:UpdateDesign(ActivatedState) end
---@param IsReversed boolean
function UWBP_OriginalMenu_Inventory_FilterIcon_C:SetIsReversed(IsReversed) end
---@param AssociatedFilter UWBP_OriginalMenu_Inventory_Filter_C
---@param Design FOriginal_InventoryFilterTableRow
function UWBP_OriginalMenu_Inventory_FilterIcon_C:InitializeFilterIcon(AssociatedFilter, Design) end
function UWBP_OriginalMenu_Inventory_FilterIcon_C:BP_OnClicked() end
function UWBP_OriginalMenu_Inventory_FilterIcon_C:BP_OnHovered() end
function UWBP_OriginalMenu_Inventory_FilterIcon_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UWBP_OriginalMenu_Inventory_FilterIcon_C:ExecuteUbergraph_WBP_OriginalMenu_Inventory_FilterIcon(EntryPoint) end


