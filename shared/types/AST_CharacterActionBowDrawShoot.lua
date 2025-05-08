---@meta

---@class UAST_CharacterActionBowDrawShoot_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BowDrawStartTime double
---@field DrawDuration double
---@field BowDrawInputHeldTime double
---@field bIsPlayer boolean
---@field bReadyToShoot boolean
---@field bHasStartedReverseCrosshairAnimation boolean
local UAST_CharacterActionBowDrawShoot_C = {}

function UAST_CharacterActionBowDrawShoot_C:StopAiming() end
function UAST_CharacterActionBowDrawShoot_C:StartAiming() end
function UAST_CharacterActionBowDrawShoot_C:ResetStateVariables() end
function UAST_CharacterActionBowDrawShoot_C:PerformBowAttack() end
---@param Exit boolean
function UAST_CharacterActionBowDrawShoot_C:Zoom(Exit) end
function UAST_CharacterActionBowDrawShoot_C:OnCanceled_45BD62B24778BC05DF4C19A0480DE9D2() end
function UAST_CharacterActionBowDrawShoot_C:OnCompleted_45BD62B24778BC05DF4C19A0480DE9D2() end
function UAST_CharacterActionBowDrawShoot_C:OnCanceled_1A72946C45AF9BBE990C72A395A81954() end
function UAST_CharacterActionBowDrawShoot_C:OnCompleted_1A72946C45AF9BBE990C72A395A81954() end
function UAST_CharacterActionBowDrawShoot_C:OnExited() end
---@param DeltaTime float
function UAST_CharacterActionBowDrawShoot_C:OnStateUpdate(DeltaTime) end
function UAST_CharacterActionBowDrawShoot_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterActionBowDrawShoot_C:ExecuteUbergraph_AST_CharacterActionBowDrawShoot(EntryPoint) end


