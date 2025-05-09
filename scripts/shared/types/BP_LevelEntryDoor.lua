---@meta

---@class ABP_LevelEntryDoor_C : AVLevelSelectDoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LocalMap ULocalMapComponent
---@field BP_PrisonCellTorch01 UChildActorComponent
---@field TextRender UTextRenderComponent
---@field Plane UStaticMeshComponent
---@field Text FText
local ABP_LevelEntryDoor_C = {}

function ABP_LevelEntryDoor_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_LevelEntryDoor_C:BndEvt__BP_LevelEntryDoor_BoxComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_LevelEntryDoor_C:ExecuteUbergraph_BP_LevelEntryDoor(EntryPoint) end


