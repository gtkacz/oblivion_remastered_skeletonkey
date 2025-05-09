---@meta

---@class UBPC_StatusEffect_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field form UTESEffectShader
---@field ['VFX Colors'] TArray<FLinearColor>
---@field ApplyMaterialSwitch boolean
---@field OverlayMaterialInterface UMaterialInterface
---@field PawnOwner AVPairedPawn
---@field Overlay_MinimumLifeTimeReached boolean
---@field Overlay_MinimumLifeTimeTimer FTimerHandle
---@field Overlay_MinimumLifeTime double
---@field ['Mesh Ignore List'] TArray<UStaticMeshComponent>
---@field ['OverlayFade in(T) Fade Out(F)'] boolean
---@field OverlayFadeStartTime double
---@field OverlayFadeCurrentTime double
---@field OverlayFadeTimer FTimerHandle
---@field OverlayFadeDuration double
---@field ['Status Effect Value'] float
---@field ['Overlay Material'] TSoftObjectPtr<UMaterialInterface>
---@field OverlayIsFading boolean
---@field MaterialSwitchIsFading boolean
---@field ['MaterialSwitchFade in(T) Fade Out(F)'] boolean
---@field MaterialSwitchFadeStartTime double
---@field MaterialSwitchFadeCurrentTime double
---@field MaterialSwitchFadeTimer FTimerHandle
---@field MaterialSwitchFadeDuration double
---@field Overlay_EffectIsStarting boolean
---@field OverlayMIDs TArray<UMaterialInstanceDynamic>
---@field MaterialSwitch_EffectIsStarting boolean
---@field ComponentInvisibilityData TArray<FBPS_InvisibilityCompData>
---@field ComponentIDAndPrimitiveIndex TMap<FString, int32>
---@field IsPlayerCharacter boolean
---@field MeshData TMap<FString, int32>
---@field PrimitiveData TArray<FBPS_InvisibilityPrimitiveData>
---@field RecentlyInitialized boolean
---@field IsWeapon boolean
---@field MS_RefreshingSameEffect boolean
---@field HideTails boolean
---@field BodyComponent USkinnedMeshComponent
---@field IsArgonian boolean
---@field IsKhajiit boolean
---@field IsMale boolean
---@field SkipFade boolean
---@field OE_RefreshingSameEffect boolean
---@field WaitForMinimalLifetimeEndBeforeStop FTimerHandle
---@field CallsEndedWithStart boolean
---@field BloodSplatterComponent UActorComponent
---@field IsGhost boolean
local UBPC_StatusEffect_C = {}

