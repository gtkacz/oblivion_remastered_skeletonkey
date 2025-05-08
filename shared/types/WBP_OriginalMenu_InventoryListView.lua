---@meta

---@class UWBP_OriginalMenu_InventoryListView_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VInventoryMenuViewModel UVInventoryMenuViewModel
---@field CurrentPage ELegacyInventoryMenuPage
---@field ['Ak Event'] UAkAudioEvent
---@field OnListViewUpdated FWBP_OriginalMenu_InventoryListView_COnListViewUpdated
---@field OnScrollBarVisibilityChanged FWBP_OriginalMenu_InventoryListView_COnScrollBarVisibilityChanged
---@field OnMouseHoverListViewChanged FWBP_OriginalMenu_InventoryListView_COnMouseHoverListViewChanged
local UWBP_OriginalMenu_InventoryListView_C = {}

function UWBP_OriginalMenu_InventoryListView_C:SetScrollbarInputHint() end
---@param PreviousSize int32
function UWBP_OriginalMenu_InventoryListView_C:UpdateItemFocus(PreviousSize) end
---@param LastIndex int32
function UWBP_OriginalMenu_InventoryListView_C:RemoveItemSurplus(LastIndex) end
---@param Properties FOriginalInventoryMenuItemProperties
function UWBP_OriginalMenu_InventoryListView_C:CreateNewEntry(Properties) end
---@param Items TArray<FOriginalInventoryMenuItemProperties>
---@param DoFocusUpdate boolean
function UWBP_OriginalMenu_InventoryListView_C:UpdateListView(Items, DoFocusUpdate) end
---@param NewPage ELegacyInventoryMenuPage
function UWBP_OriginalMenu_InventoryListView_C:UpdateCurrentPage(NewPage) end
---@param IsDesignTime boolean
function UWBP_OriginalMenu_InventoryListView_C:PreConstruct(IsDesignTime) end
function UWBP_OriginalMenu_InventoryListView_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_OriginalMenu_InventoryListView_C:OnInputMethodChanged(bNewInputType) end
---@param MouseEvent FPointerEvent
function UWBP_OriginalMenu_InventoryListView_C:OnMouseLeave(MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_OriginalMenu_InventoryListView_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryListView_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryListView(EntryPoint) end
---@param IsHovered boolean
function UWBP_OriginalMenu_InventoryListView_C:OnMouseHoverListViewChanged__DelegateSignature(IsHovered) end
---@param NewParam ESlateVisibility
function UWBP_OriginalMenu_InventoryListView_C:OnScrollBarVisibilityChanged__DelegateSignature(NewParam) end
---@param IsEmpty boolean
function UWBP_OriginalMenu_InventoryListView_C:OnListViewUpdated__DelegateSignature(IsEmpty) end


