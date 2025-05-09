---@meta

---@class UWBP_Modern_MapPage_C : UVLegacyMapMenuMapPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VMapMenuViewModel UVMapMenuViewModel
---@field VMapPageViewModel UVMapPageViewModel
---@field MapWidget UWBP_Modern_MapWidget_C
---@field Page ELegacyMapMenuPage
---@field LastMousePosition FVector2D
---@field IsMouseButtonHeld boolean
---@field LastCursorPosition FVector2D
---@field LastHoveredIcon UWBP_LegacyMenu_MapIcon_C
---@field LastIconClicked UWBP_LegacyMenu_MapIcon_C
---@field CursorSensitivity double
---@field TumbstickDeadZone FVector2D
---@field IsIconClicked boolean
---@field RequestMapChangeDispatcher FWBP_Modern_MapPage_CRequestMapChangeDispatcher
---@field IconHoverVisibility FWBP_Modern_MapPage_CIconHoverVisibility
---@field MainWorldMapSizeOverride FVector2D
---@field DLCWorldMapSizeOverride FVector2D
---@field LocalMapSizeOverride FVector2D
---@field SleepWaitMenuRequested FWBP_Modern_MapPage_CSleepWaitMenuRequested
---@field OblivionWorldMarkerPosition FVector
---@field ShouldUpdateZoomOnMapReset boolean
---@field MainWorldMaterial TSoftObjectPtr<UMaterial>
local UWBP_Modern_MapPage_C = {}

---@param ViewModel UVMapPageViewModel
function UWBP_Modern_MapPage_C:SetVMapPageViewModel(ViewModel) end
function UWBP_Modern_MapPage_C:ResetMapTransform() end
function UWBP_Modern_MapPage_C:MapPart() end
function UWBP_Modern_MapPage_C:FogPart() end
function UWBP_Modern_MapPage_C:ClearFogData() end
UWBP_Modern_MapPage_C['Fog Setup'] = function(self, ) end
---@param NewVirtualCursorPosition FVector2D
UWBP_Modern_MapPage_C['Sync Virtual Cursor Position'] = function(self, NewVirtualCursorPosition) end
---@param Footer UWBP_Modern_Menu_Player_Footer_C
function UWBP_Modern_MapPage_C:InitFooter(Footer) end
---@param NewActiveQuest FLegacyMapMenuQuestProperties
UWBP_Modern_MapPage_C['On Update Active Quest'] = function(self, NewActiveQuest) end
---@return UWidget
function UWBP_Modern_MapPage_C:BP_GetDesiredFocusTarget() end
---@param NewZoom double
function UWBP_Modern_MapPage_C:UpdateZoom(NewZoom) end
---@param NewValue boolean
function UWBP_Modern_MapPage_C:UpdateHasTriedToFastTravel(NewValue) end
---@param Properties FLegacyMapMenuLocalMapProperties
function UWBP_Modern_MapPage_C:UpdateLocalMapProperties(Properties) end
---@param Properties FLegacyMapMenuWorldMapProperties
function UWBP_Modern_MapPage_C:UpdateWorldMapProperties(Properties) end
---@param VirtualCursorPosition FVector2D
function UWBP_Modern_MapPage_C:HandleOnMapRequestChangeMap(VirtualCursorPosition) end
function UWBP_Modern_MapPage_C:InitializeMap() end
---@param Value FVector2D
function UWBP_Modern_MapPage_C:UpdateMapPosition(Value) end
---@param PlayerMarkerPosition FVector2D
function UWBP_Modern_MapPage_C:UpdatePlayerMarkerPosition(PlayerMarkerPosition) end
---@param NewIcons TArray<FLegacyMapMenuIconProperties>
UWBP_Modern_MapPage_C['Update Icons'] = function(self, NewIcons) end
---@param MapPosition FVector2D
function UWBP_Modern_MapPage_C:SendPlayerMarkerHandler(MapPosition) end
function UWBP_Modern_MapPage_C:Destruct() end
---@param ViewModel UVMapPageViewModel
function UWBP_Modern_MapPage_C:SetViewModelReference(ViewModel) end
---@param IconAddress FString
function UWBP_Modern_MapPage_C:OnIconClickedEvent(IconAddress) end
---@param MapPosition FVector2D
function UWBP_Modern_MapPage_C:OnMapClicked(MapPosition) end
---@param VirtualCursorPosition FVector2D
function UWBP_Modern_MapPage_C:BndEvt__WBP_OriginalMenu_MapPage_Updated_MapWidget_K2Node_ComponentBoundEvent_0_RequestChangeMapDispatcher__DelegateSignature(VirtualCursorPosition) end
---@param Text FText
function UWBP_Modern_MapPage_C:UpdateAreaDateTime(Text) end
function UWBP_Modern_MapPage_C:OnFocus() end
---@param NewActiveQuestData FLegacyMapMenuQuestProperties
function UWBP_Modern_MapPage_C:UpdateActiveQuest(NewActiveQuestData) end
function UWBP_Modern_MapPage_C:Construct() end
function UWBP_Modern_MapPage_C:HandleSleepWaitRequest() end
function UWBP_Modern_MapPage_C:CreateSleepWaitMenu() end
---@param EntryPoint int32
function UWBP_Modern_MapPage_C:ExecuteUbergraph_WBP_Modern_MapPage(EntryPoint) end
function UWBP_Modern_MapPage_C:SleepWaitMenuRequested__DelegateSignature() end
---@param KeyID int32
---@param NewVisibility boolean
function UWBP_Modern_MapPage_C:IconHoverVisibility__DelegateSignature(KeyID, NewVisibility) end
---@param VirtualCurorPosition FVector2D
function UWBP_Modern_MapPage_C:RequestMapChangeDispatcher__DelegateSignature(VirtualCurorPosition) end


