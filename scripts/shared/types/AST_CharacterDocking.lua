---@meta

---@class UAST_CharacterDocking_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedCharacter AVPairedCharacter
local UAST_CharacterDocking_C = {}

---@param OutGameplayTag FGameplayTag
function UAST_CharacterDocking_C:GetAnimTagsOverride(OutGameplayTag) end
function UAST_CharacterDocking_C:OnCanceled_5E840A96410F9E24F4A239A80DE17EC7() end
function UAST_CharacterDocking_C:OnCompleted_5E840A96410F9E24F4A239A80DE17EC7() end
function UAST_CharacterDocking_C:OnEntered() end
function UAST_CharacterDocking_C:OnExited() end
function UAST_CharacterDocking_C:PostInit() end
---@param EntryPoint int32
function UAST_CharacterDocking_C:ExecuteUbergraph_AST_CharacterDocking(EntryPoint) end


