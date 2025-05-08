---@meta

---@class FLayersWidgetFocusStack
local FLayersWidgetFocusStack = {}


---@class FTileViewIndex
---@field LineIndex int32
---@field ColumnIndex int32
local FTileViewIndex = {}



---@class FVGenericInputActionData
---@field InputAction UInputAction
---@field bDisplayInActionBar boolean
---@field KeyEvent EInputEvent
---@field bIsPersistent boolean
local FVGenericInputActionData = {}



---@class FWidgetFocusStack
local FWidgetFocusStack = {}


---@class IVEnhancedInputNavigable : IInterface
local IVEnhancedInputNavigable = {}

function IVEnhancedInputNavigable:OnUnfocus() end
function IVEnhancedInputNavigable:OnFocus() end
---@return boolean
function IVEnhancedInputNavigable:IsNavigable() end
---@return FGameplayTag
function IVEnhancedInputNavigable:GetWidgetLayer() end
---@param Action EVNavigationDirection
---@return TScriptInterface<IVEnhancedInputNavigable>
function IVEnhancedInputNavigable:GetNavigationWidgetForAction(Action) end


---@class UVInputNavigationSettings : UDeveloperSettings
---@field UpNavigationIA FVGenericInputActionData
---@field RightNavigationIA FVGenericInputActionData
---@field DownNavigationIA FVGenericInputActionData
---@field LeftNavigationIA FVGenericInputActionData
---@field AcceptIA FVGenericInputActionData
---@field BackIA FVGenericInputActionData
---@field GenericNavigationInputMappingContext TSoftObjectPtr<UInputMappingContext>
local UVInputNavigationSettings = {}



---@class UVModifierKeysInputTrigger : UInputTrigger
---@field Shift boolean
---@field Ctrl boolean
---@field Alt boolean
---@field Cmd boolean
local UVModifierKeysInputTrigger = {}



---@class UVNavigableActivatableWidgetBase : UCommonActivatableWidget
---@field WidgetForNavigation TMap<EVNavigationDirection, UCommonUserWidget>
---@field bShouldFocusOnHover boolean
---@field bShouldHandleTriggeringInputAction boolean
---@field bShouldGiveNavigationInputToParentOnBorder boolean
---@field NavigableParent UWidget
---@field UINavigationSubsystem TWeakObjectPtr<UVUINavigationGlobalSubsystem>
local UVNavigableActivatableWidgetBase = {}

function UVNavigableActivatableWidgetBase:UnBindAllSpecificInputAction() end
---@return boolean
function UVNavigableActivatableWidgetBase:GetIsFocussed() end
function UVNavigableActivatableWidgetBase:BP_OnUnhovered() end
function UVNavigableActivatableWidgetBase:BP_OnTirggeringActionCommited() end
function UVNavigableActivatableWidgetBase:BP_OnNavigateUp() end
function UVNavigableActivatableWidgetBase:BP_OnNavigateRight() end
function UVNavigableActivatableWidgetBase:BP_OnNavigateLeft() end
function UVNavigableActivatableWidgetBase:BP_OnNavigateDown() end
function UVNavigableActivatableWidgetBase:BP_OnHovered() end
function UVNavigableActivatableWidgetBase:BP_OnBackActionCommited() end
---@param InputActionData FVGenericInputActionData
function UVNavigableActivatableWidgetBase:BindInputAction(InputActionData) end


---@class UVNavigableButton : UCommonButtonBase
---@field OnHoldCanceledEvent FVNavigableButtonOnHoldCanceledEvent
---@field UINavigationSubsystem TWeakObjectPtr<UVUINavigationGlobalSubsystem>
---@field WidgetForNavigation TMap<EVNavigationDirection, UCommonUserWidget>
---@field NavigableParent UWidget
---@field HasControllerSpecificBehavior boolean
---@field ShouldFocusOnHover boolean
---@field ShouldApplyFocusEffectOnHover boolean
---@field ButtonText FText
---@field IsFocused boolean
---@field IsControllerActive boolean
local UVNavigableButton = {}

