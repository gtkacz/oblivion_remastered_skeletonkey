---@meta

---@class UWBP_OriginalMenu_InventoryItemSpecificContentIngredient_C : UCommonUserWidget
---@field VItemEffectsViewModel UVItemEffectsViewModel
---@field inv_ingredient_effect1 UWBP_OriginalMenu_IngredientEffect_C
---@field inv_ingredient_effect2 UWBP_OriginalMenu_IngredientEffect_C
---@field inv_ingredient_effect3 UWBP_OriginalMenu_IngredientEffect_C
---@field inv_ingredient_effect4 UWBP_OriginalMenu_IngredientEffect_C
local UWBP_OriginalMenu_InventoryItemSpecificContentIngredient_C = {}

function UWBP_OriginalMenu_InventoryItemSpecificContentIngredient_C:HideAllEffects() end
---@param EffectsWidget TArray<UWBP_OriginalMenu_IngredientEffect_C>
function UWBP_OriginalMenu_InventoryItemSpecificContentIngredient_C:GetEffectArray(EffectsWidget) end
---@param Target UWBP_Original_ImageAndText_C
---@param Icon UTexture2D
---@param Text FText
function UWBP_OriginalMenu_InventoryItemSpecificContentIngredient_C:SetEffect(Target, Icon, Text) end
---@param NewEffects TArray<FOriginalInventoryMenuIngredientEffects>
function UWBP_OriginalMenu_InventoryItemSpecificContentIngredient_C:UpdateEffects(NewEffects) end


