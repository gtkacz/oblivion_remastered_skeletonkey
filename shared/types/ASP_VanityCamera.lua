---@meta

---@class UASP_VanityCamera_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetPitch double
---@field RotationSpeed double
---@field TimeBeforeResumeRotation double
local UASP_VanityCamera_C = {}

---@param CurrentState UVStateBase
function UASP_VanityCamera_C:Apply(CurrentState) end
---@param CurrentState UVStateBase
function UASP_VanityCamera_C:Remove(CurrentState) end
---@param EntryPoint int32
function UASP_VanityCamera_C:ExecuteUbergraph_ASP_VanityCamera(EntryPoint) end


