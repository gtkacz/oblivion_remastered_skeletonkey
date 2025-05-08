---@meta

---@class UAST_CharacterParalyze_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
---@field PreviousMovementMode EMovementMode
---@field PreviousControlleDesiredRotation boolean
---@field StartingMaxDampingMultiplier double
---@field DampingReductionDuration double
---@field DelayBeforeDampingReduction double
---@field StillParalyzed boolean
local UAST_CharacterParalyze_C = {}

---@param DeltaTime double
function UAST_CharacterParalyze_C:SlowPhysicDampingOverTime(DeltaTime) end
function UAST_CharacterParalyze_C:OnEntered() end
function UAST_CharacterParalyze_C:OnExited() end
function UAST_CharacterParalyze_C:PostInit() end
---@param DeltaTime float
function UAST_CharacterParalyze_C:OnStateUpdate(DeltaTime) end
---@param EntryPoint int32
function UAST_CharacterParalyze_C:ExecuteUbergraph_AST_CharacterParalyze(EntryPoint) end


