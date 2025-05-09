---@meta

---@class UWBP_Modern_SettingsMenu_C : UVLegacySettingsMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VPauseMenuViewModel UVPauseMenuViewModel
---@field VFooterViewModel UVFooterViewModel
---@field VSettingsMenuViewModel UVSettingsMenuViewModel
---@field SettingsSlideRight UWidgetAnimation
---@field SettingsSlideLeft UWidgetAnimation
---@field SettingsFadeInOut UWidgetAnimation
---@field DetailsPanel UWBP_Modern_Settings_DetailsPanel_C
---@field DetailsSwitcher UWidgetSwitcher
---@field EmptyPanel USpacer
---@field Footer UWBP_Modern_Menu_Player_Footer_C
---@field GamepadBindingPanel UWBP_Modern_Settings_BindingWarning_C
---@field Header UWBP_Modern_Settings_Header_C
---@field HorizontalBox UHorizontalBox
---@field KeyboardBindingPanel UWBP_Modern_Settings_BindingWarning_C
---@field MainMenuBackground UCanvasPanel
---@field PageIcon UWBP_OriginalImageTile_C
---@field PageSwitcher UWBP_Modern_Settings_PageSwitcher_C
---@field PageTitle UWBP_AltarTextBlock_C
---@field PopupSlot UOverlay
---@field SettingsLabel UWBP_ModernPrefab_FocusButton_Header_C
---@field SSDWarning UWBP_AltarTextBlock_C
---@field Version UWBP_AltarTextBlock_C
---@field WBP_ModernPrefab_SaveNotification UWBP_ModernPrefab_SaveNotification_C
---@field Pages TArray<UUserWidget>
---@field PagesNum int32
---@field OnSettingsHandleBackAction FWBP_Modern_SettingsMenu_COnSettingsHandleBackAction
---@field CurrentSettingsTimedPopup UWBP_Modern_SettingsMenu_TimedRevertPopup_C
---@field SettingsToRevert UVModernSettingWidget
---@field CurrentSettingsValidationPopup UWBP_Modern_SettingsMenu_ValidationPopup_C
---@field SettingsTimedValidationTitle FText
---@field SettingsTimedValidationMessage FText
---@field SettingsTimedValidationButton1Text FText
---@field SettingsTimedValidationButton2Text FText
---@field SettingsTimedValidationTime int32
---@field SettingsValidationTitle FText
---@field SettingsValidationMessage FText
---@field SettingsValidationButton1Text FText
---@field SettingsValidationButton2Text FText
---@field SettingsValidationButton3Text FText
---@field ModifiedSettingWidgets TArray<UVModernSettingWidget>
---@field ModifiedRebindItems TArray<UVModernRebindSettingWidget>
---@field ExternalFooter UWBP_Modern_Menu_Player_Footer_C
---@field bNeedReset boolean
---@field CurrentSaveLoadPopup UWBP_Modern_Settings_SaveLoadPopup_C
---@field FilteredPages TArray<FModernSettingPageTableRow>
---@field IsInPlayerMenu boolean
---@field bIsSettingsLocked boolean
---@field RebindListenState boolean
local UWBP_Modern_SettingsMenu_C = {}

