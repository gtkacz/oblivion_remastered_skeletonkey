---@meta

---@class ABP_OblivionPlayerCharacter_C : AVOblivionPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HighlightPostProcessingFoliage UPostProcessComponent
---@field BPC_WeapBloodSplatter UBPC_WeapBloodSplatter_C
---@field HighlightPostProcessing UPostProcessComponent
---@field NS_Swim UNiagaraComponent
---@field PP_Swim UPostProcessComponent
---@field Bubble UNiagaraComponent
---@field BP_FluidSim_01 UChildActorComponent
---@field LeftHandHitBox UVHitBoxComponent
---@field RightHandHitBox UVHitBoxComponent
---@field RightHandHitBox_FP UVHitBoxComponent
---@field LeftHandHitBox_FP UVHitBoxComponent
---@field ['Customization Camera Preview'] UCameraComponent
---@field ['Third Person Camera Preview'] UCameraComponent
---@field DialoguePostProcess UPostProcessComponent
---@field Timeline_Water_Drops_Opacity_3906372E46B23A92B164E398420B93B6 float
---@field Timeline__Direction_3906372E46B23A92B164E398420B93B6 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field CurrentAttackIndex int32
---@field ['Fluid Force Dynamic Settings NPC'] FFluidForceDynamic
---@field BufferActorSimulated TArray<AActor>
---@field ['Fluid Force Dynamic Settings Creature'] FFluidForceDynamic
---@field InitialArray TArray<AActor>
---@field ['Raycast Timer'] float
---@field DebugTrace EDrawDebugTrace::Type
---@field DebugLog boolean
---@field PP_Swimming UMaterial
---@field MIC_Swimming UMaterialInstanceDynamic
---@field HighlightObjects boolean
---@field FLORA boolean
---@field HighlightMaterial UMaterialInstance
---@field MultiplierTrace double
---@field GetClass TSubclassOf<AActor>
---@field ClassesHighlight TArray<TSubclassOf<AActor>>
---@field LookAtActorOld AActor
---@field LookAtActor AActor
---@field PostProcessMaterial UMaterialInstanceDynamic
---@field HighLightThickness double
---@field HighlightColor FLinearColor
---@field IsRegister boolean
---@field ['In Bone Name'] FName
---@field CustomStencil_Skeletal int32
---@field CustomStencil_Static int32
---@field FloraEmptyVisible boolean
---@field FloraEmptyMesh UStaticMesh
---@field WasFlora boolean
---@field PlayWaterVFX boolean
---@field ['Time of Last Blood Hit'] double
---@field PostProcessMaterialFoliage UMaterialInstanceDynamic
---@field HighlightCustomStencil int32
---@field DropletOpacityValue double
---@field IsPlayerUnderwater boolean
local ABP_OblivionPlayerCharacter_C = {}

