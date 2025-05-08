---@meta

---@class UASM_CharacterLocomotionOnGround_C : UVStateMachine
---@field UberGraphFrame FPointerToUberGraphFrame
local UASM_CharacterLocomotionOnGround_C = {}

function UASM_CharacterLocomotionOnGround_C:OnEntered() end
---@param EntryPoint int32
function UASM_CharacterLocomotionOnGround_C:ExecuteUbergraph_ASM_CharacterLocomotionOnGround(EntryPoint) end


