---@meta

---@class UBehavior_Death_Ragdoll_C : UVActorBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBehavior_Death_Ragdoll_C = {}

---@param KnockdownRequest FVPawnKnockdownRequest
function UBehavior_Death_Ragdoll_C:ApplyKnockdownRequest(KnockdownRequest) end
function UBehavior_Death_Ragdoll_C:OnInit() end
---@param DeltaTime float
function UBehavior_Death_Ragdoll_C:OnUpdate(DeltaTime) end
---@param EntryPoint int32
function UBehavior_Death_Ragdoll_C:ExecuteUbergraph_Behavior_Death_Ragdoll(EntryPoint) end


