---@meta

---@class UCOND_CheckLastInputTimer_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraManager ABP_AltarPlayerCameraManager_C
local UCOND_CheckLastInputTimer_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_CheckLastInputTimer_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_CheckLastInputTimer_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_CheckLastInputTimer_C:ExecuteUbergraph_COND_CheckLastInputTimer(EntryPoint) end


