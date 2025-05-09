---@meta

---@class ABP_Ammo_Placeholder_Dropped_C : ABP_Ammo_Generic_Dropped_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bNeedsQuiver boolean
---@field QuiverMesh UStaticMesh
---@field MeshesLoading int32
---@field MeshesLoaded int32
---@field ArrowMesh UStaticMesh
local ABP_Ammo_Placeholder_Dropped_C = {}

function ABP_Ammo_Placeholder_Dropped_C:UserConstructionScript() end
---@param Loaded UObject
function ABP_Ammo_Placeholder_Dropped_C:OnLoaded_A87DCA23468CD2940759958573E4D0C2(Loaded) end
---@param Loaded UObject
function ABP_Ammo_Placeholder_Dropped_C:OnLoaded_683A47EA441BEE6320AE7B82027E77B2(Loaded) end
function ABP_Ammo_Placeholder_Dropped_C:ReceiveBeginPlay() end
function ABP_Ammo_Placeholder_Dropped_C:OnInitializedAndPaired_Event() end
function ABP_Ammo_Placeholder_Dropped_C:OnMeshesLoaded() end
---@param EntryPoint int32
function ABP_Ammo_Placeholder_Dropped_C:ExecuteUbergraph_BP_Ammo_Placeholder_Dropped(EntryPoint) end


