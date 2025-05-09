---@meta

---@class ABP_Generic_BDP_UpperBody_C : AVUpperBodyModularBodyPart
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_Cloth_Scalabilty UBPC_Cloth_Scalabilty_C
---@field ClothComponents TArray<UChaosClothComponent>
---@field MaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@field FemaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@field CharacterSex ECharacterSex
---@field CharacterRace UTESRace
---@field CurrentLOD int32
---@field IsRendered boolean
---@field ClothCullingLOD int32
---@field ClothingInstanceType BPE_ClothingInstanceType::Type
---@field ClothInLODRange boolean
---@field FemaleMaterialsOverride TArray<UMaterialInstance>
---@field MaleClothAssetPriority BPE_ClothAssetPriority::Type
---@field FemaleClothAssetPriority BPE_ClothAssetPriority::Type
---@field ClothQuality int32
---@field MaleMaterialsOverride TArray<UMaterialInstance>
---@field MinLOD int32
---@field ClothEnabled boolean
---@field IsPlayer boolean
---@field FemaleClothMaterialsOverride TArray<UMaterialInstance>
---@field MaleClothMaterialsOverride TArray<UMaterialInstance>
local ABP_Generic_BDP_UpperBody_C = {}

---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_UpperBody_C:OverrideFemaleClothMaterials(CharacterSex) end
function ABP_Generic_BDP_UpperBody_C:ActivateCloth() end
function ABP_Generic_BDP_UpperBody_C:DeactivateCloth() end
---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_UpperBody_C:OverrideFemaleMaterials(CharacterSex) end
---@param ResetCloth boolean
function ABP_Generic_BDP_UpperBody_C:EnableCloth(ResetCloth) end
function ABP_Generic_BDP_UpperBody_C:DisableCloth() end
function ABP_Generic_BDP_UpperBody_C:UserConstructionScript() end
---@param PhenotypeData UVCharacterPhenotypeData
---@param CharacterRace UTESRace
---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_UpperBody_C:OnAttachedToPhenotype(PhenotypeData, CharacterRace, CharacterSex) end
function ABP_Generic_BDP_UpperBody_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Generic_BDP_UpperBody_C:ReceiveTick(DeltaSeconds) end
function ABP_Generic_BDP_UpperBody_C:UpdateCloth() end
---@param NewValue int32
function ABP_Generic_BDP_UpperBody_C:OnClothQualityChanged_Event(NewValue) end
function ABP_Generic_BDP_UpperBody_C:OnPhysicsSimulationStarted_Event() end
function ABP_Generic_BDP_UpperBody_C:OnPhysicsSimulationStopped() end
---@param NewValue int32
function ABP_Generic_BDP_UpperBody_C:OnViewDistanceQualityChanged_Event(NewValue) end
---@param NewValue int32
function ABP_Generic_BDP_UpperBody_C:ClothQualityDelegate(NewValue) end
---@param NewValue int32
function ABP_Generic_BDP_UpperBody_C:ViewDistanceDelegate(NewValue) end
function ABP_Generic_BDP_UpperBody_C:PhysicsStoppedDelegate() end
function ABP_Generic_BDP_UpperBody_C:PhysicsStartedDelegate() end
ABP_Generic_BDP_UpperBody_C['Activate/DeactivateCloth'] = function(self, ) end
function ABP_Generic_BDP_UpperBody_C:OnAttachedInFirstPerson() end
function ABP_Generic_BDP_UpperBody_C:BindMappingSwitchEvents() end
function ABP_Generic_BDP_UpperBody_C:OnSwitchToUIMappings() end
function ABP_Generic_BDP_UpperBody_C:OnSwitchToGameMappings() end
function ABP_Generic_BDP_UpperBody_C:DeactiveClothPhysics() end
---@param EntryPoint int32
function ABP_Generic_BDP_UpperBody_C:ExecuteUbergraph_BP_Generic_BDP_UpperBody(EntryPoint) end