---@param NewValue boolean
function UVNavigableButton:SetShouldApplyFocusEffectOnHover(NewValue) end
---@param Value boolean
function UVNavigableButton:SetIsFocused(Value) end
---@param Value boolean
function UVNavigableButton:SetIsControllerActive(Value) end
---@param Value FText
function UVNavigableButton:SetButtonText(Value) end
function UVNavigableButton:OnSynchronizeProperties() end
---@param Value boolean
function UVNavigableButton:OnControllerActiveUpdated(Value) end
---@param Value FText
function UVNavigableButton:OnButtonTextUpdated(Value) end
---@return boolean
function UVNavigableButton:GetShouldApplyFocusEffectOnHover() end
---@return boolean
function UVNavigableButton:GetIsFocused() end
---@return boolean
function UVNavigableButton:GetIsControllerActive() end
---@return boolean
function UVNavigableButton:GetHasControllerSpecificBehavior() end
---@return FText
function UVNavigableButton:GetButtonText() end
function UVNavigableButton:BP_OnNavigateUp() end
function UVNavigableButton:BP_OnNavigateRight() end
function UVNavigableButton:BP_OnNavigateLeft() end
function UVNavigableButton:BP_OnNavigateDown() end
function UVNavigableButton:BP_OnHoldCanceled() end


---@class UVNavigableCarousel : UVNavigableActivatableWidgetBase
---@field bIsCyclic boolean
---@field bHaveLeftDecorator boolean
---@field LeftDecoratorClass TSubclassOf<UUserWidget>
---@field bHaveRightDecorator boolean
---@field RightDecoratorClass TSubclassOf<UUserWidget>
---@field Carousel UCommonWidgetCarousel
---@field LeftDecorator UWidget
---@field RightDecorator UWidget
local UVNavigableCarousel = {}

function UVNavigableCarousel:NavigateToStart() end
function UVNavigableCarousel:NavigateToPrevElement() end
function UVNavigableCarousel:NavigateToNextElement() end
---@param NewIndex int32
function UVNavigableCarousel:NavigateToIndex(NewIndex) end
function UVNavigableCarousel:NavigateToEnd() end
---@param ItemToNavigateTo UWidget
function UVNavigableCarousel:NavigateToElement(ItemToNavigateTo) end
---@param ChildToAdd UWidget
---@param Index int32
---@return UPanelSlot
function UVNavigableCarousel:InsertChild(ChildToAdd, Index) end
---@return int32
function UVNavigableCarousel:GetSize() end
---@return int32
function UVNavigableCarousel:GetLastIndex() end
---@param Item UWidget
---@return int32
function UVNavigableCarousel:GetItemIndex(Item) end
---@param Index int32
---@return UWidget
function UVNavigableCarousel:GetItemAtIndex(Index) end
---@return int32
function UVNavigableCarousel:GetFirstIndex() end
---@return UWidget
function UVNavigableCarousel:GetCurrentItem() end
---@return int32
function UVNavigableCarousel:GetCurrentIndex() end
---@return UCommonWidgetCarousel
function UVNavigableCarousel:GetCarousel() end
---@param Item UWidget
---@return boolean
function UVNavigableCarousel:DoesContaintItem(Item) end
function UVNavigableCarousel:ClearChildren() end
---@param ChildToAdd UWidget
---@return UPanelSlot
function UVNavigableCarousel:AddChild(ChildToAdd) end


---@class UVNavigableCommonUserWidgetBase : UCommonUserWidget
---@field WidgetForNavigation TMap<EVNavigationDirection, UCommonUserWidget>
---@field bShouldFocusOnHover boolean
---@field ShouldHandleTriggeringInputAction boolean
---@field NavigableParent UWidget
---@field UINavigationSubsystem TWeakObjectPtr<UVUINavigationGlobalSubsystem>
local UVNavigableCommonUserWidgetBase = {}

