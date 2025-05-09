---@meta

---@class UWBP_LegacyMenu_Added_Effects_List_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VAddedEffectsListViewModel UVAddedEffectsListViewModel
---@field NavigableEffectList UWBP_NavigableScrollBox_SigilStoneMenu_C
---@field OnItemClicked FWBP_LegacyMenu_Added_Effects_List_COnItemClicked
---@field bEntryShouldCollapsedOnUnfocus boolean
---@field bScrollWithRS boolean
---@field OnListUpdated FWBP_LegacyMenu_Added_Effects_List_COnListUpdated
local UWBP_LegacyMenu_Added_Effects_List_C = {}

---@param NewItems TArray<FModernEffectItemData>
function UWBP_LegacyMenu_Added_Effects_List_C:CreateEffectItemList(NewItems) end
---@return UWidget
function UWBP_LegacyMenu_Added_Effects_List_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_LegacyMenu_Added_Effects_List_C:IsNavigatable() end
---@param NewItems TArray<FModernEffectItemData>
function UWBP_LegacyMenu_Added_Effects_List_C:UpdateListView(NewItems) end
function UWBP_LegacyMenu_Added_Effects_List_C:OnFocus() end
---@param EffectItemProperty FModernEffectItemData
function UWBP_LegacyMenu_Added_Effects_List_C:OnItemListClick(EffectItemProperty) end
---@param ScrollDelta double
function UWBP_LegacyMenu_Added_Effects_List_C:DoScroll(ScrollDelta) end
function UWBP_LegacyMenu_Added_Effects_List_C:Construct() end
---@param EntryPoint int32
function UWBP_LegacyMenu_Added_Effects_List_C:ExecuteUbergraph_WBP_LegacyMenu_Added_Effects_List(EntryPoint) end
---@param NumOfEntries int32
function UWBP_LegacyMenu_Added_Effects_List_C:OnListUpdated__DelegateSignature(NumOfEntries) end
---@param ItemClicked FModernEffectItemData
function UWBP_LegacyMenu_Added_Effects_List_C:OnItemClicked__DelegateSignature(ItemClicked) end


