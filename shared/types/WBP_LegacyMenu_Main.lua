---@meta

---@class UWBP_LegacyMenu_Main_C : UVLegacyMainMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VSaveLoadMenuViewModel UVSaveLoadMenuViewModel
---@field VSettingsMenuViewModel UVSettingsMenuViewModel
---@field VMainMenuViewModel UVMainMenuViewModel
---@field FadeInOutSkipIA UWidgetAnimation
---@field StartButtonsFade UWidgetAnimation
---@field FadeInMainMenu UWidgetAnimation
---@field BG_Blur_BlockMouseInputWhileInAnotherMenu UBackgroundBlur
---@field BinkMainIntroVideo UWBP_AltarBinkMediaPlayer_C
---@field BinkMainLoopVideo UWBP_AltarBinkMediaPlayer_C
---@field ButtonLayout UWBP_Modern_MainMenu_ButtonLayout_C
---@field ButtonPanel UCanvasPanel
---@field DeluxeButton UWBP_MainMenu_DeluxeButton_C
---@field Gamertag UWBP_ModernMenu_Gamertag_C
---@field Gradient UImage
---@field Logo UWBP_OriginalImageTile_C
---@field MainMenuBufferFocus UWBP_Modern_MainMenuBufferFocus_C
---@field MainMenuCanvas UCanvasPanel
---@field OnboardingSlot UOverlay
---@field SkipCutsceneBoundAction UWBP_Modern_Menu_Player_BoundAction_C
---@field Version UWBP_AltarTextBlock_C
---@field FreezeName FName
---@field SettingsMenuWidget UWBP_Modern_SettingsMenu_C
---@field OnboardingMenuClass TSoftClassPtr<UWBP_Modern_OnboardingMenu_C>
---@field OnboardingMenu UWBP_Modern_OnboardingMenu_C
---@field SFXStart UAkAudioEvent
---@field SFXStop UAkAudioEvent
---@field MainMenuStarted boolean
---@field IsNewGameLocked boolean
---@field bSkipInputActionVisible boolean
---@field SkipIAVisibilityTimer double
---@field SkipIAVisibilityDelay double
---@field bIsSpecialSkipButtonIsPressed boolean
local UWBP_LegacyMenu_Main_C = {}