---@param PopupText FText
---@param ModIndex int32
function UWBP_Modern_SettingsMenu_C:CREATEDELEGATE_PROXYFUNCTION_1(PopupText, ModIndex) end
---@param PopupText FText
---@param ModIndex int32
function UWBP_Modern_SettingsMenu_C:CREATEDELEGATE_PROXYFUNCTION_0(PopupText, ModIndex) end
function UWBP_Modern_SettingsMenu_C:ProcessBackAction() end
function UWBP_Modern_SettingsMenu_C:UpdatePagesLockState() end
---@param NewLockedState boolean
function UWBP_Modern_SettingsMenu_C:OnSettingsLockedStateChanged(NewLockedState) end
---@param IsLocked boolean
function UWBP_Modern_SettingsMenu_C:IsSettingsLocked(IsLocked) end
function UWBP_Modern_SettingsMenu_C:RemoveSwitchTabIMC() end
function UWBP_Modern_SettingsMenu_C:AddSwitchTabIMC() end
---@param InIsVisible boolean
---@param InIsFromLeft boolean
---@param Instant boolean
function UWBP_Modern_SettingsMenu_C:MenuFadeInOut(InIsVisible, InIsFromLeft, Instant) end
function UWBP_Modern_SettingsMenu_C:TrySaveAll() end
---@param Widget UVNavigableActivatableWidgetBase
function UWBP_Modern_SettingsMenu_C:GetWidgetToNavigate(Widget) end
function UWBP_Modern_SettingsMenu_C:ClearSwitcher() end
function UWBP_Modern_SettingsMenu_C:ClearHeader() end
function UWBP_Modern_SettingsMenu_C:Clear() end
---@param PopupText FText
---@param ModIndex int32
function UWBP_Modern_SettingsMenu_C:ShowSettingsSaveLoadPopup(PopupText, ModIndex) end
---@param Value boolean
function UWBP_Modern_SettingsMenu_C:CanInteractWithSettings(Value) end
---@return boolean
function UWBP_Modern_SettingsMenu_C:CanSwitchTab() end
---@param Value boolean
function UWBP_Modern_SettingsMenu_C:IsTopFocus(Value) end
function UWBP_Modern_SettingsMenu_C:ClearExternalFooter() end
---@param Local_FooterRef UWBP_Modern_Menu_Player_Footer_C
function UWBP_Modern_SettingsMenu_C:SetInputForFooter(Local_FooterRef) end
function UWBP_Modern_SettingsMenu_C:ClearFooter() end
function UWBP_Modern_SettingsMenu_C:UnbindAllEvents() end
function UWBP_Modern_SettingsMenu_C:BindAllEvents() end
function UWBP_Modern_SettingsMenu_C:InitFooter() end
---@param Value boolean
function UWBP_Modern_SettingsMenu_C:IsDirty(Value) end
---@param CurrentPage UObject
function UWBP_Modern_SettingsMenu_C:ManageRightPanels(CurrentPage) end
function UWBP_Modern_SettingsMenu_C:RevetAllRebinds() end
function UWBP_Modern_SettingsMenu_C:SaveAllRebind() end
---@return boolean
function UWBP_Modern_SettingsMenu_C:IsInListenState() end
function UWBP_Modern_SettingsMenu_C:TryResetCurrent() end
function UWBP_Modern_SettingsMenu_C:TryResetAll() end
function UWBP_Modern_SettingsMenu_C:RevertAllSettings() end
function UWBP_Modern_SettingsMenu_C:SaveAllSettings() end
function UWBP_Modern_SettingsMenu_C:TryQuit() end
---@param Value boolean
function UWBP_Modern_SettingsMenu_C:DoesHavePopup(Value) end
---@param QuitSettingsOnClose boolean
---@param ChangeSettingsTabOnClose boolean
---@param SettingsTab int32
function UWBP_Modern_SettingsMenu_C:ShowSettingsValidationPopup(QuitSettingsOnClose, ChangeSettingsTabOnClose, SettingsTab) end
function UWBP_Modern_SettingsMenu_C:ShowSettingsTimedPopup() end
---@param ButtonIndex int32
function UWBP_Modern_SettingsMenu_C:CloseSettingsSaveLoadPopup(ButtonIndex) end
---@param ButtonIndex int32
---@param ShouldQuitOnClose boolean
---@param ShouldChangeSettingsPageOnClose boolean
---@param SettingsPage int32
function UWBP_Modern_SettingsMenu_C:CloseSettingsValidationPopup(ButtonIndex, ShouldQuitOnClose, ShouldChangeSettingsPageOnClose, SettingsPage) end
---@param ButtonIndex int32
function UWBP_Modern_SettingsMenu_C:CloseSettingsTimedPopup(ButtonIndex) end
---@param IsAllowed boolean
function UWBP_Modern_SettingsMenu_C:IsNavigationAllowed(IsAllowed) end
---@param PageIndex int32
function UWBP_Modern_SettingsMenu_C:NavigateToPage(PageIndex) end
---@return boolean
function UWBP_Modern_SettingsMenu_C:BP_OnHandleBackAction() end
---@param IndexOffset int32
function UWBP_Modern_SettingsMenu_C:SwitchPage(IndexOffset) end
---@param Test boolean
function UWBP_Modern_SettingsMenu_C:ThisIsForPluginCompliance(Test) end
---@return UWidget
function UWBP_Modern_SettingsMenu_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_SettingsMenu_C:PopulateSwitcher() end
---@param Pages TArray<FModernSettingPageTableRow>
function UWBP_Modern_SettingsMenu_C:PopulateHeader(Pages) end
function UWBP_Modern_SettingsMenu_C:Populate() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_SettingMenu_Reset_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_SettingMenu_Apply_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_SettingMenu_ResetAll_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_SettingMenu_ResetAll_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_SettingMenu_ResetAll_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_SettingMenu_ResetAll_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_Common_PreviousTab_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_C:InpActEvt_IA_UI_Specific_Common_NextTab_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param SettingData FModernSettingTableRow
function UWBP_Modern_SettingsMenu_C:BndEvt__WBP_Modern_SettingsMenu_PageSwitcher_K2Node_ComponentBoundEvent_1_OnSettingItemHoverred__DelegateSignature(SettingData) end
---@param NewWidget UWidget
---@param NewIndex int32
function UWBP_Modern_SettingsMenu_C:BndEvt__WBP_Modern_SettingsMenu_PageSwitcher_K2Node_ComponentBoundEvent_3_OnSwitcherChanged__DelegateSignature(NewWidget, NewIndex) end
function UWBP_Modern_SettingsMenu_C:BP_OnActivated() end
function UWBP_Modern_SettingsMenu_C:OnFocus() end
---@param ChangedSettings UVModernSettingWidget
function UWBP_Modern_SettingsMenu_C:OnSettingsChangedDelegate(ChangedSettings) end
---@param ChangedSettings UVModernSettingWidget
function UWBP_Modern_SettingsMenu_C:OnRequestTimedRevertPopupDelegate(ChangedSettings) end
---@param Popup UVAltarWidget
function UWBP_Modern_SettingsMenu_C:OnPopupCreated(Popup) end
function UWBP_Modern_SettingsMenu_C:QuitSettings() end
---@param ChangedRebind UVModernRebindSettingWidget
function UWBP_Modern_SettingsMenu_C:OnRebindChangedDelegate(ChangedRebind) end
function UWBP_Modern_SettingsMenu_C:BackToSettings() end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_Modern_SettingsMenu_C:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end
---@param PopupText FText
---@param ModIndex int32
function UWBP_Modern_SettingsMenu_C:OnRequestSaveLoadPopup(PopupText, ModIndex) end
---@param Index int32
function UWBP_Modern_SettingsMenu_C:BndEvt__WBP_Modern_SettingsMenu_Header_K2Node_ComponentBoundEvent_0_IndexSelected__DelegateSignature(Index) end
function UWBP_Modern_SettingsMenu_C:BP_OnDeactivated() end
---@param Target UVNavigableInputKeySelector
---@param NewState boolean
function UWBP_Modern_SettingsMenu_C:OnRebindListenStateChanged(Target, NewState) end
---@param EntryPoint int32
function UWBP_Modern_SettingsMenu_C:ExecuteUbergraph_WBP_Modern_SettingsMenu(EntryPoint) end
function UWBP_Modern_SettingsMenu_C:OnSettingsHandleBackAction__DelegateSignature() end


