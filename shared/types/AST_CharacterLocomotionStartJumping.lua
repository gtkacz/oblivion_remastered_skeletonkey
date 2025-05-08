---@meta

---@class UAST_CharacterLocomotionStartJumping_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionStartJumping_C = {}

function UAST_CharacterLocomotionStartJumping_C:PostInit() end
---@param DeltaTime float
function UAST_CharacterLocomotionStartJumping_C:OnStateUpdate(DeltaTime) end
function UAST_CharacterLocomotionStartJumping_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterLocomotionStartJumping_C:ExecuteUbergraph_AST_CharacterLocomotionStartJumping(EntryPoint) end


