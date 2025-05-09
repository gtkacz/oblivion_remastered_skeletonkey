---@meta

---@class UWBP_ModernMenu_StatsContent_C : UVLegacyStatsMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field VHUDMainViewModel UVHUDMainViewModel
---@field VStatsMenuViewModel UVStatsMenuViewModel
---@field StatsSlideRight UWidgetAnimation
---@field StatsSlideLeft UWidgetAnimation
---@field StatsFadeInOut UWidgetAnimation
---@field stat_p1 UWBP_ModernMenu_StatsPage1_C
---@field stat_p2 UWBP_ModernMenu_StatsPage2_C
---@field stat_p3 UWBP_ModernMenu_StatsPage3_C
---@field stat_p4 UWBP_ModernMenu_StatsPage4_C
---@field stat_p5 UWBP_ModernMenu_StatsPage5_C
---@field stat_page_switcher UWidgetSwitcher
---@field stat_tabs_p1 UWBP_LegacyPrefab_PageTab_C
---@field stat_tabs_p2 UWBP_LegacyPrefab_PageTab_C
---@field stat_tabs_p3 UWBP_LegacyPrefab_PageTab_C
---@field stat_tabs_p4 UWBP_LegacyPrefab_PageTab_C
---@field stat_tabs_p5 UWBP_LegacyPrefab_PageTab_C
---@field TabButton_Left UWBP_ModernPrefab_ControllerInputHint_C
---@field TabButton_Right UWBP_ModernPrefab_ControllerInputHint_C
---@field AreDetailsDisplayed boolean
---@field ShowDetailsText FText
---@field HideDetailsText FText
---@field SwitchTabSound UAkAudioEvent
---@field HoverSound UAkAudioEvent
---@field ShowDetailsSound UAkAudioEvent
---@field HideDetailsSound UAkAudioEvent
---@field CreateHintKeyEvent FWBP_ModernMenu_StatsContent_CCreateHintKeyEvent
---@field OnOpenMagicMenuClicked FWBP_ModernMenu_StatsContent_COnOpenMagicMenuClicked
---@field OnStatsPageDetailsUpdated FWBP_ModernMenu_StatsContent_COnStatsPageDetailsUpdated
local UWBP_ModernMenu_StatsContent_C = {}

---@param OutShouldShowCharacter boolean
function UWBP_ModernMenu_StatsContent_C:ShouldShowCharacterPreview(OutShouldShowCharacter) end
---@param DoEnable boolean
function UWBP_ModernMenu_StatsContent_C:EnablePagesAnimation(DoEnable) end
---@param ShouldMove boolean
function UWBP_ModernMenu_StatsContent_C:ShouldMovePlayerPreview(ShouldMove) end
---@param InIsVisible boolean
---@param InFromLeft boolean
---@param InInstant boolean
function UWBP_ModernMenu_StatsContent_C:MenuFadeInOut(InIsVisible, InFromLeft, InInstant) end
function UWBP_ModernMenu_StatsContent_C:UpdateFooter() end
---@param Local_FooterRef UWBP_Modern_Menu_Player_Footer_C
function UWBP_ModernMenu_StatsContent_C:SetInputForFooter(Local_FooterRef) end
---@param InIsDisplayed boolean
---@param DoPlayAudio boolean
function UWBP_ModernMenu_StatsContent_C:UpdateDetailsDisplay(InIsDisplayed, DoPlayAudio) end
---@param Content FLegacyStatsMenuPopupContent
function UWBP_ModernMenu_StatsContent_C:UpdateCurrentPageDetails(Content) end
---@param Page ELegacyStatsMenuPage
---@param Widget UVNavigableActivatableWidgetBase
function UWBP_ModernMenu_StatsContent_C:GetPageWidget(Page, Widget) end
---@param Right boolean
---@param Answ ELegacyStatsMenuPage
function UWBP_ModernMenu_StatsContent_C:GetNextPageEnum(Right, Answ) end
---@param Page ELegacyStatsMenuPage
---@param Widget UWBP_LegacyPrefab_PageTab_C
function UWBP_ModernMenu_StatsContent_C:GetPageTabWidget(Page, Widget) end
---@param Page ELegacyStatsMenuPage
function UWBP_ModernMenu_StatsContent_C:SetActivePageTab(Page) end
---@param PageToSwitchTo ELegacyStatsMenuPage
function UWBP_ModernMenu_StatsContent_C:RequestSwitchToPage(PageToSwitchTo) end
---@param Right boolean
function UWBP_ModernMenu_StatsContent_C:RequestSwitchPage(Right) end
---@param CurrentPage ELegacyStatsMenuPage
function UWBP_ModernMenu_StatsContent_C:OnUpdateCurrentPage(CurrentPage) end
---@return UWidget
function UWBP_ModernMenu_StatsContent_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsContent_C:InpActEvt_IA_UI_Specific_StatsMenu_ShowDetails_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsContent_C:InpActEvt_IA_UI_Specific_StatsMenu_OpenMagicMenu_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsContent_C:InpActEvt_IA_UI_Specific_Common_PreviousTab_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsContent_C:InpActEvt_IA_UI_Specific_Common_NextTab_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_tabs_p2_K2Node_ComponentBoundEvent_1_OnTabClicked__DelegateSignature() end
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_tabs_p3_K2Node_ComponentBoundEvent_2_OnTabClicked__DelegateSignature() end
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_tabs_p4_K2Node_ComponentBoundEvent_3_OnTabClicked__DelegateSignature() end
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_tabs_p5_K2Node_ComponentBoundEvent_4_OnTabClicked__DelegateSignature() end
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_tabs_p1_K2Node_ComponentBoundEvent_0_OnTabClicked__DelegateSignature() end
---@param SkillIndex int32
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_p3_K2Node_ComponentBoundEvent_7_LegacyStatsMenuHoverEvent__DelegateSignature(SkillIndex) end
---@param NewCurrentPage ELegacyStatsMenuPage
function UWBP_ModernMenu_StatsContent_C:UpdateCurrentPage(NewCurrentPage) end
---@param AttributeIndex ELegacyStatsMenuPage1Items
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_p1_K2Node_ComponentBoundEvent_11_LegacyStatsMenuFocusEvent__DelegateSignature(AttributeIndex) end
---@param AttributeIndex ELegacyStatsMenuPage2Items
function UWBP_ModernMenu_StatsContent_C:BndEvt__WBP_LegacyMenu_Stats_stat_p2_K2Node_ComponentBoundEvent_5_LegacyStatsMenuFocusEvent__DelegateSignature(AttributeIndex) end
function UWBP_ModernMenu_StatsContent_C:OnFocus() end
---@param Value FLegacyStatsMenuPopupContent
function UWBP_ModernMenu_StatsContent_C:UpdateDetails(Value) end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_ModernMenu_StatsContent_C:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end
function UWBP_ModernMenu_StatsContent_C:BP_OnDeactivated() end
function UWBP_ModernMenu_StatsContent_C:Destruct() end
function UWBP_ModernMenu_StatsContent_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsContent_C:ExecuteUbergraph_WBP_ModernMenu_StatsContent(EntryPoint) end
---@param InShouldShowCharacterPreview boolean
function UWBP_ModernMenu_StatsContent_C:OnStatsPageDetailsUpdated__DelegateSignature(InShouldShowCharacterPreview) end
function UWBP_ModernMenu_StatsContent_C:OnOpenMagicMenuClicked__DelegateSignature() end
---@param Hints TArray<FFFloatingHintXbox>
function UWBP_ModernMenu_StatsContent_C:CreateHintKeyEvent__DelegateSignature(Hints) end


