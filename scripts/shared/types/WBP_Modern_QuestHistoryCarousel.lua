---@meta

---@class UWBP_Modern_QuestHistoryCarousel_C : UVAltarNavigableCarousel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnCurrentPageChange FWBP_Modern_QuestHistoryCarousel_COnCurrentPageChange
local UWBP_Modern_QuestHistoryCarousel_C = {}

---@return UWidget
function UWBP_Modern_QuestHistoryCarousel_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestHistoryCarousel_C:InpActEvt_IA_UI_Specific_QuestMenu_GoToQuestDetailsLastStep_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestHistoryCarousel_C:InpActEvt_IA_UI_Specific_QuestMenu_ScrollHistoric_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param CarouselWidget UCommonWidgetCarousel
---@param CurrentPageIndex int32
function UWBP_Modern_QuestHistoryCarousel_C:BndEvt__WBP_Modern_QuestHistoryCarousel_Carousel_K2Node_ComponentBoundEvent_0_OnCurrentPageIndexChanged__DelegateSignature(CarouselWidget, CurrentPageIndex) end
---@param EntryPoint int32
function UWBP_Modern_QuestHistoryCarousel_C:ExecuteUbergraph_WBP_Modern_QuestHistoryCarousel(EntryPoint) end
---@param Carousel_Widget UCommonWidgetCarousel
---@param Current_Page_Index int32
function UWBP_Modern_QuestHistoryCarousel_C:OnCurrentPageChange__DelegateSignature(Carousel_Widget, Current_Page_Index) end


