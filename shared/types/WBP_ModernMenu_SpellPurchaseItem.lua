---@meta

---@class UWBP_ModernMenu_SpellPurchaseItem_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect_Icon UWBP_OriginalImageTile_C
---@field effect_text UWBP_AltarTextBlock_C
---@field inv_entry_gold_cost UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field inv_entry_icon UWBP_OriginalMenu_InventoryIconEntry_C
---@field inv_entry_line UWBP_OriginalImageTile_C
---@field inv_entry_spell_cost UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field spell_focus UWBP_ModernPrefab_Focusbox_C
---@field Properties FLegacySpellPurchaseMenuItemProperties
local UWBP_ModernMenu_SpellPurchaseItem_C = {}

function UWBP_ModernMenu_SpellPurchaseItem_C:UpdateItem() end
---@param Texture UTexture2D
function UWBP_ModernMenu_SpellPurchaseItem_C:SetIcon(Texture) end
---@param InProperties FLegacySpellPurchaseMenuItemProperties
function UWBP_ModernMenu_SpellPurchaseItem_C:SetProperties(InProperties) end
---@param ListItemObject UObject
function UWBP_ModernMenu_SpellPurchaseItem_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_ModernMenu_SpellPurchaseItem_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_ModernMenu_SpellPurchaseItem_C:ExecuteUbergraph_WBP_ModernMenu_SpellPurchaseItem(EntryPoint) end


