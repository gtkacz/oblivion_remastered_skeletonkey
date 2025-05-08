---@meta

---@class UWBP_Modern_QuestHistoryCarouselEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field BodyContent UOverlay
---@field Date UWBP_AltarTextBlock_C
---@field HitBox UWBP_OriginalImageTile_C
---@field LeftDecorator UWBP_OriginalImageTile_C
---@field QuestDetails UWBP_AltarRichTextBlock_C
---@field QuestDetailsScrollBox UNavigationScrollbox
---@field RightDecorator UWBP_OriginalImageTile_C
---@field WBP_OriginalImageTile UWBP_OriginalImageTile_C
---@field WidgetSwitcher_1 UWidgetSwitcher
---@field Year UWBP_AltarTextBlock_C
---@field Properties FLegacyMapMenuQuestProperties
---@field BaseFont FSlateFontInfo
---@field BoldFont FSlateFontInfo
---@field ParentCarousel UVNavigableCarousel
---@field TextScrollSpeedFactor double
---@field Index int32
---@field LocalItemData UVLegacyMapMenuQuestCarouselItem
---@field ParentListView UListView
---@field NotSelectedOpacity double
---@field bIsSelected boolean
local UWBP_Modern_QuestHistoryCarouselEntry_C = {}

---@param NewInputType ECommonInputType
function UWBP_Modern_QuestHistoryCarouselEntry_C:OnInputMethodChange(NewInputType) end
---@param NewBackgroundState boolean
function UWBP_Modern_QuestHistoryCarouselEntry_C:UpdateBackgroundIndicator(NewBackgroundState) end
---@param NewIsFocus boolean
function UWBP_Modern_QuestHistoryCarouselEntry_C:UpdateBoldness(NewIsFocus) end
function UWBP_Modern_QuestHistoryCarouselEntry_C:ScrollBodyToTop() end
---@param ScrollDelta double
function UWBP_Modern_QuestHistoryCarouselEntry_C:ScrollBody(ScrollDelta) end
---@return UWidget
function UWBP_Modern_QuestHistoryCarouselEntry_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_QuestHistoryCarouselEntry_C:UpdateBody() end
function UWBP_Modern_QuestHistoryCarouselEntry_C:UpdateDateAndYear() end
function UWBP_Modern_QuestHistoryCarouselEntry_C:UpdateEntry() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_QuestHistoryCarouselEntry_C:InpActEvt_IA_UI_Specific_QuestMenu_ScrollHistoric_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_QuestHistoryCarouselEntry_C:Construct() end
---@param Target UUserWidget
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
function UWBP_Modern_QuestHistoryCarouselEntry_C:BndEvt__WBP_Modern_QuestHistoryCarouselEntry_HitBox_K2Node_ComponentBoundEvent_1_MouseEventDelegate__DelegateSignature(Target, InGeometry, InMouseEvent) end
---@param IsDesignTime boolean
function UWBP_Modern_QuestHistoryCarouselEntry_C:PreConstruct(IsDesignTime) end
---@param ListItemObject UObject
function UWBP_Modern_QuestHistoryCarouselEntry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_Modern_QuestHistoryCarouselEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_Modern_QuestHistoryCarouselEntry_C:ExecuteUbergraph_WBP_Modern_QuestHistoryCarouselEntry(EntryPoint) end


