---@meta

---@class UWBP_ModernMenu_StatsPage1_C : UVLegacyStatsMenuPage1
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field VStatsMenuViewModel UVStatsMenuViewModel
---@field StatsPage1FadeInOut UWidgetAnimation
---@field stat_p1_birthsign UWBP_ModernMenu_StatsPlayerInfo_C
---@field stat_p1_class UWBP_ModernMenu_StatsPlayerInfo_C
---@field stat_p1_details UWBP_ModernMenu_StatsPage1_Details_C
---@field stat_p1_fatigue UWBP_ModernMenu_StatsPrimaryAttribute_C
---@field stat_p1_health UWBP_ModernMenu_StatsPrimaryAttribute_C
---@field stat_p1_level UWBP_ModernMenu_StatsPlayerInfo_C
---@field stat_p1_magicka UWBP_ModernMenu_StatsPrimaryAttribute_C
---@field stat_p1_name UWBP_AltarTextBlock_C
---@field stat_p1_race UWBP_ModernMenu_StatsPlayerInfo_C
---@field UnmodifiedColour FLinearColor
---@field NegativelyModifiedColour FLinearColor
---@field PositivelyModifiedColour FLinearColor
---@field CanLevelUp boolean
---@field DoPlayAnimation boolean
local UWBP_ModernMenu_StatsPage1_C = {}

---@param InIsDisplayed boolean
UWBP_ModernMenu_StatsPage1_C['Set Details State'] = function(self, InIsDisplayed) end
---@param Content FLegacyStatsMenuPopupContent
function UWBP_ModernMenu_StatsPage1_C:UpdateDetailsContent(Content) end
---@return UWidget
function UWBP_ModernMenu_StatsPage1_C:BP_GetDesiredFocusTarget() end
---@param Modifier double
---@param Return FLinearColor
function UWBP_ModernMenu_StatsPage1_C:GetColourFromModifier(Modifier, Return) end
---@param Attribute FLegacyStatsMenuPrimaryAttributeValues
---@param Return_Value FText
function UWBP_ModernMenu_StatsPage1_C:PrimaryAttributeToText(Attribute, Return_Value) end
---@param Value UTextBlock
---@param fillbar UWBP_LegacyPrefab_FillBar_C
---@param Attribute FLegacyStatsMenuPrimaryAttributeValues
function UWBP_ModernMenu_StatsPage1_C:SetPrimaryAttribute(Value, fillbar, Attribute) end
---@param LegacyStatsMenuPlayerInfo FLegacyStatsMenuPlayerInfo
function UWBP_ModernMenu_StatsPage1_C:UpdatePlayerInfos(LegacyStatsMenuPlayerInfo) end
---@param NewParam FLegacyStatsMenuPlayerInfo
function UWBP_ModernMenu_StatsPage1_C:UpdatePlayerInfo(NewParam) end
---@param Value FLegacyStatsMenuPrimaryAttributeValues
function UWBP_ModernMenu_StatsPage1_C:UpdateHealth(Value) end
---@param Value FLegacyStatsMenuPrimaryAttributeValues
UWBP_ModernMenu_StatsPage1_C['update magicka'] = function(self, Value) end
---@param Value FLegacyStatsMenuPrimaryAttributeValues
function UWBP_ModernMenu_StatsPage1_C:UpdateFatigue(Value) end
function UWBP_ModernMenu_StatsPage1_C:OnFocus() end
---@param Value boolean
function UWBP_ModernMenu_StatsPage1_C:UpdateCanLevelUp(Value) end
---@param EffectsIcon TArray<UTexture2D>
function UWBP_ModernMenu_StatsPage1_C:UpdateActiveEffectsIcon(EffectsIcon) end
---@param EffectsTimeLeft TArray<double>
function UWBP_ModernMenu_StatsPage1_C:UpdateActiveEffectsTimeLeft(EffectsTimeLeft) end
function UWBP_ModernMenu_StatsPage1_C:BP_OnDeactivated() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_LegacyMenu_StatsPage1_stat_p1_health_K2Node_ComponentBoundEvent_13_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_LegacyMenu_StatsPage1_stat_p1_magicka_K2Node_ComponentBoundEvent_31_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_LegacyMenu_StatsPage1_stat_p1_fatigue_K2Node_ComponentBoundEvent_11_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_ModernMenu_StatsPage1_stat_p1_race_K2Node_ComponentBoundEvent_0_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_ModernMenu_StatsPage1_stat_p1_birthsign_K2Node_ComponentBoundEvent_1_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_ModernMenu_StatsPage1_stat_p1_class_K2Node_ComponentBoundEvent_2_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BndEvt__WBP_ModernMenu_StatsPage1_stat_p1_level_K2Node_ComponentBoundEvent_3_FocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPage1_C:BP_OnActivated() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPage1_C:ExecuteUbergraph_WBP_ModernMenu_StatsPage1(EntryPoint) end


