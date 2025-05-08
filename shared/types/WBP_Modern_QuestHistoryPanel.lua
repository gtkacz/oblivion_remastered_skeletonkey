---@meta

---@class UWBP_Modern_QuestHistoryPanel_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VMapMenuViewModel UVMapMenuViewModel
---@field FadeInOut UWidgetAnimation
---@field ButtonSwitcher UWidgetSwitcher
---@field CompletedOverlay UOverlay
---@field CompletedSizeBox USizeBox
---@field FlowerDecoration_Left UWBP_OriginalImageTile_C
---@field FlowerDecoration_Right UWBP_OriginalImageTile_C
---@field InputHint UWBP_ModernPrefab_ControllerInputHint_C
---@field Label UWBP_AltarTextBlock_C
---@field questhistory_separator UWBP_OriginalImageTile_C
---@field QuestHistoryCarousel UWBP_Modern_QuestListViewCarousel_C
---@field QuestIcon UWBP_OriginalImageTile_C
---@field QuestName UWBP_AltarTextBlock_C
---@field RetainerBoxForFadeOnSides URetainerBox
---@field SetActiveButton UWBP_ModernPrefab_Button_C
---@field ToMapButton UWBP_ModernPrefab_Button_C
---@field WBP_ModernMenu_Button_Return UWBP_ModernPrefab_Button_C
---@field WBP_OriginalImageTile UWBP_OriginalImageTile_C
---@field WBP_OriginalImageTile_455 UWBP_OriginalImageTile_C
---@field OnHistoryBackAction FWBP_Modern_QuestHistoryPanel_COnHistoryBackAction
---@field OnRequestGoToMap FWBP_Modern_QuestHistoryPanel_COnRequestGoToMap
---@field QuestData FLegacyMapMenuQuestProperties
---@field ['Quest History Carousel'] UWBP_Modern_QuestHistoryCarousel_C
---@field OnCarouselItemChanged FWBP_Modern_QuestHistoryPanel_COnCarouselItemChanged
---@field QuestDetailsFooter UWBP_Modern_Menu_Player_Footer_C
---@field IsCurrentlyEnable boolean
local UWBP_Modern_QuestHistoryPanel_C = {}

function UWBP_Modern_QuestHistoryPanel_C:InitializeFocus() end
function UWBP_Modern_QuestHistoryPanel_C:ResetCarousel() end
---@param CurrentPageIndex int32
function UWBP_Modern_QuestHistoryPanel_C:UpdateInputHint(CurrentPageIndex) end
---@param ShouldDisplayLastStep boolean
function UWBP_Modern_QuestHistoryPanel_C:ShouldDisplayLastStep(ShouldDisplayLastStep) end
function UWBP_Modern_QuestHistoryPanel_C:TriggerDetailSpecialInput() end
---@param Items TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestHistoryPanel_C:SetCarouselItems(Items) end
function UWBP_Modern_QuestHistoryPanel_C:RequestSetActive() end
function UWBP_Modern_QuestHistoryPanel_C:UpdateButtonSwitcher() end
---@param NewQuestsData TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestHistoryPanel_C:OnUpdateQuestHistory(NewQuestsData) end
---@return UWidget
function UWBP_Modern_QuestHistoryPanel_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_Modern_QuestHistoryPanel_C:BP_OnHandleBackAction() end
function UWBP_Modern_QuestHistoryPanel_C:UpdateQuestName() end
---@param NewItemsData TArray<FLegacyMapMenuQuestProperties>
UWBP_Modern_QuestHistoryPanel_C['Update Carousel'] = function(self, NewItemsData) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestHistoryPanel_C:InpActEvt_IA_UI_Specific_QuestMenu_DetailSpecial_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestHistoryPanel_C:InpActEvt_IA_UI_Specific_QuestMenu_GoToQuestDetailsLastStep_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_QuestHistoryPanel_C:OnFocus() end
---@param NewQuestsHistoric TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestHistoryPanel_C:UpdateQuestHistory(NewQuestsHistoric) end
---@param Button UCommonButtonBase
function UWBP_Modern_QuestHistoryPanel_C:BndEvt__WBP_Modern_QuestHistoryPanel_WBP_ModernMenu_Button_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_QuestHistoryPanel_C:BndEvt__WBP_Modern_QuestHistoryPanel_WBP_ModernMenu_Button_SetActive_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_QuestHistoryPanel_C:BndEvt__WBP_Modern_QuestHistoryPanel_WBP_ModernMenu_Button_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Current_Page_Index int32
function UWBP_Modern_QuestHistoryPanel_C:OnCarouselUpdate(Current_Page_Index) end
function UWBP_Modern_QuestHistoryPanel_C:Construct() end
function UWBP_Modern_QuestHistoryPanel_C:OnValidatedWithGamepad() end
---@param EntryPoint int32
function UWBP_Modern_QuestHistoryPanel_C:ExecuteUbergraph_WBP_Modern_QuestHistoryPanel(EntryPoint) end
---@param ItemIndex int32
function UWBP_Modern_QuestHistoryPanel_C:OnCarouselItemChanged__DelegateSignature(ItemIndex) end
function UWBP_Modern_QuestHistoryPanel_C:OnRequestGoToMap__DelegateSignature() end
function UWBP_Modern_QuestHistoryPanel_C:OnHistoryBackAction__DelegateSignature() end


