---@meta

---@class UBPC_Cloth_Scalabilty_C : UActorComponent
local UBPC_Cloth_Scalabilty_C = {}

---@param ClothComponents TArray<UChaosClothComponent>
---@param Suspend boolean
function UBPC_Cloth_Scalabilty_C:SuspendSimulation(ClothComponents, Suspend) end
---@param Cloth_Quality int32
---@param IsWeatherValid boolean
---@param Simulate boolean
function UBPC_Cloth_Scalabilty_C:ShouldSimulateBanner(Cloth_Quality, IsWeatherValid, Simulate) end
---@param ClothComponents TArray<UChaosClothComponent>
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param CharacterSex ECharacterSex
---@param MaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@param FemaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@param RemoveClothComponents boolean
---@param ClothingInstanceType BPE_ClothingInstanceType::Type
function UBPC_Cloth_Scalabilty_C:ShowClothMaterialSlots(ClothComponents, SkeletalMeshComponent, CharacterSex, MaleClothAssets, FemaleClothAssets, RemoveClothComponents, ClothingInstanceType) end
---@param ParentActorName FString
---@param ParentComponentName FString
---@param Type BPE_ClothingInstanceType::Type
function UBPC_Cloth_Scalabilty_C:GetClothingInstanceType(ParentActorName, ParentComponentName, Type) end
---@param ClothComponents TArray<UChaosClothComponent>
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param CharacterSex ECharacterSex
---@param MaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@param FemaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
function UBPC_Cloth_Scalabilty_C:HideClothMaterialSlots(ClothComponents, SkeletalMeshComponent, CharacterSex, MaleClothAssets, FemaleClothAssets) end
---@param ClothComponents TArray<UChaosClothComponent>
---@param CharacterSex ECharacterSex
---@param CharacterRace UTESRace
UBPC_Cloth_Scalabilty_C['SetThirdPerson Cloth'] = function(self, ClothComponents, CharacterSex, CharacterRace) end
---@param ClothComponents TArray<UChaosClothComponent>
---@param CharacterSex ECharacterSex
function UBPC_Cloth_Scalabilty_C:SetFirstPersonCloth(ClothComponents, CharacterSex) end
---@param ClothComponents TArray<UChaosClothComponent>
---@param CharacterSex ECharacterSex
---@param CharacterRace UTESRace
---@param MaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@param FemaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
UBPC_Cloth_Scalabilty_C['Set Cloth Asset'] = function(self, ClothComponents, CharacterSex, CharacterRace, MaleClothAssets, FemaleClothAssets) end
---@param ClothComponents TArray<UChaosClothComponent>
function UBPC_Cloth_Scalabilty_C:MakeClothComponentsArray(ClothComponents) end
---@param Cloth_Quality int32
---@param MalePriority BPE_ClothAssetPriority::Type
---@param FemalePriority BPE_ClothAssetPriority::Type
---@param Sex ECharacterSex
---@param ClothComponents TArray<UChaosClothComponent>
---@param MaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@param FemaleClothAssets TArray<FBPS_ClothAssetAndMaterialSections>
---@param ParentActor AActor
---@param Simulate boolean
function UBPC_Cloth_Scalabilty_C:ShouldSimulateCharacterCloth(Cloth_Quality, MalePriority, FemalePriority, Sex, ClothComponents, MaleClothAssets, FemaleClothAssets, ParentActor, Simulate) end
---@param Cloth_Quality int32
---@param Priority BPE_ClothAssetPriority::Type
---@param Simulate boolean
function UBPC_Cloth_Scalabilty_C:ShouldSimulateCloth(Cloth_Quality, Priority, Simulate) end
---@param ClothQualityDelegate FGetClothQualityClothQualityDelegate
---@param ViewDistanceDelegate FGetClothQualityViewDistanceDelegate
---@param ClothQuality int32
---@param ViewDistanceQuality int32
function UBPC_Cloth_Scalabilty_C:GetClothQuality(ClothQualityDelegate, ViewDistanceDelegate, ClothQuality, ViewDistanceQuality) end


