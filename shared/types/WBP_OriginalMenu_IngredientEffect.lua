---@meta

---@class UWBP_OriginalMenu_IngredientEffect_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field inv_ingredient_effect UWBP_Original_ImageAndText_C
---@field inv_ingredient_effect_highlight UWBP_OriginalImageTile_C
---@field ActiveColor FLinearColor
---@field InactiveColor FLinearColor
---@field IsHighlightCollapsed boolean
---@field ImageSize FVector2D
---@field TextColorAndOpacity FSlateColor
---@field TextFont FSlateFontInfo
local UWBP_OriginalMenu_IngredientEffect_C = {}

---@param IsUnknown boolean
---@param Icon UTexture2D
---@param Text FText
function UWBP_OriginalMenu_IngredientEffect_C:SetEffect(IsUnknown, Icon, Text) end
---@param Value boolean
function UWBP_OriginalMenu_IngredientEffect_C:SetActive(Value) end
---@param IsDesignTime boolean
function UWBP_OriginalMenu_IngredientEffect_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_OriginalMenu_IngredientEffect_C:ExecuteUbergraph_WBP_OriginalMenu_IngredientEffect(EntryPoint) end


