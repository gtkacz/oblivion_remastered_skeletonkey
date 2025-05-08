---@meta

---@class UAST_CharacterLocomotionSneakIdle_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionSneakIdle_C = {}

function UAST_CharacterLocomotionSneakIdle_C:OnEntered() end
function UAST_CharacterLocomotionSneakIdle_C:PostInit() end
function UAST_CharacterLocomotionSneakIdle_C:OnExited() end
---@param EntryPoint int32
function UAST_CharacterLocomotionSneakIdle_C:ExecuteUbergraph_AST_CharacterLocomotionSneakIdle(EntryPoint) end


