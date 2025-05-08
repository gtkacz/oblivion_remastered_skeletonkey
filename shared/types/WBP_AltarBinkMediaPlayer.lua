---@meta

---@class UWBP_AltarBinkMediaPlayer_C : UVAltarBinkMediaPlayer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOutSubtitle UWidgetAnimation
---@field FadeInSubtitle UWidgetAnimation
---@field BlackBackground UImage
---@field SubtitleOverlay UOverlay
---@field SubtitleText UWBP_AltarTextBlock_C
---@field NeedBlackBox boolean
local UWBP_AltarBinkMediaPlayer_C = {}

---@param IsDesignTime boolean
function UWBP_AltarBinkMediaPlayer_C:PreConstruct(IsDesignTime) end
function UWBP_AltarBinkMediaPlayer_C:Construct() end
---@param SubtitleText FText
function UWBP_AltarBinkMediaPlayer_C:OnStartNextSubtitle(SubtitleText) end
function UWBP_AltarBinkMediaPlayer_C:OnStopCurrentSubtitle() end
function UWBP_AltarBinkMediaPlayer_C:StartSubtitleFadeOut() end
---@param EntryPoint int32
function UWBP_AltarBinkMediaPlayer_C:ExecuteUbergraph_WBP_AltarBinkMediaPlayer(EntryPoint) end


