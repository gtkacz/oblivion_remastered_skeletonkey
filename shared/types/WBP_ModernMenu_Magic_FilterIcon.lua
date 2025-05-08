---@meta

---@class UWBP_ModernMenu_Magic_FilterIcon_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field filterIcon_background UWBP_OriginalImageTile_C
---@field filterIcon_downArrow UWBP_OriginalImageTile_C
---@field filterIcon_image UWBP_OriginalImageTile_C
---@field filterIcon_upArrow UWBP_OriginalImageTile_C
---@field Filter UWBP_ModernMenu_Magic_Filters_C
---@field DesignData FModernMagicFilterTableRow
---@field IsFilterActivated boolean
---@field ParentWrapper UCommonUserWidget
local UWBP_ModernMenu_Magic_FilterIcon_C = {}

UWBP_ModernMenu_Magic_FilterIcon_C['Toggle Activated State'] = function(self, ) end
---@param AssociatedFilter UWBP_ModernMenu_Magic_Filters_C
---@param Design FModernMagicFilterTableRow
function UWBP_ModernMenu_Magic_FilterIcon_C:InitializeFilterIcon(AssociatedFilter, Design) end
---@param IsReversed boolean
function UWBP_ModernMenu_Magic_FilterIcon_C:SetIsReversed(IsReversed) end
---@param ActivatedState boolean
function UWBP_ModernMenu_Magic_FilterIcon_C:UpdateDesign(ActivatedState) end
function UWBP_ModernMenu_Magic_FilterIcon_C:SwapArrows() end
function UWBP_ModernMenu_Magic_FilterIcon_C:HideArrows() end
function UWBP_ModernMenu_Magic_FilterIcon_C:ActivateFilter() end
function UWBP_ModernMenu_Magic_FilterIcon_C:BP_OnClicked() end
function UWBP_ModernMenu_Magic_FilterIcon_C:BP_OnHovered() end
function UWBP_ModernMenu_Magic_FilterIcon_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UWBP_ModernMenu_Magic_FilterIcon_C:ExecuteUbergraph_WBP_ModernMenu_Magic_FilterIcon(EntryPoint) end


