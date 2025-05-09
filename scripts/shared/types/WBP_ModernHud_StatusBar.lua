---@meta

---@class UWBP_ModernHud_StatusBar_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field TriggerHighlighAnimation UWidgetAnimation
---@field ToggleHighlightAnimation UWidgetAnimation
---@field DelayedProgressAnimation UWidgetAnimation
---@field ProgressAnimation UWidgetAnimation
---@field ProgressBar UImage
---@field ProgressMaterial UMaterialInterface
---@field Progress double
---@field OldProgress double
---@field PreviousReversePlayValue boolean
---@field AnimationDelay double
---@field ['Play Rate'] double
---@field ['Reverse Play'] boolean
local UWBP_ModernHud_StatusBar_C = {}

function UWBP_ModernHud_StatusBar_C:HandleFadeOutAnimation() end
---@param In_Progress double
function UWBP_ModernHud_StatusBar_C:SetImmediateProgress(In_Progress) end
function UWBP_ModernHud_StatusBar_C:TriggerBlinking() end
---@param bOn boolean
function UWBP_ModernHud_StatusBar_C:ToggleBlinking(bOn) end
---@param Progress double
function UWBP_ModernHud_StatusBar_C:GetProgress(Progress) end
---@param InProgress double
---@param IsPreview boolean
function UWBP_ModernHud_StatusBar_C:SetProgress(InProgress, IsPreview) end
---@param IsDesignTime boolean
function UWBP_ModernHud_StatusBar_C:PreConstruct(IsDesignTime) end
---@param Delay double
---@param PlayRate double
---@param ReversePlay boolean
function UWBP_ModernHud_StatusBar_C:PlayFadeOutAnimation(Delay, PlayRate, ReversePlay) end
---@param EntryPoint int32
function UWBP_ModernHud_StatusBar_C:ExecuteUbergraph_WBP_ModernHud_StatusBar(EntryPoint) end


