---@meta

---@class UWBP_Modern_MapWidget_C : UVModern_NavigableMapWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field VSleepWaitMenuViewModel UVSleepWaitMenuViewModel
---@field QuestDisplayFadeOut UWidgetAnimation
---@field MapAreaFadeOut UWidgetAnimation
---@field FiltersFadeOut UWidgetAnimation
---@field ActiveQuestDisplay UWBP_Modern_MapActiveQuestDisplay_C
---@field IconFilterEffect UAnimatableRetainerBox
---@field MapAreaDateTime UWBP_Modern_MapPlayerDetails_C
---@field MapImage UWBP_OriginalImageTile_C
---@field View UCanvasPanel
---@field ZoomSliderSmooth UWBP_Modern_MapSmoothZoomSlider_C
---@field IconClickedDispatcher FWBP_Modern_MapWidget_CIconClickedDispatcher
---@field PlayerMarkerDispatcher FWBP_Modern_MapWidget_CPlayerMarkerDispatcher
---@field IsNavigatingOnFilter boolean
---@field RequestChangeMapDispatcher FWBP_Modern_MapWidget_CRequestChangeMapDispatcher
---@field IsWorldMap boolean
---@field ['Number Of Dots'] int32
---@field PlayerIcon FLegacyMapMenuIconProperties
---@field RequestSleepWaitMenu FWBP_Modern_MapWidget_CRequestSleepWaitMenu
---@field bAreDetailsHidden boolean
---@field ToggleDetailsCooldownDuration float
---@field bIsToggleDetailsOnCooldown boolean
---@field bIsInFadeAnimation boolean
---@field ModernMapPage TSoftObjectPtr<UWBP_Modern_MapPage_C>
---@field PreviousZOrder int32
---@field bStartedZoomIn boolean
---@field bIsUsingWheel boolean
---@field bMapOpenedClassicly boolean
---@field bSetInitIcons boolean
---@field isInGameMenu boolean
---@field fromSwapping boolean
---@field BorderOffset FMargin
local UWBP_Modern_MapWidget_C = {}

