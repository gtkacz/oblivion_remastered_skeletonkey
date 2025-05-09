---@meta

---@class UAST_CharacterStunned_C : UAST_CharacterSingleActionState_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastMaxVelocityDelta double
local UAST_CharacterStunned_C = {}

function UAST_CharacterStunned_C:OnEntered() end
function UAST_CharacterStunned_C:OnExited() end
---@param EntryPoint int32
function UAST_CharacterStunned_C:ExecuteUbergraph_AST_CharacterStunned(EntryPoint) end


