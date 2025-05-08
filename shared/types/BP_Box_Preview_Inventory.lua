---@meta

---@class ABP_Box_Preview_Inventory_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field ItemDefaultLocation USceneComponent
---@field Cube UStaticMeshComponent
---@field PlayerZoomTarget USceneComponent
---@field PlayerLocation USceneComponent
---@field TopLeft USceneComponent
---@field BottomRight USceneComponent
---@field ItemBackground UWidgetComponent
---@field ScreenshotDisplay UWidgetComponent
---@field InventoryCamera UCameraComponent
---@field Rim USpotLightComponent
---@field RimLight USceneComponent
---@field Fill USpotLightComponent
---@field Kick USpotLightComponent
---@field Key USpotLightComponent
---@field VFX USceneComponent
---@field KickLight USceneComponent
---@field FillLight USceneComponent
---@field Lights USceneComponent
---@field LightRoot USceneComponent
---@field KeyLight USceneComponent
---@field Background USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field ApplyLevelUpDitherTimeline_DitherIntensity_E51E46394B0E8E3D804EEFA4283859C4 float
---@field ApplyLevelUpDitherTimeline__Direction_E51E46394B0E8E3D804EEFA4283859C4 ETimelineDirection::Type
---@field ApplyLevelUpDitherTimeline UTimelineComponent
---@field ApplyInventoryDitherTimeline_DitherIntensity_E6CC4B43485543CA6D9989A2E0A0311B float
---@field ApplyInventoryDitherTimeline__Direction_E6CC4B43485543CA6D9989A2E0A0311B ETimelineDirection::Type
---@field ApplyInventoryDitherTimeline UTimelineComponent
---@field MainCamera AVAltarCameraActor
---@field bIsInventoryCameraActive boolean
---@field bIsItemDisplayed boolean
---@field bIsCharacterDisplayed boolean
---@field CurrentZoomValue double
---@field OnInventoryItemDisplayed FBP_Box_Preview_Inventory_COnInventoryItemDisplayed
---@field PreviewItem AActor
---@field ActorsLocationOffsetTable UDataTable
---@field CurrentPPV AVGlobalLighting
---@field FogDensityBackupValues TMap<UExponentialHeightFogComponent, double>
---@field CloudProjectionDistanceResetTime FTimerHandle
---@field LumenSceneFreezeHandle FTimerHandle
local ABP_Box_Preview_Inventory_C = {}