function UVNavigableCommonUserWidgetBase:BP_OnUnhovered() end
function UVNavigableCommonUserWidgetBase:BP_OnTirggeringActionCommited() end
function UVNavigableCommonUserWidgetBase:BP_OnNavigateUp() end
function UVNavigableCommonUserWidgetBase:BP_OnNavigateRight() end
function UVNavigableCommonUserWidgetBase:BP_OnNavigateLeft() end
function UVNavigableCommonUserWidgetBase:BP_OnNavigateDown() end
function UVNavigableCommonUserWidgetBase:BP_OnHovered() end


---@class UVNavigableEditableText : UVNavigableActivatableWidgetBase
---@field OnValueCommittedHandle FVNavigableEditableTextOnValueCommittedHandle
---@field OnValueChangedHandle FVNavigableEditableTextOnValueChangedHandle
---@field EditableText UEditableText
local UVNavigableEditableText = {}

function UVNavigableEditableText:UnBindEditableTextDelegates() end
---@param CommittedValue FText
function UVNavigableEditableText:OnValueCommittedDelegate__DelegateSignature(CommittedValue) end
---@param Text FText
function UVNavigableEditableText:OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param CommittedValue FText
---@param CommitMethod ETextCommit::Type
function UVNavigableEditableText:HandleOnValueCommitted(CommittedValue, CommitMethod) end
---@param Text FText
function UVNavigableEditableText:HandleOnValueChanged(Text) end
---@return boolean
function UVNavigableEditableText:GetIsEditing() end
---@return UEditableText
function UVNavigableEditableText:GetEditableText() end
function UVNavigableEditableText:BindEditableTextDelegates() end


---@class UVNavigableHorizontalBox : UVNavigableActivatableWidgetBase
---@field bDoNavigationLoop boolean
---@field HorizontalBox UHorizontalBox
---@field bShouldFocusLastFocusedItemOnFocus boolean
local UVNavigableHorizontalBox = {}

---@param HoveredWidget TScriptInterface<IVEnhancedInputNavigable>
function UVNavigableHorizontalBox:OnChildHovered(HoveredWidget) end
function UVNavigableHorizontalBox:NavigateToPrevElement() end
function UVNavigableHorizontalBox:NavigateToNextElement() end
---@param NewIndex int32
function UVNavigableHorizontalBox:NavigateToIndex(NewIndex) end
---@param ItemToNavigateTo UCommonUserWidget
function UVNavigableHorizontalBox:NavigateToElement(ItemToNavigateTo) end
---@return int32
function UVNavigableHorizontalBox:GetSize() end
---@return UHorizontalBox
function UVNavigableHorizontalBox:GetHorizontalBox() end
---@return int32
function UVNavigableHorizontalBox:GetFocusElementIndex() end
function UVNavigableHorizontalBox:ClearChildren() end
---@param ChildToAdd UCommonUserWidget
---@return UPanelSlot
function UVNavigableHorizontalBox:AddChild(ChildToAdd) end


---@class UVNavigableInputKeySelector : UVNavigableActivatableWidgetBase
---@field OnIsSelectingKeyChangedHandle FVNavigableInputKeySelectorOnIsSelectingKeyChangedHandle
---@field OnKeySelectedHandle FVNavigableInputKeySelectorOnKeySelectedHandle
---@field OnListenStateChangedHandle FVNavigableInputKeySelectorOnListenStateChangedHandle
---@field BannedKey TArray<FKey>
---@field CancelKey TArray<FKey>
---@field BindingType ECommonInputType
local UVNavigableInputKeySelector = {}

---@param InSelectedKey FInputChord
function UVNavigableInputKeySelector:UpdateSelectedKey(InSelectedKey) end
---@param NewState boolean
function UVNavigableInputKeySelector:SetIsListening(NewState) end
---@param Value FInputChord
function UVNavigableInputKeySelector:SetCurrentKey(Value) end
---@param NewInputChord FInputChord
function UVNavigableInputKeySelector:OnKeySelected(NewInputChord) end
function UVNavigableInputKeySelector:OnKeyChanged() end
---@param NewInputType ECommonInputType
function UVNavigableInputKeySelector:OnInputMethodChanged(NewInputType) end
---@return boolean
function UVNavigableInputKeySelector:IsCorrectInputType() end
---@return boolean
function UVNavigableInputKeySelector:GetIsListening() end
---@return FInputChord
function UVNavigableInputKeySelector:GetCurrentKey() end
---@param NewState boolean
function UVNavigableInputKeySelector:BPOnListenStateChanged(NewState) end


