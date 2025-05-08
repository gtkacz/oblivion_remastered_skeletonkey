---@meta

---@class UWBP_ListView_Help_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnItemSelected FWBP_ListView_Help_COnItemSelected
---@field ScrollMaterial UMaterialInstanceDynamic
local UWBP_ListView_Help_C = {}

function UWBP_ListView_Help_C:ClearList() end
---@param InputType ECommonInputType
function UWBP_ListView_Help_C:UpdateNavHint(InputType) end
---@return boolean
function UWBP_ListView_Help_C:IsNavigable() end
---@param InEntry UObject
function UWBP_ListView_Help_C:ScrollToViewport(InEntry) end
---@param Entry UObject
function UWBP_ListView_Help_C:UpdateSelection(Entry) end
---@param Action EVNavigationDirection
---@return TScriptInterface<IVEnhancedInputNavigable>
function UWBP_ListView_Help_C:GetNavigationWidgetForAction(Action) end
---@param InListData TArray<UHelpMenuListEntryData>
function UWBP_ListView_Help_C:OnListEntriesUpdated(InListData) end
---@param IsDesignTime boolean
function UWBP_ListView_Help_C:PreConstruct(IsDesignTime) end
---@param Item UObject
---@param bIsSelected boolean
function UWBP_ListView_Help_C:BndEvt__WBP_ListView_Help_ListView_K2Node_ComponentBoundEvent_1_OnListItemSelectionChangedDynamic__DelegateSignature(Item, bIsSelected) end
function UWBP_ListView_Help_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ListView_Help_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ListView_Help_C:ExecuteUbergraph_WBP_ListView_Help(EntryPoint) end
---@param Item UObject
function UWBP_ListView_Help_C:OnItemSelected__DelegateSignature(Item) end


