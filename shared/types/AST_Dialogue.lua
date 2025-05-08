---@meta

---@class UAST_Dialogue_C : UAST_CameraBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraManager AVAltarPlayerCameraManager
---@field PlayerCharacter AVOblivionPlayerCharacter
---@field Timer double
local UAST_Dialogue_C = {}

function UAST_Dialogue_C:OnEntered() end
function UAST_Dialogue_C:OnExited() end
---@param DeltaTime float
function UAST_Dialogue_C:OnStateUpdate(DeltaTime) end
---@param EntryPoint int32
function UAST_Dialogue_C:ExecuteUbergraph_AST_Dialogue(EntryPoint) end


