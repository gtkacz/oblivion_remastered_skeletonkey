---@meta

---@class UWBP_ModernMenu_MagicMenu_C : UVLegacyMagicMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field VHUDMainViewModel UVHUDMainViewModel
---@field VMagicMenuViewModel UVMagicMenuViewModel
---@field QuickKeysFadeInOut UWidgetAnimation
---@field MagicListFadeInOut UWidgetAnimation
---@field MagicSlideRight UWidgetAnimation
---@field MagicSlideLeft UWidgetAnimation
---@field SE_SlideOut UWidgetAnimation
---@field FadeInOut UWidgetAnimation
---@field Deco_Heavy UWBP_OriginalImageTile_C
---@field Deco_Light UWBP_OriginalImageTile_C
---@field FatigueBar UWBP_ModernHud_Fatigue_C
---@field Filters_spacer USpacer
---@field HealthBar UWBP_ModernHud_Health_C
---@field List_EmptyLabel UWBP_List_EmptyLabel_C
---@field Magic_Active_SpellEffec_HeavyDetails_Text UWBP_AltarRichTextBlock_C
---@field Magic_Active_SpellEffec_LightDetails_Text UWBP_AltarRichTextBlock_C
---@field magic_details UWBP_ModernMenu_MagicDetails_C
---@field Magic_Filters UWBP_ModernMenu_Magic_Filters_C
---@field Magic_QuickKeys UWBP_ModernMenu_QuickKeys_C
---@field Magic_Spell_List UWBP_ModernMenu_MagicListView_C
---@field Magic_SpellEffectivenes_Value UWBP_AltarTextBlock_C
---@field Magic_TabName UWBP_AltarTextBlock_C
---@field MagickaBar UWBP_ModernHud_Magicka_C
---@field MagicTabs UWBP_ModernMenu_MagicTabs_C
---@field NoEffect_Notification_Overlay UOverlay
---@field RightPanel_Switcher UWidgetSwitcher
---@field Shadow UImage
---@field SpellEffectiveness_Details UOverlay
---@field DefaultSortType ELegacyMagicMenuSortType
---@field ['Filter Column Size'] double
---@field IsFilterFocused boolean
---@field PageTitle TMap<ELegacyMagicMenuPage, FText>
---@field CurrentHoveredItem UVLegacyMagicMenuItem
---@field HasSwitchTab boolean
---@field CurrentMagicka double
---@field MaxMagicka double
---@field PageToFilterBackgroundMap TMap<ELegacyMagicMenuPage, FName>
---@field IsQuickwheelOpen boolean
---@field IsSpellEffectivenessShow boolean
---@field LeftScrollSpeed double
---@field SwitchSubtabSound UAkAudioEvent
---@field HoverSound UAkAudioEvent
---@field SelectSpellSound UAkAudioEvent
---@field SwitchSortSound UAkAudioEvent
---@field SwitchAttributeSound UAkAudioEvent
---@field EquipInputHint FText
---@field AssignInputHint FText
---@field ShowShortcutsInputHint FText
---@field HideShortcutsInputHint FText
---@field bEquippedFound boolean
---@field bRequestFocusEquipped boolean
---@field bRequestFocusActiveTab boolean
---@field bIsQuickWheelClosing boolean
local UWBP_ModernMenu_MagicMenu_C = {}

