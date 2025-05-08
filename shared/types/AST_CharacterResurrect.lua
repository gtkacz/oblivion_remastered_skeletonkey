---@meta

---@class UAST_CharacterResurrect_C : UAST_CharacterSingleActionState_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreviousMovementMode EMovementMode
---@field PreviousControlleDesiredRotation boolean
local UAST_CharacterResurrect_C = {}

function UAST_CharacterResurrect_C:OnEntered() end
function UAST_CharacterResurrect_C:OnExited() end
---@param EntryPoint int32
function UAST_CharacterResurrect_C:ExecuteUbergraph_AST_CharacterResurrect(EntryPoint) end


