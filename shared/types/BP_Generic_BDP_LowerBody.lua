---@meta

---@class ABP_Generic_BDP_LowerBody_C : AVLowerBodyModularBodyPart
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_Cloth_Scalabilty UBPC_Cloth_Scalabilty_C
---@field ClothComponents TArray<UChaosClothComponent>
---@field MaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@field FemaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@field CharacterRace UTESRace
---@field CharacterSex ECharacterSex
---@field IsRendered boolean
---@field CurrentLOD int32
---@field ClothCullingLOD int32
---@field ClothingInstanceType BPE_ClothingInstanceType::Type
---@field ClothInLODRange boolean
---@field FemaleMaterialsOverride TArray<UMaterialInstance>
---@field MaleClothAssetPriority BPE_ClothAssetPriority::Type
---@field ClothQuality int32
---@field FemaleClothAssetPriority BPE_ClothAssetPriority::Type
---@field MaleMaterialsOverride TArray<UMaterialInstance>
---@field MinLOD int32
---@field ClothEnabled boolean
---@field IsPlayer boolean
local ABP_Generic_BDP_LowerBody_C = {}

function ABP_Generic_BDP_LowerBody_C:ActivateCloth() end
function ABP_Generic_BDP_LowerBody_C:DeactivateCloth() end
---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_LowerBody_C:OverrideFemaleMaterials(CharacterSex) end
---@param ResetCloth boolean
function ABP_Generic_BDP_LowerBody_C:EnableCloth(ResetCloth) end
function ABP_Generic_BDP_LowerBody_C:DisableCloth() end
function ABP_Generic_BDP_LowerBody_C:UserConstructionScript() end
---@param PhenotypeData UVCharacterPhenotypeData
---@param CharacterRace UTESRace
---@param CharacterSex ECharacterSex
function ABP_Generic_BDP_LowerBody_C:OnAttachedToPhenotype(PhenotypeData, CharacterRace, CharacterSex) end
function ABP_Generic_BDP_LowerBody_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Generic_BDP_LowerBody_C:ReceiveTick(DeltaSeconds) end
function ABP_Generic_BDP_LowerBody_C:UpdateCloth() end
---@param NewValue int32
function ABP_Generic_BDP_LowerBody_C:OnClothQualityChanged_Event(NewValue) end
function ABP_Generic_BDP_LowerBody_C:OnPhysicsSimulationStarted_Event() end
function ABP_Generic_BDP_LowerBody_C:OnPhysicsSimulationStopped() end
---@param NewValue int32
function ABP_Generic_BDP_LowerBody_C:OnViewDistanceQualityChanged_Event(NewValue) end
function ABP_Generic_BDP_LowerBody_C:BindMappingSwitchEvents() end
function ABP_Generic_BDP_LowerBody_C:OnSwitchToUIMappings() end
function ABP_Generic_BDP_LowerBody_C:OnSwitchToGameMappings() end
function ABP_Generic_BDP_LowerBody_C:DeactiveClothPhysics() end
---@param EntryPoint int32
function ABP_Generic_BDP_LowerBody_C:ExecuteUbergraph_BP_Generic_BDP_LowerBody(EntryPoint) end


