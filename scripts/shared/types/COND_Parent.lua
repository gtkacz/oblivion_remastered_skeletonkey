---@meta

---@class UCOND_Parent_C : UVStateCondition
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PairedPawn AVPairedPawn
local UCOND_Parent_C = {}

---@param OwnerState UVStateBase
function UCOND_Parent_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_Parent_C:ExecuteUbergraph_COND_Parent(EntryPoint) end


