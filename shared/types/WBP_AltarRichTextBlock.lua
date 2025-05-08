---@meta

---@class UWBP_AltarRichTextBlock_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field rich_text_block UVAltarRichTextBlock
---@field Color FSlateColor
---@field FontInfo FSlateFontInfo
---@field Text FText
---@field IsScrollingEnable boolean
---@field ApplyFontSizeScalling boolean
---@field LocalSmallScaleDelta int32
---@field LocalLargeScaleDelta int32
---@field Justification ETextJustify::Type
---@field AutoWrap boolean
---@field ['Text Style Set'] UDataTable
---@field ['Decorator Classes'] TArray<TSubclassOf<URichTextBlockDecorator>>
---@field OverrideDefautTextStyle boolean
---@field WrappedTextAt double
---@field ['Font Size Channel'] uint8
---@field IsFontSet boolean
---@field ['Shadow Color and Opacity'] FLinearColor
---@field ['Shadow Offset'] FVector2D
---@field ['Line Height Percentage'] float
local UWBP_AltarRichTextBlock_C = {}

---@param NewInputType ECommonInputType
UWBP_AltarRichTextBlock_C['On Input Method Changed'] = function(self, NewInputType) end
---@param InText FText
function UWBP_AltarRichTextBlock_C:SetText(InText) end
---@param NewFontSize int32
function UWBP_AltarRichTextBlock_C:SetFontSize(NewFontSize) end
---@param IsDesignTime boolean
function UWBP_AltarRichTextBlock_C:PreConstruct(IsDesignTime) end
function UWBP_AltarRichTextBlock_C:Construct() end
function UWBP_AltarRichTextBlock_C:Destruct() end
---@param EntryPoint int32
function UWBP_AltarRichTextBlock_C:ExecuteUbergraph_WBP_AltarRichTextBlock(EntryPoint) end


