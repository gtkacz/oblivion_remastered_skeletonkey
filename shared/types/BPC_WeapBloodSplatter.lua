---@meta

---@class UBPC_WeapBloodSplatter_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field randomPosition FVector
---@field bloodSplatterPosition FVector
---@field bloodSplatterTextureSize double
---@field MIC_Body UMaterialInterface
---@field MICs TArray<UMaterialInterface>
---@field MainStaticMeshComponent UStaticMeshComponent
---@field DIMs TArray<UMaterialInstanceDynamic>
---@field MICsBloodParentReferences TArray<UMaterialInstanceConstant>
---@field MICsBloodParentReferences_Male TArray<UMaterialInstanceConstant>
---@field MICsBloodParentReferences_Female TArray<UMaterialInstanceConstant>
---@field Dim UMaterialInstanceDynamic
---@field DIM_Body UMaterialInstanceDynamic
---@field MICArgonianFemale UMaterialInstance
---@field VHitBox UVHitBoxComponent
---@field stainPerHeavyAttack int32
---@field stainPerLightAttack int32
---@field maxBloodStains int32
---@field bloodStainsAmount int32
---@field ['Weapons Mat Parameters Mask'] TArray<FName>
---@field ['Weapons Mat Parameters Color'] TArray<FName>
---@field allStainsIntensity TArray<double>
---@field allStainsIntensity_BAK TArray<double>
---@field underwaterStainTimescale double
---@field weatherStainTimescale float
---@field ['Stain Lifespan'] double
---@field ['Cooldown Current Time'] double
---@field ['Cooldown Current Duration'] double
---@field ['Cooldown Start Time'] double
---@field ['Cooldown Timer Handle'] FTimerHandle
---@field ['Stain FadeOut Duration'] double
---@field ['FadeOut Timer Handle'] FTimerHandle
---@field isFading boolean
---@field isPugilism boolean
---@field isLeftHand boolean
---@field bloodStainsAmount_L int32
---@field bloodStainsAmount_R int32
---@field allStainsIntensity_L double
---@field allStainsIntensity_R double
---@field allStainsIntensity_L_BAK double
---@field allStainsIntensity_R_BAK double
---@field hasGauntletsEquiped boolean
---@field BodySkeletalMeshComponent USkeletalMeshComponent
---@field FPVBodySkeletalMeshComponent USkeletalMeshComponent
---@field ['Gauntlet Actor'] AActor
---@field ['FPV Gauntlet Actor'] AActor
---@field ['Is Power Attack'] boolean
---@field ['As BP Oblivion Player Character'] ABP_OblivionPlayerCharacter_C
---@field ['Blood Color'] EVBloodColor
---@field ['Is A'] boolean
---@field ['Is B'] boolean
---@field Race UTESRace
---@field FullBodyArmor AActor
---@field ['FPV Full Body Armor'] AActor
---@field ['Has Full Body Armor Equiped'] boolean
---@field hasOpenGauntletsEquiped boolean
---@field OpenHandGauntlets TArray<FString>
---@field UsesFist boolean
---@field HitDisabled boolean
local UBPC_WeapBloodSplatter_C = {}

---@param PlayerCharacter ABP_OblivionPlayerCharacter_C
function UBPC_WeapBloodSplatter_C:CheckGenderAndSetMIC(PlayerCharacter) end
---@param Player_Character ABP_OblivionPlayerCharacter_C
UBPC_WeapBloodSplatter_C['Setup FullArmor'] = function(self, Player_Character) end
---@param Material_Instance UMaterialInstanceDynamic
---@param Material_Parameters FName
UBPC_WeapBloodSplatter_C['Set Blood Color on Gauntlets'] = function(self, Material_Instance, Material_Parameters) end
UBPC_WeapBloodSplatter_C['Refresh Body Gauntlet Materials'] = function(self, ) end
---@param Player_Character ABP_OblivionPlayerCharacter_C
UBPC_WeapBloodSplatter_C['Left or Right Hand'] = function(self, Player_Character) end
function UBPC_WeapBloodSplatter_C:GetAndSetRandomBloodParameters_Gauntlets() end
function UBPC_WeapBloodSplatter_C:StopFade() end
function UBPC_WeapBloodSplatter_C:ResetVariables() end
function UBPC_WeapBloodSplatter_C:BloodStainsRecalculation() end
---@param Timeline_Value double
function UBPC_WeapBloodSplatter_C:FadeSetScalarParameter(Timeline_Value) end
function UBPC_WeapBloodSplatter_C:GetAndSetRandomBloodParameters() end
---@param MICs_Blood_Parent_References TArray<UMaterialInstanceConstant>
---@param Mesh_Component UMeshComponent
function UBPC_WeapBloodSplatter_C:SetupMaterials_Gauntlets(MICs_Blood_Parent_References, Mesh_Component) end
---@param Body_Mesh_Reference UMeshComponent
---@param PlayerCharacter AVOblivionPlayerCharacter
function UBPC_WeapBloodSplatter_C:SetupMaterials_Body(Body_Mesh_Reference, PlayerCharacter) end
function UBPC_WeapBloodSplatter_C:SetupMaterials() end
---@param VHitBox UVHitBoxComponent
function UBPC_WeapBloodSplatter_C:GetVHitBoxComponent(VHitBox) end
function UBPC_WeapBloodSplatter_C:GetMainStaticMeshComponent() end
---@param Player_Character ABP_OblivionPlayerCharacter_C
UBPC_WeapBloodSplatter_C['Setup Gauntlets'] = function(self, Player_Character) end
---@param Player_Character AVOblivionPlayerCharacter
UBPC_WeapBloodSplatter_C['Setup Body'] = function(self, Player_Character) end
function UBPC_WeapBloodSplatter_C:ReceiveBeginPlay() end
---@param BloodColor EVBloodColor
---@param Attacker AActor
---@param IsPowerAttack boolean
---@param isPugilism boolean
function UBPC_WeapBloodSplatter_C:Hit(BloodColor, Attacker, IsPowerAttack, isPugilism) end
UBPC_WeapBloodSplatter_C['Cooldown Timer Finished'] = function(self, ) end
UBPC_WeapBloodSplatter_C['Start Cooldown Timer'] = function(self, ) end
UBPC_WeapBloodSplatter_C['Weather/Underwater Changement'] = function(self, ) end
function UBPC_WeapBloodSplatter_C:UnderwaterOn() end
function UBPC_WeapBloodSplatter_C:UnderwaterOut() end
---@param DeltaSeconds float
function UBPC_WeapBloodSplatter_C:ReceiveTick(DeltaSeconds) end
UBPC_WeapBloodSplatter_C['Start FadeOut Timer'] = function(self, ) end
UBPC_WeapBloodSplatter_C['FadeOut Timer Finished'] = function(self, ) end
UBPC_WeapBloodSplatter_C['Apply Blood '] = function(self, ) end
UBPC_WeapBloodSplatter_C['Weather Update'] = function(self, ) end
function UBPC_WeapBloodSplatter_C:OnCharacterSexChanged_Event() end
function UBPC_WeapBloodSplatter_C:OnAppearanceRefreshedEnd_Event() end
function UBPC_WeapBloodSplatter_C:ClearComponentState() end
function UBPC_WeapBloodSplatter_C:StopTickClearTimersResetMaterials() end
---@param Hit_is_disabled boolean
function UBPC_WeapBloodSplatter_C:SetHitDisabled(Hit_is_disabled) end
---@param EntryPoint int32
function UBPC_WeapBloodSplatter_C:ExecuteUbergraph_BPC_WeapBloodSplatter(EntryPoint) end


