---@meta

---@class UWBP_ModernMenu_StatsSkillEntry_C : UVAltarNavigableCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_header_text UWBP_AltarTextBlock_C
---@field stat_skillentry_focus UWBP_ModernPrefab_Focusbox_C
---@field stat_skillentry_icon UWBP_OriginalImageTile_C
---@field stat_skillentry_label UWBP_AltarTextBlock_C
---@field stat_skillentry_switcher UWidgetSwitcher
---@field stat_skillentry_value UWBP_AltarTextBlock_C
---@field TopSpacer USpacer
---@field IsHeader boolean
---@field HeaderProperties FText
---@field ItemProperties FLegacyStatsMenuSkillItemProperties
---@field NegativelyModifiedColour FLinearColor
---@field UnmodifiedColour FLinearColor
---@field PositivelyModifiedColour FLinearColor
---@field DefaultSecondaryAttributeBrush FSlateBrush
---@field OnFocusEvent FWBP_ModernMenu_StatsSkillEntry_COnFocusEvent
---@field EntryIndex int32
local UWBP_ModernMenu_StatsSkillEntry_C = {}

---@return boolean
function UWBP_ModernMenu_StatsSkillEntry_C:IsNavigable() end
---@param InIsHeader boolean
---@param Properties FLegacyStatsMenuSkillItemProperties
---@param HeaderText FText
---@param Index int32
function UWBP_ModernMenu_StatsSkillEntry_C:SetProperties(InIsHeader, Properties, HeaderText, Index) end
---@param Current int32
---@param base int32
---@param NewParam FLinearColor
function UWBP_ModernMenu_StatsSkillEntry_C:GetValueColour(Current, base, NewParam) end
---@param Texture UTexture2D
function UWBP_ModernMenu_StatsSkillEntry_C:SetIcon(Texture) end
function UWBP_ModernMenu_StatsSkillEntry_C:UpdateItem() end
function UWBP_ModernMenu_StatsSkillEntry_C:UpdateHeader() end
function UWBP_ModernMenu_StatsSkillEntry_C:Construct() end
function UWBP_ModernMenu_StatsSkillEntry_C:OnFocus() end
function UWBP_ModernMenu_StatsSkillEntry_C:OnUnfocus() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsSkillEntry_C:ExecuteUbergraph_WBP_ModernMenu_StatsSkillEntry(EntryPoint) end
---@param NewParam UWBP_ModernMenu_StatsSkillEntry_C
function UWBP_ModernMenu_StatsSkillEntry_C:OnFocusEvent__DelegateSignature(NewParam) end


