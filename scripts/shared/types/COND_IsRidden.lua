---@meta

---@class UCOND_IsRidden_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedCreature AVPairedCreature
local UCOND_IsRidden_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_IsRidden_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_IsRidden_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_IsRidden_C:ExecuteUbergraph_COND_IsRidden(EntryPoint) end


