---@meta

---@class UAST_Persuasion_C : UAST_CameraBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Camera Manager'] AVAltarPlayerCameraManager
---@field Timer double
local UAST_Persuasion_C = {}

---@param DeltaTime float
function UAST_Persuasion_C:OnStateUpdate(DeltaTime) end
function UAST_Persuasion_C:OnEntered() end
function UAST_Persuasion_C:OnExited() end
---@param EntryPoint int32
function UAST_Persuasion_C:ExecuteUbergraph_AST_Persuasion(EntryPoint) end


