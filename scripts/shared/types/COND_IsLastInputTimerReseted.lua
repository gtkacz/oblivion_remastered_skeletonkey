---@meta

---@class UCOND_IsLastInputTimerReseted_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraManager ABP_AltarPlayerCameraManager_C
local UCOND_IsLastInputTimerReseted_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_IsLastInputTimerReseted_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_IsLastInputTimerReseted_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_IsLastInputTimerReseted_C:ExecuteUbergraph_COND_IsLastInputTimerReseted(EntryPoint) end


