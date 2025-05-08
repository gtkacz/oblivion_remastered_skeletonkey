---@meta

---@class UASP_CameraSettings_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraSettings FVCameraSettings
local UASP_CameraSettings_C = {}

---@param CurrentState UVStateBase
function UASP_CameraSettings_C:Apply(CurrentState) end
---@param EntryPoint int32
function UASP_CameraSettings_C:ExecuteUbergraph_ASP_CameraSettings(EntryPoint) end


