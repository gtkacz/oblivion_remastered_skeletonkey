---@meta

---@class UWBP_ModernMenu_StatsPage1_Details_C : UVAltarWidget
---@field TooltipFadeinOut UWidgetAnimation
---@field DetailsPanel UOverlay
---@field stat_detailsp1_description UWBP_AltarRichTextBlock_C
---@field stat_detailsp1_effecticons UWBP_ModernHud_EffectIcons_C
---@field stat_detailsp1_icon UWBP_OriginalImageTile_C
---@field stat_detailsp1_levelup_overlay UOverlay
---@field stat_detailsp1_levelup_text UWBP_AltarTextBlock_C
---@field stat_detailsp1_title UWBP_AltarTextBlock_C
---@field TooltipEffect UAnimatableRetainerBox
---@field WBP_OriginalImageTile UWBP_OriginalImageTile_C
---@field IsDisplayed boolean
---@field IconMapPage1 TMap<ELegacyStatsMenuPage1Items, FSlateBrush>
---@field CurrentItemType ELegacyStatsMenuPage1Items
local UWBP_ModernMenu_StatsPage1_Details_C = {}

function UWBP_ModernMenu_StatsPage1_Details_C:FinishAnimation() end
---@param In_Is_Visible boolean
---@param Instant boolean
function UWBP_ModernMenu_StatsPage1_Details_C:AnimateTooltip(In_Is_Visible, Instant) end
---@param InIsDisplayed boolean
---@param InIsActive boolean
UWBP_ModernMenu_StatsPage1_Details_C['Set Visibility'] = function(self, InIsDisplayed, InIsActive) end
---@param EffectsTimeLeft TArray<double>
function UWBP_ModernMenu_StatsPage1_Details_C:UpdateActiveEffectsTimeLeft(EffectsTimeLeft) end
---@param EffectsIcon TArray<UTexture2D>
function UWBP_ModernMenu_StatsPage1_Details_C:UpdateActiveEffectsIcon(EffectsIcon) end
---@param Content FLegacyStatsMenuPopupContent
function UWBP_ModernMenu_StatsPage1_Details_C:SetContent(Content) end
---@param ItemType ELegacyStatsMenuPage1Items
---@param TitleText FText
---@param LevelUpOverlayIsVisible boolean
function UWBP_ModernMenu_StatsPage1_Details_C:SetModernContent(ItemType, TitleText, LevelUpOverlayIsVisible) end


