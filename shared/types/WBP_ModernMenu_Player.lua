---@meta

---@class UWBP_ModernMenu_Player_C : UVLegacyPlayerMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VSaveLoadMenuViewModel UVSaveLoadMenuViewModel
---@field VStatsMenuViewModel UVStatsMenuViewModel
---@field VSettingsMenuViewModel UVSettingsMenuViewModel
---@field VMapMenuViewModel UVMapMenuViewModel
---@field VHUDSubtitleViewModel UVHUDSubtitleViewModel
---@field VPlayerMenuViewModel UVPlayerMenuViewModel
---@field SwitcherFadeInOut UWidgetAnimation
---@field CanvasFadeInOut UWidgetAnimation
---@field HeaderFooterFadeInOut UWidgetAnimation
---@field hudsubtitle_notice UWBP_ModernPrefab_NotificationInMenus_C
---@field modern_footer UWBP_Modern_Menu_Player_Footer_C
---@field modern_header UWBP_Modern_Menu_Player_Header_C
---@field player_render UWBP_BorderMovePlayer_C
---@field player_switcher UWidgetSwitcher
---@field RotationSensitivity double
---@field ZoomSensitivity double
---@field OblivionPlayerCharacter AVOblivionPlayerCharacter
---@field IsPlayerPreviewDisplayed boolean
---@field CurrentPage ELegacyPlayerMenuPage
---@field BufferPage ELegacyPlayerMenuPage
---@field OldPage ELegacyPlayerMenuPage
---@field CloseMenuRequest boolean
---@field IsPlayerMenuClosing boolean
---@field bIsOpeningSleepMenu boolean
---@field InTabSwitchTransition boolean
---@field LastTabSwitchInputTime double
---@field ShouldDisplayPlayerPreview boolean
---@field TabSwitchCooldown double
---@field EnableCanvasFadeOut boolean
---@field bCanInputClose boolean
---@field STATSMENU UWBP_ModernMenu_StatsContent_C
---@field INVENTORYMENU UWBP_OriginalMenu_Inventory_C
---@field MAGICMENU UWBP_ModernMenu_MagicMenu_C
---@field MapQuestMenu UWBP_Modern_MapQuestMenu_C
---@field HELPMENU UWBP_ModernMenu_Help_C
---@field SettingsMenu UWBP_Modern_SettingsMenu_C
local UWBP_ModernMenu_Player_C = {}

