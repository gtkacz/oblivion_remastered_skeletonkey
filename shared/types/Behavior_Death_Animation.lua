---@meta

---@class UBehavior_Death_Animation_C : UVActorBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControlledPawn AVPairedPawn
---@field DeathMontage TSoftObjectPtr<UAnimMontage>
local UBehavior_Death_Animation_C = {}

---@param NotifyName FName
function UBehavior_Death_Animation_C:OnNotifyEnd_1464FB71440D0E08F22AD7AEF6FC4670(NotifyName) end
---@param NotifyName FName
function UBehavior_Death_Animation_C:OnNotifyBegin_1464FB71440D0E08F22AD7AEF6FC4670(NotifyName) end
---@param NotifyName FName
function UBehavior_Death_Animation_C:OnInterrupted_1464FB71440D0E08F22AD7AEF6FC4670(NotifyName) end
---@param NotifyName FName
function UBehavior_Death_Animation_C:OnBlendOut_1464FB71440D0E08F22AD7AEF6FC4670(NotifyName) end
---@param NotifyName FName
function UBehavior_Death_Animation_C:OnCompleted_1464FB71440D0E08F22AD7AEF6FC4670(NotifyName) end
function UBehavior_Death_Animation_C:OnInit() end
---@param EntryPoint int32
function UBehavior_Death_Animation_C:ExecuteUbergraph_Behavior_Death_Animation(EntryPoint) end


