---@meta

---@class UCOND_IsDocked_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedCharacter AVPairedCharacter
local UCOND_IsDocked_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_IsDocked_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_IsDocked_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_IsDocked_C:ExecuteUbergraph_COND_IsDocked(EntryPoint) end


