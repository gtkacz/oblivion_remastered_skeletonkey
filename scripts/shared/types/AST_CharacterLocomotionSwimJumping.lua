---@meta

---@class UAST_CharacterLocomotionSwimJumping_C : UVState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bIsWaterWalkingAllowedInitially boolean
local UAST_CharacterLocomotionSwimJumping_C = {}

function UAST_CharacterLocomotionSwimJumping_C:OnEntered() end
function UAST_CharacterLocomotionSwimJumping_C:OnExited() end
---@param EntryPoint int32
function UAST_CharacterLocomotionSwimJumping_C:ExecuteUbergraph_AST_CharacterLocomotionSwimJumping(EntryPoint) end