---@param ActionState EVActionType
function ABP_OblivionPlayerCharacter_C:OnChangeActionState(ActionState) end
---@param Activate boolean
function ABP_OblivionPlayerCharacter_C:ActivateNS_Swim(Activate) end
function ABP_OblivionPlayerCharacter_C:WeaponBlood_UnderwaterOUT() end
function ABP_OblivionPlayerCharacter_C:WeaponBlood_UnderwaterON() end
---@param Result boolean
ABP_OblivionPlayerCharacter_C['Is Ridding Horse'] = function(self, Result) end
---@param Result boolean
ABP_OblivionPlayerCharacter_C['Is Surface Water'] = function(self, Result) end
ABP_OblivionPlayerCharacter_C['Tail Physics'] = function(self, ) end
---@param HasHit boolean
---@param Weight double
function ABP_OblivionPlayerCharacter_C:FirstPersonClippingFixDetectNearestWall(HasHit, Weight) end
---@param InVec FVector4
---@return FVector
function ABP_OblivionPlayerCharacter_C:HomogeneousToCarthesianCoordinates(InVec) end
function ABP_OblivionPlayerCharacter_C:GetActorsToSimulation() end
---@param InitialArray TArray<AActor>
function ABP_OblivionPlayerCharacter_C:RemoveActorToSimulation(InitialArray) end
---@param Fluid_Dynamic_Setting FFluidForceDynamic
---@param VPhysics_Controllable UVPhysicsControllerComponent
---@param ForceComponent USceneComponent
---@param IsSimulated boolean
function ABP_OblivionPlayerCharacter_C:RegisterActorToSimulation(Fluid_Dynamic_Setting, VPhysics_Controllable, ForceComponent, IsSimulated) end
function ABP_OblivionPlayerCharacter_C:UserConstructionScript() end
function ABP_OblivionPlayerCharacter_C:Timeline__FinishedFunc() end
function ABP_OblivionPlayerCharacter_C:Timeline__UpdateFunc() end
---@param Key FKey
function ABP_OblivionPlayerCharacter_C:InpActEvt_ToogleObvAssetStandout_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function ABP_OblivionPlayerCharacter_C:InpActEvt_ToogleObvAssetStandout_K2Node_InputActionEvent_0(Key) end
---@param GameplayCameraContext EGameplayCameraContext
function ABP_OblivionPlayerCharacter_C:OnGameplayCameraContextChanged(GameplayCameraContext) end
---@param FromPosition FVector
---@param ToPosition FVector
function ABP_OblivionPlayerCharacter_C:OnGameplayCameraFocusOnPoint(FromPosition, ToPosition) end
function ABP_OblivionPlayerCharacter_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_OblivionPlayerCharacter_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_OblivionPlayerCharacter_C:ReceiveActorEndOverlap(OtherActor) end
function ABP_OblivionPlayerCharacter_C:OnEnterUnderwater() end
function ABP_OblivionPlayerCharacter_C:OnExitUnderwater() end
---@param DeltaSeconds float
function ABP_OblivionPlayerCharacter_C:ReceiveTick(DeltaSeconds) end
function ABP_OblivionPlayerCharacter_C:HighlightPickable() end
function ABP_OblivionPlayerCharacter_C:AddHighlightPickablesPostProcess() end
function ABP_OblivionPlayerCharacter_C:ChangeHighlightMaterialThickness() end
function ABP_OblivionPlayerCharacter_C:ChangeHighlightMaterialColor() end
---@param TorchActor AActor
---@param bEquipping boolean
function ABP_OblivionPlayerCharacter_C:OnTorchChanged(TorchActor, bEquipping) end
function ABP_OblivionPlayerCharacter_C:IsPlayerSwimming() end
function ABP_OblivionPlayerCharacter_C:IsPlayerNotSwimming() end
function ABP_OblivionPlayerCharacter_C:AddFoliageHighlightPickablesPostProcess() end
function ABP_OblivionPlayerCharacter_C:ChangeFoliageHighlightMaterialColor() end
function ABP_OblivionPlayerCharacter_C:ChangeFoliageHighlightMaterialThickness() end
---@param Old FOblivionSourcedCharacterAnimationState
---@param New FOblivionSourcedCharacterAnimationState
function ABP_OblivionPlayerCharacter_C:BndEvt__BP_OblivionPlayerCharacter_AnimationPairingComponent_K2Node_ComponentBoundEvent_1_OnAnimationStateChangeDelegate__DelegateSignature(Old, New) end
function ABP_OblivionPlayerCharacter_C:OnSwitchToUIMappings() end
function ABP_OblivionPlayerCharacter_C:OnSwitchToGameMappings() end
function ABP_OblivionPlayerCharacter_C:BindControllerMappingSwitch() end
function ABP_OblivionPlayerCharacter_C:EnterWaterSurface() end
function ABP_OblivionPlayerCharacter_C:ExitWaterSurface() end
function ABP_OblivionPlayerCharacter_C:OnEnterWaterSurface() end
function ABP_OblivionPlayerCharacter_C:OnExitWaterSurface() end
function ABP_OblivionPlayerCharacter_C:SetupWaterbodyMIDParamsUpdates() end
function ABP_OblivionPlayerCharacter_C:OnFadeToGameBegin() end
---@param EntryPoint int32
function ABP_OblivionPlayerCharacter_C:ExecuteUbergraph_BP_OblivionPlayerCharacter(EntryPoint) end


