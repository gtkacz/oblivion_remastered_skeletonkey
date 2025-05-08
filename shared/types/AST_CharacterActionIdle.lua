---@meta

---@class UAST_CharacterActionIdle_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Paired Pawn'] AVPairedPawn
local UAST_CharacterActionIdle_C = {}

function UAST_CharacterActionIdle_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterActionIdle_C:ExecuteUbergraph_AST_CharacterActionIdle(EntryPoint) end


