---@meta

---@class UWBP_Modern_Onboarding_HDRScreen_C : UVModernOnboardingPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field ExitAnimation UWidgetAnimation
---@field EnterAnimation UWidgetAnimation
---@field BrightnessSlider UWBP_Modern_Settings_SliderWidget_C
---@field CallibrationWrapper UWBP_BrightnessCalibration_C
---@field ContinueButton UWBP_MainMenu_Button_Wrapper_C
---@field Footer UWBP_Modern_Menu_Player_Footer_C
---@field WBP_BrightnessCalibration UWBP_BrightnessCalibration_C
---@field IsConfirmed boolean
---@field UIImageDMI_Dark UMaterialInstanceDynamic
---@field UIImageDMI_Middle UMaterialInstanceDynamic
---@field UIImageDMI_Bright UMaterialInstanceDynamic
---@field IsStartAnimationFinished boolean
---@field IsEndAnimationFinished boolean
local UWBP_Modern_Onboarding_HDRScreen_C = {}

---@return boolean
function UWBP_Modern_Onboarding_HDRScreen_C:BP_OnHandleBackAction() end
---@param NewParam boolean
UWBP_Modern_Onboarding_HDRScreen_C['This Is For Plugin Compliance'] = function(self, NewParam) end
function UWBP_Modern_Onboarding_HDRScreen_C:InitFooter() end
function UWBP_Modern_Onboarding_HDRScreen_C:ResetAllSettings() end
function UWBP_Modern_Onboarding_HDRScreen_C:Reset() end
---@return boolean
function UWBP_Modern_Onboarding_HDRScreen_C:CanBeSkiped() end
---@param MissingText FText
---@param ModernSettingTableRow FModernSettingTableRow
function UWBP_Modern_Onboarding_HDRScreen_C:GetMissingStep(MissingText, ModernSettingTableRow) end
function UWBP_Modern_Onboarding_HDRScreen_C:SaveAllSettings() end
---@return UWidget
function UWBP_Modern_Onboarding_HDRScreen_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_Onboarding_HDRScreen_C:SetupBrightnessSlider() end
---@param Row FModernSettingTableRow
UWBP_Modern_Onboarding_HDRScreen_C['Get Brighness Row'] = function(self, Row) end
---@return boolean
function UWBP_Modern_Onboarding_HDRScreen_C:DoesNeedEnterAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_HDRScreen_C:DoesNeedExitAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_HDRScreen_C:CanEnter() end
---@return boolean
function UWBP_Modern_Onboarding_HDRScreen_C:CanExit() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_HDRScreen_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_Onboarding_HDRScreen_C:Construct() end
---@param IsDesignTime boolean
function UWBP_Modern_Onboarding_HDRScreen_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Onboarding_HDRScreen_C:OnFocus() end
function UWBP_Modern_Onboarding_HDRScreen_C:OnEnterAnimationEnded() end
function UWBP_Modern_Onboarding_HDRScreen_C:OnExitAnimationEnded() end
function UWBP_Modern_Onboarding_HDRScreen_C:LaunchEnterAnimation() end
function UWBP_Modern_Onboarding_HDRScreen_C:LaunchExitAnimation() end
---@param Forward boolean
function UWBP_Modern_Onboarding_HDRScreen_C:OnExit(Forward) end
---@param Button UCommonButtonBase
function UWBP_Modern_Onboarding_HDRScreen_C:BndEvt__WBP_Modern_Onboarding_HDRScreen_ContinueButton_K2Node_ComponentBoundEvent_0_OnClick__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Modern_Onboarding_HDRScreen_C:ExecuteUbergraph_WBP_Modern_Onboarding_HDRScreen(EntryPoint) end


