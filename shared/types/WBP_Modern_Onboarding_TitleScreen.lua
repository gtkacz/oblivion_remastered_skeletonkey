---@meta

---@class UWBP_Modern_Onboarding_TitleScreen_C : UVModernOnboardingPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExitAnimation UWidgetAnimation
---@field EnterAnimation UWidgetAnimation
---@field Gradient UImage
---@field MouseClickCatcher UButton
---@field PressText UWBP_AltarTextBlock_C
---@field CanContinue boolean
---@field IsEndAnimationFinished boolean
local UWBP_Modern_Onboarding_TitleScreen_C = {}

---@return UWidget
function UWBP_Modern_Onboarding_TitleScreen_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_Modern_Onboarding_TitleScreen_C:CanEnter() end
---@return boolean
function UWBP_Modern_Onboarding_TitleScreen_C:CanExit() end
---@return boolean
function UWBP_Modern_Onboarding_TitleScreen_C:DoesNeedEnterAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_TitleScreen_C:DoesNeedExitAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_TitleScreen_C:ShouldBeSkiped() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_TitleScreen_C:InpActEvt_IA_UI_Specific_OnboardingTitleScreen_Any_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_Onboarding_TitleScreen_C:Construct() end
function UWBP_Modern_Onboarding_TitleScreen_C:OnExitAnimationEnded() end
function UWBP_Modern_Onboarding_TitleScreen_C:LaunchExitAnimation() end
function UWBP_Modern_Onboarding_TitleScreen_C:BP_OnTirggeringActionCommited() end
function UWBP_Modern_Onboarding_TitleScreen_C:OnEnter() end
function UWBP_Modern_Onboarding_TitleScreen_C:BndEvt__WBP_Modern_Onboarding_TitleScreen_MouseClickCatcher_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Modern_Onboarding_TitleScreen_C:ExecuteUbergraph_WBP_Modern_Onboarding_TitleScreen(EntryPoint) end


