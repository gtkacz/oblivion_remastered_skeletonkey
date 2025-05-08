---@meta

---@class UWBP_ModernMenu_StatsPage3_Details_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scrollbox_sizebox USizeBox
---@field Shadow UImage
---@field stat_detailsp3_description UWBP_AltarRichTextBlock_C
---@field stat_detailsp3_downarrow UWBP_OriginalImageTile_C
---@field stat_detailsp3_level_apprentice UWBP_ModernMenu_Stats_LevelDescription_C
---@field stat_detailsp3_level_expert UWBP_ModernMenu_Stats_LevelDescription_C
---@field stat_detailsp3_level_journeyman UWBP_ModernMenu_Stats_LevelDescription_C
---@field stat_detailsp3_level_master UWBP_ModernMenu_Stats_LevelDescription_C
---@field stat_detailsp3_level_novice UWBP_ModernMenu_Stats_LevelDescription_C
---@field stat_detailsp3_leveldesciptions_scrollbox UScrollBox
---@field stat_detailsp3_progressbar UWBP_OriginalImageTile_C
---@field stat_detailsp3_skill_icon UWBP_OriginalImageTile_C
---@field stat_detailsp3_skillbase UWBP_AltarTextBlock_C
---@field stat_detailsp3_skillmodifier UWBP_AltarTextBlock_C
---@field stat_detailsp3_skillmodifier_horizontalbox UHorizontalBox
---@field stat_detailsp3_title_inv UWBP_AltarTextBlock_C
---@field stat_detailsp3_title_stats UWBP_AltarTextBlock_C
---@field stat_detailsp3_uparrow UWBP_OriginalImageTile_C
---@field stats_detailsp3_invheader_overlay UOverlay
---@field stats_detailsp3_statsheader_verticalbox UVerticalBox
---@field IsDisplayed boolean
---@field PositiveSkillModifierColor FLinearColor
---@field NegativeSkillModifierColor FLinearColor
---@field ScrollSpeed double
---@field IsInStatsMenu boolean
local UWBP_ModernMenu_StatsPage3_Details_C = {}

function UWBP_ModernMenu_StatsPage3_Details_C:InitializeWidget() end
UWBP_ModernMenu_StatsPage3_Details_C['Set Scrollbar Input Hint'] = function(self, ) end
---@param ScrollDelta double
function UWBP_ModernMenu_StatsPage3_Details_C:DoScroll(ScrollDelta) end
---@param BaseLevel int32
---@param SkillNameKey FText
function UWBP_ModernMenu_StatsPage3_Details_C:UpdateLevelDescriptionsState(BaseLevel, SkillNameKey) end
---@param IsUpArrowVisible boolean
---@param IsDownArrowVisible boolean
function UWBP_ModernMenu_StatsPage3_Details_C:SetArrowsVisibility(IsUpArrowVisible, IsDownArrowVisible) end
---@param SkillModifier int32
function UWBP_ModernMenu_StatsPage3_Details_C:SetSkillModifier(SkillModifier) end
---@param Texture UTexture2D
function UWBP_ModernMenu_StatsPage3_Details_C:SetImage(Texture) end
---@param Description FText
function UWBP_ModernMenu_StatsPage3_Details_C:SetDescription(Description) end
---@param TitleText FText
---@param LevelText FText
---@param DescriptionText FText
---@param Progression double
---@param CurrentSkill int32
---@param SkillBase int32
---@param Icon UTexture2D
---@param BigIcon UTexture2D
---@param SkillNameKey FText
function UWBP_ModernMenu_StatsPage3_Details_C:SetModernContent(TitleText, LevelText, DescriptionText, Progression, CurrentSkill, SkillBase, Icon, BigIcon, SkillNameKey) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsPage3_Details_C:InpActEvt_IA_UI_Specific_QuickKeys_RightStick_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param IsDesignTime boolean
function UWBP_ModernMenu_StatsPage3_Details_C:PreConstruct(IsDesignTime) end
function UWBP_ModernMenu_StatsPage3_Details_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_StatsPage3_Details_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPage3_Details_C:ExecuteUbergraph_WBP_ModernMenu_StatsPage3_Details(EntryPoint) end


