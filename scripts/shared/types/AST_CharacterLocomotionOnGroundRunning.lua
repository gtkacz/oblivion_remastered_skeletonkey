---@meta

---@class UAST_CharacterLocomotionOnGroundRunning_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionOnGroundRunning_C = {}

function UAST_CharacterLocomotionOnGroundRunning_C:PostInit() end
function UAST_CharacterLocomotionOnGroundRunning_C:OnExited() end
function UAST_CharacterLocomotionOnGroundRunning_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterLocomotionOnGroundRunning_C:ExecuteUbergraph_AST_CharacterLocomotionOnGroundRunning(EntryPoint) end


