---@meta

---@class UWBP_Cursor_C : UVAltarCursor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_OriginalImageTile UWBP_OriginalImageTile_C
---@field Visible boolean
local UWBP_Cursor_C = {}

---@param Delta float
function UWBP_Cursor_C:OnUpdateCursorSize(Delta) end
---@param bVisible boolean
function UWBP_Cursor_C:OnUpdateCursorVisibility(bVisible) end
---@param EntryPoint int32
function UWBP_Cursor_C:ExecuteUbergraph_WBP_Cursor(EntryPoint) end


