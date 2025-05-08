---@meta

---@class UWBP_ModernHud_Reticle_C : UVModernHudReticle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDReticleViewModel UVHUDReticleViewModel
---@field WBP_ModernHud_CrosshairV2 UWBP_ModernHud_CrosshairSneakEye_C
---@field StealingColor FLinearColor
---@field bIsAimingCrosshairDrawing boolean
---@field SneakLevel boolean
---@field NormalColor FLinearColor
local UWBP_ModernHud_Reticle_C = {}

---@param IsStealing boolean
function UWBP_ModernHud_Reticle_C:SetIsStealingColour(IsStealing) end
---@param Icon ELegacyHudReticleIcon
function UWBP_ModernHud_Reticle_C:SetActivateTexture(Icon) end
function UWBP_ModernHud_Reticle_C:InitCrosshair() end
---@param bInIsVisible boolean
UWBP_ModernHud_Reticle_C['On Toggle HUD Visibility'] = function(self, bInIsVisible) end
---@param NewHit FPairedOblivionHitEvent
function UWBP_ModernHud_Reticle_C:OnHit(NewHit) end
function UWBP_ModernHud_Reticle_C:Construct() end
function UWBP_ModernHud_Reticle_C:Destruct() end
---@param NewParam boolean
function UWBP_ModernHud_Reticle_C:UpdateSneakingProperties(NewParam) end
---@param IsDrawing boolean
function UWBP_ModernHud_Reticle_C:OnAimingCrosshairTriggered(IsDrawing) end
---@param NewParam boolean
function UWBP_ModernHud_Reticle_C:UpdateIsStealing(NewParam) end
---@param NewParam ELegacyHudReticleIcon
function UWBP_ModernHud_Reticle_C:UpdateReticleIcon(NewParam) end
---@param WeaponActor AVWeapon
function UWBP_ModernHud_Reticle_C:UpdateCrosshairTexture(WeaponActor) end
---@param InSneakLevel double
function UWBP_ModernHud_Reticle_C:UpdateSneakLevel(InSneakLevel) end
---@param EntryPoint int32
function UWBP_ModernHud_Reticle_C:ExecuteUbergraph_WBP_ModernHud_Reticle(EntryPoint) end


