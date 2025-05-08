---@meta

---@class UAST_CameraBase_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraSettings FVCameraSettings
---@field OverridedTransitionDuration double
---@field OverridedTransitionCurve UCurveFloat
---@field AllOverridedTransitionDurations TMap<FGameplayTag, double>
---@field AllOverridedTransitionCurves TMap<FGameplayTag, UCurveFloat>
local UAST_CameraBase_C = {}

---@param Override_Curve TMap<FGameplayTag, UCurveFloat>
function UAST_CameraBase_C:SetOverrideTransitionCurves(Override_Curve) end
---@param Override_Duration TMap<FGameplayTag, double>
function UAST_CameraBase_C:SetOverrideTransitionDurations(Override_Duration) end
---@param NewParam FVCameraSettings
function UAST_CameraBase_C:SetCameraSettings(NewParam) end
function UAST_CameraBase_C:ApplyOverrideTransitionParameters() end
function UAST_CameraBase_C:ApplyCameraSettings() end
function UAST_CameraBase_C:OnEntered() end
---@param EntryPoint int32
function UAST_CameraBase_C:ExecuteUbergraph_AST_CameraBase(EntryPoint) end


