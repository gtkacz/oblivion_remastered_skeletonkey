---@meta

---@class UAST_CharacterGetUp_C : UAST_CharacterSingleActionState_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field _PairedPawn AVPairedPawn
---@field PreviousMovementMode EMovementMode
---@field PreviousControlleDesiredRotation boolean
local UAST_CharacterGetUp_C = {}

---@param OutGameplayTag FGameplayTag
function UAST_CharacterGetUp_C:GetAnimTagsOverride(OutGameplayTag) end
function UAST_CharacterGetUp_C:OnEntered() end
function UAST_CharacterGetUp_C:OnExited() end
function UAST_CharacterGetUp_C:PostInit() end
---@param EntryPoint int32
function UAST_CharacterGetUp_C:ExecuteUbergraph_AST_CharacterGetUp(EntryPoint) end


