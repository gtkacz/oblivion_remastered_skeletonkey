---@meta

---@class UWBP_ModernHud_Main_C : UVModernHudMain
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field HUDFadeInOut UWidgetAnimation
---@field hudmain_root UVerticalBox
---@field TutorialDisplay UWBP_ModernTutorialDisplay_C
---@field TutorialRoot UOverlay
---@field WBP_ModernHud_Compass UWBP_ModernHud_Compass_C
---@field WBP_ModernHud_DamageIndicators UWBP_ModernHud_DamageIndicators_C
---@field WBP_ModernHud_EffectIcons UWBP_ModernHud_EffectIcons_C
---@field WBP_ModernHud_Fatigue UWBP_ModernHud_Fatigue_C
---@field WBP_ModernHud_Health UWBP_ModernHud_Health_C
---@field WBP_ModernHud_LevelUpGauge UWBP_ModernHud_LevelUpGauge_C
---@field WBP_ModernHud_MagicIcon UWBP_ModernHud_MagicIcon_C
---@field WBP_ModernHud_Magicka UWBP_ModernHud_Magicka_C
---@field WBP_ModernHud_WeaponIcon UWBP_ModernHud_WeaponIcon_C
---@field TABS_MAX int32
---@field IsMenuMode boolean
---@field LastSelectedPageIndex int32
---@field ConstructIsFinished boolean
---@field ClickSound UAkAudioEvent
---@field CachedPlayerController AVAltarPlayerController
local UWBP_ModernHud_Main_C = {}

function UWBP_ModernHud_Main_C:MagickaBarBlinking() end
function UWBP_ModernHud_Main_C:FatigueBarBlinking() end
---@param StatusBar UWBP_ModernHud_StatusBar_C
function UWBP_ModernHud_Main_C:FadePlayerBar(StatusBar) end
---@param bInIsVisible boolean
UWBP_ModernHud_Main_C['On Toggle HUD Visibility'] = function(self, bInIsVisible) end
function UWBP_ModernHud_Main_C:FadePlayerBars() end
---@return boolean
function UWBP_ModernHud_Main_C:ShouldHidePlayerBars() end
---@param HostileData TArray<FHostileData>
UWBP_ModernHud_Main_C['Create Hostile Data'] = function(self, HostileData) end
---@param NewVisibility boolean
function UWBP_ModernHud_Main_C:UpdateLevelUpIconVisibility(NewVisibility) end
---@param NewSkillProgress FModernSkillProgression
function UWBP_ModernHud_Main_C:UpdateSkillLevelUp(NewSkillProgress) end
---@param bIsNewTrespassing boolean
function UWBP_ModernHud_Main_C:UpdateCompassTrespassing(bIsNewTrespassing) end
---@param IsVisible boolean
function UWBP_ModernHud_Main_C:UpdateWeaponStatusVisibility(IsVisible) end
---@param IsVisible boolean
function UWBP_ModernHud_Main_C:UpdateBrokenWeaponIndicatorVisibility(IsVisible) end
---@param InApparelData FModernApparelData
UWBP_ModernHud_Main_C['Update Broken Apparel Indicator Visibility'] = function(self, InApparelData) end
---@param IsVisible boolean
function UWBP_ModernHud_Main_C:UpdateWeaponChargeVisibility(IsVisible) end
---@param NewChargeParam FWeaponChargeParams
UWBP_ModernHud_Main_C['Update Weapon Charge'] = function(self, NewChargeParam) end
---@param Target int32
---@param Current int32
---@param Return_Value double
UWBP_ModernHud_Main_C['Get Bracket Playback Speed'] = function(self, Target, Current, Return_Value) end
---@param TargetMenu int32
function UWBP_ModernHud_Main_C:PlayBracketAnimation(TargetMenu) end
---@param In_Direction double
UWBP_ModernHud_Main_C['Update Compass Direction Value'] = function(self, In_Direction) end
---@param InTexture UTexture2D
UWBP_ModernHud_Main_C['Update Weapon Icon'] = function(self, InTexture) end
---@param InStatus int32
UWBP_ModernHud_Main_C['Update Weapon Status'] = function(self, InStatus) end
---@param NewParam UTexture2D
UWBP_ModernHud_Main_C['Update Spell Icon'] = function(self, NewParam) end
---@param InHealth double
UWBP_ModernHud_Main_C['Update Wepon Health'] = function(self, InHealth) end
---@param InAmmo double
UWBP_ModernHud_Main_C['Update Weapon Ammo'] = function(self, InAmmo) end
---@param NewParam boolean
UWBP_ModernHud_Main_C['Update CanBeCast'] = function(self, NewParam) end
---@param NewParam double
UWBP_ModernHud_Main_C['Update Fatigue Bar Value'] = function(self, NewParam) end
---@param NewParam double
UWBP_ModernHud_Main_C['Update Magicka Bar Value'] = function(self, NewParam) end
---@param NewParam double
UWBP_ModernHud_Main_C['Update Health Bar Value'] = function(self, NewParam) end
---@param NewParam TArray<UTexture2D>
UWBP_ModernHud_Main_C['Update Active Effect Icons'] = function(self, NewParam) end
---@param NewParam TArray<double>
UWBP_ModernHud_Main_C['Update Active Effects Time Left'] = function(self, NewParam) end
---@param NewParam boolean
function UWBP_ModernHud_Main_C:UpdateIsMenuMode(NewParam) end
function UWBP_ModernHud_Main_C:Construct() end
---@param CompassIconMarkersList TArray<FCompassIconMarker>
function UWBP_ModernHud_Main_C:UpdateCompassIconMarkers(CompassIconMarkersList) end
---@param HostileData TArray<FHostileData>
function UWBP_ModernHud_Main_C:UpdateCompassEnemyMarkers(HostileData) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ModernHud_Main_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ModernHud_Main_C:Destruct() end
---@param bIsOverencumbered boolean
function UWBP_ModernHud_Main_C:UpdateOverencumberedStatus(bIsOverencumbered) end
---@param EntryPoint int32
function UWBP_ModernHud_Main_C:ExecuteUbergraph_WBP_ModernHud_Main(EntryPoint) end


