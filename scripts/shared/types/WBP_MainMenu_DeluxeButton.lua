---@meta

---@class UWBP_MainMenu_DeluxeButton_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackgroundPanel UOverlay
---@field ButtonFocus UOverlay
---@field ButtonUnfocus UOverlay
---@field InputHint UWBP_ModernPrefab_ControllerInputHint_C
---@field Text UWBP_AltarTextBlock_C
local UWBP_MainMenu_DeluxeButton_C = {}

function UWBP_MainMenu_DeluxeButton_C:OnInitButtonWidgets() end
---@param EntryPoint int32
function UWBP_MainMenu_DeluxeButton_C:ExecuteUbergraph_WBP_MainMenu_DeluxeButton(EntryPoint) end


