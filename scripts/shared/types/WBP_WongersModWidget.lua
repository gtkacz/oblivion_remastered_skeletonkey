---@meta

---@class UWBP_WongersModWidget_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextAnim UWidgetAnimation
---@field DebugDisplay UTextBlock
---@field Message UTextBlock
---@field DebugMode boolean
local UWBP_WongersModWidget_C = {}

function UWBP_WongersModWidget_C:Construct() end
---@param Text FText
UWBP_WongersModWidget_C['Play Anim'] = function(self, Text) end
UWBP_WongersModWidget_C['Widget Tester'] = function(self, ) end
---@param EntryPoint int32
function UWBP_WongersModWidget_C:ExecuteUbergraph_WBP_WongersModWidget(EntryPoint) end


