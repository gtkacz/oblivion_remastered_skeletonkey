---@meta

---@class UASP_CharacterLocomotionMaxVelocityDelta_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxVelocityDelta double
---@field LastMaxVelocityDelta double
local UASP_CharacterLocomotionMaxVelocityDelta_C = {}

---@param CurrentState UVStateBase
function UASP_CharacterLocomotionMaxVelocityDelta_C:Apply(CurrentState) end
---@param CurrentState UVStateBase
function UASP_CharacterLocomotionMaxVelocityDelta_C:Remove(CurrentState) end
---@param EntryPoint int32
function UASP_CharacterLocomotionMaxVelocityDelta_C:ExecuteUbergraph_ASP_CharacterLocomotionMaxVelocityDelta(EntryPoint) end


