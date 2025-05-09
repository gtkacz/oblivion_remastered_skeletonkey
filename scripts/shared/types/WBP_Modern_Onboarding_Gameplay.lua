---@meta

---@class UWBP_Modern_Onboarding_Gameplay_C : UVModernOnboardingPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field ExitAnimation UWidgetAnimation
---@field EnterAnimation UWidgetAnimation
---@field ContinueButton UWBP_MainMenu_Button_Wrapper_C
---@field DifficultyModeStep UWBP_Modern_Settings_StepsWidget_C
---@field Footer UWBP_Modern_Menu_Player_Footer_C
---@field PageLabel UWBP_AltarTextBlock_C
---@field ToggleAdaptiveTrigger UWBP_Modern_Settings_StepsWidget_C
---@field ToggleVibrationStep UWBP_Modern_Settings_StepsWidget_C
---@field VibrationStrenghtStep UWBP_Modern_Settings_StepsWidget_C
---@field IsConfirmed boolean
---@field IsStartAnimationFinished boolean
---@field IsEndAnimationFinished boolean
local UWBP_Modern_Onboarding_Gameplay_C = {}

---@param Widget UVAltarWidget
function UWBP_Modern_Onboarding_Gameplay_C:GetFirstFocussableElement(Widget) end
function UWBP_Modern_Onboarding_Gameplay_C:SelectTitle() end
function UWBP_Modern_Onboarding_Gameplay_C:SetupToggleAdaptiveTrigger() end
---@return boolean
function UWBP_Modern_Onboarding_Gameplay_C:BP_OnHandleBackAction() end
function UWBP_Modern_Onboarding_Gameplay_C:ResetAllSettings() end
function UWBP_Modern_Onboarding_Gameplay_C:InitFooter() end
---@param NewParam boolean
UWBP_Modern_Onboarding_Gameplay_C['This Is For Plugin Compliance'] = function(self, NewParam) end
function UWBP_Modern_Onboarding_Gameplay_C:Reset() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_Gameplay_C:GetToggleAdaptiveTrigger(Row) end
---@return boolean
function UWBP_Modern_Onboarding_Gameplay_C:CanBeSkiped() end
---@param MissingText FText
---@param ModernSettingTableRow FModernSettingTableRow
function UWBP_Modern_Onboarding_Gameplay_C:GetMissingStep(MissingText, ModernSettingTableRow) end
function UWBP_Modern_Onboarding_Gameplay_C:SaveAllSettings() end
---@return UWidget
function UWBP_Modern_Onboarding_Gameplay_C:BP_GetDesiredFocusTarget() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_Gameplay_C:GetDifficultyModeRow(Row) end
function UWBP_Modern_Onboarding_Gameplay_C:SetupDifficultyModeStep() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_Gameplay_C:GetToggleVibrationRow(Row) end
function UWBP_Modern_Onboarding_Gameplay_C:SetupToggleVibrationStep() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_Gameplay_C:GetVibrationStrengthRow(Row) end
function UWBP_Modern_Onboarding_Gameplay_C:SetupVibrationStrengthSlider() end
---@return boolean
function UWBP_Modern_Onboarding_Gameplay_C:DoesNeedEnterAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_Gameplay_C:DoesNeedExitAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_Gameplay_C:CanEnter() end
---@return boolean
function UWBP_Modern_Onboarding_Gameplay_C:CanExit() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_Gameplay_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_Onboarding_Gameplay_C:Construct() end
function UWBP_Modern_Onboarding_Gameplay_C:OnEnterAnimationEnded() end
function UWBP_Modern_Onboarding_Gameplay_C:OnExitAnimationEnded() end
function UWBP_Modern_Onboarding_Gameplay_C:LaunchEnterAnimation() end
---@param IsDesignTime boolean
function UWBP_Modern_Onboarding_Gameplay_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Onboarding_Gameplay_C:OnFocus() end
---@param Forward boolean
function UWBP_Modern_Onboarding_Gameplay_C:OnExit(Forward) end
function UWBP_Modern_Onboarding_Gameplay_C:LaunchExitAnimation() end
---@param Button UCommonButtonBase
function UWBP_Modern_Onboarding_Gameplay_C:BndEvt__WBP_Modern_Onboarding_Gameplay_ContinueButton_K2Node_ComponentBoundEvent_1_OnClick__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Modern_Onboarding_Gameplay_C:ExecuteUbergraph_WBP_Modern_Onboarding_Gameplay(EntryPoint) end


