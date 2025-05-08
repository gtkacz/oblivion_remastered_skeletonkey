---@meta

---@class UWBP_OriginalMenu_InventoryItemPreview_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VItemDetailsViewModel UVItemDetailsViewModel
---@field PreviewHighlight UWidgetAnimation
---@field inv_icon_status_broken UWBP_Original_ImageAndText_C
---@field inv_icon_status_enchanted UWBP_Original_ImageAndText_C
---@field inv_icon_status_poisoned UWBP_Original_ImageAndText_C
---@field inv_icon_status_stolen UWBP_Original_ImageAndText_C
---@field inv_preview_controllerInputHint UWBP_Modern_Menu_Player_BoundAction_C
---@field inv_render UWBP_BorderMovePlayer_C
---@field InventoryDetailsBorder UWBP_OriginalImageTile_C
---@field InventoryItemStatusListHorizontalBox UHorizontalBox
---@field Status int32
---@field ['Oblivion Player Character'] AVOblivionPlayerCharacter
---@field SendNewItemActor FWBP_OriginalMenu_InventoryItemPreview_CSendNewItemActor
---@field ItemRescaleFactor UCurveFloat
---@field RevealItemInPreviewTimerHandle FTimerHandle
---@field ShouldItemBeHidden boolean
---@field ItemOffset FVector
---@field DEBUG_ItemOffsetAfterPreview FVInventoryPreviewPositionOverride
---@field ClothRescaleFactor UCurveFloat
---@field DelayBeforeRevealingItem double
---@field CustomBorderTexture UTexture2D
---@field ShouldShowItemStatusDetails boolean
---@field CanSpawnItem boolean
---@field InventoryHoveredItemActor AActor
---@field HasCustomFrame boolean
---@field FrameDynamicMaterial UMaterialInstanceDynamic
local UWBP_OriginalMenu_InventoryItemPreview_C = {}

