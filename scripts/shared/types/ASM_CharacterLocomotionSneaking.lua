---@meta

---@class UASM_CharacterLocomotionSneaking_C : UVStateMachine
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UASM_CharacterLocomotionSneaking_C = {}

function UASM_CharacterLocomotionSneaking_C:OnEntered() end
function UASM_CharacterLocomotionSneaking_C:OnExited() end
function UASM_CharacterLocomotionSneaking_C:PostInit() end
---@param EntryPoint int32
function UASM_CharacterLocomotionSneaking_C:ExecuteUbergraph_ASM_CharacterLocomotionSneaking(EntryPoint) end


