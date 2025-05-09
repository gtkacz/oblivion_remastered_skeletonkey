---@meta

---@class UWBP_BasicDebugInfo_C : UAltarGraphicsSettingsDebugInfo
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FPS UTextBlock
---@field VRAM UTextBlock
---@field UsedVram int32
---@field TotalVram int32
local UWBP_BasicDebugInfo_C = {}

function UWBP_BasicDebugInfo_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BasicDebugInfo_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_BasicDebugInfo_C:ExecuteUbergraph_WBP_BasicDebugInfo(EntryPoint) end