---@class UVNavigableListView : UVNavigableActivatableWidgetBase
---@field OnItemHovered FVNavigableListViewOnItemHovered
---@field OnItemClicked FVNavigableListViewOnItemClicked
---@field OnItemClickReleased FVNavigableListViewOnItemClickReleased
---@field Multiplicator float
---@field BasedDelay float
---@field MinDelay float
---@field bDoesAllowLoopingNavigation boolean
---@field bNavigateOnHover boolean
---@field ListView UCommonListView
---@field HoveredItem UObject
local UVNavigableListView = {}

function UVNavigableListView:StopAutomaticElementNavigation() end
---@param HoveredItem UObject
function UVNavigableListView:OnItemHovered__DelegateSignature(HoveredItem) end
---@param SelectedItem UObject
function UVNavigableListView:OnItemClickReleased__DelegateSignature(SelectedItem) end
---@param SelectedItem UObject
function UVNavigableListView:OnItemClicked__DelegateSignature(SelectedItem) end
function UVNavigableListView:NavigateToPrevElement() end
function UVNavigableListView:NavigateToNextElement() end
---@param NewIndex int32
function UVNavigableListView:NavigateToIndex(NewIndex) end
---@param ItemToNavigateTo UObject
function UVNavigableListView:NavigateToElement(ItemToNavigateTo) end
---@return boolean
function UVNavigableListView:ListViewIsVertical() end
---@param Item UObject
---@return UUserWidget
function UVNavigableListView:GetWidgetFromItem(Item) end
---@return int32
function UVNavigableListView:GetSize() end
---@return UCommonListView
function UVNavigableListView:GetListView() end
---@param ItemIndex int32
---@return UObject
function UVNavigableListView:GetItemAt(ItemIndex) end
---@return UObject
function UVNavigableListView:GetFocusedElement() end
---@return int32
function UVNavigableListView:GetCurrentElementIndex() end
function UVNavigableListView:ClearSelection() end
---@param ItemToAdd UObject
function UVNavigableListView:AddItem(ItemToAdd) end


---@class UVNavigableScrollBox : UVNavigableActivatableWidgetBase
---@field Multiplicator float
---@field BasedDelay float
---@field MinDelay float
---@field bDoNavigationLoop boolean
---@field ScrollBox UScrollBox
local UVNavigableScrollBox = {}

---@param NewIndex int32
function UVNavigableScrollBox:SetFocusedElementIndex(NewIndex) end
---@param HoveredWidget TScriptInterface<IVEnhancedInputNavigable>
function UVNavigableScrollBox:OnChildHoveredBP(HoveredWidget) end
---@param HoveredWidget TScriptInterface<IVEnhancedInputNavigable>
function UVNavigableScrollBox:OnChildHovered(HoveredWidget) end
function UVNavigableScrollBox:NavigateToPrevElement() end
function UVNavigableScrollBox:NavigateToNextElement() end
---@param NewIndex int32
function UVNavigableScrollBox:NavigateToIndex(NewIndex) end
---@param ItemToNavigateTo UCommonUserWidget
function UVNavigableScrollBox:NavigateToElement(ItemToNavigateTo) end
---@return int32
function UVNavigableScrollBox:GetSize() end
---@return UScrollBox
function UVNavigableScrollBox:GetScrollBox() end
---@return int32
function UVNavigableScrollBox:GetFocusElementIndex() end
---@return UCommonUserWidget
function UVNavigableScrollBox:GetFocusedElement() end
function UVNavigableScrollBox:ClearChildren() end
---@param ChildToAdd UCommonUserWidget
---@return UPanelSlot
function UVNavigableScrollBox:AddChild(ChildToAdd) end


