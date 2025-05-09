---@meta

---@class UWBP_OriginalMenu_Inventory_C : UVInventoryMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VQuickKeysMenuViewModel UVQuickKeysMenuViewModel
---@field VInventoryMenuViewModel UVInventoryMenuViewModel
---@field VItemDetailsViewModel UVItemDetailsViewModel
---@field VFooterViewModel UVFooterViewModel
---@field VItemEffectsViewModel UVItemEffectsViewModel
---@field QuickKeysFadeInOut UWidgetAnimation
---@field FadeInOutDetails UWidgetAnimation
---@field InventorySlideRight UWidgetAnimation
---@field InventorySlideLeft UWidgetAnimation
---@field InventoryFadeInOut UWidgetAnimation
---@field inv_item_details UWBP_OriginalMenu_InventoryItemDetails_C
---@field inv_main_part UWBP_OriginalMenu_InventoryMainPart_C
---@field inv_quickKeys UWBP_ModernMenu_QuickKeys_C
---@field ShouldDisplayPlayer boolean
---@field CurrentFormID UTESForm
---@field CurrentHoveredItem UVOriginalInventoryMenuItem
---@field ObjectHoveredActor AActor
---@field ObjectHoveredFormID UTESForm
---@field ActualCameraPosition FVector
---@field ShouldDisplayPlayerPreview FWBP_OriginalMenu_Inventory_CShouldDisplayPlayerPreview
---@field IsInPreviewMode boolean
---@field RotationSensitivity double
---@field HideShowDetailsInputAction UInputAction
---@field IsQuickKeysWheelVisible boolean
---@field ShowWheelInputKey FText
---@field HideWheelInputKey FText
---@field ShowDetailsHintKey FText
---@field HideDetailsHintKey FText
---@field ToggleDetailsHintKey FText
---@field AssignItemHintKey FText
---@field IsKeyboardInputMode boolean
---@field IsPlayerMenuClosing boolean
---@field IsQuickWheelClosing boolean
local UWBP_OriginalMenu_Inventory_C = {}

