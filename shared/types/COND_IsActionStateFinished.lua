---@meta

---@class UCOND_IsActionStateFinished_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwnerActionState UVAltarActionState
local UCOND_IsActionStateFinished_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_IsActionStateFinished_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_IsActionStateFinished_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_IsActionStateFinished_C:ExecuteUbergraph_COND_IsActionStateFinished(EntryPoint) end


