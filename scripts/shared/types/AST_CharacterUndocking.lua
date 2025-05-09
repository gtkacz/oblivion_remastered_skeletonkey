---@meta

---@class UAST_CharacterUndocking_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedCharacter AVPairedCharacter
local UAST_CharacterUndocking_C = {}

---@param OutGameplayTag FGameplayTag
function UAST_CharacterUndocking_C:GetAnimTagsOverride(OutGameplayTag) end
function UAST_CharacterUndocking_C:OnCanceled_866AF25C4BBBF15C3A30A3ACBEEA5387() end
function UAST_CharacterUndocking_C:OnCompleted_866AF25C4BBBF15C3A30A3ACBEEA5387() end
function UAST_CharacterUndocking_C:PostInit() end
function UAST_CharacterUndocking_C:OnExited() end
function UAST_CharacterUndocking_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterUndocking_C:ExecuteUbergraph_AST_CharacterUndocking(EntryPoint) end