---@param Disable boolean
function UBPC_StatusEffect_C:DisableBloodSplatterComponent(Disable) end
---@param IsKhajiitPawn boolean
---@param Show boolean
UBPC_StatusEffect_C['Hide/ShowTailMaterialSections'] = function(self, IsKhajiitPawn, Show) end
---@param MeshComponent UMeshComponent
---@param Mesh FString
function UBPC_StatusEffect_C:GetMeshName(MeshComponent, Mesh) end
UBPC_StatusEffect_C['Create Overlay MIDs'] = function(self, ) end
UBPC_StatusEffect_C['Apply All MID Data'] = function(self, ) end
---@param Value float
UBPC_StatusEffect_C['Set Fade Value On All Material Switch MIDs'] = function(self, Value) end
---@param CompData FBPS_InvisibilityCompData
---@param Primitive UPrimitiveComponent
UBPC_StatusEffect_C['Remove Material Switch'] = function(self, CompData, Primitive) end
---@param MeshComponent UMeshComponent
UBPC_StatusEffect_C['Create Invisibility Data For Component'] = function(self, MeshComponent) end
---@param MeshComponent UMeshComponent
UBPC_StatusEffect_C['Apply Status Effect on Component'] = function(self, MeshComponent) end
---@param MeshComponent UMeshComponent
UBPC_StatusEffect_C['Remove Status Effect on Component'] = function(self, MeshComponent) end
---@param Value double
UBPC_StatusEffect_C['Set Fade Value on All Overlay MIDs'] = function(self, Value) end
---@param Color_Usages TArray<EVBodyTextureEffectColors>
---@param VFX_Colors TArray<FLinearColor>
---@param Mid UMaterialInstanceDynamic
UBPC_StatusEffect_C['Update Color Values Of MID'] = function(self, Color_Usages, VFX_Colors, Mid) end
---@param Mesh_Component UMeshComponent
---@param IsHair boolean
UBPC_StatusEffect_C['Is Hair Mesh Component ?'] = function(self, Mesh_Component, IsHair) end
---@param GetFromOwner boolean
---@param GetShields boolean
---@param GetAttachedWeapons boolean
---@param GetAllOtherAttachedActors boolean
---@param GetStaticMeshComponents boolean
---@param GetSkinnedMeshComponents boolean
---@param GetInventoryPlayer boolean
---@param ActorIn AActor
---@param Static_Mesh_Component TArray<UStaticMeshComponent>
---@param Skinned_Mesh_Component TArray<USkinnedMeshComponent>
UBPC_StatusEffect_C['Get All Mesh Components'] = function(self, GetFromOwner, GetShields, GetAttachedWeapons, GetAllOtherAttachedActors, GetStaticMeshComponents, GetSkinnedMeshComponents, GetInventoryPlayer, ActorIn, Static_Mesh_Component, Skinned_Mesh_Component) end
---@param Actor AActor
---@param Static_Components TArray<UStaticMeshComponent>
---@param Skinned_Components TArray<USkinnedMeshComponent>
---@param CollectStaticMeshComponents boolean
---@param CollectSkinnedMeshComponents boolean
UBPC_StatusEffect_C['Collect Actor Static and Skeletal Components'] = function(self, Actor, Static_Components, Skinned_Components, CollectStaticMeshComponents, CollectSkinnedMeshComponents) end
---@param Loaded UObject
function UBPC_StatusEffect_C:OnLoaded_0F829B3C4814EFC13BB1F98CAE3E9F8D(Loaded) end
---@param Loaded UObject
function UBPC_StatusEffect_C:OnLoaded_FC635208464DDB60D10E04B0F5915E33(Loaded) end
function UBPC_StatusEffect_C:RemoveStatusEffect() end
---@param form UTESEffectShader
---@param VFXColors TArray<FLinearColor>
---@param MeshIgnoreList TArray<UStaticMeshComponent>
---@param StatusEffectValue float
function UBPC_StatusEffect_C:OnStatusEffectStart(form, VFXColors, MeshIgnoreList, StatusEffectValue) end
function UBPC_StatusEffect_C:Overlay_ReachedMinimumLifeTime() end
function UBPC_StatusEffect_C:OnStatusEffectEnd() end
function UBPC_StatusEffect_C:ReceiveBeginPlay() end
---@param form UTESEffectShader
---@param VFXColors TArray<FLinearColor>
---@param MeshIgnoreList TArray<UStaticMeshComponent>
---@param StatusEffectValue float
UBPC_StatusEffect_C['Pawn OnTextureEffectStart'] = function(self, form, VFXColors, MeshIgnoreList, StatusEffectValue) end
---@param form UTESEffectShader
---@param VFXColors TArray<FLinearColor>
---@param MeshIgnoreList TArray<UStaticMeshComponent>
---@param StatusEffectValue float
UBPC_StatusEffect_C['VStatusEffectTarget OnTextureEffectStart'] = function(self, form, VFXColors, MeshIgnoreList, StatusEffectValue) end
UBPC_StatusEffect_C['Pawn OnTextureEffectStop'] = function(self, ) end
UBPC_StatusEffect_C['VStatusEffectTarget OnTextureEffectStop'] = function(self, ) end
---@param DeltaSeconds float
function UBPC_StatusEffect_C:ReceiveTick(DeltaSeconds) end
---@param FadeIn_T__FadeOut_F_ boolean
function UBPC_StatusEffect_C:OverlayFadeWithTimer(FadeIn_T__FadeOut_F_) end
function UBPC_StatusEffect_C:OverlayFadeFinished() end
---@param FadeIn_T__FadeOut_F_ boolean
function UBPC_StatusEffect_C:MaterialSwitchFadeWithTimer(FadeIn_T__FadeOut_F_) end
function UBPC_StatusEffect_C:MaterialSwitchFadeFinished() end
---@param NewDitherScale float
function UBPC_StatusEffect_C:SetDitherScaleOnAllComponents(NewDitherScale) end
function UBPC_StatusEffect_C:PartialDitherFade() end
function UBPC_StatusEffect_C:RestoreOriginalMaterials() end
---@param FPComponent AActor
function UBPC_StatusEffect_C:UpdateFPComponent(FPComponent) end
function UBPC_StatusEffect_C:ClearActorsData() end
function UBPC_StatusEffect_C:FinishedMinimumLifetime() end
---@param EntryPoint int32
function UBPC_StatusEffect_C:ExecuteUbergraph_BPC_StatusEffect(EntryPoint) end


