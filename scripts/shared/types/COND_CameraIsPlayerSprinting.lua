---@meta

---@class UCOND_CameraIsPlayerSprinting_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerCameraManager ABP_AltarPlayerCameraManager_C
local UCOND_CameraIsPlayerSprinting_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_CameraIsPlayerSprinting_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_CameraIsPlayerSprinting_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_CameraIsPlayerSprinting_C:ExecuteUbergraph_COND_CameraIsPlayerSprinting(EntryPoint) end


