---@meta

---@class UWBP_ModernMenu_SpellPurchaseListView_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
local UWBP_ModernMenu_SpellPurchaseListView_C = {}

function UWBP_ModernMenu_SpellPurchaseListView_C:SetScrollbarInputHint() end
---@param PreviousSize int32
function UWBP_ModernMenu_SpellPurchaseListView_C:UpdateItemFocus(PreviousSize) end
---@param Items TArray<FLegacySpellPurchaseMenuItemProperties>
---@param DoFocusUpdate boolean
function UWBP_ModernMenu_SpellPurchaseListView_C:UpdateListView(Items, DoFocusUpdate) end
---@param IsDesignTime boolean
function UWBP_ModernMenu_SpellPurchaseListView_C:PreConstruct(IsDesignTime) end
function UWBP_ModernMenu_SpellPurchaseListView_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_SpellPurchaseListView_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ModernMenu_SpellPurchaseListView_C:ExecuteUbergraph_WBP_ModernMenu_SpellPurchaseListView(EntryPoint) end


