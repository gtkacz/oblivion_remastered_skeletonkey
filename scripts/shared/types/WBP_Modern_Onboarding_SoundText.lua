---@meta

---@class UWBP_Modern_Onboarding_SoundText_C : UVModernOnboardingPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field ExitAnimation UWidgetAnimation
---@field EnterAnimation UWidgetAnimation
---@field AudioOutputCompoBox UWBP_Modern_Settings_ComboBoxWidget_C
---@field ContinueButton UWBP_MainMenu_Button_Wrapper_C
---@field Footer UWBP_Modern_Menu_Player_Footer_C
---@field MasterVolumeSlider UWBP_Modern_Settings_SliderWidget_C
---@field SubtitleVisibilityStep UWBP_Modern_Settings_StepsWidget_C
---@field TextLanguageCompoBox UWBP_Modern_Settings_ComboBoxWidget_C
---@field TextSizeStep UWBP_Modern_Settings_StepsWidget_C
---@field IsConfirmed boolean
---@field IsStartAnimationFinished boolean
---@field IsEndAnimationFinished boolean
local UWBP_Modern_Onboarding_SoundText_C = {}

---@return boolean
function UWBP_Modern_Onboarding_SoundText_C:BP_OnHandleBackAction() end
function UWBP_Modern_Onboarding_SoundText_C:InitFooter() end
function UWBP_Modern_Onboarding_SoundText_C:ResetAllSettings() end
---@param NewParam boolean
UWBP_Modern_Onboarding_SoundText_C['This Is For Plugin Compliance'] = function(self, NewParam) end
function UWBP_Modern_Onboarding_SoundText_C:Reset() end
---@return boolean
function UWBP_Modern_Onboarding_SoundText_C:CanBeSkiped() end
---@param MissingText FText
---@param ModernSettingTableRow FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetMissingCombo(MissingText, ModernSettingTableRow) end
---@param MissingText FText
---@param ModernSettingTableRow FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetMissingStep(MissingText, ModernSettingTableRow) end
function UWBP_Modern_Onboarding_SoundText_C:SaveAllSettings() end
---@return UWidget
function UWBP_Modern_Onboarding_SoundText_C:BP_GetDesiredFocusTarget() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetSubtitleVisibilityRow(Row) end
function UWBP_Modern_Onboarding_SoundText_C:SetupSubtitleVisibilityStep() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetTextSizeRow(Row) end
function UWBP_Modern_Onboarding_SoundText_C:SetupTextSizeStep() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetTextLanguageRow(Row) end
function UWBP_Modern_Onboarding_SoundText_C:SetupTextLanguageComboBox() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetAudioOutputRow(Row) end
function UWBP_Modern_Onboarding_SoundText_C:SetupAudioOutputComboBox() end
---@param Row FModernSettingTableRow
function UWBP_Modern_Onboarding_SoundText_C:GetMasterVolumeRow(Row) end
function UWBP_Modern_Onboarding_SoundText_C:SetupMasterVolumeSlider() end
---@return boolean
function UWBP_Modern_Onboarding_SoundText_C:DoesNeedEnterAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_SoundText_C:DoesNeedExitAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_SoundText_C:CanEnter() end
---@return boolean
function UWBP_Modern_Onboarding_SoundText_C:CanExit() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_Skip_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_Onboarding_SoundText_C:InpActEvt_IA_UI_Specific_OnboardingGeneric_ResetSettings_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_Onboarding_SoundText_C:Construct() end
function UWBP_Modern_Onboarding_SoundText_C:OnEnterAnimationEnded() end
function UWBP_Modern_Onboarding_SoundText_C:OnExitAnimationEnded() end
function UWBP_Modern_Onboarding_SoundText_C:LaunchEnterAnimation() end
---@param IsDesignTime boolean
function UWBP_Modern_Onboarding_SoundText_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Onboarding_SoundText_C:OnFocus() end
---@param Forward boolean
function UWBP_Modern_Onboarding_SoundText_C:OnExit(Forward) end
function UWBP_Modern_Onboarding_SoundText_C:LaunchExitAnimation() end
---@param Button UCommonButtonBase
function UWBP_Modern_Onboarding_SoundText_C:BndEvt__WBP_Modern_Onboarding_SoundText_ContinueButton_K2Node_ComponentBoundEvent_1_OnClick__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Modern_Onboarding_SoundText_C:ExecuteUbergraph_WBP_Modern_Onboarding_SoundText(EntryPoint) end


