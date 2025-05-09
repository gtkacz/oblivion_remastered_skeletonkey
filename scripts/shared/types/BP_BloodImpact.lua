---@meta

---@class ABP_BloodImpact_C : AVBloodSystemVFXBlueprint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['FPV Distortion PostProcess'] UPostProcessComponent
---@field ['FPV Blood PostProcess'] UPostProcessComponent
---@field ['BloodImpact VFX'] UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field Distortion_PP_Timeline_Fading_Value_C2B7C7D54536B91610432C87A98813AA float
---@field Distortion_PP_Timeline__Direction_C2B7C7D54536B91610432C87A98813AA ETimelineDirection::Type
---@field ['Distortion PP Timeline'] UTimelineComponent
---@field Blood_PP_Timeline_Fading_Value_D6CEBD8845F180F25F57518CC9B1A737 float
---@field Blood_PP_Timeline__Direction_D6CEBD8845F180F25F57518CC9B1A737 ETimelineDirection::Type
---@field ['Blood PP Timeline'] UTimelineComponent
---@field ['Is Debug'] boolean
---@field ['Is Weapon Hit'] boolean
---@field ['Blood Orient'] FVector
---@field ['Blood Rotation'] FRotator
---@field ['Blood Main Color'] FLinearColor
---@field ['Blood Shadow Color'] FLinearColor
---@field ['Blood Impact Size'] BPE_EffectSize::Type
---@field ['Is Charged Attack'] boolean
---@field ['BloodSpray Finished'] boolean
---@field ['Impact Damages'] double
---@field ['Target Max HP'] double
---@field ['Damage Over Health'] double
---@field ['Impact Normal'] FVector
---@field ['Blood Color'] BPE_BloodColor::Type
---@field ['Hit Direction'] FVector
---@field ['Hit Impact Type'] EVHitSourceType
---@field ['Hit Attack Type'] EVHitSourceWeaponType
---@field ['Begin as FPV'] boolean
---@field ['Blood Impact System'] UNiagaraSystem
---@field ['Particle Colision Location'] FVector
---@field ['Particle Colision Normal'] FVector
---@field ['Particle Colision Direction'] FVector
---@field ['Blood Decal Component'] UDecalComponent
---@field ['Blood Decal MID'] UMaterialInstanceDynamic
---@field ['Target Actor'] AActor
---@field ['Preview Niagara Orient'] boolean
---@field ['Preview Decal Orient'] boolean
---@field ['Preview Decal Splatter Surface Type'] boolean
---@field ['Debug Is Weapon Value'] boolean
---@field ['Debug Blood Color Value'] BPE_BloodColor::Type
---@field ['Debug Damages Value'] double
---@field ['Long Splatter Decal Material'] UMaterialInterface
---@field ['Rounded Splatter Decal Material'] UMaterialInterface
---@field ['Splatter Decal Size Range'] FVector2D
---@field ['Splatter Decal Lifetime'] double
---@field ['Splatter Decal Fade In Duration'] double
---@field ['Splatter Decal Fade Out Duration'] double
---@field ['Splatter Is Round'] boolean
---@field ['Target Actor Is Valid'] boolean
---@field ['Target Velocity'] FVector
---@field ['Target Is Player'] boolean
---@field ['Targeted Player Blueprint'] ABP_OblivionPlayerCharacter_C
---@field ['Debug Max Target Health'] double
---@field ['Debug Does Begin in FPV'] boolean
---@field ['Debug Hit Source Type'] EVHitSourceType
---@field ['Debug Hit Attack Type'] EVHitSourceWeaponType
---@field ['Debug Impact Normal'] FVector
---@field ['Attacker Actor'] AActor
---@field ['Attacker Is Player'] boolean
---@field ['Weapon Mesh'] UStaticMeshComponent
---@field ['Weapon Mesh Is Valid'] boolean
---@field ['Weapon Socket Transform'] FTransform
---@field ['Weapon Socket Location'] FVector
---@field ['Weapon Socket Rotation'] FRotator
---@field ['Weapon Socket Orient'] FVector
---@field ['Weapon Socket Scale'] FVector
---@field ['Is Slashing Hit'] boolean
---@field ['Attack Actor Is Valid'] boolean
---@field ['Debug Weapon Orient'] FVector
---@field ['Skeleton Impact System'] UNiagaraSystem
---@field ['Blood PP Material'] UMaterialInstance
---@field ['Distortion PP Material'] UMaterialInstance
---@field ['Blood Lifetime'] double
---@field ['Blood Fade In'] double
---@field ['Blood Fade Out'] double
---@field ['Blood PP MID'] UMaterialInstanceDynamic
---@field ['Is Currently FPV'] boolean
---@field ['Blood PP is Valid'] boolean
---@field ['Blood PostProcess State'] BPE_ComponentState::Type
---@field ['PostProcess ScreenPos'] FVector2D
---@field ['Stop Blood Called'] boolean
---@field ['Blood PP is Finished'] boolean
---@field ['Blood PP Fading Value'] double
---@field ['Distortion Lifetime'] double
---@field ['Distortion Fade In'] double
---@field ['Distortion Fade Out'] double
---@field ['Distortion PP MID'] UMaterialInstanceDynamic
---@field ['Distortion PP is Valid'] boolean
---@field ['Distortion PostProcess State'] BPE_ComponentState::Type
---@field ['Stop Distortion Called'] boolean
---@field ['Distortion PP is Finished'] boolean
---@field ['Distortion PP Fading Value'] double
---@field ['Foward Screen Position'] FVector2D
---@field Angle double
---@field ['Debug Hit Direction'] FVector
---@field ['Velocity Multiplier'] double
---@field ['Size Multiplier'] double
---@field ['Blood Size Cap'] TMap<FString, double>
local ABP_BloodImpact_C = {}

