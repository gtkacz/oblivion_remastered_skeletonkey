---@meta

---@class UWBP_ModernMenu_StatsPage2_Details_C : UVAltarWidget
---@field stat_detailsp2_description UWBP_AltarRichTextBlock_C
---@field stat_detailsp2_icon UWBP_OriginalImageTile_C
---@field stat_detailsp2_title UWBP_AltarTextBlock_C
---@field WBP_OriginalImageTile UWBP_OriginalImageTile_C
---@field IconMapPage1 TMap<ELegacyStatsMenuPage1Items, FSlateBrush>
local UWBP_ModernMenu_StatsPage2_Details_C = {}

---@param Texture UTexture2D
function UWBP_ModernMenu_StatsPage2_Details_C:SetImage(Texture) end
---@param Content FLegacyStatsMenuPopupContent
function UWBP_ModernMenu_StatsPage2_Details_C:SetContent(Content) end
---@param TitleText FText
function UWBP_ModernMenu_StatsPage2_Details_C:SetModernContent(TitleText) end


