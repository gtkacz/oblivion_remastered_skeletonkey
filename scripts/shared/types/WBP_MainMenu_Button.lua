---@meta

---@class UWBP_MainMenu_Button_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field button_background_panel UCanvasPanel
---@field button_long_off UHorizontalBox
---@field button_long_on UOverlay
---@field button_long_text UWBP_AltarTextBlock_C
---@field ControllerInput UWBP_ModernPrefab_ControllerInputHint_C
---@field State_Default_Middle_Middle UWBP_OriginalImageTile_C
---@field State_Hover_Middle_Left UWBP_OriginalImageTile_C
---@field State_Hover_Middle_Middle UWBP_OriginalImageTile_C
---@field State_Hover_Middle_Right UWBP_OriginalImageTile_C
local UWBP_MainMenu_Button_C = {}

function UWBP_MainMenu_Button_C:OnInitButtonWidgets() end
---@param EntryPoint int32
function UWBP_MainMenu_Button_C:ExecuteUbergraph_WBP_MainMenu_Button(EntryPoint) end