function ABP_Box_Preview_Inventory_C:EnableWater() end
function ABP_Box_Preview_Inventory_C:DisableWater() end
function ABP_Box_Preview_Inventory_C:UpdateBackgroundDrawSize_FromCameraComponent() end
---@param InLocation FVector
---@param InNormal FVector
---@param InCameraLocation FVector
---@param TopLeftBounds FVector
---@param TopRightBounds FVector
---@param BottomLeftBounds FVector
---@param BottomRightBounds FVector
function ABP_Box_Preview_Inventory_C:GetFrustumBoundsAtLocation_FromCameraComponent(InLocation, InNormal, InCameraLocation, TopLeftBounds, TopRightBounds, BottomLeftBounds, BottomRightBounds) end
---@param InScreenPosition FVector2D
---@param InMaximumDistance double
---@return FVector
function ABP_Box_Preview_Inventory_C:GetFrustumEnd_FromCameraComponent(InScreenPosition, InMaximumDistance) end
function ABP_Box_Preview_Inventory_C:RequestBackgroundImageCapture() end
function ABP_Box_Preview_Inventory_C:UpdateBackgroundDrawSize() end
function ABP_Box_Preview_Inventory_C:TrySetCloudMaxReprojectionDistance() end
function ABP_Box_Preview_Inventory_C:ResetCloudMaxReprojectionDistance() end
---@param InColorGradingActive boolean
function ABP_Box_Preview_Inventory_C:SetGlobalColorGradingActive(InColorGradingActive) end
function ABP_Box_Preview_Inventory_C:TryResetUnboundGlobalPostProcess() end
function ABP_Box_Preview_Inventory_C:TryUnboundGlobalPostProcess() end
function ABP_Box_Preview_Inventory_C:EnableFog() end
function ABP_Box_Preview_Inventory_C:DisableFog() end
---@param InMeshComponent UMeshComponent
---@param InDitherValue double
function ABP_Box_Preview_Inventory_C:SetDitheringForMeshComponent(InMeshComponent, InDitherValue) end
---@param InActor AActor
---@param InDitherValue double
function ABP_Box_Preview_Inventory_C:SetDitheringForActor(InActor, InDitherValue) end
---@param InCurrentDither double
function ABP_Box_Preview_Inventory_C:UpdateDithering(InCurrentDither) end
---@param Inventory AVInventoryPlayerCharacter
function ABP_Box_Preview_Inventory_C:ForceRefreshItemBodyParts(Inventory) end
---@param bShouldBeUnbound boolean
function ABP_Box_Preview_Inventory_C:SetDialoguePostProcessAsUnbound(bShouldBeUnbound) end
---@param InLocation FVector
---@param InNormal FVector
---@param InCameraLocation FVector
---@param TopLeftBounds FVector
---@param TopRightBounds FVector
---@param BottomLeftBounds FVector
---@param BottomRightBounds FVector
function ABP_Box_Preview_Inventory_C:GetFrustumBoundsAtLocation(InLocation, InNormal, InCameraLocation, TopLeftBounds, TopRightBounds, BottomLeftBounds, BottomRightBounds) end
---@param PlaneOrigin FVector
---@param PlaneNormal FVector
---@param InCameraLocation FVector
---@param InTopLeftFrustumEnd FVector
---@param InTopRightFrustumEnd FVector
---@param InBottomLeftFrustumEnd FVector
---@param InBottomRightFrustumEnd FVector
---@param TopLeftBounds FVector
---@param TopRightBounds FVector
---@param BottomLeftBounds FVector
---@param BottomRightBounds FVector
function ABP_Box_Preview_Inventory_C:GetFrustumBounds(PlaneOrigin, PlaneNormal, InCameraLocation, InTopLeftFrustumEnd, InTopRightFrustumEnd, InBottomLeftFrustumEnd, InBottomRightFrustumEnd, TopLeftBounds, TopRightBounds, BottomLeftBounds, BottomRightBounds) end
---@param InScreenPosition FVector2D
---@param InMaximumDistance double
---@return FVector
function ABP_Box_Preview_Inventory_C:GetFrustumEnd(InScreenPosition, InMaximumDistance) end
---@param TopLeft FVector2D
---@param TopRight FVector2D
---@param BottomLeft FVector2D
---@param BottomRight FVector2D
function ABP_Box_Preview_Inventory_C:GetViewportRect(TopLeft, TopRight, BottomLeft, BottomRight) end
---@param ShowInventoryActors boolean
ABP_Box_Preview_Inventory_C['Toggle All Inventory Actors Visibility'] = function(self, ShowInventoryActors) end
---@param InContext FName
function ABP_Box_Preview_Inventory_C:ApplyLocationOffsetFromContext(InContext) end
---@param InViewportPosition FVector2D
function ABP_Box_Preview_Inventory_C:SetItemPreviewPosition(InViewportPosition) end
ABP_Box_Preview_Inventory_C['Remove Light and VFX'] = function(self, ) end
function ABP_Box_Preview_Inventory_C:ApplyCurrentCharacterZoom() end
---@param ZoomIncrease double
function ABP_Box_Preview_Inventory_C:AddCharacterZoom(ZoomIncrease) end
---@param NewZoomAmount double
function ABP_Box_Preview_Inventory_C:SetCharacterZoom(NewZoomAmount) end
function ABP_Box_Preview_Inventory_C:UpdateMainCamera() end
---@param NewVisibility ESlateVisibility
function ABP_Box_Preview_Inventory_C:SetPrimaryGameLayoutBackgroundVisibility(NewVisibility) end
---@param bShowCharacter boolean
function ABP_Box_Preview_Inventory_C:ShowInventoryCharacter(bShowCharacter) end
---@param bShowItem boolean
function ABP_Box_Preview_Inventory_C:ShowInventoryItem(bShowItem) end
---@param New_Camera AActor
ABP_Box_Preview_Inventory_C['Switch Camera'] = function(self, New_Camera) end
---@param bEnable boolean
function ABP_Box_Preview_Inventory_C:EnableInventoryCamera(bEnable) end
function ABP_Box_Preview_Inventory_C:ApplyLevelUpDitherTimeline__FinishedFunc() end
function ABP_Box_Preview_Inventory_C:ApplyLevelUpDitherTimeline__UpdateFunc() end
function ABP_Box_Preview_Inventory_C:ApplyInventoryDitherTimeline__FinishedFunc() end
function ABP_Box_Preview_Inventory_C:ApplyInventoryDitherTimeline__UpdateFunc() end
function ABP_Box_Preview_Inventory_C:EventSwitchCamera() end
---@param InventoryActive boolean
function ABP_Box_Preview_Inventory_C:OnPreviewInventoryChanged(InventoryActive) end
---@param DitherType FName
function ABP_Box_Preview_Inventory_C:BeginDitherFadeOut(DitherType) end
---@param DitherType FName
function ABP_Box_Preview_Inventory_C:BeginDitherFadeIn(DitherType) end
function ABP_Box_Preview_Inventory_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Box_Preview_Inventory_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Box_Preview_Inventory_C:ExecuteUbergraph_BP_Box_Preview_Inventory(EntryPoint) end
---@param IsItemDisplayed boolean
function ABP_Box_Preview_Inventory_C:OnInventoryItemDisplayed__DelegateSignature(IsItemDisplayed) end


