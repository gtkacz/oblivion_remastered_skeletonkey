---@meta

---@class UWBP_ModernHud_Subtitle_C : UCommonUserWidget
---@field VHUDSubtitleViewModel UVHUDSubtitleViewModel
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field SubtitleFade UWidgetAnimation
---@field hudsubtitle_text UWBP_AltarTextBlock_C
---@field Root UOverlay
---@field NoticeIcon FSlateBrush
---@field NoticeText FText
---@field DefaultSubtitlePositon FVector2D
---@field ['Fade Speed'] float
---@field LastVisibility boolean
local UWBP_ModernHud_Subtitle_C = {}

---@param InText FText
function UWBP_ModernHud_Subtitle_C:UpdateSubtitle(InText) end
---@param InVisibility boolean
function UWBP_ModernHud_Subtitle_C:ShowHide(InVisibility) end
---@param InVisibility boolean
UWBP_ModernHud_Subtitle_C['Update Subtitle Visibility'] = function(self, InVisibility) end
---@param TopOfInfoMenu double
---@return FVector2D
function UWBP_ModernHud_Subtitle_C:GetNewSubtitlePosition(TopOfInfoMenu) end