---@param Zoom float
function UWBP_Modern_MapWidget_C:UpdateBorderWidthOnZoom(Zoom) end
---@param InIsEnabled boolean
function UWBP_Modern_MapWidget_C:SetZoomSliderEnabled(InIsEnabled) end
---@return FVector2D
function UWBP_Modern_MapWidget_C:GetCorrectedMousePosition() end
---@return boolean
function UWBP_Modern_MapWidget_C:AudioZoomCheckZoomIn() end
function UWBP_Modern_MapWidget_C:AudioPlaySFXZoomIn() end
---@return boolean
function UWBP_Modern_MapWidget_C:AudioZoomCheckZoomOut() end
function UWBP_Modern_MapWidget_C:AudioPlaySFXZoomOut() end
---@param Pos FVector2D
---@param NewPos FVector2D
function UWBP_Modern_MapWidget_C:AdaptCoordsToWideScreen(Pos, NewPos) end
---@param NewValue double
function UWBP_Modern_MapWidget_C:HandleZoomSmoothChanged(NewValue) end
---@return boolean
function UWBP_Modern_MapWidget_C:CanUseInput() end
---@param NewParam boolean
function UWBP_Modern_MapWidget_C:PluginCompilation(NewParam) end
---@param bInFilterMode boolean
function UWBP_Modern_MapWidget_C:UpdateFooter(bInFilterMode) end
---@param Footer UWBP_Modern_Menu_Player_Footer_C
function UWBP_Modern_MapWidget_C:InitFooter(Footer) end
function UWBP_Modern_MapWidget_C:ToggleDetails() end
function UWBP_Modern_MapWidget_C:SetDefaultMapDetailValues() end
function UWBP_Modern_MapWidget_C:ShowDetails() end
function UWBP_Modern_MapWidget_C:HideDetails() end
---@param bInIsVisible boolean
function UWBP_Modern_MapWidget_C:ShowIconFilter(bInIsVisible) end
---@param CenterPosition FVector2D
function UWBP_Modern_MapWidget_C:GetCenterPlayerPosition(CenterPosition) end
---@param NewIsNavigatingOnFilter boolean
function UWBP_Modern_MapWidget_C:SetFilterFocusState(NewIsNavigatingOnFilter) end
function UWBP_Modern_MapWidget_C:TriggerZoomOutInput() end
function UWBP_Modern_MapWidget_C:TriggerZoomInInput() end
function UWBP_Modern_MapWidget_C:TriggerCenterOnPlayer() end
---@param QuestData FLegacyMapMenuQuestProperties
function UWBP_Modern_MapWidget_C:UpdateQuestDisplay(QuestData) end
function UWBP_Modern_MapWidget_C:InitializeFilter() end
function UWBP_Modern_MapWidget_C:SetMousePositionToCursorPosition() end
function UWBP_Modern_MapWidget_C:TriggerToggleFilterModeInput() end
function UWBP_Modern_MapWidget_C:ToggleAllFilterInput() end
---@param DirectionVector FVector2D
function UWBP_Modern_MapWidget_C:TriggerMapMovementInput(DirectionVector) end
function UWBP_Modern_MapWidget_C:TriggerIconSelectInput() end
function UWBP_Modern_MapWidget_C:TriggerPlayerMarkerInput() end
---@return UWidget
function UWBP_Modern_MapWidget_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_MapWidget_C:InitializeSlider() end
---@param Map UObject
---@param Size FVector2D
function UWBP_Modern_MapWidget_C:UpdateMapBrush(Map, Size) end
---@param IconAddress FString
function UWBP_Modern_MapWidget_C:OnIconClicked(IconAddress) end
---@param Icon UWBP_Modern_MapIcon_C
function UWBP_Modern_MapWidget_C:OnIconUnhovered(Icon) end
---@param Icon UWBP_Modern_MapIcon_C
function UWBP_Modern_MapWidget_C:OnIconHovered(Icon) end
---@param Icon UCommonUserWidget
---@param Data FLegacyMapMenuIconProperties
UWBP_Modern_MapWidget_C['Setup Legacy Map Icon'] = function(self, Icon, Data) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_Movement_K2Node_EnhancedInputActionEvent_18(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_PlayerMarker_K2Node_EnhancedInputActionEvent_17(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_CenterOnPlayer_K2Node_EnhancedInputActionEvent_16(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomIn_K2Node_EnhancedInputActionEvent_15(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomIn_K2Node_EnhancedInputActionEvent_14(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomIn_K2Node_EnhancedInputActionEvent_13(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomIn_K2Node_EnhancedInputActionEvent_12(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomOut_K2Node_EnhancedInputActionEvent_11(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomOut_K2Node_EnhancedInputActionEvent_10(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomOut_K2Node_EnhancedInputActionEvent_9(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ZoomOut_K2Node_EnhancedInputActionEvent_8(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ToggleFilterMode_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ActivateAllFilter_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_SleepWaitMenu_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_ToggleDetails_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_MapWidget_C:Finished_0D4004AB4432A98E562C498FBF3C7BDC() end
function UWBP_Modern_MapWidget_C:Finished_46BB16CB48B132F974927F9B0F73A290() end
function UWBP_Modern_MapWidget_C:Finished_7DA045224B977D96B7602CB3FE52C507() end
function UWBP_Modern_MapWidget_C:Finished_0A4D7BC2493526EA396B4B8139B1879A() end
function UWBP_Modern_MapWidget_C:Finished_3135C62D461DB19E05845D9F66403C3E() end
function UWBP_Modern_MapWidget_C:Finished_BEB95DDD47A6BD948424FD855BCB499A() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_HideShowDetails_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_MouseDrag_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_MouseDrag_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_MapWidget_C:InpActEvt_IA_UI_Specific_Map_MouseDrag_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UWBP_Modern_MapWidget_C:BP_OnTirggeringActionCommited() end
---@param Text FText
function UWBP_Modern_MapWidget_C:UpdateAreaDateTime(Text) end
function UWBP_Modern_MapWidget_C:OnFocus() end
function UWBP_Modern_MapWidget_C:UnbindIconDelegates() end
function UWBP_Modern_MapWidget_C:OnMouseUsedOnSlider() end
---@param Target UUserWidget
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
function UWBP_Modern_MapWidget_C:BndEvt__WBP_MapWidget_MapImage_K2Node_ComponentBoundEvent_1_HoverDelegate__DelegateSignature(Target, InGeometry, InMouseEvent) end
---@param Target UUserWidget
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
function UWBP_Modern_MapWidget_C:BndEvt__WBP_MapWidget_MapImage_K2Node_ComponentBoundEvent_4_MouseEventDelegate__DelegateSignature(Target, InGeometry, InMouseEvent) end
function UWBP_Modern_MapWidget_C:Destruct() end
---@param MapBrushObject UObject
---@param OriginalMapSize FVector2D
function UWBP_Modern_MapWidget_C:OnMapSetup(MapBrushObject, OriginalMapSize) end
function UWBP_Modern_MapWidget_C:OnSyncMouseWithCursorRequested() end
---@param NewMapIcon UCommonUserWidget
---@param Data FLegacyMapMenuIconProperties
function UWBP_Modern_MapWidget_C:OnIconCreated(NewMapIcon, Data) end
---@param HoveredIcon UCommonUserWidget
function UWBP_Modern_MapWidget_C:OnCursorHoverIcon(HoveredIcon) end
---@param UnhoveredIcon UCommonUserWidget
function UWBP_Modern_MapWidget_C:OnCursorUnhoverIcon(UnhoveredIcon) end
function UWBP_Modern_MapWidget_C:OnPlayerMarkerRequested() end
---@param NewInputType ECommonInputType
function UWBP_Modern_MapWidget_C:OnMapInputMethodChanged(NewInputType) end
---@param IsFocus boolean
function UWBP_Modern_MapWidget_C:BndEvt__WBP_Modern_MapWidget_MapIconFilter_K2Node_ComponentBoundEvent_6_OnFilterFocussed__DelegateSignature(IsFocus) end
function UWBP_Modern_MapWidget_C:HideQuestDisplayWithAnimation() end
function UWBP_Modern_MapWidget_C:HideMapAreaWithAniamtion() end
function UWBP_Modern_MapWidget_C:HideFiltersWithAnimation() end
function UWBP_Modern_MapWidget_C:ShowQuestDisplayWithAnimation() end
function UWBP_Modern_MapWidget_C:ShowMapAreaWithAnimation() end
function UWBP_Modern_MapWidget_C:ShowFilterWithAnimation() end
function UWBP_Modern_MapWidget_C:HandleToggleDetailsCooldown() end
---@param sliderValue float
function UWBP_Modern_MapWidget_C:BndEvt__WBP_Modern_MapWidget_ZoomSliderSmooth_K2Node_ComponentBoundEvent_7_OnZoomLevelChangedDelegate__DelegateSignature(sliderValue) end
function UWBP_Modern_MapWidget_C:OnLocalMapButtonClicked() end
function UWBP_Modern_MapWidget_C:Construct() end
---@param NewZoom float
function UWBP_Modern_MapWidget_C:OnZoomChanged(NewZoom) end
---@param EntryPoint int32
function UWBP_Modern_MapWidget_C:ExecuteUbergraph_WBP_Modern_MapWidget(EntryPoint) end
function UWBP_Modern_MapWidget_C:RequestSleepWaitMenu__DelegateSignature() end
---@param VirtualCursorPosition FVector2D
function UWBP_Modern_MapWidget_C:RequestChangeMapDispatcher__DelegateSignature(VirtualCursorPosition) end
---@param position FVector2D
function UWBP_Modern_MapWidget_C:PlayerMarkerDispatcher__DelegateSignature(position) end
---@param IconAddress FString
function UWBP_Modern_MapWidget_C:IconClickedDispatcher__DelegateSignature(IconAddress) end


