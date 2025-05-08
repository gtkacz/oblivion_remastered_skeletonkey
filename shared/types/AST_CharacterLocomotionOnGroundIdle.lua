---@meta

---@class UAST_CharacterLocomotionOnGroundIdle_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionOnGroundIdle_C = {}

function UAST_CharacterLocomotionOnGroundIdle_C:OnEntered() end
function UAST_CharacterLocomotionOnGroundIdle_C:PostInit() end
function UAST_CharacterLocomotionOnGroundIdle_C:OnExited() end
---@param EntryPoint int32
function UAST_CharacterLocomotionOnGroundIdle_C:ExecuteUbergraph_AST_CharacterLocomotionOnGroundIdle(EntryPoint) end


