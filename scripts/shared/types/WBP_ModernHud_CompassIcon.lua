---@meta

---@class UWBP_ModernHud_CompassIcon_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field CompassWidget UWBP_ModernHud_Compass_C
---@field Properties FCompassIconMarker
---@field OblivionUnitToCmScale double
---@field DistanceToAlphaCurve UCurveFloat
---@field AlphaDistanceMinMax FVector2D
---@field AlphaMinMax FVector2D
---@field QuestColorDefault FLinearColor
---@field QuestColorIsThroughLoadDoor FLinearColor
---@field PlayerMarkerColor FLinearColor
---@field MaxAngleNameDisplay double
---@field DistanceInMeters double
---@field TextPosition double
---@field HostileProperties FHostileData
local UWBP_ModernHud_CompassIcon_C = {}

---@param InDistance double
function UWBP_ModernHud_CompassIcon_C:UpdateHostileDistance(InDistance) end
---@param Distance double
function UWBP_ModernHud_CompassIcon_C:UpdateHostileAlpha(Distance) end
---@param HostileData FHostileData
function UWBP_ModernHud_CompassIcon_C:UpdatePropertiesAsHostileMarker(HostileData) end
---@param InDistance double
function UWBP_ModernHud_CompassIcon_C:UpdateDistance(InDistance) end
function UWBP_ModernHud_CompassIcon_C:SetLocationText() end
---@param OutPosition double
function UWBP_ModernHud_CompassIcon_C:GetGlobalPosition(OutPosition) end
---@param bIsMarker boolean
function UWBP_ModernHud_CompassIcon_C:ToggleMarker(bIsMarker) end
---@param Distance double
function UWBP_ModernHud_CompassIcon_C:UpdateAlpha(Distance) end
---@param InAlphaMinMax FVector2D
---@param InAlphaDistanceMinMax FVector2D
function UWBP_ModernHud_CompassIcon_C:SetAlphaParameters(InAlphaMinMax, InAlphaDistanceMinMax) end
---@param InVisibility ESlateVisibility
function UWBP_ModernHud_CompassIcon_C:SetGlobalVisibility(InVisibility) end
---@param NewPosition double
function UWBP_ModernHud_CompassIcon_C:SetGlobalPosition(NewPosition) end
---@param Delta double
UWBP_ModernHud_CompassIcon_C['Update Location Name Text'] = function(self, Delta) end
function UWBP_ModernHud_CompassIcon_C:SetInterestIcon() end
function UWBP_ModernHud_CompassIcon_C:SetQuestColor() end
---@param CompassIconMarker FCompassIconMarker
UWBP_ModernHud_CompassIcon_C['Update Properties'] = function(self, CompassIconMarker) end
---@param MarkerParent UPanelWidget
---@param MarkerData FCompassIconMarker
UWBP_ModernHud_CompassIcon_C['Init Slot Properties'] = function(self, MarkerParent, MarkerData) end
function UWBP_ModernHud_CompassIcon_C:SetPlayerMarkerColor() end
function UWBP_ModernHud_CompassIcon_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ModernHud_CompassIcon_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_ModernHud_CompassIcon_C:ExecuteUbergraph_WBP_ModernHud_CompassIcon(EntryPoint) end