---@param ViewModel UVStatsMenuViewModel
function UWBP_ModernMenu_Player_C:SetVStatsMenuViewModel(ViewModel) end
---@param ViewModel UVPlayerMenuViewModel
function UWBP_ModernMenu_Player_C:SetVPlayerMenuViewModel(ViewModel) end
---@param Succeeded boolean
UWBP_ModernMenu_Player_C['Try Close Quick Wheel'] = function(self, Succeeded) end
---@param Value boolean
function UWBP_ModernMenu_Player_C:IsSettingsLocked(Value) end
---@param Value boolean
function UWBP_ModernMenu_Player_C:DoSettingsBlockNavigation(Value) end
function UWBP_ModernMenu_Player_C:TriggerSettingsBackAction() end
UWBP_ModernMenu_Player_C['Remove Sub Menu Widgets'] = function(self, ) end
---@param PageEnum ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:InstantiateMenu(PageEnum) end
---@param PageEnum ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:CustomSetActiveWidget(PageEnum) end
function UWBP_ModernMenu_Player_C:RemoveSwitchTabIMC() end
function UWBP_ModernMenu_Player_C:AddSwitchTabIMC() end
function UWBP_ModernMenu_Player_C:TabSwitchUpdate() end
---@param InputPage ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:TrySetFog(InputPage) end
---@param ShouldMove boolean
function UWBP_ModernMenu_Player_C:ShouldMovePlayerPreview(ShouldMove) end
---@return boolean
UWBP_ModernMenu_Player_C['Is Focused In Top Layer'] = function(self, ) end
---@param NewPage ELegacyPlayerMenuPage
UWBP_ModernMenu_Player_C['Change Page'] = function(self, NewPage) end
function UWBP_ModernMenu_Player_C:UpdatePageLayout() end
function UWBP_ModernMenu_Player_C:ActivateBlur() end
function UWBP_ModernMenu_Player_C:InitPreview() end
function UWBP_ModernMenu_Player_C:InitHeader() end
function UWBP_ModernMenu_Player_C:InitPlayerMenu() end
---@param ViewModel UObject
function UWBP_ModernMenu_Player_C:SetViewModel_Internal(ViewModel) end
---@param bInstant boolean
function UWBP_ModernMenu_Player_C:FadeInNewMenu(bInstant) end
function UWBP_ModernMenu_Player_C:FadeOutCurrentMenu() end
---@param bDoNeedToClosePlayerMenu boolean
function UWBP_ModernMenu_Player_C:UpdatePlayerMenuState(bDoNeedToClosePlayerMenu) end
---@param NewMapPage ELegacyMapMenuPage
function UWBP_ModernMenu_Player_C:UpdateHeaderForShortcutOpeningOfMapMenu(NewMapPage) end
---@param FirstAnimationEndTime double
---@param SecondAnimationEndTime double
---@param ThirdAnimationEndTime double
function UWBP_ModernMenu_Player_C:FadingOutAnimation(FirstAnimationEndTime, SecondAnimationEndTime, ThirdAnimationEndTime) end
function UWBP_ModernMenu_Player_C:StartOpenWaitMenuLogic() end
function UWBP_ModernMenu_Player_C:CloseMenuAndOpenSleepWait() end
---@param CurrentPage ELegacyPlayerMenuPage
UWBP_ModernMenu_Player_C['Set Footer in Sub Menu'] = function(self, CurrentPage) end
---@param ShouldQuitOnExit boolean
function UWBP_ModernMenu_Player_C:TriggerSettingsValidationPopup(ShouldQuitOnExit) end
---@param Value boolean
function UWBP_ModernMenu_Player_C:IsSettingsMenuDirty(Value) end
---@return UVLegacySettingsMenu
function UWBP_ModernMenu_Player_C:GetSettings() end
---@param InShouldDisplayInventoryPreview boolean
---@param InShowPlayerCharacter boolean
function UWBP_ModernMenu_Player_C:DisplayPlayerPreview(InShouldDisplayInventoryPreview, InShowPlayerCharacter) end
---@param Left boolean
UWBP_ModernMenu_Player_C['Move to Next Page'] = function(self, Left) end
---@param NewPage ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:SendPageChanged(NewPage) end
function UWBP_ModernMenu_Player_C:OpenSettingsMenu() end
function UWBP_ModernMenu_Player_C:OpenQuestMenu() end
function UWBP_ModernMenu_Player_C:OpenMapMenu() end
function UWBP_ModernMenu_Player_C:OpenMagicMenu() end
---@return boolean
function UWBP_ModernMenu_Player_C:BP_OnHandleBackAction() end
function UWBP_ModernMenu_Player_C:MovePlayer() end
function UWBP_ModernMenu_Player_C:DeactivateCurrentPageWidget() end
function UWBP_ModernMenu_Player_C:ActivateCurrentPageWidget() end
---@param MenuEnum ELegacyPlayerMenuPage
---@param CurrentMenu UVLegacyPlayerSubMenuBase
UWBP_ModernMenu_Player_C['Get Menu Widget'] = function(self, MenuEnum, CurrentMenu) end
---@return UVPlayerMenuViewModel
function UWBP_ModernMenu_Player_C:GetViewModelRef() end
---@param Left boolean
---@param NextPageEnum ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:GetNextMenuPageEnum(Left, NextPageEnum) end
---@return UCommonActivatableWidget
function UWBP_ModernMenu_Player_C:GetCodex() end
---@return UVLegacyMapMenu
function UWBP_ModernMenu_Player_C:GetMapMenu() end
---@return UVLegacyStatsMenu
function UWBP_ModernMenu_Player_C:GetStatsMenu() end
---@return UVLegacyMagicMenu
function UWBP_ModernMenu_Player_C:GetMagicMenu() end
---@return UVInventoryMenu
function UWBP_ModernMenu_Player_C:GetInventoryMenu() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Player_C:InpActEvt_IA_UI_Specific_PlayerMenu_CloseMenu_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Player_C:InpActEvt_IA_UI_Specific_Common_NextMenu_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Player_C:InpActEvt_IA_UI_Specific_Common_PreviousMenu_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_ModernMenu_Player_C:BP_OnActivated() end
---@param ViewModelRef UVViewModelBase
function UWBP_ModernMenu_Player_C:SetViewModelReference(ViewModelRef) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ModernMenu_Player_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ModernMenu_Player_C:OnFocus() end
function UWBP_ModernMenu_Player_C:OnUnfocus() end
function UWBP_ModernMenu_Player_C:SettingsClose() end
function UWBP_ModernMenu_Player_C:StartOpenWaitMenu() end
---@param NewCurrentPage ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:UpdateCurrentPage(NewCurrentPage) end
function UWBP_ModernMenu_Player_C:BP_OnDeactivated() end
function UWBP_ModernMenu_Player_C:CloseMenu() end
function UWBP_ModernMenu_Player_C:ForceFooterRefresh() end
function UWBP_ModernMenu_Player_C:TimedPageChange() end
---@param NewPage ELegacyPlayerMenuPage
function UWBP_ModernMenu_Player_C:BndEvt__WBP_ModernMenu_Player_modern_header_K2Node_ComponentBoundEvent_4_OnTabClick__DelegateSignature(NewPage) end
---@param MapQuestPage ELegacyMapMenuPage
function UWBP_ModernMenu_Player_C:UpdateCurrentMapQuestPage(MapQuestPage) end
function UWBP_ModernMenu_Player_C:ForceFogRefresh() end
function UWBP_ModernMenu_Player_C:EventCloseMenuFromSaveMenu() end
function UWBP_ModernMenu_Player_C:EventEnablePreview() end
function UWBP_ModernMenu_Player_C:EventDisablePreview() end
---@param NewState boolean
function UWBP_ModernMenu_Player_C:EventSetPreviewState(NewState) end
function UWBP_ModernMenu_Player_C:EventEnablePreviewWithCharacter() end
---@param ShouldShowPlayerCharacter boolean
function UWBP_ModernMenu_Player_C:OnStatsDetailsDisplayed(ShouldShowPlayerCharacter) end
---@param EntryPoint int32
function UWBP_ModernMenu_Player_C:ExecuteUbergraph_WBP_ModernMenu_Player(EntryPoint) end