function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_ResetInventoryPreviewData() end
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_ResetInventoryPreviewRotation() end
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_SaveItemPreviewFormID() end
---@return FString
function UWBP_OriginalMenu_InventoryItemPreview_C:Debug_MakeOffsetStructString() end
---@param InRotationOffset FRotator
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_AddRotation(InRotationOffset) end
---@param InLocationOffset FVector
---@param InScaleOffset FVector
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_AddOffset(InLocationOffset, InScaleOffset) end
function UWBP_OriginalMenu_InventoryItemPreview_C:ClearItem() end
function UWBP_OriginalMenu_InventoryItemPreview_C:TrySetCustomBorderTexture() end
function UWBP_OriginalMenu_InventoryItemPreview_C:TryHideStatusList() end
---@param SpawnedItem UObject
function UWBP_OriginalMenu_InventoryItemPreview_C:RemoveWeaponScabbard(SpawnedItem) end
---@param SpawnedItem UObject
function UWBP_OriginalMenu_InventoryItemPreview_C:DisableSpawnedItemClothSimulation(SpawnedItem) end
function UWBP_OriginalMenu_InventoryItemPreview_C:PrepareItemReveal() end
---@param ShouldItemBeDisplayed boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:SetItemDisplayVisibility(ShouldItemBeDisplayed) end
---@param IsRendererVisible boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:BindOnInventoryItemDisplayed(IsRendererVisible) end
---@param RescaleCurve UCurveFloat
---@param Item AActor
---@return FVector
function UWBP_OriginalMenu_InventoryItemPreview_C:GetRescaleItemSizeFromCurve(RescaleCurve, Item) end
---@param Item AActor
---@return boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:IsItemCloth(Item) end
---@param SaveAsClassType boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_SaveItemPreviewActorType(SaveAsClassType) end
---@param InventoryItemParent AActor
---@param OutAttachedItem AActor
function UWBP_OriginalMenu_InventoryItemPreview_C:GetAttachedItem(InventoryItemParent, OutAttachedItem) end
---@param Item AActor
---@param OutOrigin FVector
---@param OutBoxExtent FVector
function UWBP_OriginalMenu_InventoryItemPreview_C:GetItemBounds(Item, OutOrigin, OutBoxExtent) end
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_CopyItemInfoToClipboard() end
---@param Item AActor
function UWBP_OriginalMenu_InventoryItemPreview_C:DefineNewItemLocation(Item) end
---@param TransformOverride FVInventoryPreviewPositionOverride
---@param TransformOverrideFound boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:GetTransformOverridesForItem(TransformOverride, TransformOverrideFound) end
function UWBP_OriginalMenu_InventoryItemPreview_C:DEBUG_DrawItemPreviewDebugMode() end
---@param ShouldBeHidden boolean
UWBP_OriginalMenu_InventoryItemPreview_C['Change Visibility Of Object'] = function(self, ShouldBeHidden) end
---@param NewObjectHoveredFormID UTESForm
function UWBP_OriginalMenu_InventoryItemPreview_C:SpawnItem(NewObjectHoveredFormID) end
function UWBP_OriginalMenu_InventoryItemPreview_C:HideRenderer() end
---@param InInventoryPreviewContext FName
function UWBP_OriginalMenu_InventoryItemPreview_C:ShowRenderer(InInventoryPreviewContext) end
---@param NewStatus int32
function UWBP_OriginalMenu_InventoryItemPreview_C:SetStatus(NewStatus) end
---@param IsEnchantedVisible boolean
---@param IsBrokenVisible boolean
---@param IsStolenVisible boolean
---@param IsPoisonedVisible boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:SetStatusVisibility(IsEnchantedVisible, IsBrokenVisible, IsStolenVisible, IsPoisonedVisible) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_NumPadFive_K2Node_InputKeyEvent_15(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Decimal_K2Node_InputKeyEvent_14(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_NumPadZero_K2Node_InputKeyEvent_13(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_I_K2Node_InputKeyEvent_12(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_J_K2Node_InputKeyEvent_11(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_K_K2Node_InputKeyEvent_10(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_L_K2Node_InputKeyEvent_9(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Shift_I_K2Node_InputKeyEvent_8(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Shift_J_K2Node_InputKeyEvent_7(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Shift_K_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Shift_L_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_M_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_P_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Subtract_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_Add_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function UWBP_OriginalMenu_InventoryItemPreview_C:InpActEvt_X_K2Node_InputKeyEvent_0(Key) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_OriginalMenu_InventoryItemPreview_C:Tick(MyGeometry, InDeltaTime) end
---@param Value int32
function UWBP_OriginalMenu_InventoryItemPreview_C:OnStatusUpdated(Value) end
function UWBP_OriginalMenu_InventoryItemPreview_C:Construct() end
---@param ActorSpawned AActor
function UWBP_OriginalMenu_InventoryItemPreview_C:OnItemSpawned(ActorSpawned) end
function UWBP_OriginalMenu_InventoryItemPreview_C:OnRevealItem() end
---@param IsItemDisplayed boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:OnInventoryItemDisplayed(IsItemDisplayed) end
---@param IsRendererVisible boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:OnRendererToggled(IsRendererVisible) end
function UWBP_OriginalMenu_InventoryItemPreview_C:Destruct() end
function UWBP_OriginalMenu_InventoryItemPreview_C:BP_OnDeactivated() end
---@param IsDesignTime boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:PreConstruct(IsDesignTime) end
---@param IsForward boolean
---@param IsInstant boolean
function UWBP_OriginalMenu_InventoryItemPreview_C:PlayPreviewHighlight(IsForward, IsInstant) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryItemPreview_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryItemPreview(EntryPoint) end
---@param NewActor AActor
function UWBP_OriginalMenu_InventoryItemPreview_C:SendNewItemActor__DelegateSignature(NewActor) end


