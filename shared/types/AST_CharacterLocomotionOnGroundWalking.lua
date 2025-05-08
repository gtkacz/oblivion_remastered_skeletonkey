---@meta

---@class UAST_CharacterLocomotionOnGroundWalking_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionOnGroundWalking_C = {}

function UAST_CharacterLocomotionOnGroundWalking_C:OnExited() end
function UAST_CharacterLocomotionOnGroundWalking_C:OnEntered() end
function UAST_CharacterLocomotionOnGroundWalking_C:PostInit() end
---@param EntryPoint int32
function UAST_CharacterLocomotionOnGroundWalking_C:ExecuteUbergraph_AST_CharacterLocomotionOnGroundWalking(EntryPoint) end


