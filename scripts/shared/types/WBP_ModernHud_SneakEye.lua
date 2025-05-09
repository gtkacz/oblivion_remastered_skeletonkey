---@meta

---@class UWBP_ModernHud_SneakEye_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDReticleViewModel UVHUDReticleViewModel
---@field OutCombat UWidgetAnimation
---@field InCombat UWidgetAnimation
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field Icon UImage
---@field Icon_Scaling UImage
---@field Sizing USizeBox
---@field bIsShown boolean
---@field bInCombat boolean
---@field FinalSneakLevel double
---@field AlphaSneak double
---@field CurrentSneakLevel double
---@field TimerSneak FTimerHandle
---@field OnInCombatState FWBP_ModernHud_SneakEye_COnInCombatState
---@field OnOutCombatState FWBP_ModernHud_SneakEye_COnOutCombatState
---@field ActualEyeTransition double
---@field ['In Sneak Level'] double
local UWBP_ModernHud_SneakEye_C = {}

function UWBP_ModernHud_SneakEye_C:SneakAlpha() end
---@param InSneakLevel double
UWBP_ModernHud_SneakEye_C['Update Sneak Level'] = function(self, InSneakLevel) end
---@param InSneaking boolean
function UWBP_ModernHud_SneakEye_C:UpdateSneakingVisibility(InSneaking) end
function UWBP_ModernHud_SneakEye_C:OnInitialized() end
function UWBP_ModernHud_SneakEye_C:OutCombatState() end
function UWBP_ModernHud_SneakEye_C:InCombatState() end
---@param EntryPoint int32
function UWBP_ModernHud_SneakEye_C:ExecuteUbergraph_WBP_ModernHud_SneakEye(EntryPoint) end
function UWBP_ModernHud_SneakEye_C:OnOutCombatState__DelegateSignature() end
function UWBP_ModernHud_SneakEye_C:OnInCombatState__DelegateSignature() end


