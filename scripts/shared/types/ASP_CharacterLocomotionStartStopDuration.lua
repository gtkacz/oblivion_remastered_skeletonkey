---@meta

---@class UASP_CharacterLocomotionStartStopDuration_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartWalkDuration double
---@field StopWalkDuration double
---@field StartRunDuration double
---@field StopRunDuration double
---@field StartSprintDuration double
---@field StopSprintDuration double
local UASP_CharacterLocomotionStartStopDuration_C = {}

---@param CurrentState UVStateBase
function UASP_CharacterLocomotionStartStopDuration_C:Apply(CurrentState) end
---@param EntryPoint int32
function UASP_CharacterLocomotionStartStopDuration_C:ExecuteUbergraph_ASP_CharacterLocomotionStartStopDuration(EntryPoint) end


