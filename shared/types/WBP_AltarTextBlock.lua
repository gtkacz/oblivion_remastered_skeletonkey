---@meta

---@class UWBP_AltarTextBlock_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field text_block UVAltarTextBlock
---@field Color FSlateColor
---@field FontInfo FSlateFontInfo
---@field Text FText
---@field IsScrollingEnable boolean
---@field ApplyFontSizeScalling boolean
---@field LocalLargeScaleDelta int32
---@field LocalSmallScaleDelta int32
---@field Justification ETextJustify::Type
---@field AutoWrap boolean
---@field FontSizeChannel EVModernTextBlockFontSizeChannel
---@field WrapTextAt int32
---@field ['Min Desired Width'] float
---@field [' ShadowColorAndOpacity'] FLinearColor
---@field ShadowOffset FVector2D
---@field ['Line Height Percentage'] float
local UWBP_AltarTextBlock_C = {}

---@param bInIsEnable boolean
function UWBP_AltarTextBlock_C:ToggleScrollingText(bInIsEnable) end
---@param Font FSlateFontInfo
function UWBP_AltarTextBlock_C:SetFont(Font) end
---@param Color FSlateColor
function UWBP_AltarTextBlock_C:SetColor(Color) end
---@param InText FText
function UWBP_AltarTextBlock_C:SetText(InText) end
---@param NewFontSize int32
function UWBP_AltarTextBlock_C:SetFontSize(NewFontSize) end
---@param IsDesignTime boolean
function UWBP_AltarTextBlock_C:PreConstruct(IsDesignTime) end
function UWBP_AltarTextBlock_C:Construct() end
function UWBP_AltarTextBlock_C:Destruct() end
---@param EntryPoint int32
function UWBP_AltarTextBlock_C:ExecuteUbergraph_WBP_AltarTextBlock(EntryPoint) end


