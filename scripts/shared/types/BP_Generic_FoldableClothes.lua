---@meta

---@class ABP_Generic_FoldableClothes_C : AVCloth
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VStaticMesh UStaticMeshComponent
---@field PhysicsConstraintB UPhysicsConstraintComponent
---@field PhysicsConstraintA UPhysicsConstraintComponent
---@field RigidBodyB UStaticMeshComponent
---@field RigidBodyA UStaticMeshComponent
---@field StartPositionRB_A FVector
---@field StartPositionRB_B FVector
---@field NewWorldModels TArray<UStaticMesh>
---@field FoldableClothMaterials TMap<FString, UMaterialInstance>
---@field FoldableMaterials TArray<UMaterialInstanceDynamic>
---@field Scale double
local ABP_Generic_FoldableClothes_C = {}

function ABP_Generic_FoldableClothes_C:StopSimulation() end
function ABP_Generic_FoldableClothes_C:UpdateDMI() end
---@param NewScale double
function ABP_Generic_FoldableClothes_C:SetScale(NewScale) end
function ABP_Generic_FoldableClothes_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_Generic_FoldableClothes_C:ReceiveTick(DeltaSeconds) end
function ABP_Generic_FoldableClothes_C:ReceiveBeginPlay() end
function ABP_Generic_FoldableClothes_C:MakeDMI() end
function ABP_Generic_FoldableClothes_C:UpdateStaticMeshVariant() end
---@param EntryPoint int32
function ABP_Generic_FoldableClothes_C:ExecuteUbergraph_BP_Generic_FoldableClothes(EntryPoint) end