---@param Blood_Color EVBloodColor
---@param Hit_Source_Type EVHitSourceType
ABP_BloodImpact_C['Call Fist Blood Event'] = function(self, Blood_Color, Hit_Source_Type) end
---@param Blood_Color EVBloodColor
ABP_BloodImpact_C['Call Weapon Blood Event'] = function(self, Blood_Color) end
ABP_BloodImpact_C['Activate FPV Distortion PP'] = function(self, ) end
ABP_BloodImpact_C['Activate FPV Blood PP'] = function(self, ) end
ABP_BloodImpact_C['Send Random Offsets To Distortion PP'] = function(self, ) end
ABP_BloodImpact_C['Send Random Offsets To Blood PP'] = function(self, ) end
ABP_BloodImpact_C['Calculate PP Screen Position'] = function(self, ) end
ABP_BloodImpact_C['Spawn Blood Decal'] = function(self, ) end
ABP_BloodImpact_C['Preset Decal Dynamic Material'] = function(self, ) end
---@param position FVector
---@param Normal FVector
ABP_BloodImpact_C['Store Particle Colision Data'] = function(self, position, Normal) end
ABP_BloodImpact_C['Setup Blood Niagara Systems & Variables'] = function(self, ) end
ABP_BloodImpact_C['Calculate Simplified Niagara Data'] = function(self, ) end
---@param Event_Damages double
---@param Event_Blood_Color uint8
---@param Event_Is_Weapon boolean
---@param Event_Target_Actor AActor
---@param Event_Attacker_Actor AActor
---@param EventTarget_Max_HP double
---@param Event_Does_Begin_in_FPV boolean
---@param Event_Hit_Source_Type EVHitSourceType
---@param Event_Weapon_Mesh UStaticMeshComponent
---@param Event_Impact_Normal FVector_NetQuantizeNormal
---@param Event_Hit_Weapon_Type EVHitSourceWeaponType
---@param Event_Hit_Direction FVector
ABP_BloodImpact_C['Store Data From Blood Event'] = function(self, Event_Damages, Event_Blood_Color, Event_Is_Weapon, Event_Target_Actor, Event_Attacker_Actor, EventTarget_Max_HP, Event_Does_Begin_in_FPV, Event_Hit_Source_Type, Event_Weapon_Mesh, Event_Impact_Normal, Event_Hit_Weapon_Type, Event_Hit_Direction) end
function ABP_BloodImpact_C:UserConstructionScript() end
ABP_BloodImpact_C['Blood PP Timeline__FinishedFunc'] = function(self, ) end
ABP_BloodImpact_C['Blood PP Timeline__UpdateFunc'] = function(self, ) end
ABP_BloodImpact_C['Distortion PP Timeline__FinishedFunc'] = function(self, ) end
ABP_BloodImpact_C['Distortion PP Timeline__UpdateFunc'] = function(self, ) end
function ABP_BloodImpact_C:ReceiveDestroyed() end
function ABP_BloodImpact_C:ReceiveBeginPlay() end
---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
---@param SimulationPositionOffset FVector
function ABP_BloodImpact_C:ReceiveParticleData(Data, NiagaraSystem, SimulationPositionOffset) end
---@param PSystem UNiagaraComponent
ABP_BloodImpact_C['BndEvt__BP_BloodImpact_BloodSpray VFX_K2Node_ComponentBoundEvent_0_OnNiagaraSystemFinished__DelegateSignature'] = function(self, PSystem) end
---@param Damages float
---@param BloodColor EVBloodColor
---@param bIsUsingWeapon boolean
---@param Target AActor
---@param Attacker AActor
---@param TargetMaxHP float
---@param bDoesBeginInFirstPerson boolean
---@param HitSourceType EVHitSourceType
---@param WeaponComp UStaticMeshComponent
---@param ImpactNormal FVector_NetQuantizeNormal
---@param HitWeaponType EVHitSourceWeaponType
---@param HitDirection FVector
function ABP_BloodImpact_C:OnStartPlay(Damages, BloodColor, bIsUsingWeapon, Target, Attacker, TargetMaxHP, bDoesBeginInFirstPerson, HitSourceType, WeaponComp, ImpactNormal, HitWeaponType, HitDirection) end
---@param bIsFirstPerson boolean
function ABP_BloodImpact_C:OnChangeFirstPerson(bIsFirstPerson) end
---@param Is_Fading boolean
ABP_BloodImpact_C['Blood PP Activate'] = function(self, Is_Fading) end
---@param Is_Fading boolean
---@param Is_Fast boolean
ABP_BloodImpact_C['Blood PP Deactivate'] = function(self, Is_Fading, Is_Fast) end
---@param Is_Fading boolean
ABP_BloodImpact_C['Distortion PP Activate'] = function(self, Is_Fading) end
---@param Is_Fading boolean
ABP_BloodImpact_C['Distortion PP Deactivate'] = function(self, Is_Fading) end
ABP_BloodImpact_C['Stop Blood PP'] = function(self, ) end
ABP_BloodImpact_C['Stop Distortion PP'] = function(self, ) end
function ABP_BloodImpact_C:OnSwitchToUIMappings() end
function ABP_BloodImpact_C:OnSwitchToGameMappings() end
function ABP_BloodImpact_C:BindControllerMappingSwitch() end
ABP_BloodImpact_C['End Tick'] = function(self, ) end
---@param EntryPoint int32
function ABP_BloodImpact_C:ExecuteUbergraph_BP_BloodImpact(EntryPoint) end


