---@meta

---@class UAST_CharacterLocomotionInAir_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
---@field IsMoving boolean
local UAST_CharacterLocomotionInAir_C = {}

---@param DeltaTime float
function UAST_CharacterLocomotionInAir_C:OnStateUpdate(DeltaTime) end
function UAST_CharacterLocomotionInAir_C:PostInit() end
function UAST_CharacterLocomotionInAir_C:OnExited() end
function UAST_CharacterLocomotionInAir_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterLocomotionInAir_C:ExecuteUbergraph_AST_CharacterLocomotionInAir(EntryPoint) end


