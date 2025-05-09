---@meta

---@class UAST_CharacterKnockDown_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreviousLinearDamping double
---@field PreviousAngularDamping double
---@field PreviousMovementMode EMovementMode
---@field PreviousControlleDesiredRotation boolean
---@field PairedPawn AVPairedPawn
---@field KnockdownTimer double
---@field FatigueRegenFrozen boolean
local UAST_CharacterKnockDown_C = {}

---@param CanGetUp boolean
function UAST_CharacterKnockDown_C:CanGetUp(CanGetUp) end
---@param KnockdownRequest FVPawnKnockdownRequest
function UAST_CharacterKnockDown_C:ApplyKnockdownRequest(KnockdownRequest) end
---@param DeltaTime double
function UAST_CharacterKnockDown_C:SlowPhysicDampingOverTime(DeltaTime) end
function UAST_CharacterKnockDown_C:OnEntered() end
function UAST_CharacterKnockDown_C:OnExited() end
function UAST_CharacterKnockDown_C:PostInit() end
---@param DeltaTime float
function UAST_CharacterKnockDown_C:OnStateUpdate(DeltaTime) end
---@param EntryPoint int32
function UAST_CharacterKnockDown_C:ExecuteUbergraph_AST_CharacterKnockDown(EntryPoint) end


