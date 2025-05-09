---@meta

---@class UWBP_ModernHud_Compass_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field Tresspassing UWidgetAnimation
---@field Cardinal UWBP_ModernHud_CompassCardinalLine_C
---@field CompassRetainer UAnimatableRetainerBox
---@field CompassText UWBP_AltarRichTextBlock_C
---@field HostileMarkers UOverlay
---@field Markers UOverlay
---@field SizeSpacer USpacer
---@field Window UOverlay
---@field CompassIconMarkersArray TArray<FCompassIconMarker>
---@field MarkerClampOffset double
---@field PlayerMarkerAlphaMinMax FVector2D
---@field PlayerMarkerAlphaDistanceMinMax FVector2D
---@field QuestMarkerAlphaMinMax FVector2D
---@field QuestMarkerAlphaDistanceMinMax FVector2D
---@field InterestPointMarkerAlphaMinMax FVector2D
---@field InterestPointMarkerAlphaDistanceMinMax FVector2D
---@field Heading double
---@field TextMaps TMap<double, UWBP_ModernHud_CompassIcon_C>
---@field CompassMarkers TArray<UWBP_ModernHud_CompassIcon_C>
---@field CompassHostiles TArray<UWBP_ModernHud_CompassIcon_C>
---@field CompassHostileData TArray<FHostileData>
---@field HostileMarkerAlphaMinMax FVector2D
---@field HostileMarkerAlphaDistanceMinMax FVector2D
---@field CompassPositionClampRange double
local UWBP_ModernHud_Compass_C = {}

---@param MarkerData FCompassIconMarker
---@param MarkerIcon UWBP_ModernHud_CompassIcon_C
---@param IsPositionClampedInWindow boolean
function UWBP_ModernHud_Compass_C:UpdateCompassHostilePosition(MarkerData, MarkerIcon, IsPositionClampedInWindow) end
---@param NewMarkerParent UPanelWidget
---@param NewHostileMarker UWBP_ModernHud_CompassIcon_C
function UWBP_ModernHud_Compass_C:CreateHostileMarker(NewMarkerParent, NewHostileMarker) end
function UWBP_ModernHud_Compass_C:SyncHostileWidgetCount() end
function UWBP_ModernHud_Compass_C:UpdateCompassHostileMarkers() end
---@param bInVisible boolean
function UWBP_ModernHud_Compass_C:SetTextVisibility(bInVisible) end
---@param InText FText
---@param InPositionX double
function UWBP_ModernHud_Compass_C:SetText(InText, InPositionX) end
---@param InNewPosition double
function UWBP_ModernHud_Compass_C:SetTextPosition(InNewPosition) end
function UWBP_ModernHud_Compass_C:UpdateClosestText() end
---@param Value float
UWBP_ModernHud_Compass_C['On Heading Updated'] = function(self, Value) end
---@param Test boolean
function UWBP_ModernHud_Compass_C:ThisIsForPluginCompliance(Test) end
---@param CompassNewPosition double
function UWBP_ModernHud_Compass_C:SetCompassFacePosition(CompassNewPosition) end
---@param InTrespassing boolean
function UWBP_ModernHud_Compass_C:UpdateTrespassingVisual(InTrespassing) end
function UWBP_ModernHud_Compass_C:UpdateCompassFacePosition() end
function UWBP_ModernHud_Compass_C:SyncMarkerWidgetCount() end
---@param HudCompassIcon UWBP_ModernHud_CompassIcon_C
---@param MarkerData FCompassIconMarker
function UWBP_ModernHud_Compass_C:UpdateCompassInterestPointMarkerPosition(HudCompassIcon, MarkerData) end
---@param MarkerWidget UWBP_ModernHud_CompassIcon_C
---@param MarkerData FCompassIconMarker
function UWBP_ModernHud_Compass_C:UpdateCompassMarker(MarkerWidget, MarkerData) end
---@param MarkerData FCompassIconMarker
---@param MarkerIcon UWBP_ModernHud_CompassIcon_C
---@param IsPositionClampedInWindow boolean
function UWBP_ModernHud_Compass_C:UpdateCompassMarkerPosition(MarkerData, MarkerIcon, IsPositionClampedInWindow) end
function UWBP_ModernHud_Compass_C:UpdateCompassMarkers() end
---@param NewMarkerParent UPanelWidget
---@param CompassIconData FCompassIconMarker
---@param NewMarker UWBP_ModernHud_CompassIcon_C
function UWBP_ModernHud_Compass_C:CreateCompassMarker(NewMarkerParent, CompassIconData, NewMarker) end
---@param CompassIconMarkersList TArray<FCompassIconMarker>
function UWBP_ModernHud_Compass_C:EventOnQuestMarkerdUpdated(CompassIconMarkersList) end
function UWBP_ModernHud_Compass_C:UpdateMarkersPositions() end
---@param HostileData TArray<FHostileData>
function UWBP_ModernHud_Compass_C:UpdateHostileMarkers(HostileData) end
---@param EntryPoint int32
function UWBP_ModernHud_Compass_C:ExecuteUbergraph_WBP_ModernHud_Compass(EntryPoint) end