UWBP_ModernMenu_MagicMenu_C['Focus Equipped Spell'] = function(self, ) end
function UWBP_ModernMenu_MagicMenu_C:HideQuickwheel() end
---@param KeyID int32
function UWBP_ModernMenu_MagicMenu_C:OnPressedQuickKey(KeyID) end
---@param ShowExplanation boolean
function UWBP_ModernMenu_MagicMenu_C:ToggleSpellEffectivenessExplanation(ShowExplanation) end
---@param NewParam boolean
UWBP_ModernMenu_MagicMenu_C['This Is For Plugin Compliance'] = function(self, NewParam) end
---@param Local_FooterRef UWBP_Modern_Menu_Player_Footer_C
function UWBP_ModernMenu_MagicMenu_C:SetInputForFooter(Local_FooterRef) end
---@param In_Is_Visible boolean
---@param InFromLeft boolean
---@param InInstant boolean
function UWBP_ModernMenu_MagicMenu_C:MenuFadeInOut(In_Is_Visible, InFromLeft, InInstant) end
---@param DoOpen boolean
---@param bInstant boolean
UWBP_ModernMenu_MagicMenu_C['Switch Quick Keys'] = function(self, DoOpen, bInstant) end
---@param New_Properties FModernSpellEffectivenessProperties
function UWBP_ModernMenu_MagicMenu_C:UpdateSpellEffectivenessExplanation(New_Properties) end
---@param Next boolean
---@param New_Page ELegacyMagicMenuPage
function UWBP_ModernMenu_MagicMenu_C:GetNextPageEnum(Next, New_Page) end
---@param New_Effectiveness double
function UWBP_ModernMenu_MagicMenu_C:UpdateSpellEffectiveness(New_Effectiveness) end
---@param In_Texture UTexture2D
---@param Out_Brush FSlateBrush
UWBP_ModernMenu_MagicMenu_C['Make Brush'] = function(self, In_Texture, Out_Brush) end
---@param CurrentHoveredItem UVLegacyMagicMenuItem
UWBP_ModernMenu_MagicMenu_C['Update Infos'] = function(self, CurrentHoveredItem) end
---@return UVLegacyMagicPopupMenu
function UWBP_ModernMenu_MagicMenu_C:GetMagicPopup() end
---@param NewMagicItems TArray<FLegacyMagicMenuItemProperties>
function UWBP_ModernMenu_MagicMenu_C:UpdateMagicItems(NewMagicItems) end
---@return UWidget
function UWBP_ModernMenu_MagicMenu_C:BP_GetDesiredFocusTarget() end
---@param Page ELegacyMagicMenuPage
function UWBP_ModernMenu_MagicMenu_C:SetPageTitle(Page) end
---@param Page ELegacyMagicMenuPage
function UWBP_ModernMenu_MagicMenu_C:SetSelectedTab(Page) end
---@param InIsFilterFocused boolean
function UWBP_ModernMenu_MagicMenu_C:UpdateFilterFocus(InIsFilterFocused) end
---@param Page ELegacyMagicMenuPage
function UWBP_ModernMenu_MagicMenu_C:UpdateFiltersToDisplay(Page) end
---@param Page ELegacyMagicMenuPage
---@param EnabledFilterEnums TArray<ELegacyMagicMenuSortType>
UWBP_ModernMenu_MagicMenu_C['Get Enabled Filter Enums For Given Page'] = function(self, Page, EnabledFilterEnums) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_Specific_MagicMenu_ToggleSorting_K2Node_EnhancedInputActionEvent_13(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_Specific_MagicMenu_AssignToWheel_K2Node_EnhancedInputActionEvent_12(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_Specific_MagicMenu_ToggleSpellEffectivenessDetails_K2Node_EnhancedInputActionEvent_11(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_Specific_MagicMenu_NavigateAddedEffects_K2Node_EnhancedInputActionEvent_10(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_1_K2Node_EnhancedInputActionEvent_9(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_2_K2Node_EnhancedInputActionEvent_8(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_3_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_4_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_5_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_6_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_7_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_8_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_Common_PreviousTab_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_MagicMenu_C:InpActEvt_IA_UI_Specific_Common_NextTab_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param NewList TArray<FLegacyMagicMenuItemProperties>
function UWBP_ModernMenu_MagicMenu_C:UpdateCurrentPageInventory(NewList) end
---@param New_Effectiveness double
function UWBP_ModernMenu_MagicMenu_C:UpdateSpellEffectivenessValue(New_Effectiveness) end
---@param HoveredItem UObject
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_Magic_Spell_List_K2Node_ComponentBoundEvent_7_OnItemHovered__DelegateSignature(HoveredItem) end
---@param SelectedItem UObject
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_Magic_Spell_List_K2Node_ComponentBoundEvent_8_OnItemClicked__DelegateSignature(SelectedItem) end
---@param bIsReversed boolean
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_Filters_K2Node_ComponentBoundEvent_1_OnIsReversedUpdated__DelegateSignature(bIsReversed) end
---@param SortType ELegacyMagicMenuSortType
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_Filters_K2Node_ComponentBoundEvent_0_OnSortTypeUpdated__DelegateSignature(SortType) end
---@param NewParam double
UWBP_ModernMenu_MagicMenu_C['Update Health Bar Value'] = function(self, NewParam) end
---@param NewParam double
UWBP_ModernMenu_MagicMenu_C['Update Magicka Bar Value'] = function(self, NewParam) end
---@param NewParam double
UWBP_ModernMenu_MagicMenu_C['Update Fatigue Bar Value'] = function(self, NewParam) end
---@param New_Value double
UWBP_ModernMenu_MagicMenu_C['Update Current Magicka Value'] = function(self, New_Value) end
---@param New_Value double
UWBP_ModernMenu_MagicMenu_C['Update Max Magicka Value'] = function(self, New_Value) end
function UWBP_ModernMenu_MagicMenu_C:OnFocus() end
---@param New_Page ELegacyMagicMenuPage
function UWBP_ModernMenu_MagicMenu_C:UpdateCurrentPage(New_Page) end
function UWBP_ModernMenu_MagicMenu_C:BP_OnDeactivated() end
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_MagicTabs_K2Node_ComponentBoundEvent_9_OnActiveTabClicked__DelegateSignature() end
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_MagicTabs_K2Node_ComponentBoundEvent_10_OnTargetTabClicked__DelegateSignature() end
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_MagicTabs_K2Node_ComponentBoundEvent_11_OnTouchTabClicked__DelegateSignature() end
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_MagicTabs_K2Node_ComponentBoundEvent_12_OnSelfTabClicked__DelegateSignature() end
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_MagicTabs_K2Node_ComponentBoundEvent_13_OnAllTabClicked__DelegateSignature() end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_ModernMenu_MagicMenu_C:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end
function UWBP_ModernMenu_MagicMenu_C:BndEvt__WBP_ModernMenu_MagicMenu_Magic_QuickKeys_K2Node_ComponentBoundEvent_3_OnCloseAnimationEnd__DelegateSignature() end
function UWBP_ModernMenu_MagicMenu_C:BP_OnActivated() end
---@param Items TArray<FLegacyMagicMenuItemProperties>
function UWBP_ModernMenu_MagicMenu_C:UpdateInventory(Items) end
---@param EntryPoint int32
function UWBP_ModernMenu_MagicMenu_C:ExecuteUbergraph_WBP_ModernMenu_MagicMenu(EntryPoint) end


