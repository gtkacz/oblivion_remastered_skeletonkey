---@meta

---@class UWBP_ModernPrefab_Button_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field button_background_panel UCanvasPanel
---@field button_long_off UHorizontalBox
---@field button_long_on UHorizontalBox
---@field ControllerInput UWBP_ModernPrefab_ControllerInputHint_C
---@field State_Default_Left_FIll UWBP_OriginalImageTile_C
---@field State_Default_Left_LineBottom UWBP_OriginalImageTile_C
---@field State_Default_Left_LineTop UWBP_OriginalImageTile_C
---@field State_Default_Middle_FIll UWBP_OriginalImageTile_C
---@field State_Default_Middle_LineBottom UWBP_OriginalImageTile_C
---@field State_Default_Middle_LineTop UWBP_OriginalImageTile_C
---@field State_Default_Right_FIll UWBP_OriginalImageTile_C
---@field State_Default_Right_LineBottom UWBP_OriginalImageTile_C
---@field State_Default_Right_LineTop UWBP_OriginalImageTile_C
---@field State_Hover_Left_Arrow UWBP_OriginalImageTile_C
---@field State_Hover_Left_Fill UWBP_OriginalImageTile_C
---@field State_Hover_Left_LineBottom UWBP_OriginalImageTile_C
---@field State_Hover_Left_LineTop UWBP_OriginalImageTile_C
---@field State_Hover_Middle_FIll UWBP_OriginalImageTile_C
---@field State_Hover_Middle_LineBottom UWBP_OriginalImageTile_C
---@field State_Hover_Middle_LineTop UWBP_OriginalImageTile_C
---@field State_Hover_Right_Arrow UWBP_OriginalImageTile_C
---@field State_Hover_Right_Fill UWBP_OriginalImageTile_C
---@field State_Hover_Right_LineBottom UWBP_OriginalImageTile_C
---@field State_Hover_Right_LineTop UWBP_OriginalImageTile_C
---@field Text UWBP_AltarTextBlock_C
---@field FontColor FLinearColor
---@field DisplayKeyboardInput boolean
---@field HintKeyInputAction UInputAction
local UWBP_ModernPrefab_Button_C = {}

function UWBP_ModernPrefab_Button_C:OnInitButtonWidgets() end
---@param IsDesignTime boolean
function UWBP_ModernPrefab_Button_C:PreConstruct(IsDesignTime) end
function UWBP_ModernPrefab_Button_C:BP_OnHovered() end
---@param EntryPoint int32
function UWBP_ModernPrefab_Button_C:ExecuteUbergraph_WBP_ModernPrefab_Button(EntryPoint) end


