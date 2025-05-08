---@meta

---@class UWBP_ModernHud_CrosshairSneakEye_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHitAnimation UWidgetAnimation
---@field DrawBowAnimation UWidgetAnimation
---@field Crosshair UImage
---@field ReverseAnimTimerHandler FTimerHandle
---@field LocalTime double
---@field UndrawShootDuration float
---@field BowDrawDuration float
---@field DrawBowAniEndTime double
---@field CurrentBehavior EModernReticleWeaponBehavior
---@field IsSneaking boolean
---@field CrosshairDynamicMaterial UMaterialInstanceDynamic
---@field AlphaSneak double
---@field ActualEyeTransition double
---@field ['In Sneak Level'] double
---@field bInCombat boolean
---@field CurrentSneakLevel double
---@field FinalSneakLevel double
---@field SneakTimerHandler FTimerHandle
---@field NormalColor FLinearColor
---@field StealingColor FLinearColor
local UWBP_ModernHud_CrosshairSneakEye_C = {}

function UWBP_ModernHud_CrosshairSneakEye_C:PlayHitAnimation() end
---@param NewReticle ELegacyHudReticleIcon
function UWBP_ModernHud_CrosshairSneakEye_C:SetActionIconTexture(NewReticle) end
---@param bNewVisibility boolean
function UWBP_ModernHud_CrosshairSneakEye_C:SetActionIconVisibility(bNewVisibility) end
---@param bNewIllegal boolean
function UWBP_ModernHud_CrosshairSneakEye_C:SetActionIconColorIllegality(bNewIllegal) end
function UWBP_ModernHud_CrosshairSneakEye_C:SneakAlpha() end
---@param InSneakLevel double
function UWBP_ModernHud_CrosshairSneakEye_C:UpdateSneakLevel(InSneakLevel) end
---@param NewBehavior EModernReticleWeaponBehavior
function UWBP_ModernHud_CrosshairSneakEye_C:SetBehavior(NewBehavior) end
---@param InIsSneaking boolean
function UWBP_ModernHud_CrosshairSneakEye_C:SetSneaking(InIsSneaking) end
---@param InDuration double
---@param InPlayback EUMGSequencePlayMode::Type
function UWBP_ModernHud_CrosshairSneakEye_C:PlayBowAnimation(InDuration, InPlayback) end
function UWBP_ModernHud_CrosshairSneakEye_C:ProperlyStopAnimation() end
---@param OutTIme double
function UWBP_ModernHud_CrosshairSneakEye_C:GetNextAnimationStartTime(OutTIme) end
function UWBP_ModernHud_CrosshairSneakEye_C:OnReverseAnimFinished() end
function UWBP_ModernHud_CrosshairSneakEye_C:PlayDrawBowAnimation() end
function UWBP_ModernHud_CrosshairSneakEye_C:Construct() end
function UWBP_ModernHud_CrosshairSneakEye_C:InCombatState() end
function UWBP_ModernHud_CrosshairSneakEye_C:OutCombatState() end
function UWBP_ModernHud_CrosshairSneakEye_C:PlayDrawBowAnimationReverse() end
---@param EntryPoint int32
function UWBP_ModernHud_CrosshairSneakEye_C:ExecuteUbergraph_WBP_ModernHud_CrosshairSneakEye(EntryPoint) end


