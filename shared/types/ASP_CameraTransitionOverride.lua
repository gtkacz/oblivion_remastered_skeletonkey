---@meta

---@class UASP_CameraTransitionOverride_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OverridedDurations TMap<FGameplayTag, double>
---@field OverridedCurve TMap<FGameplayTag, UCurveFloat>
local UASP_CameraTransitionOverride_C = {}

---@param CurrentState UVStateBase
function UASP_CameraTransitionOverride_C:Remove(CurrentState) end
---@param CurrentState UVStateBase
function UASP_CameraTransitionOverride_C:Apply(CurrentState) end
---@param EntryPoint int32
function UASP_CameraTransitionOverride_C:ExecuteUbergraph_ASP_CameraTransitionOverride(EntryPoint) end


