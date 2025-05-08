---@meta

---@class UWBP_Modern_QuestListViewCarousel_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field CurrentItem UObject
---@field LastClickedItem UObject
---@field OnNewEntrySelected FWBP_Modern_QuestListViewCarousel_COnNewEntrySelected
---@field Offset double
---@field OnValidateWithGamepad FWBP_Modern_QuestListViewCarousel_COnValidateWithGamepad
local UWBP_Modern_QuestListViewCarousel_C = {}

---@param ViewModel UVFooterViewModel
function UWBP_Modern_QuestListViewCarousel_C:SetVFooterViewModel(ViewModel) end
function UWBP_Modern_QuestListViewCarousel_C:ResetCarousel() end
function UWBP_Modern_QuestListViewCarousel_C:SelectAndNavigateToBegin() end
function UWBP_Modern_QuestListViewCarousel_C:SelectAndNavigateToEnd() end
function UWBP_Modern_QuestListViewCarousel_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_QuestListViewCarousel_C:OnInputMethodChanged(bNewInputType) end
---@param Item UObject
---@param bIsSelected boolean
function UWBP_Modern_QuestListViewCarousel_C:BndEvt__WBP_Modern_QuestListViewCarousel_ListView_K2Node_ComponentBoundEvent_0_OnListItemSelectionChangedDynamic__DelegateSignature(Item, bIsSelected) end
---@param ItemOffset float
---@param DistanceRemaining float
function UWBP_Modern_QuestListViewCarousel_C:BndEvt__WBP_Modern_QuestListViewCarousel_ListView_K2Node_ComponentBoundEvent_2_OnListViewScrolledDynamic__DelegateSignature(ItemOffset, DistanceRemaining) end
---@param Item UObject
function UWBP_Modern_QuestListViewCarousel_C:BndEvt__WBP_Modern_QuestListViewCarousel_ListView_K2Node_ComponentBoundEvent_1_SimpleListItemEventDynamic__DelegateSignature(Item) end
---@param IsDesignTime boolean
function UWBP_Modern_QuestListViewCarousel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_QuestListViewCarousel_C:ExecuteUbergraph_WBP_Modern_QuestListViewCarousel(EntryPoint) end
function UWBP_Modern_QuestListViewCarousel_C:OnValidateWithGamepad__DelegateSignature() end
---@param EntryIndex int32
function UWBP_Modern_QuestListViewCarousel_C:OnNewEntrySelected__DelegateSignature(EntryIndex) end


