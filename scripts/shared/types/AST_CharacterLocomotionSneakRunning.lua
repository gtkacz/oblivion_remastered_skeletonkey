---@meta

---@class UAST_CharacterLocomotionSneakRunning_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionSneakRunning_C = {}

function UAST_CharacterLocomotionSneakRunning_C:PostInit() end
function UAST_CharacterLocomotionSneakRunning_C:OnExited() end
function UAST_CharacterLocomotionSneakRunning_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterLocomotionSneakRunning_C:ExecuteUbergraph_AST_CharacterLocomotionSneakRunning(EntryPoint) end


