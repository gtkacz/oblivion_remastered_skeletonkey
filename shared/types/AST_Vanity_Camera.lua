---@meta

---@class UAST_Vanity_Camera_C : UAST_CameraBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotationSpeed double
---@field TimeBeforeResumeRotation double
local UAST_Vanity_Camera_C = {}

function UAST_Vanity_Camera_C:OnEntered() end
function UAST_Vanity_Camera_C:OnExited() end
---@param DeltaTime float
function UAST_Vanity_Camera_C:OnStateUpdate(DeltaTime) end
---@param EntryPoint int32
function UAST_Vanity_Camera_C:ExecuteUbergraph_AST_Vanity_Camera(EntryPoint) end


