---@meta

---@class UAST_CharacterLocomotionSneakWalking_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionSneakWalking_C = {}

function UAST_CharacterLocomotionSneakWalking_C:OnExited() end
function UAST_CharacterLocomotionSneakWalking_C:OnEntered() end
function UAST_CharacterLocomotionSneakWalking_C:PostInit() end
---@param EntryPoint int32
function UAST_CharacterLocomotionSneakWalking_C:ExecuteUbergraph_AST_CharacterLocomotionSneakWalking(EntryPoint) end


