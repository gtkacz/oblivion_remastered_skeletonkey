---@meta

---@class UBehavior_PlaySingleAnimatedAction_C : UVActorBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DesiredDuration double
---@field ActionTag FGameplayTag
---@field AnimatedActionEnded boolean
---@field AnimationIndex int32
---@field PlayedAction UVPawnAnimatedAction
local UBehavior_PlaySingleAnimatedAction_C = {}

function UBehavior_PlaySingleAnimatedAction_C:OnCanceled_1055A2F247153AEE3EDEE2B334BB1AC1() end
function UBehavior_PlaySingleAnimatedAction_C:OnCompleted_1055A2F247153AEE3EDEE2B334BB1AC1() end
function UBehavior_PlaySingleAnimatedAction_C:OnInit() end
---@param bInterrupted boolean
function UBehavior_PlaySingleAnimatedAction_C:OnEnd(bInterrupted) end
---@param DeltaTime float
function UBehavior_PlaySingleAnimatedAction_C:OnUpdate(DeltaTime) end
---@param EntryPoint int32
function UBehavior_PlaySingleAnimatedAction_C:ExecuteUbergraph_Behavior_PlaySingleAnimatedAction(EntryPoint) end


