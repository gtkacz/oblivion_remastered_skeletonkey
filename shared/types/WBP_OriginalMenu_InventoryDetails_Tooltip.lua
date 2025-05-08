---@meta

---@class UWBP_OriginalMenu_InventoryDetails_Tooltip_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VContainerMenuViewModel UVContainerMenuViewModel
---@field VInventoryMenuViewModel UVInventoryMenuViewModel
---@field VItemDetailsViewModel UVItemDetailsViewModel
---@field inv_details_tooltip_effects_text UWBP_AltarTextBlock_C
---@field inv_details_tooltip_enchantment_effects UWBP_OriginalMenu_InventoryDetails_Tooltip_EnchantmentEffects_C
---@field inv_details_tooltip_ingredient_effects UWBP_OriginalMenu_InventoryDetails_Tooltip_IngredientEffects_C
---@field inv_details_tooltip_noeffects_verticalbox UVerticalBox
---@field inv_details_tooltip_overlay UOverlay
---@field IsMouseKeyboard boolean
---@field IsTooltipVisible boolean
---@field IsListViewHovered boolean
---@field IngredientEffectsNb int32
---@field EnchantmentEffectsNb int32
local UWBP_OriginalMenu_InventoryDetails_Tooltip_C = {}

---@param bNewInputType ECommonInputType
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:OnInputMethodChanged(bNewInputType) end
---@param ToolTipWidget UCommonUserWidget
---@param EffectsNb int32
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:UpdateSpecificLayout(ToolTipWidget, EffectsNb) end
---@param FormType FormID
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:UpdateLayout(FormType) end
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:Hide() end
---@param EffectsNb int32
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:BndEvt__WBP_OriginalMenu_InventoryDetails_Tooltip_inv_details_tooltip_ingredient_effects_K2Node_ComponentBoundEvent_0_OnEffectsUpdated__DelegateSignature(EffectsNb) end
---@param EffectsNb int32
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:BndEvt__WBP_OriginalMenu_InventoryDetails_Tooltip_inv_details_tooltip_enchantment_effects_K2Node_ComponentBoundEvent_1_OnEffectsUpdated__DelegateSignature(EffectsNb) end
---@param ItemForm UTESForm
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:UpdateHoveredItem(ItemForm) end
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:Construct() end
---@param IsHovered boolean
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:OnMouseHoverListViewChanged(IsHovered) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryDetails_Tooltip_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryDetails_Tooltip(EntryPoint) end


