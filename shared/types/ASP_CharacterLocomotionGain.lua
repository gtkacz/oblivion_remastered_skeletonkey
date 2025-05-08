---@meta

---@class UASP_CharacterLocomotionGain_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AirControlMultiplier double
local UASP_CharacterLocomotionGain_C = {}

---@param CurrentState UVStateBase
function UASP_CharacterLocomotionGain_C:Apply(CurrentState) end
---@param EntryPoint int32
function UASP_CharacterLocomotionGain_C:ExecuteUbergraph_ASP_CharacterLocomotionGain(EntryPoint) end