---@param IsInPreview_ boolean
---@param IsInstant boolean
UWBP_OriginalMenu_Inventory_C['Update Preview Frame Highlight'] = function(self, IsInPreview_, IsInstant) end
function UWBP_OriginalMenu_Inventory_C:HideInventoryItemPreview() end
---@param Value boolean
function UWBP_OriginalMenu_Inventory_C:SetIsPlayerMenuClosing(Value) end
function UWBP_OriginalMenu_Inventory_C:RefreshItemPreview() end
function UWBP_OriginalMenu_Inventory_C:ResetPreviewMode() end
function UWBP_OriginalMenu_Inventory_C:UpdateQuickWheel() end
---@param KeyID int32
function UWBP_OriginalMenu_Inventory_C:OnPressedQuickKey(KeyID) end
function UWBP_OriginalMenu_Inventory_C:RotatePreviewedItem() end
---@param InIsVisible boolean
---@param InFromLeft boolean
---@param InInstant boolean
function UWBP_OriginalMenu_Inventory_C:MenuFadeInOut(InIsVisible, InFromLeft, InInstant) end
---@param CheckFilterFocus boolean
---@param CheckQuickWheelIsOpen boolean
---@param CheckIsFirstDetailsTab boolean
---@param Value boolean
function UWBP_OriginalMenu_Inventory_C:CanInterract(CheckFilterFocus, CheckQuickWheelIsOpen, CheckIsFirstDetailsTab, Value) end
function UWBP_OriginalMenu_Inventory_C:UpdateFooterQuickWheel() end
function UWBP_OriginalMenu_Inventory_C:UpdateFooterDetails() end
---@param DoOpen boolean
---@param bInstant boolean
function UWBP_OriginalMenu_Inventory_C:SwitchQuickKeysWheel(DoOpen, bInstant) end
---@param InIsVisible boolean
function UWBP_OriginalMenu_Inventory_C:OnDetailsVisibilityChanged(InIsVisible) end
---@param Test boolean
function UWBP_OriginalMenu_Inventory_C:ThisIsForPluginCompliance(Test) end
---@param IsClosed boolean
function UWBP_OriginalMenu_Inventory_C:IsFilterFocused(IsClosed) end
---@param Value boolean
function UWBP_OriginalMenu_Inventory_C:IsInTopMostFocusedStack(Value) end
---@param GoToNext boolean
function UWBP_OriginalMenu_Inventory_C:ChangeTab(GoToNext) end
---@param Footer UWBP_Modern_Menu_Player_Footer_C
function UWBP_OriginalMenu_Inventory_C:SetInputForFooter(Footer) end
function UWBP_OriginalMenu_Inventory_C:SwitchDetails() end
---@param IsMenuOpen boolean
UWBP_OriginalMenu_Inventory_C['Change Visibility Of Object'] = function(self, IsMenuOpen) end
---@param NewForm UTESForm
function UWBP_OriginalMenu_Inventory_C:UpdateHoveredObject(NewForm) end
---@return UWidget
function UWBP_OriginalMenu_Inventory_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryMenu_Drop_K2Node_EnhancedInputActionEvent_22(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryMenu_Drop_K2Node_EnhancedInputActionEvent_21(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryMenu_Drop_K2Node_EnhancedInputActionEvent_20(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryMenu_Drop_K2Node_EnhancedInputActionEvent_19(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Keyboard_InventoryContainerMenu_HideShowDetails_K2Node_EnhancedInputActionEvent_18(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryContainerMenu_ToggleSorting_K2Node_EnhancedInputActionEvent_17(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryMenu_AssignToWheel_K2Node_EnhancedInputActionEvent_16(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_1_K2Node_EnhancedInputActionEvent_15(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_2_K2Node_EnhancedInputActionEvent_14(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_3_K2Node_EnhancedInputActionEvent_13(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_4_K2Node_EnhancedInputActionEvent_12(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_5_K2Node_EnhancedInputActionEvent_11(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_6_K2Node_EnhancedInputActionEvent_10(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_7_K2Node_EnhancedInputActionEvent_9(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_QuickKeys_Keyboard_8_K2Node_EnhancedInputActionEvent_8(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryContainerMenu_PreviousDetailsPage_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_InventoryContainerMenu_NextDetailsPage_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Gamepad_InventoryContainerMenu_DetailsInteraction_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Gamepad_InventoryContainerMenu_DetailsInteraction_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Gamepad_InventoryContainerMenu_DetailsInteraction_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Gamepad_InventoryContainerMenu_DetailsInteraction_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Common_PreviousTab_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_Inventory_C:InpActEvt_IA_UI_Specific_Common_NextTab_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_OriginalMenu_Inventory_C:OnFocus() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_OriginalMenu_Inventory_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_inv_item_details_K2Node_ComponentBoundEvent_4_OnActionClicked__DelegateSignature() end
---@param NewItem UVOriginalInventoryMenuItem
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_WBP_OriginalMenu_MainPart_K2Node_ComponentBoundEvent_3_OnItemHovered__DelegateSignature(NewItem) end
---@param NewActor AActor
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_inv_item_details_K2Node_ComponentBoundEvent_0_SendNewItemActor__DelegateSignature(NewActor) end
function UWBP_OriginalMenu_Inventory_C:Construct() end
function UWBP_OriginalMenu_Inventory_C:BP_OnActivated() end
---@param Value TArray<FOriginalInventoryMenuItemProperties>
function UWBP_OriginalMenu_Inventory_C:UpdateItemList(Value) end
---@param IsVisible boolean
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_inv_item_details_K2Node_ComponentBoundEvent_1_DetailsPanelVisibilityChanged__DelegateSignature(IsVisible) end
function UWBP_OriginalMenu_Inventory_C:BP_OnDeactivated() end
---@param InVisibility ESlateVisibility
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_inv_quickKeys_K2Node_ComponentBoundEvent_6_OnVisibilityChangedEvent__DelegateSignature(InVisibility) end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_OriginalMenu_Inventory_C:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end
---@param NewFormId UTESForm
function UWBP_OriginalMenu_Inventory_C:UpdateHoveredItemFormID(NewFormId) end
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_inv_quickKeys_K2Node_ComponentBoundEvent_5_OnCloseAnimationEnd__DelegateSignature() end
function UWBP_OriginalMenu_Inventory_C:BndEvt__WBP_OriginalMenu_Inventory_inv_item_details_K2Node_ComponentBoundEvent_2_OnSubTabsSwitched__DelegateSignature() end
---@param bNewInputType ECommonInputType
function UWBP_OriginalMenu_Inventory_C:InputMethodChanged(bNewInputType) end
---@param Value boolean
function UWBP_OriginalMenu_Inventory_C:UpdateBlockBackAction(Value) end
---@param EntryPoint int32
function UWBP_OriginalMenu_Inventory_C:ExecuteUbergraph_WBP_OriginalMenu_Inventory(EntryPoint) end
---@param ShouldDisplayPlayerPreview boolean
function UWBP_OriginalMenu_Inventory_C:ShouldDisplayPlayerPreview__DelegateSignature(ShouldDisplayPlayerPreview) end


