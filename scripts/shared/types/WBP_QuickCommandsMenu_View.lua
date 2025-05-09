---@meta

---@class UWBP_QuickCommandsMenu_View_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CheatCommandsMenu UWBP_QuickCommandsMenu_C
---@field CachedShowMouseCursor boolean
local UWBP_QuickCommandsMenu_View_C = {}

function UWBP_QuickCommandsMenu_View_C:Construct() end
function UWBP_QuickCommandsMenu_View_C:RemoveCursorAndMode() end
---@param EntryPoint int32
function UWBP_QuickCommandsMenu_View_C:ExecuteUbergraph_WBP_QuickCommandsMenu_View(EntryPoint) end


