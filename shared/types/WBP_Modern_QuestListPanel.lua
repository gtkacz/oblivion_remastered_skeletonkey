---@meta

---@class UWBP_Modern_QuestListPanel_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field QuestListTabFadeInOut UWidgetAnimation
---@field AvailableQuestTab UWBP_OriginalImageTile_C
---@field CompletedQuests_Tab_Button UWBP_ModernPrefab_InvisibleButton_C
---@field CompletedQuestTab UWBP_OriginalImageTile_C
---@field LeftTabHintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field ListRetainerBox UAnimatableRetainerBox
---@field QuestDateLabel UWBP_AltarTextBlock_C
---@field QuestListView UWBP_Modern_QuestListView_C
---@field QuestPageName UWBP_AltarTextBlock_C
---@field Quests_Tab_Button UWBP_ModernPrefab_InvisibleButton_C
---@field RightTabHintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field tabs_switcher UWidgetSwitcher
---@field WBP_List_EmptyLabel UWBP_List_EmptyLabel_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field OnHoverQuestPropertiesChanged FWBP_Modern_QuestListPanel_COnHoverQuestPropertiesChanged
---@field OnRequestChangePage FWBP_Modern_QuestListPanel_COnRequestChangePage
---@field CurrentQuestListName FText
---@field CompletedQuestListName FText
---@field LastHoverQuestProperties FLegacyMapMenuQuestProperties
---@field OnClickedQuest FWBP_Modern_QuestListPanel_COnClickedQuest
---@field ['Is CurrentQuestPage'] boolean
---@field LastItemIndex int32
local UWBP_Modern_QuestListPanel_C = {}

function UWBP_Modern_QuestListPanel_C:SetCurrentIndex() end
---@param NewItemsData TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestListPanel_C:UpdateListView(NewItemsData) end
function UWBP_Modern_QuestListPanel_C:UpdatePageTabDesign() end
---@param IsCurrentQuestPage boolean
function UWBP_Modern_QuestListPanel_C:IsCurrentQuestPage(IsCurrentQuestPage) end
---@param ListView UCommonListView
---@param Items TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestListPanel_C:SetItems(ListView, Items) end
---@return UWidget
function UWBP_Modern_QuestListPanel_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestListPanel_C:InpActEvt_IA_UI_Specific_Common_PreviousTab_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestListPanel_C:InpActEvt_IA_UI_Specific_Common_NextTab_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param IsCurrent boolean
function UWBP_Modern_QuestListPanel_C:UpdateTitle(IsCurrent) end
---@param SelectedItem UObject
function UWBP_Modern_QuestListPanel_C:BndEvt__WBP_Modern_QuestListPanel_QuestListView_K2Node_ComponentBoundEvent_3_OnItemClicked__DelegateSignature(SelectedItem) end
---@param IsDesignTime boolean
function UWBP_Modern_QuestListPanel_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_QuestListPanel_C:OnFocus() end
---@param NewDate FText
function UWBP_Modern_QuestListPanel_C:UpdateDate(NewDate) end
---@param NewQuestList TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestListPanel_C:UpdateQuestList(NewQuestList) end
---@param HoveredItem UObject
function UWBP_Modern_QuestListPanel_C:BndEvt__WBP_Modern_QuestListPanel_QuestListView_K2Node_ComponentBoundEvent_0_OnItemHovered__DelegateSignature(HoveredItem) end
---@param Button UCommonButtonBase
function UWBP_Modern_QuestListPanel_C:BndEvt__WBP_Modern_QuestListPanel_CompletedQuests_Tab_Button_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_QuestListPanel_C:BndEvt__WBP_Modern_QuestListPanel_Quests_Tab_Button_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Modern_QuestListPanel_C:ExecuteUbergraph_WBP_Modern_QuestListPanel(EntryPoint) end
---@param ClickedQuestProperties FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestListPanel_C:OnClickedQuest__DelegateSignature(ClickedQuestProperties) end
---@param RequestedPage ELegacyMapMenuPage
function UWBP_Modern_QuestListPanel_C:OnRequestChangePage__DelegateSignature(RequestedPage) end
---@param NewProperties FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestListPanel_C:OnHoverQuestPropertiesChanged__DelegateSignature(NewProperties) end