---@param ViewModel UVMainMenuViewModel
function UWBP_LegacyMenu_Main_C:SetVMainMenuViewModel(ViewModel) end
---@param DeltaTime double
function UWBP_LegacyMenu_Main_C:HandleSpecialSkipButton(DeltaTime) end
function UWBP_LegacyMenu_Main_C:RefreshSkipBoundActionTimer() end
---@param DeltaTime float
function UWBP_LegacyMenu_Main_C:HandleSkipCutsceneBoundActionTimer(DeltaTime) end
---@param InIsVisible boolean
function UWBP_LegacyMenu_Main_C:ToggleSkipInputActionVisibility(InIsVisible) end
function UWBP_LegacyMenu_Main_C:DeluxeButtonCallback() end
---@param IsLocked boolean
---@param Ignore UWBP_MainMenu_Button_Wrapper_C
function UWBP_LegacyMenu_Main_C:LockMenuAllButton(IsLocked, Ignore) end
UWBP_LegacyMenu_Main_C['Show Save Load Menu'] = function(self, ) end
UWBP_LegacyMenu_Main_C['Hide Save Load Menu'] = function(self, ) end
function UWBP_LegacyMenu_Main_C:ClearOnboarding() end
function UWBP_LegacyMenu_Main_C:CreateOnboarding() end
function UWBP_LegacyMenu_Main_C:SelectNavigation() end
UWBP_LegacyMenu_Main_C['Hide Settings Menu'] = function(self, ) end
UWBP_LegacyMenu_Main_C['Show Settings Menu'] = function(self, ) end
function UWBP_LegacyMenu_Main_C:StartFadeInMainMenu() end
---@param Button UVAltarWidget
function UWBP_LegacyMenu_Main_C:GetButtonToFocusAtStart(Button) end
---@param NewGamerTag FText
function UWBP_LegacyMenu_Main_C:SetGamerTagText(NewGamerTag) end
---@param NewBuildInfo FText
function UWBP_LegacyMenu_Main_C:UpdateBuildInfo(NewBuildInfo) end
UWBP_LegacyMenu_Main_C['Load Background'] = function(self, ) end
function UWBP_LegacyMenu_Main_C:UnloadBackground() end
function UWBP_LegacyMenu_Main_C:SkipIntroCutscene() end
function UWBP_LegacyMenu_Main_C:PlayIntroCutscene() end
---@return UWidget
function UWBP_LegacyMenu_Main_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_Specific_MainMenu_DeluxeButton_K2Node_EnhancedInputActionEvent_8(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_Specific_MainMenu_SkipCutscene_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_Specific_MainMenu_SkipCutscene_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_Specific_MainMenu_SkipCutscene_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_Specific_MainMenu_SkipCutscene_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_Specific_MainMenu_AnyKey_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_UI_Generic_Back_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_UI_Generic_Back_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_LegacyMenu_Main_C:InpActEvt_IA_UI_Generic_Back_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param NewParam boolean
function UWBP_LegacyMenu_Main_C:UpdateContinueVisibility(NewParam) end
---@param NewParam FText
function UWBP_LegacyMenu_Main_C:UpdateVersionText(NewParam) end
function UWBP_LegacyMenu_Main_C:OnIntroCutsceneEndReached() end
function UWBP_LegacyMenu_Main_C:OnConfirmNewGame() end
function UWBP_LegacyMenu_Main_C:OnConfirmLoadGame() end
function UWBP_LegacyMenu_Main_C:OnUnfocus() end
function UWBP_LegacyMenu_Main_C:BP_OnActivated() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_LegacyMenu_Main_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_LegacyMenu_Main_C:StartupMainMenu() end
function UWBP_LegacyMenu_Main_C:Construct() end
function UWBP_LegacyMenu_Main_C:BP_OnDeactivated() end
function UWBP_LegacyMenu_Main_C:BndEvt__WBP_LegacyMenu_Main_MainMenuBufferFocus_K2Node_ComponentBoundEvent_0_OnInteractWithBuffer__DelegateSignature() end
function UWBP_LegacyMenu_Main_C:OnFocus() end
---@param ViewModelRef UVViewModelBase
function UWBP_LegacyMenu_Main_C:SetViewModelReference(ViewModelRef) end
function UWBP_LegacyMenu_Main_C:OnOnboardingEnd() end
---@param Page TScriptInterface<IVOnboardingPageInterface>
---@param PageIndex int32
function UWBP_LegacyMenu_Main_C:OnOnboardingPageExit(Page, PageIndex) end
function UWBP_LegacyMenu_Main_C:Destruct() end
---@param OpenedUrl FString
function UWBP_LegacyMenu_Main_C:BndEvt__WBP_LegacyMenu_Main_BinkMainLoopVideo_K2Node_ComponentBoundEvent_1_AltarBinkMediaPlayerOnVideoOpenned__DelegateSignature(OpenedUrl) end
---@param NewData TMap<FString, FVSaveGameDetails>
function UWBP_LegacyMenu_Main_C:UpdateSavesMetaData(NewData) end
function UWBP_LegacyMenu_Main_C:OnCancelNewGame() end
---@param Button UCommonButtonBase
function UWBP_LegacyMenu_Main_C:BndEvt__WBP_LegacyMenu_Main_DeluxeButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_LegacyMenu_Main_C:OnContinueButtonClicked() end
function UWBP_LegacyMenu_Main_C:OnNewButtonClicked() end
function UWBP_LegacyMenu_Main_C:OnLoadButtonClicked() end
function UWBP_LegacyMenu_Main_C:OnOptionsButtonClicked() end
function UWBP_LegacyMenu_Main_C:OnCreditsButtonClicked() end
function UWBP_LegacyMenu_Main_C:OnExitButtonClicked() end
function UWBP_LegacyMenu_Main_C:BP_OnTirggeringActionCommited() end
---@param EntryPoint int32
function UWBP_LegacyMenu_Main_C:ExecuteUbergraph_WBP_LegacyMenu_Main(EntryPoint) end


