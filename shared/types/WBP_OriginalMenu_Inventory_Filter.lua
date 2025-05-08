---@meta

---@class UWBP_OriginalMenu_Inventory_Filter_C : UVOriginal_InventoryFilter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Filter_InputHint_Horizontalbox UHorizontalBox
---@field CurrentActiveFilter UWBP_OriginalMenu_Inventory_FilterIcon_C
---@field OnExitFilter FWBP_OriginalMenu_Inventory_Filter_COnExitFilter
---@field ['CurrentEnabled Filters'] TArray<EOriginalInventoryMenuSortType>
---@field EnabledFilterWidget UWBP_OriginalMenu_Inventory_FilterIcon_C
---@field AlphabeticalIconVisibility ESlateVisibility
local UWBP_OriginalMenu_Inventory_Filter_C = {}

---@param NewVisibility ESlateVisibility
UWBP_OriginalMenu_Inventory_Filter_C['Set Alphabetical Icon Visibility'] = function(self, NewVisibility) end
---@param ActiveFilter EOriginalInventoryMenuSortType
function UWBP_OriginalMenu_Inventory_Filter_C:ResetFilter(ActiveFilter) end
---@param EnabledFilters TArray<EOriginalInventoryMenuSortType>
function UWBP_OriginalMenu_Inventory_Filter_C:UpdateFilter(EnabledFilters) end
---@return boolean
function UWBP_OriginalMenu_Inventory_Filter_C:BP_OnHandleBackAction() end
---@param bIsReversed boolean
function UWBP_OriginalMenu_Inventory_Filter_C:SortIsReversedUpdated(bIsReversed) end
---@return UWidget
function UWBP_OriginalMenu_Inventory_Filter_C:BP_GetDesiredFocusTarget() end
---@param Icon UCommonUserWidget
---@param InIsDisplayed boolean
---@param InIsEnabled boolean
function UWBP_OriginalMenu_Inventory_Filter_C:UpdateFilterIcon(Icon, InIsDisplayed, InIsEnabled) end
---@param Icon UCommonUserWidget
---@param Design FOriginal_InventoryFilterTableRow
UWBP_OriginalMenu_Inventory_Filter_C['Initialize Filter Icon'] = function(self, Icon, Design) end
---@param NewFilter UCommonUserWidget
---@param FilterDesign FOriginal_InventoryFilterTableRow
function UWBP_OriginalMenu_Inventory_Filter_C:OnFilterIconCreated(NewFilter, FilterDesign) end
---@param Filter UCommonUserWidget
---@param bIsDisplayed boolean
---@param bIsEnable boolean
function UWBP_OriginalMenu_Inventory_Filter_C:RequestUpdateFilterWidget(Filter, bIsDisplayed, bIsEnable) end
function UWBP_OriginalMenu_Inventory_Filter_C:OnFocus() end
function UWBP_OriginalMenu_Inventory_Filter_C:Construct() end
---@param EntryPoint int32
function UWBP_OriginalMenu_Inventory_Filter_C:ExecuteUbergraph_WBP_OriginalMenu_Inventory_Filter(EntryPoint) end
function UWBP_OriginalMenu_Inventory_Filter_C:OnExitFilter__DelegateSignature() end