---@class UVNavigableSlider : UVNavigableActivatableWidgetBase
---@field OnValueChanged FVNavigableSliderOnValueChanged
---@field bIsWaiting boolean
---@field Slider UAnalogSlider
---@field IncreaseValueLoopTimerHandle FTimerHandle
---@field DecreaseValueLoopTimerHandle FTimerHandle
---@field ValueModificationOnNavigationRate float
---@field MinNavigationRate float
---@field MultiplicatorOnNavigationRate float
local UVNavigableSlider = {}

---@param CommitedValue float
function UVNavigableSlider:OnValueChangedDelegate__DelegateSignature(CommitedValue) end
---@param Value float
---@return float
function UVNavigableSlider:GetSliderValueAsPercentage(Value) end
---@return UAnalogSlider
function UVNavigableSlider:GetSlider() end


---@class UVNavigableTileView : UVNavigableActivatableWidgetBase
---@field OnItemHovered FVNavigableTileViewOnItemHovered
---@field OnItemClicked FVNavigableTileViewOnItemClicked
---@field Multiplicator float
---@field BasedDelay float
---@field MinDelay float
---@field bIsHoverDisabled boolean
---@field TileView UVTileViewWidget
---@field bShouldCycleOnColumnBoundaries boolean
---@field HoveredItem UObject
local UVNavigableTileView = {}

---@param NewLine int32
---@param NewColumn int32
function UVNavigableTileView:SetIndex(NewLine, NewColumn) end
---@param HoveredItem UObject
function UVNavigableTileView:OnItemHovered__DelegateSignature(HoveredItem) end
---@param SelectedItem UObject
function UVNavigableTileView:OnItemClicked__DelegateSignature(SelectedItem) end
---@param Index int32
function UVNavigableTileView:NavigateToIndex1D(Index) end
---@param NewLine int32
---@param NewColumn int32
function UVNavigableTileView:NavigateToIndex(NewLine, NewColumn) end
---@param ItemToNavigateTo UObject
function UVNavigableTileView:NavigateToElement(ItemToNavigateTo) end
---@param Item UObject
---@return UUserWidget
function UVNavigableTileView:GetWidgetFromItem(Item) end
---@return TArray<UObject>
function UVNavigableTileView:GetTileViewItems() end
---@return UCommonTileView
function UVNavigableTileView:GetTileView() end
---@return int32
function UVNavigableTileView:GetSize() end
---@return int32
function UVNavigableTileView:GetLinesPerColumn() end
---@return int32
function UVNavigableTileView:GetItemsPerLine() end
---@param Line int32
---@param Column int32
---@return UObject
function UVNavigableTileView:GetItemAt(Line, Column) end
---@param Item UObject
---@return int32
function UVNavigableTileView:GetIndexOfItem(Item) end
---@return FTileViewIndex
function UVNavigableTileView:GetFocusedItemIndex() end
function UVNavigableTileView:ClearTileViewItems() end
---@param NewHoveredItem UObject
function UVNavigableTileView:BP_OnItemHovered(NewHoveredItem) end
---@param ClickedItem UObject
function UVNavigableTileView:BP_OnItemClicked(ClickedItem) end
---@param ItemToAdd UObject
function UVNavigableTileView:AddItem(ItemToAdd) end


---@class UVNavigableVerticalBox : UVNavigableActivatableWidgetBase
---@field bDoNavigationLoop boolean
---@field VerticalBox UVerticalBox
local UVNavigableVerticalBox = {}

---@param HoveredWidget TScriptInterface<IVEnhancedInputNavigable>
function UVNavigableVerticalBox:OnChildHovered(HoveredWidget) end
function UVNavigableVerticalBox:NavigateToPrevElement() end
function UVNavigableVerticalBox:NavigateToNextElement() end
---@param NewIndex int32
function UVNavigableVerticalBox:NavigateToIndex(NewIndex) end
---@param ItemToNavigateTo UCommonUserWidget
function UVNavigableVerticalBox:NavigateToElement(ItemToNavigateTo) end
---@return UVerticalBox
function UVNavigableVerticalBox:GetVerticalBox() end
---@return int32
function UVNavigableVerticalBox:GetSize() end
---@return int32
function UVNavigableVerticalBox:GetFocusElementIndex() end
function UVNavigableVerticalBox:ClearChildren() end
---@param ChildToAdd UCommonUserWidget
---@return UPanelSlot
function UVNavigableVerticalBox:AddChild(ChildToAdd) end


