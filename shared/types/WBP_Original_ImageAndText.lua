---@meta

---@class UWBP_Original_ImageAndText_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UWBP_OriginalImageTile_C
---@field ImageSizeBox USizeBox
---@field Text UWBP_AltarTextBlock_C
---@field DefaultImage FSlateBrush
---@field DefaultImageSize FVector2D
---@field DefaultText FText
---@field DefaultColorOpacity FSlateColor
---@field DefaultFont FSlateFontInfo
local UWBP_Original_ImageAndText_C = {}

---@param NewColorOpacity FSlateColor
---@param NewFont FSlateFontInfo
function UWBP_Original_ImageAndText_C:UpdateTextApperance(NewColorOpacity, NewFont) end
---@param NewText FText
function UWBP_Original_ImageAndText_C:UpdateText(NewText) end
---@param NewSize FVector2D
function UWBP_Original_ImageAndText_C:UpdateImageSize(NewSize) end
---@param NewImage FSlateBrush
function UWBP_Original_ImageAndText_C:UpdateImage(NewImage) end
---@param IsDesignTime boolean
function UWBP_Original_ImageAndText_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Original_ImageAndText_C:ExecuteUbergraph_WBP_Original_ImageAndText(EntryPoint) end


