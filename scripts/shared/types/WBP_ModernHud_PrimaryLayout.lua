---@meta

---@class UWBP_ModernHud_PrimaryLayout_C : UVModernHudPrimaryLayout
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeIn UWidgetAnimation
---@field Root UOverlay
---@field WBP_Modern_Hud_Vignette UWBP_Modern_Hud_Vignette_C
---@field WBP_ModernHud_Info UWBP_ModernHud_Info_C
---@field WBP_ModernHud_Main UWBP_ModernHud_Main_C
---@field WBP_ModernHud_Reticle UWBP_ModernHud_Reticle_C
---@field WBP_ModernHud_Subtitle UWBP_ModernHud_Subtitle_C
---@field WBP_ModernMenu_QuickKeys UWBP_ModernMenu_QuickKeys_C
---@field WBP_ModernPrefab_NotificationInHUD UWBP_ModernPrefab_NotificationInHUD_C
---@field WBP_ModernTopStats UWBP_ModernTopStats_C
---@field IsQuickwheelOpen boolean
local UWBP_ModernHud_PrimaryLayout_C = {}

function UWBP_ModernHud_PrimaryLayout_C:InitializeHUD() end
---@param bInVisible boolean
function UWBP_ModernHud_PrimaryLayout_C:UpdateHUDGlobalVisibility(bInVisible) end
---@param Flag EHUDVisibility
---@param NewVisibility boolean
function UWBP_ModernHud_PrimaryLayout_C:UpdateHUDVisibility(Flag, NewVisibility) end
---@param Flag EHUDVisibility
---@param bVisible boolean
function UWBP_ModernHud_PrimaryLayout_C:OnHUDVisibilityChanged(Flag, bVisible) end
---@param bVisible boolean
function UWBP_ModernHud_PrimaryLayout_C:OnHUDGlobalVisibilityChanged(bVisible) end
function UWBP_ModernHud_PrimaryLayout_C:BP_OnActivated() end
function UWBP_ModernHud_PrimaryLayout_C:BndEvt__WBP_ModernHud_PrimaryLayout_WBP_ModernMenu_QuickKeys_K2Node_ComponentBoundEvent_0_OnCloseAnimationEnd__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ModernHud_PrimaryLayout_C:ExecuteUbergraph_WBP_ModernHud_PrimaryLayout(EntryPoint) end


