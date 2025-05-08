---@meta

---@class UWBP_ModernMenu_Help_C : UVModernHelpMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field VHelpMenuViewModel UVHelpMenuViewModel
---@field EntriesFadeInOut UWidgetAnimation
---@field ListFadeInOut UWidgetAnimation
---@field HelpSlideRight UWidgetAnimation
---@field HelpSlideLeft UWidgetAnimation
---@field HelpFadeinOut UWidgetAnimation
---@field DescriptionScrollBox UVModernScrollBox
---@field DetailMedia UWBP_ModernMenu_HelpEntryMedia_C
---@field DetailName UWBP_AltarTextBlock_C
---@field DetailScroll UVModernScrollBox
---@field DetailsIndex UWBP_AltarTextBlock_C
---@field DetailText UWBP_AltarRichTextBlock_C
---@field EntryDescription UWBP_AltarRichTextBlock_C
---@field EntryMedia UWBP_ModernMenu_HelpEntryMedia_C
---@field EntryName UWBP_AltarTextBlock_C
---@field help_rightbackground_ornament UWBP_OriginalImageTile_C
---@field ListEntries UWBP_ListView_Help_C
---@field ListRight UVerticalBox
---@field Modes UWidgetSwitcher
---@field NextButton UWBP_ModernPrefab_Button_C
---@field PreviousButton UWBP_ModernPrefab_Button_C
---@field ReadMoreButton UWBP_ModernPrefab_Button_C
---@field DetailsScrollMaterial UMaterialInstanceDynamic
---@field DetailScrollSpeed double
---@field DescriptionScrollMaterial UMaterialInstanceDynamic
---@field ['As Help Menu List Entry Data'] UHelpMenuListEntryData
local UWBP_ModernMenu_Help_C = {}

---@param In_Scroll_Delta_Raw double
UWBP_ModernMenu_Help_C['Handle Input Scrolling'] = function(self, In_Scroll_Delta_Raw) end
---@param Item UObject
function UWBP_ModernMenu_Help_C:UpdateListEntryAnimationInstant(Item) end
---@param Item UObject
function UWBP_ModernMenu_Help_C:UpdateListEntryAnimation(Item) end
function UWBP_ModernMenu_Help_C:UnloadHelpMenu() end
function UWBP_ModernMenu_Help_C:LoadHelpMenu() end
---@param ScrollDeltaRaw double
---@param ScrollBoxTarget UVModernScrollBox
function UWBP_ModernMenu_Help_C:DoScroll(ScrollDeltaRaw, ScrollBoxTarget) end
---@param SelectedEntry UHelpMenuListEntryData
function UWBP_ModernMenu_Help_C:UpdateFooter(SelectedEntry) end
---@param Footer UWBP_Modern_Menu_Player_Footer_C
function UWBP_ModernMenu_Help_C:SetInputForFooter(Footer) end
---@param bNewInputType ECommonInputType
UWBP_ModernMenu_Help_C['On Input Method Changed'] = function(self, bNewInputType) end
---@param Forward boolean
---@return boolean
function UWBP_ModernMenu_Help_C:CanDoOneMoreStep(Forward) end
---@param Forward boolean
function UWBP_ModernMenu_Help_C:HandleSectionWhenNavigatingFromDetailsPanel(Forward) end
---@param Forward boolean
function UWBP_ModernMenu_Help_C:NavigateToNextOrPrevEntryInList(Forward) end
---@param Forward boolean
---@param DidOneStep boolean
function UWBP_ModernMenu_Help_C:NavigateEntryFromMoreDetailsPanel(Forward, DidOneStep) end
---@param InIsVisible boolean
---@param InIsFromLeft boolean
---@param InInstant boolean
function UWBP_ModernMenu_Help_C:MenuFadeInOut(InIsVisible, InIsFromLeft, InInstant) end
---@param Index int32
function UWBP_ModernMenu_Help_C:UpdateViewMode(Index) end
function UWBP_ModernMenu_Help_C:UpdateFocus() end
---@return boolean
function UWBP_ModernMenu_Help_C:ShowLess() end
function UWBP_ModernMenu_Help_C:InitializeDetails() end
UWBP_ModernMenu_Help_C['Show More'] = function(self, ) end
function UWBP_ModernMenu_Help_C:PopulateListDetail() end
---@return UWidget
function UWBP_ModernMenu_Help_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Help_C:InpActEvt_IA_UI_Specific_HelpMenu_Prev_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Help_C:InpActEvt_IA_UI_Specific_HelpMenu_More_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Help_C:InpActEvt_IA_UI_Specific_HelpMenu_ScrollDetails_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Help_C:InpActEvt_IA_UI_Generic_NavigateUp_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_Help_C:InpActEvt_IA_UI_Generic_NavigateDown_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param InListData TArray<UHelpMenuListEntryData>
function UWBP_ModernMenu_Help_C:OnListEntriesUpdated(InListData) end
---@param SelectedItem UObject
function UWBP_ModernMenu_Help_C:BndEvt__WBP_ModernMenu_Help_ListView_K2Node_ComponentBoundEvent_0_OnItemClicked__DelegateSignature(SelectedItem) end
function UWBP_ModernMenu_Help_C:OnDataSelectionToggled() end
---@param Item UObject
function UWBP_ModernMenu_Help_C:BndEvt__WBP_ModernMenu_Help_ListView_K2Node_ComponentBoundEvent_1_OnItemSelected__DelegateSignature(Item) end
---@param Button UCommonButtonBase
function UWBP_ModernMenu_Help_C:BndEvt__WBP_ModernMenu_Help_ReadMoreButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Entry UHelpMenuListEntryData
function UWBP_ModernMenu_Help_C:OnNavigateEntry(Entry) end
function UWBP_ModernMenu_Help_C:BP_OnActivated() end
function UWBP_ModernMenu_Help_C:OnFocus() end
function UWBP_ModernMenu_Help_C:Construct() end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_ModernMenu_Help_C:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end
---@param Button UCommonButtonBase
function UWBP_ModernMenu_Help_C:BndEvt__WBP_ModernMenu_Help_PreviousButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_ModernMenu_Help_C:BndEvt__WBP_ModernMenu_Help_NextButton_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_ModernMenu_Help_C:BP_OnTirggeringActionCommited() end
function UWBP_ModernMenu_Help_C:BP_OnDeactivated() end
---@param EntryPoint int32
function UWBP_ModernMenu_Help_C:ExecuteUbergraph_WBP_ModernMenu_Help(EntryPoint) end


