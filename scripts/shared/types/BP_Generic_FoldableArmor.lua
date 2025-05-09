---@meta

---@class ABP_Generic_FoldableArmor_C : AVArmor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PhysicsConstraintB UPhysicsConstraintComponent
---@field PhysicsConstraintA UPhysicsConstraintComponent
---@field RigidBodyB UStaticMeshComponent
---@field RigidBodyA UStaticMeshComponent
---@field VStaticMesh UStaticMeshComponent
---@field StartPositionRB_A FVector
---@field StartPositionRB_B FVector
---@field NewWorldModels TArray<UStaticMesh>
---@field FoldableClothMaterials TMap<FString, UMaterialInstance>
---@field FoldableMaterials TArray<UMaterialInstanceDynamic>
---@field Scale double
local ABP_Generic_FoldableArmor_C = {}

function ABP_Generic_FoldableArmor_C:UpdateDMI() end
ABP_Generic_FoldableArmor_C['Stop Simulation'] = function(self, ) end
---@param NewScale double
function ABP_Generic_FoldableArmor_C:SetScale(NewScale) end
function ABP_Generic_FoldableArmor_C:UserConstructionScript() end
function ABP_Generic_FoldableArmor_C:ReceiveBeginPlay() end
function ABP_Generic_FoldableArmor_C:MakeDMI() end
---@param DeltaSeconds float
function ABP_Generic_FoldableArmor_C:ReceiveTick(DeltaSeconds) end
function ABP_Generic_FoldableArmor_C:UpdateStaticMeshVariant() end
---@param EntryPoint int32
function ABP_Generic_FoldableArmor_C:ExecuteUbergraph_BP_Generic_FoldableArmor(EntryPoint) end


