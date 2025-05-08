---@meta

---@class UPSM_CharacterMain_C : UVParallelStateMachine
---@field UberGraphFrame FPointerToUberGraphFrame
local UPSM_CharacterMain_C = {}

function UPSM_CharacterMain_C:OnEntered() end
---@param EntryPoint int32
function UPSM_CharacterMain_C:ExecuteUbergraph_PSM_CharacterMain(EntryPoint) end


