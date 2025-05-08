---@meta

---@class UCOND_IsHorseRiding_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerController AVAltarPlayerController
local UCOND_IsHorseRiding_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_IsHorseRiding_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_IsHorseRiding_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_IsHorseRiding_C:ExecuteUbergraph_COND_IsHorseRiding(EntryPoint) end


