---@meta

---@class UWBP_Modern_Hud_Vignette_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDReticleViewModel UVHUDReticleViewModel
---@field VHUDMainViewModel UVHUDMainViewModel
---@field SneakFadeOut UWidgetAnimation
---@field SneakFadeIn UWidgetAnimation
---@field BloodFadeOut UWidgetAnimation
---@field BloodFadeIn UWidgetAnimation
---@field BloodVignette UImage
---@field SneakVignette UImage
---@field PreviousHealth double
---@field bSneaking boolean
---@field ShouldDisplayBloodVignette boolean
local UWBP_Modern_Hud_Vignette_C = {}

function UWBP_Modern_Hud_Vignette_C:FadeIn() end
function UWBP_Modern_Hud_Vignette_C:FadeOut() end
---@param Health double
function UWBP_Modern_Hud_Vignette_C:BloodVignetteUpdate(Health) end
---@param IsSneaking boolean
function UWBP_Modern_Hud_Vignette_C:SneakingVignetteUpdate(IsSneaking) end
function UWBP_Modern_Hud_Vignette_C:Construct() end
---@param Health double
function UWBP_Modern_Hud_Vignette_C:UpdateHealthValue(Health) end
---@param IsSneaking boolean
function UWBP_Modern_Hud_Vignette_C:UpdateSneakingProperties(IsSneaking) end
---@param ShouldDisplayBloodVignette boolean
function UWBP_Modern_Hud_Vignette_C:UpdateShouldDisplayBloodVignette(ShouldDisplayBloodVignette) end
---@param EntryPoint int32
function UWBP_Modern_Hud_Vignette_C:ExecuteUbergraph_WBP_Modern_Hud_Vignette(EntryPoint) end


