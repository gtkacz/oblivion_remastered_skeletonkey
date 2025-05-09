---@meta

---@class UAST_CharacterDocked_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DockingActor AActor
---@field SitSleepState ESitSleepState
---@field PairedCharacter AVPairedCharacter
local UAST_CharacterDocked_C = {}

function UAST_CharacterDocked_C:OnExited() end
function UAST_CharacterDocked_C:PostInit() end
function UAST_CharacterDocked_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterDocked_C:ExecuteUbergraph_AST_CharacterDocked(EntryPoint) end


