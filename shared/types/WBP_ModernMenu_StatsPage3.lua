---@meta

---@class UWBP_ModernMenu_StatsPage3_C : UVLegacyStatsMenuPage3
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field VStatsMenuViewModel UVStatsMenuViewModel
---@field StatsPage3FadeInOut UWidgetAnimation
---@field DetailsScrollbox UScrollBox
---@field stat_detailsp3_background_overlay UOverlay
---@field stat_p3_current_level_text UWBP_AltarTextBlock_C
---@field stat_p3_details UWBP_ModernMenu_StatsPage3_Details_C
---@field stat_p3_next_level_text UWBP_AltarTextBlock_C
---@field stat_p3_progress_fillbar UWBP_ModernHud_StatusBar_C
---@field stat_p3_scrollboxretainer UAnimatableRetainerBox
---@field stat_p3_skills_scrollbox UWBP_ModernMenu_StatsPage3_Scrollbox_C
---@field stat_pop_levelup_icon UWBP_OriginalImageTile_C
---@field MajorSkillHeader FText
---@field MinorSkillsHeader FText
---@field MajorHeaderIndex int32
---@field MinorHeaderIndex int32
---@field ScrollSpeed double
---@field DoPlayAnimation boolean
local UWBP_ModernMenu_StatsPage3_C = {}

UWBP_ModernMenu_StatsPage3_C['Set Scrollbar Input Hint'] = function(self, ) end
---@param ScrollDelta double
function UWBP_ModernMenu_StatsPage3_C:DoScroll(ScrollDelta) end
---@param IsDisplayed boolean
function UWBP_ModernMenu_StatsPage3_C:IsDetailsDisplayed(IsDisplayed) end
function UWBP_ModernMenu_StatsPage3_C:Clear() end
---@param SkillEntry UWBP_ModernMenu_StatsSkillEntry_C
function UWBP_ModernMenu_StatsPage3_C:OnFocusSkillEntry(SkillEntry) end
---@param CurrentLevel int32
function UWBP_ModernMenu_StatsPage3_C:UpdateLevelTexts(CurrentLevel) end
---@param InIsDisplayed boolean
UWBP_ModernMenu_StatsPage3_C['Set Details State'] = function(self, InIsDisplayed) end
---@param NewSkills TArray<FLegacyStatsMenuSkillItemProperties>
function UWBP_ModernMenu_StatsPage3_C:PopulateSkillsListView(NewSkills) end
---@return UWidget
function UWBP_ModernMenu_StatsPage3_C:BP_GetDesiredFocusTarget() end
---@param IsMajorSkill boolean
---@param ItemIndex int32
function UWBP_ModernMenu_StatsPage3_C:CreateHeader(IsMajorSkill, ItemIndex) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsPage3_C:InpActEvt_IA_UI_Specific_StatsMenu_ScrollDetails_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param NewSkills TArray<FLegacyStatsMenuSkillItemProperties>
function UWBP_ModernMenu_StatsPage3_C:UpdateSkills(NewSkills) end
---@param NewLevelProgression FLegacyStatsMenuLevelProgression
function UWBP_ModernMenu_StatsPage3_C:updateLevelProgression(NewLevelProgression) end
function UWBP_ModernMenu_StatsPage3_C:OnFocus() end
---@param CanLevelUp boolean
function UWBP_ModernMenu_StatsPage3_C:UpdateCanLevelUp(CanLevelUp) end
---@param PlayerInfos FLegacyStatsMenuPlayerInfo
function UWBP_ModernMenu_StatsPage3_C:UpdatePlayerInfos(PlayerInfos) end
function UWBP_ModernMenu_StatsPage3_C:BP_OnActivated() end
function UWBP_ModernMenu_StatsPage3_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_StatsPage3_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPage3_C:ExecuteUbergraph_WBP_ModernMenu_StatsPage3(EntryPoint) end


