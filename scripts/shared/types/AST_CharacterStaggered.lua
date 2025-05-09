---@meta

---@class UAST_CharacterStaggered_C : UAST_CharacterStunned_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UAST_CharacterStaggered_C = {}

function UAST_CharacterStaggered_C:OnEntered() end
function UAST_CharacterStaggered_C:OnExited() end
---@param EntryPoint int32
function UAST_CharacterStaggered_C:ExecuteUbergraph_AST_CharacterStaggered(EntryPoint) end