---@class UVNavigableWidgetSwitcher : UVNavigableActivatableWidgetBase
---@field OnSwitcherChangedDelegate FVNavigableWidgetSwitcherOnSwitcherChangedDelegate
---@field Switcher UWidgetSwitcher
local UVNavigableWidgetSwitcher = {}

---@param NewWidget UWidget
function UVNavigableWidgetSwitcher:NavigateToWidget(NewWidget) end
---@param NewIndex int32
function UVNavigableWidgetSwitcher:NavigateToIndex(NewIndex) end
---@return UWidgetSwitcher
function UVNavigableWidgetSwitcher:GetSwitcher() end
---@return UWidget
function UVNavigableWidgetSwitcher:GetCurrentWidget() end
---@return int32
function UVNavigableWidgetSwitcher:GetCurrentIndex() end
---@param NewWidget UWidget
function UVNavigableWidgetSwitcher:DisplayWidget(NewWidget) end
---@param NewIndex int32
function UVNavigableWidgetSwitcher:DisplayIndex(NewIndex) end
function UVNavigableWidgetSwitcher:ClearChildren() end
---@param ChildToAdd UWidget
---@return UPanelSlot
function UVNavigableWidgetSwitcher:AddChild(ChildToAdd) end


---@class UVTileViewWidget : UCommonTileView
local UVTileViewWidget = {}


---@class UVUINavigationGlobalSubsystem : UGameInstanceSubsystem
---@field OnNewLayerFocusedDelegate FVUINavigationGlobalSubsystemOnNewLayerFocusedDelegate
---@field OnNewTopMostWidgetFocusedDelegate FVUINavigationGlobalSubsystemOnNewTopMostWidgetFocusedDelegate
---@field UpNavigationIA FVGenericInputActionData
---@field RightNavigationIA FVGenericInputActionData
---@field DownNavigationIA FVGenericInputActionData
---@field LeftNavigationIA FVGenericInputActionData
---@field AcceptIA FVGenericInputActionData
---@field BackIA FVGenericInputActionData
---@field GenericNavigationInputMappingContext UInputMappingContext
local UVUINavigationGlobalSubsystem = {}

---@param Widget TScriptInterface<IVEnhancedInputNavigable>
function UVUINavigationGlobalSubsystem:NavigateToWidget(Widget) end
function UVUINavigationGlobalSubsystem:NavigateToPreviousLayer() end
function UVUINavigationGlobalSubsystem:NavigateBack() end
---@param Widget TScriptInterface<IVEnhancedInputNavigable>
---@return boolean
function UVUINavigationGlobalSubsystem:IsWidgetTopMostFocusedOne(Widget) end
---@param Widget TScriptInterface<IVEnhancedInputNavigable>
---@return boolean
function UVUINavigationGlobalSubsystem:IsWidgetInTopMostFocusedStack(Widget) end
---@return UInputMappingContext
function UVUINavigationGlobalSubsystem:GetGenericNavigationInputMappingContext() end
---@param GenericInputActionType EVGenericNavigationAction
---@return FVGenericInputActionData
function UVUINavigationGlobalSubsystem:GetGenericInputAction(GenericInputActionType) end


---@class UVUINavigationPlayerSubsystem : ULocalPlayerSubsystem
local UVUINavigationPlayerSubsystem = {}

---@return boolean
function UVUINavigationPlayerSubsystem:IsShiftKeyDown() end
---@return boolean
function UVUINavigationPlayerSubsystem:IsCtrlKeyDown() end
---@return boolean
function UVUINavigationPlayerSubsystem:IsAltKeyDown() end


