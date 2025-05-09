---@meta

---@class UWBP_OriginalMenu_InventoryItemDetails_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VInventoryMenuViewModel UVInventoryMenuViewModel
---@field VItemDetailsViewModel UVItemDetailsViewModel
---@field VItemEffectsViewModel UVItemEffectsViewModel
---@field InventoryDetailsFadeInOut UWidgetAnimation
---@field SkillFadeInOut UWidgetAnimation
---@field SpecificSwitcherFadeInOut UWidgetAnimation
---@field MainContentFadeInOut UWidgetAnimation
---@field inv_details_action_button UWBP_ModernPrefab_Button_C
---@field inv_details_action_button_overlay UOverlay
---@field inv_details_canvas UCanvasPanel
---@field inv_details_count UWBP_AltarTextBlock_C
---@field inv_details_item_background UWBP_OriginalImageTile_C
---@field inv_details_main_content UWBP_OriginalMenu_InventoryMainContent_C
---@field inv_details_name UWBP_AltarTextBlock_C
---@field inv_details_name_seperator UWBP_AltarTextBlock_C
---@field inv_details_preview UWBP_OriginalMenu_InventoryItemPreview_C
---@field inv_details_preview_maincontent_verticalbox UVerticalBox
---@field inv_details_skill UWBP_ModernMenu_StatsPage3_Details_C
---@field inv_details_specific_switcher UWidgetSwitcher
---@field inv_details_subtabs_button_horizontalbox UHorizontalBox
---@field inv_details_subtabs_buttons_tab1 UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C
---@field inv_details_subtabs_buttons_tab2 UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C
---@field inv_details_subtabs_buttons_tab3 UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C
---@field inv_details_tooltip UWBP_OriginalMenu_InventoryDetails_Tooltip_C
---@field FormIDToActionButtonText TMap<FormID, FText>
---@field BookTypeToActionButtonText TMap<EOriginalInventoryMenuBookType, FText>
---@field ActionTextEquip FText
---@field ActionTextUnequip FText
---@field DefaultActionTextHammer FText
---@field ['Is Light Armor'] boolean
---@field NewArmorPart EOriginalInventoryMenuArmorClothPart
---@field DefaultArmorLightText FText
---@field DefaultArmorHeavyText FText
---@field DefaultArmorPartText TMap<EOriginalInventoryMenuArmorClothPart, FText>
---@field FormIDToDefaultDescription TMap<FormID, FText>
---@field DefaultClothPartDescription TMap<EOriginalInventoryMenuArmorClothPart, FText>
---@field DefaultBookTypeDescription TMap<EOriginalInventoryMenuBookType, FText>
---@field DefaultPotionTypeDescription TMap<EOriginalInventoryMenuPotionType, FText>
---@field DefaultHammerDescription FText
---@field OnActionClicked FWBP_OriginalMenu_InventoryItemDetails_COnActionClicked
---@field DefaultActionTextWelkynd FText
---@field CurrentForm UTESForm
---@field SendNewItemActor FWBP_OriginalMenu_InventoryItemDetails_CSendNewItemActor
---@field DefaultWelkyndStoneInfoText FText
---@field DefaultActionTextVarlaStone FText
---@field WeaponDescriptionTextFormat FText
---@field WeaponSizeToTextMap TMap<FGameplayTag, FText>
---@field WeaponTypeToTextMap TMap<FGameplayTag, FText>
---@field WeaponSkillToTextMap TMap<FGameplayTag, FText>
---@field NbSubTabs int32
---@field CurrentSubTabIndex int32
---@field FormIDToNumberOfSubTabs TMap<FormID, int32>
---@field FormIDToSpecificDetailsIndex TMap<FormID, int32>
---@field BookTypeToNumberOfSubTabs TMap<EOriginalInventoryMenuBookType, int32>
---@field DefaultVarlaStoneInfoText FText
---@field DefaultSoulgemDescription FText
---@field SoulgemEmptyDescription FText
---@field SoulgemEmptyText FText
---@field SoulgemFilledText FText
---@field IsActionDisplayed boolean
---@field IsDetailsPanelOpen boolean
---@field ForceToHideDetails boolean
---@field DetailsPanelVisibilityChanged FWBP_OriginalMenu_InventoryItemDetails_CDetailsPanelVisibilityChanged
---@field HoveredItemHasEffects boolean
---@field DefaultUsableStoneDescription FText
---@field IsHoveredItemStack boolean
---@field LeftBackgroundBrush FSlateBrush
---@field LeftBackgroundPosition FVector2D
---@field RightBackgroundBrush FSlateBrush
---@field RightBackgroundPosition FVector2D
---@field OnSubTabsSwitched FWBP_OriginalMenu_InventoryItemDetails_COnSubTabsSwitched
---@field LastIsDetailsOpen boolean
---@field ['Item Hovered'] FOriginalInventoryMenuItemProperties
---@field PreviewLocationContext FName
---@field IsInContainer boolean
local UWBP_OriginalMenu_InventoryItemDetails_C = {}

