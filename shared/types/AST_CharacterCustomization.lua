---@meta

---@class UAST_CharacterCustomization_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['As VAltar Player Controller'] AVAltarPlayerController
local UAST_CharacterCustomization_C = {}

function UAST_CharacterCustomization_C:OnExited() end
function UAST_CharacterCustomization_C:PostInit() end
function UAST_CharacterCustomization_C:OnEntered() end
---@param EntryPoint int32
function UAST_CharacterCustomization_C:ExecuteUbergraph_AST_CharacterCustomization(EntryPoint) end


