---@meta

---@class ABP_BDP_LC_05_Gauntlets_C : ABP_Generic_BDP_Hands_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChaosCloth_0 UChaosClothComponent
---@field BPC_Cloth_Scalabilty UBPC_Cloth_Scalabilty_C
---@field ClothComponents TArray<UChaosClothComponent>
---@field ClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@field IsRendered boolean
---@field ClothInLODRange boolean
---@field ClothEnabled boolean
---@field ClothCullingLOD int32
---@field CurrentLOD int32
---@field MinLOD int32
---@field AssetPriority BPE_ClothAssetPriority::Type
---@field ClothQuality int32
---@field ClothingInstanceType BPE_ClothingInstanceType::Type
---@field IsPlayer boolean
local ABP_BDP_LC_05_Gauntlets_C = {}

---@param ResetCloth boolean
function ABP_BDP_LC_05_Gauntlets_C:EnableCloth(ResetCloth) end
function ABP_BDP_LC_05_Gauntlets_C:DisableCloth() end
function ABP_BDP_LC_05_Gauntlets_C:ActivateCloth() end
function ABP_BDP_LC_05_Gauntlets_C:DeactivateCloth() end
function ABP_BDP_LC_05_Gauntlets_C:UserConstructionScript() end
function ABP_BDP_LC_05_Gauntlets_C:ReceiveBeginPlay() end
---@param PhenotypeData UVCharacterPhenotypeData
---@param CharacterRace UTESRace
---@param CharacterSex ECharacterSex
function ABP_BDP_LC_05_Gauntlets_C:OnAttachedToPhenotype(PhenotypeData, CharacterRace, CharacterSex) end
---@param NewValue int32
function ABP_BDP_LC_05_Gauntlets_C:OnClothQualityChanged_Event(NewValue) end
function ABP_BDP_LC_05_Gauntlets_C:OnPhysicsSimulationStopped() end
---@param NewValue int32
function ABP_BDP_LC_05_Gauntlets_C:OnViewDistanceQualityChanged_Event(NewValue) end
function ABP_BDP_LC_05_Gauntlets_C:OnPhysicsSimulationStarted_Event() end
---@param DeltaSeconds float
function ABP_BDP_LC_05_Gauntlets_C:ReceiveTick(DeltaSeconds) end
function ABP_BDP_LC_05_Gauntlets_C:UpdateCloth() end
function ABP_BDP_LC_05_Gauntlets_C:BindMappingSwitchEvents() end
function ABP_BDP_LC_05_Gauntlets_C:OnSwitchToUIMappings() end
function ABP_BDP_LC_05_Gauntlets_C:OnSwitchToGameMappings() end
function ABP_BDP_LC_05_Gauntlets_C:OnAttachedInFirstPerson() end
---@param NewValue int32
function ABP_BDP_LC_05_Gauntlets_C:ClothQualityUpdate(NewValue) end
---@param NewValue int32
function ABP_BDP_LC_05_Gauntlets_C:ViewDistanceQualityUpdate(NewValue) end
function ABP_BDP_LC_05_Gauntlets_C:PhysSimStop() end
function ABP_BDP_LC_05_Gauntlets_C:PhysSimStart() end
function ABP_BDP_LC_05_Gauntlets_C:UpdateClothSimStatus() end
function ABP_BDP_LC_05_Gauntlets_C:CloseUpdateClothGate() end
function ABP_BDP_LC_05_Gauntlets_C:OpenUpdateClothGate() end
function ABP_BDP_LC_05_Gauntlets_C:DeactiveClothPhysics() end
---@param EntryPoint int32
function ABP_BDP_LC_05_Gauntlets_C:ExecuteUbergraph_BP_BDP_LC_05_Gauntlets(EntryPoint) end


