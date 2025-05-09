---@meta

---@class UWBP_Modern_QuestPage_C : UVLegacyMapMenuQuestsPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field VMapMenuViewModel UVMapMenuViewModel
---@field QuestListFadeInOut UWidgetAnimation
---@field QuestDetailPanel UWBP_Modern_QuestDetailPanel_C
---@field QuestHistoryPanel UWBP_Modern_QuestHistoryPanel_C
---@field QuestListingBox UCanvasPanel
---@field QuestListPanel UWBP_Modern_QuestListPanel_C
---@field QuestPageSwitcher UWidgetSwitcher
---@field IsViewingCompletedQuestDetails boolean
---@field GlbMessageSound UAkAudioEvent
---@field OkSound UAkAudioEvent
---@field CancelSound UAkAudioEvent
---@field CurrentQuestsList TArray<FLegacyMapMenuQuestProperties>
---@field Footer UWBP_Modern_Menu_Player_Footer_C
---@field LastQuetsNumber int32
---@field LastEnabledQuest int32
local UWBP_Modern_QuestPage_C = {}

function UWBP_Modern_QuestPage_C:SetStateOnHistoryQuit() end
---@param NewProperty FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestPage_C:HoverQuestPropertyAction(NewProperty) end
---@param Footer UWBP_Modern_Menu_Player_Footer_C
function UWBP_Modern_QuestPage_C:InitFooter(Footer) end
---@param IsOnQuestListPage boolean
function UWBP_Modern_QuestPage_C:IsOnQuestListPage(IsOnQuestListPage) end
function UWBP_Modern_QuestPage_C:OnBackFromHistoric() end
function UWBP_Modern_QuestPage_C:OnRequestQuestDetail() end
---@param QuestProperties FLegacyMapMenuQuestProperties
UWBP_Modern_QuestPage_C['On Set Active Quest Pressed'] = function(self, QuestProperties) end
---@param NewPage ELegacyMapMenuPage
function UWBP_Modern_QuestPage_C:OnRequestPageChange(NewPage) end
---@param NewQuestsList TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestPage_C:OnUpdateQuests(NewQuestsList) end
---@param NewPage ELegacyMapMenuPage
function UWBP_Modern_QuestPage_C:OnUpdateCurrentPage(NewPage) end
---@param InByte uint8
---@return int32
function UWBP_Modern_QuestPage_C:GetSubPageFromPageEnum(InByte) end
function UWBP_Modern_QuestPage_C:HandleBackButtonClicked() end
function UWBP_Modern_QuestPage_C:HandleToMapButtonClicked() end
---@return UWidget
function UWBP_Modern_QuestPage_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestPage_C:InpActEvt_IA_UI_Specific_QuestMenu_ScrollFlavorText_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestPage_C:InpActEvt_IA_UI_Specific_QuestMenu_GoToQuestDetail_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param NewQuestsInfo TArray<FLegacyMapMenuQuestProperties>
function UWBP_Modern_QuestPage_C:UpdateQuests(NewQuestsInfo) end
function UWBP_Modern_QuestPage_C:OnFocus() end
---@param NewTitleProperties FLegacyMapMenuTitleProperties
function UWBP_Modern_QuestPage_C:UpdateTitleProperties(NewTitleProperties) end
---@param NewPage ELegacyMapMenuPage
function UWBP_Modern_QuestPage_C:UpdateCurrentPage(NewPage) end
---@param NewProperties FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestPage_C:BndEvt__WBP_Modern_QuestPage_QuestListPanel_K2Node_ComponentBoundEvent_2_OnHoverQuestPropertiesChanged__DelegateSignature(NewProperties) end
---@param RequestedPage ELegacyMapMenuPage
function UWBP_Modern_QuestPage_C:BndEvt__WBP_Modern_QuestPage_QuestListPanel_K2Node_ComponentBoundEvent_6_OnRequestChangePage__DelegateSignature(RequestedPage) end
---@param ClickedQuestProperties FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestPage_C:BndEvt__WBP_Modern_QuestPage_QuestListPanel_K2Node_ComponentBoundEvent_0_OnClickedQuest__DelegateSignature(ClickedQuestProperties) end
function UWBP_Modern_QuestPage_C:BndEvt__WBP_Modern_QuestPage_QuestDetailPanel_K2Node_ComponentBoundEvent_1_OnInspectPressedDispatcher__DelegateSignature() end
function UWBP_Modern_QuestPage_C:BndEvt__WBP_Modern_QuestPage_QuestHistoricPanel_K2Node_ComponentBoundEvent_4_OnRequestGoToMap__DelegateSignature() end
function UWBP_Modern_QuestPage_C:BndEvt__WBP_Modern_QuestPage_QuestHistoryPanel_K2Node_ComponentBoundEvent_5_OnHistoryBackAction__DelegateSignature() end
function UWBP_Modern_QuestPage_C:OnUnfocus() end
---@param EntryPoint int32
function UWBP_Modern_QuestPage_C:ExecuteUbergraph_WBP_Modern_QuestPage(EntryPoint) end


