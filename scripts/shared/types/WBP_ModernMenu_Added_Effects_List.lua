---@meta

---@class UWBP_ModernMenu_Added_Effects_List_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VAddedEffectsListViewModel UVAddedEffectsListViewModel
---@field NavigableEffectList UWBP_NavigableScrollBox_SigilStoneMenu_C
---@field OnItemClicked FWBP_ModernMenu_Added_Effects_List_COnItemClicked
---@field OnListUpdated FWBP_ModernMenu_Added_Effects_List_COnListUpdated
---@field bEntryShouldCollapsedOnUnfocus boolean
---@field bScrollOnRS boolean
---@field OnItemClickReleased FWBP_ModernMenu_Added_Effects_List_COnItemClickReleased
local UWBP_ModernMenu_Added_Effects_List_C = {}

---@return UWidget
function UWBP_ModernMenu_Added_Effects_List_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_ModernMenu_Added_Effects_List_C:IsNavigatable() end
---@param NewItems TArray<FModernEffectItemData>
function UWBP_ModernMenu_Added_Effects_List_C:CreateEffectItemList(NewItems) end
---@param NewItems TArray<FModernEffectItemData>
function UWBP_ModernMenu_Added_Effects_List_C:UpdateListView(NewItems) end
function UWBP_ModernMenu_Added_Effects_List_C:OnFocus() end
---@param EffectItemProperty FModernEffectItemData
function UWBP_ModernMenu_Added_Effects_List_C:OnItemListClick(EffectItemProperty) end
---@param Scroll_Delta double
function UWBP_ModernMenu_Added_Effects_List_C:DoScroll(Scroll_Delta) end
function UWBP_ModernMenu_Added_Effects_List_C:Construct() end
---@param NewParam FModernEffectItemData
function UWBP_ModernMenu_Added_Effects_List_C:OnItemListClickRelease(NewParam) end
---@param EntryPoint int32
function UWBP_ModernMenu_Added_Effects_List_C:ExecuteUbergraph_WBP_ModernMenu_Added_Effects_List(EntryPoint) end
---@param ItemClickReleased FModernEffectItemData
function UWBP_ModernMenu_Added_Effects_List_C:OnItemClickReleased__DelegateSignature(ItemClickReleased) end
function UWBP_ModernMenu_Added_Effects_List_C:OnListUpdated__DelegateSignature() end
---@param Item_Clicked FModernEffectItemData
function UWBP_ModernMenu_Added_Effects_List_C:OnItemClicked__DelegateSignature(Item_Clicked) end


