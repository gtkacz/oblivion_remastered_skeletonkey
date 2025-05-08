---@meta

---@class UBehavior_DoNothing_C : UVActorBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBehavior_DoNothing_C = {}

function UBehavior_DoNothing_C:OnInit() end
---@param EntryPoint int32
function UBehavior_DoNothing_C:ExecuteUbergraph_Behavior_DoNothing(EntryPoint) end


