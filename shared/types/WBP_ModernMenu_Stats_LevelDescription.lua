---@meta

---@class UWBP_ModernMenu_Stats_LevelDescription_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LineBottom UWBP_OriginalImageTile_C
---@field LineTop UWBP_OriginalImageTile_C
---@field stat_level_description UWBP_AltarRichTextBlock_C
---@field stat_level_icon_unlocked UWBP_OriginalImageTile_C
---@field stat_level_locked_horizontalbox UHorizontalBox
---@field stat_level_name UWBP_AltarTextBlock_C
---@field stat_level_text_verticalbox UVerticalBox
---@field stat_level_value UWBP_AltarTextBlock_C
---@field LevelDataTableRowName FName
---@field RowData FModern_StatMenuLevelTableRow
---@field EnableTextColor FSlateColor
---@field DisableTextColor FSlateColor
---@field ChildIndex int32
local UWBP_ModernMenu_Stats_LevelDescription_C = {}

function UWBP_ModernMenu_Stats_LevelDescription_C:SetupLine() end
---@param RowKey FName
function UWBP_ModernMenu_Stats_LevelDescription_C:InitData(RowKey) end
---@param CurrentLevel int32
function UWBP_ModernMenu_Stats_LevelDescription_C:UpdateState(CurrentLevel) end
function UWBP_ModernMenu_Stats_LevelDescription_C:InitCommonTexts() end
function UWBP_ModernMenu_Stats_LevelDescription_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ModernMenu_Stats_LevelDescription_C:PreConstruct(IsDesignTime) end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_Stats_LevelDescription_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ModernMenu_Stats_LevelDescription_C:ExecuteUbergraph_WBP_ModernMenu_Stats_LevelDescription(EntryPoint) end


