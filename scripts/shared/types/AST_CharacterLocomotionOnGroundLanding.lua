---@meta

---@class UAST_CharacterLocomotionOnGroundLanding_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UAST_CharacterLocomotionOnGroundLanding_C = {}

---@param DeltaTime float
function UAST_CharacterLocomotionOnGroundLanding_C:OnStateUpdate(DeltaTime) end
function UAST_CharacterLocomotionOnGroundLanding_C:PostInit() end
function UAST_CharacterLocomotionOnGroundLanding_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterLocomotionOnGroundLanding_C:ExecuteUbergraph_AST_CharacterLocomotionOnGroundLanding(EntryPoint) end