---@param NewVisibility ESlateVisibility
function UWBP_OriginalMenu_InventoryItemDetails_C:SetActionButtonVisibility(NewVisibility) end
function UWBP_OriginalMenu_InventoryItemDetails_C:HideTooltip() end
function UWBP_OriginalMenu_InventoryItemDetails_C:CancelHoldPreviewMode() end
function UWBP_OriginalMenu_InventoryItemDetails_C:StartHoldPreviewMode() end
---@param SubTabIndex int32
---@param Value boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:IsExceptionSubTab(SubTabIndex, Value) end
---@param Value boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:SetForceToHideDetails(Value) end
---@param Test boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:ThisIsForPluginCompliance(Test) end
---@param IsRight boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:SetPageSide(IsRight) end
---@param ToTheRight boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:ToggleDetails(ToTheRight) end
---@param FormType FormID
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateActionButton(FormType) end
function UWBP_OriginalMenu_InventoryItemDetails_C:HideAllSubTabsWidgets() end
---@param SubTabIndex int32
---@param bInstantAnim boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:SetActiveSubTabWidgets(SubTabIndex, bInstantAnim) end
---@param NewSkillInfos FOriginalInventoryMenuItemSkillInformations
function UWBP_OriginalMenu_InventoryItemDetails_C:SetItemSkillInformations(NewSkillInfos) end
---@param form UTESForm
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateNumberOfSubTabs(form) end
---@param NewNbSubTabs int32
function UWBP_OriginalMenu_InventoryItemDetails_C:SetNumberOfSubTabs(NewNbSubTabs) end
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateSoulgemLevelText() end
---@param BookType EOriginalInventoryMenuBookType
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateBookDetails(BookType) end
---@param ButtonsParent UPanelWidget
---@param NewActiveIndex int32
---@param bInstantAnim boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:SwitchSubTabs(ButtonsParent, NewActiveIndex, bInstantAnim) end
---@param FormType FormID
---@param IsEquiped boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:SetActionButtonText(FormType, IsEquiped) end
---@param ShouldBeHidden boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:ChangePreviewVisibilityOfObject(ShouldBeHidden) end
---@param IsMenuOpen boolean
UWBP_OriginalMenu_InventoryItemDetails_C['Change Visibility Of Object'] = function(self, IsMenuOpen) end
---@param ShouldDisplay boolean
---@param InstantAnim boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:ChangeVisibilityItemDetailsPanel(ShouldDisplay, InstantAnim) end
---@param ShouldHideItemRenderer boolean
UWBP_OriginalMenu_InventoryItemDetails_C['Display Item Renderer'] = function(self, ShouldHideItemRenderer) end
---@param ForceEventCall boolean
---@param CloseInventoryPreview boolean
---@param InstantAnim boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:SwitchPreview(ForceEventCall, CloseInventoryPreview, InstantAnim) end
---@param NewDescription FText
function UWBP_OriginalMenu_InventoryItemDetails_C:SetArmorDescription(NewDescription) end
---@param form UTESForm
---@param Status int32
function UWBP_OriginalMenu_InventoryItemDetails_C:SetHasEffects(form, Status) end
---@param ItemCount int32
function UWBP_OriginalMenu_InventoryItemDetails_C:SetCountText(ItemCount) end
---@param FormType FormID
function UWBP_OriginalMenu_InventoryItemDetails_C:ChangeSpecificDetailsWithFormType(FormType) end
---@param FormID int64
---@param IsHandled boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:ChangeSpecificDetailsWithFormID(FormID, IsHandled) end
---@param ItemTESForm UTESForm
function UWBP_OriginalMenu_InventoryItemDetails_C:ChangeSpecificDetailsForHoveredItem(ItemTESForm) end
---@param InItemHovered FOriginalInventoryMenuItemProperties
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateHoveredItemProperties(InItemHovered) end
---@param NewClothPart EOriginalInventoryMenuArmorClothPart
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateClothPart(NewClothPart) end
---@param NewActor AActor
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_preview_K2Node_ComponentBoundEvent_4_SendNewItemActor__DelegateSignature(NewActor) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_subtabs_buttons_tab1_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_subtabs_buttons_tab2_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_actionbutton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param newLevel FText
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateSoulgemLevel(newLevel) end
---@param NewCapacity int32
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateSoulgemCapacity(NewCapacity) end
---@param NewMaxCapacity int32
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateSoulgemMaxCapacity(NewMaxCapacity) end
---@param NewInfos FOriginalInventoryMenuItemSkillInformations
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateSkillInformations(NewInfos) end
function UWBP_OriginalMenu_InventoryItemDetails_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_subtabs_buttons_tab3_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_subtabs_buttons_tab1_K2Node_ComponentBoundEvent_8_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_subtabs_buttons_tab2_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_subtabs_buttons_tab3_K2Node_ComponentBoundEvent_10_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryItemDetails_C:BndEvt__WBP_OriginalMenu_InventoryItemDetails_inv_details_action_button_K2Node_ComponentBoundEvent_11_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param NewPart EOriginalInventoryMenuArmorClothPart
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateArmorPart(NewPart) end
---@param NewType EOriginalInventoryMenuPotionType
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdatePotionType(NewType) end
function UWBP_OriginalMenu_InventoryItemDetails_C:OnHideAnimationEnd() end
---@param IsLightArmor boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:UpdateIsLightAmor(IsLightArmor) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryItemDetails_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryItemDetails(EntryPoint) end
function UWBP_OriginalMenu_InventoryItemDetails_C:OnSubTabsSwitched__DelegateSignature() end
---@param IsVisible boolean
function UWBP_OriginalMenu_InventoryItemDetails_C:DetailsPanelVisibilityChanged__DelegateSignature(IsVisible) end
---@param NewActor AActor
function UWBP_OriginalMenu_InventoryItemDetails_C:SendNewItemActor__DelegateSignature(NewActor) end
function UWBP_OriginalMenu_InventoryItemDetails_C:OnActionClicked__DelegateSignature() end


