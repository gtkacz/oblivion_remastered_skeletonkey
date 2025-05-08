---@meta

---@class UWBP_Modern_Onboarding_EULAScreen_C : UVModernOnboardingPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExitAnimation UWidgetAnimation
---@field EnterAnimation UWidgetAnimation
---@field AcceptButton UWBP_ModernPrefab_Button_C
---@field DisclaimerText UWBP_AltarTextBlock_C
---@field EULAScrollbox UScrollBox
---@field SIEA UWBP_AltarTextBlock_C
---@field SIEE UWBP_AltarTextBlock_C
---@field IsAccepted boolean
---@field ScrollSpeed double
---@field IsStartAnimationFinished boolean
---@field IsEndAnimationFinished boolean
local UWBP_Modern_Onboarding_EULAScreen_C = {}

---@param OutCountryGroup EVCountryGroup
function UWBP_Modern_Onboarding_EULAScreen_C:GetCountryGroup(OutCountryGroup) end
function UWBP_Modern_Onboarding_EULAScreen_C:PopulateEULA() end
function UWBP_Modern_Onboarding_EULAScreen_C:SetScrollbarInputHint() end
---@return boolean
function UWBP_Modern_Onboarding_EULAScreen_C:CanEnableAccept() end
---@param ScrollDelta double
function UWBP_Modern_Onboarding_EULAScreen_C:ScrollEULAText(ScrollDelta) end
---@return UWidget
function UWBP_Modern_Onboarding_EULAScreen_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_Modern_Onboarding_EULAScreen_C:DoesNeedEnterAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_EULAScreen_C:DoesNeedExitAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_EULAScreen_C:ShouldBeSkiped() end
---@return boolean
function UWBP_Modern_Onboarding_EULAScreen_C:CanEnter() end
---@return boolean
function UWBP_Modern_Onboarding_EULAScreen_C:CanExit() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_EULAScreen_C:InpActEvt_IA_UI_Specific_OnboardingEULA_Scroll_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_EULAScreen_C:InpActEvt_IA_UI_Specific_OnboardingEULA_ScrollUp_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_EULAScreen_C:InpActEvt_IA_UI_Specific_OnboardingEULA_ScrollDown_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_Onboarding_EULAScreen_C:Construct() end
---@param CurrentOffset float
function UWBP_Modern_Onboarding_EULAScreen_C:OnScrollboxScrolled(CurrentOffset) end
function UWBP_Modern_Onboarding_EULAScreen_C:Destruct() end
---@param Button UCommonButtonBase
function UWBP_Modern_Onboarding_EULAScreen_C:BndEvt__WBP_Modern_Onboarding_EULAScreen_AcceptButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Modern_Onboarding_EULAScreen_C:BP_OnTirggeringActionCommited() end
function UWBP_Modern_Onboarding_EULAScreen_C:OnEnterAnimationEnded() end
function UWBP_Modern_Onboarding_EULAScreen_C:OnExitAnimationEnded() end
---@param Forward boolean
function UWBP_Modern_Onboarding_EULAScreen_C:OnExit(Forward) end
function UWBP_Modern_Onboarding_EULAScreen_C:LaunchEnterAnimation() end
function UWBP_Modern_Onboarding_EULAScreen_C:LaunchExitAnimation() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_Onboarding_EULAScreen_C:OnInputMethodChanged(bNewInputType) end
---@param Button UCommonButtonBase
function UWBP_Modern_Onboarding_EULAScreen_C:BndEvt__WBP_Modern_Onboarding_EULAScreen_AcceptButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param IsDesignTime boolean
function UWBP_Modern_Onboarding_EULAScreen_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_Onboarding_EULAScreen_C:ExecuteUbergraph_WBP_Modern_Onboarding_EULAScreen(EntryPoint) end


