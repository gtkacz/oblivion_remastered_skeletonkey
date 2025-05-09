---@meta

---@class AAltarGameModeBase : AGameModeBase
---@field bShouldUseUnrealDebugTool boolean
---@field BackupNavMeshBoundsVolumeActor ANavMeshBoundsVolume
---@field OnClothQualityChanged FAltarGameModeBaseOnClothQualityChanged
---@field OnViewDistanceQualityChanged FAltarGameModeBaseOnViewDistanceQualityChanged
---@field bShouldUseDetourCrowdBehaviour boolean
---@field PhysicsDebugPanel TSoftObjectPtr<AVPhysicsDebugPanel>
local AAltarGameModeBase = {}



---@class AAltarWorldSettings : AWorldSettings
---@field OblivionNameMap FString
---@field AutoLoadSave FFilePath
---@field bActiveSynchroLoadingLevel boolean
---@field StartupCommand FString
---@field bSetSpecificPlayerPostion boolean
---@field ExternCellX int32
---@field ExternCellY int32
---@field bSkipUIPopups boolean
local AAltarWorldSettings = {}



---@class AIvyGenerator : AActor
---@field bBaked boolean
---@field BakedInfoText FText
---@field EditInfoText FText
---@field bUpdateSpline boolean
---@field bAutoUpdate boolean
---@field bAllowClimbingOnCeiling boolean
---@field bFallingMode boolean
---@field bRandomizeAfterFalling boolean
---@field NumberOfPoints int32
---@field bSpawnChildBranches boolean
---@field NumberOfBranches int32
---@field BranchSeparationDegree float
---@field BranchDistance float
---@field Curliness float
---@field WillingnessToClimb float
---@field WillingnessToTwirl float
---@field AttractorArray TArray<FVector>
---@field AttractorInfluence float
---@field bAttractorAffectsChildBranches boolean
---@field bRandomize boolean
---@field Randomness float
---@field RandomnessSeed int32
---@field ActorsToIgnore TArray<AActor>
---@field bGenerateStem boolean
---@field StemMesh TArray<UStaticMesh>
---@field MaxNumberOfStemMeshes int32
---@field StemMeshScale float
---@field StemStartDelay int32
---@field bGenerateLeaves boolean
---@field LeafMesh TArray<UStaticMesh>
---@field NumberOfLeaves int32
---@field bUniformLeafDistribution boolean
---@field LeafRandomness float
---@field LeafScale float
---@field LeafScaleRandomness float
---@field MinLeafScale float
---@field MaxLeafScale float
---@field bExportToSM boolean
---@field SplineResolution float
---@field TangentFrequency float
---@field StemMeshSpacing float
---@field DownTraceMultiplier float
---@field LineTraceVis EDrawDebugTrace::Type
---@field bTraceComplex boolean
---@field bAttractorDebug boolean
---@field bDebugUpVectors boolean
---@field bUseInstancedSplineMesh boolean
---@field InstanceXScale float
local AIvyGenerator = {}



---@class ALightRigTriggerVolume : ATriggerBox
---@field LightRigDay TSubclassOf<AVLightRig>
---@field LightRigNight TSubclassOf<AVLightRig>
---@field NightBegin uint32
---@field NightEnd uint32
---@field LightRigMap TMap<UTESNPC, TSubclassOf<AVLightRig>>
---@field LightRigIntensityFactor float
---@field bOverrideOffsetTimeBeforeDelete boolean
---@field OffsetTimeBeforeDelete float
---@field bOverrideTimeToReachIntensity boolean
---@field TimeToReachIntensity float
---@field bOverrideMinIntensityPercentage boolean
---@field MinIntensityPercentage float
---@field bOverrideFallOffIntensityFactor boolean
---@field FallOffIntensityFactor float
local ALightRigTriggerVolume = {}

---@param Actor AActor
---@param OtherActor AActor
function ALightRigTriggerVolume:OnEndOverlap(Actor, OtherActor) end
---@param Actor AActor
---@param OtherActor AActor
function ALightRigTriggerVolume:OnBeginOverlap(Actor, OtherActor) end


---@class AStainedGlassCapturer : AActor
---@field SceneCapture USceneCaptureComponent2D
---@field LightSource TWeakObjectPtr<UDirectionalLightComponent>
---@field LightSourceForwardVector FVector
---@field LightSourceUpVector FVector
---@field LightSourceRightVector FVector
---@field LightRotation FRotator
---@field GlassObjects TArray<FStainedGlassElement>
---@field BakedGlassTexture UTexture2DArray
---@field MaterialParameterCollection UMaterialParameterCollection
---@field TextureExportFolder FString
---@field CaptureResolution int32
---@field PercentageBorderOffset float
local AStainedGlassCapturer = {}

function AStainedGlassCapturer:PrepareMaterialParameterCollection() end
---@param Extents FVector
---@param Rotator FRotator
---@param Offset float
---@return float
function AStainedGlassCapturer:FindOrthoWidthForBox(Extents, Rotator, Offset) end
function AStainedGlassCapturer:CollectSceneActors() end
function AStainedGlassCapturer:BakeGlassTexture() end


---@class ATestAnimCharacterBase : ACharacter
---@field AttackRaycastStart USceneComponent
---@field AnimInstance UTestAnimInstanceBase
---@field AttackRange float
---@field TurnTowardsMovement boolean
---@field HasWeaponDrawn boolean
---@field IsInDamageSection boolean
---@field CurrentAimPosition FVector
local ATestAnimCharacterBase = {}

---@param AimPosition FVector
function ATestAnimCharacterBase:SetAimPosition(AimPosition) end
function ATestAnimCharacterBase:ScanHit() end
---@param ImpactPoint FVector
---@param HitComponent UPrimitiveComponent
function ATestAnimCharacterBase:OnHitImpact(ImpactPoint, HitComponent) end
function ATestAnimCharacterBase:OnAnimJumpStarted() end
function ATestAnimCharacterBase:OnAnimDamageSectionStart() end
function ATestAnimCharacterBase:OnAnimDamageSectionEnd() end
---@param Direction FVector2D
---@param Run boolean
function ATestAnimCharacterBase:MoveTowardsFromControlRotation(Direction, Run) end
---@return FHitResult
function ATestAnimCharacterBase:MeleeAttackRaycast() end
function ATestAnimCharacterBase:LeaveCombatMode() end
function ATestAnimCharacterBase:EnterCombatMode() end
---@param AttackType EAttackActionType
function ATestAnimCharacterBase:AttemptStartAttack(AttackType) end


---@class AUE5AltarPairingActor : AActor
local AUE5AltarPairingActor = {}


---@class AVAIHack_TeleportUrielSeptimSanctum : AVolume
---@field TeleportTransform FTransform
local AVAIHack_TeleportUrielSeptimSanctum = {}

function AVAIHack_TeleportUrielSeptimSanctum:DeactivateTeleport() end


---@class AVActivable : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field AnimationObjectPairingComponent UVAnimationObjectPairingComponent
---@field SkeletalMeshComponent USkeletalMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
---@field bDoesDetonateItsProjectilesAsSoonAsTheyAppear boolean
---@field bChangeNavModifierAreaOnOpenCloseState boolean
---@field OpenNavArea TSubclassOf<UNavArea>
---@field CloseNavArea TSubclassOf<UNavArea>
---@field bShouldPhysicsWaitForCustomTrigger boolean
---@field bPortalStartsOpened boolean
---@field bForwardAnimationOpensPortal boolean
---@field bIsPortalOpened boolean
---@field OwnedNavModifierComponent UNavModifierComponent
---@field PortalComponent UVAltarAkPortalComponent
local AVActivable = {}

function AVActivable:TriggerActivateForPhysics() end
function AVActivable:OnActivableSimulationStop() end
function AVActivable:OnActivableSimulationStart() end


---@class AVActivableStatic : AVActivable
---@field StaticMeshComponent UStaticMeshComponent
local AVActivableStatic = {}

function AVActivableStatic:AttachNativeSceneComponentsToRoot() end


---@class AVActor : AVStatusEffectTarget
---@field ItemStackCount int32
---@field OnHiddenInGameChanged FVActorOnHiddenInGameChanged
local AVActor = {}

---@param AnimationName FString
---@param FramePosRatio float
---@param _bIsDestroyed boolean
function AVActor:OnResetAnimation(AnimationName, FramePosRatio, _bIsDestroyed) end
---@param AnimationName FString
function AVActor:OnActivateAnimation(AnimationName) end
---@return AVPairedCharacter
function AVActor:GetVariantReferenceCharacter() end
---@return int32
function AVActor:GetItemStackCount() end
---@return ECharacterSex
function AVActor:GetDroppedItemSexVariant() end
function AVActor:BindVariantUpdates() end


---@class AVAltarCameraActor : ACameraActor
---@field ImageCalibrationMat UMaterial
---@field ImageCalibrationMID UMaterialInstanceDynamic
---@field SepiaToneMenuBackgroundMat UMaterial
---@field SepiaToneMenuBackgroundMID UMaterialInstanceDynamic
---@field CharacterFadeInOutComponent UVCharacterFadeInOutComponent
local AVAltarCameraActor = {}



---@class AVAltarCinematicLevelSequenceActor : ALevelSequenceActor
---@field CinematicType EVCinematicType
---@field ActorBindings TMap<FName, TSoftClassPtr<AActor>>
local AVAltarCinematicLevelSequenceActor = {}



---@class AVAltarHud : AHUD
---@field bOblivionDebugTextIsVisible boolean
---@field OblivionDebugTextContent TArray<FVDebugTextContent>
local AVAltarHud = {}

---@return UVPrimaryGameLayout
function AVAltarHud:GetPrimaryGameLayout() end


---@class AVAltarMoonActor : AActor
local AVAltarMoonActor = {}

---@param RotateRevolution float
---@param RotateAxisAltitude float
---@param InPhase EMoonPhase
---@param PhaseProgress float
function AVAltarMoonActor:SetMoonState(RotateRevolution, RotateAxisAltitude, InPhase, PhaseProgress) end


---@class AVAltarPlayerCameraManager : APlayerCameraManager
---@field CurrentCameraSettingData FVCameraSettingData
---@field OverridedEaseCurveTransition UCurveFloat
---@field OverridedTransitionDuration float
---@field AudioListener UVAudioListener
---@field StateMachineComponent UVStateMachineComponent
---@field CameraTags FGameplayTag
---@field LastCameraTags FGameplayTag
---@field VanityCamAllowedActionTags FGameplayTagContainer
---@field VanityCamAllowedLocomotionTags FGameplayTagContainer
---@field CameraShakeTimerHandle FTimerHandle
local AVAltarPlayerCameraManager = {}

---@param DeltaTime float
---@param bIsInPersuasion boolean
function AVAltarPlayerCameraManager:UpdateDialogueCamera(DeltaTime, bIsInPersuasion) end
---@param DeltaTime float
function AVAltarPlayerCameraManager:UpdateCamera(DeltaTime) end
---@param bShouldTakeControl boolean
function AVAltarPlayerCameraManager:TakeControlOfCameraPitch(bShouldTakeControl) end
function AVAltarPlayerCameraManager:StopVanityCameraTimer() end
function AVAltarPlayerCameraManager:SetVanityCameraTimer() end
---@param desiredAngle float
function AVAltarPlayerCameraManager:SetDesiredOverridePitchAngle(desiredAngle) end
---@param CameraSettingsRow FVCameraSettings
function AVAltarPlayerCameraManager:SetCurrentCameraSetting(CameraSettingsRow) end
function AVAltarPlayerCameraManager:RestartFromPauseVanityCameraTimer() end
function AVAltarPlayerCameraManager:ResetFromInputVanityCameraTimer() end
---@param NewOverrideCurve UCurveFloat
function AVAltarPlayerCameraManager:OverrideTransitionEaseCurve(NewOverrideCurve) end
---@param NewOverrideDuration float
function AVAltarPlayerCameraManager:OverrideTransitionDuration(NewOverrideDuration) end
---@param CurrentTags FGameplayTagContainer
---@param PreviousTags FGameplayTagContainer
function AVAltarPlayerCameraManager:OnCameraTagsChanged(CurrentTags, PreviousTags) end
---@return boolean
function AVAltarPlayerCameraManager:HasTagsToEnterVanityCamera() end
---@return FGameplayTag
function AVAltarPlayerCameraManager:GetLastCameraTag() end
---@return FGameplayTag
function AVAltarPlayerCameraManager:GetCurrentCameraTag() end
---@param DesiredFOV float
---@param bIsInPersuasion boolean
function AVAltarPlayerCameraManager:ForceSetDialogueFOV(DesiredFOV, bIsInPersuasion) end
function AVAltarPlayerCameraManager:EnterDialogueCamera() end
---@param NewCameraTags FGameplayTag
function AVAltarPlayerCameraManager:ChangeCameraTags(NewCameraTags) end
---@return boolean
function AVAltarPlayerCameraManager:CanEnterInVanityCamera() end


---@class AVAltarPlayerController : APlayerController
---@field FirstPersonViewSensitivity float
---@field ThirdPersonViewSensitivity float
---@field ViewSensitivity float
---@field CursorSensitivity float
---@field GamepadSensitivityScale float
---@field FirstPersonCameraVerticalSensitivityScale float
---@field ThirdPersonCameraVerticalSensitivityScale float
---@field FirstPersonCameraHorizontalSensitivityScale float
---@field ThirdPersonCameraHorizontalSensitivityScale float
---@field bIsLocomotionDebugModeEnabled boolean
---@field HostileAIs TSet<AVPairedPawn>
---@field FirstPersonRotationRate FRotator
---@field ThirdPersonRotationRate FRotator
---@field LookAtHeadSocketName1 FName
---@field LookAtHeadSocketName2 FName
---@field CameraTrackingTarget TWeakObjectPtr<AVPairedPawn>
---@field CameraTrackingPeriod float
---@field CameraTrackingDuration float
---@field CameraTrackingRampUpEndThreshold float
---@field CameraTrackingRampDownStartThreshold float
---@field CameraTrackingRampUpSpeedMultiplierCurve TWeakObjectPtr<UCurveFloat>
---@field CameraTrackingRampDownSpeedMultiplierCurve TWeakObjectPtr<UCurveFloat>
---@field CameraTrackingExtraSpeedMultiplier float
---@field bUseAllAxisOnCameraTracking boolean
---@field CameraTrackingBaseSpeed float
---@field DebugMenuWidget UDebugMenuWidget
---@field bIsPOVChangeLocked boolean
---@field bInputBridgePuppetting boolean
---@field POV EVPlayerPOVType
---@field WantedPOV EVPlayerPOVType
---@field TrackedTargets AActor
---@field DamageLogWidgetClass TSubclassOf<UDebugMenuWidget>
---@field DamageLogWidget UDebugMenuWidget
local AVAltarPlayerController = {}

function AVAltarPlayerController:UnlockAndRestorePOV() end
function AVAltarPlayerController:ToggleUITexturePairing() end
---@param bShow boolean
function AVAltarPlayerController:ToggleShowVRAMDebugInfo(bShow) end
---@param bShow boolean
function AVAltarPlayerController:ToggleShowFPSDebugInfo(bShow) end
function AVAltarPlayerController:TogglePrimaryGameLayoutDisplay() end
function AVAltarPlayerController:ToggleOblivionWindow() end
function AVAltarPlayerController:ToggleFPSChart() end
function AVAltarPlayerController:ToggleDoCsvProfile() end
---@param TargetPOV EVPlayerPOVType
---@param bSetToNewDefaultState boolean
function AVAltarPlayerController:SwitchPOV(TargetPOV, bSetToNewDefaultState) end
function AVAltarPlayerController:StopCameraTracking() end
---@param Target AVPairedPawn
---@param Duration float
---@param SpeedMultiplier float
---@param RampUpEndThreshold float
---@param RampDownStartThreshold float
---@param RampUpSpeedMultiplierCurve UCurveFloat
---@param RampDownSpeedMultiplierCurve UCurveFloat
---@param AllAxis boolean
function AVAltarPlayerController:StartCameraTrackingOnPawn(Target, Duration, SpeedMultiplier, RampUpEndThreshold, RampDownStartThreshold, RampUpSpeedMultiplierCurve, RampDownSpeedMultiplierCurve, AllAxis) end
---@param bIsDrawing boolean
function AVAltarPlayerController:StartAimingCrosshairAnimation(bIsDrawing) end
function AVAltarPlayerController:SetRightThumbStickReleased() end
function AVAltarPlayerController:SetRightThumbStickPressed() end
function AVAltarPlayerController:SetLeftThumbStickReleased() end
function AVAltarPlayerController:SetLeftThumbStickPressed() end
---@param bShouldBeNewGameLoadingFromMainMenu boolean
function AVAltarPlayerController:SetIsNewGameLoadingFromMainMenu(bShouldBeNewGameLoadingFromMainMenu) end
---@param FirstPersonDesiredRotationRate FRotator
---@param ThirdPersonDesiredRotationRate FRotator
function AVAltarPlayerController:SetControllerDesiredRotationRate(FirstPersonDesiredRotationRate, ThirdPersonDesiredRotationRate) end
function AVAltarPlayerController:RequestQuickLoad() end
function AVAltarPlayerController:OnUITexturePairingDeactivated() end
function AVAltarPlayerController:OnUITexturePairingActivated() end
function AVAltarPlayerController:OnLocomotionDebugModeDeactivated() end
function AVAltarPlayerController:OnLocomotionDebugModeActivated() end
---@param Value FInputActionValue
function AVAltarPlayerController:OnJumpPressed(Value) end
---@param Activated boolean
function AVAltarPlayerController:OnConsoleActivationStateChanged(Activated) end
---@return boolean
function AVAltarPlayerController:IsHorseRiding() end
---@return AVOblivionPlayerCharacter
function AVAltarPlayerController:GetPlayerCharacter() end
---@return FRotator
function AVAltarPlayerController:GetLookAtRotationDialogue() end
---@return FRotator
function AVAltarPlayerController:GetLastInputRotation() end
---@return AActor
function AVAltarPlayerController:GetGameplayCamera() end
---@return float
function AVAltarPlayerController:GetDesiredFOVDialogue() end
---@param TargetPOV EVPlayerPOVType
function AVAltarPlayerController:ForceAndLockPOV(TargetPOV) end
---@param MaxAngleDegrees float
---@param MinDistance float
---@param MaxDistance float
---@param PotentialTargets TArray<AVPairedPawn>
---@return AVPairedPawn
function AVAltarPlayerController:FindCameraTrackingTarget(MaxAngleDegrees, MinDistance, MaxDistance, PotentialTargets) end
function AVAltarPlayerController:ExitVanityCamera() end
function AVAltarPlayerController:EnterVanityCamera() end
function AVAltarPlayerController:DisplayPerformanceDebugInfo() end
function AVAltarPlayerController:DeactivateUITexturePairing() end
function AVAltarPlayerController:ActivateUITexturePairing() end


---@class AVAltarStarsActor : AActor
local AVAltarStarsActor = {}

---@param AxisX float
---@param AxisY float
---@param AxisZ float
---@param Angle float
function AVAltarStarsActor:SetStarsState(AxisX, AxisY, AxisZ, Angle) end


---@class AVAltarSunActor : AActor
local AVAltarSunActor = {}

---@param AxisX float
---@param AxisY float
---@param AxisZ float
---@param SunriseBegin float
---@param SunsetEnd float
function AVAltarSunActor:SetSunState(AxisX, AxisY, AxisZ, SunriseBegin, SunsetEnd) end


---@class AVAltarTimeOfDayActor : AATMTimeOfDayActor
---@field MoonMasser AVAltarMoonActor
---@field MoonSecunda AVAltarMoonActor
---@field Stars AVAltarStarsActor
---@field Sun AVAltarSunActor
local AVAltarTimeOfDayActor = {}



---@class AVAmbientDelimiter : AVActor
---@field AmbientUpdateTimerHandle FTimerHandle
---@field LeftAmbientEvent UAkAudioEvent
---@field RightAmbientEvent UAkAudioEvent
---@field StopDelimiterAmbientEvent UAkAudioEvent
---@field SplineWidth float
---@field SplineComponent USplineComponent
local AVAmbientDelimiter = {}



---@class AVAmbientSound : AActor
---@field AmbientEvent UAkAudioEvent
---@field StopAmbientEvent UAkAudioEvent
local AVAmbientSound = {}



---@class AVAmmunition : AVEquippable
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field HitBoxComponent UVHitBoxComponent
---@field ProjectileMovementComponent UProjectileMovementComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
---@field OblivionArrowAge float
local AVAmmunition = {}

---@param Shooter AVPairedPawn
---@param Direction FVector
---@param Speed float
function AVAmmunition:ShootAmunition(Shooter, Direction, Speed) end
---@param ArrowAgeMaxOnceCollided float
---@param CollidedActor AActor
function AVAmmunition:SendCollide(ArrowAgeMaxOnceCollided, CollidedActor) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AVAmmunition:OnStaticMeshEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AVAmmunition:OnStaticMeshBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function AVAmmunition:OnBounce(ImpactResult, ImpactVelocity) end
function AVAmmunition:OnArrowLoadedInLevel() end
function AVAmmunition:Despawn() end
---@param HitResult FHitResult
---@param PenetrationSettings FVProjectilePenetrationSettings
---@param TargetActor AActor
---@param ImpactVelocity FVector
function AVAmmunition:Collide(HitResult, PenetrationSettings, TargetActor, ImpactVelocity) end
function AVAmmunition:BeginPlay() end


---@class AVAmuletModularBodyPart : AVModularBodyPartBase
local AVAmuletModularBodyPart = {}

---@param NewAlpha float
function AVAmuletModularBodyPart:UpdateChestSnappingAlpha(NewAlpha) end


---@class AVApparatus : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVApparatus = {}



---@class AVArmor : AVEquippable
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVArmor = {}

function AVArmor:OnReferenceCharacterSexChanged() end


---@class AVArmor_Heavy : AVArmor
local AVArmor_Heavy = {}


---@class AVArmor_Light : AVArmor
local AVArmor_Light = {}


---@class AVAudioTriggerBox : AActor
---@field Box UBoxComponent
local AVAudioTriggerBox = {}

---@param OverlappedActor AActor
---@param OtherActor AActor
function AVAudioTriggerBox:ExitBox(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AVAudioTriggerBox:EnterBox(OverlappedActor, OtherActor) end


---@class AVBloodSystemVFXBlueprint : AVVFXBlueprint
local AVBloodSystemVFXBlueprint = {}

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
function AVBloodSystemVFXBlueprint:OnStartPlay(Damages, BloodColor, bIsUsingWeapon, Target, Attacker, TargetMaxHP, bDoesBeginInFirstPerson, HitSourceType, WeaponComp, ImpactNormal, HitWeaponType, HitDirection) end


---@class AVBook : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVBook = {}



---@class AVClairvoyanceNavLinkProxy : ANavLinkProxy
local AVClairvoyanceNavLinkProxy = {}


---@class AVClairvoyanceVFXBlueprint : AVVFXBlueprint
---@field SplineComponent USplineComponent
---@field ClairvoyanceVFXNavigationQueryFilterClass TSubclassOf<UNavigationQueryFilter>
---@field WaterNavAreaClass TSubclassOf<UNavArea>
local AVClairvoyanceVFXBlueprint = {}

function AVClairvoyanceVFXBlueprint:OnStopPlay() end
---@param SplineComp USplineComponent
function AVClairvoyanceVFXBlueprint:OnStartPlay(SplineComp) end


---@class AVCloth : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVCloth = {}

function AVCloth:OnReferenceCharacterSexChanged() end


---@class AVContainer : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field MeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
---@field OpenSoundEvent UAkAudioEvent
---@field CloseSoundEvent UAkAudioEvent
---@field bIsAnimated boolean
local AVContainer = {}

function AVContainer:OnContainerUnlockedChanged() end
function AVContainer:OnContainerOpenChanged() end
---@return boolean
function AVContainer:IsContainerUnlocked() end
---@return boolean
function AVContainer:IsContainerOpen() end


---@class AVDeathVFXBlueprint : AVVFXBlueprint
local AVDeathVFXBlueprint = {}

---@param Pawn AVPairedPawn
function AVDeathVFXBlueprint:OnStartPlay(Pawn) end


---@class AVDebugCell : APostProcessVolume
local AVDebugCell = {}


---@class AVDetectionLightingSkylight : AActor
---@field SkylightIntensityCurve UCurveFloat
local AVDetectionLightingSkylight = {}



---@class AVDoor : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field AnimationObjectPairingComponent UVAnimationObjectPairingComponent
---@field SkeletalMeshComponent USkeletalMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field NavModifierComponent UVNavModifierComponent
---@field PortalBoxComponent UBoxComponent
---@field AkAudioComponent UVAltarAkComponent
---@field AkPortalComponent UVAltarAkPortalComponent
---@field LoadingBoxComponent UBoxComponent
---@field OpenSoundEvent UAkAudioEvent
---@field CloseSoundEvent UAkAudioEvent
---@field DelayBeforeTeleportation float
---@field NavlinkLength float
---@field bIsOpened boolean
---@field bIsDestroyed boolean
---@field bRefreshNavigationDataInBeginPlay boolean
---@field OpeningDirection FVector
---@field FixedOcclusionInterpolationDuration float
local AVDoor = {}

function AVDoor:SetOpened() end
function AVDoor:SetDestroyed() end
function AVDoor:SetClosed() end
---@param bEnable boolean
function AVDoor:SetAnimationTickEnable_Delegate(bEnable) end
function AVDoor:OnPlayerTeleportationRequested() end
function AVDoor:OnOpen() end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AVDoor:OnEndOverlapPreLoadBox(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex) end
function AVDoor:OnClose() end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
---@param UnusedSweep boolean
---@param EmptyHitResult FHitResult
function AVDoor:OnBeginOverlapPreLoadBox(SourceComp, TargetActor, TargetComp, UnusedOtherBox, UnusedSweep, EmptyHitResult) end
---@return boolean
function AVDoor:IsDoorToExitSewers() end
---@return boolean
function AVDoor:IsDestroyed() end
---@return boolean
function AVDoor:IsAnimated() end


---@class AVDoorNavLinkProxy : ANavLinkProxy
---@field ControllerTimerPairs TMap<AActor, FTimerHandle>
local AVDoorNavLinkProxy = {}

---@param MovingActor AActor
---@param DestinationPoint FVector
function AVDoorNavLinkProxy:OnSmartNavLinkReached(MovingActor, DestinationPoint) end


---@class AVDoorTeleportMarker : AActor
---@field Root USceneComponent
---@field FormRefID int64
local AVDoorTeleportMarker = {}



---@class AVDressingSwitcher : AActor
---@field CreatedInstancers TMap<UStaticMesh, UInstancedStaticMeshComponent>
---@field RootSceneComponent USceneComponent
---@field NavRebuilderComponent UVDynamicNavAreaRebuilderComponent
---@field VisibilityPairedTarget TWeakObjectPtr<AActor>
---@field bInvertedVisibility boolean
---@field bIsDressingHidden boolean
local AVDressingSwitcher = {}

function AVDressingSwitcher:RefreshVisibilityFromTarget() end
---@param bShouldBeDisabled boolean
function AVDressingSwitcher:OnTargetDisabled(bShouldBeDisabled) end


---@class AVDroppedAmmo : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field RootArrowStaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
---@field ArrowStaticMeshComponents TArray<UStaticMeshComponent>
---@field QuiverStaticMeshComponent UStaticMeshComponent
local AVDroppedAmmo = {}

function AVDroppedAmmo:ReinitializePhysicsSimulationState() end


---@class AVEnhancedAltarPlayerController : AVAltarPlayerController
---@field CurrentRawMoveAxis FVector2D
---@field CurrentRawMoveInputLength float
---@field CurrentMoveAxis FVector2D
---@field CurrentMoveInputDirection FVector2D
---@field CurrentMoveInputLength float
---@field CurrentMoveInputLengthBeforeScaling float
---@field PowerAttackInputTime float
---@field AutoAlignCameraTurnSpeedScale float
---@field HorseAutoAlignCameraAngleThreshold float
---@field HorseAutoAlignCameraDelay float
---@field OnSwitchToUserInterfaceMappings FVEnhancedAltarPlayerControllerOnSwitchToUserInterfaceMappings
---@field OnSwitchToGameInputMappings FVEnhancedAltarPlayerControllerOnSwitchToGameInputMappings
---@field SprintMinYMovementInput float
---@field SprintMaxYMovementInput float
---@field SprintMinXMovementInput float
---@field SprintXThresholdToForceDeactivation float
---@field MoveInputReleaseTimerBeforeDisablingSprintAndGallop float
---@field GallopMinYMovementInput float
---@field GallopMaxYMovementInput float
---@field GallopMinXMovementInput float
---@field GallopXThresholdToForceDeactivation float
---@field QuickSaveLoadEvent UAkAudioEvent
---@field DefaultMappingContext UInputMappingContext
---@field MouseWheelInputAction UInputAction
---@field ToggleCharacterMenuInputAction UInputAction
---@field OpenRestMenuInputAction UInputAction
---@field OpenOptionsMenuInputAction UInputAction
---@field OpenStatsMenuInputAction UInputAction
---@field OpenInventoryMenuInputAction UInputAction
---@field OpenMagicMenuInputAction UInputAction
---@field OpenMapMenuInputAction UInputAction
---@field OpenQuestMenuInputAction UInputAction
---@field OpenHelpMenuInputAction UInputAction
---@field QuickSaveInputAction UInputAction
---@field QuickLoadInputAction UInputAction
---@field MovementMappingContext UInputMappingContext
---@field MovementForwardInputAction UInputAction
---@field MovementBackwardInputAction UInputAction
---@field MovementLeftInputAction UInputAction
---@field MovementRightInputAction UInputAction
---@field TurnInputAction UInputAction
---@field LookUpInputAction UInputAction
---@field AutoMoveInputAction UInputAction
---@field JumpInputAction UInputAction
---@field CrouchInputAction UInputAction
---@field ToggleWalkInputAction UInputAction
---@field SprintInputAction UInputAction
---@field HorseWalkInputAction UInputAction
---@field HorseGallopInputAction UInputAction
---@field ShiftKeyInputAction UInputAction
---@field CombatActionsMappingContext UInputMappingContext
---@field AttackInputAction UInputAction
---@field BlockInputAction UInputAction
---@field CastInputAction UInputAction
---@field ReadyItemInputAction UInputAction
---@field UndrawBowInputAction UInputAction
---@field TelekinesisMappingContext UInputMappingContext
---@field PushItemInputAction UInputAction
---@field PullItemInputAction UInputAction
---@field ReleaseItemInputAction UInputAction
---@field LaunchItemInputAction UInputAction
---@field DrawWhileTelekinesisInputAction UInputAction
---@field UndrawWhileTelekinesisInputAction UInputAction
---@field ActionsMappingContext UInputMappingContext
---@field ActivateInputAction UInputAction
---@field TogglePOVInputAction UInputAction
---@field GrabInputAction UInputAction
---@field QuickKeysMappingContext UInputMappingContext
---@field QuickMenuInputAction UInputAction
---@field Quick1InputAction_Gamepad UInputAction
---@field Quick2InputAction_Gamepad UInputAction
---@field Quick3InputAction_Gamepad UInputAction
---@field Quick4InputAction_Gamepad UInputAction
---@field Quick5InputAction_Gamepad UInputAction
---@field Quick6InputAction_Gamepad UInputAction
---@field Quick7InputAction_Gamepad UInputAction
---@field Quick8InputAction_Gamepad UInputAction
---@field Quick1InputAction_Keyboard UInputAction
---@field Quick2InputAction_Keyboard UInputAction
---@field Quick3InputAction_Keyboard UInputAction
---@field Quick4InputAction_Keyboard UInputAction
---@field Quick5InputAction_Keyboard UInputAction
---@field Quick6InputAction_Keyboard UInputAction
---@field Quick7InputAction_Keyboard UInputAction
---@field Quick8InputAction_Keyboard UInputAction
---@field DebugMappingContext UInputMappingContext
---@field ToggleUITexturePairingInputAction UInputAction
---@field TogglePrimaryGameLayoutDisplayInputAction UInputAction
---@field ShowDebugMenuInputAction UInputAction
---@field ShowPerformanceDebugInfoAction UInputAction
---@field ToggleDoCsvProfileAction UInputAction
---@field ToggleFPSChartAction UInputAction
local AVEnhancedAltarPlayerController = {}

function AVEnhancedAltarPlayerController:TurnInputCompleted() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:TurnInput(Value) end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:ToggleWalk(Value) end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:ToggleSprint(Value) end
function AVEnhancedAltarPlayerController:ToggleSpellCastPressed() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:ToggleSneak(Value) end
function AVEnhancedAltarPlayerController:TogglePOVInput_Released() end
function AVEnhancedAltarPlayerController:TogglePOVInput_Pressed() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:ToggleHorseWalk(Value) end
function AVEnhancedAltarPlayerController:ToggleGrabPressed() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:ToggleGallop(Value) end
function AVEnhancedAltarPlayerController:ToggleDrawWeaponReleased() end
function AVEnhancedAltarPlayerController:ToggleDrawWeaponPressed() end
function AVEnhancedAltarPlayerController:ToggleCharacterMenuInput_Released() end
function AVEnhancedAltarPlayerController:ToggleCharacterMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:ToggleBlockReleased() end
function AVEnhancedAltarPlayerController:ToggleBlockPressed() end
function AVEnhancedAltarPlayerController:TelekinesisTryToPushItem_Released() end
function AVEnhancedAltarPlayerController:TelekinesisTryToPushItem_Pressed() end
function AVEnhancedAltarPlayerController:TelekinesisTryToPullItem_Released() end
function AVEnhancedAltarPlayerController:TelekinesisTryToPullItem_Pressed() end
function AVEnhancedAltarPlayerController:TelekinesisReleaseItem() end
function AVEnhancedAltarPlayerController:TelekinesisLaunchItem() end
---@param bDoRemoveQuickKeysInputMapping boolean
function AVEnhancedAltarPlayerController:SwitchToUserInterfaceInputMapping(bDoRemoveQuickKeysInputMapping) end
function AVEnhancedAltarPlayerController:SwitchToGameInputMappings() end
function AVEnhancedAltarPlayerController:ShowDebugMenu() end
function AVEnhancedAltarPlayerController:ShiftKeyInput_Released() end
function AVEnhancedAltarPlayerController:ShiftKeyInput_Pressed() end
---@param NewBlockFlushPressedKeys boolean
function AVEnhancedAltarPlayerController:SetBlockFlushPressedKeys(NewBlockFlushPressedKeys) end
function AVEnhancedAltarPlayerController:ReleaseGrab() end
function AVEnhancedAltarPlayerController:ReleaseAllQuickInputs() end
function AVEnhancedAltarPlayerController:ReadyItemInput_Released() end
function AVEnhancedAltarPlayerController:ReadyItemInput_Pressed() end
function AVEnhancedAltarPlayerController:QuickSaveInput_Released() end
function AVEnhancedAltarPlayerController:QuickSaveInput_Pressed() end
function AVEnhancedAltarPlayerController:QuickMenuInput_Released() end
function AVEnhancedAltarPlayerController:QuickMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:QuickLoadInput_Released() end
function AVEnhancedAltarPlayerController:QuickLoadInput_Pressed() end
function AVEnhancedAltarPlayerController:Quick8Input_Released() end
function AVEnhancedAltarPlayerController:Quick8Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick7Input_Released() end
function AVEnhancedAltarPlayerController:Quick7Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick6Input_Released() end
function AVEnhancedAltarPlayerController:Quick6Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick5Input_Released() end
function AVEnhancedAltarPlayerController:Quick5Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick4Input_Released() end
function AVEnhancedAltarPlayerController:Quick4Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick3Input_Released() end
function AVEnhancedAltarPlayerController:Quick3Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick2Input_Released() end
function AVEnhancedAltarPlayerController:Quick2Input_Pressed() end
function AVEnhancedAltarPlayerController:Quick1Input_Released() end
function AVEnhancedAltarPlayerController:Quick1Input_Pressed() end
function AVEnhancedAltarPlayerController:OpenStatsMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenStatsMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenRestMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenRestMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenQuestMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenQuestMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenOptionsMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenOptionsMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenMapMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenMapMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenMagicMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenMagicMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenInventoryMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenInventoryMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OpenHelpMenuInput_Released() end
function AVEnhancedAltarPlayerController:OpenHelpMenuInput_Pressed() end
function AVEnhancedAltarPlayerController:OnUndrawBowReleased() end
function AVEnhancedAltarPlayerController:OnLoadStarted() end
function AVEnhancedAltarPlayerController:OnLoadFinished() end
function AVEnhancedAltarPlayerController:OnDrawWeaponReleased() end
function AVEnhancedAltarPlayerController:OnAttackRequestReleased() end
function AVEnhancedAltarPlayerController:OnAttackRequestPressed() end
function AVEnhancedAltarPlayerController:MovementRightInput_Released() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:MovementRightInput_Pressed(Value) end
function AVEnhancedAltarPlayerController:MovementLeftInput_Released() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:MovementLeftInput_Pressed(Value) end
function AVEnhancedAltarPlayerController:MovementForwardInput_Released() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:MovementForwardInput_Pressed(Value) end
function AVEnhancedAltarPlayerController:MovementBackwardInput_Released() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:MovementBackwardInput_Pressed(Value) end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:MouseWheelUpInput(Value) end
function AVEnhancedAltarPlayerController:LookUpInputCompleted() end
---@param Value FInputActionValue
function AVEnhancedAltarPlayerController:LookUpInput(Value) end
---@return boolean
function AVEnhancedAltarPlayerController:IsWalking() end
---@return boolean
function AVEnhancedAltarPlayerController:IsInGameConfiguration() end
---@param NewConnectionState EInputDeviceConnectionState
---@param PlatformUserId FPlatformUserId
---@param InputDeviceId FInputDeviceId
function AVEnhancedAltarPlayerController:HandleDeviceConnectionChange(NewConnectionState, PlatformUserId, InputDeviceId) end
---@return boolean
function AVEnhancedAltarPlayerController:GetWantsToSprint() end
---@return boolean
function AVEnhancedAltarPlayerController:GetWantsToGallop() end
function AVEnhancedAltarPlayerController:DisableWalkToggle() end
function AVEnhancedAltarPlayerController:DisableSprintToggle() end
function AVEnhancedAltarPlayerController:DisableSneakToggle() end
function AVEnhancedAltarPlayerController:DisableGallopToggle() end
function AVEnhancedAltarPlayerController:DisableAutoMoveToggle() end
function AVEnhancedAltarPlayerController:CrouchInput_Released() end
function AVEnhancedAltarPlayerController:CrouchInput_Pressed() end
function AVEnhancedAltarPlayerController:CastInput_Released() end
function AVEnhancedAltarPlayerController:CastInput_Pressed() end
function AVEnhancedAltarPlayerController:BP_FlushPressedKeys() end
function AVEnhancedAltarPlayerController:BlockInput_Released() end
function AVEnhancedAltarPlayerController:BlockInput_Pressed() end
function AVEnhancedAltarPlayerController:AutoMoveInput_Pressed() end
function AVEnhancedAltarPlayerController:AttackInput_Released() end
function AVEnhancedAltarPlayerController:AttackInput_Pressed() end
function AVEnhancedAltarPlayerController:ActivateInput_Released() end
function AVEnhancedAltarPlayerController:ActivateInput_Pressed() end


---@class AVEquippable : AVActor
---@field bIsEquipped boolean
local AVEquippable = {}

---@return boolean
function AVEquippable:IsEquipped() end


---@class AVFeetModularBodyPart : AVModularBodyPartBase
local AVFeetModularBodyPart = {}


---@class AVFlora : AVActor
---@field bIsEmpty boolean
---@field TESRefComponent UVTESObjectRefComponent
---@field MeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
local AVFlora = {}

function AVFlora:OnEmptyFlagChanged() end
---@param ActivatorPawn AVPairedPawn
---@param bSuccessfullyPicked boolean
function AVFlora:OnActivated(ActivatorPawn, bSuccessfullyPicked) end
---@return boolean
function AVFlora:CanBePicked() end


---@class AVFootStepVFXBlueprint : AVVFXBlueprint
local AVFootStepVFXBlueprint = {}

---@param LocomotionType EVLocomotionType
---@param bDoesBeginInFirstPerson boolean
---@param Velocity FVector
function AVFootStepVFXBlueprint:OnStartPlay(LocomotionType, bDoesBeginInFirstPerson, Velocity) end


---@class AVForceMoveRequestTrigger : ATriggerBox
---@field AllowedPawnFormIds TArray<int32>
---@field DestinationActor TSoftObjectPtr<AActor>
---@field DestinationLocation FVector
---@field AcceptanceRadius float
---@field ProcessedPawns TSet<AVPairedPawn>
local AVForceMoveRequestTrigger = {}



---@class AVFurniture : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVFurniture = {}

---@return boolean
function AVFurniture:ShouldUseLowLyingAnimation() end


---@class AVGlobalLighting : AActor
---@field LightRigBlueprintClassDay TSubclassOf<AVLightRig>
---@field LightRigBlueprintClassNight TSubclassOf<AVLightRig>
---@field NightBegin uint32
---@field NightEnd uint32
---@field bIsPostProcessUnbound boolean
---@field DetectionLightingSkylightIntensityCurve UCurveFloat
---@field bIgnoreDetectionLightingCurve boolean
local AVGlobalLighting = {}



---@class AVHandsModularBodyPart : AVModularBodyPartBase
---@field bShouldHideRings boolean
local AVHandsModularBodyPart = {}



---@class AVHelmetModularBodyPart : AVModularBodyPartBase
---@field ShouldHideHair boolean
---@field ShouldHideHead boolean
---@field HeadMorphLimitsData UVHelmetHeadMorphDataAsset
---@field UpscaleMultiplier FVector
---@field DownscaleMultiplier FVector
local AVHelmetModularBodyPart = {}



---@class AVImmediateSound : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field AudioComponent UAudioComponent
---@field SoundWaveRef USoundWave
---@field DefaultSoundCue USoundBase
local AVImmediateSound = {}



---@class AVImpactSystemVFXBlueprint : AVVFXBlueprint
local AVImpactSystemVFXBlueprint = {}

---@param ImpactNormal FVector_NetQuantizeNormal
---@param HitSourceType EVHitSourceType
---@param HitSourceMaterial EVHitSourceMaterial
---@param bDoesBeginInFirstPerson boolean
---@param HitWeaponType EVHitSourceWeaponType
---@param WeaponMesh UStaticMeshComponent
---@param bIsUsingWeapon boolean
function AVImpactSystemVFXBlueprint:OnStartPlay(ImpactNormal, HitSourceType, HitSourceMaterial, bDoesBeginInFirstPerson, HitWeaponType, WeaponMesh, bIsUsingWeapon) end


---@class AVIngredient : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVIngredient = {}



---@class AVInventoryPlayerCharacter : AVPairedCharacter
---@field LightingChannels FLightingChannels
---@field bIsInItemPreviewMode boolean
local AVInventoryPlayerCharacter = {}

function AVInventoryPlayerCharacter:SetLightChannelOnCharacter() end
---@param Slot EBipedModularBodySlot
---@param form UTESForm
function AVInventoryPlayerCharacter:SetInventoryPlayerEquipment(Slot, form) end
function AVInventoryPlayerCharacter:OnAppearanceRefreshedEnded() end
---@param Preset UVCharacterPhenotypeData
function AVInventoryPlayerCharacter:OnAppearanceRefresh(Preset) end
function AVInventoryPlayerCharacter:ForceLOD0OnCharacter() end


---@class AVKey : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVKey = {}



---@class AVLevelSelectDispatcher : AActor
---@field DoorBaseOffset FVector
---@field OffsetBetweenDoors FVector
---@field DoorsChildActors TArray<UChildActorComponent>
local AVLevelSelectDispatcher = {}

---@param WorldContext UObject
---@param LevelName FString
---@param StartupCommand FString
---@param bUseDebugGamemode boolean
---@return UWorld
function AVLevelSelectDispatcher:StartPairedGameManually(WorldContext, LevelName, StartupCommand, bUseDebugGamemode) end
---@param Door AVLevelSelectDoor
---@return UWorld
function AVLevelSelectDispatcher:StartPairedGame(Door) end


---@class AVLevelSelectDoor : AActor
---@field DoorText FText
---@field LevelName FName
---@field StartupCommand FString
---@field bUseDebugGamemode boolean
---@field MainStaticMesh UStaticMeshComponent
---@field BoxComponent UBoxComponent
local AVLevelSelectDoor = {}



---@class AVLeveledCreature : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field AkAudioComponent UVAltarAkComponent
local AVLeveledCreature = {}

---@return TArray<FString>
function AVLeveledCreature:GetNameOptions() end


---@class AVLightRig : AActor
---@field OffsetTimeBeforeDelete float
---@field TimeToReachIntensity float
---@field MinIntensityPercentage float
---@field FallOffIntensityFactor float
---@field bLightIntensityBasedOnExposure boolean
local AVLightRig = {}



---@class AVLowerBodyModularBodyPart : AVModularBodyPartBase
local AVLowerBodyModularBodyPart = {}


---@class AVMagicProjectile : AActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
local AVMagicProjectile = {}



---@class AVMagicSpellVFX : AActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field HitBoxComponent UVHitBoxComponent
---@field ProjectileMovementComponent UProjectileMovementComponent
---@field form UTESEffectSetting
---@field MagicBlueprints TArray<AVMagicSpellVFXBlueprint>
---@field ActivableCaster TWeakObjectPtr<AVActivable>
---@field bIsCastingManager boolean
---@field bIsAreaEffectManager boolean
---@field bIsDestructionOrderdedByVFX boolean
---@field bIsDestructionOrderdedByOblivion boolean
---@field AreaEffectImpactNormal FVector_NetQuantizeNormal
---@field AreaEffectNormal FVector_NetQuantizeNormal
---@field SpellCasterActor TWeakObjectPtr<AActor>
---@field ProjectileVelocity FVector
---@field KindOfVFX EVVFXType
---@field CollidedActor TWeakObjectPtr<AActor>
---@field CollidedComponent TWeakObjectPtr<UPrimitiveComponent>
---@field TimerHandle FTimerHandle
---@field TimerHandleFogProjectile FTimerHandle
local AVMagicSpellVFX = {}

---@param Blueprint AActor
function AVMagicSpellVFX:SendVFXEndSignal(Blueprint) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function AVMagicSpellVFX:OnSpellProjectileBounce(ImpactResult, ImpactVelocity) end


---@class AVMagicSpellVFXBlueprint : AVVFXBlueprint
local AVMagicSpellVFXBlueprint = {}

function AVMagicSpellVFXBlueprint:OnTargetDead() end
function AVMagicSpellVFXBlueprint:OnStopPlay() end
---@param Parameters FBlueprintParameters
---@param bIsTargetAnActor boolean
---@param CasterActor AActor
---@param bDoesBeginInFirstPerson boolean
---@param CastType EVCastType
---@param Magnitude int32
---@param Area int32
---@param Duration int32
---@param ImpactNormal FVector_NetQuantizeNormal
---@param Normal FVector_NetQuantizeNormal
---@param Level EVSpellLevel
---@param bIsTheEndOfTheEffect boolean
---@param bIsMainEffect boolean
---@param bIsSecondEffect boolean
---@param CollidedActor AActor
---@param CollidedComponent UPrimitiveComponent
function AVMagicSpellVFXBlueprint:OnStartPlay(Parameters, bIsTargetAnActor, CasterActor, bDoesBeginInFirstPerson, CastType, Magnitude, Area, Duration, ImpactNormal, Normal, Level, bIsTheEndOfTheEffect, bIsMainEffect, bIsSecondEffect, CollidedActor, CollidedComponent) end


---@class AVMetaClusterSeed : AActor
---@field Root USceneComponent
local AVMetaClusterSeed = {}



---@class AVMisc : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVMisc = {}



---@class AVModularBodyPartBase : AVStatusEffectTarget
---@field MaleMesh TSoftObjectPtr<USkeletalMesh>
---@field FemaleMesh TSoftObjectPtr<USkeletalMesh>
---@field RootSkeletalMeshComponent USkeletalMeshComponent
---@field MaleBodySectionHidden uint32
---@field FemaleBodySectionHidden uint32
local AVModularBodyPartBase = {}

---@param MasterComponent USkeletalMeshComponent
function AVModularBodyPartBase:OnAttachToLeaderComponent(MasterComponent) end
---@param PhenotypeData UVCharacterPhenotypeData
---@param CharacterRace UTESRace
---@param CharacterSex ECharacterSex
function AVModularBodyPartBase:OnAttachedToPhenotype(PhenotypeData, CharacterRace, CharacterSex) end
function AVModularBodyPartBase:OnAttachedInFirstPerson() end
---@param Slot EBipedModularBodySlot
---@return TSubclassOf<AVModularBodyPartBase>
function AVModularBodyPartBase:GetModularBodyPartClassFromSlot(Slot) end


---@class AVMusicPlayer : AActor
---@field PlayMusicEvent UAkAudioEvent
---@field PauseMusicEvent UAkAudioEvent
---@field ResumeMusicEvent UAkAudioEvent
---@field StopMusicEvent UAkAudioEvent
local AVMusicPlayer = {}

function AVMusicPlayer:PlayMainMenuMusic() end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function AVMusicPlayer:OnMusicSuccessEnded(CallbackType, CallbackInfo) end
function AVMusicPlayer:OnLoadStarted() end


---@class AVOblivionGate : AVDoor
---@field MinPlayerToOblivionGateDistance float
---@field MaxPlayerToOblivionGateDistance float
---@field DynamicNavAreaRebuilderComponent UVDynamicNavAreaRebuilderComponent
local AVOblivionGate = {}

function AVOblivionGate:UnregisterFromPlayer() end
---@return boolean
function AVOblivionGate:ShouldComputeDistanceWithPlayer() end
function AVOblivionGate:RegisterToPlayer() end
function AVOblivionGate:OnEnabled() end
function AVOblivionGate:OnDisabled() end


---@class AVOblivionPlayerCharacter : AVPairedCharacter
---@field InventoryCharacterReference AVInventoryPlayerCharacter
---@field TelekinesisDistance float
---@field TelekinesisDuration float
---@field CharacterCustomizationCameraSpringArm USpringArmComponent
---@field FirstPersonCameraSpringArmComponent UVAltarSpringArmComponent
---@field ThirdPersonCameraSpringArmComponent UVAltarSpringArmComponent
---@field CameraBoneName FName
---@field OnCachedLastHitObjectREFComponent FVOblivionPlayerCharacterOnCachedLastHitObjectREFComponent
---@field SpellCastFailedSounds TMap<EMagicSchool, UAkAudioEvent>
---@field bIsFacingObject boolean
---@field FPSClippingFixGlobalParameters UMaterialParameterCollection
---@field FPSClippingFixAverageFilterSize uint8
---@field FPSClippingFixWallDetectionRadius float
---@field FPSClippingSSSWWorldUnitScaleFacingWall float
---@field bIsUsingFirstPersonMesh boolean
---@field FirstPersonSkeletalMeshComponent USkeletalMeshComponentBudgeted
---@field FirstPersonSkeletalMeshRoot USceneComponent
---@field FirstPersonUpperBodyChildActorComponent UChildActorComponent
---@field FirstPersonHandsChildActorComponent UChildActorComponent
---@field FirstPersonRightRingChildActorComponent UChildActorComponent
---@field FirstPersonLeftRingChildActorComponent UChildActorComponent
---@field AimRaycastTimerHandle FTimerHandle
---@field PickRaycastTimerHandle FTimerHandle
---@field CloseToOblivionGateTimerHandle FTimerHandle
---@field GrabArmComponent UVGrabArmComponent
---@field LastHitResult FHitResult
---@field FirstPersonSectionBitMask uint32
---@field bIsPlayerFPSMeshBeingMadeVisible boolean
local AVOblivionPlayerCharacter = {}

---@param bUseBowRotation boolean
function AVOblivionPlayerCharacter:SetUseBowAimingRotation(bUseBowRotation) end
---@param Component UVTESObjectRefComponent
function AVOblivionPlayerCharacter:SetLastHitObjectRefComponent(Component) end
function AVOblivionPlayerCharacter:ResetInstance() end
function AVOblivionPlayerCharacter:RequestPowerAttack() end
---@param bShoudForceRefresh boolean
function AVOblivionPlayerCharacter:RefreshFPSClippingFixFirstPersonBody(bShoudForceRefresh) end
---@param TorchActor AActor
---@param bEquipping boolean
function AVOblivionPlayerCharacter:OnTorchChanged(TorchActor, bEquipping) end
function AVOblivionPlayerCharacter:OnStartTelekinesisPushAction() end
function AVOblivionPlayerCharacter:OnStartTelekinesisPullAction() end
---@return boolean
function AVOblivionPlayerCharacter:OnStartTelekinesisAction() end
---@return boolean
function AVOblivionPlayerCharacter:OnStartGrabAction() end
---@param QuiverActor AVQuiver
---@param bEquipping boolean
function AVOblivionPlayerCharacter:OnQuiverChanged(QuiverActor, bEquipping) end
---@param MagicSchool EMagicSchool
function AVOblivionPlayerCharacter:OnPlayFailCastSound(MagicSchool) end
---@param FromPosition FVector
---@param ToPosition FVector
function AVOblivionPlayerCharacter:OnGameplayCameraFocusOnPoint(FromPosition, ToPosition) end
---@param GameplayCameraContext EGameplayCameraContext
function AVOblivionPlayerCharacter:OnGameplayCameraContextChanged(GameplayCameraContext) end
function AVOblivionPlayerCharacter:OnExitWaterSurface() end
function AVOblivionPlayerCharacter:OnExitUnderwater() end
function AVOblivionPlayerCharacter:OnEnterWaterSurface() end
function AVOblivionPlayerCharacter:OnEnterUnderwater() end
function AVOblivionPlayerCharacter:OnEndTelekinesisPushAction() end
function AVOblivionPlayerCharacter:OnEndTelekinesisPullAction() end
function AVOblivionPlayerCharacter:OnEndTelekinesisAction() end
function AVOblivionPlayerCharacter:OnEndGrabAction() end
function AVOblivionPlayerCharacter:OnChangeLevel() end
---@return FString
function AVOblivionPlayerCharacter:GetSubLevelName() end
---@return UVTESObjectRefComponent
function AVOblivionPlayerCharacter:GetLastHitObjectRefComponent() end
---@return AVInventoryPlayerCharacter
function AVOblivionPlayerCharacter:GetInventoryPlayer() end
---@return boolean
function AVOblivionPlayerCharacter:CanTryInteract() end


---@class AVPairedCharacter : AVPairedPawn
---@field DockWarpTargetName FName
---@field Race UTESRace
---@field Sex ECharacterSex
---@field VoiceType EVVoiceType
---@field OnCharacterRaceChanged FVPairedCharacterOnCharacterRaceChanged
---@field OnCharacterSexChanged FVPairedCharacterOnCharacterSexChanged
---@field OnAppearanceRefreshedEnd FVPairedCharacterOnAppearanceRefreshedEnd
---@field bUseDefaultRaceAndSexPreset boolean
---@field PhenotypeData UVCharacterPhenotypeData
---@field HumanoidHeadComponent UVHumanoidHeadComponent
---@field HeadwearChildActorComponent UChildActorComponent
---@field UpperBodyChildActorComponent UChildActorComponent
---@field LowerBodyChildActorComponent UChildActorComponent
---@field HandsChildActorComponent UChildActorComponent
---@field FeetChildActorComponent UChildActorComponent
---@field AmuletChildActorComponent UChildActorComponent
---@field RightRingChildActorComponent UChildActorComponent
---@field LeftRingChildActorComponent UChildActorComponent
---@field CharacterBodyPairingComponent UVCharacterBodyPairingComponent
---@field DockingPairingComponent UVDockingPairingComponent
---@field HumanoidMotionWarpingComponent UMotionWarpingComponent
---@field CharacterAppearancePairingComponent UVCharacterAppearancePairingComponent
---@field EmotionBlendValueMultiplier float
---@field bHasUndockingQueued boolean
---@field InitialEquipmentMap TMap<EBipedModularBodySlot, FInitialEquipmentInfo>
---@field RefreshMergedMeshTimerHandle FTimerHandle
local AVPairedCharacter = {}

function AVPairedCharacter:WarpToDockingPosition() end
---@param Timeout float
function AVPairedCharacter:WaitForRefreshAppearanceToComplete(Timeout) end
function AVPairedCharacter:UpdateRaceAudioSwitch() end
function AVPairedCharacter:UpdateGenderAudioSwitch() end
---@param bUpdatePairedDockingState boolean
---@param bSnapToMarker boolean
function AVPairedCharacter:SnapToStandingPosition(bUpdatePairedDockingState, bSnapToMarker) end
---@param NewVoiceType EVVoiceType
function AVPairedCharacter:SetVoiceType(NewVoiceType) end
---@param NewSex ECharacterSex
function AVPairedCharacter:SetSex(NewSex) end
---@param NewRace UTESRace
function AVPairedCharacter:SetRace(NewRace) end
---@param Components USkeletalMeshComponent
function AVPairedCharacter:SetBodySectionsOnMesh(Components) end
---@param Selector EVCharacterRefreshSelector
function AVPairedCharacter:RefreshAppearanceAsync(Selector) end
---@param Selector EVCharacterRefreshSelector
function AVPairedCharacter:RefreshAppearance(Selector) end
function AVPairedCharacter:ProcessPendingUndockingRequest() end
---@param bIsWeaponDrawn boolean
function AVPairedCharacter:OnWeaponDrawnStateChanged(bIsWeaponDrawn) end
function AVPairedCharacter:OnStartDockingToHorse() end
function AVPairedCharacter:OnRaceOrSexChanged() end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function AVPairedCharacter:OnFacialAnimationMontageDone(Montage, bInterrupted) end
---@param Slot EBipedModularBodySlot
---@param Properties FVCharacterBodyPartProperties
function AVPairedCharacter:OnBodyPartPropertiesChanged(Slot, Properties) end
---@return boolean
function AVPairedCharacter:IsInDockingProcess() end
---@return boolean
function AVPairedCharacter:IsDocked() end
---@return boolean
function AVPairedCharacter:InitializeAppearanceFromForm() end
---@return EVVoiceType
function AVPairedCharacter:GetVoiceType() end
---@return AActor
function AVPairedCharacter:GetUsedDockActor() end
---@return ECharacterSex
function AVPairedCharacter:GetSex() end
---@return UTESRace
function AVPairedCharacter:GetRace() end
---@return TMap<EBipedModularBodySlot, UTESForm>
function AVPairedCharacter:GetInitialEquipmentMap() end
---@return AVPairedCreature
function AVPairedCharacter:GetHorse() end
---@param Slot EBipedModularBodySlot
---@return UChildActorComponent
function AVPairedCharacter:GetChildActorFromSlot(Slot) end
---@param Names TArray<FName>
---@return TMap<FName, float>
function AVPairedCharacter:GetBonesScale(Names) end
---@param Name FName
---@return float
function AVPairedCharacter:GetBoneScale(Name) end
---@return EVBloodColor
function AVPairedCharacter:GetBloodColor() end
---@param bSnapTransform boolean
function AVPairedCharacter:FinishDockingToRequestedDockActor(bSnapTransform) end
function AVPairedCharacter:ClearAllDockingTags() end
function AVPairedCharacter:CallTextureEffectBroadcastDelegate() end
---@param Slot EBipedModularBodySlot
---@param Properties FVCharacterBodyPartProperties
function AVPairedCharacter:ApplyBodyPartPropertiesToChildActor(Slot, Properties) end


---@class AVPairedCreature : AVPairedPawn
---@field Rider AVPairedCharacter
---@field MountCameraSpringArmComponent UVAltarSpringArmComponent
---@field EntryPoints TArray<FVEntryPointData>
---@field FirstPersonRiderAttachmentOffset FVector
---@field TurningAnimationsYawDeltaThreshold double
local AVPairedCreature = {}



---@class AVPairedPawn : ACharacter
---@field TurnInPlaceAngleThreshold float
---@field ActorForwardPoseOffset float
---@field LookAtPoint FVector
---@field OnEnterLowFatigueState FVPairedPawnOnEnterLowFatigueState
---@field OnExitLowFatigueState FVPairedPawnOnExitLowFatigueState
---@field FakeRoot USceneComponent
---@field SecondaryColliders TArray<UPrimitiveComponent>
---@field PhysicsBodyCollider UCapsuleComponent
---@field WorldLimitDetectionBox UBoxComponent
---@field MainSkeletalMeshComponent USkeletalMeshComponent
---@field DrawnArrowMeshComponent UStaticMeshComponent
---@field StateMachineComponent UVPairedPawnStateMachineComponent
---@field MergedMeshComponent UVMergedSkeletalMeshComponent
---@field StatusEffectComponent UActorComponent
---@field PairedPawnMovementComponent UVPairedPawnMovementComponent
---@field PawnDebugInfoWidgetComponent UWidgetComponent
---@field EntityDetailsDebugWidgetComponent UWidgetComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
---@field PhysicalAnimationComponent UPhysicalAnimationComponent
---@field CharacterFadeInOutComponent UVCharacterFadeInOutComponent
---@field OnRequestLinkDynamicAnimLayers FVPairedPawnOnRequestLinkDynamicAnimLayers
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field AnimationPairingComponent UVAnimationPairingComponent
---@field PawnSoundPairingComponent UVPawnSoundPairingComponent
---@field WeaponsPairingComponent UVWeaponsPairingComponent
---@field OblivionActorStatePairingComponent UVCharacterStatePairingComponent
---@field ActorValuesPairingComponent UVActorValuesPairingComponent
---@field ActiveEffectsPairingComponent UVActiveEffectsPairingComponent
---@field LightingUpdateFrequency float
---@field CurrentLightingValue float
---@field CurrentLightingValueWithTorch float
---@field bDoesDetectionLightingAllowShadowOcclusionTests boolean
---@field HitSoundCue USoundBase
---@field bInCombatStance boolean
---@field bIsImmuneToShieldBashEffect boolean
---@field AllowedMeleeTargets TSet<AActor>
---@field bRestrictedMeleeTargeting boolean
---@field YawRotationDelta float
---@field SpecialAnimSequence UAnimSequenceBase
---@field DynamicAnimSequence UAnimSequence
---@field LastPoseSnapshot FPoseSnapshot
---@field bIsRagdollFacingUp boolean
---@field CurrentSpellCastAnimGroup EOblivionAnimGroup
---@field bIsLanding boolean
---@field bUseRotationSpeedCurve boolean
---@field RotationSpeedCurve UCurveFloat
---@field MovementInputThresholdsPerMaxGait TMap<FGameplayTag, FVMovementInputThresholds>
---@field OnTextureEffectStart FVPairedPawnOnTextureEffectStart
---@field OnTextureEffectStop FVPairedPawnOnTextureEffectStop
---@field OnTextureEffectReset FVPairedPawnOnTextureEffectReset
---@field AgainstBorderRegionTimerHandle FTimerHandle
---@field ShouldersHeight float
---@field ShouldersHalfWidth float
---@field DetectionLightingBottomPointHeight float
---@field DetectionLightingCenterHeight float
---@field bInterpolateFakeRootLocation boolean
---@field bDisplayFakeRootLocationDebug boolean
---@field bInterpolateFakeRootOnlyZAxis boolean
---@field FakeRootDistanceInterpSpeedFactorCurve TSoftObjectPtr<UCurveFloat>
---@field FakeRootVelocityInterpSpeedFactorCurve TSoftObjectPtr<UCurveFloat>
---@field MaxFakeRootDistanceFromCapsule float
---@field TimeToRejoinRootWhenStoppingFakeRootInterp float
---@field TagsPreventingFakeRootInterp FGameplayTagContainer
---@field ChangeMaterialEffectTimerHandle FTimerHandle
---@field SendAttackFollowThroughTimerHandle FTimerHandle
---@field OnAnimatedActionStarted FVPairedPawnOnAnimatedActionStarted
---@field CurrentAnimatedAction UVPawnAnimatedAction
---@field HitReactIgnoredTags FGameplayTagContainer
---@field CurrentPropItemsInUse TArray<AVPropItem>
---@field bCanEverRun boolean
---@field GroundMaterialType EGroundMaterialType
---@field LightingUpdateTimerHandle FTimerHandle
---@field LifeState EVLifeState
---@field OblivionAnimAction EVAnimAction
---@field bInDebugPerceptionMode boolean
---@field AIBlackboard UVAltarAIBlackboard
---@field OnPhysicsSimulationStarted FVPairedPawnOnPhysicsSimulationStarted
---@field OnPhysicsSimulationStopped FVPairedPawnOnPhysicsSimulationStopped
---@field GameplayTags FGameplayTagContainer
---@field BufferedInputTags TArray<FVBufferedInputTag>
---@field AnimTags FGameplayTagContainer
---@field LastAnimTags FGameplayTagContainer
---@field BehaviorMap TSoftClassPtr<UVActorBehaviorMap>
---@field UnarmedAttackReach float
---@field PerceptionUpdateFrequency float
---@field PerceptionUpdateTimerHandle FTimerHandle
---@field bIsStickyCollisionStateEnabled boolean
---@field bShouldBePushedOnImpactWithPawn boolean
---@field PerceptionStateList TMap<AVPairedPawn, FVPerceptionState>
---@field StatusEffectsList TArray<UVStatusEffectOnPawn>
---@field StatusEffectsToDeleteList TArray<UVStatusEffectToDelete>
---@field HighestPriorityStatusEffect UVStatusEffectOnPawn
---@field SecondPriorityStatusEffect UVStatusEffectOnPawn
---@field EnchantPriorityStatusEffect UVStatusEffectOnPawn
---@field SkinType EVSkinType
---@field bIsCastingSpellWithStaff boolean
---@field ActorBlinkDelayMin float
---@field ActorBlinkDelayMax float
---@field ActorBlinkDuration float
---@field PainEvent UAkAudioEvent
---@field FootstepEvent UAkAudioEvent
---@field BlockEvent UAkAudioEvent
---@field ImpactEvent UAkAudioEvent
---@field WhooshEvent UAkAudioEvent
---@field EquipEvent UAkAudioEvent
---@field UnequipEvent UAkAudioEvent
---@field DamageRumbleEvent UAkAudioEvent
---@field StrengthEncumbranceMult float
local AVPairedPawn = {}

function AVPairedPawn:UpdateDrawnArrowVisibility() end
function AVPairedPawn:UndoRagdoll() end
function AVPairedPawn:TryLinkTorch() end
function AVPairedPawn:TryLinkConversationIdle() end
function AVPairedPawn:SwitchToPassiveMoveset() end
function AVPairedPawn:SwitchToCombatMoveset() end
function AVPairedPawn:SwitchRagdollState() end
function AVPairedPawn:StartDodgeCooldown() end
function AVPairedPawn:SpawnDrawnArrowMeshComponent() end
---@param DebugIndex int32
function AVPairedPawn:ShowEntityDetailsWidget(DebugIndex) end
---@param bEnableStickyCollision boolean
function AVPairedPawn:SetStickyCollisionStateEnabled(bEnableStickyCollision) end
---@param bShouldSneak boolean
function AVPairedPawn:SetSneak(bShouldSneak) end
---@param PawnRagdollConstrainingMode EVConstrainingMode
function AVPairedPawn:SetRagdollConstraints(PawnRagdollConstrainingMode) end
---@param AnimAction EVAnimAction
function AVPairedPawn:SetOblivionAnimAction(AnimAction) end
---@param NewLifeState EVLifeState
function AVPairedPawn:SetLifeState(NewLifeState) end
---@param NewIsPlayer boolean
function AVPairedPawn:SetIsPlayerCharacter(NewIsPlayer) end
function AVPairedPawn:SendVampireFeed() end
function AVPairedPawn:SendStagger() end
---@param bIsStaffCast boolean
function AVPairedPawn:SendSpellReleaseCast(bIsStaffCast) end
function AVPairedPawn:SendSpellCast() end
---@param StruckPawn AVPairedPawn
function AVPairedPawn:SendShieldBashHitOnPairedPawn(StruckPawn) end
function AVPairedPawn:SendRecoil() end
---@param Section EVAnimGroupSection
---@param Action EVAnimGroupAction
---@param AnimGroup EVAnimGroup
function AVPairedPawn:SendPuppetAnimGroup(Section, Action, AnimGroup) end
---@param AnimationAction EVAnimAction
function AVPairedPawn:SendPuppetAnimAction(AnimationAction) end
---@param StruckPawn AVPairedPawn
---@param bIsPowerAttack boolean
---@param SneakDamageMultiplier float
function AVPairedPawn:SendMeleeHitOnPairedPawn(StruckPawn, bIsPowerAttack, SneakDamageMultiplier) end
function AVPairedPawn:SendKnockStateGetUp() end
---@param bIsKnockedOut boolean
function AVPairedPawn:SendKnockState(bIsKnockedOut) end
function AVPairedPawn:SendJump() end
---@param bShouldDrawWeapon boolean
function AVPairedPawn:SendDrawWeaponSwitch(bShouldDrawWeapon) end
---@param DrawDuration float
---@param bIsSwimming boolean
function AVPairedPawn:SendBowAttack(DrawDuration, bIsSwimming) end
function AVPairedPawn:SendBlockHit() end
---@param bIsBlocking boolean
function AVPairedPawn:SendBlock(bIsBlocking) end
function AVPairedPawn:SendAttackStartedEvent() end
---@param AttackType EVActionType
---@param AttackDuration float
function AVPairedPawn:SendAttack(AttackType, AttackDuration) end
---@param LocalSpaceBaseHitbox FBox
---@param CenterOffset FVector
---@param MaxHorizontalAngleDegrees float
---@param MaxVerticalAngleDegrees float
---@return TArray<AVPairedPawn>
function AVPairedPawn:RunPawnMeleeHitDetection(LocalSpaceBaseHitbox, CenterOffset, MaxHorizontalAngleDegrees, MaxVerticalAngleDegrees) end
function AVPairedPawn:ResetGameplayTags() end
function AVPairedPawn:RequestPowerAttackVocalization() end
---@param Action FName
function AVPairedPawn:RequestFootstepActionToWwise(Action) end
---@param RequestData FVPawnKnockdownRequest
---@param bCanSwitchToKnockdownState boolean
function AVPairedPawn:RequestApplyKnockForce(RequestData, bCanSwitchToKnockdownState) end
function AVPairedPawn:RequestActiveEffectsFromOG() end
---@param GameplayTagsToRemove FGameplayTagContainer
---@param bIncludeChildTags boolean
function AVPairedPawn:RemoveGameplayTags(GameplayTagsToRemove, bIncludeChildTags) end
---@param TagToRemove FGameplayTag
---@param bIncludeChildTags boolean
function AVPairedPawn:RemoveGameplayTag(TagToRemove, bIncludeChildTags) end
---@param WeaponForm AVWeapon
function AVPairedPawn:OnWeaponChanged(WeaponForm) end
---@param ActorValue EVActorValues
---@param PreviousBaseValue float
---@param PreviousModifiedValue float
---@param NewBaseValue float
---@param NewModifiedValue float
function AVPairedPawn:OnWaterWalkingValueChanged(ActorValue, PreviousBaseValue, PreviousModifiedValue, NewBaseValue, NewModifiedValue) end
---@param ActorValue EVActorValues
---@param PreviousBaseValue float
---@param PreviousModifiedValue float
---@param NewBaseValue float
---@param NewModifiedValue float
function AVPairedPawn:OnUpdateOverEncumbrance(ActorValue, PreviousBaseValue, PreviousModifiedValue, NewBaseValue, NewModifiedValue) end
---@param TorchActor AActor
---@param bEquipping boolean
function AVPairedPawn:OnTorchVisibilityChanged(TorchActor, bEquipping) end
---@param bIsSummoned boolean
function AVPairedPawn:OnSummonPawn(bIsSummoned) end
function AVPairedPawn:OnSpecialBloodVFX() end
---@param ShieldActor AVShield
---@param bEquipping boolean
function AVPairedPawn:OnShieldChanged(ShieldActor, bEquipping) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function AVPairedPawn:OnPropItemEndingPlay(Actor, EndPlayReason) end
function AVPairedPawn:OnPerceptionDebugModeDeactivated() end
function AVPairedPawn:OnPerceptionDebugModeActivated() end
function AVPairedPawn:OnLoadFinished() end
---@param ReceivedDamage float
---@param HitLocation FVector
---@param HitNormal FVector
---@param HitDirection FVector
function AVPairedPawn:OnHitReaction(ReceivedDamage, HitLocation, HitNormal, HitDirection) end
---@param bIsGhost boolean
function AVPairedPawn:OnGhostStateChanged(bIsGhost) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AVPairedPawn:OnEndOverlapWithBorder(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AVPairedPawn:OnDeathVFX() end
function AVPairedPawn:OnCombatMiss() end
---@param HitEvent FPairedOblivionHitEvent
function AVPairedPawn:OnCombatHitTaken(HitEvent) end
---@param HitEvent FPairedOblivionHitEvent
function AVPairedPawn:OnCombatHitDealt(HitEvent) end
---@param ActionState EVActionType
function AVPairedPawn:OnChangeActionState(ActionState) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AVPairedPawn:OnCapsuleHit(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AVPairedPawn:OnBeginOverlapWithBorder(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param ActorValue EVActorValues
---@param PreviousBaseValue float
---@param PreviousModifiedValue float
---@param NewBaseValue float
---@param NewModifiedValue float
function AVPairedPawn:OnActorValueChanged_Paralysis(ActorValue, PreviousBaseValue, PreviousModifiedValue, NewBaseValue, NewModifiedValue) end
---@param InStateBaseTag FGameplayTag
function AVPairedPawn:OnActionStateEntered(InStateBaseTag) end
---@return boolean
function AVPairedPawn:IsWeaponEquipped() end
---@return boolean
function AVPairedPawn:IsWeaponDrawn() end
---@param OtherActor AActor
---@return boolean
function AVPairedPawn:IsValidTargetForStickyCollision(OtherActor) end
---@param StatusEffectName FName
---@return boolean
function AVPairedPawn:IsUnderStatusEffect(StatusEffectName) end
---@return boolean
function AVPairedPawn:IsUnconscious() end
---@return boolean
function AVPairedPawn:IsRagdolling() end
---@return boolean
function AVPairedPawn:IsPlayingAnimatedAction() end
---@return boolean
function AVPairedPawn:IsPlayerCharacter() end
---@return boolean
function AVPairedPawn:IsOverEncumbered() end
---@param Target AVPairedPawn
---@return boolean
function AVPairedPawn:IsMeleeObstructed(Target) end
---@return boolean
function AVPairedPawn:IsHorse() end
---@return boolean
function AVPairedPawn:IsDeadFromSpawn() end
---@return boolean
function AVPairedPawn:IsDeadFromKilled() end
---@return boolean
function AVPairedPawn:IsDead() end
---@return boolean
function AVPairedPawn:IsAttacking() end
---@return boolean
function AVPairedPawn:IsAliveFromUnconscious() end
---@return boolean
function AVPairedPawn:IsAliveFromSpawn() end
---@return boolean
function AVPairedPawn:IsAliveFromResurrection() end
function AVPairedPawn:HideEntityDetailsWidget() end
---@return boolean
function AVPairedPawn:HasValidLookAtPoint() end
---@param Tag FGameplayTag
---@return boolean
function AVPairedPawn:HasGameplayTag(Tag) end
---@param CheckTags FGameplayTagContainer
---@return boolean
function AVPairedPawn:HasAnyGameplayTag(CheckTags) end
---@param CheckTags FGameplayTagContainer
---@return boolean
function AVPairedPawn:HasAllGameplayTags(CheckTags) end
---@return boolean
function AVPairedPawn:GroundMaterialTypeIsValid() end
---@return FName
function AVPairedPawn:GetUnconsciousProfileName() end
---@param CastingSocketName FName
---@return FVector
function AVPairedPawn:GetSpellProjectileSpawnLocation(CastingSocketName) end
---@param SpawnLocation FVector
---@return FVector
function AVPairedPawn:GetProjectileDirectionVector(SpawnLocation) end
---@param AimingStartPoint FVector
---@param CapsuleRadius float
---@param StartPointOffset FVector
---@param AimingDirection FVector
---@param ReachMultiplier float
---@param LocalSpaceBaseHitbox FBox
---@param OutHitboxCenter FVector
---@param OutHitboxHalfExtent FVector
---@param OutHitboxQuat FQuat
function AVPairedPawn:GetPawnMeleeHitboxFromBase(AimingStartPoint, CapsuleRadius, StartPointOffset, AimingDirection, ReachMultiplier, LocalSpaceBaseHitbox, OutHitboxCenter, OutHitboxHalfExtent, OutHitboxQuat) end
---@return EVAnimAction
function AVPairedPawn:GetOblivionAnimAction() end
---@param LocalSpaceBaseHitbox FBox
---@param StartPointOffset FVector
---@param OutHitboxCenter FVector
---@param OutHitboxHalfExtent FVector
---@param OutHitboxQuat FQuat
function AVPairedPawn:GetMeleeHitboxFromBase(LocalSpaceBaseHitbox, StartPointOffset, OutHitboxCenter, OutHitboxHalfExtent, OutHitboxQuat) end
---@return EVLifeState
function AVPairedPawn:GetLifeState() end
---@return FVector
function AVPairedPawn:GetLastFakeRootUpdateVelocity() end
---@return boolean
function AVPairedPawn:GetIsStickyCollisionStateEnable() end
---@return FVector
function AVPairedPawn:GetInteractionAimingDirectionVector() end
---@return EGroundMaterialType
function AVPairedPawn:GetGroundMaterialType() end
---@return float
function AVPairedPawn:GetEquippedWeaponSpeed() end
---@return EVOblivionAIProcedureType
function AVPairedPawn:GetCurrentProcedureType() end
---@return UPhysicsAsset
function AVPairedPawn:GetCurrentPhysicsAsset() end
---@return FVector
function AVPairedPawn:GetCombatAimingDirectionVector() end
---@return USkeletalMeshComponent
function AVPairedPawn:GetBodyMesh() end
---@param Tag FGameplayTag
---@return UVActorBehaviorBase
function AVPairedPawn:GetBehaviorForTag(Tag) end
---@return float
function AVPairedPawn:GetBaseSneakDamageMultiplierForCurrentWeapon() end
---@param bNeedToBeVisible boolean
---@return TArray<UMeshComponent>
function AVPairedPawn:GetAllVisibleMeshComponents(bNeedToBeVisible) end
---@return TArray<FVBufferedInputTag>
function AVPairedPawn:GetAllBufferedInputTags() end
---@return FName
function AVPairedPawn:GetAliveProfileName() end
---@return FVector
function AVPairedPawn:GetAimingStartPosition() end
---@return float
function AVPairedPawn:GetActorBlinkDuration() end
---@return float
function AVPairedPawn:GetActorBlinkDelayMin() end
---@return float
function AVPairedPawn:GetActorBlinkDelayMax() end
---@param TagToMatch FGameplayTag
---@return FGameplayTag
function AVPairedPawn:FindFirstGameplayTagMatching(TagToMatch) end
---@param Setup EVRagdollSetup
function AVPairedPawn:DoRagdoll(Setup) end
---@param FatigueRestorationPercentage float
function AVPairedPawn:DisableFatigueFreeze(FatigueRestorationPercentage) end
function AVPairedPawn:DeactivatePerceptionDebugMode() end
function AVPairedPawn:ConsumeShieldBashFatigueCost() end
---@param bIsPowerAttack boolean
function AVPairedPawn:ConsumeMeleeAttackFatigue(bIsPowerAttack) end
---@param LatestRequestData FVPawnKnockdownRequest
function AVPairedPawn:ConsumeKnockdownRequest(LatestRequestData) end
function AVPairedPawn:ConsumeDodgeFatigueCost() end
---@return boolean
function AVPairedPawn:CanUseAimOffset() end
---@return boolean
function AVPairedPawn:CanSwim() end
---@return boolean
function AVPairedPawn:CanOnlySwim() end
---@return boolean
function AVPairedPawn:CanFly() end
function AVPairedPawn:CancelAnimatedAction() end
---@return boolean
function AVPairedPawn:CanBlink() end
---@param ProfileName FName
function AVPairedPawn:ApplyAndSaveConstraintProfile(ProfileName) end
---@param GameplayTagsToAdd FGameplayTagContainer
function AVPairedPawn:AddGameplayTags(GameplayTagsToAdd) end
---@param TagToAdd FGameplayTag
function AVPairedPawn:AddGameplayTag(TagToAdd) end
---@param TagToAdd FGameplayTag
---@param CustomBufferTime float
function AVPairedPawn:AddBufferedInputTagWithCustomTime(TagToAdd, CustomBufferTime) end
---@param TagToAdd FGameplayTag
function AVPairedPawn:AddBufferedInputTag(TagToAdd) end
function AVPairedPawn:ActivatePerceptionDebugMode() end
function AVPairedPawn:ActivateFatigueFreeze() end


---@class AVPairedPawnAIController : AAIController
---@field bInDebugMode boolean
---@field bInCombatDebugMode boolean
---@field CurrentPackage FVOblivionAIPackageData
---@field CurrentProcedureType EVOblivionAIProcedureType
---@field ControlledPairedPawn AVPairedPawn
---@field AltarPathFollowingComponent UVAltarPathFollowingComponent
---@field SteeringBehaviorsComponent UVSteeringBehaviorsComponent
---@field CannotSwimFilterClass TSubclassOf<UNavigationQueryFilter>
---@field CanOnlySwimFilterClass TSubclassOf<UNavigationQueryFilter>
---@field FollowPlayerCharacterFilterClass TSubclassOf<UNavigationQueryFilter>
---@field MovementActorTarget AActor
---@field DynamicTargetRefComponent TWeakObjectPtr<UVTESObjectRefComponent>
---@field GenericLocationRefComponent TWeakObjectPtr<UVTESObjectRefComponent>
---@field CurrentProcedureExecution UVAIProcedureExecution_Base
---@field CurrentPackageExecutionOverride UVAIPackageExecutionOverride
---@field CombatData FVAIControllerCombatData
---@field ReachabilityUpdateFrequency float
---@field ReachabilityUpdateTimerHandle FTimerHandle
---@field MovementRestrictionUpdateFrequency float
---@field MovementRestrictionUpdateTimerHandle FTimerHandle
---@field MovementStoppedTimerHandle FTimerHandle
---@field TrackedTargets AActor
---@field bWantsToRun boolean
---@field bWantsToSneak boolean
---@field CurrentDestinationPawn AVPairedPawn
local AVPairedPawnAIController = {}

function AVPairedPawnAIController:UpdateCombatDebugDisplay() end
function AVPairedPawnAIController:OnProcedureStarted() end
function AVPairedPawnAIController:OnProcedureInterrupted() end
function AVPairedPawnAIController:OnDebugModeDeactivated() end
function AVPairedPawnAIController:OnDebugModeActivated() end
---@param NewWeaponForm AVWeapon
function AVPairedPawnAIController:OnControlledPawnWeaponChanged(NewWeaponForm) end
---@return boolean
function AVPairedPawnAIController:HasDynamicTarget() end
---@return AActor
function AVPairedPawnAIController:GetDynamicTargetActor() end
function AVPairedPawnAIController:DeactivateDebugMode() end
function AVPairedPawnAIController:DeactivateCombatDebugMode() end
---@param RadiusTypeIndex int32
---@return float
function AVPairedPawnAIController:ComputePackageRadius(RadiusTypeIndex) end
function AVPairedPawnAIController:ActivateDebugMode() end
function AVPairedPawnAIController:ActivateCombatDebugMode() end


---@class AVPathGrid : AVActor
---@field FormID int64
---@field PathGridComponent UVPathGridComponent
local AVPathGrid = {}



---@class AVPatrolDoorNavLinkProxy : AVDoorNavLinkProxy
---@field PairedNavLink AVPatrolDoorNavLinkProxy
local AVPatrolDoorNavLinkProxy = {}



---@class AVPawnSparkVFXBlueprint : AVVFXBlueprint
local AVPawnSparkVFXBlueprint = {}

---@param bIsBlocked boolean
---@param Damages float
---@param Target AActor
---@param Attacker AActor
---@param bDoesBeginInFirstPerson boolean
---@param HitSourceType EVHitSourceType
---@param HitSourceMaterial EVHitSourceMaterial
function AVPawnSparkVFXBlueprint:OnStartPlay(bIsBlocked, Damages, Target, Attacker, bDoesBeginInFirstPerson, HitSourceType, HitSourceMaterial) end


---@class AVPhysicsDebugPanel : AActor
---@field AnchorComponent USceneComponent
---@field WidgetComponent UWidgetComponent
---@field TargetArrowComponent UArrowComponent
local AVPhysicsDebugPanel = {}



---@class AVPointLight : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field MeshComponent USceneComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVPointLight = {}

---@param bEnabled boolean
function AVPointLight:OnLightStatusChanged(bEnabled) end


---@class AVPotion : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVPotion = {}



---@class AVPropItem : AActor
local AVPropItem = {}


---@class AVQuiver : AVWeapon
---@field MainStaticMeshComponent UStaticMeshComponent
---@field ArrowMeshComponents TArray<UStaticMeshComponent>
---@field ArrowMesh UStaticMesh
---@field ArrowCount int32
local AVQuiver = {}

---@param NewCount int32
function AVQuiver:OnArrowCountChange(NewCount) end
---@return int32
function AVQuiver:GetArrowCount() end


---@class AVRingModularBodyPart : AVModularBodyPartBase
---@field ThirdPersonRightRingSocketName FName
---@field ThirdPersonLeftRingSocketName FName
---@field FirstPersonRightRingSocketName FName
---@field FirstPersonLeftRingSocketName FName
local AVRingModularBodyPart = {}



---@class AVShield : AVWeapon
---@field MainStaticMeshComponent UStaticMeshComponent
local AVShield = {}



---@class AVSigilStone : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVSigilStone = {}



---@class AVSoulGem : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
local AVSoulGem = {}



---@class AVSound : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field AudioComponent UAudioComponent
---@field SoundData FTESSoundData
---@field bOverrideSoundData boolean
---@field OverridenMinAttenuationDistance uint8
---@field OverridenMaxAttenuationDistance uint8
---@field OverridenFlags int64
---@field OverridenAttenuation int32
---@field SoundWaveRef USoundWave
---@field DefaultAmbientSoundCue USoundBase
local AVSound = {}

function AVSound:ResetSoundData() end


---@class AVStatic : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field MeshComponent USceneComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
local AVStatic = {}

---@param VFXName FString
function AVStatic:OnMagicEffectOnMarker(VFXName) end


---@class AVStatusEffectTarget : AActor
---@field bIsVFXLocatedOnSkeletalMesh boolean
---@field VFXLocationStaticMesh UStaticMeshComponent
---@field VFXLocationSkeletalMesh USkeletalMeshComponent
---@field OnTextureEffectStart FVStatusEffectTargetOnTextureEffectStart
---@field OnTextureEffectStop FVStatusEffectTargetOnTextureEffectStop
---@field OnTextureEffectReset FVStatusEffectTargetOnTextureEffectReset
local AVStatusEffectTarget = {}



---@class AVStatusEffectVFXBlueprint : AVVFXBlueprint
local AVStatusEffectVFXBlueprint = {}

function AVStatusEffectVFXBlueprint:OnStopPlayBody() end
function AVStatusEffectVFXBlueprint:OnStopPlay() end
---@param StaticMeshComponent UStaticMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function AVStatusEffectVFXBlueprint:OnStartPlayStatic(StaticMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function AVStatusEffectVFXBlueprint:OnStartPlaySkeletal(SkeletalMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
function AVStatusEffectVFXBlueprint:OnStartPlayBody(bDoesBeginInFirstPerson, Value, VFXColors) end
function AVStatusEffectVFXBlueprint:OnEnchantTrailStop() end
function AVStatusEffectVFXBlueprint:OnEnchantTrailStart() end
---@param bIsTheOnlyVFX boolean
---@param bIsMainEffect boolean
function AVStatusEffectVFXBlueprint:OnChangePerfomances(bIsTheOnlyVFX, bIsMainEffect) end


---@class AVSubSpace : AVActor
---@field TESRefComponent UVTESObjectRefComponent
---@field SubSpaceComponent UVSubSpaceComponent
local AVSubSpace = {}



---@class AVTickSynchronizer : AInfo
---@field LevelData UVLevelChangeData
local AVTickSynchronizer = {}



---@class AVTrailVFXBlueprint : AVVFXBlueprint
local AVTrailVFXBlueprint = {}

function AVTrailVFXBlueprint:OnStopPlay() end
---@param bIsPowerAttack boolean
---@param bIsUsingWeapon boolean
---@param BoneNameUsedToAttack FName
---@param WeaponRootComp USceneComponent
function AVTrailVFXBlueprint:OnStartPlay(bIsPowerAttack, bIsUsingWeapon, BoneNameUsedToAttack, WeaponRootComp) end


---@class AVUpperBodyModularBodyPart : AVModularBodyPartBase
---@field MaterialSlotsHiddenInFirstPerson TArray<int32>
---@field RaceSpecificProperties TMap<UTESRace, FVModularBodyPartRaceProperties>
---@field bShouldHideAmulet boolean
---@field AmuletChestSnappingAlpha float
---@field AmuletFemaleChestSnappingAlpha float
---@field bShouldHidePartOfGloves boolean
local AVUpperBodyModularBodyPart = {}



---@class AVVFXBlueprint : AActor
local AVVFXBlueprint = {}

---@param bIsPaused boolean
function AVVFXBlueprint:PauseThisVFX(bIsPaused) end
---@param bIsPaused boolean
function AVVFXBlueprint:OnPause(bIsPaused) end
function AVVFXBlueprint:OnChangeLevel() end
---@param bIsFirstPerson boolean
function AVVFXBlueprint:OnChangeFirstPerson(bIsFirstPerson) end


---@class AVWater : AVActor
---@field StaticMeshComponent UStaticMeshComponent
local AVWater = {}



---@class AVWaterSoundFollower : AActor
---@field StartWaterEvent UAkAudioEvent
---@field StopWaterEvent UAkAudioEvent
---@field AkAudioComponent UVAltarAkComponent
local AVWaterSoundFollower = {}

function AVWaterSoundFollower:OnLoadStarted() end
function AVWaterSoundFollower:OnLoadFinished() end


---@class AVWaterVolume : APhysicsVolume
local AVWaterVolume = {}


---@class AVWeapon : AVEquippable
---@field TESRefComponent UVTESObjectRefComponent
---@field TransformPairingComponent UVTransformPairingComponent
---@field PhysicsControllerComponent UVPhysicsControllerComponent
---@field AkAudioComponent UVAltarAkComponent
---@field WeaponTypeTag FGameplayTag
---@field LocomotionMovesetTag FGameplayTag
---@field WeaponScalingAttribute EVAttribute
local AVWeapon = {}

---@param TargetSkeletalMeshComponent USkeletalMeshComponent
---@param bIsDrawn boolean
function AVWeapon:OnAttachmentUpdate(TargetSkeletalMeshComponent, bIsDrawn) end
---@return FGameplayTag
function AVWeapon:GetWeaponTag() end
---@return EVAttribute
function AVWeapon:GetWeaponScalingAttribute() end
---@return FName
function AVWeapon:GetSheathedAttachmentSocketName() end
---@return FGameplayTag
function AVWeapon:GetLocomotionMovesetTag() end
---@return FName
function AVWeapon:GetDrawnAttachmentSocketName() end
function AVWeapon:DeactivateWeaponShadows() end
function AVWeapon:ActivateWeaponShadows() end


---@class AVWeapon_Blade : AVWeapon_Melee
local AVWeapon_Blade = {}


---@class AVWeapon_BladeWithScabbard : AVWeapon_Blade
---@field ScabbardMeshComponent UStaticMeshComponent
local AVWeapon_BladeWithScabbard = {}



---@class AVWeapon_Blunt : AVWeapon_Melee
local AVWeapon_Blunt = {}


---@class AVWeapon_Bow : AVWeapon
---@field MainSkeletalMeshComponent USkeletalMeshComponent
local AVWeapon_Bow = {}

function AVWeapon_Bow:OnShoot() end
function AVWeapon_Bow:OnDraw() end


---@class AVWeapon_Melee : AVWeapon
---@field MainStaticMeshComponent UStaticMeshComponent
---@field bIsTwoHanded boolean
local AVWeapon_Melee = {}



---@class AVWeapon_Staff : AVWeapon
---@field MainStaticMeshComponent UStaticMeshComponent
local AVWeapon_Staff = {}

function AVWeapon_Staff:OnFire() end
function AVWeapon_Staff:OnChargeUp() end


---@class AVWeatherAudioPlayer : AActor
---@field OblivionStormSlice FWeatherSlice
---@field RainCitySlice FWeatherSlice
---@field RainFoliageSlice FWeatherSlice
---@field RainOpenSlice FWeatherSlice
---@field SnowSlice FWeatherSlice
---@field ThunderstormSlice FWeatherSlice
---@field WindFoliageSlice FWeatherSlice
---@field WindOpenSlice FWeatherSlice
---@field WeatherTextureUpdatedEvent FVWeatherAudioPlayerWeatherTextureUpdatedEvent
local AVWeatherAudioPlayer = {}

---@param Intensity float
function AVWeatherAudioPlayer:SetWindIntensity(Intensity) end
---@param Intensity float
function AVWeatherAudioPlayer:SetThunderstormIntensity(Intensity) end
---@param Intensity float
function AVWeatherAudioPlayer:SetSnowIntensity(Intensity) end
---@param Intensity float
function AVWeatherAudioPlayer:SetRainIntensity(Intensity) end
---@param Intensity float
function AVWeatherAudioPlayer:SetOblivionStormIntensity(Intensity) end


---@class AVWeatherTextureBox : AVAudioTriggerBox
---@field WeatherTextureInside EVWeatherTexture
local AVWeatherTextureBox = {}



---@class FACTOR_BASE_DATA
---@field ActorBaseFlag int32
---@field Level int32
local FACTOR_BASE_DATA = {}



---@class FACTOR_FACTION_RANK
local FACTOR_FACTION_RANK = {}


---@class FActorBlinkData
---@field BlinkWeightCurve UCurveFloat
---@field BlinkPoseAnimSequence UAnimSequenceBase
---@field Eyelid1BoneName FName
---@field Eyelid2BoneName FName
---@field Eyelid3BoneName FName
---@field Eyelid4BoneName FName
---@field Eyelid5BoneName FName
---@field Eyelid6BoneName FName
---@field Eyelid7BoneName FName
---@field Eyelid8BoneName FName
---@field Eyelid9BoneName FName
---@field Eyelid10BoneName FName
---@field Eyelid11BoneName FName
---@field Eyelid12BoneName FName
---@field Eyelid13BoneName FName
---@field Eyelid14BoneName FName
---@field Eyelid15BoneName FName
---@field Eyelid16BoneName FName
---@field Eyelid17BoneName FName
---@field Eyelid18BoneName FName
local FActorBlinkData = {}



---@class FActorInfo
---@field ModelPath FString
---@field ActorName FString
---@field FolderName FString
---@field ClassToSpawn UClass
---@field LightColor FColor
---@field LightRadius float
---@field LightIntensity float
---@field TailModelPath FString
---@field SkeletalMeshSex int32
---@field BodyPaths TArray<FString>
---@field ClothArmorPaths TArray<FString>
---@field BipedObjectSlots TArray<int32>
---@field SoundPath FString
local FActorInfo = {}



---@class FAlphaFlags
local FAlphaFlags = {}


---@class FAnimCharacterAttackStartInfo
---@field PreliminaryTargetRaycast FHitResult
local FAnimCharacterAttackStartInfo = {}



---@class FAnimationPresetData
---@field Animation UAnimSequenceBase
---@field bUseActionStateDuration boolean
---@field bUseCustomAnimationDuration boolean
---@field CustomAnimationDuration float
---@field AnimationWeight int32
local FAnimationPresetData = {}



---@class FApplyMatrixTableNode : FAnimNode_Base
---@field MinimumTableSize int32
---@field Matrices TArray<FTransform>
local FApplyMatrixTableNode = {}



---@class FArrowsSocketStatus
---@field EquippedArrow AActor
local FArrowsSocketStatus = {}



---@class FAttackDamage : FESPDataProperty
---@field Damage int32
local FAttackDamage = {}



---@class FAttackMovesetItem : FTableRowBase
---@field AnimationSequence UAnimSequence
---@field SpeedModifier float
local FAttackMovesetItem = {}



---@class FAvailableEffectData
---@field Index int32
---@field NameText FText
---@field Image UTexture2D
local FAvailableEffectData = {}



---@class FBSVertexDesc
local FBSVertexDesc = {}


---@class FBasicUINavigation
---@field DestinationWidgets TMap<ENavigationInputAction, UWidget>
---@field WidgetNavigationParent TScriptInterface<INavigationUIElement>
local FBasicUINavigation = {}



---@class FBlockShieldAnimationData
---@field BlockIdleSequence UAnimSequence
---@field BlockHitSequence UAnimSequence
---@field BlockShieldSequence UAnimSequence
---@field BlockShieldHitSequence UAnimSequence
---@field BlockShieldBashMontage UAnimMontage
---@field AimOffsetBlendSpace UBlendSpace
local FBlockShieldAnimationData = {}



---@class FBlueprintParameters
---@field Size float
---@field Colors TArray<FLinearColor>
---@field Offset FVector3f
---@field Orientation FVector3f
local FBlueprintParameters = {}



---@class FBodyProperties
---@field BoneScalingMap TMap<FName, float>
local FBodyProperties = {}



---@class FBribeData
---@field BribeGold int32
---@field BribeDisposition int32
local FBribeData = {}



---@class FButtonCorrectionData
---@field base FImageCorrectionData
---@field Hovered FImageCorrectionData
---@field Pressed FImageCorrectionData
---@field Disabled FImageCorrectionData
local FButtonCorrectionData = {}



---@class FByteArray
---@field DataSize int64
---@field Data TArray<uint8>
local FByteArray = {}



---@class FCameraTrackingSettings
---@field MinTrackingAngle float
---@field MaxTrackingAngle float
---@field MinTrackingDistance float
---@field MaxTrackingDistance float
---@field CameraTrackingExtraSpeedMultiplier float
---@field CameraTrackingRampUpEndThreshold float
---@field CameraTrackingRampDownStartThreshold float
---@field bUseAllAxisOnCameraTracking boolean
---@field bUsePreventiveHitBox boolean
---@field bUsePreventiveAngle boolean
---@field HitBoxExpandValue float
local FCameraTrackingSettings = {}



---@class FCellExteriorData
---@field CellX int32
---@field CellY int32
local FCellExteriorData = {}



---@class FCellInteriorData
---@field Ambient int64
---@field Directional int64
---@field Fog int64
---@field FogNear float
---@field FogFar float
---@field DirectionalXY int64
---@field DirectionalZ int64
---@field DirectionalFade float
---@field ClipDist float
---@field InteriorOffset int64
local FCellInteriorData = {}



---@class FCharacterFaceMorphAxis
---@field NegativeMorphTargetName FName
---@field PositiveMorphTargetName FName
local FCharacterFaceMorphAxis = {}



---@class FCharacterGSMActionRequest
---@field ActionDuration float
---@field ActionAnimIndex int32
local FCharacterGSMActionRequest = {}



---@class FCharacterHairPieceBaseConstructResult
---@field HairMeshComponent USkeletalMeshComponent
---@field HairMeshShadowProxyComponent USkeletalMeshComponent
local FCharacterHairPieceBaseConstructResult = {}



---@class FCharacterLayerLinkTable
---@field StructName FName
---@field LayerClass TSubclassOf<UAnimInstance>
---@field AnimLayerVariableName FName
local FCharacterLayerLinkTable = {}



---@class FCharacterPropertyLinkTable
---@field MapName FName
---@field AnimLayerInstance UAnimInstance
---@field AnimLayerVariableName FName
local FCharacterPropertyLinkTable = {}



---@class FColorProperty
---@field Color FColor
---@field bAllowInRandomization boolean
---@field bIsEmptyColor boolean
local FColorProperty = {}



---@class FCompassIconMarker
---@field Name FString
---@field LocalisedName FText
---@field Angle float
---@field Distance float
---@field bUser2 boolean
---@field Type EModernMarkerType
---@field bFastTravelEnabled boolean
---@field bUser9 boolean
---@field Depth int32
---@field bIsVisible boolean
---@field bIsThroughLoadDoor boolean
---@field bIsAQuestTarget boolean
---@field bIsThePlayerMarker boolean
local FCompassIconMarker = {}



---@class FContainerComponent
---@field Items TArray<FContainerItem>
local FContainerComponent = {}



---@class FContainerItem
---@field Item FVFormPtr
---@field Count int32
local FContainerItem = {}



---@class FConversationIdleData
---@field Animations TArray<UAnimSequence>
---@field TimeBetweenAnimations FVector2D
local FConversationIdleData = {}



---@class FCreatureBipedBoneAnimationData
---@field PelvisBoneName FName
---@field PelvisBlendDepth int32
---@field LeftLegBoneName FName
---@field RightLegBoneName FName
---@field LegsBlendDepth int32
local FCreatureBipedBoneAnimationData = {}



---@class FCreatureOctopedBoneAnimationData
---@field Leg1Bone FName
---@field Leg1BlendDepth int32
---@field Leg2Bone FName
---@field Leg2BlendDepth int32
---@field Leg3Bone FName
---@field Leg3BlendDepth int32
---@field Leg4Bone FName
---@field Leg4BlendDepth int32
---@field Leg5Bone FName
---@field Leg5BlendDepth int32
---@field Leg6Bone FName
---@field Leg6BlendDepth int32
---@field Leg7Bone FName
---@field Leg7BlendDepth int32
---@field Leg8Bone FName
---@field Leg8BlendDepth int32
---@field UpperBone FName
---@field UpperBlendDepth int32
local FCreatureOctopedBoneAnimationData = {}



---@class FCreditsData : FTableRowBase
---@field CompanyName FString
---@field SectionName FString
---@field SubSectionName FString
---@field JobTitle FString
---@field FirstName FString
---@field LastName FString
local FCreditsData = {}



---@class FCutParameter
---@field StaticMeshComponentName FString
---@field MaterialSlotIndex int32
---@field CutHeight float
---@field CutAngle FVector
local FCutParameter = {}



---@class FDeathAnimationData
---@field Death UAnimMontage
local FDeathAnimationData = {}



---@class FDestination
---@field Target FVFormPtr
local FDestination = {}



---@class FDialogueEmotion
---@field Emotion EDialogueEmotion
---@field Value float
local FDialogueEmotion = {}



---@class FDodgeAnimationData
---@field DodgeAnimations TMap<EDodgeDirection, UAnimMontage>
local FDodgeAnimationData = {}



---@class FESPDataProperty
local FESPDataProperty = {}


---@class FEffect
---@field EffectID EEffectID
---@field Magnitude int32
---@field Area int32
---@field Duration int32
---@field Range ERange
---@field ActorValue EActorValue
---@field ScriptEffectData FScriptEffectItemData
local FEffect = {}



---@class FEffectItemList
---@field EffectList TArray<FEffect>
local FEffectItemList = {}



---@class FEnchantment : FESPDataProperty
---@field EnchantmentForm FVFormPtr
---@field AmountOfEnchantment int32
local FEnchantment = {}



---@class FEnhancedLocomotionSystemData
---@field StartBlendSpace UBlendSpace
---@field StopLeftFootMontage UAnimMontage
---@field StopRightFootMontage UAnimMontage
---@field StopSneakLeftFootMontage UAnimMontage
---@field StopSneakRightFootMontage UAnimMontage
---@field LeanBlendSpace UBlendSpace
---@field LeftFootBoneName FName
---@field RightFootBoneName FName
---@field StandToSneakAnim UAnimSequenceBase
---@field SneakToStandAnim UAnimSequenceBase
local FEnhancedLocomotionSystemData = {}



---@class FEquipUnequipMultiLayerData
---@field EquipAnim TArray<UAnimSequenceBase>
---@field UnequipAnim TArray<UAnimSequenceBase>
local FEquipUnequipMultiLayerData = {}



---@class FEquipUnequipSingleLayerData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
local FEquipUnequipSingleLayerData = {}



---@class FEquipUnequipStandSneakSingleLayerData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
---@field SneakEquipAnim UAnimSequenceBase
---@field SneakUnequipAnim UAnimSequenceBase
local FEquipUnequipStandSneakSingleLayerData = {}



---@class FEquipUnequipStandSneakSwimSingleData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
---@field SneakEquipAnim UAnimSequenceBase
---@field SneakUnequipAnim UAnimSequenceBase
---@field SwimEquipAnim UAnimSequenceBase
---@field SwimUnequipAnim UAnimSequenceBase
local FEquipUnequipStandSneakSwimSingleData = {}



---@class FEquipUnequipStandSwimSingleData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
---@field SwimEquipAnim UAnimSequenceBase
---@field SwimUnequipAnim UAnimSequenceBase
local FEquipUnequipStandSwimSingleData = {}



---@class FEquipmentSocketInfo
local FEquipmentSocketInfo = {}


---@class FEyebrowColorProperty
---@field PhenotypeColor float
---@field Redness float
local FEyebrowColorProperty = {}



---@class FFogFlags
local FFogFlags = {}


---@class FFooterInputActionDescription
---@field InputAction UInputAction
---@field Description FText
local FFooterInputActionDescription = {}



---@class FFooterInputActionVisibility
---@field InputAction UInputAction
---@field bIsVisible boolean
local FFooterInputActionVisibility = {}



---@class FGetUpAnimationData
---@field GetUpFaceDownOrRightMontage UAnimMontage
---@field GetUpFaceUpOrLeftMontage UAnimMontage
---@field bIsLeftRight boolean
local FGetUpAnimationData = {}



---@class FHealth : FESPDataProperty
---@field Health int64
local FHealth = {}



---@class FHelpEntryCategoryData
---@field Data TMap<FName, FModernHelpMenuEntry>
local FHelpEntryCategoryData = {}



---@class FHintData
---@field Description FText
local FHintData = {}



---@class FHitReactionData
---@field HitReactForceLight float
---@field HitReactForceHeavy float
---@field HitReactForceProjectile float
---@field HitReactForceSpell float
---@field ReactDuration float
---@field RecoverDuration float
---@field bUseGravity boolean
---@field PelvisBoneName FName
---@field DefaultBoneName FName
---@field ValidBoneNames TArray<FName>
local FHitReactionData = {}



---@class FHitReactionKeyframeData
---@field LightHitReactBlendSpace UBlendSpace
---@field LightHitReactAlpha float
---@field HeavyHitReactBlendSpace UBlendSpace
---@field HeavyHitReactAlpha float
---@field SpellArrowHitReactBlendSpace UBlendSpace
---@field SpellArrowHitReactAlpha float
local FHitReactionKeyframeData = {}



---@class FHostileData
---@field Distance float
---@field Angle float
local FHostileData = {}



---@class FIconSelectionTableRow : FTableRowBase
---@field LocalizationKey FString
---@field InputText FInputText
local FIconSelectionTableRow = {}



---@class FImageCorrectionData
---@field bFixPowerOfTwoOffsets boolean
---@field OriginalImageSize FVector2D
---@field Brush FSlateBrush
local FImageCorrectionData = {}



---@class FImpactSystemRowBase : FTableRowBase
---@field TargetMaterial EPhysicalSurface
---@field ImpactSystemBlueprintClass TSoftClassPtr<AVImpactSystemVFXBlueprint>
---@field WwiseSwitchType FName
---@field FootStepVFXBlueprintClass TSoftClassPtr<AVFootStepVFXBlueprint>
---@field ProjectilePenetrationSettings FVProjectilePenetrationSettings
---@field PawnSparkBlueprintClass TSoftClassPtr<AVPawnSparkVFXBlueprint>
local FImpactSystemRowBase = {}



---@class FInitialEquipmentInfo
---@field EquipmentForm UTESForm
---@field bUseNPCDefault boolean
local FInitialEquipmentInfo = {}



---@class FInputText
---@field ControllerText FText
---@field KeyboardText FText
local FInputText = {}



---@class FIntergridConnection
---@field PointIndex int32
---@field OriginalCoord FVector
---@field PointCoord FVector
local FIntergridConnection = {}



---@class FItemToEnchantInfo
---@field Name FText
---@field Icon UTexture2D
local FItemToEnchantInfo = {}



---@class FLEVELED_OBJECT
---@field Level int32
---@field form UTESForm
---@field Count int32
local FLEVELED_OBJECT = {}



---@class FLegacyActionProperties
---@field ButtonIcon ELegacyXboxFloatingHintButton
---@field Text FText
local FLegacyActionProperties = {}



---@class FLegacyAddedEffectItemProperties
---@field Index int32
---@field StringDebug FText
---@field AddedEffectstring FText
---@field EffectValue int32
---@field EffectTime int32
---@field TargetString FText
---@field Image UTexture2D
local FLegacyAddedEffectItemProperties = {}



---@class FLegacyAudioSettings
---@field MasterVolume float
---@field VoiceVolume float
---@field EffectVolume float
---@field FootVolume float
---@field MusicVolume float
local FLegacyAudioSettings = {}



---@class FLegacyBookProperties
---@field FormatedBookText TArray<FLegacyBookStylizedText>
---@field IsAScroll boolean
---@field CanBeTaken boolean
local FLegacyBookProperties = {}



---@class FLegacyBookStylizedText
---@field Text FString
---@field Alignment ELegacyBookStylizedTextAlignment
---@field FontValue FString
---@field Color FColor
local FLegacyBookStylizedText = {}



---@class FLegacyBookTagProperties
---@field TagText FString
---@field TagType ELegacyBookTagType
---@field FontObject UObject
---@field Color FColor
---@field AlignmentValue ELegacyBookStylizedTextAlignment
local FLegacyBookTagProperties = {}



---@class FLegacyCodexMenuEntry : FTableRowBase
---@field EntryName FText
---@field EntryCategory FText
---@field CardTitle FText
---@field CardText FText
---@field CardTexture UTexture2D
local FLegacyCodexMenuEntry = {}



---@class FLegacyContainerMenuButtonData
---@field IsTakeAll boolean
---@field IsNegotiate boolean
local FLegacyContainerMenuButtonData = {}



---@class FLegacyContainerMenuNpcData
---@field Name FText
---@field Gold int32
local FLegacyContainerMenuNpcData = {}



---@class FLegacyControlsInputMapping
---@field Action FText
---@field Mapping FKey
local FLegacyControlsInputMapping = {}



---@class FLegacyControlsSettings
---@field MouseSensitivity float
---@field InvertY boolean
---@field SwapStickControls boolean
local FLegacyControlsSettings = {}



---@class FLegacyDialogMenuButtonVisibility : FTableRowBase
---@field bPersuasion boolean
---@field bBarter boolean
---@field bSpellBarter boolean
---@field bRepairing boolean
---@field bTraining boolean
---@field bRecharging boolean
---@field bGoodbye boolean
local FLegacyDialogMenuButtonVisibility = {}



---@class FLegacyEffectCost
---@field CastCost int32
---@field GoldCost int32
---@field PlayerGold int32
local FLegacyEffectCost = {}



---@class FLegacyEffectProperties
---@field Name FText
---@field Icon UTexture2D
local FLegacyEffectProperties = {}



---@class FLegacyEffectsItemProperties
---@field Index int32
---@field NameText FText
---@field Image UTexture2D
---@field bIsSelected boolean
local FLegacyEffectsItemProperties = {}



---@class FLegacyIconProperties
---@field Icon ELegacyHudInfoIcon
---@field Text FText
---@field bIsVisible boolean
local FLegacyIconProperties = {}



---@class FLegacyIngredientItemProperties
---@field Index int32
---@field SlotIndex int32
---@field NameText FText
---@field Image UTexture2D
---@field Quantity int32
---@field bIsItemSelected boolean
---@field bShouldDisplay boolean
---@field Effects TArray<FModernItemEffectProperties>
local FLegacyIngredientItemProperties = {}



---@class FLegacyInventoryMenuExtraData
---@field CurrentEncumberance float
---@field MaxEncumberance float
---@field ArmorRating float
---@field GoldAmount float
---@field PlayerName FText
local FLegacyInventoryMenuExtraData = {}



---@class FLegacyLoadingMenuGameInfo
---@field LoadingTexture UTexture2D
---@field LoadingText FText
local FLegacyLoadingMenuGameInfo = {}



---@class FLegacyLockpickMenuProperties
---@field Difficulty ELegacyLockpickMenuDifficulty
---@field NumLockpicks int32
---@field HasSkeletonKey boolean
---@field SecurityLevel int32
local FLegacyLockpickMenuProperties = {}



---@class FLegacyLockpickMenuTumblerDefaultProperties
---@field VelocityMin float
---@field VelocityMax float
---@field AdjustedVelocityMin float
---@field PauseMin float
---@field PauseMax float
---@field Gravity float
---@field MaxAnimationTime float
local FLegacyLockpickMenuTumblerDefaultProperties = {}



---@class FLegacyLockpickMenuTumblerProperties
---@field StartVelocity float
---@field Gravity float
---@field PauseTime float
---@field MaxAnimationTime float
local FLegacyLockpickMenuTumblerProperties = {}



---@class FLegacyMagicMenuHeaderProperties
---@field Title FText
---@field Type ELegacyMagicMenuItemType
local FLegacyMagicMenuHeaderProperties = {}



---@class FLegacyMagicMenuItemProperties
---@field Name FText
---@field Property float
---@field Icon UTexture2D
---@field Category ELegacyMagicMenuItemCategory
---@field Type ELegacyMagicMenuItemType
---@field IsEquiped boolean
---@field InventoryIndex int32
---@field School EModernMagicMenuItemSchool
---@field EffectValue EModernMagicMenuActiveEffectValue
---@field CannotCastReason FText
---@field bIsImmuneToSilence boolean
---@field Count int32
---@field bIsFavorite boolean
local FLegacyMagicMenuItemProperties = {}



---@class FLegacyMagicPopupEffectProperties
---@field Icon UTexture2D
---@field Text FText
local FLegacyMagicPopupEffectProperties = {}



---@class FLegacyMapMenuIconProperties
---@field position FVector2D
---@field Key FName
---@field Name FText
---@field Type ELegacyMapMenuIcon
---@field FastTravelEnabled boolean
---@field DepthAdjustment int32
---@field IsTargetable boolean
---@field IsThroughLoadingDoor boolean
---@field PlayerRotation float
---@field IconAddress FString
local FLegacyMapMenuIconProperties = {}



---@class FLegacyMapMenuLocalMapProperties
---@field Map UMaterialInterface
---@field MapSize FVector2D
---@field DesiredTextureSize FVector2D
local FLegacyMapMenuLocalMapProperties = {}



---@class FLegacyMapMenuQuestProperties
---@field Name FText
---@field Date FText
---@field Body FText
---@field ControllerText FText
---@field KeyboardText FText
---@field Icon UTexture2D
---@field IsActive boolean
---@field QuestId int32
---@field QuestPriority int32
---@field bIsQuestCompleted boolean
---@field QuestIndex int32
local FLegacyMapMenuQuestProperties = {}



---@class FLegacyMapMenuTitleProperties
---@field Location FText
---@field Date FText
local FLegacyMapMenuTitleProperties = {}



---@class FLegacyMapMenuWorldMapProperties
---@field Map UObject
---@field MapSize FVector2D
---@field bIsMainWorld boolean
local FLegacyMapMenuWorldMapProperties = {}



---@class FLegacyMenuActionBinding
---@field ActionData FDataTableRowHandle
---@field KeyEvent EInputEvent
local FLegacyMenuActionBinding = {}



---@class FLegacyMessageProperties
---@field MenuType EModalMenuLayoutType
---@field Message FText
---@field ButtonText TArray<FText>
local FLegacyMessageProperties = {}



---@class FLegacyNotificationProperties
---@field Text FText
---@field ShowSeconds float
---@field Icon UTexture2D
---@field bIsQuest boolean
local FLegacyNotificationProperties = {}



---@class FLegacyQuestAddedProperties
---@field Title FText
---@field Name FText
---@field Date FText
---@field Body FText
---@field Icon UTexture2D
---@field ButtonOneText FText
---@field ButtonTwoActive boolean
---@field ButtonTwoText FText
---@field bIsSkillIncreasedMenu boolean
---@field bIsNewQuest boolean
local FLegacyQuestAddedProperties = {}



---@class FLegacyQuickKeysActionBinding
---@field PressData FLegacyMenuActionBinding
---@field ReleaseData FLegacyMenuActionBinding
local FLegacyQuickKeysActionBinding = {}



---@class FLegacyRaceSexMenuButtonProperties
---@field Type ELegacyRaceSexMenuButtonType
---@field ButtonText FText
---@field PageRedirect ELegacyRaceSexMenuPage
local FLegacyRaceSexMenuButtonProperties = {}



---@class FLegacyRaceSexMenuRaceProperties : FTableRowBase
---@field RaceName FString
---@field RacePortrait UTexture2D
---@field RacePortraitHover UTexture2D
---@field Table UDataTable
---@field DisplayName FText
---@field DescriptionText FText
---@field MagickaBonus int32
---@field HeaderLabes TArray<FText>
---@field ArchetypesProperties TArray<FModernRaceSexMenuArchetypeProperties>
---@field RaceId int32
---@field Pros TArray<FText>
---@field Race TSoftObjectPtr<UTESRace>
local FLegacyRaceSexMenuRaceProperties = {}



---@class FLegacyRaceSexMenuSliderProperties
---@field Type ELegacyRaceSexMenuSliderType
---@field MorphTarget FName
---@field Value float
---@field MinText FText
---@field MaxText FText
---@field MaximumLabelFractionalDigits int32
---@field ScrollbarValueProperties FLegacyScrollbarValueProperties
---@field bIsInverted boolean
local FLegacyRaceSexMenuSliderProperties = {}



---@class FLegacyRaceSexMenuTableRow : FTableRowBase
---@field Type ELegacyRaceSexMenuWidgetType
---@field Page EModernRaceSexPage
---@field CategoryKey FName
---@field CategoryLabel FText
---@field WidgetLabel FText
---@field bShouldDisplayWidgetLabel boolean
---@field GenderRequirement EModernCharacterCreationGenderRequirement
---@field ToggleProperties FLegacyRaceSexMenuToggleProperties
---@field ColorProperties FModernRaceSexMenuColorProperties
---@field EyebrowColorProperties FModernRaceSexMenuEyebrowColorProperties
---@field SliderProperties FLegacyRaceSexMenuSliderProperties
local FLegacyRaceSexMenuTableRow = {}



---@class FLegacyRaceSexMenuToggleProperties
---@field Type ELegacyRaceSexMenuToggleType
---@field MaxRow int32
---@field OptionIndex int32
---@field Options TArray<FVRaceSexMenuCustomisationOptions>
local FLegacyRaceSexMenuToggleProperties = {}



---@class FLegacyRechargeMenuGoldProperties
---@field PlayerGold int32
---@field GoldRechargeCost FText
---@field RechargeAllAmount int32
local FLegacyRechargeMenuGoldProperties = {}



---@class FLegacyRechargeMenuItemProperties
---@field Index int32
---@field Image UTexture2D
---@field NameText FText
---@field CurrentCharge int32
---@field MaxCharge int32
---@field Health int32
---@field StatusFlags int32
---@field form UTESForm
local FLegacyRechargeMenuItemProperties = {}



---@class FLegacyRechargeMenuSoulProperties
---@field SoulGemImage UTexture2D
---@field SoulGemText FText
---@field SoulLevelName FText
---@field SoulPoints int32
local FLegacyRechargeMenuSoulProperties = {}



---@class FLegacyRepairAmount
---@field RepairAmount int32
local FLegacyRepairAmount = {}



---@class FLegacyRepairItemProperties
---@field Index int32
---@field Icon UTexture2D
---@field Name FText
---@field CurrentDurability int32
---@field CurrentPercentDurability int32
---@field MaxDurability int32
---@field RepairGoldCost int32
---@field RepairAddedDurability int32
---@field StatusFlags int32
---@field form UTESForm
local FLegacyRepairItemProperties = {}



---@class FLegacyReticleEnemyHealthProperties
---@field EnemyHealthPercentage float
---@field bIsAnimated boolean
---@field bIsVisible boolean
local FLegacyReticleEnemyHealthProperties = {}



---@class FLegacyReticleSneakingProperties
---@field SneakingLevel float
---@field bIsVisible boolean
local FLegacyReticleSneakingProperties = {}



---@class FLegacyScrollbarTextProperties
---@field TextColour FLinearColor
---@field TextEnabled boolean
local FLegacyScrollbarTextProperties = {}



---@class FLegacyScrollbarValueProperties
---@field MinValue float
---@field MaxValue float
---@field StepSize float
---@field JumpSize float
local FLegacyScrollbarValueProperties = {}



---@class FLegacySleepWaitMenuGameInfo
---@field GameInfo1 FText
---@field GameInfo2 FText
local FLegacySleepWaitMenuGameInfo = {}



---@class FLegacySpellMakingCost
---@field CastCost int32
---@field GoldCost int32
---@field PlayerGold int32
local FLegacySpellMakingCost = {}



---@class FLegacySpellPurchaseMenuItemProperties
---@field Name FText
---@field Costs int32
---@field Icon UTexture2D
---@field GoldCost int32
---@field Category ELegacySpellPurchaseMenuItemCategory
---@field Type ELegacySpellPurchaseMenuItemType
---@field School ELegacySpellPurchaseMenuSpellSchool
---@field CannotCastReason FText
---@field bIsImmuneToSilence boolean
---@field SpellId int32
local FLegacySpellPurchaseMenuItemProperties = {}



---@class FLegacySpellPurchaseMenuNPCData
---@field NPCName FText
---@field NpcGold int32
local FLegacySpellPurchaseMenuNPCData = {}



---@class FLegacyStatsMenuFactionProperties
---@field Name FText
---@field Rank FText
---@field NextRank FText
---@field Icon UTexture2D
---@field Index int32
local FLegacyStatsMenuFactionProperties = {}



---@class FLegacyStatsMenuLevelProgression
---@field MaxProgression float
---@field LevelProgression float
local FLegacyStatsMenuLevelProgression = {}



---@class FLegacyStatsMenuMiscItemProperties
---@field Label FText
---@field Value int32
local FLegacyStatsMenuMiscItemProperties = {}



---@class FLegacyStatsMenuPlayerInfo
---@field Name FText
---@field Race FText
---@field Birthsign FText
---@field Class FText
---@field ClassTexture UTexture2D
---@field Level int32
local FLegacyStatsMenuPlayerInfo = {}



---@class FLegacyStatsMenuPopupContent
---@field Image UTexture2D
---@field Text FText
---@field HandToHandDamage int32
local FLegacyStatsMenuPopupContent = {}



---@class FLegacyStatsMenuPrimaryAttributeValues
---@field CurrentValue int32
---@field MaxValue int32
---@field Modifier float
local FLegacyStatsMenuPrimaryAttributeValues = {}



---@class FLegacyStatsMenuSecondaryAttribute
---@field Value int32
---@field base int32
local FLegacyStatsMenuSecondaryAttribute = {}



---@class FLegacyStatsMenuSkillItemProperties
---@field Name FText
---@field LevelName FText
---@field Description FText
---@field UpdateableProperties FLegacyStatsMenuSkillItemUpdatableProperties
---@field MaxProgression float
---@field Icon UTexture2D
---@field BigIcon UTexture2D
---@field SkillIndex int32
---@field SkillNameLocalizationKey FText
local FLegacyStatsMenuSkillItemProperties = {}



---@class FLegacyStatsMenuSkillItemUpdatableProperties
---@field CurrentProgression float
---@field CurrentSkill int32
---@field SkillBase int32
---@field IsMajorSkill boolean
local FLegacyStatsMenuSkillItemUpdatableProperties = {}



---@class FLegacyTextEditMenuProperties
---@field Prompt FText
---@field DefaultText FText
local FLegacyTextEditMenuProperties = {}



---@class FLegacyTrainMenuProperties
---@field Illustration UTexture2D
---@field SkillName FText
---@field SkillDescription FText
---@field TrainerSkill FText
---@field Skill FText
---@field TimeTrained FText
---@field PlayerName FText
---@field NPCName FText
---@field TimeTrainedInt int32
---@field MaxTimeTrained int32
---@field Costs int32
---@field PlayedGold int32
---@field NpcGold int32
---@field TrainAvailable boolean
local FLegacyTrainMenuProperties = {}



---@class FLegacyVideoSettings
---@field UintSettings TMap<FLegacyVideoSettingsEnum, uint8>
---@field FloatSettings TMap<FLegacyVideoSettingsEnum, float>
local FLegacyVideoSettings = {}



---@class FLegacyVideoTableRow : FTableRowBase
---@field Setting FLegacyVideoSettingsEnum
---@field Label FText
---@field WidgetClass TSubclassOf<UVLegacyVideoWidgetBase>
---@field OptionType ELegacyVideoMenuOptionType
local FLegacyVideoTableRow = {}



---@class FLegacyVideoTextSettingValues
---@field ResolutionOptions TArray<FText>
---@field DefaultButtonOptions TArray<FText>
---@field TextureSizeOptions TArray<FText>
---@field ShadowFilteringOptions TArray<FText>
---@field WaterDetailOptions TArray<FText>
---@field BloodDecalOptions TArray<FText>
---@field AntiAliasingOptions TArray<FText>
---@field NoOptions TArray<FText>
local FLegacyVideoTextSettingValues = {}



---@class FLegacyXControllerSettings
---@field VerticalSensitivity float
---@field HorizontalSensitivity float
---@field InvertY boolean
---@field Vibration boolean
local FLegacyXControllerSettings = {}



---@class FLevelUpAttributeParameters : FTableRowBase
---@field MaxValue int32
---@field DefaultBonus int32
---@field BonusCost int32
---@field MaxBonus int32
local FLevelUpAttributeParameters = {}



---@class FLevelUpMenuAttributeData
---@field Description FString
---@field BaseActorValue int32
---@field LevelUpBonus int32
---@field Attribute EVAttribute
local FLevelUpMenuAttributeData = {}



---@class FLevelUpMenuInitializationData
---@field AttributesData TArray<FLevelUpMenuAttributeData>
---@field LevelUpTitle FString
---@field LevelUpText FString
---@field StartingCoinsNumber int32
local FLevelUpMenuInitializationData = {}



---@class FLevelUpMenuState
---@field NumberCoins int32
---@field SelectedAttributes TArray<EVAttribute>
local FLevelUpMenuState = {}



---@class FLeveledCreatureItem : FESPDataProperty
---@field Level int32
---@field Item FVFormPtr
---@field Count int32
local FLeveledCreatureItem = {}



---@class FLeveledObjectItem : FESPDataProperty
---@field Level int32
---@field Item FVFormPtr
---@field Count int32
local FLeveledObjectItem = {}



---@class FLightRigParameters
local FLightRigParameters = {}


---@class FLoadScreenPlayerData
---@field Name FText
---@field CurrentLevel int32
---@field bCanLevelUp boolean
local FLoadScreenPlayerData = {}



---@class FLoadingScreenImageData : FTableRowBase
---@field Image FSoftObjectPath
local FLoadingScreenImageData = {}



---@class FLocomotionAnimationData
---@field BlendspaceMoving UBlendSpace
local FLocomotionAnimationData = {}



---@class FLongPathNavQueryFilter
---@field NavigationData ANavigationData
---@field NavigationQueryFilterClass TSubclassOf<UNavigationQueryFilter>
local FLongPathNavQueryFilter = {}



---@class FMagicItem
---@field EffectList FEffectItemList
local FMagicItem = {}



---@class FMeleeAttackComboAnimationData
---@field ComboChain TArray<UAnimSequence>
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field BackwardPowerAttack UAnimMontage
---@field RightPowerAttack UAnimMontage
---@field LeftPowerAttack UAnimMontage
---@field SneakPowerAttack UAnimMontage
local FMeleeAttackComboAnimationData = {}



---@class FMeleeAttackDamageEvent : FDamageEvent
---@field IncidencePoint FVector
---@field ImpactPoint FVector
---@field HitPrimitive UPrimitiveComponent
local FMeleeAttackDamageEvent = {}



---@class FMeleeAttackMultiple
---@field AttackRight TArray<UAnimSequence>
---@field AttackLeft TArray<UAnimSequence>
---@field PowerAttack TArray<UAnimMontage>
local FMeleeAttackMultiple = {}



---@class FMeleeAttackMultiplePowerMultiple
---@field AttackRight TArray<UAnimSequence>
---@field AttackLeft TArray<UAnimSequence>
---@field PowerAttack TArray<UAnimMontage>
---@field ForwardPowerAttack TArray<UAnimMontage>
---@field BackwardPowerAttack TArray<UAnimMontage>
---@field RightPowerAttack TArray<UAnimMontage>
---@field LeftPowerAttack TArray<UAnimMontage>
local FMeleeAttackMultiplePowerMultiple = {}



---@class FMeleeAttackMultiplePowerSingle
---@field AttackRight TArray<UAnimSequence>
---@field AttackLeft TArray<UAnimSequence>
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field BackwardPowerAttack UAnimMontage
---@field RightPowerAttack UAnimMontage
---@field LeftPowerAttack UAnimMontage
local FMeleeAttackMultiplePowerSingle = {}



---@class FMeleeAttackPowerSingle
---@field AttackRight UAnimSequence
---@field AttackLeft UAnimSequence
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field BackwardPowerAttack UAnimMontage
---@field RightPowerAttack UAnimMontage
---@field LeftPowerAttack UAnimMontage
local FMeleeAttackPowerSingle = {}



---@class FMeleeAttackSingle
---@field AttackRight UAnimSequence
---@field AttackLeft UAnimSequence
---@field PowerAttack UAnimMontage
local FMeleeAttackSingle = {}



---@class FMenuNavigationElements
---@field Current TScriptInterface<INavigationUIElement>
---@field Default TScriptInterface<INavigationUIElement>
---@field Menu UVAltarMenu
local FMenuNavigationElements = {}



---@class FModernApparatusProperties
---@field ApparatusType EVApparatusType
---@field Name FText
---@field Icon UTexture2D
---@field QualityLevel float
local FModernApparatusProperties = {}



---@class FModernApparelData
---@field bIsApparelAboutToBreak boolean
---@field bIsApparelBroken boolean
local FModernApparelData = {}



---@class FModernEffectItemData
---@field Index int32
---@field EffectID int32
---@field EffectName FText
---@field AdditionalEffectName FText
---@field Range EModernEffectItemRange
---@field MagickaCost int32
---@field Magnitude int32
---@field MagnitudeType EModernMagnitudeType
---@field AreaOfEffect int32
---@field Duration int32
---@field Image UTexture2D
---@field MagicType EModernSpellType
---@field bIsActiveEffect boolean
local FModernEffectItemData = {}



---@class FModernHelpMenuEntry : FTableRowBase
---@field EntryName FText
---@field EntryCategory FText
---@field CardTitle FText
---@field CardText FText
---@field CardControllerText FText
---@field CardDescription FText
---@field CardTexture UTexture2D
---@field VideoPath FString
---@field EntryIcon UTexture2D
local FModernHelpMenuEntry = {}



---@class FModernItemEffectProperties
---@field Icon UTexture2D
---@field Text FText
---@field TextKey FText
---@field bIsUnknow boolean
---@field bIsHostile boolean
local FModernItemEffectProperties = {}



---@class FModernLockpickMenuTumblerProperties
---@field StartVelocity float
---@field Gravity float
---@field PauseTime float
---@field MaxAnimationTime float
local FModernLockpickMenuTumblerProperties = {}



---@class FModernMagicFilterTableRow : FTableRowBase
---@field EnumKey ELegacyMagicMenuSortType
---@field EnableFilterStyle FButtonStyle
---@field DisableFilterStyle FButtonStyle
---@field EnableBackgroundBrush FSlateBrush
---@field HoveredBackgroundBrush FSlateBrush
---@field MinDesiredSize FVector2D
local FModernMagicFilterTableRow = {}



---@class FModernPairedRebindData
---@field MappingContext UInputMappingContext
---@field InputAction UInputAction
local FModernPairedRebindData = {}



---@class FModernQuickKeysActionBinding
---@field PressData FLegacyMenuActionBinding
---@field ReleaseData FLegacyMenuActionBinding
local FModernQuickKeysActionBinding = {}



---@class FModernRaceSexMenuArchetypeProperties
---@field Name FText
---@field Description FText
---@field ArchetypesPros TArray<FText>
local FModernRaceSexMenuArchetypeProperties = {}



---@class FModernRaceSexMenuColorProperties
---@field Key FName
---@field OptionIndex int32
---@field Options TArray<FColorProperty>
local FModernRaceSexMenuColorProperties = {}



---@class FModernRaceSexMenuEyebrowColorProperties
---@field PhenotypeColorKey FName
---@field PhenotypeRednessKey FName
---@field Options TArray<FEyebrowColorProperty>
local FModernRaceSexMenuEyebrowColorProperties = {}



---@class FModernRebindData
---@field MappingContext UInputMappingContext
---@field InputAction UInputAction
---@field DefaultPrimaryKeyboardKey FKey
---@field DefaultSecondaryKeyboardKey FKey
---@field DefaultPrimaryGamepadKey FKey
---@field DefaultCategory EVModernRebindCategory
local FModernRebindData = {}



---@class FModernRebindDataStockageStructure
local FModernRebindDataStockageStructure = {}


---@class FModernRebindSettingTableRow : FTableRowBase
---@field Label FText
---@field Type EVModernRebindType
---@field RebindData FModernRebindData
---@field PairedRebindData FModernPairedRebindData
local FModernRebindSettingTableRow = {}



---@class FModernRechargeMenuCharacterData
---@field Name FText
---@field GoldAmount int32
local FModernRechargeMenuCharacterData = {}



---@class FModernRepairMenuCharacterData
---@field Name FText
---@field GoldAmount int32
local FModernRepairMenuCharacterData = {}



---@class FModernScrollbarProperties
---@field MinValue float
---@field MaxValue float
---@field CurrentValue float
---@field ThumbFractionSize float
local FModernScrollbarProperties = {}



---@class FModernSettingButtonProperties
---@field Label FText
---@field Commands TArray<FModernSettingCommand>
local FModernSettingButtonProperties = {}



---@class FModernSettingCategoryTableRow : FTableRowBase
---@field Name FText
---@field Settings UVModernSettingTable
local FModernSettingCategoryTableRow = {}



---@class FModernSettingComboBoxProperties
---@field Index int32
---@field DefaultIndex int32
---@field Entries TArray<FModernSettingSingleCommand>
local FModernSettingComboBoxProperties = {}



---@class FModernSettingCommand
---@field ConsoleCommand FString
local FModernSettingCommand = {}



---@class FModernSettingCustomProperties
---@field Widget TSubclassOf<UUserWidget>
---@field CVAR FString
local FModernSettingCustomProperties = {}



---@class FModernSettingMultiCommand
---@field Label FText
---@field Commands TArray<FModernSettingCommand>
---@field bRequireExtraPlatformFlags boolean
---@field PlatformFlag int32
local FModernSettingMultiCommand = {}



---@class FModernSettingPageTableRow : FTableRowBase
---@field Name FText
---@field PlatformFlag int32
---@field DefaultButtonStyle FButtonStyle
---@field SelectedButtonStyle FButtonStyle
---@field PageType FModernSettingsPageType
---@field Categories UVModernSettingCategoryTable
---@field RebindTable UVModernSettingRebindData
---@field OverrideWidget TSubclassOf<UUserWidget>
local FModernSettingPageTableRow = {}



---@class FModernSettingPresetProperties
---@field Index int32
---@field DefaultIndex int32
---@field CustomIndex int32
---@field Presets TArray<FModernSettingMultiCommand>
local FModernSettingPresetProperties = {}



---@class FModernSettingSingleCommand
---@field Label FText
---@field Command FModernSettingCommand
---@field bRequireExtraPlatformFlags boolean
---@field PlatformFlag int32
local FModernSettingSingleCommand = {}



---@class FModernSettingSliderProperties
---@field Value float
---@field DefaultValue float
---@field CVAR FString
---@field MaximumFractionalDigits int32
---@field VisualMaximumLabelFractionalDigits int32
---@field ScrollbarValueProperties FLegacyScrollbarValueProperties
local FModernSettingSliderProperties = {}



---@class FModernSettingStepProperties
---@field Index int32
---@field DefaultIndex int32
---@field Steps TArray<FModernSettingSingleCommand>
local FModernSettingStepProperties = {}



---@class FModernSettingTableRow : FTableRowBase
---@field Name FText
---@field Description FText
---@field DescriptionImage TSoftObjectPtr<UTexture2D>
---@field DescriptionObject TSubclassOf<UUserWidget>
---@field Type EModernSettingWidgetType
---@field PlatformFlag int32
---@field ButtonProperties FModernSettingButtonProperties
---@field StepProperties FModernSettingStepProperties
---@field SliderProperties FModernSettingSliderProperties
---@field ComboBoxProperties FModernSettingComboBoxProperties
---@field PresetProperties FModernSettingPresetProperties
---@field CustomProperties FModernSettingCustomProperties
---@field bDoesNeedAutoRevertPopup boolean
---@field bIsHiddenInUI boolean
---@field SubType EModernSettingWidgetSubType
local FModernSettingTableRow = {}



---@class FModernSigilStoneMenuItemProperties
---@field Index int32
---@field Name FText
---@field Icon UTexture2D
---@field Health int32
---@field WeaponDamage int32
---@field ArmorRating int32
---@field StatusFlags int32
---@field bIsWeapon boolean
local FModernSigilStoneMenuItemProperties = {}



---@class FModernSkillProgression
---@field TextToShow FText
---@field SkillLevel int32
---@field PlayerLevelProgress float
---@field PlayerLevel int32
local FModernSkillProgression = {}



---@class FModernSpellEffectivenessProperties
---@field HeavyPiecesCount int32
---@field HeavyArmorSkillName FText
---@field HeavyModifier float
---@field LightPiecesCount int32
---@field LightArmorSkillName FText
---@field LightModifier float
local FModernSpellEffectivenessProperties = {}



---@class FModernTutorialDisplayTime : FTableRowBase
---@field Time float
local FModernTutorialDisplayTime = {}



---@class FModernTutorialQueueProperties
---@field Key FName
---@field ControllerText FText
---@field MouseKeyboardText FText
local FModernTutorialQueueProperties = {}



---@class FModern_AltarMapIconDesignTableRow : FTableRowBase
---@field EnumKey ELegacyMapMenuIcon
---@field IconDesign FSlateBrush
---@field UndiscoverIconDesign FSlateBrush
---@field FilterTooltip FText
---@field EnableFilterStyle FButtonStyle
---@field DisableFilterStyle FButtonStyle
---@field bDisplayWhenEmpty boolean
---@field EmptyFilterStyle FButtonStyle
local FModern_AltarMapIconDesignTableRow = {}



---@class FModern_StatMenuLevelTableRow : FTableRowBase
---@field Value int32
---@field Name FText
---@field DescriptionText FText
local FModern_StatMenuLevelTableRow = {}



---@class FNavMeshLandmark
---@field Actor AActor
local FNavMeshLandmark = {}



---@class FNavMeshLandmarkMetaCluster
---@field NavMeshLandmarks TArray<FNavMeshLandmark>
local FNavMeshLandmarkMetaCluster = {}



---@class FNavMeshLandmarkType
---@field ActorClass TSubclassOf<AActor>
local FNavMeshLandmarkType = {}



---@class FNavigationActionMappingTableRow : FTableRowBase
---@field Action ENavigationInputAction
---@field Mappings TArray<FNavigationMappingProperties>
local FNavigationActionMappingTableRow = {}



---@class FNavigationDataLandmarkMetaClusters
---@field RecastNavMesh ARecastNavMesh
---@field LandmarkMetaClusters TArray<FNavMeshLandmarkMetaCluster>
---@field PendingNavMeshLandmarks TArray<FNavMeshLandmark>
---@field bValid boolean
local FNavigationDataLandmarkMetaClusters = {}



---@class FNavigationMappingProperties
---@field Mapping FKey
---@field ConsumeInputEvent boolean
local FNavigationMappingProperties = {}



---@class FNegotiateMenuInitializationData
---@field MerchantName FText
---@field MerchantMercantileSkill FText
---@field MerchantPlayerDisposition int32
---@field StartingScrollBarPosition int32
---@field MaxScrollbarValue int32
---@field BaseBuyValuePercentage int32
---@field BaseSellValuePercentage int32
local FNegotiateMenuInitializationData = {}



---@class FNiAGDDataStreamFlags
local FNiAGDDataStreamFlags = {}


---@class FNiBound
---@field Center FVector
---@field Radius float
local FNiBound = {}



---@class FNifString
---@field String FString
local FNifString = {}



---@class FNpcDisposition
---@field DispositionValue int32
---@field bIsTimerUpdate boolean
local FNpcDisposition = {}



---@class FOBJ_LIGH
---@field Time int32
---@field Radius int64
---@field Color int64
---@field Flags int64
---@field FallOffExponent float
---@field FOV float
local FOBJ_LIGH = {}



---@class FOBJ_REFR
---@field ObjectReference UTESBoundObject
local FOBJ_REFR = {}



---@class FOBJ_TREE
---@field CurveScalar float
---@field MinimumLeafAngle float
---@field MaximumLeafAngle float
---@field BranchDimming float
---@field LeafDimming float
---@field CanopyShadowRadius int32
---@field RockSpeed float
---@field RustleSpeed float
local FOBJ_TREE = {}



---@class FOblivionDateTimeInfo
---@field Day int32
---@field Month int32
---@field Year int32
---@field GameDayPassed int32
local FOblivionDateTimeInfo = {}



---@class FOblivionNPCFaceGenData
---@field SymmetricalGeometryData TArray<float>
---@field AsymmetricalGeometryData TArray<float>
---@field TextureData TArray<float>
local FOblivionNPCFaceGenData = {}



---@class FOblivionSourcedCharacterAnimationState
---@field UpperBodyAnimGroup EOblivionAnimGroup
---@field LowerBodyAnimGroup EOblivionAnimGroup
---@field LeftArmAnimGroup EOblivionAnimGroup
---@field RightArmAnimGroup EOblivionAnimGroup
---@field LeftHandAnimGroup EOblivionAnimGroup
---@field SpecialIdleAnimGroup EOblivionAnimGroup
---@field MovementType uint8
---@field MovementDirection uint8
---@field AnimAction int32
---@field UpperBodySequenceIdx int32
---@field LowerBodySequenceIdx int32
---@field LeftArmSequenceIdx int32
---@field RightArmSequenceIdx int32
local FOblivionSourcedCharacterAnimationState = {}



---@class FOblivionToAltarFaceConversionValue
---@field AltarMorphAxisName FName
---@field ConversionMultiplier float
---@field ConversionBias float
---@field ClampMax float
---@field ClampMin float
local FOblivionToAltarFaceConversionValue = {}



---@class FOnboardingEULATableRow : FTableRowBase
---@field CountryGroup EVCountryGroup
---@field MainEULA FText
---@field bDoesHaveAdditiveText boolean
---@field AdditiveEULA FText
local FOnboardingEULATableRow = {}



---@class FOnboardingFlowTableRow : FTableRowBase
---@field FlowPageClass TSoftClassPtr<UVAltarWidget>
---@field PageBackground FSlateBrush
local FOnboardingFlowTableRow = {}



---@class FOriginalGraphicsOption
---@field Label FText
---@field Commands TArray<FString>
local FOriginalGraphicsOption = {}



---@class FOriginalGraphicsTableRow : FTableRowBase
---@field Label FText
---@field WidgetClass TSubclassOf<UVOriginalVideoSettingWidget>
---@field OptionValues TArray<FOriginalGraphicsOption>
---@field ExtremalValue FFloatInterval
local FOriginalGraphicsTableRow = {}



---@class FOriginalInventoryMenuIngredientEffects
---@field bIsUnknown boolean
---@field Icon UTexture2D
---@field Effect FText
local FOriginalInventoryMenuIngredientEffects = {}



---@class FOriginalInventoryMenuItemEffects
---@field bIsPoison boolean
---@field Effect FText
local FOriginalInventoryMenuItemEffects = {}



---@class FOriginalInventoryMenuItemProperties
---@field Name FText
---@field Price float
---@field Weight float
---@field WeaponDamage float
---@field ArmorRating float
---@field Health float
---@field Count int32
---@field Icon UTexture2D
---@field Type ELegacyInventoryMenuItemType
---@field bIsEquiped boolean
---@field bIsFavorite boolean
---@field InventoryIndex int32
---@field form UTESForm
---@field StatusFlags int32
---@field bIsInventoryItem boolean
---@field bIsInContainerMenu boolean
local FOriginalInventoryMenuItemProperties = {}



---@class FOriginalInventoryMenuItemSkillInformations
---@field Name FText
---@field LevelName FText
---@field CurrentProgression float
---@field CurrentSkill int32
---@field SkillBase int32
---@field Icon UTexture2D
---@field SkillNameKey FText
local FOriginalInventoryMenuItemSkillInformations = {}



---@class FOriginalInventoryMenuSigilstoneEffects
---@field Effect FText
local FOriginalInventoryMenuSigilstoneEffects = {}



---@class FOriginalMaterial
local FOriginalMaterial = {}


---@class FOriginalVideoOption
---@field Label FText
---@field Commands TArray<FString>
local FOriginalVideoOption = {}



---@class FOriginalVideoTableRow : FTableRowBase
---@field Label FText
---@field WidgetClass TSubclassOf<UVOriginalVideoSettingWidget>
---@field OptionValues TArray<FOriginalVideoOption>
---@field ExtremalValue FFloatInterval
local FOriginalVideoTableRow = {}



---@class FOriginal_InventoryFilterBackgroundTableRow : FTableRowBase
---@field EnumKey EOriginalInventoryFilterBackgrounds
---@field TextureArray TArray<UTexture2D>
---@field TextureSize FVector2D
local FOriginal_InventoryFilterBackgroundTableRow = {}



---@class FOriginal_InventoryFilterTableRow : FTableRowBase
---@field EnumKey EOriginalInventoryMenuSortType
---@field EnableFilterStyle FButtonStyle
---@field DisableFilterStyle FButtonStyle
---@field EnableBackgroundBrush FSlateBrush
---@field HoveredBackgroundBrush FSlateBrush
---@field MinDesiredSize FVector2D
local FOriginal_InventoryFilterTableRow = {}



---@class FPackageLocation
---@field Type EPackageLocationType
---@field Radius int32
---@field LocationObject FVFormPtr
---@field LocationRef FVFormPtr
---@field LocationCell FVFormPtr
---@field LocationForm FVFormPtr
---@field ObjectType EPackageObjectType
local FPackageLocation = {}



---@class FPackageSchedule
---@field DayOfWeek EPackageScheduleDayOfWeek
---@field Month EPackageScheduleMonth
---@field HourOfTheDay int32
---@field DayOfTheMonth int32
---@field Duration int32
local FPackageSchedule = {}



---@class FPackageTarget
---@field Type EPackageTargetType
---@field Value int32
---@field TargetRef FVFormPtr
---@field TargetObject FVFormPtr
---@field TargetObjectType EPackageObjectType
local FPackageTarget = {}



---@class FPairedOblivionHitEvent
---@field Attacker AVPairedPawn
---@field Target AVPairedPawn
---@field HealthDamage float
---@field FatigueDamage float
---@field BlockedPercentage float
---@field bIsBowAttack boolean
---@field bIsSpellAttack boolean
---@field Projectile TWeakObjectPtr<AActor>
---@field bDoesTargetBlockHit boolean
---@field bDoesTargetPerformBlockAttack boolean
---@field bIsTargetStaggered boolean
---@field bIsTargetKnockedDown boolean
---@field bDoesAttackerRecoil boolean
---@field bIsTargetAliveAfterAttack boolean
---@field bIsSneakAttack boolean
---@field KnockbackForce float
local FPairedOblivionHitEvent = {}



---@class FPathGridPointData
---@field PointIndex int32
---@field OriginalCoord FVector
---@field PointCoord FVector
---@field NumConnections uint8
---@field Connections TArray<int32>
local FPathGridPointData = {}



---@class FPathGridPointDataArray
---@field Array TArray<FPathGridPointData>
local FPathGridPointDataArray = {}



---@class FPlayerClassItemProperties
---@field Name FText
---@field IdentifierName FText
---@field ClassIndex int32
---@field Picture UTexture2D
---@field Specialisation FText
---@field SpecializationEnum ESkillAndClassSpecialization
---@field PrimaryAttribute FText
---@field SecondaryAttribute FText
---@field Skills TArray<FSkillInformation>
local FPlayerClassItemProperties = {}



---@class FPlayerNamePair
---@field Key FString
---@field Value FText
local FPlayerNamePair = {}



---@class FProduceIngredient : FESPDataProperty
---@field Ingredient FVFormPtr
---@field ProduceChance FSeasonProduceChance
local FProduceIngredient = {}



---@class FQuality : FESPDataProperty
---@field Quality float
local FQuality = {}



---@class FRaceBody
---@field Senescence UDataTable
---@field ModifierEyes TMap<EVSenescenceModifiers, FVRaceEyeParameters>
---@field FullBodySkeletalMesh TSoftObjectPtr<USkeletalMesh>
---@field BodyProperties FBodyProperties
---@field PhenotypePreset TSoftObjectPtr<UVCharacterPhenotypePreset>
local FRaceBody = {}



---@class FRaceData
---@field Height TArray<float>
local FRaceData = {}



---@class FRaceSexMenuPhenotypeData
---@field Race UTESRace
---@field Gender ECharacterSex
---@field MorphTargets TMap<FName, float>
---@field ColorTargets TMap<FName, FColor>
---@field CustomisationTargets TMap<ELegacyRaceSexMenuToggleType, int32>
local FRaceSexMenuPhenotypeData = {}



---@class FReplacementMaterial
---@field Index int32
---@field bDisableSlot boolean
---@field Material UMaterialInterface
local FReplacementMaterial = {}



---@class FResponsesData
---@field ResponseText FText
---@field ResponseID int32
---@field bIsNewResponse boolean
local FResponsesData = {}



---@class FResurrectionData
---@field OffsetLocation float
local FResurrectionData = {}



---@class FRichInputActionRow : FTableRowBase
---@field InputAction UInputAction
---@field InputMappingContext TSoftObjectPtr<UInputMappingContext>
---@field Brush FSlateBrush
local FRichInputActionRow = {}



---@class FSaveGameObjectIdentifier
local FSaveGameObjectIdentifier = {}


---@class FScript : FESPDataProperty
---@field Script FVFormPtr
local FScript = {}



---@class FScriptEffectItemData
---@field Script FVFormPtr
---@field MagicSchool EMagicSchool
---@field EffectName FString
---@field VisualEffectID EEffectID
---@field EffectIsHostile boolean
local FScriptEffectItemData = {}



---@class FSeasonProduceChance
---@field Spring uint8
---@field Summer uint8
---@field Fall uint8
---@field Winter uint8
local FSeasonProduceChance = {}



---@class FSerializedAltarSaveData
---@field SaveDataName FName
---@field SerializedData TArray<uint8>
local FSerializedAltarSaveData = {}



---@class FSetCompassIconMarkersAsyncTickFunction : FTickFunction
local FSetCompassIconMarkersAsyncTickFunction = {}


---@class FSetCompassIconMarkersGameThreadTickFunction : FTickFunction
local FSetCompassIconMarkersGameThreadTickFunction = {}


---@class FShieldHandPoseSetup
---@field HandPoseShield UAnimSequence
---@field HandBoneName FName
---@field HandBlendDepth int32
---@field HandBlendTime float
local FShieldHandPoseSetup = {}



---@class FShowroomHDRIBackdropParams
---@field HDRITexture UTextureCube
---@field SkylightIntensity float
---@field HDRIRotation float
local FShowroomHDRIBackdropParams = {}



---@class FSimpleInAirAnimationData
---@field InAirLoop UAnimSequence
---@field Landing UAnimSequence
local FSimpleInAirAnimationData = {}



---@class FSkelMeshMergeSectionMapping_BP
---@field SectionIDs TArray<int32>
local FSkelMeshMergeSectionMapping_BP = {}



---@class FSkelMeshMergeUVTransform
---@field UVTransforms TArray<FTransform>
local FSkelMeshMergeUVTransform = {}



---@class FSkeletalMeshMergeParams
---@field MeshSectionMappings TArray<FSkelMeshMergeSectionMapping_BP>
---@field UVTransformsPerMesh TArray<FVSkelMeshMergeUVTransformMapping>
---@field MeshesToMerge TArray<USkeletalMesh>
---@field StripTopLODS int32
---@field bNeedsCpuAccess boolean
---@field bSkeletonBefore boolean
---@field Skeleton USkeleton
local FSkeletalMeshMergeParams = {}



---@class FSkillInformation
---@field Name FText
---@field Specialization ESkillAndClassSpecialization
---@field SkillStatsEnum ESkillStat
local FSkillInformation = {}



---@class FSkillsMenuItemProperties
---@field DisplayName FText
---@field IdentifierName FText
---@field Picture UTexture2D
---@field Details FText
---@field Specialization FText
---@field SpecializationEnum ESkillAndClassSpecialization
---@field bIsSelected boolean
---@field ID int32
---@field SkillStatEnum ESkillStat
local FSkillsMenuItemProperties = {}



---@class FSkillsMenuProperties
---@field MenuType ESkillMenuType
---@field InformationText FText
---@field CustomClassName FText
---@field CustomClassNameKey FString
---@field FromClassMenu boolean
---@field NumberOfItemsToSelect int32
local FSkillsMenuProperties = {}



---@class FSocketEquipmentStatus
---@field EquippedItem AActor
local FSocketEquipmentStatus = {}



---@class FSoulGemInfo
---@field Name FText
---@field Icon UTexture2D
---@field Power int32
local FSoulGemInfo = {}



---@class FSpellCastMultiAnimSet
---@field CastTouchLeft TArray<UAnimSequenceBase>
---@field CastTouchRight TArray<UAnimSequenceBase>
---@field CastSelfLeft TArray<UAnimSequenceBase>
---@field CastSelfRight TArray<UAnimSequenceBase>
---@field CastTargetLeft TArray<UAnimSequenceBase>
---@field CastTargetRight TArray<UAnimSequenceBase>
---@field Idle UAnimSequenceBase
local FSpellCastMultiAnimSet = {}



---@class FSpellCastSingleAnimSet
---@field CastTouchLeft UAnimSequenceBase
---@field CastTouchRight UAnimSequenceBase
---@field CastSelfLeft UAnimSequenceBase
---@field CastSelfRight UAnimSequenceBase
---@field CastTargetLeft UAnimSequenceBase
---@field CastTargetRight UAnimSequenceBase
---@field Idle UAnimSequenceBase
local FSpellCastSingleAnimSet = {}



---@class FSprintingAnimationData
---@field Sprint UAnimSequence
local FSprintingAnimationData = {}



---@class FStaffAttackData
---@field Attack UAnimSequenceBase
local FStaffAttackData = {}



---@class FStainedGlassElement
---@field Glass TWeakObjectPtr<UMeshComponent>
---@field GlassOrigin FVector
---@field GlassExtent FVector
---@field Intensity float
local FStainedGlassElement = {}



---@class FStandSneakBowAttackAnimSet
---@field Start UAnimSequenceBase
---@field Loop UAnimSequenceBase
---@field Release UAnimSequenceBase
---@field Sneak_Start UAnimSequenceBase
---@field Sneak_Loop UAnimSequenceBase
---@field Sneak_Release UAnimSequenceBase
---@field AimOffsetBlendSpace UBlendSpace
local FStandSneakBowAttackAnimSet = {}



---@class FStandSneakMultiplePowerSingle
---@field AttackRight TArray<UAnimSequence>
---@field AttackLeft TArray<UAnimSequence>
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field BackwardPowerAttack UAnimMontage
---@field RightPowerAttack UAnimMontage
---@field LeftPowerAttack UAnimMontage
---@field SneakAttackRight TArray<UAnimSequence>
---@field SneakPowerAttack UAnimMontage
---@field SneakPowerAttackPrepare UAnimSequence
local FStandSneakMultiplePowerSingle = {}



---@class FStandSneakStaffAttackData
---@field Attack UAnimSequenceBase
---@field SneakAttack UAnimSequenceBase
local FStandSneakStaffAttackData = {}



---@class FStandSwimMeleeAttackMultiplePowerSingle
---@field AttackRight TArray<UAnimSequence>
---@field AttackLeft TArray<UAnimSequence>
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field BackwardPowerAttack UAnimMontage
---@field RightPowerAttack UAnimMontage
---@field LeftPowerAttack UAnimMontage
---@field SwimAttackRight UAnimSequence
---@field SwimAttackLeft UAnimSequence
---@field SwimPowerAttack UAnimMontage
---@field SwimForwardPowerAttack UAnimMontage
---@field SwimBackwardPowerAttack UAnimMontage
---@field SwimRightPowerAttack UAnimMontage
---@field SwimLeftPowerAttack UAnimMontage
local FStandSwimMeleeAttackMultiplePowerSingle = {}



---@class FStandSwimMeleeAttackPowerSingle
---@field AttackRight UAnimSequence
---@field AttackLeft UAnimSequence
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field BackwardPowerAttack UAnimMontage
---@field RightPowerAttack UAnimMontage
---@field LeftPowerAttack UAnimMontage
---@field SwimAttackRight UAnimSequence
---@field SwimAttackLeft UAnimSequence
---@field SwimPowerAttack UAnimMontage
---@field SwimForwardPowerAttack UAnimMontage
---@field SwimBackwardPowerAttack UAnimMontage
---@field SwimRightPowerAttack UAnimMontage
---@field SwimLeftPowerAttack UAnimMontage
local FStandSwimMeleeAttackPowerSingle = {}



---@class FStandSwimMeleeAttackPowerSingleSimple
---@field PowerAttack UAnimMontage
---@field ForwardPowerAttack UAnimMontage
---@field SwimPowerAttack UAnimMontage
---@field SwimForwardPowerAttack UAnimMontage
---@field Idle UAnimSequence
---@field SwimIdle UAnimSequence
local FStandSwimMeleeAttackPowerSingleSimple = {}



---@class FStandSwimMeleeAttackSimple
---@field AttackRight UAnimSequence
---@field AttackLeft UAnimSequence
---@field PowerAttack UAnimMontage
---@field SwimAttackRight UAnimSequence
---@field SwimAttackLeft UAnimSequence
local FStandSwimMeleeAttackSimple = {}



---@class FStatusEffectAnimationSettings
---@field FadeInDuration float
---@field FadeOutDuration float
local FStatusEffectAnimationSettings = {}



---@class FStencilFlags
local FStencilFlags = {}


---@class FTESGrassData
---@field Density uint8
---@field MinSlopeDegrees uint8
---@field MaxSlopeDegrees uint8
---@field DistanceFromWaterLevel int32
---@field Underwater GrassWaterState
---@field PositionRange float
---@field HeightRange float
---@field ColorRange float
---@field WavePeriod float
---@field Flags uint8
local FTESGrassData = {}



---@class FTESHeightmapData
---@field HeightScale float
---@field MinVerticesHeight float
---@field MaxVerticesHeight float
---@field HeightmapSize int32
---@field bFlippedYAxis boolean
local FTESHeightmapData = {}



---@class FTESLoadedLandData
local FTESLoadedLandData = {}


---@class FTESRegionPointList
local FTESRegionPointList = {}


---@class FTESResponse
---@field ResponseID int32
---@field Text FString
---@field Audios TMap<int64, TSoftObjectPtr<USoundWave>>
---@field AkAudioEvents TMap<FVResponseKey, TSoftObjectPtr<UAkAudioEvent>>
---@field Animations TMap<FVResponseKey, TSoftObjectPtr<UAnimSequence>>
---@field Animation TSoftObjectPtr<UAnimSequence>
local FTESResponse = {}



---@class FTESSoundData
---@field MinAttenuationDistance uint8
---@field MaxAttenuationDistance uint8
---@field Pitch uint8
---@field Padding uint8
---@field Flags int64
---@field Attenuation int32
---@field TimeConstraints int32
local FTESSoundData = {}



---@class FTESSoundDataConversion : FTableRowBase
---@field MinAttenuationDistanceConversionFactor float
---@field MaxAttenuationDistanceConversionFactor float
---@field PitchConversionFactor float
---@field PaddingConversionFactor float
---@field AttenuationConversionFactor float
---@field TimeConstraintsConversionFactor float
local FTESSoundDataConversion = {}



---@class FTESTextureList
---@field TextureCount uint8
local FTESTextureList = {}



---@class FTESWeatherList
---@field WeatherEntries TArray<FWeatherEntry>
local FTESWeatherList = {}



---@class FTagData
local FTagData = {}


---@class FTextureHavokData
---@field MaterialType uint8
---@field Friction uint8
---@field Restitution uint8
local FTextureHavokData = {}



---@class FTexturingFlags
---@field Value int32
local FTexturingFlags = {}



---@class FTexturingMapFlags
local FTexturingMapFlags = {}


---@class FTimeControllerFlags
---@field Value int32
local FTimeControllerFlags = {}



---@class FTopicInfoData
local FTopicInfoData = {}


---@class FTorchAnimationData
---@field TorchPose UAnimSequence
---@field TorchPoseSneak UAnimSequence
---@field TorchBlendSpace UBlendSpace
---@field TorchSneakBlendSpace UBlendSpace
---@field TorchArmBlendBone FName
---@field TorchHandBlendBone FName
---@field TorchBlendDepth int32
---@field TorchEquipBlendTime float
---@field TorchCrouchBlendTime float
local FTorchAnimationData = {}



---@class FTurnInPlaceAnimSet
---@field TurnLeft UAnimSequenceBase
---@field TurnRight UAnimSequenceBase
local FTurnInPlaceAnimSet = {}



---@class FTurnInPlaceFP
---@field StandingSet FTurnInPlaceAnimSet
---@field SneakingSet FTurnInPlaceAnimSet
---@field SwimmingSet FTurnInPlaceAnimSet
local FTurnInPlaceFP = {}



---@class FUserInputTextPair
---@field Key FString
---@field Value FText
local FUserInputTextPair = {}



---@class FUses : FESPDataProperty
---@field Uses uint8
local FUses = {}



---@class FVAIControllerCombatData
---@field fAcceptanceRadius float
---@field TargetActor AActor
---@field Strategy EVOblivionStrategy
---@field Maneuver EVOblivionManeuver
---@field CombatState EVOblivionCombatState
---@field DirectionalMovementVector FVector
---@field PositionMovementDestination FVector
---@field bCanReachTarget boolean
local FVAIControllerCombatData = {}



---@class FVATMRecordingFrame
---@field Time float
---@field Moon FVATMRecordingFrameMoon
---@field Stars FVATMRecordingFrameStars
---@field Sun FVATMRecordingFrameSun
local FVATMRecordingFrame = {}



---@class FVATMRecordingFrameArray
---@field Frames TArray<FVATMRecordingFrame>
local FVATMRecordingFrameArray = {}



---@class FVATMRecordingFrameMoon
---@field bUpdated boolean
---@field RotateRevolution float
---@field RotateAxisAltitude float
---@field Phase int32
---@field PhaseProgress float
local FVATMRecordingFrameMoon = {}



---@class FVATMRecordingFrameStars
---@field bUpdated boolean
---@field AxisX float
---@field AxisY float
---@field AxisZ float
---@field Angle float
local FVATMRecordingFrameStars = {}



---@class FVATMRecordingFrameSun
---@field bUpdated boolean
---@field AxisX float
---@field AxisY float
---@field AxisZ float
---@field SunriseBegin float
---@field SunsetEnd float
local FVATMRecordingFrameSun = {}



---@class FVActionStatePresets : FTableRowBase
---@field AnimGroupKey FGameplayTagContainer
---@field ActionStateDuration float
---@field AnimationList TArray<FAnimationPresetData>
---@field BaseActionStateDuration float
---@field YawRotationSpeedMultiplier float
local FVActionStatePresets = {}



---@class FVActiveEffectsData
---@field EffectName FText
---@field AdditionalEffectName FText
---@field Magnitude float
---@field RemainingDuration float
local FVActiveEffectsData = {}



---@class FVActorValue
---@field BaseValue float
---@field ModifiedValue float
local FVActorValue = {}



---@class FVAltarBlueprintTableRow : FTableRowBase
---@field FormID uint32
---@field Blueprint TSoftObjectPtr<UVModdableBlueprint>
local FVAltarBlueprintTableRow = {}



---@class FVAltarCinematicState
---@field CinematicFrameTime FFrameTime
local FVAltarCinematicState = {}



---@class FVAltarDeadBodiesTransformTable : FTableRowBase
---@field CapsuleWorldTransform FTransform
---@field MeshWorldTransform FTransform
---@field PhysicsAssetPose FVPhysicsAssetPose
local FVAltarDeadBodiesTransformTable = {}



---@class FVAltarDeadPoseTable : FTableRowBase
---@field DeadPose TSoftObjectPtr<UPoseAsset>
---@field PoseName FName
---@field CapsuleWorldTransform FTransform
---@field MeshWorldTransform FTransform
---@field bAreAllConstraintsBroken boolean
---@field BrokenConstraints TSet<FName>
local FVAltarDeadPoseTable = {}



---@class FVAltarMenuDefaults
---@field DefaultCreatedClass TSoftClassPtr<UVAltarMenu>
---@field LayerTag FGameplayTag
local FVAltarMenuDefaults = {}



---@class FVAltarMenuDefaultsTableRow : FTableRowBase
---@field BaseClass TSoftClassPtr<UVAltarMenu>
---@field DefaultCreatedClass TSoftClassPtr<UVAltarMenu>
---@field LayerTag FGameplayTag
local FVAltarMenuDefaultsTableRow = {}



---@class FVAltarRebind
---@field Slots TArray<FKey>
local FVAltarRebind = {}



---@class FVAltarRebindMap
---@field AltarRebindMap TMap<FString, FVAltarRebind>
local FVAltarRebindMap = {}



---@class FVAltarScreenShotCaptureObject
---@field SaveSystem TWeakObjectPtr<UVAltarSaveSystem>
local FVAltarScreenShotCaptureObject = {}



---@class FVAltarSettings
---@field Command FString
---@field Value FString
local FVAltarSettings = {}



---@class FVAttachComponentData
---@field ParentComponent TWeakObjectPtr<USceneComponent>
---@field LocalTransform FTransform
local FVAttachComponentData = {}



---@class FVAttributeStatDataStructure : FVStatsDataStructure
---@field Type EAttributeStat
---@field DefaultValue int32
local FVAttributeStatDataStructure = {}



---@class FVBaseCharacterAnimInstanceProxy : FAnimInstanceProxy
local FVBaseCharacterAnimInstanceProxy = {}


---@class FVBlinkCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVBlinkCharacterAnimInstanceProxy = {}


---@class FVBlockCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVBlockCharacterAnimInstanceProxy = {}


---@class FVBlockShieldCharacterAnimInstanceProxy : FVBlockCharacterAnimInstanceProxy
local FVBlockShieldCharacterAnimInstanceProxy = {}


---@class FVBodyDampingData
---@field LinearDamping float
---@field AngularDamping float
local FVBodyDampingData = {}



---@class FVBodyInstancePartition
local FVBodyInstancePartition = {}


---@class FVBodyPontoonInfo
local FVBodyPontoonInfo = {}


---@class FVBossDataTableRow : FTableRowBase
---@field EditorID FString
---@field Category EVBossCategory
local FVBossDataTableRow = {}



---@class FVBowAttack
---@field Start UAnimSequenceBase
---@field Loop UAnimSequenceBase
---@field Release UAnimSequenceBase
---@field AimOffsetBlendSpace UBlendSpace
local FVBowAttack = {}



---@class FVBufferedInputTag
---@field Tag FGameplayTag
---@field RemainingTime float
local FVBufferedInputTag = {}



---@class FVBuoyancySettings
---@field bDoesGeneratePontoonsAtRuntime boolean
---@field bNeedsOrientationAdjustment boolean
---@field GeneratedPontoonSizeScale float
---@field BuoyancyCoefficient float
local FVBuoyancySettings = {}



---@class FVCameraSettingData
---@field TransitionDuration float
---@field EaseCurve TSoftObjectPtr<UCurveFloat>
---@field DesiredArmLength float
---@field DesiredTargetOffset FVector
---@field DesiredSocketOffset FVector
---@field DesiredOverrideFieldOfView float
---@field DesiredOffsetToAddFieldOfView float
---@field DesiredViewPitchMin float
---@field DesiredViewPitchMax float
---@field DesiredViewYawMin float
---@field DesiredViewYawMax float
---@field DialogueFocusBoneName FName
---@field OffsetWhenInDialogue FVector
---@field PositionLagSpeed float
---@field RotationLagSpeedPitch float
---@field RotationLagSpeedYaw float
---@field CameraLagMaxDistance float
local FVCameraSettingData = {}



---@class FVCameraSettings : FTableRowBase
---@field CameraTagsKey FGameplayTagContainer
---@field ThirdPersonCameraSettingDataClose FVCameraSettingData
---@field ThirdPersonCameraSettingDataFar FVCameraSettingData
---@field FirstPersonCameraSettingData FVCameraSettingData
---@field bAlwaysUseCloseThirdPersonSetting boolean
local FVCameraSettings = {}



---@class FVCameraShake
---@field Tags FGameplayTagContainer
---@field CameraShake TSubclassOf<UCameraShakeBase>
local FVCameraShake = {}



---@class FVCharacterBodyPartProperties
---@field bIsCovered boolean
---@field EquipmentForm UTESForm
---@field EquippedClass TSubclassOf<AVModularBodyPartBase>
local FVCharacterBodyPartProperties = {}



---@class FVCharacterHairPieceMeshPair
---@field MeshComponent TSoftObjectPtr<USkeletalMesh>
---@field MeshShadowProxyComponent TSoftObjectPtr<USkeletalMesh>
local FVCharacterHairPieceMeshPair = {}



---@class FVCharacterSkinParameter
---@field PrimitiveSlot int32
---@field ParameterType EVCharacterParameterType
---@field DefaultValue float
---@field DefaultColorL FLinearColor
---@field NumberOfSucessiveSlots int32
---@field Modifiers TMap<EVSenescenceModifiers, FVCharacterSkinParameterModifier>
local FVCharacterSkinParameter = {}



---@class FVCharacterSkinParameterModifier
---@field ClampMin float
---@field ClampMax float
local FVCharacterSkinParameterModifier = {}



---@class FVConversationIdleAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVConversationIdleAnimInstanceProxy = {}


---@class FVDebugTextContent
---@field TextContent FString
---@field Color FLinearColor
---@field position FVector2D
local FVDebugTextContent = {}



---@class FVDoorNavigationTestingActorGroup
---@field GroupID int32
---@field StartTestingDoorsIncluded TSet<TSoftObjectPtr<AVDoor>>
---@field StartTestingDoorsExcluded TSet<TSoftObjectPtr<AVDoor>>
local FVDoorNavigationTestingActorGroup = {}



---@class FVEnhancedInAirAnimInstanceData
---@field JumpingInPlaceAnimSequence UAnimSequenceBase
---@field JumpingLeftFootAnimSequence UAnimSequenceBase
---@field JumpingRightFootAnimSequence UAnimSequenceBase
---@field InAirInPlaceAnimSequence UAnimSequenceBase
---@field InAirLeftFootAnimSequence UAnimSequenceBase
---@field InAirRightFootAnimSequence UAnimSequenceBase
---@field LandInPlaceAnimSequence UAnimSequenceBase
---@field LandToSneakAnimSequence UAnimSequenceBase
local FVEnhancedInAirAnimInstanceData = {}



---@class FVEnhancedInAirCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVEnhancedInAirCharacterAnimInstanceProxy = {}


---@class FVEnhancedLocomotionCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVEnhancedLocomotionCharacterAnimInstanceProxy = {}


---@class FVEnhancedLocomotionSystemCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVEnhancedLocomotionSystemCharacterAnimInstanceProxy = {}


---@class FVEntryPointData
---@field Name FName
---@field MountingAnimSequence UAnimSequenceBase
---@field DismountingAnimSequence UAnimSequenceBase
local FVEntryPointData = {}



---@class FVEquipUnequipCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVEquipUnequipCharacterAnimInstanceProxy = {}


---@class FVFaceMorphLimits
---@field FaceMorphForcedMinValues TMap<FName, float>
---@field FaceMorphForcedMaxValues TMap<FName, float>
---@field XAxisUpscaleThresholds TMap<FName, float>
---@field XAxisDownscaleThresholds TMap<FName, float>
---@field YAxisUpscaleThresholds TMap<FName, float>
---@field YAxisDownscaleThresholds TMap<FName, float>
---@field ZAxisUpscaleThresholds TMap<FName, float>
---@field ZAxisDownscaleThresholds TMap<FName, float>
local FVFaceMorphLimits = {}



---@class FVFormPtr
---@field TargetFormID int64
---@field TargetObject TSoftObjectPtr<UTESForm>
---@field TargetTypes TSet<FormID>
local FVFormPtr = {}



---@class FVFreezeLayer
---@field Name FName
---@field SparedActorList TArray<AActor>
local FVFreezeLayer = {}



---@class FVGrabActionData
---@field GrabbedActor TWeakObjectPtr<AActor>
---@field GrabbedComponent TWeakObjectPtr<UPrimitiveComponent>
---@field GrabbedBoneName FName
---@field HitPoint FVector
---@field State EVGrabState
---@field bIsPulling boolean
---@field bIsPushing boolean
---@field GrabStateElapsedTime float
---@field MaxDuration float
local FVGrabActionData = {}



---@class FVGrabOverridenSettings
---@field StaticMeshPhysicBodyLinearDamping float
---@field StaticMeshPhysicBodyAngularDamping float
local FVGrabOverridenSettings = {}



---@class FVHairColorCustomisationOptions
---@field Type EVFacialHairType
---@field HairColor FColor
---@field bResetToDefault boolean
local FVHairColorCustomisationOptions = {}



---@class FVHairSenescenceTable
---@field HairMap TMap<EVFacialHairType, TSoftObjectPtr<UVSenescenceLevel>>
local FVHairSenescenceTable = {}



---@class FVHitReactEvent
---@field WorldSpaceHitLocation FVector
---@field WorldSpaceHitDirection FVector
---@field Attacker AActor
---@field AttackerWeaponTag FGameplayTag
---@field bIsPowerAttack boolean
---@field bIsArrowAttack boolean
---@field bIsSpellAttack boolean
---@field bIsTrapAttack boolean
local FVHitReactEvent = {}



---@class FVHitResult
local FVHitResult = {}


---@class FVHorseLocomotionData
---@field Idle UAnimSequenceBase
---@field WalkBlendSpace UBlendSpace
---@field TrotBlendSpace UBlendSpace
---@field CanterGallopBlendSpace UBlendSpace
---@field WalkBackward UBlendSpace
---@field StartBlendSpace UBlendSpace
---@field StopBlendSpace UBlendSpace
---@field SpecialIdles TArray<UAnimSequenceBase>
---@field UndockedMovingBlendSpace UBlendSpace
local FVHorseLocomotionData = {}



---@class FVHorsePhysicsData
---@field DefaultHorseReinSocket FName
---@field RiderHandSocket FName
---@field RiderFootLeftSocket FName
---@field RiderFootRightSocket FName
---@field RiderCalf1LeftSocket FName
---@field RiderCalf1RightSocket FName
---@field RiderCalf2LeftSocket FName
---@field RiderCalf2RightSocket FName
---@field ReinLocation FVector
---@field StirrupFootLeftLocation FVector
---@field StirrupFootRightLocation FVector
---@field StirrupFootLeftRotation FRotator
---@field StirrupFootRightRotation FRotator
---@field StirrupCalf1LeftLocation FVector
---@field StirrupCalf1RightLocation FVector
---@field StirrupCalf1LeftRotation FRotator
---@field StirrupCalf1RightRotation FRotator
---@field StirrupCalf2LeftLocation FVector
---@field StirrupCalf2RightLocation FVector
---@field StirrupCalf2LeftRotation FRotator
---@field StirrupCalf2RightRotation FRotator
local FVHorsePhysicsData = {}



---@class FVHorseRiderLocomotionJump
---@field Rear UAnimSequence
---@field Blendspace_InAir UBlendSpace
---@field Trot_Start UAnimSequence
---@field Trot_Land UAnimSequence
---@field Canter_Start UAnimSequence
---@field Canter_Land UAnimSequence
---@field Gallop_Start UAnimSequence
---@field Gallop_Land UAnimSequence
---@field Base_Land UAnimSequence
local FVHorseRiderLocomotionJump = {}



---@class FVHorseRiderLocomotionStanding
---@field Idle UAnimSequence
---@field BlendSpace_Walk UBlendSpace
---@field BlendSpace_Trot UBlendSpace
---@field BlendSpace_CanterGallop UBlendSpace
---@field BlendSpace_Lean UBlendSpace
---@field WalkBackward UBlendSpace
---@field BlendSpace_Start UBlendSpace
---@field BlendSpace_Stop UBlendSpace
---@field SpecialIdle TArray<UAnimSequence>
local FVHorseRiderLocomotionStanding = {}



---@class FVHorseRiderLocomotionSwim
---@field Blendspace_Forward UBlendSpace
---@field Blendspace_Backward UBlendSpace
---@field Idle UAnimSequence
local FVHorseRiderLocomotionSwim = {}



---@class FVHumanoidHeadCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVHumanoidHeadCharacterAnimInstanceProxy = {}


---@class FVHumanoidLowerAndUpperBodySetup
---@field PelvisBoneName FName
---@field PelvisBlendDepth int32
---@field LeftLegBoneName FName
---@field RightLegBoneName FName
---@field LegsBlendDepth int32
---@field UpperBodyBoneName FName
---@field UpperBodyBlendDepth int32
---@field SwimUpperBodyBoneName FName
---@field SwimUpperBodyBlendDepth int32
local FVHumanoidLowerAndUpperBodySetup = {}



---@class FVHumanoidLowerAndUpperCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVHumanoidLowerAndUpperCharacterAnimInstanceProxy = {}


---@class FVInstanceMeshReplacement
---@field ReplacementType EVInstanceReplacementType
---@field StaticMesh UStaticMesh
---@field Materials TArray<FReplacementMaterial>
local FVInstanceMeshReplacement = {}



---@class FVInstancerRemoveData
---@field Transforms TArray<FTransform>
---@field Indexes TArray<int32>
local FVInstancerRemoveData = {}



---@class FVInventoryObjectRealignData : FTableRowBase
---@field Context FName
---@field ActorPositionOffsetOverride TMap<FName, FTransform>
---@field InventoryPreviewBackgroundMaterial TSoftObjectPtr<UMaterialInterface>
local FVInventoryObjectRealignData = {}



---@class FVInventoryPreviewPositionOverride
---@field DefaultLocationOffset FVector
---@field DefaultRotationOverride FRotator
---@field MultiplicativeScaleOffset FVector
local FVInventoryPreviewPositionOverride = {}



---@class FVLevelWeatherTextureRowBase : FTableRowBase
---@field WeatherTexture EVWeatherTexture
local FVLevelWeatherTextureRowBase = {}



---@class FVLocalizationStringTable
---@field KeyPrefix FString
---@field TableName FName
local FVLocalizationStringTable = {}



---@class FVLocomotion
---@field BlendSpace_Moving UBlendSpace
local FVLocomotion = {}



---@class FVLocomotionCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVLocomotionCharacterAnimInstanceProxy = {}


---@class FVLocomotionHorseAnimInstanceProxy : FVLocomotionCharacterAnimInstanceProxy
local FVLocomotionHorseAnimInstanceProxy = {}


---@class FVLocomotionStandTurnAnimInstanceProxy : FVLocomotionCharacterAnimInstanceProxy
local FVLocomotionStandTurnAnimInstanceProxy = {}


---@class FVLocomotionTurn
---@field BlendSpace_Moving UBlendSpace
---@field Turn_Left UAnimSequenceBase
---@field Turn_Right UAnimSequenceBase
---@field BlendSpace_Turning UBlendSpace
local FVLocomotionTurn = {}



---@class FVLookAtAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVLookAtAnimInstanceProxy = {}


---@class FVMainCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVMainCharacterAnimInstanceProxy = {}


---@class FVModernEnchantmentItemProperties
---@field Index int32
---@field Name FText
---@field Icon UTexture2D
---@field SoulLevel FText
---@field Health int32
---@field StatusFlags int32
---@field bIsAdded boolean
---@field Type EModernEnchantmentMenuItemType
---@field bIsSelected boolean
local FVModernEnchantmentItemProperties = {}



---@class FVModularBody
---@field Helmet TSubclassOf<AVHelmetModularBodyPart>
---@field RightRing TSubclassOf<AVRingModularBodyPart>
---@field LeftRing TSubclassOf<AVRingModularBodyPart>
---@field Amulet TSubclassOf<AVAmuletModularBodyPart>
---@field UpperBody TSubclassOf<AVUpperBodyModularBodyPart>
---@field Hands TSubclassOf<AVHandsModularBodyPart>
---@field LowerBody TSubclassOf<AVLowerBodyModularBodyPart>
---@field Feet TSubclassOf<AVFeetModularBodyPart>
local FVModularBody = {}



---@class FVModularBodyPartRaceProperties
---@field MaterialSlotToHide TArray<int32>
local FVModularBodyPartRaceProperties = {}



---@class FVMorphLimitsRaceOverride
---@field bHasFemaleLimitsOverride boolean
---@field FemaleLimits FVFaceMorphLimits
---@field bHasMaleLimitsOverride boolean
---@field MaleLimits FVFaceMorphLimits
---@field bHasDefaultLimitsOverride boolean
---@field DefaultLimits FVFaceMorphLimits
local FVMorphLimitsRaceOverride = {}



---@class FVMovementInputThresholds
---@field MaxGaitForThresholds TMap<float, FGameplayTag>
local FVMovementInputThresholds = {}



---@class FVMutiplePrimitivesSweepTraceResult
---@field PrimitiveSweepResults TArray<FVSinglePrimitiveSweepTraceResult>
---@field ClosestHitIndex int32
local FVMutiplePrimitivesSweepTraceResult = {}



---@class FVOblivionAIPackageData
---@field PackageFormID int32
---@field PackageType EVOblivionAIPackageType
---@field TargetRefComponent TWeakObjectPtr<UVTESObjectRefComponent>
---@field TargetPosition FVector
---@field LocationRefComponent TWeakObjectPtr<UVTESObjectRefComponent>
---@field LocationPosition FVector
---@field bAlwaysRun boolean
---@field Radius float
local FVOblivionAIPackageData = {}



---@class FVPawnKnockdownRequest
---@field Force float
---@field KnockVector FVector
---@field bIsExplosion boolean
local FVPawnKnockdownRequest = {}



---@class FVPawnPhysicsInteractionData
---@field PawnA TWeakObjectPtr<AVPairedPawn>
---@field PawnB TWeakObjectPtr<AVPairedPawn>
local FVPawnPhysicsInteractionData = {}



---@class FVPerceptionState
local FVPerceptionState = {}


---@class FVPersuasionMiniGameButtonData
---@field bAlreadyClicked boolean
---@field WedgeData FWedgeData
local FVPersuasionMiniGameButtonData = {}



---@class FVPhysicsAssetPose
---@field PhysicsAssetName FName
---@field BodiesWorldTransforms TArray<FTransform>
---@field AreConstraintsBroken TArray<boolean>
local FVPhysicsAssetPose = {}



---@class FVPhysicsControlSettings
---@field bIsGrabbable boolean
---@field bIsTelekinesisTargetable boolean
---@field bIsAnchored boolean
---@field PhysicsSimulationBehaviour EVPhysicsSimulationBehaviour
---@field PhysicsLoadingBehaviour EVPhysicsLoadingBehaviour
---@field bDoesRepositionOnLoad boolean
---@field bDoesReattachOnLoad boolean
---@field bDoesRestoreAttachmentAfterSimulation boolean
---@field bDoesUseCCD boolean
---@field BuoyancySettings FVBuoyancySettings
---@field bDoesPlayCollisionSound boolean
---@field DefaultSelfSurfaceType EVDefaultSurfaceType
---@field bCanSnapToEnvironment boolean
local FVPhysicsControlSettings = {}



---@class FVPhysicsControllableDebugData
---@field LabelName FName
---@field ClassName FName
---@field InstanceIDName FName
---@field ReferenceIDName FName
---@field bIsGrabbable boolean
---@field bIsTelekinesisTargetable boolean
---@field bIsAnchored boolean
---@field SimulationBehaviour EVPhysicsSimulationBehaviour
---@field PhysicsLoadingBehaviour EVPhysicsLoadingBehaviour
---@field bDoesRepositionOnLoad boolean
---@field bDoesReattachOnLoad boolean
---@field bDoesRestoreAttachmentAfterSimulation boolean
---@field bDoesGeneratePontoonsAtRuntime boolean
---@field GeneratedPontoonSizeScale float
---@field BuoyancyCoefficient float
---@field bDoesPlayCollisionSound boolean
---@field DefaultSelfSurfaceType EVDefaultSurfaceType
---@field bIsPaired boolean
---@field bIsEnabled boolean
---@field bIsSimulating boolean
---@field ConstrainingMode EVConstrainingMode
---@field bIsSleeping boolean
---@field bIsUsingBuoyancy boolean
---@field bIsGrabbed boolean
---@field ControlSettingsAuthority EVPhysicsSettingsAuthority
---@field CollisionProfileAuthority EVPhysicsSettingsAuthority
---@field WeightsAuthority EVPhysicsSettingsAuthority
---@field DampingValuesAuthority EVPhysicsSettingsAuthority
---@field NavigationSettingsAuthority EVPhysicsSettingsAuthority
---@field PrimitiveComponentsData TArray<UVPrimitiveComponentDebugData>
---@field ControllableTransform FTransform
local FVPhysicsControllableDebugData = {}



---@class FVPhysicsControllableState
---@field bIsStateValid boolean
---@field bIsSimulatingPhysics boolean
---@field ActorTransform FTransform
---@field PhysicsAssetPoses TArray<FVPhysicsAssetPose>
---@field WorldTransforms TArray<FTransform>
---@field AttachParentFormID uint32
---@field AttachComponentName FString
---@field AttachSocketName FName
---@field Timestamp double
local FVPhysicsControllableState = {}



---@class FVPhysicsSettingsAuthorityFlags
---@field bIsCollisionProfileCodeDriven boolean
---@field bIsWeightCodeDriven boolean
---@field bAreDampingValuesCodeDriven boolean
---@field bAreNavigationSettingsCodeDriven boolean
local FVPhysicsSettingsAuthorityFlags = {}



---@class FVPontoonGenerationDecision
local FVPontoonGenerationDecision = {}


---@class FVPrePlacedGuidToAsyncFlowHashRow : FTableRowBase
---@field Guid FGuid
---@field CellNameForAsyncFlow FString
local FVPrePlacedGuidToAsyncFlowHashRow = {}



---@class FVPreviewClassTypeLocationRotationTableRow : FTableRowBase
---@field TypeToCheck EPreviewDefaultObjectType
---@field ActorType TSubclassOf<AVActor>
---@field StaticMesh FString
---@field SkeletalMesh FString
---@field DefaultParameters FVInventoryPreviewPositionOverride
local FVPreviewClassTypeLocationRotationTableRow = {}



---@class FVPreviewDefaultLocationRotationTableRow : FTableRowBase
---@field FormType FormID
---@field DefaultParameters FVInventoryPreviewPositionOverride
local FVPreviewDefaultLocationRotationTableRow = {}



---@class FVPreviewSpecificLocationRotationTableRow : FTableRowBase
---@field FormID int64
---@field DefaultParameters FVInventoryPreviewPositionOverride
local FVPreviewSpecificLocationRotationTableRow = {}



---@class FVProjectilePenetrationSettings
---@field bIsPenetrationAllowed boolean
---@field MinPenetrationDepth float
---@field MaxPenetrationDepth float
---@field MinVelocityThreshold float
---@field MaxVelocityThreshold float
local FVProjectilePenetrationSettings = {}



---@class FVRaceDataRows
local FVRaceDataRows = {}


---@class FVRaceEyeParameterPair
---@field Name FName
---@field Value float
local FVRaceEyeParameterPair = {}



---@class FVRaceEyeParameters
---@field OverrideMaterial TSoftObjectPtr<UMaterialInterface>
---@field EyeParameters TArray<FVRaceEyeParameterPair>
local FVRaceEyeParameters = {}



---@class FVRaceSexMenuCustomisationOptions
---@field Type ELegacyRaceSexMenuToggleType
---@field Name FText
---@field Portrait TSoftObjectPtr<UTexture>
---@field Material TSoftObjectPtr<UMaterialInterface>
---@field HairPiece TSoftObjectPtr<UVCharacterHairPieceBase>
---@field HairColor FVHairColorCustomisationOptions
---@field GenderRequirement EModernCharacterCreationGenderRequirement
---@field bAllowInRandomization boolean
local FVRaceSexMenuCustomisationOptions = {}



---@class FVRaceSexMenuStatsData : FTableRowBase
---@field Type EStatGroupType
---@field Name FText
---@field Attributes TArray<FVAttributeStatDataStructure>
---@field Skills TArray<FVSkillStatDataStructure>
---@field Resists TArray<FVResistStatDataStructure>
local FVRaceSexMenuStatsData = {}



---@class FVRecoil
---@field Recoil UAnimMontage
---@field IdleBlend UAnimSequenceBase
local FVRecoil = {}



---@class FVRecoilMultiple
---@field Recoil TArray<UAnimMontage>
local FVRecoilMultiple = {}



---@class FVResistStatDataStructure : FVStatsDataStructure
---@field Type EResistStat
local FVResistStatDataStructure = {}



---@class FVResponseKey
---@field Sex ECharacterSex
---@field Race TSoftObjectPtr<UTESRace>
---@field VoiceType EVVoiceType
local FVResponseKey = {}



---@class FVSaveGameDetails
---@field SaveName FString
---@field SaveNumber int32
---@field PlayerName FString
---@field DisplayPlayerName FText
---@field PlayerLevel int32
---@field PlayerLocation FString
---@field PlayTime FTimespan
---@field InGameDate float
---@field SaveDate FDateTime
---@field SaveThumbnail TArray<uint8>
---@field SlotName FString
---@field Type EVSaveType
---@field bIsESS boolean
---@field bNeedTheWholeGameDownloaded boolean
---@field bIsAchievementsDisabled boolean
---@field SaveHash FString
---@field CharacterId FGuid
local FVSaveGameDetails = {}



---@class FVSaveLoadingContext
---@field SlotNames TArray<FString>
---@field SaveGame UVAltarSaveGame
---@field SaveContainer USaveGame
local FVSaveLoadingContext = {}



---@class FVSaveNumbers
---@field SaveCounter int32
---@field AutoSaveCounter int32
local FVSaveNumbers = {}



---@class FVSenescenceTableRow : FTableRowBase
---@field HeadSenescences TMap<int32, TSoftObjectPtr<UVSenescenceLevel>>
---@field BodySenescences TMap<int32, TSoftObjectPtr<UVSenescenceLevel>>
---@field HairSenescences TMap<int32, FVHairSenescenceTable>
local FVSenescenceTableRow = {}



---@class FVSenescenceTexture
---@field SenescenceTextures TArray<FVSenescenceTexturePair>
---@field PhenotypeBehaviour EVSenescencePhenotypeBehaviour
---@field Phenotype TSoftObjectPtr<UVCharacterPhenotypePreset>
local FVSenescenceTexture = {}



---@class FVSenescenceTexturePair
---@field ParameterName FName
---@field Texture UTexture2D
local FVSenescenceTexturePair = {}



---@class FVSexAndRaceMapKey
---@field Sex ECharacterSex
---@field Race TSoftObjectPtr<UTESRace>
local FVSexAndRaceMapKey = {}



---@class FVShieldHandPoseCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVShieldHandPoseCharacterAnimInstanceProxy = {}


---@class FVSimpleInAirCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVSimpleInAirCharacterAnimInstanceProxy = {}


---@class FVSinglePrimitiveSweepTraceResult
---@field PrimitiveComponent TWeakObjectPtr<UPrimitiveComponent>
---@field HitResult FHitResult
local FVSinglePrimitiveSweepTraceResult = {}



---@class FVSkelMeshMergeUVTransformMapping
---@field UVTransformsPerMesh TArray<FSkelMeshMergeUVTransform>
local FVSkelMeshMergeUVTransformMapping = {}



---@class FVSkillStatDataStructure : FVStatsDataStructure
---@field Type ESkillStat
local FVSkillStatDataStructure = {}



---@class FVSoundPathRowBase : FTableRowBase
---@field Path FString
---@field Filename FString
---@field PlayEvent FString
local FVSoundPathRowBase = {}



---@class FVSpecialAndDynamicIdle
---@field UpperBodyBoneName FName
---@field UpperBodyBlendDepth int32
local FVSpecialAndDynamicIdle = {}



---@class FVSpecialIdleAndDockCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVSpecialIdleAndDockCharacterAnimInstanceProxy = {}


---@class FVSpecialIdleAndDockData
---@field TorchBlendBoneName FName
---@field UpperBodyBoneName FName
---@field UpperBodyBlendDepth int32
---@field SleepBedIdle UAnimSequenceBase
---@field SleepBedrollIdle UAnimSequenceBase
---@field VampireSleepIdle UAnimSequenceBase
---@field SitChairIdle UAnimSequenceBase
---@field HorseRiderIdle UAnimSequenceBase
local FVSpecialIdleAndDockData = {}



---@class FVSprinting
---@field Sprint UAnimSequenceBase
local FVSprinting = {}



---@class FVStagger
---@field Stagger UAnimMontage
local FVStagger = {}



---@class FVStaggerSwim
---@field Stagger UAnimMontage
---@field Swim_Stagger UAnimMontage
local FVStaggerSwim = {}



---@class FVStandSwimRecoil
---@field Recoil UAnimMontage
---@field SwimRecoil UAnimMontage
---@field IdleBlend UAnimSequence
---@field SwimIdleBlend UAnimSequence
local FVStandSwimRecoil = {}



---@class FVStatsDataStructure
---@field Name FText
---@field RowIcon TSoftObjectPtr<UTexture>
---@field TileIcon TSoftObjectPtr<UTexture>
local FVStatsDataStructure = {}



---@class FVTSVector2f
---@field X float
---@field Y float
local FVTSVector2f = {}



---@class FVTSVector4f
---@field X float
---@field Y float
---@field Z float
---@field W float
local FVTSVector4f = {}



---@class FVTorchCharacterAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVTorchCharacterAnimInstanceProxy = {}


---@class FVTurnInPlace
---@field StandingBlendSpace UBlendSpace
---@field SneakingBlendSpace UBlendSpace
---@field UpperBodyBone FName
---@field BowAimBlendSpace UBlendSpace
---@field BlockAimBlendSpace UBlendSpace
local FVTurnInPlace = {}



---@class FVTurnInPlaceCreature
---@field TurnAngleThreshold float
---@field RotationSpeedMultiplier float
---@field MinPlayRate float
---@field MaxPlayRate float
---@field AnimBlendTime float
---@field SkeletalRootRotationOffset FRotator
---@field SkeletalRootName FName
local FVTurnInPlaceCreature = {}



---@class FVTurnInPlaceCreatureAnimInstanceProxy : FVBaseCharacterAnimInstanceProxy
local FVTurnInPlaceCreatureAnimInstanceProxy = {}


---@class FVVelocityAndFallTimerMovementData
---@field SavedVelocity FVector
---@field SavedFallTimer float
local FVVelocityAndFallTimerMovementData = {}



---@class FVWeaponCategorySneakBonusDataRow : FTableRowBase
---@field WeaponTag FGameplayTag
---@field NoviceSneakBonusMult float
---@field ApprenticeSneakBonusMult float
---@field JourneymanSneakBonusMult float
---@field ExpertSneakBonusMult float
---@field MasterSneakBonusMult float
local FVWeaponCategorySneakBonusDataRow = {}



---@class FValue : FESPDataProperty
---@field Value int64
local FValue = {}



---@class FVector3s
---@field X int32
---@field Y int32
---@field Z int32
local FVector3s = {}



---@class FVertexColorFlags
local FVertexColorFlags = {}


---@class FVideoTimestampTableRow : FTableRowBase
---@field Start float
---@field End float
---@field Text FText
local FVideoTimestampTableRow = {}



---@class FWaterShaderData
local FWaterShaderData = {}


---@class FWeaponChargeParams
---@field bNeedInterpolation boolean
---@field fWeaponChargePercent float
local FWeaponChargeParams = {}



---@class FWeatherEntry
---@field Weather UTESWeather
---@field Chance int32
local FWeatherEntry = {}



---@class FWeatherSlice
---@field PlayEvent UAkAudioEvent
---@field StopEvent UAkAudioEvent
local FWeatherSlice = {}



---@class FWedgeData
---@field PnjReaction EReaction
---@field PersuasionStrategy EPersuade
local FWedgeData = {}



---@class FWeight : FESPDataProperty
---@field Weight float
local FWeight = {}



---@class FWheelInitializingData
---@field Wedges TArray<FWedgeData>
---@field WedgesInitialPercentage TArray<int32>
---@field MaxAward float
---@field CanBribe boolean
---@field CanRotate boolean
local FWheelInitializingData = {}



---@class FWidgetContext
---@field ContextClass TSubclassOf<UVAltarMenu>
---@field ContextName FName
local FWidgetContext = {}



---@class FWorldMapData
---@field UsableWidth int64
---@field UsableHeight int64
---@field NWCellX int32
---@field NWCellY int32
---@field SECellX int32
---@field SECellY int32
local FWorldMapData = {}



---@class FWorldMapLandscapeInfo
---@field TESWorldspaceCellsCount FIntPoint
---@field TESWorldspaceQuadsCount FIntPoint
---@field TESWorldspaceMetricSize FVector2D
---@field LandscapeComponentsCount FIntPoint
---@field LandscapeSectionsCount FIntPoint
---@field LandscapeQuadsCount FIntPoint
---@field LandscapeMetricSize FVector2D
---@field LandscapeQuadMetricSize FVector2D
---@field MinLandscapeMetricHeight float
---@field MaxLandscapeMetricHeight float
local FWorldMapLandscapeInfo = {}



---@class FWorldMapLandscapeSettings
---@field TESToUnrealWorldScaleFactor float
---@field TESCellMetricSize float
---@field TESCellQuadsCount float
---@field TESCellQuadMetricSize float
---@field TESCellsPerComponent int32
---@field SectionsPerComponent int32
---@field QuadsPerSection int32
---@field WorldPartitionGridSize int32
---@field bFlipYAxis boolean
---@field bGenerateLayers boolean
---@field bDebugCells boolean
local FWorldMapLandscapeSettings = {}



---@class IAltarQMPSubsytemInterface : IInterface
local IAltarQMPSubsytemInterface = {}


---@class INavigationUIElement : IInterface
local INavigationUIElement = {}

function INavigationUIElement:OnUnfocus() end
function INavigationUIElement:OnSubmitPressed() end
function INavigationUIElement:OnFocus() end
function INavigationUIElement:OnCancelPressed() end
---@return boolean
function INavigationUIElement:IsNavigatable() end
---@param Action ENavigationInputAction
---@return TScriptInterface<INavigationUIElement>
function INavigationUIElement:GetNavigationWidgetForAction(Action) end


---@class IReactToFreezeInterface : IInterface
local IReactToFreezeInterface = {}


---@class IVAudioPlayable : IInterface
local IVAudioPlayable = {}


---@class IVModdableBlueprintInterface : IInterface
local IVModdableBlueprintInterface = {}


---@class IVModern_CharacCreationGenericSettingInterface : IInterface
local IVModern_CharacCreationGenericSettingInterface = {}

---@return FLegacyRaceSexMenuTableRow
function IVModern_CharacCreationGenericSettingInterface:GetRow() end
function IVModern_CharacCreationGenericSettingInterface:ExecuteLastIfLastItemActionLogic() end


---@class IVOnboardingPageInterface : IInterface
local IVOnboardingPageInterface = {}

function IVOnboardingPageInterface:OnStart() end
---@param Forward boolean
function IVOnboardingPageInterface:OnExit(Forward) end
function IVOnboardingPageInterface:OnEnter() end
function IVOnboardingPageInterface:OnEnd() end
function IVOnboardingPageInterface:LaunchExitAnimation() end
function IVOnboardingPageInterface:LaunchEnterAnimation() end
---@return boolean
function IVOnboardingPageInterface:DoesNeedExitAnimation() end
---@return boolean
function IVOnboardingPageInterface:DoesNeedEnterAnimation() end
function IVOnboardingPageInterface:Clean() end
---@return boolean
function IVOnboardingPageInterface:CanExit() end
---@return boolean
function IVOnboardingPageInterface:CanEnter() end
---@return boolean
function IVOnboardingPageInterface:CanBeSkiped() end


---@class IVPhysicsControllable : IInterface
local IVPhysicsControllable = {}


---@class IVSettingsPageInterface : IInterface
local IVSettingsPageInterface = {}

---@return boolean
function IVSettingsPageInterface:DoesAllowNavigation() end


---@class IVTransformPairable : IInterface
local IVTransformPairable = {}


---@class IVUsablePropItem : IInterface
local IVUsablePropItem = {}

---@param PawnUsingThisItem AVPairedPawn
function IVUsablePropItem:OnAttachedToPawnAsProp(PawnUsingThisItem) end
---@param PawnUsingThisItem AVPairedPawn
---@return FTransform
function IVUsablePropItem:GetOffsetWhenUsedAsProp(PawnUsingThisItem) end
---@param PawnUsingThisItem AVPairedPawn
---@return FName
function IVUsablePropItem:GetAttachSocketName(PawnUsingThisItem) end


---@class UAVObject : UNifType
---@field Name FString
---@field AVObject UNiAvObject
local UAVObject = {}



---@class UAbstractAdditionalGeometryData : UNiObject
local UAbstractAdditionalGeometryData = {}


---@class UActionStateStartBehavior : UBlueprintAsyncActionBase
---@field OnEnded FActionStateStartBehaviorOnEnded
local UActionStateStartBehavior = {}

---@param BehaviorTemplate UVActorBehaviorBase
---@param StartedBehavior UVActorBehaviorBase
---@param OuterState UVAltarActionState
---@return UActionStateStartBehavior
function UActionStateStartBehavior:StartBehaviorFromTemplate(BehaviorTemplate, StartedBehavior, OuterState) end
---@param BehaviorTag FGameplayTag
---@param StartedBehavior UVActorBehaviorBase
---@param OuterState UVAltarActionState
---@return UActionStateStartBehavior
function UActionStateStartBehavior:StartBehaviorFromTag(BehaviorTag, StartedBehavior, OuterState) end
---@param bIsCanceled boolean
function UActionStateStartBehavior:OnBehaviorEnded(bIsCanceled) end


---@class UAltarAnimationFunctionLibrary : UBlueprintFunctionLibrary
local UAltarAnimationFunctionLibrary = {}

---@param BlendspaceAsset UBlendSpace
---@param BlendValues FVector
---@return UAnimSequence
function UAltarAnimationFunctionLibrary:GetMostRelevantAnimationForBlendspaceBlendValues(BlendspaceAsset, BlendValues) end
---@param BlendspaceAsset UBlendSpace
---@param BlendValues FVector
---@return boolean
function UAltarAnimationFunctionLibrary:DoesBlendspaceHaveAnimationForBlendValue(BlendspaceAsset, BlendValues) end


---@class UAltarCheatManager : UCheatManager
---@field GraphicsDebugWidget TSubclassOf<UUserWidget>
---@field bIsGraphicsDebugWidgetShown boolean
local UAltarCheatManager = {}

function UAltarCheatManager:XSXC() end
function UAltarCheatManager:ToggleLocalMapMode() end
function UAltarCheatManager:SkipTutorialQuest() end
---@param CommandeLists TArray<FString>
function UAltarCheatManager:SendMultipleOblivionCommand(CommandeLists) end
function UAltarCheatManager:ObvGodMode() end
---@param Arg FString
function UAltarCheatManager:ObvConsole(Arg) end
---@param Arg FString
function UAltarCheatManager:ObvConselect(Arg) end
---@return boolean
function UAltarCheatManager:IsInGodMode() end
function UAltarCheatManager:GiveViolence() end
---@param Command FString
function UAltarCheatManager:DebugMenuCommand(Command) end
function UAltarCheatManager:CrashGame() end
---@param Race FString
function UAltarCheatManager:AltarSpawn(Race) end


---@class UAltarCommonGameViewportClient : UCommonGameViewportClient
local UAltarCommonGameViewportClient = {}


---@class UAltarGameUserSetting : UGameUserSettings
---@field VersionNumber int32
---@field PerformanceMode EPerformanceMode
---@field SavedSettings TMap<FString, FString>
---@field DefaultSavedSettings TMap<FString, FString>
---@field SettingsPlatformLookup TMap<FString, int32>
---@field GraphicsSettingManager UVAltarGraphicsSettingManager
---@field SavedRebind TMap<FString, FVAltarRebindMap>
---@field DefaultSavedRebind TMap<FString, FVAltarRebindMap>
---@field bIsOnboardingBrighnessSettingsDone boolean
---@field bIsOnboardingGameplaySettingsDone boolean
---@field bIsOnboardingSoundSettingsDone boolean
---@field bIsEULAAccepted boolean
---@field bShouldDoFirstTimeAutoDetect boolean
---@field EmptyActionKeyMapping FEnhancedActionKeyMapping
---@field EmptyReturnString FString
---@field EmptyKey FKey
---@field SettingPageTable UVModernSettingPageTable
---@field BNetPersistentUserId FString
local UAltarGameUserSetting = {}

function UAltarGameUserSetting:ValidateOnboardingSoundSettings() end
function UAltarGameUserSetting:ValidateOnboardingGameplaySettings() end
function UAltarGameUserSetting:ValidateOnboardingBrighnessSettings() end
function UAltarGameUserSetting:ResetSettingsToDefault() end
function UAltarGameUserSetting:ResetBindingsToDefault() end
---@return boolean
function UAltarGameUserSetting:IsOnboardingSettingsDone() end
---@return boolean
function UAltarGameUserSetting:IsEULAAccepted() end
---@return UVModernSettingPageTable
function UAltarGameUserSetting:GetSettingPageTable() end
---@return TMap<FString, FString>
function UAltarGameUserSetting:GetSavedSettings() end
---@param MappingContext UInputMappingContext
---@param InputAction UInputAction
---@param Slot ERebindSaveSlot
---@return FKey
function UAltarGameUserSetting:GetSavedKeyForBind(MappingContext, InputAction, Slot) end
---@param Command FString
---@return FString
function UAltarGameUserSetting:GetOrAddValueFromSavedSettings(Command) end
---@param MappingContext UInputMappingContext
---@param InputAction UInputAction
---@param Slot ERebindSaveSlot
---@return FEnhancedActionKeyMapping
function UAltarGameUserSetting:GetOrAddRebindFromSaved(MappingContext, InputAction, Slot) end
---@return UAltarGameUserSetting
function UAltarGameUserSetting:GetInstance() end
---@return TMap<FString, FString>
function UAltarGameUserSetting:GetDefaultSavedSettings() end
---@return TMap<FString, FVAltarRebindMap>
function UAltarGameUserSetting:GetDefaultSavedRebind() end
---@param bForceSync boolean
function UAltarGameUserSetting:DoAutoDetect(bForceSync) end
function UAltarGameUserSetting:ApplyAltarRebind() end
---@param bForce boolean
function UAltarGameUserSetting:ApplyAltarCVARSettings(bForce) end
---@param Settings FModernSettingCommand
function UAltarGameUserSetting:AddOrUpdateSettingsToSave(Settings) end
---@param MappingContext UInputMappingContext
---@param InputAction UInputAction
---@param Key FKey
---@param Slot ERebindSaveSlot
function UAltarGameUserSetting:AddOrUpdateRebindToSave(MappingContext, InputAction, Key, Slot) end
function UAltarGameUserSetting:AcceptEULA() end


---@class UAltarGraphicsSettingsDebugInfo : UUserWidget
---@field FPSTextBlock UTextBlock
---@field VRAMTextBlock UTextBlock
local UAltarGraphicsSettingsDebugInfo = {}



---@class UAnimNotifyActionEventInfo : UObject
---@field AnimNotifyEvent FAnimNotifyEvent
local UAnimNotifyActionEventInfo = {}

---@return float
function UAnimNotifyActionEventInfo:GetNotifyDuration() end


---@class UAnimNotify_DamageSection : UAnimNotifyState
local UAnimNotify_DamageSection = {}


---@class UAnimNotify_MovesetTransition : UAnimNotifyState
local UAnimNotify_MovesetTransition = {}


---@class UAnimatableRetainerBox : URetainerBox
---@field Brush FSlateBrush
local UAnimatableRetainerBox = {}



---@class UAnimationBlendUserData : UAssetUserData
---@field BlendFrame int32
local UAnimationBlendUserData = {}



---@class UAsyncAction_CreateWidgetAsync : UCancellableAsyncAction
---@field OnComplete FAsyncAction_CreateWidgetAsyncOnComplete
local UAsyncAction_CreateWidgetAsync = {}

---@param WorldContextObject UObject
---@param UserWidgetSoftClass TSoftClassPtr<UUserWidget>
---@param OwningPlayer APlayerController
---@param bSuspendInputUntilComplete boolean
---@return UAsyncAction_CreateWidgetAsync
function UAsyncAction_CreateWidgetAsync:CreateWidgetAsync(WorldContextObject, UserWidgetSoftClass, OwningPlayer, bSuspendInputUntilComplete) end


---@class UAsyncAction_PushWidgetToLayer : UCancellableAsyncAction
---@field BeforePush FAsyncAction_PushWidgetToLayerBeforePush
---@field AfterPush FAsyncAction_PushWidgetToLayerAfterPush
local UAsyncAction_PushWidgetToLayer = {}

---@param WidgetClass TSoftClassPtr<UCommonActivatableWidget>
---@param LayerName FGameplayTag
---@param bSuspendInputUntilComplete boolean
---@return UAsyncAction_PushWidgetToLayer
function UAsyncAction_PushWidgetToLayer:PushWidgetToLayer(WidgetClass, LayerName, bSuspendInputUntilComplete) end
---@param ParentMenuClass TSoftClassPtr<UVAltarMenu>
---@param LayerName FGameplayTag
---@param bSuspendInputUntilComplete boolean
---@return UAsyncAction_PushWidgetToLayer
function UAsyncAction_PushWidgetToLayer:PushDefaultMenuToLayer(ParentMenuClass, LayerName, bSuspendInputUntilComplete) end


---@class UBSAnimNote : UNiObject
---@field Type AnimNoteType
---@field Time float
---@field Arm int64
---@field Gain float
---@field State int64
local UBSAnimNote = {}



---@class UBSAnimNotes : UNiObject
---@field NumAnimNotes int32
---@field AnimNotes TArray<UBSAnimNote>
local UBSAnimNotes = {}



---@class UBSBound : UNiExtraData
---@field Center FVector
---@field Dimensions FVector
local UBSBound = {}



---@class UBSFurnitureMarker : UNiExtraData
---@field NumPositions int64
local UBSFurnitureMarker = {}



---@class UBSKeyframeController : UNiKeyframeController
---@field Data2 UNiKeyframeData
local UBSKeyframeController = {}



---@class UBSPSysArrayEmitter : UNiPSysVolumeEmitter
local UBSPSysArrayEmitter = {}


---@class UBSParentVelocityModifier : UNiPSysModifier
---@field Damping float
local UBSParentVelocityModifier = {}



---@class UBSShaderProperty : UNiShaderProperty
---@field ShaderType BSShaderType
---@field ShaderFlags1 BSShaderFlags1
---@field ShaderFlags2 BSShaderFlags2
---@field EnvironmentMapScale float
local UBSShaderProperty = {}



---@class UBSStreamHeader : UNiObject
---@field BSVersion int64
---@field Author FString
---@field ProcessScript FString
---@field ExportScript FString
---@field MaxFilepath FString
local UBSStreamHeader = {}



---@class UBSVertexDataSSE : UNifType
---@field Vertex FVector
---@field Bitangent_X float
---@field UV FVector
---@field Normal FVector
---@field Bitangent_Y uint8
---@field Tangent FVector
---@field Bitangent_Z uint8
---@field ColorVertex TArray<float>
---@field BoneWeights TArray<float>
---@field BoneIndices TArray<uint8>
---@field EyeData float
local UBSVertexDataSSE = {}



---@class UBSWindModifier : UNiPSysModifier
---@field Strength float
local UBSWindModifier = {}



---@class UBSXFlags : UNiIntegerExtraData
local UBSXFlags = {}


---@class UBoneData : UNifType
---@field SkinTransform UNiTransform
---@field BoundingSphere FNiBound
---@field NumVertices int32
---@field VertexWeights TArray<UBoneVertData>
local UBoneData = {}



---@class UBoneVertData : UNifType
---@field Index int32
---@field Weight float
local UBoneVertData = {}



---@class UControlledBlock : UNifType
---@field TargetName FString
---@field Interpolator UNiInterpolator
---@field Controller UNiTimeController
---@field BlendInterpolator UNiBlendInterpolator
---@field BlendIndex int32
---@field Priority uint8
---@field NodeName FNifString
---@field PropertyType FNifString
---@field ControllerType FNifString
---@field ControllerId FNifString
---@field InterpolatorID FNifString
---@field StringPalette UNiStringPalette
---@field NodeNameOffset int64
---@field PropertyTypeOffset int64
---@field ControllerTypeOffset int64
---@field ControllerIDOffset int64
---@field InterpolatorIDOffset int64
local UControlledBlock = {}



---@class UDebugMenuWidget : UUserWidget
---@field VerticalBox UScrollBox
---@field LocalMapUIMaterial UMaterial
---@field CommandLinesLambdas TArray<ULambdaWrapper>
---@field ToggleInventoryPreviewDebugCheckbox UCheckBox
---@field InventoryItemLocationOffsetHorizontalBox UHorizontalBox
---@field InventoryItemRotationOffsetHorizontalBox UHorizontalBox
---@field InventoryItemScaleOffsetHorizontalBox UHorizontalBox
---@field ShowroomSubsystem UVShowroomSubsystem
local UDebugMenuWidget = {}

function UDebugMenuWidget:ToggleShowroomPropsVisibility() end
function UDebugMenuWidget:ToggleShowroomLightsVisibility() end
function UDebugMenuWidget:ToggleLocalMapUIDisplay() end
function UDebugMenuWidget:ToggleLevelList() end
function UDebugMenuWidget:ToggleInventoryDebugMode() end
function UDebugMenuWidget:ToggleDebugMenu() end
function UDebugMenuWidget:SwitchShowroomSpawnType() end
function UDebugMenuWidget:SwitchShowroomBackground() end
function UDebugMenuWidget:SpawnCreature() end
function UDebugMenuWidget:SetUpperBody() end
function UDebugMenuWidget:SetTimeOfDay() end
function UDebugMenuWidget:SetShowroomSkylightIntensity() end
function UDebugMenuWidget:SetShowroomBackdropRotation() end
function UDebugMenuWidget:SetLowerBody() end
function UDebugMenuWidget:SetHelmet() end
function UDebugMenuWidget:SetHands() end
function UDebugMenuWidget:SetFeet() end
function UDebugMenuWidget:SetCharacterSex() end
function UDebugMenuWidget:SetCharacterRace() end
function UDebugMenuWidget:SetAmulet() end
function UDebugMenuWidget:SelectCreature() end
---@param Command FString
---@return boolean
function UDebugMenuWidget:RunDebugMenuCommand(Command) end
function UDebugMenuWidget:ReloadUI() end
---@param DamageLogString FString
---@param AttackerDistFromPlayer float
function UDebugMenuWidget:PrintDamageLogToScreen(DamageLogString, AttackerDistFromPlayer) end
function UDebugMenuWidget:OpenLevel() end
---@param InNewValue float
function UDebugMenuWidget:OnItemScaleOffsetZChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemScaleOffsetYChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemScaleOffsetXChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemRotationOffsetZChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemRotationOffsetYChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemRotationOffsetXChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemLocationOffsetZChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemLocationOffsetYChanged(InNewValue) end
---@param InNewValue float
function UDebugMenuWidget:OnItemLocationOffsetXChanged(InNewValue) end
function UDebugMenuWidget:HideDebugMenu() end
function UDebugMenuWidget:ExecuteUICommandLineFromComboBoxSelection() end
function UDebugMenuWidget:ExecuteSpawnObjectCommandLineFromComboBoxSelection() end
function UDebugMenuWidget:ExecuteSpawnActorCommandLineFromComboBoxSelection() end
function UDebugMenuWidget:ExecuteQACommandLineFromComboBoxSelection() end
function UDebugMenuWidget:ExecutePefCommandLineFromComboBoxSelection() end
function UDebugMenuWidget:ExecuteCommandLineFromComboBoxSelection() end
function UDebugMenuWidget:ExecuteAICommandLineFromComboBoxSelection() end
function UDebugMenuWidget:DisplayShowroomUI() end
---@param PlayerControllerDebug APlayerController
function UDebugMenuWidget:DisplayDebugMenu(PlayerControllerDebug) end
function UDebugMenuWidget:ComboBoxCategoryDelegate() end


---@class UDefault__VModdableBlueprintGeneratedClass
local UDefault__VModdableBlueprintGeneratedClass = {}


---@class UDialogueSceneSubsystem : UTickableWorldSubsystem
---@field OnEnterDialogue FDialogueSceneSubsystemOnEnterDialogue
---@field OnQuitDialogue FDialogueSceneSubsystemOnQuitDialogue
---@field LightRigsInFlight TMap<uint32, AVLightRig>
---@field LightRigBlueprintClass_TriggerVolume FLightRigParameters
---@field LightRigBlueprintClass_Global FLightRigParameters
---@field LightRigBlueprintClassDefault TSubclassOf<AVLightRig>
---@field LightRigActorsAvailable TArray<AVLightRig>
---@field LightRigIntensityFactor float
---@field bOverrideOffsetTimeBeforeDelete boolean
---@field OffsetTimeBeforeDelete float
---@field bOverrideTimeToReachIntensity boolean
---@field TimeToReachIntensity float
---@field bOverrideMinIntensityPercentage boolean
---@field MinIntensityPercentage float
---@field bOverrideFallOffIntensityFactor boolean
---@field FallOffIntensityFactor float
---@field ApplyBetterShadowResolutionInDialogue boolean
local UDialogueSceneSubsystem = {}

---@param TargetActor AVPairedCharacter
---@return AVLightRig
function UDialogueSceneSubsystem:SpawnLightRigOnActor(TargetActor) end
---@param TargetActor AVPairedCharacter
function UDialogueSceneSubsystem:RemoveLightRigOnActor(TargetActor) end


---@class UFacialAnimationBlendUserData : UAssetUserData
---@field NumFrames int64
---@field StartFrame int32
local UFacialAnimationBlendUserData = {}



---@class UFormatPrefs : UNifType
---@field PixelLayoutFlag PixelLayout
---@field UseMipmaps MipMapFormat
---@field AlphaFormatFlag AlphaFormat
local UFormatPrefs = {}



---@class UFurniturePosition : UNifType
---@field Offset FVector
---@field Orientation int32
---@field PositionRef1 int32
---@field PositionRef2 int32
---@field Heading float
local UFurniturePosition = {}



---@class UHavokFilter : UNifType
---@field Layer OblivionLayer
---@field Flags int32
---@field Group int32
local UHavokFilter = {}



---@class UHavokMaterial : UNifType
---@field Padding int64
---@field Material OblivionHavokMaterial
local UHavokMaterial = {}



---@class UHelpMenuDetailEntryData : UObject
---@field EntryThumbnail UTexture2D
---@field VideoPath FString
---@field EntryName FText
---@field EntryDescription FText
---@field EntryFullText FText
---@field EntryControllerFullText FText
---@field bIsCategory boolean
---@field bIsVideo boolean
---@field SelectedListEntryPtr TWeakObjectPtr<UHelpMenuListEntryData>
local UHelpMenuDetailEntryData = {}



---@class UHelpMenuListEntryData : UObject
---@field EntryIcon UTexture2D
---@field EntryText FText
---@field EntryCategory FText
---@field Children TArray<UHelpMenuListEntryData>
---@field bIsExpanded boolean
---@field AdjustedIndex int32
---@field EntryId FName
local UHelpMenuListEntryData = {}

---@param HeaderString FText
---@param CategoryIcon UTexture2D
---@param bInIsExpanded boolean
function UHelpMenuListEntryData:InitializeHeader(HeaderString, CategoryIcon, bInIsExpanded) end
---@param ID FName
---@param DataEntry FModernHelpMenuEntry
function UHelpMenuListEntryData:InitializeEntry(ID, DataEntry) end
---@return boolean
function UHelpMenuListEntryData:GetIsCategory() end


---@class UInterpBlendItem : UNifType
---@field Interpolator UNiInterpolator
---@field Weight float
---@field NormalizedWeight float
---@field PriorityInt int32
---@field PriorityByte uint8
---@field EaseSpinner float
local UInterpBlendItem = {}



---@class ULambdaWrapper : UObject
local ULambdaWrapper = {}

function ULambdaWrapper:Execute() end


---@class ULandscapeConfig : UObject
---@field LandscapeMaterial UMaterialInstance
---@field LandscapeLayerInfo TMap<LandscapeLayerName, ULandscapeLayerInfoObject>
---@field DefaultLayer LandscapeLayerName
---@field TextureToLayerNoFoliage TMap<FString, LandscapeLayerName>
---@field TextureToLayerWithFoliage TMap<FString, LandscapeLayerName>
---@field TreesFoliage TMap<FString, UFoliageType>
local ULandscapeConfig = {}



---@class ULocalMapComponent : UActorComponent
---@field bReplaceAllSlotsWithDefaultCutParams boolean
---@field CutParameters TArray<FCutParameter>
---@field OriginalMaterials TArray<FOriginalMaterial>
---@field OwnerStaticMeshes TArray<UStaticMeshComponent>
local ULocalMapComponent = {}



---@class ULocalMapManager : UActorComponent
---@field CameraRotationAngles FVector
---@field LocalMapDepthCaptureComponent USceneCaptureComponent2D
---@field LocalMapBaseColorCaptureComponent USceneCaptureComponent2D
---@field CutMaterial UMaterial
---@field LocalMapDepthCaptureOrthoWidth float
---@field CutMaterialInstances TMap<FString, UMaterialInterface>
local ULocalMapManager = {}

---@param LocalMapPosition FVector2D
---@param MapSize FVector2D
---@return FVector
function ULocalMapManager:LocalMapToUnrealWorld(LocalMapPosition, MapSize) end
---@param WorldPosition FVector
---@return FVector2D
function ULocalMapManager:GetLocalMapCoordinates(WorldPosition) end


---@class UMaterialData : UNifType
---@field HasShader boolean
---@field ShaderName FNifString
---@field ShaderExtraData int32
---@field NumMaterials int64
---@field MaterialName TArray<int64>
---@field MaterialExtraData TArray<int32>
---@field ActiveMaterial int32
---@field MaterialNeedsUpdate boolean
local UMaterialData = {}



---@class UMatrix22 : UNifType
---@field m11 float
---@field m21 float
---@field m12 float
---@field m22 float
local UMatrix22 = {}



---@class UMatrix3 : UNifType
---@field m11 float
---@field m12 float
---@field m13 float
---@field m14 float
---@field m21 float
---@field m22 float
---@field m23 float
---@field m24 float
---@field m31 float
---@field m32 float
---@field m33 float
---@field m34 float
local UMatrix3 = {}



---@class UMatrix33 : UNifType
---@field m11 float
---@field m21 float
---@field m31 float
---@field m12 float
---@field m22 float
---@field m32 float
---@field m13 float
---@field m23 float
---@field m33 float
local UMatrix33 = {}



---@class UMatrix44 : UNifType
---@field m11 float
---@field m21 float
---@field m31 float
---@field m41 float
---@field m12 float
---@field m22 float
---@field m32 float
---@field m42 float
---@field m13 float
---@field m23 float
---@field m33 float
---@field m43 float
---@field m14 float
---@field m24 float
---@field m34 float
---@field m44 float
local UMatrix44 = {}



---@class UMeshMergeFunctionLibrary : UBlueprintFunctionLibrary
local UMeshMergeFunctionLibrary = {}

---@param Params FSkeletalMeshMergeParams
---@return USkeletalMesh
function UMeshMergeFunctionLibrary:MergeMeshes(Params) end


---@class UMorph : UNifType
---@field FrameName FNifString
---@field NumKeys int64
---@field Interpolation KeyType
---@field LegacyWeight float
---@field Vectors TArray<FVector>
local UMorph = {}



---@class UMorphWeight : UNiObject
---@field Interpolator UNiInterpolator
---@field Weight float
local UMorphWeight = {}



---@class UNavMeshLandmarkMetaClustersSubsystem : UWorldSubsystem
---@field NavMeshLandmarkTypes TArray<FNavMeshLandmarkType>
---@field NavigationDataLandmarkMetaClustersCollection TArray<FNavigationDataLandmarkMetaClusters>
local UNavMeshLandmarkMetaClustersSubsystem = {}

---@param NavData ANavigationData
function UNavMeshLandmarkMetaClustersSubsystem:OnNavDataRegistered(NavData) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UNavMeshLandmarkMetaClustersSubsystem:OnLandmarkActorEndPlay(Actor, EndPlayReason) end


---@class UNavigationButton : UCommonButtonBase
---@field BasicUINavigation FBasicUINavigation
local UNavigationButton = {}



---@class UNavigationExpandableArea : UExpandableArea
---@field BasicUINavigation FBasicUINavigation
local UNavigationExpandableArea = {}



---@class UNavigationListview : UVLegacyListViewBase
---@field BasicUINavigation FBasicUINavigation
local UNavigationListview = {}

---@param Item UObject
function UNavigationListview:OnEntryClicked(Item) end
---@param SelectedChildIndex int32
---@return TScriptInterface<INavigationUIElement>
function UNavigationListview:NavigateToItemIndex(SelectedChildIndex) end
---@param NavigatableWidget UWidget
---@return int32
function UNavigationListview:GetChildIndexFromWidget(NavigatableWidget) end


---@class UNavigationListviewEntry : UUserWidget
---@field bIsSelectable boolean
local UNavigationListviewEntry = {}

---@param Item UObject
function UNavigationListviewEntry:SetItemObject(Item) end
function UNavigationListviewEntry:OnSynchronizeProperties() end
---@return boolean
function UNavigationListviewEntry:IsListItemSelectable() end


---@class UNavigationScrollbox : UScrollBox
---@field bShouldRememberNavigationIndex boolean
---@field NavigationIndex int32
---@field BasicUINavigation FBasicUINavigation
local UNavigationScrollbox = {}



---@class UNavigationUISubsystem : ULocalPlayerSubsystem
---@field OnInputTypeUpdated FNavigationUISubsystemOnInputTypeUpdated
---@field OnLeftThumbstickMoved FNavigationUISubsystemOnLeftThumbstickMoved
---@field OnRightThumbstickMoved FNavigationUISubsystemOnRightThumbstickMoved
---@field OnLeftShoulderPressed FNavigationUISubsystemOnLeftShoulderPressed
---@field OnRightShoulderPressed FNavigationUISubsystemOnRightShoulderPressed
---@field MappingTable UDataTable
---@field NavigationElements FMenuNavigationElements
---@field RightThumbStickAxisValue_X float
---@field RightThumbStickAxisValue_Y float
---@field LeftThumbStickAxisValue_X float
---@field LeftThumbStickAxisValue_Y float
local UNavigationUISubsystem = {}

---@param ThumbstickValue FVector2D
function UNavigationUISubsystem:ThumbstickMovedEvent__DelegateSignature(ThumbstickValue) end
function UNavigationUISubsystem:StopNavigation() end
---@param DefaultNavigationElement TScriptInterface<INavigationUIElement>
---@param ImmediatelyFocus boolean
---@param Menu UVAltarMenu
function UNavigationUISubsystem:StartNavigation(DefaultNavigationElement, ImmediatelyFocus, Menu) end
---@param ShoulderValue boolean
function UNavigationUISubsystem:ShoulderPressedEvent__DelegateSignature(ShoulderValue) end
---@param DestinationElement TScriptInterface<INavigationUIElement>
function UNavigationUISubsystem:NavigateTo(DestinationElement) end
---@return boolean
function UNavigationUISubsystem:IsShiftKeyDown() end
---@return boolean
function UNavigationUISubsystem:IsGamepadActive() end
---@param InputType ECommonInputType
function UNavigationUISubsystem:InputTypeUpdated__DelegateSignature(InputType) end
---@return float
function UNavigationUISubsystem:GetRightThumbstickAxisValue_Y() end
---@return float
function UNavigationUISubsystem:GetRightThumbstickAxisValue_X() end
---@return float
function UNavigationUISubsystem:GetLeftThumbstickAxisValue_X() end
---@return float
function UNavigationUISubsystem:GetLefthumbstickAxisValue_Y() end
---@return ENavigationInputAction
function UNavigationUISubsystem:GetLastNavigationAction() end
---@return UWidget
function UNavigationUISubsystem:GetCurrentNavigationWidget() end
---@return ECommonInputType
function UNavigationUISubsystem:GetCurrentInputType() end


---@class UNiAGDDataStream : UNifType
---@field Type int64
---@field UnitSize int64
---@field TotalSize int64
---@field Stride int64
---@field BlockIndex int64
---@field BlockOffset int64
---@field Flags FNiAGDDataStreamFlags
local UNiAGDDataStream = {}



---@class UNiAVObjectPalette : UNiObject
local UNiAVObjectPalette = {}


---@class UNiAdditionalGeometryData : UAbstractAdditionalGeometryData
---@field NumVertices int32
---@field NumBlockInfos int64
---@field BlockInfos TArray<UNiAGDDataStream>
---@field NumBlocks int64
---@field Blocks TArray<UNiAGDDataStream>
local UNiAdditionalGeometryData = {}



---@class UNiAlphaController : UNiFloatInterpController
---@field Data UNiFloatData
local UNiAlphaController = {}



---@class UNiAlphaProperty : UNiProperty
---@field Flags FAlphaFlags
---@field Threshold uint8
local UNiAlphaProperty = {}



---@class UNiAmbientLight : UNiLight
local UNiAmbientLight = {}


---@class UNiAvObject : UNiObjectNet
---@field Flags int32
---@field Translation TArray<float>
---@field Rotation UMatrix33
---@field NumProperties int64
---@field Scale float
---@field Properties TArray<UNiProperty>
---@field CollisionObject UNiCollisionObject
local UNiAvObject = {}



---@class UNiBSBoneLODController : UNiBoneLODController
local UNiBSBoneLODController = {}


---@class UNiBSplineBasisData : UNiObject
local UNiBSplineBasisData = {}


---@class UNiBSplineCompFloatInterpolator : UNiBSplineFloatInterpolator
---@field Offset float
---@field HalfRange float
local UNiBSplineCompFloatInterpolator = {}



---@class UNiBSplineCompTransformInterpolator : UNiBSplineTransformInterpolator
---@field TranslationOffset float
---@field TranslationHalfRange float
---@field RotationOffset float
---@field RotationHalfRange float
---@field ScaleOffset float
---@field ScaleHalfRange float
local UNiBSplineCompTransformInterpolator = {}



---@class UNiBSplineData : UNiObject
---@field NumFloatControlPoints int64
---@field FloatControlPoints TArray<float>
---@field NumCompactControlPoints int64
---@field CompactControlPoints TArray<int32>
local UNiBSplineData = {}



---@class UNiBSplineFloatInterpolator : UNiBSplineInterpolator
---@field Value float
---@field Handle int64
local UNiBSplineFloatInterpolator = {}



---@class UNiBSplineInterpolator : UNiInterpolator
---@field StartTime float
---@field StopTime float
---@field SplineData UNiBSplineData
---@field BasisData UNiBSplineBasisData
local UNiBSplineInterpolator = {}



---@class UNiBSplineTransformInterpolator : UNiBSplineInterpolator
---@field Transform UNiQuatTransform
---@field TranslationHandle int64
---@field RotationHandle int64
---@field ScaleHandle int64
local UNiBSplineTransformInterpolator = {}



---@class UNiBillboardNode : UNiNode
---@field BillboardMode EBillboardMode
local UNiBillboardNode = {}



---@class UNiBinaryExtraData : UNiExtraData
---@field BinaryData FByteArray
local UNiBinaryExtraData = {}



---@class UNiBlendBoolInterpolator : UNiBlendInterpolator
---@field Value uint8
local UNiBlendBoolInterpolator = {}



---@class UNiBlendFloatInterpolator : UNiBlendInterpolator
---@field Value float
local UNiBlendFloatInterpolator = {}



---@class UNiBlendInterpolator : UNiInterpolator
---@field Flags InterpBlendFlags
---@field ArraySizeUshort int32
---@field ArrayGrowBy int32
---@field ArraySizeByte uint8
---@field WeightThreshold float
---@field InterpCount uint8
---@field SingleIndex uint8
---@field HighPriority uint8
---@field NextHighPriority uint8
---@field SingleTime float
---@field HighWeightsSum float
---@field NextHighWeightsSum float
---@field HighEaseSpinner float
---@field InterpArrayItems TArray<UInterpBlendItem>
---@field ManagerControlled boolean
---@field OnlyUseHighestWeight boolean
---@field InterpCountUshort int32
---@field SingleIndexUshort int32
---@field SingleInterpolator UNiInterpolator
---@field HighPriorityInt int32
---@field NextHighPriorityInt int32
local UNiBlendInterpolator = {}



---@class UNiBlendPoint3Interpolator : UNiBlendInterpolator
---@field Value FVector
local UNiBlendPoint3Interpolator = {}



---@class UNiBlendTransformInterpolator : UNiBlendInterpolator
---@field Value UNiQuatTransform
local UNiBlendTransformInterpolator = {}



---@class UNiBoneLODController : UNiTimeController
---@field LOD int64
---@field NumLODs int64
---@field NumNodeGroups int64
---@field NodeGroups TArray<UNodeSet>
local UNiBoneLODController = {}



---@class UNiBoolData : UNiObject
local UNiBoolData = {}


---@class UNiBoolInterpController : UNiSingleInterpController
local UNiBoolInterpController = {}


---@class UNiBoolInterpolator : UNiKeyBasedInterpolator
---@field Value boolean
---@field Data UNiBoolData
local UNiBoolInterpolator = {}



---@class UNiBoolTimelineInterpolator : UNiBoolInterpolator
local UNiBoolTimelineInterpolator = {}


---@class UNiBooleanExtraData : UNiExtraData
---@field BooleanData uint8
local UNiBooleanExtraData = {}



---@class UNiCamera : UNiAvObject
---@field CameraFlags int32
---@field FrustumLeft float
---@field FrustumRight float
---@field FrustumTop float
---@field FrustumBottom float
---@field FrustumNear float
---@field FrustumFar float
---@field UseOrthographicProjection boolean
---@field ViewportLeft float
---@field ViewportRight float
---@field ViewportTop float
---@field ViewportBottom float
---@field LODAdjust float
---@field Scene UNiAvObject
---@field NumScreenPolygons int64
---@field NumScreenTextures int64
---@field UnknownInt3 int64
local UNiCamera = {}



---@class UNiCollisionObject : UNiObject
---@field Target UNiAvObject
local UNiCollisionObject = {}



---@class UNiColorData : UNiObject
local UNiColorData = {}


---@class UNiColorInterpolator : UNiKeyBasedInterpolator
---@field Value FColor
---@field Data UNiColorData
local UNiColorInterpolator = {}



---@class UNiControllerManager : UNiTimeController
---@field Cumulative boolean
---@field NumControllerSequence int64
---@field ControllerSequences TArray<UNiControllerSequence>
---@field ObjectPalette UNiDefaultAVObjectPalette
local UNiControllerManager = {}



---@class UNiControllerSequence : UNiSequence
---@field Weight float
---@field TextKeysNiControllerSequence UNiTextKeyExtraData
---@field Cycle CycleType
---@field Frequency float
---@field Phase float
---@field StartTime float
---@field StopTime float
---@field PlayBackwards boolean
---@field Manager UNiControllerManager
---@field AccumRootNameNiControllerSequence FNifString
---@field Accum AccumFlags
---@field StringPalette UNiStringPalette
---@field AnimNotes UBSAnimNotes
---@field NumAnimNoteArrays int32
---@field AnimNoteArrays TArray<UBSAnimNotes>
local UNiControllerSequence = {}



---@class UNiDefaultAVObjectPalette : UNiAVObjectPalette
---@field Scene UNiAvObject
---@field NumObjs int64
---@field Objs TArray<UAVObject>
local UNiDefaultAVObjectPalette = {}



---@class UNiDirectionalLight : UNiLight
local UNiDirectionalLight = {}


---@class UNiDitherProperty : UNiProperty
---@field DitherFlags EDitherFlags
local UNiDitherProperty = {}



---@class UNiDynamicEffect : UNiAvObject
---@field SwitchState boolean
---@field NumAffectedNodes int64
---@field AffectedNodes TArray<UNiNode>
---@field AffectedNodePointers TArray<int64>
local UNiDynamicEffect = {}



---@class UNiExtraData : UNiObject
---@field Name FNifString
local UNiExtraData = {}



---@class UNiFlipController : UNiFloatInterpController
---@field TextureSlot ETexType
---@field AccumTime float
---@field Delta float
---@field NumSources int64
---@field Sources TArray<UNiSourceTexture>
---@field Images TArray<UNiImage>
local UNiFlipController = {}



---@class UNiFloatData : UNiObject
local UNiFloatData = {}


---@class UNiFloatInterpController : UNiSingleInterpController
local UNiFloatInterpController = {}


---@class UNiFloatInterpolator : UNiKeyBasedInterpolator
---@field Value float
---@field Data UNiFloatData
local UNiFloatInterpolator = {}



---@class UNiFogProperty : UNiProperty
---@field Flags FFogFlags
---@field Fog_Depth float
---@field Fog_Color FColor
local UNiFogProperty = {}



---@class UNiGeomMorpherController : UNiInterpController
---@field MorpherFlags int64
---@field Data UNiMorphData
---@field AlwaysUpdate uint8
---@field NumInterpolators int64
---@field Interpolators TArray<UNiInterpolator>
---@field InterpolatorWeights TArray<UMorphWeight>
---@field NumUnknownInts int64
---@field UnknownInts TArray<int32>
local UNiGeomMorpherController = {}



---@class UNiGeometry : UNiAvObject
---@field Data UNiGeometryData
---@field SkinInstance UNiSkinInstance
local UNiGeometry = {}



---@class UNiGeometryData : UNiObject
---@field GroupIDGeometryData int64
---@field NumVertices int32
---@field KeepFlags int32
---@field CompressFlags int32
---@field HasVertices boolean
---@field Vertices TArray<FVector>
---@field DataFlags int32
---@field HasNormals boolean
---@field Normals TArray<FVector>
---@field Bound FNiBound
---@field HasColor boolean
---@field VertexColors TArray<float>
---@field UVs TArray<float>
---@field DirtyFlags int32
---@field AdditionalData UAbstractAdditionalGeometryData
local UNiGeometryData = {}



---@class UNiHeader : UNiObject
---@field HeaderString FString
---@field Version int64
---@field EndianTypeValue EndianType
---@field UserVersion int64
---@field NumBlocks int64
---@field BSHeader UBSStreamHeader
---@field NumBlockTypes int32
---@field BlockTypes TArray<FString>
---@field BlockTypeIndex TArray<int32>
---@field NumGroups int64
---@field Groups TArray<int64>
local UNiHeader = {}



---@class UNiImage : UNiObject
---@field UseExternal int32
---@field Filename FNifString
---@field ImageData UNiRawImageData
local UNiImage = {}



---@class UNiIntegerExtraData : UNiExtraData
---@field IntegerData int64
local UNiIntegerExtraData = {}



---@class UNiInterpController : UNiTimeController
---@field ManagerControlled boolean
local UNiInterpController = {}



---@class UNiInterpolator : UNiObject
local UNiInterpolator = {}


---@class UNiKeyBasedInterpolator : UNiInterpolator
local UNiKeyBasedInterpolator = {}


---@class UNiKeyframeController : UNiSingleInterpController
---@field Data UNiKeyframeData
local UNiKeyframeController = {}



---@class UNiKeyframeData : UNiObject
---@field NumRotationKeys int64
---@field RotationType KeyType
---@field Order float
local UNiKeyframeData = {}



---@class UNiLight : UNiDynamicEffect
---@field Dimmer float
---@field AmbientColor FColor
---@field DiffuseColor FColor
---@field SpecularColor FColor
local UNiLight = {}



---@class UNiMatchGroup : UNifType
local UNiMatchGroup = {}


---@class UNiMaterialColorController : UNiPoint3InterpController
---@field TargetColor EMaterialColor
---@field Data UNiPosData
local UNiMaterialColorController = {}



---@class UNiMaterialProperty : UNiProperty
---@field Flags int32
---@field AmbientColor FColor
---@field DiffuseColor FColor
---@field SpecularColor FColor
---@field EmissiveColor FColor
---@field Glossiness float
---@field ALPHA float
local UNiMaterialProperty = {}



---@class UNiMeshPSysData : UNiPSysData
---@field DefaultPoolSize int64
---@field FillPoolsOnLoad boolean
---@field NumGenerations int64
---@field Generations TArray<int64>
---@field ParticleMeshes UNiNode
local UNiMeshPSysData = {}



---@class UNiMeshParticleSystem : UNiParticleSystem
local UNiMeshParticleSystem = {}


---@class UNiMorphData : UNiObject
---@field NumMorphs int64
---@field NumVertices int64
---@field RelativeTargets int64
---@field Morphs TArray<UMorph>
local UNiMorphData = {}



---@class UNiMultiTargetTransformController : UNiInterpController
---@field NumExtraTargets int32
---@field ExtraTargets TArray<UNiAvObject>
local UNiMultiTargetTransformController = {}



---@class UNiNode : UNiAvObject
---@field NumChildren int64
---@field Children TArray<UNiAvObject>
---@field NumEffects int64
---@field Effects TArray<UNiDynamicEffect>
local UNiNode = {}



---@class UNiObject : UNifType
---@field GroupID int64
local UNiObject = {}



---@class UNiObjectNet : UNiObject
---@field Name FNifString
---@field NumExtraDataList int64
---@field ExtraDataList TArray<UNiExtraData>
---@field Controller UNiTimeController
local UNiObjectNet = {}



---@class UNiPSysAgeDeathModifier : UNiPSysModifier
---@field SpawnOnDeath boolean
---@field SpawnModifier UNiPSysSpawnModifier
local UNiPSysAgeDeathModifier = {}



---@class UNiPSysBombModifier : UNiPSysModifier
---@field BombObject UNiNode
---@field BombAxis FVector
---@field Decay float
---@field DeltaV float
---@field DecayType EDecayType
---@field SymmetryType ESymmetryType
local UNiPSysBombModifier = {}



---@class UNiPSysBoundUpdateModifier : UNiPSysModifier
---@field UpdateSkip int32
local UNiPSysBoundUpdateModifier = {}



---@class UNiPSysBoxEmitter : UNiPSysVolumeEmitter
---@field EmitterWidth float
---@field EmitterHeight float
---@field EmitterDepth float
local UNiPSysBoxEmitter = {}



---@class UNiPSysCollider : UNiObject
---@field Bounce float
---@field SpawnOnCollide boolean
---@field DieOnCollide boolean
---@field SpawnModifier UNiPSysSpawnModifier
---@field Parent UNiPSysColliderManager
---@field NextCollider UNiPSysCollider
---@field ColliderObject UNiAvObject
local UNiPSysCollider = {}



---@class UNiPSysColliderManager : UNiPSysModifier
---@field Collider UNiPSysCollider
local UNiPSysColliderManager = {}



---@class UNiPSysColorModifier : UNiPSysModifier
---@field ColorData UNiColorData
local UNiPSysColorModifier = {}



---@class UNiPSysCylinderEmitter : UNiPSysVolumeEmitter
---@field EmitterRadius float
---@field EmitterHeight float
local UNiPSysCylinderEmitter = {}



---@class UNiPSysData : UNiParticlesData
---@field ParticleInfo TArray<UNiParticleInfo>
---@field UnknownVector FVector
---@field HasRotationSpeeds boolean
---@field RotationSpeeds TArray<float>
---@field NumAddedParticles int32
---@field AddedParticlesBase int32
local UNiPSysData = {}



---@class UNiPSysDragModifier : UNiPSysModifier
---@field DragObject UNiAvObject
---@field DragAxis FVector
---@field Percentage float
---@field Range float
---@field RangeFalloff float
local UNiPSysDragModifier = {}



---@class UNiPSysEmitter : UNiPSysModifier
---@field Speed float
---@field SpeedVariation float
---@field Declination float
---@field DeclinationVariation float
---@field PlanarAngle float
---@field PlanarAngleVariation float
---@field InitialColor FColor
---@field Radius float
---@field RadiusVariation float
---@field LifeSpan float
---@field LifeSpanVariation float
local UNiPSysEmitter = {}



---@class UNiPSysEmitterCtlr : UNiPSysModifierCtlr
---@field Data UNiPSysEmitterCtlrData
---@field VisibilityInterpolator UNiInterpolator
local UNiPSysEmitterCtlr = {}



---@class UNiPSysEmitterCtlrData : UNiObject
---@field NumActiveKeys int64
local UNiPSysEmitterCtlrData = {}



---@class UNiPSysEmitterDeclinationCtlr : UNiPSysModifierFloatCtlr
local UNiPSysEmitterDeclinationCtlr = {}


---@class UNiPSysEmitterDeclinationVarCtlr : UNiPSysModifierFloatCtlr
local UNiPSysEmitterDeclinationVarCtlr = {}


---@class UNiPSysEmitterInitialRadiusCtlr : UNiPSysModifierFloatCtlr
local UNiPSysEmitterInitialRadiusCtlr = {}


---@class UNiPSysEmitterLifeSpanCtlr : UNiPSysModifierFloatCtlr
local UNiPSysEmitterLifeSpanCtlr = {}


---@class UNiPSysEmitterSpeedCtlr : UNiPSysModifierFloatCtlr
local UNiPSysEmitterSpeedCtlr = {}


---@class UNiPSysGravityModifier : UNiPSysModifier
---@field GravityObject UNiAvObject
---@field GravityAxis FVector
---@field Decay float
---@field Strength float
---@field ForceType EForceType
---@field Turbulence float
---@field TurbulenceScale float
---@field WorldAligned boolean
local UNiPSysGravityModifier = {}



---@class UNiPSysGravityStrengthCtlr : UNiPSysModifierFloatCtlr
local UNiPSysGravityStrengthCtlr = {}


---@class UNiPSysGrowFadeModifier : UNiPSysModifier
---@field GrowTime float
---@field GrowGeneration int32
---@field FadeTime float
---@field FadeGeneration int32
---@field BaseScale float
local UNiPSysGrowFadeModifier = {}



---@class UNiPSysMeshEmitter : UNiPSysEmitter
---@field NumEmitterMeshes int64
---@field EmitterMeshes TArray<UNiAvObject>
---@field InitialVelocityType EVelocityType
---@field EmissionType EEmitFrom
---@field EmissionAxis FVector
local UNiPSysMeshEmitter = {}



---@class UNiPSysMeshUpdateModifier : UNiPSysModifier
---@field NumMeshes int64
---@field Meshes TArray<UNiAvObject>
local UNiPSysMeshUpdateModifier = {}



---@class UNiPSysModifier : UNiObject
---@field Name FNifString
---@field Order ENiPSysModifierOrder
---@field Target UNiParticleSystem
---@field Active boolean
local UNiPSysModifier = {}



---@class UNiPSysModifierActiveCtlr : UNiPSysModifierBoolCtlr
---@field Data UNiVisData
local UNiPSysModifierActiveCtlr = {}



---@class UNiPSysModifierBoolCtlr : UNiPSysModifierCtlr
local UNiPSysModifierBoolCtlr = {}


---@class UNiPSysModifierCtlr : UNiSingleInterpController
---@field Name FNifString
local UNiPSysModifierCtlr = {}



---@class UNiPSysModifierFloatCtlr : UNiPSysModifierCtlr
---@field Data UNiFloatData
local UNiPSysModifierFloatCtlr = {}



---@class UNiPSysPlanarCollider : UNiPSysCollider
---@field Width float
---@field Height float
---@field XAxis FVector
---@field YAxis FVector
local UNiPSysPlanarCollider = {}



---@class UNiPSysPositionModifier : UNiPSysModifier
local UNiPSysPositionModifier = {}


---@class UNiPSysResetOnLoopCtlr : UNiTimeController
local UNiPSysResetOnLoopCtlr = {}


---@class UNiPSysRotationModifier : UNiPSysModifier
---@field InitialRotSpeed float
---@field InitialRotSpeedVariation float
---@field UnknownVector FVTSVector4f
---@field UnknownByte uint8
---@field InitialRotAngle float
---@field InitialRotAngleVariation float
---@field RandomRotSpeedSign boolean
---@field RandomInitialAxis boolean
---@field InitialAxis FVector
local UNiPSysRotationModifier = {}



---@class UNiPSysSpawnModifier : UNiPSysModifier
---@field NumSpawnGenerations int32
---@field PercentageSpawned float
---@field MinNumToSpawn int32
---@field MaxNumToSpawn int32
---@field SpawnSpeedVariation float
---@field SpawnDirectionVariation float
---@field LifeSpan float
---@field LifeSpanVariation float
---@field WorldShiftSpawnSpeedAddition float
local UNiPSysSpawnModifier = {}



---@class UNiPSysSphereEmitter : UNiPSysVolumeEmitter
---@field EmitterRadius float
local UNiPSysSphereEmitter = {}



---@class UNiPSysUpdateCtlr : UNiTimeController
local UNiPSysUpdateCtlr = {}


---@class UNiPSysVolumeEmitter : UNiPSysEmitter
---@field EmitterObject UNiNode
local UNiPSysVolumeEmitter = {}



---@class UNiParticleInfo : UNifType
---@field Velocity FVector
---@field RotationAxis FVector
---@field Age float
---@field LifeSpan float
---@field LastUpdate float
---@field SpawnGeneration int32
---@field Code int32
local UNiParticleInfo = {}



---@class UNiParticleSystem : UNiParticles
---@field VertexDesc FBSVertexDesc
---@field FarBegin int32
---@field FarEnd int32
---@field NearBegin int32
---@field NearEnd int32
---@field DataNiParticleSystem UNiPSysData
---@field WorldSpace boolean
---@field NumModifiers int64
---@field Modifiers TArray<UNiPSysModifier>
local UNiParticleSystem = {}



---@class UNiParticles : UNiGeometry
local UNiParticles = {}


---@class UNiParticlesData : UNiGeometryData
---@field ParticleRadius float
---@field HasRadii boolean
---@field Radii TArray<float>
---@field NumActive int32
---@field HasSizes boolean
---@field Sizes TArray<float>
---@field HasRotations boolean
---@field Rotations TArray<FQuat>
---@field HasRotationAngles boolean
---@field RotationAngles TArray<float>
---@field HasRotationAxes boolean
---@field RotationAxes TArray<FVector>
---@field HasTextureIndices boolean
---@field NumSubtextureOffsetsUint int64
---@field NumSubtextureOffsetsByte uint8
---@field SubtextureOffsets TArray<FVTSVector4f>
---@field AspectRatio float
---@field AspectFlags EAspectFlags
---@field SpeedToAspectAspect2 float
---@field SpeedToAspectSpeed1 float
---@field SpeedToAspectSpeed2 float
local UNiParticlesData = {}



---@class UNiPathInterpolator : UNiKeyBasedInterpolator
---@field Flags EPathFlags
---@field BankDir int32
---@field MaxBankAngle float
---@field Smoothing float
---@field FollowAxis int32
---@field PathData UNiPosData
---@field PercentData UNiFloatData
local UNiPathInterpolator = {}



---@class UNiPixelFormat : UNiObject
---@field PixelFormatFlags PixelFormat
---@field RedMask int64
---@field GreenMask int64
---@field BlueMask int64
---@field AlphaMask int64
---@field BitsPerPixeluint int64
---@field OldFastCompare TArray<uint8>
---@field Tiling PixelTiling
---@field BitsPerPixelbyte uint8
---@field RendererHint int64
---@field ExtraData int64
---@field Flags uint8
---@field sRGBSpace boolean
---@field Channels TArray<UPixelFormatComponent>
local UNiPixelFormat = {}



---@class UNiPoint3InterpController : UNiSingleInterpController
local UNiPoint3InterpController = {}


---@class UNiPoint3Interpolator : UNiKeyBasedInterpolator
---@field Value FVector
---@field Data UNiPosData
local UNiPoint3Interpolator = {}



---@class UNiPosData : UNiObject
local UNiPosData = {}


---@class UNiProperty : UNiObjectNet
local UNiProperty = {}


---@class UNiQuatTransform : UNifType
---@field Translation FVector
---@field Rotation FQuat
---@field Scale float
---@field TRSValid TArray<boolean>
local UNiQuatTransform = {}



---@class UNiRawImageData : UNiObject
---@field Width int64
---@field Height int64
---@field ImageTypeFlag ImageType
---@field RGBImageData TArray<FColor>
---@field RGBAImageData TArray<FColor>
local UNiRawImageData = {}



---@class UNiSequence : UNiObject
---@field Name FNifString
---@field AccumRootName FNifString
---@field TextKeys UNiTextKeyExtraData
---@field NumDIV2Ints int64
---@field DIV2Ints TArray<int32>
---@field DIV2Ref UNiObject
---@field NumControlledBlocks int64
---@field ArrayGrowBy int64
---@field ControlledBlocks TArray<UControlledBlock>
local UNiSequence = {}



---@class UNiShaderProperty : UNiProperty
---@field Flags ShaderFlags
local UNiShaderProperty = {}



---@class UNiSingleInterpController : UNiInterpController
---@field Interpolator UNiInterpolator
local UNiSingleInterpController = {}



---@class UNiSkinData : UNiObject
---@field SkinTransform UNiTransform
---@field NumBones int64
---@field SkinPartition UNiSkinPartition
---@field HasVertexWeights uint8
---@field BoneList TArray<UBoneData>
local UNiSkinData = {}



---@class UNiSkinInstance : UNiObject
---@field Data UNiSkinData
---@field SkinPartition UNiSkinPartition
---@field SkeletonRoot UNiNode
---@field NumBones int64
---@field Bones TArray<UNiNode>
local UNiSkinInstance = {}



---@class UNiSkinPartition : UNiObject
---@field NumPartitions int64
---@field DataSize int64
---@field VertexSize int64
---@field VertexDesc FBSVertexDesc
---@field VertexData TArray<UBSVertexDataSSE>
---@field Partitions TArray<USkinPartition>
local UNiSkinPartition = {}



---@class UNiSourceTexture : UNiTexture
---@field UseExternal uint8
---@field UseInternal uint8
---@field Filename FNifString
---@field PixelData UNiPixelFormat
---@field FormatPrefs UFormatPrefs
---@field IsStatic uint8
---@field DirectRender boolean
---@field PersistRenderData boolean
local UNiSourceTexture = {}



---@class UNiSpecularProperty : UNiProperty
---@field Flags SpecularFlags
local UNiSpecularProperty = {}



---@class UNiStencilProperty : UNiProperty
---@field Flags int32
---@field StencilEnabled uint8
---@field StencilFunction StencilTestFunc
---@field StencilRef int64
---@field StencilMask int64
---@field FailAction StencilAction
---@field ZFailAction StencilAction
---@field PassAction StencilAction
---@field DrawMode StencilDrawMode
---@field StencilFlags FStencilFlags
local UNiStencilProperty = {}



---@class UNiStringExtraData : UNiExtraData
---@field StringData FNifString
local UNiStringExtraData = {}



---@class UNiStringPalette : UNiObject
---@field Palette UStringPalette
local UNiStringPalette = {}



---@class UNiTextKeyExtraData : UNiExtraData
---@field NumTextKeys int64
---@field TextKeys TArray<UTextKey>
local UNiTextKeyExtraData = {}



---@class UNiTexture : UNiObjectNet
local UNiTexture = {}


---@class UNiTextureTransformController : UNiFloatInterpController
---@field ShaderMap boolean
---@field TextureSlot ETexType
---@field Operation ETransformMember
---@field Data UNiFloatData
local UNiTextureTransformController = {}



---@class UNiTexturingProperty : UNiProperty
---@field Flagsushort int32
---@field FlagsTexturingFlags FTexturingFlags
---@field ApplyModeFlag ApplyMode
---@field TextureCount int64
---@field HasBaseTexture boolean
---@field BaseTexture UTexDesc
---@field HasDarkTexture boolean
---@field DarkTexture UTexDesc
---@field HasDetailTexture boolean
---@field DetailTexture UTexDesc
---@field HasGlossTexture boolean
---@field GlossTexture UTexDesc
---@field HasGlowTexture boolean
---@field GlowTexture UTexDesc
---@field HasBumpMapTexture boolean
---@field BumpMapTexture UTexDesc
---@field BumpMapLumaScale float
---@field BumpMapLumaOffset float
---@field BumpMapMatrix UMatrix22
---@field HasNormalTexture boolean
---@field NormalTexture UTexDesc
---@field HasParallaxTexture boolean
---@field ParallaxTexture UTexDesc
---@field ParallaxOffset float
---@field HasDecal0Texture boolean
---@field Decal0Texture UTexDesc
---@field HasDecal1Texture boolean
---@field Decal1Texture UTexDesc
---@field HasDecal2Texture boolean
---@field Decal2Texture UTexDesc
---@field HasDecal3Texture boolean
---@field Decal3Texture UTexDesc
---@field NumShaderTextures int64
---@field ShaderTextures TArray<UShaderTexDesc>
local UNiTexturingProperty = {}



---@class UNiTimeController : UNiObject
---@field NextController UNiTimeController
---@field Flags FTimeControllerFlags
---@field Frequency float
---@field Phase float
---@field StartTime float
---@field StopTime float
---@field Target UNiObjectNet
local UNiTimeController = {}



---@class UNiTransform : UNifType
---@field Rotation UMatrix33
---@field Translation FVector
---@field Scale float
local UNiTransform = {}



---@class UNiTransformController : UNiKeyframeController
local UNiTransformController = {}


---@class UNiTransformData : UNiKeyframeData
local UNiTransformData = {}


---@class UNiTransformInterpolator : UNiKeyBasedInterpolator
---@field Transform UNiQuatTransform
---@field Data UNiTransformData
local UNiTransformInterpolator = {}



---@class UNiTriBasedGeom : UNiGeometry
local UNiTriBasedGeom = {}


---@class UNiTriBasedGeomData : UNiGeometryData
---@field NumTriangles int32
local UNiTriBasedGeomData = {}



---@class UNiTriShape : UNiTriBasedGeom
local UNiTriShape = {}


---@class UNiTriShapeData : UNiTriBasedGeomData
---@field NumTrianglePoints int64
---@field HasTriangles boolean
---@field Triangles TArray<FVector>
---@field NumMatchGroups int32
---@field MatchGroups TArray<UNiMatchGroup>
local UNiTriShapeData = {}



---@class UNiTriStrips : UNiTriBasedGeom
local UNiTriStrips = {}


---@class UNiTriStripsData : UNiTriBasedGeomData
---@field NumStrips int32
---@field StripLengths TArray<int32>
---@field StripLists TArray<int32>
local UNiTriStripsData = {}



---@class UNiVertexColorProperty : UNiProperty
---@field Flags FVertexColorFlags
---@field VertexMode SourceVertexMode
---@field LightMode LightingMode
local UNiVertexColorProperty = {}



---@class UNiVisController : UNiBoolInterpController
---@field Data UNiVisData
local UNiVisController = {}



---@class UNiVisData : UNiObject
---@field NumKeys int64
local UNiVisData = {}



---@class UNiWireframeProperty : UNiProperty
---@field Flags WireframeFlags
local UNiWireframeProperty = {}



---@class UNiZBufferProperty : UNiProperty
---@field FlagZBuffer int32
---@field TestFunction EZBufferTestFunction
local UNiZBufferProperty = {}



---@class UNifType : UObject
local UNifType = {}


---@class UNodeSet : UNifType
---@field NumNodes int64
---@field Nodes TArray<UNiNode>
local UNodeSet = {}



---@class UOblivionActorFactory : UBlueprintFunctionLibrary
local UOblivionActorFactory = {}

---@param WorldContextObject UObject
---@param InObject UTESForm
---@param Translation FVector
---@param RefScale float
---@param Rotation FRotator
---@return AActor
function UOblivionActorFactory:SpawnActorFromFormAtLocationInBlueprint(WorldContextObject, InObject, Translation, RefScale, Rotation) end
---@param Actor AActor
---@param InObject UTESForm
---@param bIsDefaultObject boolean
---@param NumberToSpawn int32
---@return boolean
function UOblivionActorFactory:InitializeActor(Actor, InObject, bIsDefaultObject, NumberToSpawn) end


---@class UPixelFormatComponent : UNifType
---@field Type PixelComponent
---@field Convention PixelRepresentation
---@field BitsPerChannel uint8
---@field IsSigned boolean
local UPixelFormatComponent = {}



---@class UPostTickExecutorSubsytem : UGameInstanceSubsystem
local UPostTickExecutorSubsytem = {}


---@class UShaderTexDesc : UNifType
---@field HasMap boolean
---@field Map UTexDesc
---@field MapID int64
local UShaderTexDesc = {}



---@class USkinPartition : UNifType
---@field NumVertices int32
---@field NumTriangles int32
---@field NumBones int32
---@field NumStrips int32
---@field NumWeightsPerVertex int32
---@field Bones TArray<int32>
---@field HasVertexMap boolean
---@field VertexMap TArray<int32>
---@field HasVertexWeights boolean
---@field VertexWeights TArray<float>
---@field StripLengths TArray<int32>
---@field HasFaces boolean
---@field Strips TArray<int32>
---@field Triangles TArray<FVector>
---@field HasBoneIndices boolean
---@field BoneIndices TArray<uint8>
---@field LODLevel uint8
---@field GlobalVB boolean
---@field VertexDesc FBSVertexDesc
---@field TrianglesCopy TArray<FVector>
local USkinPartition = {}



---@class UStainedGlassSubsystem : UTickableWorldSubsystem
---@field CapturerArray TArray<AStainedGlassCapturer>
local UStainedGlassSubsystem = {}



---@class UStateMachinePlayAnimatedAction : UBlueprintAsyncActionBase
---@field OnCompleted FStateMachinePlayAnimatedActionOnCompleted
---@field OnCanceled FStateMachinePlayAnimatedActionOnCanceled
local UStateMachinePlayAnimatedAction = {}

---@param PairedPawn AVPairedPawn
---@param Action UVPawnAnimatedAction
---@return UStateMachinePlayAnimatedAction
function UStateMachinePlayAnimatedAction:PlayDefaultAnimatedAction(PairedPawn, Action) end
---@param PairedPawn AVPairedPawn
---@param ActionTag FGameplayTag
---@param Action UVPawnAnimatedAction
---@param DesiredDuration float
---@param AnimationIndex int32
---@return UStateMachinePlayAnimatedAction
function UStateMachinePlayAnimatedAction:PlayAnimatedAction(PairedPawn, ActionTag, Action, DesiredDuration, AnimationIndex) end
---@param bIsCanceled boolean
function UStateMachinePlayAnimatedAction:OnAnimatedActionEnded(bIsCanceled) end


---@class USteeringBehavior_ReturnToNavmesh : USteeringBehavior
---@field MinInterest double
---@field MaxInterest double
---@field MinTimeOutsideNavmeshToEnableBehavior double
---@field AdditionalDurationPerPoly double
---@field MaxDistanceToReturnToNavmesh double
---@field MaxSpeedOutsideNavmesh double
---@field MaxDownStepHeightOutsideNavmesh double
---@field DisableDurationOnBecomeIrrelevant double
---@field ObstacleDetectionCollisionProfile FName
---@field MaxReachabilityChecksPerFrame int32
---@field LowPriorityHeightDeltaThreshold double
---@field NavMeshDistanceTolerance double
---@field NavigationData ARecastNavMesh
local USteeringBehavior_ReturnToNavmesh = {}



---@class UStringPalette : UNifType
---@field Palette TArray<uint8>
---@field Length int64
local UStringPalette = {}



---@class UTBC : UNifType
---@field T float
---@field B float
---@field C float
local UTBC = {}



---@class UTESActorBase : UTESBoundObject
---@field FullName FString
---@field InheritedActorBaseData UTESActorBaseData
---@field Skeleton TSoftObjectPtr<USkeleton>
local UTESActorBase = {}



---@class UTESActorBaseData : UTESBaseFormComponent
---@field ActorData FACTOR_BASE_DATA
local UTESActorBaseData = {}



---@class UTESAlchemyItem : UTESMagicItemObject
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESAlchemyItem = {}



---@class UTESAmmo : UTESBoundObject
---@field FullName FString
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field NewQuiverMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field NewProjectileMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field EquipableBlueprintClass TSoftClassPtr<AVActor>
---@field FiredAmmoBlueprintClass TSoftClassPtr<AVAmmunition>
---@field AmmoMass float
local UTESAmmo = {}

---@return TSoftObjectPtr<UStaticMesh>
function UTESAmmo:GetQuiverStaticMesh() end
---@return TSoftObjectPtr<UStaticMesh>
function UTESAmmo:GetProjectileStaticMesh() end


---@class UTESBaseFormComponent : UObject
local UTESBaseFormComponent = {}


---@class UTESBipedModelForm : UTESBaseFormComponent
---@field BipedObjectSlots int32
---@field Flags int32
---@field BodyPartActorClass TSubclassOf<AVModularBodyPartBase>
---@field NewWorldModels TArray<TSoftObjectPtr<UStreamableRenderAsset>>
---@field NewInventoryIcons TArray<TSoftObjectPtr<UTexture2D>>
---@field BipedModel TArray<UTESModel>
---@field WorldModel TArray<UTESModel>
---@field InventoryIcon TArray<UTESIcon>
local UTESBipedModelForm = {}



---@class UTESBoundAnimObject : UTESBoundObject
local UTESBoundAnimObject = {}


---@class UTESBoundObject : UTESObject
---@field ImpactSystemVFXBlueprintClass TSoftClassPtr<AVImpactSystemVFXBlueprint>
---@field ImpactSystemDuration float
---@field Mass float
---@field PhysicsAsset TSoftObjectPtr<UPhysicsAsset>
---@field bIsUsingCustomPhysicsControlSettings boolean
---@field PhysicsControlSettingsOverride FVPhysicsControlSettings
---@field InheritedModel UTESModel
---@field PropBlueprintClassOverride TSoftClassPtr<AVPropItem>
---@field EnchantSaveData UVEnchantSaveData
---@field bIsEnchantedObject boolean
local UTESBoundObject = {}

---@return UClass
function UTESBoundObject:GetPropBlueprintClass() end


---@class UTESBoundTreeObject : UTESBoundObject
local UTESBoundTreeObject = {}


---@class UTESCell : UTESForm
---@field InteriorCellData FCellInteriorData
---@field ExteriorCellData FCellExteriorData
---@field CellFlags uint8
---@field WorldSpace UTESWorldSpace
---@field PathGrid UTESPathGrid
local UTESCell = {}

---@return boolean
function UTESCell:IsPersistent() end
---@return boolean
function UTESCell:IsInterior() end
---@return boolean
function UTESCell:HasWater() end
---@return UTESLandscape
function UTESCell:GetLandscape() end
---@return int32
function UTESCell:GetDataY() end
---@return int32
function UTESCell:GetDataX() end


---@class UTESClass : UTESForm
local UTESClass = {}


---@class UTESClimate : UTESForm
---@field WeatherList FTESWeatherList
---@field Preset UATMPreset
---@field SunriseBegin float
---@field SunriseEnd float
---@field SunsetBegin float
---@field SunsetEnd float
---@field Volatility uint8
---@field MoonPhasesDays uint8
---@field bUseMasser boolean
---@field bUseSecunda boolean
local UTESClimate = {}



---@class UTESCondition : UObject
local UTESCondition = {}


---@class UTESConditionItem : UObject
local UTESConditionItem = {}


---@class UTESCreature : UTESActorBase
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field AnimBlueprint TSoftObjectPtr<UAnimBlueprint>
---@field BloodColor EVBloodColor
---@field BaseScale float
---@field InheritedModelList UTESModelList
local UTESCreature = {}



---@class UTESEffectSetting : UTESForm
---@field FullName FString
---@field TextureIcon TSoftObjectPtr<UTexture2D>
---@field AssociatedItem TSoftObjectPtr<UTESForm>
---@field EffectShader TSoftObjectPtr<UTESEffectShader>
---@field EnchantEffect TSoftObjectPtr<UTESEffectShader>
---@field AssociatedItemID uint32
---@field EffectShaderID uint32
---@field EnchantEffectID uint32
---@field CastingBlueprintClass TSubclassOf<AVMagicSpellVFXBlueprint>
---@field ProjectileBlueprintClass TSubclassOf<AVMagicSpellVFXBlueprint>
---@field AreaEffectBlueprintClass TSubclassOf<AVMagicSpellVFXBlueprint>
---@field HitEffectBlueprintClass TSubclassOf<AVMagicSpellVFXBlueprint>
---@field BlueprintCastingParameters FBlueprintParameters
---@field BlueprintProjectileParameters FBlueprintParameters
---@field BlueprintAreaEffectParameters FBlueprintParameters
---@field BlueprintHitEffectParameters FBlueprintParameters
---@field MaxDurationBeforeDestroyed float
---@field SocketNameForCastingAttachment FName
---@field SocketNameForHitEffectAttachment FName
---@field TagAppliedOnStart FGameplayTagContainer
---@field bHasUseFlag boolean
local UTESEffectSetting = {}

---@return int64
function UTESEffectSetting:GetEnchantEffectID() end
---@return int64
function UTESEffectSetting:GetEffectShaderID() end
---@return int64
function UTESEffectSetting:GetAssociatedItemID() end


---@class UTESEffectShader : UTESForm
---@field StatusEffectVFXBlueprintClass TSubclassOf<AVStatusEffectVFXBlueprint>
---@field AnimationSettings FStatusEffectAnimationSettings
---@field OverlayMaterial TSoftObjectPtr<UMaterialInterface>
---@field DefaultVFXColors TArray<FLinearColor>
---@field ColorUsages TArray<EVBodyTextureEffectColors>
---@field bCanSwitchMaterial boolean
---@field PriorityTypeOnPawn EVPriorityTypeOnPawn
---@field HighPriorityValue int32
---@field bIsPresentOnWeapons boolean
local UTESEffectShader = {}



---@class UTESEnchantment : UTESMagicItemForm
local UTESEnchantment = {}


---@class UTESEyes : UTESForm
---@field FullName FString
---@field NewMaterial UMaterialInterface
---@field Flags uint8
local UTESEyes = {}



---@class UTESFaction : UTESForm
local UTESFaction = {}


---@class UTESFlora : UTESObjectACTI
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESFlora = {}



---@class UTESForm : UTESBaseFormComponent
---@field m_formID int64
---@field m_formEditorID FString
---@field m_formType FormID
---@field m_formFlags int64
---@field Blueprint TSoftObjectPtr<UBlueprint>
---@field BlueprintClass TSoftClassPtr<AVActor>
---@field bCanBeUsedAsPropItem boolean
---@field BSXFlags int64
---@field BlueprintVariants TArray<TSoftObjectPtr<UBlueprint>>
---@field BlueprintVariantClasses TArray<TSoftClassPtr<UClass>>
local UTESForm = {}

function UTESForm:UpdateBlueprintClassesPostEdit() end
---@return boolean
function UTESForm:GetTemporary() end
---@return boolean
function UTESForm:GetMaster() end
---@return FString
function UTESForm:GetHexFormID() end
---@return FString
function UTESForm:GetFormTypeStringFromFlags() end
---@return FString
function UTESForm:GetFormTypeString() end
---@param formString int64
---@return FormID
function UTESForm:GetFormTypeFromFormString(formString) end
---@return FormID
function UTESForm:GetFormType() end
---@return int64
function UTESForm:GetFormFlags() end
---@return FString
function UTESForm:GetFormEditorID() end
---@return FString
function UTESForm:GetFormDetailedString() end
---@return TSoftClassPtr<AVActor>
function UTESForm:GetEquipableBlueprintClass() end
---@return boolean
function UTESForm:GetDelete() end
---@return UClass
function UTESForm:GetComponent() end
---@return int64
function UTESForm:GetBPFormID() end
---@return boolean
function UTESForm:CanFormBeUsedAsPropItem() end


---@class UTESFurniture : UTESObjectACTI
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESFurniture = {}



---@class UTESGameSetting : UTESForm
---@field IntValue int32
---@field FloatValue float
---@field StringValue FString
local UTESGameSetting = {}



---@class UTESGrass : UTESBoundObject
---@field Data FTESGrassData
local UTESGrass = {}



---@class UTESHair : UTESForm
---@field FullName FString
---@field NewMesh UVCharacterHairPiece_Hair
---@field Flags uint8
local UTESHair = {}



---@class UTESHeader : UObject
---@field FormID int64
---@field Length int64
---@field Flags int64
---@field Type int64
local UTESHeader = {}



---@class UTESIcon : UTESTexture
local UTESIcon = {}


---@class UTESIdleForm : UTESForm
---@field AnimSequence TSoftObjectPtr<UAnimSequenceBase>
---@field OriginalPath FString
local UTESIdleForm = {}



---@class UTESIngredientItem : UTESMagicItemObject
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESIngredientItem = {}



---@class UTESKey : UTESObjectMISC
local UTESKey = {}


---@class UTESLandTexture : UTESForm
---@field Texture TSoftObjectPtr<UTexture2D>
---@field SpecularExponent uint8
---@field HavokData FTextureHavokData
---@field Grasses TArray<UTESGrass>
---@field TextureName FString
local UTESLandTexture = {}



---@class UTESLandscape : UTESForm
---@field ParentCell UTESCell
---@field TESOriginHeight float
---@field TESMinHeight float
---@field TESMaxHeight float
---@field HeightmapData FTESHeightmapData
---@field TESLandBaseTexture UTESLandTexture
local UTESLandscape = {}

---@return UTESLandTexture
function UTESLandscape:GetLandBaseTexture() end
---@param bFlipYAxis boolean
---@return UTexture2D
function UTESLandscape:GetHeightmapTexture(bFlipYAxis) end
---@param bFlipYAxis boolean
---@param bKeepSouthWestVertices boolean
---@param ZScaleMinHeight float
---@param ZScaleMaxHeight float
---@param WorldSpaceOffsetY float
---@return boolean
function UTESLandscape:CreateHeightmapData(bFlipYAxis, bKeepSouthWestVertices, ZScaleMinHeight, ZScaleMaxHeight, WorldSpaceOffsetY) end


---@class UTESLevCreature : UTESBoundObject
---@field InheritedLeveledList UTESLeveledList
local UTESLevCreature = {}



---@class UTESLevItem : UTESBoundObject
local UTESLevItem = {}


---@class UTESLeveledList : UTESBaseFormComponent
---@field LeveledItems TArray<FLEVELED_OBJECT>
---@field ChanceNone int32
---@field Flags int32
local UTESLeveledList = {}



---@class UTESMagicItemForm : UTESForm
---@field FullName FString
---@field EffectSettings TArray<TSoftObjectPtr<UTESEffectSetting>>
local UTESMagicItemForm = {}



---@class UTESMagicItemObject : UTESBoundObject
---@field FullName FString
---@field EffectSettings TArray<TSoftObjectPtr<UTESEffectSetting>>
local UTESMagicItemObject = {}



---@class UTESModel : UTESBaseFormComponent
---@field Model FString
---@field TextureList FTESTextureList
local UTESModel = {}



---@class UTESModelList : UTESBaseFormComponent
---@field Models TArray<FString>
local UTESModelList = {}



---@class UTESNPC : UTESActorBase
---@field OblivionFaceGenDataOffset FOblivionNPCFaceGenData
---@field InheritedRace UTESRace
---@field Hair TSoftObjectPtr<UTESHair>
---@field Eyes TSoftObjectPtr<UTESEyes>
---@field Sex ECharacterSex
---@field bUseDefaultRaceAndSexPreset boolean
---@field bUseProceduralHead boolean
---@field CharacterPhenotypeData UVCharacterPhenotypeData
local UTESNPC = {}



---@class UTESObject : UTESForm
local UTESObject = {}


---@class UTESObjectACTI : UTESBoundObject
---@field FullName FString
---@field PosePairingAnimBlueprint TSoftObjectPtr<UAnimBlueprint>
local UTESObjectACTI = {}



---@class UTESObjectAPPA : UTESBoundObject
---@field FullName FString
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESObjectAPPA = {}



---@class UTESObjectARMO : UTESBoundObject
---@field FullName FString
---@field InheritedBipedModel UTESBipedModelForm
---@field bIsShield boolean
local UTESObjectARMO = {}



---@class UTESObjectBOOK : UTESBoundObject
---@field FullName FString
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESObjectBOOK = {}



---@class UTESObjectCLOT : UTESBoundObject
---@field FullName FString
---@field InheritedBipedModel UTESBipedModelForm
local UTESObjectCLOT = {}



---@class UTESObjectCONT : UTESBoundAnimObject
---@field FullName FString
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESObjectCONT = {}



---@class UTESObjectDOOR : UTESBoundAnimObject
---@field FullName FString
local UTESObjectDOOR = {}



---@class UTESObjectLIGH : UTESBoundAnimObject
---@field Data FOBJ_LIGH
---@field Fade float
---@field FullName FString
---@field Texture TSoftObjectPtr<UTexture2D>
local UTESObjectLIGH = {}



---@class UTESObjectMISC : UTESBoundObject
---@field FullName FString
---@field TextureIcon TSoftObjectPtr<UTexture2D>
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESObjectMISC = {}



---@class UTESObjectREFR : UTESForm
---@field Data FOBJ_REFR
---@field RefScale float
---@field ParentCell UTESCell
local UTESObjectREFR = {}



---@class UTESObjectSTAT : UTESBoundObject
---@field PosePairingAnimBlueprint TSoftObjectPtr<UAnimBlueprint>
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
local UTESObjectSTAT = {}



---@class UTESObjectTREE : UTESBoundTreeObject
---@field Foliage TSoftObjectPtr<UFoliageType>
---@field TextureIcon TSoftObjectPtr<UTexture2D>
---@field SeedArray TArray<int64>
---@field Data FOBJ_TREE
---@field BillboardSize FVector
local UTESObjectTREE = {}



---@class UTESObjectWEAP : UTESBoundObject
---@field FullName FString
---@field TextureIcon TSoftObjectPtr<UTexture2D>
---@field Type EOblivionWeaponType
---@field Speed float
---@field NewMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field NewScabbardMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field NewWeaponOnlyMesh TSoftObjectPtr<UStreamableRenderAsset>
---@field InheritedIcon UTESIcon
local UTESObjectWEAP = {}



---@class UTESPackage : UTESForm
local UTESPackage = {}


---@class UTESPathGrid : UTESForm
---@field ParentCell UTESCell
---@field NumGridDataPoints int32
---@field PathGridPointsData TArray<FPathGridPointData>
---@field Connections TArray<int32>
---@field IntergridConnections TArray<FIntergridConnection>
---@field LinkedPoints TMap<UTESObjectREFR, FPathGridPointDataArray>
local UTESPathGrid = {}



---@class UTESQuest : UTESForm
local UTESQuest = {}


---@class UTESRace : UTESForm
---@field FullName FString
---@field MeanOblivionFaceGenData FOblivionNPCFaceGenData
---@field BloodColor EVBloodColor
---@field Data FRaceData
---@field MaleFullBodies TArray<FRaceBody>
---@field FemaleFullBodies TArray<FRaceBody>
local UTESRace = {}

---@param Sex ECharacterSex
---@param BodyIndex int32
---@return FRaceBody
function UTESRace:GetRaceBodyBySex(Sex, BodyIndex) end


---@class UTESRegion : UTESForm
---@field PointLists TArray<FTESRegionPointList>
local UTESRegion = {}



---@class UTESScript : UTESForm
---@field Source FString
---@field Type EScriptType
local UTESScript = {}



---@class UTESSigilStone : UTESObjectMISC
local UTESSigilStone = {}


---@class UTESSoulGem : UTESObjectMISC
local UTESSoulGem = {}


---@class UTESSound : UTESBoundAnimObject
---@field SoundData FTESSoundData
---@field SoundWaves TArray<TSoftObjectPtr<USoundWave>>
---@field SoundPath FString
local UTESSound = {}



---@class UTESSpell : UTESMagicItemForm
local UTESSpell = {}


---@class UTESSubSpace : UTESBoundObject
---@field Dimensions FVector
local UTESSubSpace = {}



---@class UTESSync : UObject
---@field AllForms TMap<uint32, FString>
---@field FileCompileIndexes TMap<FString, uint8>
---@field FileRuntimeCompileIndexes TMap<FString, uint8>
---@field DynamicForms TMap<uint32, UTESForm>
local UTESSync = {}



---@class UTESTexture : UTESBaseFormComponent
---@field TextureName FString
local UTESTexture = {}



---@class UTESTopic : UTESForm
local UTESTopic = {}


---@class UTESTopicInfo : UTESForm
---@field Responses TArray<FTESResponse>
local UTESTopicInfo = {}



---@class UTESWaterForm : UTESForm
---@field Texture TSoftObjectPtr<UTexture2D>
---@field ALPHA int32
---@field Flags int32
---@field WaterData FWaterShaderData
---@field MaterialID FString
local UTESWaterForm = {}



---@class UTESWeather : UTESForm
---@field Preset UATMEventPreset
local UTESWeather = {}



---@class UTESWorldSpace : UTESForm
---@field LandscapeGenerationSettings FWorldMapLandscapeSettings
---@field LandscapeGenerationInfo FWorldMapLandscapeInfo
---@field Flags uint8
---@field CellFileOffsets TArray<int64>
---@field Climate UTESClimate
---@field WorldWater UTESWaterForm
---@field ParentWorld UTESWorldSpace
---@field WorldMapData FWorldMapData
---@field MinimumCoord FVector
---@field MaximumCoord FVector
---@field Texture UTESTexture
---@field CellMap TMap<int32, UTESCell>
---@field PersistentCell UTESCell
local UTESWorldSpace = {}

---@return int32
function UTESWorldSpace:GetCellsGridSizeY() end
---@return int32
function UTESWorldSpace:GetCellsGridSizeX() end
---@return int32
function UTESWorldSpace:GetCellsGridMinY() end
---@return int32
function UTESWorldSpace:GetCellsGridMinX() end
---@return int32
function UTESWorldSpace:GetCellsGridMaxY() end
---@return int32
function UTESWorldSpace:GetCellsGridMaxX() end
---@param X int32
---@param Y int32
---@return UTESCell
function UTESWorldSpace:GetCellAtGridXY(X, Y) end


---@class UTestAnimInstanceBase : UAnimInstance
---@field OnJumpStarted FTestAnimInstanceBaseOnJumpStarted
---@field OnDamageSectionStart FTestAnimInstanceBaseOnDamageSectionStart
---@field OnDamageSectionEnd FTestAnimInstanceBaseOnDamageSectionEnd
---@field FullJogSpeed float
---@field JumpAnimation UAnimSequence
---@field HitReactionPhysicsBlendDuration float
---@field HitReactionPhysicsImpulseMagnitude float
---@field HitReactionIgnoredBones TArray<FName>
---@field CurrentTargetSpeed FVector2D
---@field IsFalling boolean
---@field CurrentEffectiveSpeed FVector2D
local UTestAnimInstanceBase = {}

---@param BoneName FName
---@param Duration float
---@param StartImpulse FVector
function UTestAnimInstanceBase:StartPhysicsBlendFromBone(BoneName, Duration, StartImpulse) end
function UTestAnimInstanceBase:SignalFallStarted() end
function UTestAnimInstanceBase:SignalFallEnded() end
---@param TargetSpeed float
function UTestAnimInstanceBase:SetTargetRightSpeed(TargetSpeed) end
---@param TargetSpeed float
function UTestAnimInstanceBase:SetTargetForwardSpeed(TargetSpeed) end
function UTestAnimInstanceBase:ResetAttackChain() end
---@param Damage float
---@param DamageEvent FMeleeAttackDamageEvent
function UTestAnimInstanceBase:ProcessDamageReaction(Damage, DamageEvent) end
function UTestAnimInstanceBase:PlayJumpAnimation() end
function UTestAnimInstanceBase:DisallowNextAttack() end
---@param AttackActionType EAttackActionType
---@param AttackStartInfo FAnimCharacterAttackStartInfo
---@return TArray<FAttackMovesetItem>
function UTestAnimInstanceBase:ChooseNextAttackMoveset(AttackActionType, AttackStartInfo) end
---@param AttackActionType EAttackActionType
---@param AttackStartInfo FAnimCharacterAttackStartInfo
---@return boolean
function UTestAnimInstanceBase:AttemptAttackAnimation(AttackActionType, AttackStartInfo) end
function UTestAnimInstanceBase:AllowNextAttack() end


---@class UTexDesc : UNifType
---@field Image UNiImage
---@field Source UNiSourceTexture
---@field ClampMode TexClampMode
---@field FilterMode TexFilterMode
---@field Flags FTexturingMapFlags
---@field MaxAnisotropy int32
---@field UVSet int64
---@field PS2L int32
---@field PS2K int32
---@field HasTextureTransform boolean
---@field Translation FVector
---@field Scale FVector
---@field Rotation float
---@field TransformMethodFlag TransformMethod
---@field Center FVector
local UTexDesc = {}



---@class UTextKey : UNifType
---@field Time float
---@field Value FNifString
---@field Forward FNifString
---@field Backward FNifString
---@field TBC UTBC
local UTextKey = {}



---@class UTriangleData : UNifType
---@field Triangle FVector
---@field WeldingInfo int32
---@field Normal FVector
local UTriangleData = {}



---@class UUVAltarUserInputTextSubsystem : UGameInstanceSubsystem
---@field UserInputTextSaveData UUserInputTextSaveData
local UUVAltarUserInputTextSubsystem = {}



---@class UUserInputTextSaveData : UVBaseAltarSaveData
---@field OnSaveDataUpdated FUserInputTextSaveDataOnSaveDataUpdated
---@field UserInputTextsMap TMap<FString, FText>
local UUserInputTextSaveData = {}



---@class UVAICombatMovement_ACTOR : UVAIProcedureExecution_Base
---@field ActiveFilterClass TSubclassOf<UNavigationQueryFilter>
local UVAICombatMovement_ACTOR = {}



---@class UVAICombatMovement_DIRECTION : UVAIProcedureExecution_Base
---@field DirectionSteeringBehavior USteeringBehavior_Direction
local UVAICombatMovement_DIRECTION = {}



---@class UVAICombatMovement_IDLE : UVAIProcedureExecution_Base
local UVAICombatMovement_IDLE = {}


---@class UVAICombatMovement_POSITION : UVAIProcedureExecution_Base
local UVAICombatMovement_POSITION = {}


---@class UVAIHelpersFunctionLibrary : UBlueprintFunctionLibrary
local UVAIHelpersFunctionLibrary = {}

---@param InActors TArray<AActor>
---@param SortedActors TArray<AActor>
function UVAIHelpersFunctionLibrary:SortActorsByGameTime(InActors, SortedActors) end


---@class UVAIPackageExecutionOverride : UObject
local UVAIPackageExecutionOverride = {}


---@class UVAIPackageExecutionOverride_180976 : UVAIPackageExecutionOverride
---@field Renault AVPairedPawn
local UVAIPackageExecutionOverride_180976 = {}



---@class UVAIPackageExecutionOverride_207593 : UVAIPackageExecutionOverride
---@field UrielSeptim AVPairedPawn
local UVAIPackageExecutionOverride_207593 = {}



---@class UVAIPackageExecutionOverride_207638 : UVAIPackageExecutionOverride
---@field Renault AVPairedPawn
---@field UrielSeptim AVPairedPawn
local UVAIPackageExecutionOverride_207638 = {}



---@class UVAIPackageExecutionOverride_207639 : UVAIPackageExecutionOverride
---@field Glenroy AVPairedPawn
local UVAIPackageExecutionOverride_207639 = {}



---@class UVAIPackageExecutionOverride_324150 : UVAIPackageExecutionOverride
local UVAIPackageExecutionOverride_324150 = {}


---@class UVAIPackageExecutionOverride_324152 : UVAIPackageExecutionOverride
local UVAIPackageExecutionOverride_324152 = {}


---@class UVAIPackageExecutionOverride_389582 : UVAIPackageExecutionOverride
local UVAIPackageExecutionOverride_389582 = {}


---@class UVAIProcedureExecution_ACCOMPANY : UVAIProcedureExecution_Base
---@field InternalFollowProcedure UVAIProcedureExecution_FOLLOW
local UVAIProcedureExecution_ACCOMPANY = {}



---@class UVAIProcedureExecution_ACTIVATE : UVAIProcedureExecution_Base
---@field InternalTravelProcedure UVAIProcedureExecution_TRAVEL
local UVAIProcedureExecution_ACTIVATE = {}

function UVAIProcedureExecution_ACTIVATE:OnSpecialIdleEnded() end
---@return AActor
function UVAIProcedureExecution_ACTIVATE:GetTargetActor() end
---@return float
function UVAIProcedureExecution_ACTIVATE:GetActivationRadius() end


---@class UVAIProcedureExecution_Acquire : UVAIProcedureExecution_Base
---@field InternalActivateProcedure UVAIProcedureExecution_ACTIVATE
local UVAIProcedureExecution_Acquire = {}

---@return UVAIProcedureExecution_ACTIVATE
function UVAIProcedureExecution_Acquire:GetInternalActivateProcedure() end


---@class UVAIProcedureExecution_Base : UObject
---@field AIController AVPairedPawnAIController
local UVAIProcedureExecution_Base = {}



---@class UVAIProcedureExecution_DoNothing : UVAIProcedureExecution_Base
local UVAIProcedureExecution_DoNothing = {}


---@class UVAIProcedureExecution_ESCORT : UVAIProcedureExecution_Base
---@field InternalTravelProcedure UVAIProcedureExecution_TRAVEL
local UVAIProcedureExecution_ESCORT = {}



---@class UVAIProcedureExecution_Eat : UVAIProcedureExecution_Base
---@field InternalAcquireProcedure UVAIProcedureExecution_Acquire
---@field InternalActivateProcedure UVAIProcedureExecution_ACTIVATE
local UVAIProcedureExecution_Eat = {}



---@class UVAIProcedureExecution_FOLLOW : UVAIProcedureExecution_Base
---@field NavigationQueryFilterClass TSubclassOf<UNavigationQueryFilter>
local UVAIProcedureExecution_FOLLOW = {}

---@return AActor
function UVAIProcedureExecution_FOLLOW:GetTargetActor() end
---@return float
function UVAIProcedureExecution_FOLLOW:GetFollowDistance() end


---@class UVAIProcedureExecution_Flee : UVAIProcedureExecution_Base
---@field InternalTravelProcedure UVAIProcedureExecution_TRAVEL
local UVAIProcedureExecution_Flee = {}



---@class UVAIProcedureExecution_ObserveCombat : UVAIProcedureExecution_Base
---@field InternalTravelProcedure UVAIProcedureExecution_TRAVEL
local UVAIProcedureExecution_ObserveCombat = {}



---@class UVAIProcedureExecution_Pursue : UVAIProcedureExecution_Base
---@field InternalFollowProcedure UVAIProcedureExecution_FOLLOW
local UVAIProcedureExecution_Pursue = {}

---@return UVAIProcedureExecution_FOLLOW
function UVAIProcedureExecution_Pursue:GetFollowProcedure() end


---@class UVAIProcedureExecution_Sleep : UVAIProcedureExecution_Base
---@field InternalTravelProcedure UVAIProcedureExecution_TRAVEL
---@field TargetBedActor AActor
local UVAIProcedureExecution_Sleep = {}

---@return UVAIProcedureExecution_TRAVEL
function UVAIProcedureExecution_Sleep:GetInternalProcedure() end


---@class UVAIProcedureExecution_SummonCreatureDefend : UVAIProcedureExecution_Base
---@field InternalFollowProcedure UVAIProcedureExecution_FOLLOW
---@field InternalAccompanyProcedure UVAIProcedureExecution_ACCOMPANY
local UVAIProcedureExecution_SummonCreatureDefend = {}

---@return UVAIProcedureExecution_FOLLOW
function UVAIProcedureExecution_SummonCreatureDefend:GetFollowProcedure() end
---@return UVAIProcedureExecution_ACCOMPANY
function UVAIProcedureExecution_SummonCreatureDefend:GetAccompanyProcedure() end


---@class UVAIProcedureExecution_Surface : UVAIProcedureExecution_Base
local UVAIProcedureExecution_Surface = {}


---@class UVAIProcedureExecution_TRAVEL : UVAIProcedureExecution_Base
local UVAIProcedureExecution_TRAVEL = {}

---@return float
function UVAIProcedureExecution_TRAVEL:GetAcceptanceRadius() end


---@class UVAIProcedureExecution_USE_ITEM : UVAIProcedureExecution_Base
---@field InternalActivateProcedure UVAIProcedureExecution_ACTIVATE
---@field TargetActor AActor
local UVAIProcedureExecution_USE_ITEM = {}

---@param iUsedObjectFormId int32
function UVAIProcedureExecution_USE_ITEM:SetUsedObjectFormId(iUsedObjectFormId) end
function UVAIProcedureExecution_USE_ITEM:OnSpecialIdleEnded() end
---@return float
function UVAIProcedureExecution_USE_ITEM:GetUsageRadius() end
---@return int32
function UVAIProcedureExecution_USE_ITEM:GetUsageCount() end
---@return AActor
function UVAIProcedureExecution_USE_ITEM:GetTarget() end


---@class UVAIProcedureExecution_Unsupported : UVAIProcedureExecution_Base
local UVAIProcedureExecution_Unsupported = {}


---@class UVAIProcedureExecution_Wander : UVAIProcedureExecution_Base
---@field InternalTravelProcedure UVAIProcedureExecution_TRAVEL
local UVAIProcedureExecution_Wander = {}

function UVAIProcedureExecution_Wander:OnSpecialIdleAnimationStopped() end
---@param AnimAsset UAnimSequenceBase
function UVAIProcedureExecution_Wander:OnSpecialIdleAnimationStarted(AnimAsset) end


---@class UVATMPlayingWidget : UContentWidget
local UVATMPlayingWidget = {}


---@class UVATMRecordingWidget : UContentWidget
local UVATMRecordingWidget = {}


---@class UVActivatableWidgetStack : UCommonActivatableWidgetStack
---@field LastDisplayedWidget UCommonActivatableWidget
---@field UINavigationSubsystem TWeakObjectPtr<UVUINavigationGlobalSubsystem>
---@field AltarUISubsystem TWeakObjectPtr<UVAltarUISubsystem>
local UVActivatableWidgetStack = {}



---@class UVActiveEffectsPairingComponent : UVActorPairingComponent
---@field ActiveEffectList TArray<FVActiveEffectsData>
local UVActiveEffectsPairingComponent = {}



---@class UVActorBehaviorBase : UObject
---@field OnEnded FVActorBehaviorBaseOnEnded
local UVActorBehaviorBase = {}

---@param DeltaTime float
function UVActorBehaviorBase:OnUpdate(DeltaTime) end
function UVActorBehaviorBase:OnInit() end
---@param bInterrupted boolean
function UVActorBehaviorBase:OnEnd(bInterrupted) end
function UVActorBehaviorBase:Interrupt() end
---@return boolean
function UVActorBehaviorBase:HasEnded() end
---@return EVActorBehaviorState
function UVActorBehaviorBase:GetState() end
---@return UVAltarActionState
function UVActorBehaviorBase:GetOuterState() end
---@return float
function UVActorBehaviorBase:GetElapsedTime() end
---@return AVPairedPawn
function UVActorBehaviorBase:GetControlledPawn() end
function UVActorBehaviorBase:EndBehavior() end


---@class UVActorBehaviorCollection : UDataAsset
---@field Behaviors TArray<UVActorBehaviorBase>
local UVActorBehaviorCollection = {}



---@class UVActorBehaviorMap : UObject
---@field TagToBehaviorMap TMap<FGameplayTag, UVActorBehaviorBase>
local UVActorBehaviorMap = {}

---@param Tag FGameplayTag
---@return UVActorBehaviorBase
function UVActorBehaviorMap:GetBehaviorForTag(Tag) end


---@class UVActorPairingComponent : UActorComponent
---@field bDisableTickOptimization boolean
---@field bShouldReenableTickWhenUnfrozen boolean
---@field ObjectRefComponent UVTESObjectRefComponent
---@field bIsFeaturePaired boolean
local UVActorPairingComponent = {}

function UVActorPairingComponent:InitializeFeaturePairing() end


---@class UVActorValuesPairingComponent : UVActorPairingComponent
---@field OnEquippedEncumbranceChanged FVActorValuesPairingComponentOnEquippedEncumbranceChanged
---@field OnAllActorValueChanged FVActorValuesPairingComponentOnAllActorValueChanged
local UVActorValuesPairingComponent = {}

---@param Callback FUnBindOnAnyActorValueChangedCallback
function UVActorValuesPairingComponent:UnBindOnAnyActorValueChanged(Callback) end
---@param ActorValueToListen EVActorValues
---@param Callback FUnBindOnActorValueChangedCallback
function UVActorValuesPairingComponent:UnBindOnActorValueChanged(ActorValueToListen, Callback) end
function UVActorValuesPairingComponent:NotifyAllNewValues() end
---@param ValueWanted EVActorValues
---@return uint8
function UVActorValuesPairingComponent:GetUIntModifiedActorValue(ValueWanted) end
---@param ValueWanted EVActorValues
---@return uint8
function UVActorValuesPairingComponent:GetUIntBaseActorValue(ValueWanted) end
---@param Skill EVSkill
---@return EVSkillLevel
function UVActorValuesPairingComponent:GetModifiedSkillLevel(Skill) end
---@param ValueWanted EVActorValues
---@return int32
function UVActorValuesPairingComponent:GetIntModifiedActorValue(ValueWanted) end
---@param ValueWanted EVActorValues
---@return int32
function UVActorValuesPairingComponent:GetIntBaseActorValue(ValueWanted) end
---@param ValueWanted EVActorValues
---@return float
function UVActorValuesPairingComponent:GetFloatModifiedActorValue(ValueWanted) end
---@param ValueWanted EVActorValues
---@return float
function UVActorValuesPairingComponent:GetFloatBaseActorValue(ValueWanted) end
---@return float
function UVActorValuesPairingComponent:GetEquippedEncumbrance() end
---@param Skill EVSkill
---@return EVSkillLevel
function UVActorValuesPairingComponent:GetBaseSkillLevel(Skill) end
---@param ActorValuesToListen TSet<EVActorValues>
---@param Callback FBindOnAnyActorValueChangedCallback
function UVActorValuesPairingComponent:BindOnAnyActorValueChanged(ActorValuesToListen, Callback) end
---@param ActorValueToListen EVActorValues
---@param Callback FBindOnActorValueChangedCallback
function UVActorValuesPairingComponent:BindOnActorValueChanged(ActorValueToListen, Callback) end


---@class UVAddedEffectsListViewModel : UVViewModelBase
---@field AddedEffectsList TArray<FLegacyAddedEffectItemProperties>
---@field ModernAddedItemEffectsList TArray<FModernEffectItemData>
local UVAddedEffectsListViewModel = {}

---@param NewModernAddedItemEffectsList TArray<FModernEffectItemData>
function UVAddedEffectsListViewModel:SetModernAddedItemEffectsList(NewModernAddedItemEffectsList) end
---@param NewAddedEffectsList TArray<FLegacyAddedEffectItemProperties>
function UVAddedEffectsListViewModel:SetAddedEffectsList(NewAddedEffectsList) end
---@return TArray<FModernEffectItemData>
function UVAddedEffectsListViewModel:GetModernAddedItemEffectsList() end
---@return TArray<FLegacyAddedEffectItemProperties>
function UVAddedEffectsListViewModel:GetAddedEffectsList() end


---@class UVAimOffsetCharacterAnimInstance : UAnimInstance
---@field AimBlendSpace UBlendSpace
---@field TargetAimOffset FRotator
---@field CurrentAimOffset FRotator
---@field AimSpeed float
---@field bCanAim boolean
local UVAimOffsetCharacterAnimInstance = {}



---@class UVAlchemyMenuViewModel : UVViewModelBase
---@field ApparatusProperties TArray<FModernApparatusProperties>
---@field PotionName FText
---@field PotionDefaultNameKey FText
---@field LocalizedDefaultPotion FText
---@field PotionWeight float
---@field PotionPrice int32
---@field IngredientItems TArray<FLegacyIngredientItemProperties>
---@field ItemsList TArray<FLegacyIngredientItemProperties>
---@field CurrentItemEffects TArray<FModernItemEffectProperties>
---@field bIsCreateButtonEnable boolean
local UVAlchemyMenuViewModel = {}

function UVAlchemyMenuViewModel:UpdateDisplayedItems() end
---@param Effects TArray<FModernItemEffectProperties>
---@return TArray<FModernItemEffectProperties>
function UVAlchemyMenuViewModel:SortEffectsListByName(Effects) end
---@param NewWeight float
function UVAlchemyMenuViewModel:SetPotionWeight(NewWeight) end
---@param NewPrice int32
function UVAlchemyMenuViewModel:SetPotionPrice(NewPrice) end
---@param NewPotionName FText
function UVAlchemyMenuViewModel:SetPotionName(NewPotionName) end
---@param NewLocalizedPotionName FText
---@param AssiosiatedKey FText
function UVAlchemyMenuViewModel:SetPotionDefaultNameAndKey(NewLocalizedPotionName, AssiosiatedKey) end
---@param NewIngredients TArray<FLegacyIngredientItemProperties>
function UVAlchemyMenuViewModel:SetItemsList(NewIngredients) end
---@param NewItems TArray<FLegacyIngredientItemProperties>
function UVAlchemyMenuViewModel:SetIngredientItems(NewItems) end
---@param NewEffectFiltersSelected TArray<FString>
function UVAlchemyMenuViewModel:SetEffectFiltersSelectedNames(NewEffectFiltersSelected) end
---@param NewEffectsProperties TArray<FModernItemEffectProperties>
function UVAlchemyMenuViewModel:SetCurrentItemEffects(NewEffectsProperties) end
---@param bNewValue boolean
function UVAlchemyMenuViewModel:SetCreateButtonEnable(bNewValue) end
---@param NewProperties TArray<FModernApparatusProperties>
function UVAlchemyMenuViewModel:SetApparatusProperties(NewProperties) end
---@param ItemIndex int32
function UVAlchemyMenuViewModel:RegisterSendClickedItem(ItemIndex) end
---@param Index int32
function UVAlchemyMenuViewModel:RegisterSendClickedIngredient(Index) end
function UVAlchemyMenuViewModel:RegisterSendClickedExit() end
---@param NewPotionName FText
function UVAlchemyMenuViewModel:RegisterSendClickedCreate(NewPotionName) end
function UVAlchemyMenuViewModel:OnMustContainSelectedFiltersClicked() end
---@param EffectName FString
function UVAlchemyMenuViewModel:OnEffectFilterClicked(EffectName) end
function UVAlchemyMenuViewModel:OnClearAllFiltersClicked() end
---@return boolean
function UVAlchemyMenuViewModel:MustContainAllSelectedFilters() end
---@param Item FLegacyIngredientItemProperties
---@return boolean
function UVAlchemyMenuViewModel:HasEffectOnFilter(Item) end
---@return float
function UVAlchemyMenuViewModel:GetPotionWeight() end
---@return int32
function UVAlchemyMenuViewModel:GetPotionPrice() end
---@return FText
function UVAlchemyMenuViewModel:GetPotionName() end
---@return FText
function UVAlchemyMenuViewModel:GetPotionDefaultNameKey() end
---@return FText
function UVAlchemyMenuViewModel:GetLocalizedPotionDefaultName() end
---@return TArray<FLegacyIngredientItemProperties>
function UVAlchemyMenuViewModel:GetItemsList() end
---@return TArray<FLegacyIngredientItemProperties>
function UVAlchemyMenuViewModel:GetIngredientItems() end
---@return TArray<FString>
function UVAlchemyMenuViewModel:GetEffectFiltersSelectedNames() end
---@return TArray<FModernItemEffectProperties>
function UVAlchemyMenuViewModel:GetCurrentItemEffects() end
---@return boolean
function UVAlchemyMenuViewModel:GetCreateButtonEnable() end
---@return TArray<FModernApparatusProperties>
function UVAlchemyMenuViewModel:GetApparatusProperties() end


---@class UVAltarAIBlackboard : UObject
local UVAltarAIBlackboard = {}

---@param Tag FGameplayTag
---@param Value float
function UVAltarAIBlackboard:SetScalarValue(Tag, Value) end
---@param Tag FGameplayTag
---@return float
function UVAltarAIBlackboard:ReadScalarValue(Tag) end
---@param Tag FGameplayTag
---@return boolean
function UVAltarAIBlackboard:HasValue(Tag) end
---@param Tag FGameplayTag
function UVAltarAIBlackboard:ClearValue(Tag) end


---@class UVAltarAchievementBlueprintLibrary : UBlueprintFunctionLibrary
local UVAltarAchievementBlueprintLibrary = {}

---@param Achievement EVAltarAchievement
function UVAltarAchievementBlueprintLibrary:UndoAchievement(Achievement) end
---@param Achievement EVAltarAchievement
function UVAltarAchievementBlueprintLibrary:TriggerAchievement(Achievement) end
function UVAltarAchievementBlueprintLibrary:ResetAchievements() end


---@class UVAltarActionState : UVState
---@field PairedPawn TWeakObjectPtr<AVPairedPawn>
---@field bIsActionStateFinished boolean
---@field ActiveBehaviors TArray<UVActorBehaviorBase>
local UVAltarActionState = {}

---@param BehaviorTemplate UVActorBehaviorBase
---@return UVActorBehaviorBase
function UVAltarActionState:CreateBehaviorFromTemplate(BehaviorTemplate) end
---@param BehaviorTag FGameplayTag
---@return UVActorBehaviorBase
function UVAltarActionState:CreateBehaviorFromTag(BehaviorTag) end


---@class UVAltarActionWidget : UCommonActionWidget
local UVAltarActionWidget = {}


---@class UVAltarAkComponent : UAkComponent
local UVAltarAkComponent = {}

function UVAltarAkComponent:ForceUpdateGameObjectPosition() end
---@return boolean
function UVAltarAkComponent:BPF_HasActiveEvents() end


---@class UVAltarAkPortalComponent : UAkPortalComponent
---@field MaxOcclusion float
local UVAltarAkPortalComponent = {}



---@class UVAltarBinkMediaPlayer : UUserWidget
---@field OnVideoOpenned FVAltarBinkMediaPlayerOnVideoOpenned
---@field OnVideoCompleted FVAltarBinkMediaPlayerOnVideoCompleted
---@field VideoRenderer UImage
---@field Soft_MediaTexture TSoftObjectPtr<UBinkMediaTexture>
---@field Soft_MediaPlayer TSoftObjectPtr<UBinkMediaPlayer>
---@field Soft_MediaTextureMaterial TSoftObjectPtr<UMaterial>
---@field URL FString
---@field BaseVideoSize FVector2D
---@field bDoesHaveSubtitle boolean
---@field FadeDuration float
---@field SubtitleData UVAltarBinkVideoTimestampTable
local UVAltarBinkMediaPlayer = {}

function UVAltarBinkMediaPlayer:StartSubtitleFadeOut() end
function UVAltarBinkMediaPlayer:StartNextSubtitle() end
---@param Timestamp float
---@return boolean
function UVAltarBinkMediaPlayer:Seek(Timestamp) end
---@return boolean
function UVAltarBinkMediaPlayer:Prepare() end
---@param Timestamp float
---@return boolean
function UVAltarBinkMediaPlayer:PlayFromTimeStamp(Timestamp) end
---@return boolean
function UVAltarBinkMediaPlayer:PlayFromStart() end
---@return boolean
function UVAltarBinkMediaPlayer:Play() end
---@return boolean
function UVAltarBinkMediaPlayer:Pause() end
---@param NewUrl FString
---@return boolean
function UVAltarBinkMediaPlayer:OpenUrl(NewUrl) end
---@return boolean
function UVAltarBinkMediaPlayer:Open() end
function UVAltarBinkMediaPlayer:OnStopCurrentSubtitle() end
---@param SubtitleText FText
function UVAltarBinkMediaPlayer:OnStartNextSubtitle(SubtitleText) end
function UVAltarBinkMediaPlayer:ManageSubtitle() end
function UVAltarBinkMediaPlayer:LaunchFadeOut() end
---@return boolean
function UVAltarBinkMediaPlayer:IsPlaying() end
---@return boolean
function UVAltarBinkMediaPlayer:IsOpened() end
---@param OpenedUrl FString
function UVAltarBinkMediaPlayer:Internal_OnVideoOpenned(OpenedUrl) end
function UVAltarBinkMediaPlayer:Internal_OnVideoCompleted() end
---@return boolean
function UVAltarBinkMediaPlayer:HaveReachedNextStartTimer() end
---@return boolean
function UVAltarBinkMediaPlayer:HaveReachedNextEndTimer() end
---@return boolean
function UVAltarBinkMediaPlayer:HaveReachedFadeOutTimer() end
---@return FString
function UVAltarBinkMediaPlayer:GetCurrentPath() end
function UVAltarBinkMediaPlayer:EndCurrentSubtitle() end
function UVAltarBinkMediaPlayer:Close() end
function UVAltarBinkMediaPlayer:Clear() end


---@class UVAltarBinkVideoTimestampTable : UDataTable
---@field TimeStamps TArray<FVideoTimestampTableRow>
local UVAltarBinkVideoTimestampTable = {}



---@class UVAltarBlockHitTriggerVibration : UInputDeviceTriggerVibrationProperty
local UVAltarBlockHitTriggerVibration = {}


---@class UVAltarBlueprintFunctionLibrary : UBlueprintFunctionLibrary
local UVAltarBlueprintFunctionLibrary = {}

function UVAltarBlueprintFunctionLibrary:SetUpscalingOptions() end
---@param OutExecPin EExecBranch
function UVAltarBlueprintFunctionLibrary:IsHardwareAcceleratedGPUSchedulingEnabled_BP(OutExecPin) end
---@return boolean
function UVAltarBlueprintFunctionLibrary:IsGameRunningOnSSD() end
---@param Total int32
---@param Used int32
function UVAltarBlueprintFunctionLibrary:GetUsedVRAMMB(Total, Used) end
---@return EGPUType
function UVAltarBlueprintFunctionLibrary:GetGPUBrand() end


---@class UVAltarBlueprintTable : UDataTable
---@field BlueprintsMap TMap<uint32, TSoftObjectPtr<UVModdableBlueprint>>
local UVAltarBlueprintTable = {}



---@class UVAltarBoundActionBar : UCommonBoundActionBar
---@field OnAcceptedWidgetChange FVAltarBoundActionBarOnAcceptedWidgetChange
local UVAltarBoundActionBar = {}

---@param InputAction UInputAction
---@return UVAltarBoundActionButton
function UVAltarBoundActionBar:GetActionWidget(InputAction) end
---@return UVAltarBoundActionButton
function UVAltarBoundActionBar:GetAcceptedActionWidget() end


---@class UVAltarBoundActionButton : UCommonBoundActionButton
---@field KeyboardMat UMaterialInterface
---@field LocalizedKeys TMap<FKey, FText>
---@field HoldTreshold float
---@field BoundInputAction UInputAction
---@field MappingContext UInputMappingContext
---@field CachedInputActionDescription FText
local UVAltarBoundActionButton = {}

---@param NewBinding UInputAction
---@param OverrideActionText FText
---@param NewMappingContext UInputMappingContext
function UVAltarBoundActionButton:SetInputAction(NewBinding, OverrideActionText, NewMappingContext) end
---@param NewText FText
function UVAltarBoundActionButton:SetDescriptionText(NewText) end
function UVAltarBoundActionButton:HoldTriggerStart() end
function UVAltarBoundActionButton:HoldTriggerCancel() end
---@return UCommonTextBlock
function UVAltarBoundActionButton:GetText() end
---@param InInputAction UInputAction
---@param InInputMappingContext UInputMappingContext
---@return FText
function UVAltarBoundActionButton:GetInputActionKeyText(InInputAction, InInputMappingContext) end
---@return float
function UVAltarBoundActionButton:GetHoldTreshold() end
---@param InKey FKey
---@return FText
function UVAltarBoundActionButton:GetHintKeyText(InKey) end
---@return UInputAction
function UVAltarBoundActionButton:GetBoundInputAction() end


---@class UVAltarBowTriggerResistance : UInputDeviceTriggerResistanceProperty
local UVAltarBowTriggerResistance = {}


---@class UVAltarButton : UNavigationButton
---@field ButtonText FText
---@field ControllerActive boolean
local UVAltarButton = {}

---@param Value boolean
function UVAltarButton:SetControllerActive(Value) end
---@param Value FText
function UVAltarButton:SetButtonText(Value) end
function UVAltarButton:OnSynchronizeProperties() end
---@param Value boolean
function UVAltarButton:OnControllerActiveUpdated(Value) end
---@param Value FText
function UVAltarButton:OnButtonTextUpdated(Value) end
---@return float
function UVAltarButton:GetControllerButtonIconCropX() end
---@return boolean
function UVAltarButton:GetControllerActive() end
---@return FText
function UVAltarButton:GetButtonText() end
function UVAltarButton:ForceSynchronizeProperties() end
---@param InputType ECommonInputType
function UVAltarButton:ChangeInputMethod(InputType) end


---@class UVAltarButtonImagePaddingCorrection : UVAltarNavigableButton
---@field ButtonImage UVOriginalImageTile
---@field CorrectionData FButtonCorrectionData
local UVAltarButtonImagePaddingCorrection = {}

function UVAltarButtonImagePaddingCorrection:UpdateButtonImageCorrectionData() end
---@param Value FButtonCorrectionData
function UVAltarButtonImagePaddingCorrection:SetCorrectionData(Value) end
---@param Value FButtonCorrectionData
function UVAltarButtonImagePaddingCorrection:OnCorrectionDataUpdated(Value) end
---@return FButtonCorrectionData
function UVAltarButtonImagePaddingCorrection:GetCorrectionData() end


---@class UVAltarCommonVideoPlayer : UCommonVideoPlayer
---@field AltarOnMediaOpened FVAltarCommonVideoPlayerAltarOnMediaOpened
---@field AltarOnPlaybackComplete FVAltarCommonVideoPlayerAltarOnPlaybackComplete
local UVAltarCommonVideoPlayer = {}

---@return boolean
function UVAltarCommonVideoPlayer:IsMediaOpen() end
---@param bShouldLoopPlayback boolean
function UVAltarCommonVideoPlayer:BP_SetLooping(bShouldLoopPlayback) end
---@param Timestamp float
function UVAltarCommonVideoPlayer:BP_Seek(Timestamp) end
function UVAltarCommonVideoPlayer:BP_PlayFromStart() end
function UVAltarCommonVideoPlayer:BP_Play() end
function UVAltarCommonVideoPlayer:BP_Pause() end
function UVAltarCommonVideoPlayer:BP_Open() end
---@return boolean
function UVAltarCommonVideoPlayer:BP_IsPlaying() end
function UVAltarCommonVideoPlayer:BP_Close() end


---@class UVAltarConsole : UConsole
local UVAltarConsole = {}


---@class UVAltarCreditsTable : UDataTable
local UVAltarCreditsTable = {}


---@class UVAltarCursor : UUserWidget
local UVAltarCursor = {}

---@param bVisible boolean
function UVAltarCursor:SetCursorVisibility(bVisible) end
---@param bVisible boolean
function UVAltarCursor:OnUpdateCursorVisibility(bVisible) end
---@param Delta float
function UVAltarCursor:OnUpdateCursorSize(Delta) end


---@class UVAltarDialogButtonListWidget : UVAltarWidget
local UVAltarDialogButtonListWidget = {}


---@class UVAltarEditableTextViewModel : UMVVMViewModelBase
---@field UserInputTextPair FUserInputTextPair
---@field UserInputTextValidityCode EUserInputTextValidityCode
---@field bShouldCheckIfTextIsEmpty boolean
---@field bShouldCheckForInvalidCharacter boolean
---@field bShouldCheckForWhiteSpaceOnly boolean
---@field bShouldCheckIfTextIsTooLong boolean
---@field MaxTextSize int32
---@field ValidCharactersStrings TArray<FString>
local UVAltarEditableTextViewModel = {}

---@return boolean
function UVAltarEditableTextViewModel:ShouldCheckIfTextIsTooLong() end
---@return boolean
function UVAltarEditableTextViewModel:ShouldCheckIfTextIsEmpty() end
---@return boolean
function UVAltarEditableTextViewModel:ShouldCheckForWhiteSpaceOnly() end
---@return boolean
function UVAltarEditableTextViewModel:ShouldCheckForInvalidCharacter() end
---@param NewValidCharacters TArray<FString>
function UVAltarEditableTextViewModel:SetValidCharacters(NewValidCharacters) end
---@param NewValidityCode EUserInputTextValidityCode
function UVAltarEditableTextViewModel:SetUserInputTextValidityCode(NewValidityCode) end
---@param NewUserInputTextPair FUserInputTextPair
function UVAltarEditableTextViewModel:SetUserInputTextPair(NewUserInputTextPair) end
---@param NewUserInputText FText
function UVAltarEditableTextViewModel:SetUserInputText(NewUserInputText) end
---@param NewValue boolean
function UVAltarEditableTextViewModel:SetShouldCheckIfTextIsTooLong(NewValue) end
---@param NewValue boolean
function UVAltarEditableTextViewModel:SetShouldCheckIfTextIsEmpty(NewValue) end
---@param NewValue boolean
function UVAltarEditableTextViewModel:SetShouldCheckForWhiteSpaceOnly(NewValue) end
---@param NewValue boolean
function UVAltarEditableTextViewModel:SetShouldCheckForInvalidCharacter(NewValue) end
---@param NewValue int32
function UVAltarEditableTextViewModel:SetMaxTextSize(NewValue) end
---@return TArray<FString>
function UVAltarEditableTextViewModel:GetValidCharacters() end
---@return EUserInputTextValidityCode
function UVAltarEditableTextViewModel:GetUserInputTextValidityCode() end
---@return FUserInputTextPair
function UVAltarEditableTextViewModel:GetUserInputTextPair() end
---@return FText
function UVAltarEditableTextViewModel:GetUserInputText() end
---@return int32
function UVAltarEditableTextViewModel:GetMaxTextSize() end
function UVAltarEditableTextViewModel:ClearData() end


---@class UVAltarEntitlementBlueprintLibrary : UBlueprintFunctionLibrary
local UVAltarEntitlementBlueprintLibrary = {}

---@return boolean
function UVAltarEntitlementBlueprintLibrary:HasDeluxeEntitlement() end


---@class UVAltarFatigueTriggerResistance : UInputDeviceTriggerResistanceProperty
local UVAltarFatigueTriggerResistance = {}


---@class UVAltarGameDateTimeSystem : UGameInstanceSubsystem
---@field Dateinfo FOblivionDateTimeInfo
local UVAltarGameDateTimeSystem = {}

---@return int32
function UVAltarGameDateTimeSystem:GetOblivionYear() end
---@return int32
function UVAltarGameDateTimeSystem:GetOblivionMonth() end
---@return int32
function UVAltarGameDateTimeSystem:GetOblivionGameDayPassed() end
---@return int32
function UVAltarGameDateTimeSystem:GetOblivionDay() end
---@return FOblivionDateTimeInfo
function UVAltarGameDateTimeSystem:GetOblivionDateInfo() end
---@param World UWorld
---@return UVAltarGameDateTimeSystem
function UVAltarGameDateTimeSystem:Get(World) end


---@class UVAltarGameInstance : UGameInstance
---@field AltarPrePlacedGuidToCellAsyncFlowHashDataTable UDataTable
---@field AltarSEWorldPrePlacedGuidToCellAsyncFlowHashDataTable UDataTable
---@field AltarCorpsePhysicsPosesDataTable UDataTable
---@field WorldPartitionPrePlacedDatatables TMap<FString, UDataTable>
---@field AltarTamrielPrePlacedNotSpatiallyLoadedDataTable UDataTable
---@field AltarSEWorldPrePlacedNotSpatiallyLoadedDataTable UDataTable
---@field WorldPartitionPrePlacedNotSpatiallyLoadedDataTables TMap<FString, UDataTable>
---@field PhysicsSaveData UVPhysicsSaveData
---@field SaveIdentificationData UVAltarSaveIdentificationData
---@field MovementSaveData UVMovementSaveData
local UVAltarGameInstance = {}



---@class UVAltarGraphicsSettingManager : UObject
local UVAltarGraphicsSettingManager = {}


---@class UVAltarHapticFeedbacksBlueprintLibrary : UBlueprintFunctionLibrary
local UVAltarHapticFeedbacksBlueprintLibrary = {}

---@param DeviceProp TSubclassOf<UInputDeviceProperty>
function UVAltarHapticFeedbacksBlueprintLibrary:RemoveDeviceProperty(DeviceProp) end
---@param bIsFreezing boolean
function UVAltarHapticFeedbacksBlueprintLibrary:OnFreezeHandleHaptics(bIsFreezing) end
---@param DeviceProp TSubclassOf<UInputDeviceProperty>
---@return boolean
function UVAltarHapticFeedbacksBlueprintLibrary:IsDevicePropertyActive(DeviceProp) end
function UVAltarHapticFeedbacksBlueprintLibrary:ClearAllHaptics() end
---@param DeviceProp TSubclassOf<UInputDeviceProperty>
function UVAltarHapticFeedbacksBlueprintLibrary:ApplyDeviceProperty(DeviceProp) end


---@class UVAltarImageCalibrationSettings : UObject
---@field BrightnessCalibration float
---@field bIsCalibrated boolean
---@field BrightnessCalibrationMaterial FSoftObjectPath
local UVAltarImageCalibrationSettings = {}



---@class UVAltarImageCalibrationWidget : UCommonUserWidget
local UVAltarImageCalibrationWidget = {}

---@param BrightnessValue float
function UVAltarImageCalibrationWidget:SetAndSaveBrightnessSetting(BrightnessValue) end
---@return boolean
function UVAltarImageCalibrationWidget:GetIsCalibratedSetting() end
---@return float
function UVAltarImageCalibrationWidget:GetBrightnessSetting() end


---@class UVAltarMediaPlayer : UUserWidget
---@field OnVideoOpenned FVAltarMediaPlayerOnVideoOpenned
---@field OnVideoCompleted FVAltarMediaPlayerOnVideoCompleted
---@field VideoRenderer UImage
---@field Soft_MediaTexture TSoftObjectPtr<UMediaTexture>
---@field Soft_MediaPlayer TSoftObjectPtr<UMediaPlayer>
---@field Soft_MediaTextureMaterial TSoftObjectPtr<UMaterial>
---@field Soft_MediaSource TSoftObjectPtr<UMediaSource>
local UVAltarMediaPlayer = {}

---@param Timestamp float
---@return boolean
function UVAltarMediaPlayer:Seek(Timestamp) end
---@return boolean
function UVAltarMediaPlayer:Prepare() end
---@param Timestamp float
---@return boolean
function UVAltarMediaPlayer:PlayFromTimeStamp(Timestamp) end
---@return boolean
function UVAltarMediaPlayer:PlayFromStart() end
---@return boolean
function UVAltarMediaPlayer:Play() end
---@return boolean
function UVAltarMediaPlayer:Pause() end
---@return boolean
function UVAltarMediaPlayer:Open() end
---@return boolean
function UVAltarMediaPlayer:IsPlaying() end
---@return boolean
function UVAltarMediaPlayer:IsOpenned() end
---@param OpenedUrl FString
function UVAltarMediaPlayer:Internal_OnVideoOpenned(OpenedUrl) end
function UVAltarMediaPlayer:Internal_OnVideoCompleted() end
function UVAltarMediaPlayer:Close() end
function UVAltarMediaPlayer:Clear() end


---@class UVAltarMenu : UVNavigableActivatableWidgetBase
---@field FocusDefaultWidgetXbox boolean
---@field WidgetToFocusOnControllerDesactivate TScriptInterface<IVEnhancedInputNavigable>
local UVAltarMenu = {}

---@param Value TScriptInterface<IVEnhancedInputNavigable>
function UVAltarMenu:SetWidgetToFocusOnControllerDesactivate(Value) end
---@param ViewModelRef UVViewModelBase
function UVAltarMenu:SetViewModelReference(ViewModelRef) end
function UVAltarMenu:OnSynchronizeProperties() end
function UVAltarMenu:OnInputMethodChanged() end
---@return TScriptInterface<IVEnhancedInputNavigable>
function UVAltarMenu:GetWidgetToFocusOnControllerDesactivate() end
function UVAltarMenu:ForceSynchronizeProperties() end
---@param InputType ECommonInputType
function UVAltarMenu:BP_OnInputMethodChanged(InputType) end


---@class UVAltarMenuDefaultsTable : UDataTable
---@field MenuDefaultsMap TMap<TSoftClassPtr<UVAltarMenu>, FVAltarMenuDefaults>
local UVAltarMenuDefaultsTable = {}



---@class UVAltarNavigableButton : UVNavigableButton
---@field LayerTag FGameplayTag
local UVAltarNavigableButton = {}



---@class UVAltarNavigableCarousel : UVNavigableCarousel
local UVAltarNavigableCarousel = {}


---@class UVAltarNavigableCommonUserWidget : UVNavigableCommonUserWidgetBase
---@field LayerTag FGameplayTag
local UVAltarNavigableCommonUserWidget = {}



---@class UVAltarNavigableEditableText : UVNavigableEditableText
local UVAltarNavigableEditableText = {}

function UVAltarNavigableEditableText:StopEditText() end
function UVAltarNavigableEditableText:StartEditText() end


---@class UVAltarNavigableHorizontalBox : UVNavigableHorizontalBox
local UVAltarNavigableHorizontalBox = {}


---@class UVAltarNavigableInputKeySelector : UVNavigableInputKeySelector
---@field LocalizedKeys TMap<FKey, FText>
---@field OnWidgetFocussedDelegate FVAltarNavigableInputKeySelectorOnWidgetFocussedDelegate
---@field SelectorIndex int32
---@field DefaultBackgroundOverlay UWidget
local UVAltarNavigableInputKeySelector = {}

function UVAltarNavigableInputKeySelector:ResfreshInputDisplay() end
---@param NewVisibility ESlateVisibility
function UVAltarNavigableInputKeySelector:RequestRefreshLabelVisibility(NewVisibility) end
---@param NewText FText
function UVAltarNavigableInputKeySelector:RequestRefreshLabelText(NewText) end
---@param NewVisibility ESlateVisibility
function UVAltarNavigableInputKeySelector:RequestRefreshIconImageVisibility(NewVisibility) end
---@param NewBrush FSlateBrush
function UVAltarNavigableInputKeySelector:RequestRefreshIconImageBrush(NewBrush) end
---@param InKey FKey
---@return FText
function UVAltarNavigableInputKeySelector:GetHintKeyText(InKey) end
---@param NewlyReboundKey FKey
function UVAltarNavigableInputKeySelector:AddNewlyReboundKeyToInputSystem(NewlyReboundKey) end


---@class UVAltarNavigableListView : UVNavigableListView
---@field AssociatedScrollbar UVModernScrollbar
local UVAltarNavigableListView = {}

---@param NewValue float
function UVAltarNavigableListView:OnScrollbarValueChanged(NewValue) end
---@param MinScrollbarValue float
---@param MaxScrollbarValue float
---@param CurrentScrollbarValue float
---@param ThumbFractionSize float
function UVAltarNavigableListView:OnListViewValuesChanged(MinScrollbarValue, MaxScrollbarValue, CurrentScrollbarValue, ThumbFractionSize) end
---@param ItemOffset float
---@param DistanceRemaining float
function UVAltarNavigableListView:OnListViewScrolled(ItemOffset, DistanceRemaining) end


---@class UVAltarNavigableScrollBox : UVNavigableScrollBox
---@field AssociatedScrollbar UVModernScrollbar
---@field NoScrollbarWidget UWidget
local UVAltarNavigableScrollBox = {}

---@param bNewLockState boolean
function UVAltarNavigableScrollBox:UpdateLockState(bNewLockState) end
---@param NewValue float
function UVAltarNavigableScrollBox:OnUserScrolled(NewValue) end
---@param MinScrollbarValue float
---@param MaxScrollbarValue float
---@param CurrentScrollbarValue float
---@param ThumbFractionSize float
function UVAltarNavigableScrollBox:OnScrollBoxValuesChanged(MinScrollbarValue, MaxScrollbarValue, CurrentScrollbarValue, ThumbFractionSize) end
---@param NewValue float
function UVAltarNavigableScrollBox:OnScrollbarValueChanged(NewValue) end


---@class UVAltarNavigableSlider : UVNavigableSlider
---@field Handle UWidget
---@field ValueLabel UTextBlock
---@field DecreaseButton UButton
---@field IncreaseButton UButton
---@field SliderClampValues FVector2D
---@field SliderStepSize float
---@field SliderStartupValue float
---@field bLabelEnabled boolean
---@field LabelColor FLinearColor
---@field MaximumFractionalDigits int32
---@field bIsButtonInputContinuous boolean
---@field bIsCapturingMouseWheelInput boolean
local UVAltarNavigableSlider = {}

function UVAltarNavigableSlider:StartControllerValueIncrease() end
function UVAltarNavigableSlider:StartControllerValueDecrease() end
---@param Value float
function UVAltarNavigableSlider:SetValue(Value) end
function UVAltarNavigableSlider:OnIncreaseButtonReleased() end
function UVAltarNavigableSlider:OnIncreaseButtonPressed() end
function UVAltarNavigableSlider:OnDecreaseButtonReleased() end
function UVAltarNavigableSlider:OnDecreaseButtonPressed() end
---@param MinValue float
---@param MaxValue float
---@param StepSize float
---@param StartupValue float
function UVAltarNavigableSlider:InitializeSlider(MinValue, MaxValue, StepSize, StartupValue) end
function UVAltarNavigableSlider:IncreaseValue() end
---@param NewValue float
function UVAltarNavigableSlider:HandleOnValueChanged(NewValue) end
function UVAltarNavigableSlider:EndControllerValueIncrease() end
function UVAltarNavigableSlider:EndControllerValueDecrease() end
function UVAltarNavigableSlider:DecreaseValue() end


---@class UVAltarNavigableTileView : UVNavigableTileView
local UVAltarNavigableTileView = {}


---@class UVAltarNavigableVerticalBox : UVNavigableVerticalBox
local UVAltarNavigableVerticalBox = {}


---@class UVAltarNavigableWidgetSwitcher : UVNavigableWidgetSwitcher
local UVAltarNavigableWidgetSwitcher = {}


---@class UVAltarNavigationSystem : UNavigationSystemV1
---@field bOverrideRuntimeWorldPartitionDataGatheringMode boolean
---@field RuntimeWorldPartitionDataGatheringMode ENavDataGatheringModeConfig
---@field bFilterImplicitGeometryDirtyAreas boolean
---@field bAllowExplicitDoubleDressingDirtyAreas boolean
---@field bOnlyUnlockNavGenerationForDoubleDressing boolean
---@field LoadedNavigationDataChunkActors TSet<ANavigationDataChunkActor>
---@field NavMeshLandmarkClustersSubsystem UNavMeshLandmarkMetaClustersSubsystem
local UVAltarNavigationSystem = {}

---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UVAltarNavigationSystem:OnNavigationDataEndPlay(Actor, EndPlayReason) end


---@class UVAltarNavigationSystemModuleConfig : UNavigationSystemModuleConfig
local UVAltarNavigationSystemModuleConfig = {}


---@class UVAltarNotificationBaseWidget : UCommonUserWidget
local UVAltarNotificationBaseWidget = {}


---@class UVAltarOnlineStoreBlueprintLibrary : UBlueprintFunctionLibrary
local UVAltarOnlineStoreBlueprintLibrary = {}

---@param ProductId FString
function UVAltarOnlineStoreBlueprintLibrary:OpenStoreForId(ProductId) end
function UVAltarOnlineStoreBlueprintLibrary:OpenStoreDeluxe() end
function UVAltarOnlineStoreBlueprintLibrary:OpenContentChangePopup() end
---@return FString
function UVAltarOnlineStoreBlueprintLibrary:GetDeluxeStoreId() end


---@class UVAltarPathFollowingComponent : USteeringBehaviorsPathFollowingComponent
---@field bStrafingAllowed boolean
---@field bDirectPawnTrackingAllowed boolean
---@field bInDebugMode boolean
local UVAltarPathFollowingComponent = {}



---@class UVAltarPersuasionMenuSaveData : UVBaseUIGameSaveData
---@field PersuadedCharacters TArray<uint32>
local UVAltarPersuasionMenuSaveData = {}



---@class UVAltarPresetInstanceUserData : UATMPresetInstanceUserData
local UVAltarPresetInstanceUserData = {}


---@class UVAltarRenderingToolsSubsystem : UGameInstanceSubsystem
local UVAltarRenderingToolsSubsystem = {}

---@param Scale float
function UVAltarRenderingToolsSubsystem:SSScateringSetWorldUnitGlobalScale(Scale) end
---@param Scale float
function UVAltarRenderingToolsSubsystem:SSScateringSetForegroundWorldUnitGlobalScale(Scale) end
---@param WorldPosition FVector
---@param Scale double
---@param CameraViewProjection FMatrix
---@param CameraInverseViewProjection FMatrix
---@return FVector
function UVAltarRenderingToolsSubsystem:ScaleInDepth(WorldPosition, Scale, CameraViewProjection, CameraInverseViewProjection) end
---@param HomogeneousCoordinates FVector4
---@return FVector
function UVAltarRenderingToolsSubsystem:HomogeneousToCartesianCoordinates(HomogeneousCoordinates) end
---@param WorldContextObject UObject
---@param WorldPosition FVector
---@param bAutoEstimatePlayerOwnership boolean
---@param InViewInfo FMinimalViewInfo
---@return double
function UVAltarRenderingToolsSubsystem:FirstPersonClippingFixGetWeightFromCamera(WorldContextObject, WorldPosition, bAutoEstimatePlayerOwnership, InViewInfo) end
---@param WorldContextObject UObject
---@param WorldPosition FVector
---@param bAutoEstimatePlayerOwnership boolean
---@return double
function UVAltarRenderingToolsSubsystem:FirstPersonClippingFixGetWeight(WorldContextObject, WorldPosition, bAutoEstimatePlayerOwnership) end
---@param WorldContextObject UObject
---@param WorldPosition FVector
---@param bAutoEstimatePlayerOwnership boolean
---@param InViewInfo FMinimalViewInfo
---@param Weight double
---@param NewWorldPosition FVector
---@return FVector
function UVAltarRenderingToolsSubsystem:FirstPersonClippingFixGetOffsetFromCamera(WorldContextObject, WorldPosition, bAutoEstimatePlayerOwnership, InViewInfo, Weight, NewWorldPosition) end
---@param WorldContextObject UObject
---@param WorldPosition FVector
---@param bAutoEstimatePlayerOwnership boolean
---@param Weight double
---@param NewWorldPosition FVector
---@return FVector
function UVAltarRenderingToolsSubsystem:FirstPersonClippingFixGetOffset(WorldContextObject, WorldPosition, bAutoEstimatePlayerOwnership, Weight, NewWorldPosition) end
---@param WorldContextObject UObject
---@param TargetComponent USceneComponent
---@param RelativeLocation FVector
---@param bAutoEstimatePlayerOwnership boolean
---@param bSweep boolean
---@param bTeleport boolean
---@param SweepHitResult FHitResult
---@return double
function UVAltarRenderingToolsSubsystem:FirstPersonClippingFixApplyOnActorComponent(WorldContextObject, TargetComponent, RelativeLocation, bAutoEstimatePlayerOwnership, bSweep, bTeleport, SweepHitResult) end


---@class UVAltarRichInputActionDecorator : URichTextBlockDecorator
---@field BoundActionClass TSubclassOf<UVAltarBoundActionButton>
---@field KeyTextStyle FTextBlockStyle
---@field DT_InputActions UDataTable
local UVAltarRichInputActionDecorator = {}



---@class UVAltarRichPresenceBlueprintLibrary : UBlueprintFunctionLibrary
local UVAltarRichPresenceBlueprintLibrary = {}

---@param PresenceData FString
function UVAltarRichPresenceBlueprintLibrary:UpdateRichPresence(PresenceData) end


---@class UVAltarRichTextBlock : UCommonRichTextBlock
---@field FontSizeChannel EVModernRichTextBlockFontSizeChannel
---@field DefaultFontSize int32
---@field bApplyFontSizeScaling boolean
---@field LocalLargeScaleDelta int32
---@field LocalSmallScaleDelta int32
local UVAltarRichTextBlock = {}

---@param NewWrappedAt float
function UVAltarRichTextBlock:SetWrappedAt(NewWrappedAt) end
---@param NewLineHeightPercentage float
function UVAltarRichTextBlock:SetLineHeightPercentage(NewLineHeightPercentage) end
---@param FontSizeDelta int32
function UVAltarRichTextBlock:SetFontSize(FontSizeDelta) end
---@param NewFontSize int32
function UVAltarRichTextBlock:SetDefaultFontSize(NewFontSize) end
function UVAltarRichTextBlock:InitializeRichTextBlock() end
function UVAltarRichTextBlock:DeinitializeRichTextBlock() end


---@class UVAltarSaveContainer : USaveGame
---@field SaveVersion uint16
---@field CompressionMethod EVAltarCompressionMethod
---@field AltarSaveData TArray<uint8>
local UVAltarSaveContainer = {}



---@class UVAltarSaveGame : USaveGame
---@field OblivionData TArray<uint8>
---@field SaveGameDetails FVSaveGameDetails
---@field SerializedAltarSaveDataArray TArray<FSerializedAltarSaveData>
local UVAltarSaveGame = {}



---@class UVAltarSaveIdentificationData : UVBaseAltarSaveData
---@field CharacterId FGuid
---@field SaveID FGuid
local UVAltarSaveIdentificationData = {}



---@class UVAltarSaveMetaData : USaveGame
---@field AllSavesDetails TMap<FString, FVSaveGameDetails>
---@field SaveCounter TMap<FGuid, FVSaveNumbers>
local UVAltarSaveMetaData = {}



---@class UVAltarSaveSystem : UGameInstanceSubsystem
---@field OnPreLoadAllAltarDataDelegate FVAltarSaveSystemOnPreLoadAllAltarDataDelegate
---@field OnPostLoadAllAltarDataDelegate FVAltarSaveSystemOnPostLoadAllAltarDataDelegate
---@field OnDeleteMessageDeleted FVAltarSaveSystemOnDeleteMessageDeleted
---@field OnAsyncSaveStarted FVAltarSaveSystemOnAsyncSaveStarted
---@field OnAsyncSaveComplete FVAltarSaveSystemOnAsyncSaveComplete
---@field AltarSaveMetaData UVAltarSaveMetaData
---@field AsyncMetaDataContext TArray<FVSaveLoadingContext>
---@field AltarSaveGameInFlight UVAltarSaveGame
---@field AltarSaveDataArray TMap<FName, UVBaseAltarSaveData>
---@field UserIndex int32
local UVAltarSaveSystem = {}

---@param SizeX int32
---@param SizeY int32
---@param Data TArray<FColor>
function UVAltarSaveSystem:SetProvisionScreenshot(SizeX, SizeY, Data) end
function UVAltarSaveSystem:RequestScreenshotAfterLevelChange() end
function UVAltarSaveSystem:OnPreLoadAllAltarData__DelegateSignature() end
function UVAltarSaveSystem:OnPostLoadAllAltarData__DelegateSignature() end
---@param bAgreed boolean
function UVAltarSaveSystem:OnDeleteMessageDeleted__DelegateSignature(bAgreed) end
---@param SaveGame UVAltarSaveGame
function UVAltarSaveSystem:OnAsyncSaveStarted__DelegateSignature(SaveGame) end
---@param SaveGame UVAltarSaveGame
function UVAltarSaveSystem:OnAsyncSaveComplete_Delegate(SaveGame) end
---@param SaveGame UVAltarSaveGame
function UVAltarSaveSystem:OnAsyncSaveComplete__DelegateSignature(SaveGame) end


---@class UVAltarSpringArmComponent : USpringArmComponent
---@field CameraRotationLagSpeedPitch float
---@field CameraRotationLagSpeedYaw float
local UVAltarSpringArmComponent = {}



---@class UVAltarStateConditionBase : UVStateCondition
---@field PairedPawn AVPairedPawn
local UVAltarStateConditionBase = {}



---@class UVAltarStateConditionCheckActionTags : UVAltarStateConditionBase
---@field ActionTags FGameplayTagContainer
local UVAltarStateConditionCheckActionTags = {}



---@class UVAltarStateConditionCheckGameplayTags : UVAltarStateConditionBase
---@field GameplayTagsToCheck FGameplayTagContainer
local UVAltarStateConditionCheckGameplayTags = {}



---@class UVAltarTelemetrySubsystem : UGameInstanceSubsystem
---@field bIsInitialized boolean
---@field MinTimeBetweenPerformanceHeartbeatSends float
---@field IgnoredMenus TSet<EMenus>
---@field ObserveEveryNumFrame int32
---@field bIgnoreAutoSavesForPerformanceHeartbeat boolean
---@field bDisablePerformanceHeartbeatInMainMenu boolean
---@field GreatFrameTimeThreshold float
---@field GoodFrameTimeThreshold float
---@field AcceptableFrameTimeThreshold float
---@field PoorFrameTimeThreshold float
---@field TimeBetweenCharacterPlaytimeUpdates float
---@field bIgnoreQuestEventsInMainMenu boolean
local UVAltarTelemetrySubsystem = {}

---@param SaveGame UVAltarSaveGame
function UVAltarTelemetrySubsystem:OnSaveStarted(SaveGame) end
---@param SaveGame UVAltarSaveGame
function UVAltarTelemetrySubsystem:OnSaveComplete(SaveGame) end
function UVAltarTelemetrySubsystem:OnFadeToGameEnd() end
function UVAltarTelemetrySubsystem:OnFadeToBlackBegin() end
---@param NewBISessionID FString
function UVAltarTelemetrySubsystem:OnBISessionIDChanged(NewBISessionID) end
---@param bIsFocused boolean
function UVAltarTelemetrySubsystem:OnAppActivationStateChanged(bIsFocused) end
function UVAltarTelemetrySubsystem:ObserveCurrentFrameData() end


---@class UVAltarTextBlock : UCommonTextBlock
---@field FontSizeChannel EVModernTextBlockFontSizeChannel
---@field DefaultFontSize float
---@field bApplyFontSizeScaling boolean
---@field LocalLargeScaleDelta int32
---@field LocalSmallScaleDelta int32
local UVAltarTextBlock = {}

---@param FontSizeDelta int32
function UVAltarTextBlock:SetFontSize(FontSizeDelta) end
---@param NewFontSize float
function UVAltarTextBlock:SetDefaultFontSize(NewFontSize) end
function UVAltarTextBlock:RefreshFontSizeDelta() end
function UVAltarTextBlock:InitializeTextBlock() end
function UVAltarTextBlock:DeinitializeTextBlock() end


---@class UVAltarTextSubsystem : UGameInstanceSubsystem
---@field AltarTextBlocks TArray<UVAltarTextBlock>
---@field AltarRichTextBlocks TArray<UVAltarRichTextBlock>
local UVAltarTextSubsystem = {}

---@param AltarTextBlock UVAltarTextBlock
function UVAltarTextSubsystem:UnregisterAltarTextBlock(AltarTextBlock) end
---@param AltarRichTextBlock UVAltarRichTextBlock
function UVAltarTextSubsystem:UnregisterAltarRichTextBlock(AltarRichTextBlock) end
---@param NewAltarTextBlock UVAltarTextBlock
function UVAltarTextSubsystem:RegisterAltarTextBlock(NewAltarTextBlock) end
---@param NewAltarRichTextBlock UVAltarRichTextBlock
function UVAltarTextSubsystem:RegisterAltarRichTextBlock(NewAltarRichTextBlock) end


---@class UVAltarUIDebugSubsystem : UGameInstanceSubsystem
---@field DebugInventoryItemLocationOffset FVector
---@field DebugInventoryItemScaleOffset FVector
---@field DebugInventoryItemRotationOffset FRotator
---@field bIsInventoryDebugModeEnabled boolean
local UVAltarUIDebugSubsystem = {}

---@param bIsEnabled boolean
function UVAltarUIDebugSubsystem:SetInventoryDebugModeEnabled(bIsEnabled) end
---@param InNewScaleOffset FVector
function UVAltarUIDebugSubsystem:SetDebugInventoryItemScaleOffset(InNewScaleOffset) end
---@param InNewRotationOffset FRotator
function UVAltarUIDebugSubsystem:SetDebugInventoryItemRotationOffset(InNewRotationOffset) end
---@param InNewLocationOffset FVector
function UVAltarUIDebugSubsystem:SetDebugInventoryItemLocationOffset(InNewLocationOffset) end
---@return boolean
function UVAltarUIDebugSubsystem:GetInventoryDebugModeState() end
---@return FVector
function UVAltarUIDebugSubsystem:GetDebugInventoryItemScaleOffset() end
---@return FRotator
function UVAltarUIDebugSubsystem:GetDebugInventoryItemRotationOffset() end
---@return FVector
function UVAltarUIDebugSubsystem:GetDebugInventoryItemLocationOffset() end


---@class UVAltarUIHelper : UBlueprintFunctionLibrary
local UVAltarUIHelper = {}

---@param InSceneComponent USceneComponent
---@param bNewVisibility boolean
---@param bPropagateToChildren boolean
---@param ExcludedClasses TArray<UClass>
function UVAltarUIHelper:SetVisibilityRestricted(InSceneComponent, bNewVisibility, bPropagateToChildren, ExcludedClasses) end
---@param InSceneComponent USceneComponent
---@param bNewHidden boolean
---@param bPropagateToChildren boolean
---@param ExcludedClasses TArray<UClass>
function UVAltarUIHelper:SetSceneComponentHiddenInGameRestricted(InSceneComponent, bNewHidden, bPropagateToChildren, ExcludedClasses) end
---@param InActorComponent UActorComponent
function UVAltarUIHelper:MarkActorComponentRenderStateDirty(InActorComponent) end
---@param InBox FBox2D
---@param InPointToCheck FVector2D
---@return boolean
function UVAltarUIHelper:IsPointInsideBox2D(InBox, InPointToCheck) end
---@param InBox FBox2D
---@param InEnclosingBox FBox2D
---@return boolean
function UVAltarUIHelper:IsBox2DInsideBox2D(InBox, InEnclosingBox) end
---@param A int32
---@param B int32
---@return int32
function UVAltarUIHelper:GetGreatestCommonDivisor(A, B) end
---@param InActor AActor
---@param ExcludedClasses TArray<UClass>
---@param ExcludedActorComponentNames TArray<FName>
---@param bOnlyCollidingComponents boolean
---@param OutOrigin FVector
---@param OutBoxExtent FVector
---@param bIncludeFromChildActors boolean
function UVAltarUIHelper:GetActorBoundsRestricted(InActor, ExcludedClasses, ExcludedActorComponentNames, bOnlyCollidingComponents, OutOrigin, OutBoxExtent, bIncludeFromChildActors) end
---@param InActor AActor
---@param ComponentClass TSubclassOf<UActorComponent>
---@param InName FName
---@return UActorComponent
function UVAltarUIHelper:FindComponentByName(InActor, ComponentClass, InName) end
---@param bNewVisibility boolean
---@param CreditMenuName FName
function UVAltarUIHelper:DisplayCreditsWidget(bNewVisibility, CreditMenuName) end
---@param InCameraComponent UCameraComponent
---@param ScreenPosition FVector2D
---@param WorldPosition FVector
---@param WorldDirection FVector
---@return boolean
function UVAltarUIHelper:DeprojectActorViewScreenPointToWorld(InCameraComponent, ScreenPosition, WorldPosition, WorldDirection) end
---@param InTextToCopy FString
function UVAltarUIHelper:CopyToClipboard(InTextToCopy) end


---@class UVAltarUISettings : UDeveloperSettings
---@field PrimaryGameLayoutDefaultClass TSubclassOf<UVPrimaryGameLayout>
---@field MenuDefaultsTable FSoftObjectPath
---@field NavigationMappingsTable FSoftObjectPath
local UVAltarUISettings = {}



---@class UVAltarUISubsystem : UGameInstanceSubsystem
---@field PrimaryHud AVAltarHud
---@field MenuDefaultsTable UVAltarMenuDefaultsTable
---@field ViewModelsMap_Deprecated TMap<TSubclassOf<UVViewModelBase_Deprecated>, UVViewModelBase_Deprecated>
---@field WidgetsMap TMap<FWidgetContext, UVAltarMenu>
---@field bIsInputHintsVisible boolean
---@field bIsHUDVisible boolean
---@field bIsMenuVisible boolean
---@field SavePlayerNameText FText
---@field SavePlayerLevel int32
---@field UpdatedPlayerLevel int32
---@field CurrentLoadingScreenLoadContext ELoadingScreenType
---@field InventoryHoveredObjectActor AActor
---@field InventoryHoveredObjectForm UTESForm
---@field LastPlayerMenuTab ELegacyPlayerMenuPage
---@field AllGlobalLightingActors TArray<AVGlobalLighting>
---@field AllExponentialHeightFogs TArray<AExponentialHeightFog>
---@field OnLeftMouseButtonReleased FVAltarUISubsystemOnLeftMouseButtonReleased
---@field OnToggleInputHintVisibility FVAltarUISubsystemOnToggleInputHintVisibility
---@field OnToggleHUDVisibility FVAltarUISubsystemOnToggleHUDVisibility
local UVAltarUISubsystem = {}

---@param InGlobalLightingActor AVGlobalLighting
function UVAltarUISubsystem:UnregisterGlobalLightingActor(InGlobalLightingActor) end
---@param InExponentialHeightFog AExponentialHeightFog
function UVAltarUISubsystem:UnregisterExponentialHeightFog(InExponentialHeightFog) end
---@param InKey FKey
---@param OutBrush FSlateBrush
function UVAltarUISubsystem:TryGetBrushFromKey(InKey, OutBrush) end
---@param bIsVisible boolean
function UVAltarUISubsystem:ToggleInputHintVisibility(bIsVisible) end
---@param bIsVisible boolean
function UVAltarUISubsystem:ToggleHUDVisibility(bIsVisible) end
---@param InNewPlayerName FText
function UVAltarUISubsystem:SetPlayerNameTextFromLastLoadedSave(InNewPlayerName) end
---@param InNewPlayerLevel int32
function UVAltarUISubsystem:SetPlayerLevelFromLevelUp(InNewPlayerLevel) end
---@param InNewPlayerLevel int32
function UVAltarUISubsystem:SetPlayerLevelFromLastLoadedSave(InNewPlayerLevel) end
---@param InNewForm UTESForm
function UVAltarUISubsystem:SetInventoryHoveredObjectForm(InNewForm) end
---@param InNewActor AActor
function UVAltarUISubsystem:SetInventoryHoveredObjectActor(InNewActor) end
---@param InNewLoadingScreenContext ELoadingScreenType
function UVAltarUISubsystem:SetCurrentLoadingScreenContext(InNewLoadingScreenContext) end
---@param InNewGlobalLightingActor AVGlobalLighting
function UVAltarUISubsystem:RegisterGlobalLightingActor(InNewGlobalLightingActor) end
---@param InNewExponentialHeightFog AExponentialHeightFog
function UVAltarUISubsystem:RegisterExponentialHeightFog(InNewExponentialHeightFog) end
---@return boolean
function UVAltarUISubsystem:IsMenuVisible() end
---@return boolean
function UVAltarUISubsystem:IsInputHintsVisible() end
---@return boolean
function UVAltarUISubsystem:IsHUDVisible() end
---@return UVPrimaryGameLayout
function UVAltarUISubsystem:GetPrimaryGameLayout() end
---@return FText
function UVAltarUISubsystem:GetPlayerNameTextFromLastLoadedSave() end
---@return int32
function UVAltarUISubsystem:GetPlayerLevelFromLastLoadedSave() end
---@return EModernCategoryPlatormFlag
function UVAltarUISubsystem:GetPlatformTag() end
---@param MenuClass TSoftClassPtr<UVAltarMenu>
---@return FGameplayTag
function UVAltarUISubsystem:GetMenuDefaultLayer(MenuClass) end
---@param MenuClass TSoftClassPtr<UVAltarMenu>
---@return TSoftClassPtr<UVAltarMenu>
function UVAltarUISubsystem:GetMenuDefaultClass(MenuClass) end
---@return UTESForm
function UVAltarUISubsystem:GetInventoryHoveredObjectForm() end
---@return AActor
function UVAltarUISubsystem:GetInventoryHoveredObjectActor() end
---@return TArray<AVGlobalLighting>
function UVAltarUISubsystem:GetGlobalLightingActors() end
---@return int32
function UVAltarUISubsystem:GetCurrentUpdatedPlayerLevel() end
---@return ELoadingScreenType
function UVAltarUISubsystem:GetCurrentLoadingScreenContext() end
---@return EVCountryGroup
function UVAltarUISubsystem:GetCoutryGroup() end
---@return TArray<AExponentialHeightFog>
function UVAltarUISubsystem:GetAllExponentialHeightFogs() end
---@param bShowMouseCursor boolean
function UVAltarUISubsystem:ForceUIInputMode(bShowMouseCursor) end
function UVAltarUISubsystem:ForceGameplayInputMode() end


---@class UVAltarUserInterfaceSettings : UObject
---@field SepiaMenuBackgroundMaterial FSoftObjectPath
---@field LayersToApplyOn TArray<FGameplayTag>
---@field CommonCharacterModificationsDataTablePath FSoftObjectPath
---@field RaceModificationPropertiesDataTablePath FSoftObjectPath
---@field SettingsDataTablePath FSoftObjectPath
---@field KeyboardBindingDataTablePath FSoftObjectPath
---@field KeyboardBindingFrDataTablePath FSoftObjectPath
---@field GamepadBindingDataTablePath FSoftObjectPath
---@field HelpDataTablePath FSoftObjectPath
---@field IconSelectionDataTablePath FSoftObjectPath
---@field UserInterfaceIconsTexturesRootPath FString
---@field UserInterfaceGameDataIconsTexturesRootPath FString
---@field GamepadAxisDeadZone float
---@field ThumbstickPressedTreshold float
---@field SmallFontSizeDelta int32
---@field LargeFontSizeDelta int32
---@field FadeInDuration float
---@field FadeOutDuration float
---@field FadeInExtraDurationInterior float
---@field FadeInExtraDurationSeamless float
---@field FadeInExtraDurationFastTransition float
---@field FadeInExtraDurationPSOCompilation float
---@field FadeInDurationUntilUnfreeze float
---@field ChangeListNumber FString
---@field FromMainCL FString
---@field StreamName FString
---@field ProjectMajor FString
---@field ProjectMinor FString
---@field BackgroundLevelsToLoad TArray<TSoftObjectPtr<UWorld>>
---@field UserInterfaceSpecificMappingContext TArray<TSoftObjectPtr<UInputMappingContext>>
---@field FogOfWarRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field FogOfWarMaterial TSoftObjectPtr<UMaterial>
---@field SceneDepthRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field SecondPassRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field BaseColorRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field LocalMapMaterial TSoftObjectPtr<UMaterial>
---@field LocalMapSobelMaterial TSoftObjectPtr<UMaterial>
local UVAltarUserInterfaceSettings = {}



---@class UVAltarWidget : UVNavigableActivatableWidgetBase
local UVAltarWidget = {}

function UVAltarWidget:OnSynchronizeProperties() end
function UVAltarWidget:ForceSynchronizeProperties() end


---@class UVAnimNotifyState_ChangePlayRate : UAnimNotifyState
---@field PlayRate float
local UVAnimNotifyState_ChangePlayRate = {}



---@class UVAnimNotifyState_FacialPose : UAnimNotifyState
---@field bShouldOverrideMontage boolean
---@field FacialPose EFacialPoseType
---@field FacialPoseBlendWeight float
---@field FacialAnimInstanceClass TSubclassOf<UVFacialCharacterAnimInstance>
local UVAnimNotifyState_FacialPose = {}

---@param OwnerActor AActor
---@param AnimNotifyFacialPose EFacialPoseType
---@param AnimNotifyBlendWeight float
---@param bShouldOverrideFacialPose boolean
---@param bIsAnimNotifyBegin boolean
function UVAnimNotifyState_FacialPose:UpdateFacialPose(OwnerActor, AnimNotifyFacialPose, AnimNotifyBlendWeight, bShouldOverrideFacialPose, bIsAnimNotifyBegin) end


---@class UVAnimNotifyState_ImpactSystem : UAnimNotifyState
---@field BoneNameUsedToAttack FName
---@field HitBoxList TArray<TWeakObjectPtr<UVHitBoxComponent>>
---@field StaticMeshWeaponComp TWeakObjectPtr<UStaticMeshComponent>
---@field WeaponSocket TWeakObjectPtr<UStaticMeshSocket>
---@field WantedDirection FVector
---@field BloodWantedDirection FVector
local UVAnimNotifyState_ImpactSystem = {}



---@class UVAnimNotifyState_SetHitReactRatio : UAnimNotifyState
---@field AnimInstanceClass TSubclassOf<UVHitReactionAnimInstance>
---@field HitReactRatio float
local UVAnimNotifyState_SetHitReactRatio = {}



---@class UVAnimNotifyState_SyncAnim : UAnimNotifyState
---@field PropToAnimateClass UClass
local UVAnimNotifyState_SyncAnim = {}

---@param OwnerActor AActor
---@param StartAnimTime float
function UVAnimNotifyState_SyncAnim:SyncAnimation(OwnerActor, StartAnimTime) end


---@class UVAnimNotifyState_TrailVFX : UAnimNotifyState
---@field BoneNameUsedToAttack FName
local UVAnimNotifyState_TrailVFX = {}



---@class UVAnimNotifyState_UseItemProp : UAnimNotifyState
---@field bClearOtherPropsAtStart boolean
---@field bForceRespawnProps boolean
---@field PropItemClasses TSet<TSubclassOf<AVPropItem>>
---@field PropDestroyDelay float
local UVAnimNotifyState_UseItemProp = {}



---@class UVAnimNotifyState_WarpToHorseSaddle : UAnimNotifyState
---@field DockWarpTargetName FName
---@field HorseSaddleSocket FName
local UVAnimNotifyState_WarpToHorseSaddle = {}



---@class UVAnimNotifyState_WarpToLocation : UAnimNotifyState_MotionWarping
local UVAnimNotifyState_WarpToLocation = {}


---@class UVAnimNotify_ActionCameraTracking : UVAnimNotify_ActionNotifyState
---@field CameraSettings FCameraTrackingSettings
local UVAnimNotify_ActionCameraTracking = {}

---@param ControlledPawn AVPairedPawn
---@param TargetedPawn AVPairedPawn
---@return boolean
function UVAnimNotify_ActionCameraTracking:ShouldIgnoreTrackingOnTargetedPawn(ControlledPawn, TargetedPawn) end


---@class UVAnimNotify_ActionMeleeHitWindow : UVAnimNotify_ActionNotifyState
---@field BaseHitboxExtent FVector
---@field BaseHitboxCenterOffset FVector
---@field VerticalDegreeAngleLimit float
---@field HorizontalDegreeAngleLimit float
local UVAnimNotify_ActionMeleeHitWindow = {}

---@return FBox
function UVAnimNotify_ActionMeleeHitWindow:ComputeHitbox() end


---@class UVAnimNotify_ActionNotify : UAnimNotify
---@field ActionEventTag FGameplayTag
---@field bActiveWhenOwnerInvisible boolean
local UVAnimNotify_ActionNotify = {}

---@param PairedPawn AVPairedPawn
---@param AnimatedAction UVPawnAnimatedAction
function UVAnimNotify_ActionNotify:TriggerEventOnAnimatedAction(PairedPawn, AnimatedAction) end


---@class UVAnimNotify_ActionNotifyState : UAnimNotifyState
---@field BeginActionEventTag FGameplayTag
---@field EndActionEventTag FGameplayTag
---@field bActiveWhenOwnerInvisible boolean
local UVAnimNotify_ActionNotifyState = {}



---@class UVAnimNotify_DrawArrow : UAnimNotify
local UVAnimNotify_DrawArrow = {}


---@class UVAnimNotify_FloorTrapOpening : UAnimNotify
---@field bIsOpening boolean
local UVAnimNotify_FloorTrapOpening = {}



---@class UVAnimNotify_FootStep : UAnimNotify
local UVAnimNotify_FootStep = {}


---@class UVAnimNotify_FootStepVFX : UVAnimNotify_FootStep
---@field BoneName FName
---@field OwnerActor TWeakObjectPtr<AActor>
local UVAnimNotify_FootStepVFX = {}



---@class UVAnimNotify_HitMelee : UAnimNotify
local UVAnimNotify_HitMelee = {}


---@class UVAnimNotify_JumpNotify : UAnimNotify
---@field bClearJumpInputTagOnNotify boolean
---@field HorizontalVelocityMultiplier float
---@field VerticalJumpHeightMultiplier float
local UVAnimNotify_JumpNotify = {}



---@class UVAnimNotify_PlayEquipUnequip : UAnimNotify
---@field AttachName FName
---@field EquipAction EVEquipAction
local UVAnimNotify_PlayEquipUnequip = {}



---@class UVAnimNotify_PlayFootStep : UVAnimNotify_FootStep
---@field FootstepEventOverride UAkAudioEvent
---@field AttachName FName
---@field OwnerActor TWeakObjectPtr<AActor>
local UVAnimNotify_PlayFootStep = {}



---@class UVAnimNotify_PlayOpenCloseSound : UAnimNotify
---@field AttachName FName
---@field Action EVOpenCloseAction
local UVAnimNotify_PlayOpenCloseSound = {}



---@class UVAnimNotify_PlayWwiseSound : UAnimNotify
---@field SoundEvent UAkAudioEvent
---@field AttachName FName
local UVAnimNotify_PlayWwiseSound = {}



---@class UVAnimNotify_ReleaseArrow : UAnimNotify
local UVAnimNotify_ReleaseArrow = {}


---@class UVAnimNotify_ReleaseCast : UAnimNotify
---@field bIsStaffNotify boolean
local UVAnimNotify_ReleaseCast = {}



---@class UVAnimNotify_SpecialBloodVFX : UAnimNotify
local UVAnimNotify_SpecialBloodVFX = {}


---@class UVAnimationObjectPairingComponent : UVActorPairingComponent
---@field bIgnoreUnsupportedAnimationsSilently boolean
---@field OpenAnimationSequence UAnimSequence
---@field CloseAnimationSequence UAnimSequence
---@field AnimationSequences TMap<FString, UAnimSequence>
---@field bForceOptimizations boolean
local UVAnimationObjectPairingComponent = {}

---@param SkeletalMeshComponent USkeletalMeshComponent
---@param AnimationName FString
---@param PosRatio float
---@param bPlayAnimation boolean
function UVAnimationObjectPairingComponent:SetAnimActivable(SkeletalMeshComponent, AnimationName, PosRatio, bPlayAnimation) end
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param AnimationName FString
function UVAnimationObjectPairingComponent:PlayAnimActivable(SkeletalMeshComponent, AnimationName) end


---@class UVAnimationPairingComponent : UVActorPairingComponent
---@field OnAnimationStateChange FVAnimationPairingComponentOnAnimationStateChange
---@field OnAnimationSkip FVAnimationPairingComponentOnAnimationSkip
---@field OnSpecialIdleAnimationStart FVAnimationPairingComponentOnSpecialIdleAnimationStart
---@field OnSpecialIdleAnimationStop FVAnimationPairingComponentOnSpecialIdleAnimationStop
---@field OnSpecialIdleAnimation_WantToMove FVAnimationPairingComponentOnSpecialIdleAnimation_WantToMove
---@field OnDynamicIdleAnimationChange FVAnimationPairingComponentOnDynamicIdleAnimationChange
---@field OnEquippedWeaponChange FVAnimationPairingComponentOnEquippedWeaponChange
---@field bCanPerformSpecialIdles boolean
---@field LatestOblivionCharacterAnimationState FOblivionSourcedCharacterAnimationState
local UVAnimationPairingComponent = {}



---@class UVAssetNameDebugWidget : UUserWidget
---@field AssetName FString
local UVAssetNameDebugWidget = {}

function UVAssetNameDebugWidget:TraceToFirstAsset() end


---@class UVAssociatedAltarCellToPrePlacedActors : UObject
---@field PrePlacedPairableActors TMap<FGuid, UVInitializedPrePlacedActor>
local UVAssociatedAltarCellToPrePlacedActors = {}



---@class UVAudioHandlersSubsystem : UGameInstanceSubsystem
---@field MusicPlayerActor AVMusicPlayer
---@field WeatherAudioPlayerActor AVWeatherAudioPlayer
---@field WaterSoundFollowerActor AVWaterSoundFollower
local UVAudioHandlersSubsystem = {}

---@return AVWeatherAudioPlayer
function UVAudioHandlersSubsystem:GetWeatherAudioPlayerActor() end
---@return AVMusicPlayer
function UVAudioHandlersSubsystem:GetMusicPlayerActor() end


---@class UVAudioListener : USceneComponent
---@field bUseCameraOrientation boolean
local UVAudioListener = {}



---@class UVAudioStatics : UBlueprintFunctionLibrary
local UVAudioStatics = {}

---@param EventToUnload UAkAudioEvent
---@param bAsync boolean
function UVAudioStatics:UnloadAudioEvent(EventToUnload, bAsync) end
---@param Actor AActor
---@param SwitchGroup FName
---@param SwitchValue FName
function UVAudioStatics:SetSwitch(Actor, SwitchGroup, SwitchValue) end
---@param StateGroup FName
---@param StateValue FName
function UVAudioStatics:SetState(StateGroup, StateValue) end
---@param Actor AActor
---@param RTPCName FName
---@param RTPCValue float
---@param InterpolationTimeInMs int32
function UVAudioStatics:SetRTPCValue(Actor, RTPCName, RTPCValue, InterpolationTimeInMs) end
---@param RTPCName FName
---@param RTPCValue float
---@param InterpolationTimeInMs int32
function UVAudioStatics:SetGlobalRTPCValue(RTPCName, RTPCValue, InterpolationTimeInMs) end
---@param EventToPrepare UAkAudioEvent
---@param bWhitelist boolean
---@return boolean
function UVAudioStatics:PrepareAudioEvent(EventToPrepare, bWhitelist) end
---@param EventToPost UAkAudioEvent
---@param Component UAkComponent
function UVAudioStatics:BPF_PostAudioEventWithComponent(EventToPost, Component) end
---@param EventToPost UAkAudioEvent
---@param Actor AActor
function UVAudioStatics:BPF_PostAudioEventOnActor(EventToPost, Actor) end
---@param EventToPost UAkAudioEvent
---@param Location FVector
---@param WorldContext UObject
function UVAudioStatics:BPF_PostAudioEventAtLocation(EventToPost, Location, WorldContext) end
---@param EventToPost UAkAudioEvent
function UVAudioStatics:BPF_PostAudioEvent(EventToPost) end


---@class UVAvailableEffectItem : UObject
---@field Properties FAvailableEffectData
local UVAvailableEffectItem = {}

---@param Value FAvailableEffectData
function UVAvailableEffectItem:SetProperties(Value) end
---@return FAvailableEffectData
function UVAvailableEffectItem:GetProperties() end


---@class UVAvailableEffectsListViewModel : UVViewModelBase
---@field AvailableEffects TArray<FAvailableEffectData>
local UVAvailableEffectsListViewModel = {}

---@param NewAvailableEffects TArray<FAvailableEffectData>
function UVAvailableEffectsListViewModel:SetAvailableEffects(NewAvailableEffects) end
---@return TArray<FAvailableEffectData>
function UVAvailableEffectsListViewModel:GetAvailableEffects() end


---@class UVBackgroundWidgetBase : UCommonActivatableWidget
---@field OnBackgroundChanged FVBackgroundWidgetBaseOnBackgroundChanged
---@field Background UImage
---@field BackgroundImageBrush FSlateBrush
local UVBackgroundWidgetBase = {}

---@param Image UTexture2D
function UVBackgroundWidgetBase:SetBackgroundImage(Image) end
function UVBackgroundWidgetBase:RequestCapture() end
function UVBackgroundWidgetBase:ReleaseCamera() end
---@param InSizeX int32
---@param InSizeY int32
---@param InImageData TArray<FColor>
function UVBackgroundWidgetBase:OnScreenShotcapturedDelegate(InSizeX, InSizeY, InImageData) end
---@return FSlateBrush
function UVBackgroundWidgetBase:GetBackgroundImageBrush() end


---@class UVBaseAltarSaveData : UObject
---@field Version uint16
local UVBaseAltarSaveData = {}



---@class UVBaseCharacterAnimInstance : UAnimInstance
---@field PairedPawn AVPairedPawn
local UVBaseCharacterAnimInstance = {}



---@class UVBaseStaffAttackAnimInstance : UVLayerCharacterAnimInstance
---@field AttackTag FGameplayTag
---@field AttackAnim UAnimSequenceBase
local UVBaseStaffAttackAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVBaseStaffAttackAnimInstance:OnAttackEnter(Context, Node) end


---@class UVBaseUIGameSaveData : UVBaseAltarSaveData
local UVBaseUIGameSaveData = {}


---@class UVBipedLowerUpperBodyAnimInstance : UVLowerUpperBodyAnimInstance
---@field LayerData FCreatureBipedBoneAnimationData
local UVBipedLowerUpperBodyAnimInstance = {}



---@class UVBlackListNavLinkCustomComponent : UVDoorNavLinkCustomComponent
---@field ActorsBlacklist TSet<AActor>
local UVBlackListNavLinkCustomComponent = {}



---@class UVBlendSpaceSpeedsUserData : UAssetUserData
---@field SlowestAnimSpeeds TArray<float>
---@field FastestAnimSpeeds TArray<float>
local UVBlendSpaceSpeedsUserData = {}



---@class UVBlinkCharacterAnimInstance : UVBaseCharacterAnimInstance
local UVBlinkCharacterAnimInstance = {}

---@return boolean
function UVBlinkCharacterAnimInstance:IsSleeping() end
---@return boolean
function UVBlinkCharacterAnimInstance:IsDead() end
---@return boolean
function UVBlinkCharacterAnimInstance:IsBlinking() end
---@return float
function UVBlinkCharacterAnimInstance:GetBlinkProgress() end


---@class UVBlinkCreatureCharacterAnimInstance : UVBlinkCharacterAnimInstance
---@field LayerData FActorBlinkData
local UVBlinkCreatureCharacterAnimInstance = {}

---@return float
function UVBlinkCreatureCharacterAnimInstance:GetBlinkWeight() end


---@class UVBlinkHumanoidCharacterAnimInstance : UVBlinkCharacterAnimInstance
---@field BlinkAnimCurve UCurveFloat
---@field BlinkMorphTargetName FName
local UVBlinkHumanoidCharacterAnimInstance = {}



---@class UVBlockCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field bIsPlayingBlockHit boolean
---@field bShouldEnterBlockState boolean
---@field AnimSet FBlockShieldAnimationData
local UVBlockCharacterAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVBlockCharacterAnimInstance:OnBlockHitEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVBlockCharacterAnimInstance:OnBlockHitEnd(Context, Node) end
---@return boolean
function UVBlockCharacterAnimInstance:IsBlockingHit() end
---@return boolean
function UVBlockCharacterAnimInstance:GetShouldEnterBlockState() end


---@class UVBlockShieldCharacterAnimInstance : UVBlockCharacterAnimInstance
local UVBlockShieldCharacterAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVBlockShieldCharacterAnimInstance:OnBlockShieldHitEnter(Context, Node) end
---@return boolean
function UVBlockShieldCharacterAnimInstance:HasShield() end


---@class UVBookFormattingSystem : UObject
local UVBookFormattingSystem = {}


---@class UVBookMenuViewModel : UVViewModelBase
---@field Properties FLegacyBookProperties
local UVBookMenuViewModel = {}

---@param NewProperties FLegacyBookProperties
function UVBookMenuViewModel:SetProperties(NewProperties) end
function UVBookMenuViewModel:RegisterSendTakeButtonClicked() end
function UVBookMenuViewModel:RegisterSendCloseButtonClicked() end
---@return FLegacyBookProperties
function UVBookMenuViewModel:GetProperties() end


---@class UVBowAttackAnimInstance : UVLayerCharacterAnimInstance
---@field AnimSet FVBowAttack
local UVBowAttackAnimInstance = {}



---@class UVBowAttackStandSneakAnimInstance : UVLayerCharacterAnimInstance
---@field StartAnim UAnimSequenceBase
---@field LoopAnim UAnimSequenceBase
---@field ReleaseAnim UAnimSequenceBase
---@field AnimSet FStandSneakBowAttackAnimSet
local UVBowAttackStandSneakAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVBowAttackStandSneakAnimInstance:OnStartEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVBowAttackStandSneakAnimInstance:OnReleaseEnter(Context, Node) end
---@return boolean
function UVBowAttackStandSneakAnimInstance:IsStanding() end
---@return boolean
function UVBowAttackStandSneakAnimInstance:IsSneaking() end


---@class UVBuoyancyComponent : UBuoyancyComponent
local UVBuoyancyComponent = {}


---@class UVCharacterAnimInstance : UAnimInstance
---@field LinkedAnimationPairingComponent UVAnimationPairingComponent
---@field LinkedCharacterStatePairingComponent UVCharacterStatePairingComponent
---@field LinkedWeaponsPairingComponent UVWeaponsPairingComponent
---@field CharacterType ECharacterType
---@field VerticalAxis float
---@field HorizontalAxis float
---@field TurningAxis float
---@field bIsReleaseBowShoot boolean
---@field bBowAttack boolean
---@field bBowAttackFollowUp boolean
---@field SequenceIdx int32
---@field bFreezeAttack boolean
---@field bOblivionFrameSkip boolean
---@field bIsPowerAttack boolean
---@field bIsOnDynamicIdle boolean
---@field bIsOnSpecialIdle boolean
---@field bShouldBeMoving boolean
---@field CurrentSpecialIdleBlendTime float
---@field bIsSpecialIdleBlend boolean
local UVCharacterAnimInstance = {}

---@param OldState FOblivionSourcedCharacterAnimationState
---@param NewState FOblivionSourcedCharacterAnimationState
function UVCharacterAnimInstance:UpdateInternalStateMachine(OldState, NewState) end
function UVCharacterAnimInstance:OnUnequipStarted() end
function UVCharacterAnimInstance:OnStaggered() end
---@param Animation UAnimSequenceBase
function UVCharacterAnimInstance:OnSpecialIdleAnimationStart(Animation) end
---@param ShouldBeMoving boolean
function UVCharacterAnimInstance:OnSpecialIdleAnimation_WantToMove(ShouldBeMoving) end
function UVCharacterAnimInstance:OnRecoil() end
function UVCharacterAnimInstance:OnEquipStarted() end
---@param Animation UAnimSequence
function UVCharacterAnimInstance:OnDynamicIdleAnimationChange(Animation) end
function UVCharacterAnimInstance:OnDodgeRight() end
function UVCharacterAnimInstance:OnDodgeLeft() end
function UVCharacterAnimInstance:OnDodgeForward() end
function UVCharacterAnimInstance:OnDodgeBackward() end
---@param Arm uint8
function UVCharacterAnimInstance:OnCastSpellTouch(Arm) end
---@param Arm uint8
function UVCharacterAnimInstance:OnCastSpellSelf(Arm) end
---@param Arm uint8
function UVCharacterAnimInstance:OnCastSpellRanged(Arm) end
function UVCharacterAnimInstance:OnBlockHit() end
function UVCharacterAnimInstance:OnBlockAttack() end
---@param AttackMove ECharacterAttackMove
function UVCharacterAnimInstance:OnAttackStarted(AttackMove) end
---@param OldState FOblivionSourcedCharacterAnimationState
---@param NewState FOblivionSourcedCharacterAnimationState
function UVCharacterAnimInstance:OnAnimationStateChanged(OldState, NewState) end
---@param Section EOblivionAnimSection
function UVCharacterAnimInstance:OnAnimationSkip(Section) end
---@param AnimSequence UAnimationAsset
---@return float
function UVCharacterAnimInstance:GetBlendTimeFromSequence(AnimSequence) end


---@class UVCharacterAppearancePairingComponent : UVActorPairingComponent
---@field OnAppearanceRefresh FVCharacterAppearancePairingComponentOnAppearanceRefresh
---@field bUseProceduralHead boolean
---@field LinkedHeadMeshComponent TWeakObjectPtr<UVHumanoidHeadComponent>
---@field LinkedBodyMeshComponents TArray<TWeakObjectPtr<USkeletalMeshComponent>>
---@field CurrentDiseases TSet<TSoftObjectPtr<UTESMagicItemForm>>
---@field VampireLevel int32
local UVCharacterAppearancePairingComponent = {}

---@param NewVampireLevel int32
function UVCharacterAppearancePairingComponent:SetVampireLevel(NewVampireLevel) end
---@param NewDiseaseForm UTESMagicItemForm
function UVCharacterAppearancePairingComponent:RemoveDisease(NewDiseaseForm) end
function UVCharacterAppearancePairingComponent:RefreshCharacterAppearance() end
---@param Filter EVCharacterPhenotypeDataFilter
function UVCharacterAppearancePairingComponent:ReapplyPhenotypeData(Filter) end
---@param Phenotype UVCharacterPhenotypeData
function UVCharacterAppearancePairingComponent:OnAppearanceRefresh__DelegateSignature(Phenotype) end
---@return boolean
function UVCharacterAppearancePairingComponent:IsSick() end
---@param NewDiseaseForm UTESMagicItemForm
---@return boolean
function UVCharacterAppearancePairingComponent:IsDiseaseActive(NewDiseaseForm) end
---@return boolean
function UVCharacterAppearancePairingComponent:IsAVampire() end
---@return int32
function UVCharacterAppearancePairingComponent:GetVampireLevel() end
---@return EVSenescenceModifiers
function UVCharacterAppearancePairingComponent:GetSenescenceModifier() end
function UVCharacterAppearancePairingComponent:CureAllDiseases() end
---@param SkeletalMesh USkeletalMeshComponent
---@param Level UVSenescenceLevel
---@param Modifiers EVSenescenceModifiers
---@param MaterialIndex int32
function UVCharacterAppearancePairingComponent:ApplySenescenceLevel(SkeletalMesh, Level, Modifiers, MaterialIndex) end
---@param NewDiseaseForm UTESMagicItemForm
function UVCharacterAppearancePairingComponent:AddNewDisease(NewDiseaseForm) end


---@class UVCharacterBodyPairingComponent : UVActorPairingComponent
---@field OnBodyPartPropertiesChanged FVCharacterBodyPairingComponentOnBodyPartPropertiesChanged
---@field BodyPartOverride FVModularBody
---@field SupportedSlotsMap TMap<EBipedModularBodySlot, FVCharacterBodyPartProperties>
---@field BodySectionBitMask uint32
local UVCharacterBodyPairingComponent = {}

---@param Slot EBipedModularBodySlot
---@param bIsCovered boolean
function UVCharacterBodyPairingComponent:SetSlotCovered(Slot, bIsCovered) end
---@param Slot EBipedModularBodySlot
function UVCharacterBodyPairingComponent:SetNakedOnSlot(Slot) end
---@param Slot EBipedModularBodySlot
function UVCharacterBodyPairingComponent:RegisterSupportedSlot(Slot) end
function UVCharacterBodyPairingComponent:RefreshBodyParts() end
---@param Slot EBipedModularBodySlot
---@param Properties FVCharacterBodyPartProperties
function UVCharacterBodyPairingComponent:OnBodyPartPropertiesChanged__DelegateSignature(Slot, Properties) end
---@param Slot EBipedModularBodySlot
---@return boolean
function UVCharacterBodyPairingComponent:IsSlotSupported(Slot) end
---@param Slot EBipedModularBodySlot
---@return boolean
function UVCharacterBodyPairingComponent:IsSlotCovered(Slot) end
---@return TArray<EBipedModularBodySlot>
function UVCharacterBodyPairingComponent:GetSupportedSlots() end
---@param Slot EBipedModularBodySlot
---@return TSubclassOf<AVModularBodyPartBase>
function UVCharacterBodyPairingComponent:GetClassFromSlot(Slot) end
---@param BodySlot EBipedModularBodySlot
---@return FVCharacterBodyPartProperties
function UVCharacterBodyPairingComponent:GetBodyPartProperties(BodySlot) end
---@param Slot EBipedModularBodySlot
---@return UTESForm
function UVCharacterBodyPairingComponent:GetBodyPartForm(Slot) end
---@param Slot EBipedModularBodySlot
---@param form UTESForm
function UVCharacterBodyPairingComponent:EquipFormOnSlot(Slot, form) end


---@class UVCharacterCreationPage : UVAltarWidget
---@field CharacterPreviewTargetOffset FVector
---@field CharacterPreviewSocketOffset FVector
---@field CharacterPreviewSpringArmLength float
local UVCharacterCreationPage = {}



---@class UVCharacterFaceMorphsSource : UDataAsset
---@field OblivionFaceMorphsConversionMap UVOblivionToAltarFaceMorphsConversionMap
---@field MorphAxisMap TMap<FName, FCharacterFaceMorphAxis>
local UVCharacterFaceMorphsSource = {}



---@class UVCharacterFadeInOutComponent : UActorComponent
---@field bIsOwnerCamera boolean
---@field FadeState ECharacterFadeState
---@field CharacterMeshComponents TArray<UMeshComponent>
---@field CurrentActorBetweenCamAndPlayer AActor
local UVCharacterFadeInOutComponent = {}

---@param PairedCreature AVPairedCreature
---@param bDoDither boolean
---@param DitherScale float
function UVCharacterFadeInOutComponent:SetDitherOnCreatureVisibleComponents(PairedCreature, bDoDither, DitherScale) end
---@param PairedCharacter AVPairedCharacter
---@param bDoDither boolean
---@param DitherScale float
function UVCharacterFadeInOutComponent:SetDitherOnCharacterVisibleComponents(PairedCharacter, bDoDither, DitherScale) end


---@class UVCharacterHairPieceBase : UDataAsset
---@field bUseHairPhysics boolean
---@field RaceAndSexSpecificHairMeshes TMap<FVSexAndRaceMapKey, FVCharacterHairPieceMeshPair>
---@field HairSkeletalMeshes FVCharacterHairPieceMeshPair
---@field SpecificMorphTarget TMap<FName, FCharacterFaceMorphAxis>
local UVCharacterHairPieceBase = {}

---@return EVFacialHairType
function UVCharacterHairPieceBase:GetFacialHairType() end
---@param FaceMeshComponent USkeletalMeshComponent
---@param Phenotype UVCharacterPhenotypeData
---@return FCharacterHairPieceBaseConstructResult
function UVCharacterHairPieceBase:ConstructComponent(FaceMeshComponent, Phenotype) end


---@class UVCharacterHairPiece_Beard : UVCharacterHairPieceBase
local UVCharacterHairPiece_Beard = {}


---@class UVCharacterHairPiece_Eyebrows : UVCharacterHairPieceBase
local UVCharacterHairPiece_Eyebrows = {}


---@class UVCharacterHairPiece_Hair : UVCharacterHairPieceBase
local UVCharacterHairPiece_Hair = {}


---@class UVCharacterHairPiece_Mustache : UVCharacterHairPieceBase
local UVCharacterHairPiece_Mustache = {}


---@class UVCharacterPhenotypeData : UVBaseAltarSaveData
---@field FaceMorphsSource UVCharacterFaceMorphsSource
---@field FaceBaseMesh USkeletalMesh
---@field FaceMorphValuesMap TMap<FName, float>
---@field Hair UVCharacterHairPiece_Hair
---@field CustomisationHairIndex int32
---@field Eyebrows UVCharacterHairPiece_Eyebrows
---@field CustomisationEyebrowsIndex int32
---@field Mustache UVCharacterHairPiece_Mustache
---@field CustomisationMustacheIndex int32
---@field Beard UVCharacterHairPiece_Beard
---@field CustomisationBeardIndex int32
---@field HairColors TMap<EVFacialHairType, FColor>
---@field HairColorsL TMap<EVFacialHairType, FLinearColor>
---@field SkinParameterDefinitions UVCharacterSkinParameterDefinitions
---@field BodyProperties FBodyProperties
---@field FaceMaterialSlotOverrides TMap<FName, UMaterialInterface>
---@field SkinParametersMap TMap<FName, float>
---@field SkinColorsMap TMap<FName, FColor>
---@field SkinColorsMapL TMap<FName, FLinearColor>
---@field SenescenceLevel int32
---@field EyeMaterial UMaterialInterface
---@field CustomisationEyeMaterialIndex int32
local UVCharacterPhenotypeData = {}



---@class UVCharacterPhenotypePreset : UDataAsset
---@field PhenotypeData UVCharacterPhenotypeData
local UVCharacterPhenotypePreset = {}



---@class UVCharacterSkinParameterDefinitions : UDataAsset
---@field FaceSkinParameterIndexesMap TMap<FName, FVCharacterSkinParameter>
---@field BodySkinParameterIndexesMap TMap<FName, FVCharacterSkinParameter>
---@field HairColorParameterIndexesMap TMap<FName, FVCharacterSkinParameter>
---@field FaceMaterialSlotIndexesMap TMap<FName, int32>
local UVCharacterSkinParameterDefinitions = {}



---@class UVCharacterStatePairingComponent : UVActorPairingComponent
---@field OnHitActor FVCharacterStatePairingComponentOnHitActor
---@field OnHitTaken FVCharacterStatePairingComponentOnHitTaken
---@field OnMiss FVCharacterStatePairingComponentOnMiss
---@field LinkedAnimationPairingComponent UVAnimationPairingComponent
---@field LinkedWeaponsPairingComponent UVWeaponsPairingComponent
---@field bIsRunning boolean
---@field bIsSwimming boolean
---@field bIsJumping boolean
---@field bIsFalling boolean
---@field bIsSneaking boolean
---@field bIsDodging boolean
---@field bIsBlocking boolean
---@field bIsStaggered boolean
---@field SpellCastType EVCastType
---@field bHasTorchEquipped boolean
---@field LatestHitTaken FPairedOblivionHitEvent
---@field LatestHitInflicted FPairedOblivionHitEvent
---@field OnGhostStateChanged FVCharacterStatePairingComponentOnGhostStateChanged
---@field bIsGhost boolean
local UVCharacterStatePairingComponent = {}

---@param OldState FOblivionSourcedCharacterAnimationState
---@param NewState FOblivionSourcedCharacterAnimationState
function UVCharacterStatePairingComponent:UpdateInternalStateMachine(OldState, NewState) end
---@param WeaponActor AVWeapon
function UVCharacterStatePairingComponent:UpdateAnimationState(WeaponActor) end
---@return boolean
function UVCharacterStatePairingComponent:IsGhost() end


---@class UVCinematicSaveData : UVBaseAltarSaveData
---@field CinematicsStates TMap<EVCinematicType, FVAltarCinematicState>
local UVCinematicSaveData = {}



---@class UVCinematicSubsystem : UGameInstanceSubsystem
---@field BP_OnLevelSequenceEnd FVCinematicSubsystemBP_OnLevelSequenceEnd
---@field CinematicSaveData UVCinematicSaveData
local UVCinematicSubsystem = {}

function UVCinematicSubsystem:StartInGameCinematic() end
function UVCinematicSubsystem:OnLevelSequenceEnd() end
---@return boolean
function UVCinematicSubsystem:IsPlayingCinematic() end


---@class UVClairvoyanceNavLinkCustomComponent : UNavLinkCustomComponent
local UVClairvoyanceNavLinkCustomComponent = {}


---@class UVClassItemObject : UObject
---@field Properties FPlayerClassItemProperties
---@field bIsSelected boolean
local UVClassItemObject = {}

---@param NewProperties FPlayerClassItemProperties
function UVClassItemObject:SetProperties(NewProperties) end
---@param bNewSelectionState boolean
function UVClassItemObject:SetIsSelected(bNewSelectionState) end
---@return boolean
function UVClassItemObject:IsSelected() end
---@return FPlayerClassItemProperties
function UVClassItemObject:GetProperties() end


---@class UVClassMenuViewModel : UVViewModelBase
---@field ClassList TArray<FPlayerClassItemProperties>
---@field FirstSelectedClassIndex int32
local UVClassMenuViewModel = {}

---@param NewFirstSelectedClassIndex int32
function UVClassMenuViewModel:SetFirstSelectedClassIndex(NewFirstSelectedClassIndex) end
---@param InButtonIndex int32
function UVClassMenuViewModel:RegisterSendOnHoveredItemHandler(InButtonIndex) end
---@param InButtonIndex int32
function UVClassMenuViewModel:RegisterSendClickedItemHandler(InButtonIndex) end
function UVClassMenuViewModel:RegisterSendClickedDoneButtonHandler() end
function UVClassMenuViewModel:RegisterSendClickedCreateButtonHandler() end
---@return int32
function UVClassMenuViewModel:GetFirstSelectedClassIndex() end
---@return TArray<FPlayerClassItemProperties>
function UVClassMenuViewModel:GetClassList() end


---@class UVClassOverviewViewModel : UVViewModelBase
---@field ClassProperties FPlayerClassItemProperties
local UVClassOverviewViewModel = {}

---@param NewSpecializationEnum ESkillAndClassSpecialization
function UVClassOverviewViewModel:SetSpecializationEnum(NewSpecializationEnum) end
---@param NewAttribute FText
function UVClassOverviewViewModel:SetSecondaryAttribute(NewAttribute) end
---@param NewAttribute FText
function UVClassOverviewViewModel:SetPrimaryAttribute(NewAttribute) end
---@param NewSpecialisation FText
function UVClassOverviewViewModel:SetClassSpecialisation(NewSpecialisation) end
---@param NewClassProperties FPlayerClassItemProperties
function UVClassOverviewViewModel:SetClassProperties(NewClassProperties) end
---@param NewPicture UTexture2D
function UVClassOverviewViewModel:SetClassPicture(NewPicture) end
---@param NewName FText
function UVClassOverviewViewModel:SetClassName(NewName) end
---@param SkillToRemove FSkillInformation
function UVClassOverviewViewModel:RemoveClassSkill(SkillToRemove) end
---@return FPlayerClassItemProperties
function UVClassOverviewViewModel:GetClassProperties() end
function UVClassOverviewViewModel:ClearClassSkills() end
function UVClassOverviewViewModel:ClearClassAttributes() end
---@param SkillToAdd FSkillInformation
function UVClassOverviewViewModel:AddClassSkill(SkillToAdd) end


---@class UVCodexMenu : UVLegacyPlayerSubMenuBase
local UVCodexMenu = {}


---@class UVCodexMenuPage : UVAltarWidget
local UVCodexMenuPage = {}


---@class UVContainerMenuViewModel : UVInventoryMenuViewModel
---@field OnPlayTransactionSound FVContainerMenuViewModelOnPlayTransactionSound
---@field OnPlayOpenAnimation FVContainerMenuViewModelOnPlayOpenAnimation
---@field ContainerItems TArray<FOriginalInventoryMenuItemProperties>
---@field ButtonData FLegacyContainerMenuButtonData
---@field NpcData FLegacyContainerMenuNpcData
---@field MenuType ELegacyContainerMenuType
---@field CurrentTab ELegacyContainerMenuTab
---@field CurrentPageItemsContainer TArray<FOriginalInventoryMenuItemProperties>
---@field CurrentPageContainer ELegacyInventoryMenuPage
---@field SortTypeContainer EOriginalInventoryMenuSortType
---@field bIsSortReversedContainer boolean
---@field bIsSimpleContainer boolean
local UVContainerMenuViewModel = {}

---@param NewSortTypeContainer EOriginalInventoryMenuSortType
function UVContainerMenuViewModel:SetSortTypeContainer(NewSortTypeContainer) end
---@param NewNPCData FLegacyContainerMenuNpcData
function UVContainerMenuViewModel:SetNpcData(NewNPCData) end
---@param NewMenuType ELegacyContainerMenuType
function UVContainerMenuViewModel:SetMenuType(NewMenuType) end
---@param bNewIsSortReversedContainer boolean
function UVContainerMenuViewModel:SetIsSortReversedContainer(bNewIsSortReversedContainer) end
---@param bNewIsSimpleContainer boolean
function UVContainerMenuViewModel:SetIsSimpleContainer(bNewIsSimpleContainer) end
---@param NewMenuTab ELegacyContainerMenuTab
function UVContainerMenuViewModel:SetCurrentTab(NewMenuTab) end
---@param NewPage ELegacyInventoryMenuPage
function UVContainerMenuViewModel:SetCurrentPageContainer(NewPage) end
---@param NewContainerItems TArray<FOriginalInventoryMenuItemProperties>
function UVContainerMenuViewModel:SetContainerItems(NewContainerItems) end
---@param NewButtonData FLegacyContainerMenuButtonData
function UVContainerMenuViewModel:SetButtonData(NewButtonData) end
---@param NewPageContainer TArray<FOriginalInventoryMenuItemProperties>
function UVContainerMenuViewModel:ReplaceCurrentPageItemsContainer(NewPageContainer) end
function UVContainerMenuViewModel:RegisterSendButtonTakeAllHandler() end
---@param ForceSwitch boolean
function UVContainerMenuViewModel:RegisterSendButtonSwitchToInventoryHandler(ForceSwitch) end
---@param ForceSwitch boolean
function UVContainerMenuViewModel:RegisterSendButtonSwitchToContainerHandler(ForceSwitch) end
function UVContainerMenuViewModel:RegisterSendButtonHaggleHandler() end
function UVContainerMenuViewModel:RegisterSendButtonExitHandler() end
---@param bDoBuy boolean
function UVContainerMenuViewModel:OnPlayTransactionSound__DelegateSignature(bDoBuy) end
---@param bIsDelayed boolean
function UVContainerMenuViewModel:OnPlayOpenAnimation__DelegateSignature(bIsDelayed) end
---@return boolean
function UVContainerMenuViewModel:IsContainerTab() end
---@return EOriginalInventoryMenuSortType
function UVContainerMenuViewModel:GetSortTypeContainer() end
---@return FLegacyContainerMenuNpcData
function UVContainerMenuViewModel:GetNpcData() end
---@return ELegacyContainerMenuType
function UVContainerMenuViewModel:GetMenuType() end
---@return boolean
function UVContainerMenuViewModel:GetIsSortReversedContainer() end
---@return boolean
function UVContainerMenuViewModel:GetIsSimpleContainer() end
---@return ELegacyContainerMenuTab
function UVContainerMenuViewModel:GetCurrentTab() end
---@return TArray<FOriginalInventoryMenuItemProperties>
function UVContainerMenuViewModel:GetCurrentPageItemsContainer() end
---@return ELegacyInventoryMenuPage
function UVContainerMenuViewModel:GetCurrentPageContainer() end
---@return TArray<FOriginalInventoryMenuItemProperties>
function UVContainerMenuViewModel:GetContainerItems() end
---@return FLegacyContainerMenuButtonData
function UVContainerMenuViewModel:GetButtonData() end


---@class UVControllableEntry : UObject
---@field LabelName FName
local UVControllableEntry = {}



---@class UVConversationIdleAnimInstance : UVLayerCharacterAnimInstance
---@field LayerData FConversationIdleData
---@field CurrentAnimation UAnimSequence
---@field CanPlayAnimation boolean
---@field PlayRate float
local UVConversationIdleAnimInstance = {}

---@return boolean
function UVConversationIdleAnimInstance:IsInDialogue() end


---@class UVDamageLogSubsystem : UGameInstanceSubsystem
local UVDamageLogSubsystem = {}


---@class UVDeathCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field AnimSet FDeathAnimationData
local UVDeathCharacterAnimInstance = {}



---@class UVDebugGraphicsSettingWidget : UVOriginalVideoSettingWidget
---@field ParentWidget UWidget
local UVDebugGraphicsSettingWidget = {}

---@return int32
function UVDebugGraphicsSettingWidget:SoftwareRaytracingQuality() end
function UVDebugGraphicsSettingWidget:RefreshMenuOptions() end
---@return boolean
function UVDebugGraphicsSettingWidget:IsHardwareRayTracingSupportedByHardware() end
---@return boolean
function UVDebugGraphicsSettingWidget:IsHardwareRayTracingSupportedByBuild() end
---@return boolean
function UVDebugGraphicsSettingWidget:IsHardrwareRayTracingOn() end
---@return int32
function UVDebugGraphicsSettingWidget:HardwareRayTracingLightingMode() end
function UVDebugGraphicsSettingWidget:BindRefreshDelegate() end
---@param Command FString
function UVDebugGraphicsSettingWidget:AddConsoleCommandToSave(Command) end


---@class UVDetectionLightingFakePointLightComponent : UPointLightComponent
local UVDetectionLightingFakePointLightComponent = {}


---@class UVDetectionLightingFakeSpotLightComponent : USpotLightComponent
local UVDetectionLightingFakeSpotLightComponent = {}


---@class UVDetectionLightingProfile : UDataAsset
---@field bIsIgnoredForDetection boolean
---@field bIgnoreSelfCollision boolean
---@field bOverrideObstructionLogic boolean
---@field bCanBeObstructed boolean
---@field ObstructionMultiplier float
---@field InverseSquaredFalloffAttenuationRadiusMultiplier float
---@field bUseCurveForIntensityOverride boolean
---@field LightIntensityOverTimeOverride UCurveFloat
---@field LightIntensityOverride float
---@field bUseCurveForIntensityMultiplier boolean
---@field LightIntensityMultiplierOverTime UCurveFloat
---@field LightIntensityMultiplier float
---@field bIgnoreSourceRadiusForDistanceAttenuation boolean
---@field DistanceAttenuationOverride UCurveFloat
---@field bIgnoreInnerConeForAngularAttenuation boolean
---@field AngularAttenuationOverride UCurveFloat
local UVDetectionLightingProfile = {}



---@class UVDetectionLightingProfileComponent : USceneComponent
---@field DetectionLightingProfile UVDetectionLightingProfile
local UVDetectionLightingProfileComponent = {}



---@class UVDetectionLightingSettings : UObject
---@field bIgnoreDetectionLightingUpdatesInMainMenu boolean
---@field DefaultLightProfile TSoftObjectPtr<UVDetectionLightingProfile>
---@field InverseSquaredFalloffLerpAlphaExponent float
---@field DefaultPawnDetectionLightingUpdateFrequency float
---@field DefaultPlayerDetectionLightingUpdateFrequency float
---@field SkyLuminanceMultiplier float
---@field MaximumEnvironmentLuminance float
---@field LightsLuminanceSumBiasFactor float
---@field LightsLuminanceSumBiasExponent float
---@field SpotlightsConeAngleFalloffExponent float
---@field bAllowSynchronousFallbackObstructionLineTraces boolean
---@field ObstructionUpdatesPerSecond float
---@field LightObstructionHistorySize int32
---@field RunningAsyncLineTracesTarget int32
---@field AsyncLineTraceDebugDrawDuration float
---@field ObstructionTracesType EVDetectionLightingObstructionTracesType
---@field ObstructionTracesPerLight int32
local UVDetectionLightingSettings = {}

---@param TraceType EVDetectionLightingObstructionTracesType
---@return int32
function UVDetectionLightingSettings:GetNumberOfLineTracesForTraceType(TraceType) end
---@return int32
function UVDetectionLightingSettings:GetNumberOfLineTracesForCurrentTraceType() end


---@class UVDetectionLightingSubsystem : UGameInstanceSubsystem
---@field SkylightIntensityCurve UCurveFloat
---@field DefaultLightProfile UVDetectionLightingProfile
local UVDetectionLightingSubsystem = {}

---@param World UWorld
function UVDetectionLightingSubsystem:OnPostWorldCreation(World) end
---@param LightComponent ULightComponentBase
function UVDetectionLightingSubsystem:OnLightComponentBeginPlay(LightComponent) end
---@param LightTag EVDetectionLightTag
---@return FName
function UVDetectionLightingSubsystem:GetTagName(LightTag) end
---@param LightActor AActor
---@return EVDetectionLightTag
function UVDetectionLightingSubsystem:GetDetectionLightTag(LightActor) end


---@class UVDialogueMenuViewModel : UVViewModelBase
---@field Responses TArray<FResponsesData>
---@field ButtonsVisibility FLegacyDialogMenuButtonVisibility
---@field Subtitle FText
---@field bSubtitleVisibility boolean
---@field SpeakerName FText
local UVDialogueMenuViewModel = {}

function UVDialogueMenuViewModel:RegisterSendClickedTrainingIcon() end
function UVDialogueMenuViewModel:RegisterSendClickedSpellBarterIcon() end
function UVDialogueMenuViewModel:RegisterSendClickedSkip() end
---@param ResponseIndex int32
function UVDialogueMenuViewModel:RegisterSendClickedResponse(ResponseIndex) end
function UVDialogueMenuViewModel:RegisterSendClickedRepairingIcon() end
function UVDialogueMenuViewModel:RegisterSendClickedRechargingIcon() end
function UVDialogueMenuViewModel:RegisterSendClickedPersuasionIcon() end
function UVDialogueMenuViewModel:RegisterSendClickedCloseIcon() end
function UVDialogueMenuViewModel:RegisterSendClickedBarterIcon() end
---@return boolean
function UVDialogueMenuViewModel:IsSubtitleVisible() end
---@return boolean
function UVDialogueMenuViewModel:GetSubtitleVisibilityCVarSettings() end
---@return FText
function UVDialogueMenuViewModel:GetSubtitle() end
---@return FText
function UVDialogueMenuViewModel:GetSpeakerName() end
---@return TArray<FResponsesData>
function UVDialogueMenuViewModel:GetResponses() end
---@return FLegacyDialogMenuButtonVisibility
function UVDialogueMenuViewModel:GetButtonsVisibility() end


---@class UVDockingPairingComponent : UVActorPairingComponent
---@field bDisplayDockingDebug boolean
---@field bDockToSleep boolean
---@field MarkerPosition FVector
---@field MarkerRotation FRotator
---@field DockingPosition FVector
---@field DockingRotation FRotator
---@field DockingSpecialIdle UTESIdleForm
---@field UsedMarkerNumber int32
---@field UsedMarkerIndex int32
---@field HorseEntryPointData FVEntryPointData
local UVDockingPairingComponent = {}

---@return boolean
function UVDockingPairingComponent:IsDocked() end
---@return boolean
function UVDockingPairingComponent:HasPendingDockingTransition() end
---@return AActor
function UVDockingPairingComponent:GetUsedDockActor() end
---@return ESitSleepState
function UVDockingPairingComponent:GetSitSleepState() end


---@class UVDodgeCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field AnimSet FDodgeAnimationData
local UVDodgeCharacterAnimInstance = {}



---@class UVDoorNavLinkCustomComponent : UNavLinkCustomComponent
local UVDoorNavLinkCustomComponent = {}


---@class UVDotedAltarNavigableSlider : UVAltarNavigableSlider
---@field DotsParent UCanvasPanel
---@field DotsClass TSubclassOf<UUserWidget>
---@field NumberOfDots int32
---@field DotsBrush FSlateBrush
---@field DotsSize FVector2D
---@field DotsOffset FVector2D
local UVDotedAltarNavigableSlider = {}

---@param NewDot UUserWidget
function UVDotedAltarNavigableSlider:OnDotCreated(NewDot) end
function UVDotedAltarNavigableSlider:GenerateDot() end
function UVDotedAltarNavigableSlider:ClearAllDots() end


---@class UVDynamicNavAreaRebuilderComponent : UActorComponent
---@field bDirtyNavAreaOnBeginPlay boolean
---@field bDirtyNavAreaOnPhysicsStateChanged boolean
---@field bDefaultPhysicsState boolean
---@field bUsePrimitivesBounds boolean
---@field bUseAttachedChildPrimitivesBounds boolean
---@field bUseCustomBounds boolean
---@field CustomBoundsCenter FVector
---@field CustomBoundsExtents FVector
---@field OptionalPhysicsControllerComponent UVPhysicsControllerComponent
local UVDynamicNavAreaRebuilderComponent = {}

---@param DebugReason FName
function UVDynamicNavAreaRebuilderComponent:ForceDirtyNavArea(DebugReason) end
---@param DebugReason FName
function UVDynamicNavAreaRebuilderComponent:DirtyNavArea(DebugReason) end


---@class UVEditorMarkerComponent : UStaticMeshComponent
local UVEditorMarkerComponent = {}


---@class UVEffectSettingsMenuViewModel : UVViewModelBase
---@field EffectProperties FLegacyEffectProperties
---@field EffectCost FLegacyEffectCost
---@field bIsEnchantmentMenu boolean
---@field FirstButtonType ELegacyEffectEntryType
---@field FirstButtonText FText
---@field bIsDeleteVisible boolean
---@field bIsRangeVisible boolean
---@field bIsMagnitudeVisible boolean
---@field bIsAreaVisible boolean
---@field bIsDurationVisible boolean
---@field bIsLockLevelVisible boolean
---@field MagnitudeSelectedValue float
---@field MagnitudeScrollbarProperties FLegacyScrollbarValueProperties
---@field AreaSelectedValue float
---@field AreaScrollbarProperties FLegacyScrollbarValueProperties
---@field DurationSelectedValue float
---@field DurationScrollbarProperties FLegacyScrollbarValueProperties
---@field RangeText FText
---@field Locklevel EMordernLockLevel
local UVEffectSettingsMenuViewModel = {}

---@param NewValue FText
function UVEffectSettingsMenuViewModel:SetRangeText(NewValue) end
---@param NewSelectedValue float
function UVEffectSettingsMenuViewModel:SetMagnitudeSelectedValue(NewSelectedValue) end
---@param NewScrollbarProperties FLegacyScrollbarValueProperties
function UVEffectSettingsMenuViewModel:SetMagnitudeScrollbarProperties(NewScrollbarProperties) end
---@param NewLockValue EMordernLockLevel
function UVEffectSettingsMenuViewModel:SetLocklevel(NewLockValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsRangeVisible(bNewValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsMagnitudeVisible(bNewValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsLockLevelVisible(bNewValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsEnchantmentMenu(bNewValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsDurationVisible(bNewValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsDeleteVisible(bNewValue) end
---@param bNewValue boolean
function UVEffectSettingsMenuViewModel:SetIsAreaVisible(bNewValue) end
---@param NewValue ELegacyEffectEntryType
function UVEffectSettingsMenuViewModel:SetFirstButtonType(NewValue) end
---@param NewValue FText
function UVEffectSettingsMenuViewModel:SetFirstButtonText(NewValue) end
---@param NewProperties FLegacyEffectProperties
function UVEffectSettingsMenuViewModel:SetEffectProperties(NewProperties) end
---@param NewCost FLegacyEffectCost
function UVEffectSettingsMenuViewModel:SetEffectCost(NewCost) end
---@param NewSelectedValue float
function UVEffectSettingsMenuViewModel:SetDurationSelectedValue(NewSelectedValue) end
---@param NewScrollbarProperties FLegacyScrollbarValueProperties
function UVEffectSettingsMenuViewModel:SetDurationScrollbarProperties(NewScrollbarProperties) end
---@param NewSelectedValue float
function UVEffectSettingsMenuViewModel:SetAreaSelectedValue(NewSelectedValue) end
---@param NewScrollbarProperties FLegacyScrollbarValueProperties
function UVEffectSettingsMenuViewModel:SetAreaScrollbarProperties(NewScrollbarProperties) end
function UVEffectSettingsMenuViewModel:RegisterSendClickedSkill() end
---@param NewValue float
---@param NewScrollbarType ELegacyEffectEntryType
function UVEffectSettingsMenuViewModel:RegisterSendClickedScrollbar(NewValue, NewScrollbarType) end
function UVEffectSettingsMenuViewModel:RegisterSendClickedRange() end
function UVEffectSettingsMenuViewModel:RegisterSendClickedOk() end
function UVEffectSettingsMenuViewModel:RegisterSendClickedLockLevel() end
function UVEffectSettingsMenuViewModel:RegisterSendClickedDelete() end
function UVEffectSettingsMenuViewModel:RegisterSendClickedCancel() end
function UVEffectSettingsMenuViewModel:RegisterSendClickedAttribute() end
---@return FText
function UVEffectSettingsMenuViewModel:GetRangeText() end
---@return float
function UVEffectSettingsMenuViewModel:GetMagnitudeSelectedValue() end
---@return FLegacyScrollbarValueProperties
function UVEffectSettingsMenuViewModel:GetMagnitudeScrollbarProperties() end
---@return EMordernLockLevel
function UVEffectSettingsMenuViewModel:GetLocklevel() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsRangeVisible() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsMagnitudeVisible() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsLockLevelVisible() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsEnchantmentMenu() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsDurationVisible() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsDeleteVisible() end
---@return boolean
function UVEffectSettingsMenuViewModel:GetIsAreaVisible() end
---@return ELegacyEffectEntryType
function UVEffectSettingsMenuViewModel:GetFirstButtonType() end
---@return FText
function UVEffectSettingsMenuViewModel:GetFirstButtonText() end
---@return FLegacyEffectProperties
function UVEffectSettingsMenuViewModel:GetEffectProperties() end
---@return FLegacyEffectCost
function UVEffectSettingsMenuViewModel:GetEffectCost() end
---@return float
function UVEffectSettingsMenuViewModel:GetDurationSelectedValue() end
---@return FLegacyScrollbarValueProperties
function UVEffectSettingsMenuViewModel:GetDurationScrollbarProperties() end
---@return float
function UVEffectSettingsMenuViewModel:GetAreaSelectedValue() end
---@return FLegacyScrollbarValueProperties
function UVEffectSettingsMenuViewModel:GetAreaScrollbarProperties() end


---@class UVEnchantSaveData : UVBaseAltarSaveData
---@field SourceFormID uint32
local UVEnchantSaveData = {}



---@class UVEnchantmentMenuViewModel : UVViewModelBase
---@field OnSucessSoundTrigger FVEnchantmentMenuViewModelOnSucessSoundTrigger
---@field OnEffectSettingsMenuOpen FVEnchantmentMenuViewModelOnEffectSettingsMenuOpen
---@field OnEffectSettingsMenuClose FVEnchantmentMenuViewModelOnEffectSettingsMenuClose
---@field SoulGemInfo FSoulGemInfo
---@field ItemToEnchantInfo FItemToEnchantInfo
---@field ItemsList TArray<FVModernEnchantmentItemProperties>
---@field CurrentPageItemsList TArray<FVModernEnchantmentItemProperties>
---@field EffectsList TArray<FVModernEnchantmentItemProperties>
---@field CurrentPage EModernEnchantmentMenuPage
---@field SortType EOriginalInventoryMenuSortType
---@field PlayerGold int32
---@field bIsSortReversed boolean
local UVEnchantmentMenuViewModel = {}

---@param NewSoulGemInfo FSoulGemInfo
function UVEnchantmentMenuViewModel:SetSoulGemInfo(NewSoulGemInfo) end
---@param NewSortType EOriginalInventoryMenuSortType
function UVEnchantmentMenuViewModel:SetSortType(NewSortType) end
---@param NewPlayerGold int32
function UVEnchantmentMenuViewModel:SetPlayerGold(NewPlayerGold) end
---@param NewItemToEnchantInfo FItemToEnchantInfo
function UVEnchantmentMenuViewModel:SetItemToEnchantInfo(NewItemToEnchantInfo) end
---@param NewItemsList TArray<FVModernEnchantmentItemProperties>
function UVEnchantmentMenuViewModel:SetItemsList(NewItemsList) end
---@param bNewIsSortReversed boolean
function UVEnchantmentMenuViewModel:SetIsSortReversed(bNewIsSortReversed) end
---@param Page EModernEnchantmentMenuPage
function UVEnchantmentMenuViewModel:SetInventoryForPage(Page) end
---@param NewEffectsList TArray<FVModernEnchantmentItemProperties>
function UVEnchantmentMenuViewModel:SetEffectsList(NewEffectsList) end
---@param NewItemsList TArray<FVModernEnchantmentItemProperties>
function UVEnchantmentMenuViewModel:SetCurrentPageItemsList(NewItemsList) end
---@param NewPage EModernEnchantmentMenuPage
function UVEnchantmentMenuViewModel:SetCurrentPage(NewPage) end
function UVEnchantmentMenuViewModel:RegisterSendClickOnSoulGemButton() end
function UVEnchantmentMenuViewModel:RegisterSendClickOnItemButton() end
---@param ItemIndex int32
function UVEnchantmentMenuViewModel:RegisterSendClickOnItem(ItemIndex) end
function UVEnchantmentMenuViewModel:RegisterSendClickOnExitButton() end
---@param NewEnchantedItemName FString
function UVEnchantmentMenuViewModel:RegisterSendClickOnCreateButton(NewEnchantedItemName) end
---@param ItemIndex int32
---@param bWantToDelete boolean
function UVEnchantmentMenuViewModel:RegisterSendClickOnAvailableEffectItem(ItemIndex, bWantToDelete) end
---@param ItemIndex int32
---@param bWantToDelete boolean
function UVEnchantmentMenuViewModel:RegisterSendClickOnAddedEffectItem(ItemIndex, bWantToDelete) end
function UVEnchantmentMenuViewModel:OnSucessSoundTrigger__DelegateSignature() end
function UVEnchantmentMenuViewModel:OnEffectSettingsMenuToggle__DelegateSignature() end
---@return boolean
function UVEnchantmentMenuViewModel:IsSortReversed() end
---@param ItemType EModernEnchantmentMenuItemType
---@param Page EModernEnchantmentMenuPage
---@return boolean
function UVEnchantmentMenuViewModel:IsItemTypeOnPage(ItemType, Page) end
---@return FSoulGemInfo
function UVEnchantmentMenuViewModel:GetSoulGemInfo() end
---@return EOriginalInventoryMenuSortType
function UVEnchantmentMenuViewModel:GetSortType() end
---@return int32
function UVEnchantmentMenuViewModel:GetPlayerGold() end
---@return FItemToEnchantInfo
function UVEnchantmentMenuViewModel:GetItemToEnchantInfo() end
---@return TArray<FVModernEnchantmentItemProperties>
function UVEnchantmentMenuViewModel:GetItemsList() end
---@return TArray<FVModernEnchantmentItemProperties>
function UVEnchantmentMenuViewModel:GetEffectsList() end
---@return TArray<FVModernEnchantmentItemProperties>
function UVEnchantmentMenuViewModel:GetCurrentPageItemsList() end
---@return EModernEnchantmentMenuPage
function UVEnchantmentMenuViewModel:GetCurrentPage() end


---@class UVEnhancedInAirCharacterAnimInstance : UVLocomotionCharacterAnimInstance
---@field LayerData FVEnhancedInAirAnimInstanceData
---@field LeftFootName FName
---@field RightFootName FName
---@field MovingJumpVelocityThreshold float
---@field bIsLeftFootJump boolean
local UVEnhancedInAirCharacterAnimInstance = {}

---@return boolean
function UVEnhancedInAirCharacterAnimInstance:IsTryingToMove() end
---@return boolean
function UVEnhancedInAirCharacterAnimInstance:IsSneaking() end
---@return boolean
function UVEnhancedInAirCharacterAnimInstance:IsLeftFootJump() end
---@return boolean
function UVEnhancedInAirCharacterAnimInstance:IsLanding() end
---@return boolean
function UVEnhancedInAirCharacterAnimInstance:IsJumping() end
---@return boolean
function UVEnhancedInAirCharacterAnimInstance:IsInAir() end
---@return float
function UVEnhancedInAirCharacterAnimInstance:GetLandingAdditiveAlpha() end


---@class UVEnhancedLocomotionCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field PelvisRotationCurveName FName
---@field PassiveForwardAngle double
---@field PassiveBackwardAngle double
---@field CharacterMoveComp UCharacterMovementComponent
---@field LocomotionDirection float
---@field LocomotionSpeed float
---@field LocomotionPlayRate float
---@field AnimSet FLocomotionAnimationData
---@field SprintSet FSprintingAnimationData
---@field BlendValues FVector
local UVEnhancedLocomotionCharacterAnimInstance = {}

---@return boolean
function UVEnhancedLocomotionCharacterAnimInstance:IsWeaponDrawn() end
---@return boolean
function UVEnhancedLocomotionCharacterAnimInstance:IsSprinting() end


---@class UVEnhancedLocomotionSystemCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field CharacterMoveComp UCharacterMovementComponent
---@field PlayerCharacter TWeakObjectPtr<AVOblivionPlayerCharacter>
---@field PrevAnimTags FGameplayTagContainer
---@field bIsMoving boolean
---@field HorizontalSpeed float
---@field VerticalSpeed float
---@field LayerData FEnhancedLocomotionSystemData
---@field bIsLayerActive boolean
---@field TurnInPlaceAnimInstanceClass TSubclassOf<UVTurnInPlaceCharacterAnimInstance>
---@field ClampedAxis float
---@field bHasMovingTags boolean
---@field StartStateMachineName FName
---@field StartStateName FName
---@field bIsStartingToMove boolean
---@field bIsStartingToRun boolean
---@field StartPoseAlpha float
---@field bIsStartCompleted boolean
---@field StopSpeedThreshold float
---@field bCanFootLock boolean
---@field bSwitchToStand boolean
---@field bSwitchToSneak boolean
---@field bShouldUseStandSneakTransition boolean
---@field bInStandSneakTransition boolean
---@field StandSneakTransitionStartPos float
---@field UpperBodyOrientationCurve FName
---@field MinMaxForwardAngle float
---@field MinMaxBackwardAngle float
---@field CurrentOrientationAngle float
---@field UpperBodyAngle float
---@field bCanUseOrientationWarping boolean
---@field StrideDirection FVector
---@field StrideScale float
---@field LeanVertical float
---@field LeanHorizontal float
---@field CombatLeanVertical float
---@field CombatLeanHorizontal float
---@field LeanPoseAlpha float
---@field RightFootLockAlpha float
---@field LeftFootLockAlpha float
---@field RightFootLockPosition FVector
---@field LeftFootLockPosition FVector
---@field RightFootLockRotation FRotator
---@field LeftFootLockRotation FRotator
---@field LeftFootLockCurveName FName
---@field RightFootLockCurveName FName
---@field LeftFootLockBone FName
---@field RightFootLockBone FName
local UVEnhancedLocomotionSystemCharacterAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEnhancedLocomotionSystemCharacterAnimInstance:OnStandSneakTransitionUpdate(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEnhancedLocomotionSystemCharacterAnimInstance:OnStandSneakTransitionFinished(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEnhancedLocomotionSystemCharacterAnimInstance:OnLeftStartState(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEnhancedLocomotionSystemCharacterAnimInstance:OnEnterStartState(Context, Node) end


---@class UVEntityDetailsDebugMenu : UVAltarMenu
---@field ControlledPairedPawn TWeakObjectPtr<AVPairedPawn>
---@field EntityDebugIndex int32
local UVEntityDetailsDebugMenu = {}



---@class UVEquipUnequipCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field bHasEquipRequest boolean
---@field bHasUnequipRequest boolean
local UVEquipUnequipCharacterAnimInstance = {}

---@return boolean
function UVEquipUnequipCharacterAnimInstance:IsStanding() end
---@return boolean
function UVEquipUnequipCharacterAnimInstance:IsSneaking() end


---@class UVEquipUnequipMultiAnimInstance : UVEquipUnequipCharacterAnimInstance
---@field LayerData FEquipUnequipMultiLayerData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
local UVEquipUnequipMultiAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipMultiAnimInstance:OnUnEquipEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipMultiAnimInstance:OnEquipEnter(Context, Node) end


---@class UVEquipUnequipSSSwimSingle : UVEquipUnequipCharacterAnimInstance
---@field LayerData FEquipUnequipStandSneakSwimSingleData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
local UVEquipUnequipSSSwimSingle = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipSSSwimSingle:OnUnEquipEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipSSSwimSingle:OnEquipEnter(Context, Node) end


---@class UVEquipUnequipSSwimSingle : UVEquipUnequipCharacterAnimInstance
---@field LayerData FEquipUnequipStandSwimSingleData
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
local UVEquipUnequipSSwimSingle = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipSSwimSingle:OnUnEquipEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipSSwimSingle:OnEquipEnter(Context, Node) end


---@class UVEquipUnequipSingleAnimInstance : UVEquipUnequipCharacterAnimInstance
---@field LayerData FEquipUnequipSingleLayerData
local UVEquipUnequipSingleAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipSingleAnimInstance:OnUnEquipEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipSingleAnimInstance:OnEquipEnter(Context, Node) end


---@class UVEquipUnequipStandSneakSingle : UVEquipUnequipCharacterAnimInstance
---@field EquipAnim UAnimSequenceBase
---@field UnequipAnim UAnimSequenceBase
---@field LayerData FEquipUnequipStandSneakSingleLayerData
local UVEquipUnequipStandSneakSingle = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipStandSneakSingle:OnUnEquipEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVEquipUnequipStandSneakSingle:OnEquipEnter(Context, Node) end


---@class UVFacialCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field bShouldDisableIdleFacialPose boolean
---@field bIsIdling boolean
---@field bIsFleeing boolean
---@field bShouldBlendFacialPose boolean
---@field bShouldUseAttackPose boolean
---@field bShouldUseHitReactionPose boolean
---@field BlendWeight float
---@field InterpSpeed float
---@field FacialBoneName FName
---@field TongueBoneName FName
---@field PassiveIdlePose FName
---@field CombatIdlePose FName
---@field FleePose FName
---@field AttackPose FName
---@field HitReactionIdlePose FName
---@field HitReactionAnimInstanceClass TSubclassOf<UVHitReactionAnimInstance>
local UVFacialCharacterAnimInstance = {}

---@return boolean
function UVFacialCharacterAnimInstance:IsUsingHitPose() end
---@return boolean
function UVFacialCharacterAnimInstance:IsUsingAttackPose() end


---@class UVFadeWidget : UVAltarMenu
---@field FadeScreen UImage
---@field LoadingImage UVAltarWidget
---@field FadeAnimation UWidgetAnimation
local UVFadeWidget = {}

function UVFadeWidget:OnFadeAnimationBegin() end


---@class UVFastTransition : UVFastTransitionBase
---@field InjectedAsParent UVLevelStreaming
local UVFastTransition = {}

function UVFastTransition:OnGoingToMainMenu() end


---@class UVFastTransitionBase : UObject
local UVFastTransitionBase = {}


---@class UVFastTransitionCachedExtensionLevel : UObject
local UVFastTransitionCachedExtensionLevel = {}

function UVFastTransitionCachedExtensionLevel:OnLevelLoaded() end


---@class UVFastTransitionSubSystem : UGameInstanceSubsystem
---@field FastTransition UVFastTransition
local UVFastTransitionSubSystem = {}



---@class UVFeetIKCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field CharacterMoveComp UCharacterMovementComponent
---@field HorizontalSpeed float
---@field VerticalSpeed float
---@field bIsLayerActive boolean
---@field LayerActivationLerpSpeed float
---@field ControlRigAlpha float
---@field bIsMoving boolean
---@field Scale float
---@field Speed float
---@field WalkableFloorZ float
---@field SpeedRatio float
local UVFeetIKCharacterAnimInstance = {}

function UVFeetIKCharacterAnimInstance:UpdateSpeedRatio() end
---@return boolean
function UVFeetIKCharacterAnimInstance:IsSneaking() end
---@return boolean
function UVFeetIKCharacterAnimInstance:IsInAir() end


---@class UVFooterViewModel : UVViewModelBase
---@field OnHoldInputStart FVFooterViewModelOnHoldInputStart
---@field OnHoldInputCancel FVFooterViewModelOnHoldInputCancel
---@field OnFooterUpdated FVFooterViewModelOnFooterUpdated
---@field OnInputActionDescriptionUpdated FVFooterViewModelOnInputActionDescriptionUpdated
---@field OnInputActionVisibilityUpdated FVFooterViewModelOnInputActionVisibilityUpdated
local UVFooterViewModel = {}

---@param InputAction UInputAction
function UVFooterViewModel:TriggerOnHoldInput(InputAction) end
---@return boolean
function UVFooterViewModel:ThisIsForPluginCompliance() end
---@param NewInputActionVisibility FFooterInputActionVisibility
function UVFooterViewModel:SetInputActionVisibility(NewInputActionVisibility) end
---@param NewExtraData FFooterInputActionDescription
function UVFooterViewModel:SetInputActionDescription(NewExtraData) end
---@param InputAction UInputAction
function UVFooterViewModel:OnHoldCancel(InputAction) end


---@class UVFormIDNavLinkCustomComponent : UNavLinkCustomComponent
---@field AllowedFormIDs TSet<int32>
local UVFormIDNavLinkCustomComponent = {}



---@class UVFreezeInMenuSubsystem : UGameInstanceSubsystem
---@field FreezeStack TArray<FVFreezeLayer>
local UVFreezeInMenuSubsystem = {}

---@param FreezeName FName
---@param bShouldUnfreezeOblivion boolean
function UVFreezeInMenuSubsystem:UnFreeze(FreezeName, bShouldUnfreezeOblivion) end
---@param ActorToAffect AActor
function UVFreezeInMenuSubsystem:SpareActorFromFreeze(ActorToAffect) end
---@param NewMode EVFreezeSubsystemMode
function UVFreezeInMenuSubsystem:SetMode(NewMode) end
---@param NewMode EVFreezeSubsystemMode
function UVFreezeInMenuSubsystem:RequestMode(NewMode) end
---@return boolean
function UVFreezeInMenuSubsystem:IsFreezing() end
---@param Actor AActor
---@return boolean
function UVFreezeInMenuSubsystem:IsActorFrozen(Actor) end
---@return EVFreezeSubsystemMode
function UVFreezeInMenuSubsystem:GetMode() end
---@return FName
function UVFreezeInMenuSubsystem:GetCurrentFreezeName() end
---@param FreezeName FName
---@param bShouldFreezeOblivion boolean
function UVFreezeInMenuSubsystem:Freeze(FreezeName, bShouldFreezeOblivion) end


---@class UVGameplayMenuViewModel : UVViewModelBase
---@field Difficulty float
---@field GeneralSubtitles boolean
---@field DialogSubtitles boolean
---@field Crosshair boolean
---@field SaveOnRest boolean
---@field SaveOnWait boolean
---@field SaveOnTravel boolean
local UVGameplayMenuViewModel = {}

---@param Value boolean
function UVGameplayMenuViewModel:SetSaveOnWait(Value) end
---@param Value boolean
function UVGameplayMenuViewModel:SetSaveOnTravel(Value) end
---@param Value boolean
function UVGameplayMenuViewModel:SetSaveOnRest(Value) end
---@param Value boolean
function UVGameplayMenuViewModel:SetGeneralSubtitles(Value) end
---@param Value float
function UVGameplayMenuViewModel:SetDifficulty(Value) end
---@param Value boolean
function UVGameplayMenuViewModel:SetDialogSubtitles(Value) end
---@param Value boolean
function UVGameplayMenuViewModel:SetCrosshair(Value) end
---@param InButtonIndex ELegacyGameplayMenuIDs
function UVGameplayMenuViewModel:RegisterSendClickedButton(InButtonIndex) end
---@return boolean
function UVGameplayMenuViewModel:GetSaveOnWait() end
---@return boolean
function UVGameplayMenuViewModel:GetSaveOnTravel() end
---@return boolean
function UVGameplayMenuViewModel:GetSaveOnRest() end
---@return boolean
function UVGameplayMenuViewModel:GetGeneralSubtitles() end
---@return float
function UVGameplayMenuViewModel:GetDifficulty() end
---@return boolean
function UVGameplayMenuViewModel:GetDialogSubtitles() end
---@return boolean
function UVGameplayMenuViewModel:GetCrosshair() end


---@class UVGameplayTagOverlapComponent : UActorComponent
---@field GameplayTags FGameplayTagContainer
local UVGameplayTagOverlapComponent = {}

---@param OverlappedActor AActor
---@param OtherActor AActor
function UVGameplayTagOverlapComponent:OnActorEndOverlap(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UVGameplayTagOverlapComponent:OnActorBeginOverlap(OverlappedActor, OtherActor) end


---@class UVGamertagViewModel : UVViewModelBase
local UVGamertagViewModel = {}

---@return boolean
function UVGamertagViewModel:ThisIsForPluginCompliance() end


---@class UVGenericMenuViewModel : UVViewModelBase
---@field ControllerText FText
---@field MouseKeyboardText FText
---@field Properties FLegacyQuestAddedProperties
local UVGenericMenuViewModel = {}

---@return boolean
function UVGenericMenuViewModel:ThisIsForPluginCompliance() end
---@param NewProperties FLegacyQuestAddedProperties
function UVGenericMenuViewModel:SetProperties(NewProperties) end
---@param Value int32
function UVGenericMenuViewModel:RegisterSendClickedButton(Value) end
---@return FLegacyQuestAddedProperties
function UVGenericMenuViewModel:GetProperties() end


---@class UVGetUpAnimInstance : UVLayerCharacterAnimInstance
---@field bIsGettingUp boolean
---@field HeadSocketName FName
---@field GetUpAnimation UAnimMontage
---@field LayerData FGetUpAnimationData
local UVGetUpAnimInstance = {}



---@class UVGrabArmComponent : USceneComponent
---@field GrabAnchorComponent USphereComponent
---@field GrabConstraintComponent UPhysicsConstraintComponent
---@field OnGrabConstraintBroken FVGrabArmComponentOnGrabConstraintBroken
---@field BaseTargetArmLength float
---@field MinArmLength float
---@field MaxArmLength float
---@field TargetArmLength float
---@field SocketOffset FVector
---@field TargetOffset FVector
---@field ProbeSize float
---@field ProbeChannel ECollisionChannel
---@field bDoCollisionTest boolean
---@field bUseOblivionPlayerCharacterPickLookAt boolean
---@field bInheritPitch boolean
---@field bInheritYaw boolean
---@field bInheritRoll boolean
---@field PullSpeed float
---@field PushSpeed float
---@field bEnableGrabLag boolean
---@field bEnableGrabRotationLag boolean
---@field bUseGrabLagSubstepping boolean
---@field bDrawDebugLagMarkers boolean
---@field GrabLagSpeed float
---@field GrabRotationLagSpeed float
---@field GrabLagMaxTimeStep float
---@field GrabLagMaxDistance float
---@field bClampToMaxPhysicsDeltaTime boolean
---@field MinLinearDriveForce float
---@field MaxLinearDriveForce float
---@field MinStrengthThreshold uint8
---@field MaxStrengthThreshold uint8
---@field LinearLimitLength float
---@field ConstraintBreakingLengthThreshold float
---@field BodyHierarchyDepthFactor float
---@field StaticMeshPhysicBodyLinearDampingOverride float
---@field StaticMeshPhysicBodyAngularDampingOverride float
---@field bDoesPropagateGrabArmYaw boolean
---@field bDoesPropagateGrabArmPitch boolean
---@field MinDotProductToDisplayGrabbedActorName double
---@field CurrentGrabActionData FVGrabActionData
---@field OverridenSettingsToRestoreOnGrabEnd FVGrabOverridenSettings
local UVGrabArmComponent = {}

---@return boolean
function UVGrabArmComponent:IsCollisionFixApplied() end
---@return FVector
function UVGrabArmComponent:GetUnfixedGrabAnchorPosition() end
---@return FRotator
function UVGrabArmComponent:GetTargetRotation() end


---@class UVGroundLocomotionHorseAnimInstance : UVLocomotionHorseAnimInstance
---@field bIsInSpecialIdle boolean
---@field HalfFloorRaycastNum int32
---@field BodyRadius float
---@field CapsuleHalfHeight float
---@field RaycastLength float
---@field SlopeNormalInterpSpeed float
---@field AnimSet FVHorseLocomotionData
---@field DefaultIdle UAnimSequenceBase
---@field CurrentSpecialIdle UAnimSequenceBase
---@field SpecialIdleList TArray<UAnimSequenceBase>
---@field MinIdleTime float
---@field MaxIdleTime float
---@field MaxDistance float
---@field MaxAttempts int32
---@field SlowestHorseAnimationSpeed float
---@field FastestHorseAnimationSpeed float
---@field BackwardHorseAnimationSpeed float
local UVGroundLocomotionHorseAnimInstance = {}

---@param DeltaTime float
function UVGroundLocomotionHorseAnimInstance:ProcessSpecialIdleTransitionLogic(DeltaTime) end
---@param DeltaTime float
function UVGroundLocomotionHorseAnimInstance:ProcessIdleTransitionLogic(DeltaTime) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVGroundLocomotionHorseAnimInstance:OnUpdateIdleState(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVGroundLocomotionHorseAnimInstance:OnSpecialIdleExit(Context, Node) end
---@return float
function UVGroundLocomotionHorseAnimInstance:GetLocomotionPlayRate() end
---@return int32
function UVGroundLocomotionHorseAnimInstance:GetCurrentSpecialIdleIndex() end
---@return boolean
function UVGroundLocomotionHorseAnimInstance:CanPlaySpecialIdle() end


---@class UVGroundLocomotionHorseRiderAnimInstance : UVLocomotionHorseRiderAnimInstance
---@field bCanLean boolean
---@field GroundLayerData FVHorseRiderLocomotionStanding
---@field HorseGroundLocoAnimInstance UVGroundLocomotionHorseAnimInstance
---@field bIsInSpecialIdle boolean
---@field bCanPlaySpecialIdle boolean
---@field bIsInDialogue boolean
---@field CurrentSpecialIdle TWeakObjectPtr<UAnimSequence>
local UVGroundLocomotionHorseRiderAnimInstance = {}

---@param InGroundLayerData FVHorseRiderLocomotionStanding
function UVGroundLocomotionHorseRiderAnimInstance:SetGroundLayerData(InGroundLayerData) end


---@class UVHUDBreathViewModel : UVViewModelBase
---@field BreathPercentage float
---@field bIsBreathBarBlinking boolean
local UVHUDBreathViewModel = {}

---@param NewBreathPercentage float
function UVHUDBreathViewModel:SetBreathPercentage(NewBreathPercentage) end
---@return boolean
function UVHUDBreathViewModel:GetIsBreathBarBlinking() end
---@return float
function UVHUDBreathViewModel:GetBreathPercentage() end


---@class UVHUDInfoViewModel : UVViewModelBase
---@field TargetedItemName FText
---@field TargetedDoorDestinationName FText
---@field LastIconModifiedProperties FLegacyIconProperties
---@field IconsProperties TMap<ELegacyHudInfoIcon, FLegacyIconProperties>
---@field ActionProperties FLegacyActionProperties
---@field bIsTelekinesisActive boolean
---@field bIsEmptyContainer boolean
local UVHUDInfoViewModel = {}

---@param NewName FText
function UVHUDInfoViewModel:SetTargetedItemName(NewName) end
---@param NewName FText
function UVHUDInfoViewModel:SetTargetedDoorDestinationName(NewName) end
---@param NewProperties FLegacyIconProperties
function UVHUDInfoViewModel:SetLastIconModifiedProperties(NewProperties) end
---@param bNewValue boolean
function UVHUDInfoViewModel:SetIsTelekinesisActive(bNewValue) end
---@param bIsEmpty boolean
function UVHUDInfoViewModel:SetIsEmptyContainer(bIsEmpty) end
---@param NewProperties TMap<ELegacyHudInfoIcon, FLegacyIconProperties>
function UVHUDInfoViewModel:SetIconsProperties(NewProperties) end
---@param NewProperties FLegacyActionProperties
function UVHUDInfoViewModel:SetActionProperties(NewProperties) end
---@return boolean
function UVHUDInfoViewModel:HasContent() end
---@return FText
function UVHUDInfoViewModel:GetTargetedItemName() end
---@return FText
function UVHUDInfoViewModel:GetTargetedDoorDestinationName() end
---@return FLegacyIconProperties
function UVHUDInfoViewModel:GetLastIconModifiedProperties() end
---@return boolean
function UVHUDInfoViewModel:GetIsTelekinesisActive() end
---@return boolean
function UVHUDInfoViewModel:GetIsEmptyContainer() end
---@return TMap<ELegacyHudInfoIcon, FLegacyIconProperties>
function UVHUDInfoViewModel:GetIconsProperties() end
---@return FLegacyActionProperties
function UVHUDInfoViewModel:GetActionProperties() end


---@class UVHUDMainViewModel : UVViewModelBase
---@field HealthBarValue float
---@field MagickaBarValue float
---@field FatigueBarValue float
---@field CurrentMagickaValue float
---@field MaxMagickaValue float
---@field CompassDirectionValue float
---@field ThirdPersonCompassOffset float
---@field bLevelUpIconVisibility boolean
---@field WeaponIcon UTexture2D
---@field WeaponStatus int32
---@field SpellIcon UTexture2D
---@field WeaponHealth float
---@field WeaponAmmo float
---@field RegionText FText
---@field bIsRegionNewlyDiscovered boolean
---@field EffectsIcons TArray<UTexture2D>
---@field EffectsTimeLeft TArray<double>
---@field bCanBeCast boolean
---@field bIsMenuMode boolean
---@field CompassIconMarkers TArray<FCompassIconMarker>
---@field HostileData TArray<FHostileData>
---@field ActiveQuest FLegacyMapMenuQuestProperties
---@field bIsOverencumbered boolean
---@field bIsBrokenWeaponVisible boolean
---@field bIsWeaponChargeVisible boolean
---@field WeaponChargeParams FWeaponChargeParams
---@field bIsHealthBarBlinking boolean
---@field bIsTrespassing boolean
---@field ApparelData FModernApparelData
---@field SkillProgression FModernSkillProgression
---@field bShouldDisplayBloodVignette boolean
---@field DiscoveredAreas TArray<FText>
---@field OnMagickaBarBlinkTriggered FVHUDMainViewModelOnMagickaBarBlinkTriggered
---@field OnFatigueBarBlinkTriggered FVHUDMainViewModelOnFatigueBarBlinkTriggered
---@field OnDirectionalBloodDropUpdated FVHUDMainViewModelOnDirectionalBloodDropUpdated
local UVHUDMainViewModel = {}

---@return boolean
function UVHUDMainViewModel:ThisIsForPluginCompliance() end
---@param bNewValue boolean
function UVHUDMainViewModel:SetIsMenuMode(bNewValue) end
---@param InHostileData TArray<FHostileData>
function UVHUDMainViewModel:SetHostileData(InHostileData) end
---@param IconMarkers TArray<FCompassIconMarker>
function UVHUDMainViewModel:SetCompassIconMarkers(IconMarkers) end
---@return int32
function UVHUDMainViewModel:GetWeaponStatus() end
---@return UTexture2D
function UVHUDMainViewModel:GetWeaponIcon() end
---@return float
function UVHUDMainViewModel:GetWeaponHealth() end
---@return boolean
function UVHUDMainViewModel:GetWeaponChargeVisibility() end
---@return FWeaponChargeParams
function UVHUDMainViewModel:GetWeaponChargeParams() end
---@return float
function UVHUDMainViewModel:GetWeaponAmmo() end
---@return float
function UVHUDMainViewModel:GetThirdPersonCompassOffset() end
---@return UTexture2D
function UVHUDMainViewModel:GetSpellIcon() end
---@return FModernSkillProgression
function UVHUDMainViewModel:GetSkillProgression() end
---@return boolean
function UVHUDMainViewModel:GetShouldDisplayBloodVignette() end
---@return FText
function UVHUDMainViewModel:GetRegionText() end
---@return boolean
function UVHUDMainViewModel:GetOverencumberedVisibility() end
---@return boolean
function UVHUDMainViewModel:GetNewlyDiscovered() end
---@return float
function UVHUDMainViewModel:GetMaxMagickaValue() end
---@return float
function UVHUDMainViewModel:GetMagickaBarValue() end
---@return boolean
function UVHUDMainViewModel:GetLevelUpIconVisibility() end
---@return boolean
function UVHUDMainViewModel:GetIsTrespassing() end
---@return boolean
function UVHUDMainViewModel:GetIsMenuMode() end
---@return boolean
function UVHUDMainViewModel:GetIsHealthBarBlinking() end
---@return TArray<FHostileData>
function UVHUDMainViewModel:GetHostileData() end
---@return float
function UVHUDMainViewModel:GetHealthBarValue() end
---@return float
function UVHUDMainViewModel:GetFatigueBarValue() end
---@return TArray<double>
function UVHUDMainViewModel:GetEffectsTimeLeft() end
---@return TArray<UTexture2D>
function UVHUDMainViewModel:GetEffectsIcons() end
---@return float
function UVHUDMainViewModel:GetCurrentMagickaValue() end
---@return TArray<FCompassIconMarker>
function UVHUDMainViewModel:GetCompassIconMarkers() end
---@return float
function UVHUDMainViewModel:GetCompassDirectionValue() end
---@return boolean
function UVHUDMainViewModel:GetCanBeCast() end
---@return boolean
function UVHUDMainViewModel:GetBrokenWeaponVisibility() end
---@return FModernApparelData
function UVHUDMainViewModel:GetApparelData() end
---@param CompassIconMarker FCompassIconMarker
---@param Heading float
---@return float
function UVHUDMainViewModel:ComputeRelativeMarkerXPosition(CompassIconMarker, Heading) end
---@param CompassIconMarker FCompassIconMarker
---@param Heading float
---@param Ratio float
---@return float
function UVHUDMainViewModel:ComputeCompassMarkerXPosition(CompassIconMarker, Heading, Ratio) end
---@param AreaName FText
---@return boolean
function UVHUDMainViewModel:CheckForNewArea(AreaName) end


---@class UVHUDReticleViewModel : UVViewModelBase
---@field ReticleIcon ELegacyHudReticleIcon
---@field bIsStealing boolean
---@field NPCName FText
---@field EnemyHealthProperties FLegacyReticleEnemyHealthProperties
---@field SneakingProperties FLegacyReticleSneakingProperties
---@field SneakDetectionLevel float
---@field OnHitCrosshairTriggered FVHUDReticleViewModelOnHitCrosshairTriggered
---@field OnAimingCrosshairTriggered FVHUDReticleViewModelOnAimingCrosshairTriggered
---@field ReticleWeaponBehavior EModernReticleWeaponBehavior
---@field bIsMenuMode boolean
local UVHUDReticleViewModel = {}

---@param HitEvent FPairedOblivionHitEvent
function UVHUDReticleViewModel:TriggerHitCrosshairAnimation(HitEvent) end
---@param NewWeaponTag FGameplayTag
function UVHUDReticleViewModel:SetWeaponTag(NewWeaponTag) end
---@param NewSneakingProperties FLegacyReticleSneakingProperties
function UVHUDReticleViewModel:SetSneakingProperties(NewSneakingProperties) end
---@param Detection float
function UVHUDReticleViewModel:SetSneakDetectionLevel(Detection) end
---@param newReticleWeaponBehavior EModernReticleWeaponBehavior
function UVHUDReticleViewModel:SetReticleWeaponBehavior(newReticleWeaponBehavior) end
---@param NewReticleIcon ELegacyHudReticleIcon
function UVHUDReticleViewModel:SetReticleIcon(NewReticleIcon) end
---@param NewNpcName FText
function UVHUDReticleViewModel:SetNPCName(NewNpcName) end
---@param bNewIsStealing boolean
function UVHUDReticleViewModel:SetIsStealing(bNewIsStealing) end
---@param bNewValue boolean
function UVHUDReticleViewModel:SetIsMenuMode(bNewValue) end
---@param NewEnemyHealthProperties FLegacyReticleEnemyHealthProperties
function UVHUDReticleViewModel:SetEnemyHealthProperties(NewEnemyHealthProperties) end
---@return FGameplayTag
function UVHUDReticleViewModel:GetWeaponTag() end
---@return boolean
function UVHUDReticleViewModel:GetSneakingProperties() end
---@return float
function UVHUDReticleViewModel:GetSneakingLevel() end
---@return float
function UVHUDReticleViewModel:GetSneakDetectionLevel() end
---@return EModernReticleWeaponBehavior
function UVHUDReticleViewModel:GetReticleWeaponBehavior() end
---@return ELegacyHudReticleIcon
function UVHUDReticleViewModel:GetReticleIcon() end
---@return FText
function UVHUDReticleViewModel:GetNPCName() end
---@return boolean
function UVHUDReticleViewModel:GetIsStealing() end
---@return boolean
function UVHUDReticleViewModel:GetIsMenuMode() end
---@return FLegacyReticleEnemyHealthProperties
function UVHUDReticleViewModel:GetEnemyHealthProperties() end


---@class UVHUDSaveNotificationViewModel : UVHUDSubtitleViewModel
local UVHUDSaveNotificationViewModel = {}


---@class UVHUDSubtitleViewModel : UVViewModelBase
---@field OnNotificationSetActiveUpdated FVHUDSubtitleViewModelOnNotificationSetActiveUpdated
---@field OnNotificationFinishedToBeConsumed FVHUDSubtitleViewModelOnNotificationFinishedToBeConsumed
---@field Subtitle FText
---@field bSubtitleVisibility boolean
---@field Notification FLegacyNotificationProperties
---@field NotificationQueue TArray<FLegacyNotificationProperties>
---@field bNotificationVisibility boolean
local UVHUDSubtitleViewModel = {}

function UVHUDSubtitleViewModel:UpdateNotificationQueue() end
---@param bNewVisibility boolean
function UVHUDSubtitleViewModel:SetSubtitleVisibility(bNewVisibility) end
---@param NewText FText
function UVHUDSubtitleViewModel:SetSubtitle(NewText) end
---@param bNewVisibility boolean
function UVHUDSubtitleViewModel:SetNotificationVisibility(bNewVisibility) end
---@param NewProperties FLegacyNotificationProperties
function UVHUDSubtitleViewModel:SetNotification(NewProperties) end
function UVHUDSubtitleViewModel:ResumeNotificationQueue() end
---@return boolean
function UVHUDSubtitleViewModel:GetSubtitleVisibility() end
---@return FText
function UVHUDSubtitleViewModel:GetSubtitle() end
---@return boolean
function UVHUDSubtitleViewModel:GetNotificationVisibility() end
---@return FLegacyNotificationProperties
function UVHUDSubtitleViewModel:GetNotification() end
function UVHUDSubtitleViewModel:ConsumeNotification() end
---@param Properties FLegacyNotificationProperties
function UVHUDSubtitleViewModel:AddNotification(Properties) end


---@class UVHelmetHeadMorphDataAsset : UDataAsset
---@field DefaultLimits FVFaceMorphLimits
---@field LimitsOverridePerRace TMap<FString, FVMorphLimitsRaceOverride>
local UVHelmetHeadMorphDataAsset = {}



---@class UVHelpMenuViewModel : UVViewModelBase
---@field ViewMode int32
---@field TutorialData UDataTable
local UVHelpMenuViewModel = {}

function UVHelpMenuViewModel:UnloadHelpMenuViewModel() end
---@param Value int32
function UVHelpMenuViewModel:SetViewMode(Value) end
function UVHelpMenuViewModel:LoadHelpMenuViewModel() end
---@return int32
function UVHelpMenuViewModel:GetViewMode() end
---@return UDataTable
function UVHelpMenuViewModel:GetTutorialData() end


---@class UVHitBoxComponent : UBoxComponent
---@field TriggerFlags int32
---@field HitSourceMaterial EVHitSourceMaterial
---@field HitSourceWeaponType EVHitSourceWeaponType
---@field MinDurationBetweenImpacts float
---@field GameplayBehaviour EVGameplayHitboxBehaviour
---@field EnvironmentImpactHitForceMultiplier float
---@field bIsCloudTrap boolean
---@field bIsPhantom boolean
---@field bIsContinuous boolean
---@field VelocityScale float
---@field bOnlyTriggerAgainstPawns boolean
---@field ImpactBlueprintClass TSoftClassPtr<AVImpactSystemVFXBlueprint>
---@field AttackerActor AActor
---@field TrappedActors TArray<TWeakObjectPtr<AActor>>
---@field TriggeringActors TArray<TWeakObjectPtr<AActor>>
---@field CooldownTimerHandle FTimerHandle
---@field MaxDurationTimerHandle FTimerHandle
local UVHitBoxComponent = {}

function UVHitBoxComponent:UnpauseHit() end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
function UVHitBoxComponent:TriggerTrapEnd(SourceComp, TargetActor, TargetComp, UnusedOtherBox) end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
---@param UnusedSweep boolean
---@param EmptyHitResult FHitResult
function UVHitBoxComponent:TriggerTrapBegin(SourceComp, TargetActor, TargetComp, UnusedOtherBox, UnusedSweep, EmptyHitResult) end
---@param ChosenRow FImpactSystemRowBase
---@param ImpactPoint FVector
---@param ImpactNormal FVector
---@return boolean
function UVHitBoxComponent:TriggerImpactSystemFromRow(ChosenRow, ImpactPoint, ImpactNormal) end
---@param MaterialHitResult FHitResult
---@param LocationHitResult FHitResult
---@param OutProjectilePenetrationSettings FVProjectilePenetrationSettings
---@return boolean
function UVHitBoxComponent:TriggerImpactSystemFromHitResult(MaterialHitResult, LocationHitResult, OutProjectilePenetrationSettings) end
---@param PhysicalMaterial UPhysicalMaterial
---@param ImpactPoint FVector
---@param ImpactNormal FVector
---@return boolean
function UVHitBoxComponent:TriggerImpactSystem(PhysicalMaterial, ImpactPoint, ImpactNormal) end
function UVHitBoxComponent:StopHit() end
---@param HitSourceTypeParam EVHitSourceType
---@param Attacker AActor
---@param BlueprintClass TSoftClassPtr<AVImpactSystemVFXBlueprint>
---@param Duration float
---@param bUseOverlaps boolean
function UVHitBoxComponent:StartHit(HitSourceTypeParam, Attacker, BlueprintClass, Duration, bUseOverlaps) end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
function UVHitBoxComponent:RemoveTriggerTarget(SourceComp, TargetActor, TargetComp, UnusedOtherBox) end
function UVHitBoxComponent:PauseHit() end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
---@param UnusedSweep boolean
---@param OverlapHitResult FHitResult
function UVHitBoxComponent:OnOverlapTriggered(SourceComp, TargetActor, TargetComp, UnusedOtherBox, UnusedSweep, OverlapHitResult) end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
---@param UnusedSweep boolean
---@param EmptyHitResult FHitResult
function UVHitBoxComponent:AddTriggerTarget(SourceComp, TargetActor, TargetComp, UnusedOtherBox, UnusedSweep, EmptyHitResult) end
function UVHitBoxComponent:ActivateTriggers() end


---@class UVHitReactionAnimInstance : UVLayerCharacterAnimInstance
---@field HitReactionState EHitReactionState
---@field IgnoredTags FGameplayTagContainer
---@field bUseDirectionSnapping boolean
---@field ForwardDeadZone float
local UVHitReactionAnimInstance = {}



---@class UVHitReactionKeyframeAnimInstance : UVHitReactionAnimInstance
---@field AnimSet FHitReactionKeyframeData
---@field Direction FVector2D
---@field CurrentBlendSpace UBlendSpace
---@field CurrentAlpha float
---@field AlphaVariance float
local UVHitReactionKeyframeAnimInstance = {}

---@return boolean
function UVHitReactionKeyframeAnimInstance:ShouldPlayHitReaction() end


---@class UVHitReactionProceduralAnimInstance : UVHitReactionAnimInstance
---@field LayerData FHitReactionData
---@field RestrictedStates FGameplayTagContainer
---@field HitReactProfileName FName
---@field SpreadPhysicsBlend float
---@field ReactionPhysicsBlend float
---@field RecoveryCurve UCurveFloat
local UVHitReactionProceduralAnimInstance = {}

function UVHitReactionProceduralAnimInstance:OnPawnPhysicsSimulationStop() end
function UVHitReactionProceduralAnimInstance:OnPawnPhysicsSimulationStart() end
---@param HitReactEvent FVHitReactEvent
function UVHitReactionProceduralAnimInstance:OnHitReaction(HitReactEvent) end
---@param HitBoneName FName
---@param HitDirection FVector
---@param bIsArrow boolean
---@param bIsPowerAttack boolean
---@param bIsSpell boolean
function UVHitReactionProceduralAnimInstance:InitHitReaction(HitBoneName, HitDirection, bIsArrow, bIsPowerAttack, bIsSpell) end


---@class UVHorseAccessoryAnimInstance : UVBaseCharacterAnimInstance
---@field MainSkeletalMeshComponent USkeletalMeshComponent
local UVHorseAccessoryAnimInstance = {}



---@class UVHorseMovementComponent : UVPairedPawnMovementComponent
---@field bWantsToGallop boolean
---@field TurnMoveSpeedMultiplierCurve UCurveFloat
---@field TrotMultiplier float
---@field AccelerationCurve UCurveFloat
---@field DecelerationCurve UCurveFloat
local UVHorseMovementComponent = {}

---@return float
function UVHorseMovementComponent:GetMaxGroundTrotSpeed() end


---@class UVHumanoidHeadCharacterAnimInstance : UVBaseCharacterAnimInstance
---@field EyeBoneName_L FName
---@field EyeBoneName_R FName
---@field EyesPitchRangeInDegree float
---@field EyesHeadingRangeInDegree float
---@field EmotionBlendSpeed float
---@field EyeHeadingMultiplier float
---@field EyeHeadingBias float
local UVHumanoidHeadCharacterAnimInstance = {}

---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsSurprised() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsSad() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsNeutral() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsHappy() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsFearful() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsDisgusted() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsConscious() end
---@return boolean
function UVHumanoidHeadCharacterAnimInstance:IsAngry() end
---@return float
function UVHumanoidHeadCharacterAnimInstance:GetEyePitchValue() end
---@return float
function UVHumanoidHeadCharacterAnimInstance:GetEyeHeadingValue() end
---@return float
function UVHumanoidHeadCharacterAnimInstance:GetEmotionBlendValue() end


---@class UVHumanoidHeadComponent : USkeletalMeshComponentBudgeted
---@field OnHairComponentsInstantiated FVHumanoidHeadComponentOnHairComponentsInstantiated
---@field OnBodyMeshUpdated FVHumanoidHeadComponentOnBodyMeshUpdated
---@field TargetLocation FVector
---@field IsLookingAtTarget boolean
---@field CurrentEyeHeading float
---@field CurrentEyePitch float
---@field HairComponents TMap<EVFacialHairType, FCharacterHairPieceBaseConstructResult>
---@field BodyMeshComponent TWeakObjectPtr<USkeletalMeshComponent>
---@field bShouldHideHair boolean
---@field bShouldHideFacialHair boolean
---@field CurrentEmotion FDialogueEmotion
local UVHumanoidHeadComponent = {}

---@param bInShouldHideHair boolean
---@param bInHideFacialHair boolean
function UVHumanoidHeadComponent:ShouldHideHair(bInShouldHideHair, bInHideFacialHair) end
---@param FacialHair EVFacialHairType
---@param bIsHairVisible boolean
function UVHumanoidHeadComponent:SetVisibilityOfFacialHair(FacialHair, bIsHairVisible) end
---@param Phenotype UVCharacterPhenotypeData
function UVHumanoidHeadComponent:OnHairComponentsInstantiated__DelegateSignature(Phenotype) end
---@param NewBodyMesh USkeletalMeshComponent
function UVHumanoidHeadComponent:OnBodyMeshUpdated__DelegateSignature(NewBodyMesh) end
---@param Phenotype UVCharacterPhenotypeData
function UVHumanoidHeadComponent:InstantiateHairComponents(Phenotype) end
---@return FDialogueEmotion
function UVHumanoidHeadComponent:GetEmotion() end


---@class UVHumanoidLowerAndUpperCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field TurnInPlaceBlendSettings FVHumanoidLowerAndUpperBodySetup
---@field MovingTags FGameplayTagContainer
---@field RecoilTag FGameplayTag
---@field DedicatedSneakActionTags FGameplayTagContainer
---@field LeftArmCastingTags FGameplayTagContainer
---@field LandCurveName FName
---@field LeftCastAnchorName FName
---@field RightCastAnchorName FName
---@field bIsMovingOrRecoiling boolean
---@field bHasDedicatedSneakAnim boolean
---@field bStaffAttacking boolean
---@field MagicNodePosition FVector
local UVHumanoidLowerAndUpperCharacterAnimInstance = {}

---@return boolean
function UVHumanoidLowerAndUpperCharacterAnimInstance:IsUsingBow() end
---@return boolean
function UVHumanoidLowerAndUpperCharacterAnimInstance:IsSwimming() end
---@return boolean
function UVHumanoidLowerAndUpperCharacterAnimInstance:IsSneaking() end


---@class UVHumanoidTailPhysicsAnimInstance : UVLayerCharacterAnimInstance
---@field bCanSimulatePhysics boolean
---@field TailPhysicsAlpha float
local UVHumanoidTailPhysicsAnimInstance = {}



---@class UVInAirLocomotionHorseAnimInstance : UVLocomotionHorseAnimInstance
---@field MaxCanterSpeedAlpha float
---@field bIsInCanter boolean
---@field bCanJump boolean
---@field bIsActingInPlace boolean
---@field ApexSpeedTriggerOffset float
---@field JumpLoopUpSpeedRatio float
local UVInAirLocomotionHorseAnimInstance = {}

function UVInAirLocomotionHorseAnimInstance:OnStartJumpEnd() end
function UVInAirLocomotionHorseAnimInstance:OnStartJump() end
---@return boolean
function UVInAirLocomotionHorseAnimInstance:IsRearing() end
---@return boolean
function UVInAirLocomotionHorseAnimInstance:IsLanding() end
---@return boolean
function UVInAirLocomotionHorseAnimInstance:IsJumping() end
---@return boolean
function UVInAirLocomotionHorseAnimInstance:IsFalling() end


---@class UVInAirLocomotionHorseRiderAnimInstance : UVLocomotionHorseRiderAnimInstance
---@field JumpLayerData FVHorseRiderLocomotionJump
---@field bIsInCanter boolean
---@field bIsActingInPlace boolean
---@field bIsFalling boolean
---@field bIsLanding boolean
---@field bIsJumping boolean
---@field bIsRearing boolean
---@field JumpLoopUpSpeedRatio float
local UVInAirLocomotionHorseRiderAnimInstance = {}

---@param InJumpLayerData FVHorseRiderLocomotionJump
function UVInAirLocomotionHorseRiderAnimInstance:SetJumpLayerData(InJumpLayerData) end


---@class UVInitializedPrePlacedActor : UObject
---@field Actor AVActor
local UVInitializedPrePlacedActor = {}



---@class UVInventoryCharacterAnimInstance : UAnimInstance
---@field LinkedAnimationPairingComponent UVAnimationPairingComponent
---@field bTorchVisible boolean
---@field bShieldVisible boolean
---@field CombatPose ECharacterCombatIdles
local UVInventoryCharacterAnimInstance = {}

function UVInventoryCharacterAnimInstance:SetCombatPose() end
---@param WeaponType int32
---@param bHasShield boolean
---@param bHasTorch boolean
function UVInventoryCharacterAnimInstance:OnEquippedWeaponChanged(WeaponType, bHasShield, bHasTorch) end


---@class UVInventoryMenu : UVLegacyPlayerSubMenuBase
local UVInventoryMenu = {}

---@param bNewBlockBackAction boolean
function UVInventoryMenu:SetBlockBackAction(bNewBlockBackAction) end


---@class UVInventoryMenuViewModel : UVViewModelBase
---@field OnInteractWithItem FVInventoryMenuViewModelOnInteractWithItem
---@field ExtraData FLegacyInventoryMenuExtraData
---@field SortTypeInventory EOriginalInventoryMenuSortType
---@field bIsSortReversedInventory boolean
---@field CurrentPageItemsInventory TArray<FOriginalInventoryMenuItemProperties>
---@field Items TArray<FOriginalInventoryMenuItemProperties>
---@field CurrentPageInventory ELegacyInventoryMenuPage
---@field bIsListViewHovered boolean
---@field bBlockBackAction boolean
local UVInventoryMenuViewModel = {}

---@return boolean
function UVInventoryMenuViewModel:ThisIsForPluginCompliance() end
---@param NewSortTypeInventory EOriginalInventoryMenuSortType
function UVInventoryMenuViewModel:SetSortTypeInventory(NewSortTypeInventory) end
---@param bNewIsSortReversedInventory boolean
function UVInventoryMenuViewModel:SetIsSortReversedInventory(bNewIsSortReversedInventory) end
---@param bNewIsListViewHovered boolean
function UVInventoryMenuViewModel:SetIsListViewHovered(bNewIsListViewHovered) end
---@param InventoryItems TArray<FOriginalInventoryMenuItemProperties>
function UVInventoryMenuViewModel:SetInventory(InventoryItems) end
---@param NewExtraData FLegacyInventoryMenuExtraData
function UVInventoryMenuViewModel:SetExtraData(NewExtraData) end
---@param NewPage ELegacyInventoryMenuPage
function UVInventoryMenuViewModel:SetCurrentPageInventory(NewPage) end
---@param bNewBlockBackAction boolean
function UVInventoryMenuViewModel:SetBlockBackAction(bNewBlockBackAction) end
---@param NewPageInventory TArray<FOriginalInventoryMenuItemProperties>
function UVInventoryMenuViewModel:ReplaceCurrentPageItemsInventory(NewPageInventory) end
---@param ItemIndex int32
function UVInventoryMenuViewModel:RegisterSendItemHoverHandler(ItemIndex) end
---@param ItemIndex int32
function UVInventoryMenuViewModel:RegisterSendDropItemHandler(ItemIndex) end
---@param ItemIndex int32
function UVInventoryMenuViewModel:RegisterSendDropAndHoldItemHandler(ItemIndex) end
---@param ItemIndex int32
---@param Count int32
function UVInventoryMenuViewModel:RegisterSendDropAllItemHandler(ItemIndex, Count) end
---@param ItemIndex int32
function UVInventoryMenuViewModel:RegisterSendClickOnItemHandler(ItemIndex) end
function UVInventoryMenuViewModel:OnInteractWithItem__DelegateSignature() end
---@return EOriginalInventoryMenuSortType
function UVInventoryMenuViewModel:GetSortTypeInventory() end
---@return boolean
function UVInventoryMenuViewModel:GetIsSortReversedInventory() end
---@return boolean
function UVInventoryMenuViewModel:GetIsListViewHovered() end
---@return TArray<FOriginalInventoryMenuItemProperties>
function UVInventoryMenuViewModel:GetInventory() end
---@return FLegacyInventoryMenuExtraData
function UVInventoryMenuViewModel:GetExtraData() end
---@return TArray<FOriginalInventoryMenuItemProperties>
function UVInventoryMenuViewModel:GetCurrentPageItemsInventory() end
---@return ELegacyInventoryMenuPage
function UVInventoryMenuViewModel:GetCurrentPageInventory() end
---@return boolean
function UVInventoryMenuViewModel:GetBlockBackAction() end


---@class UVItemDetailsViewModel : UVViewModelBase
---@field WeaponCharge int32
---@field WeaponMaxCharge int32
---@field WeaponUse int32
---@field SoulgemCapacity int32
---@field SoulgemMaxCapacity int32
---@field SoulgemLevel FText
---@field bIsSoulgemUsable boolean
---@field bIsStoneUsable boolean
---@field bIsAlchemyToolUsable boolean
---@field bIsRepairHammerUsable boolean
---@field ItemSkillInformations FOriginalInventoryMenuItemSkillInformations
---@field bIsLightArmor boolean
---@field ArmorPart EOriginalInventoryMenuArmorClothPart
---@field ClothPart EOriginalInventoryMenuArmorClothPart
---@field PotionType EOriginalInventoryMenuPotionType
---@field BookType EOriginalInventoryMenuBookType
---@field HoveredObjectTESForm UTESForm
local UVItemDetailsViewModel = {}

---@param NewWeaponUse int32
function UVItemDetailsViewModel:SetWeaponUse(NewWeaponUse) end
---@param NewWeaponMaxCharge int32
function UVItemDetailsViewModel:SetWeaponMaxCharge(NewWeaponMaxCharge) end
---@param NewWeaponCharge int32
function UVItemDetailsViewModel:SetWeaponCharge(NewWeaponCharge) end
---@param NewSoulgemMaxCapacity int32
function UVItemDetailsViewModel:SetSoulgemMaxCapacity(NewSoulgemMaxCapacity) end
---@param NewSoulgemLevel FText
function UVItemDetailsViewModel:SetSoulgemLevel(NewSoulgemLevel) end
---@param NewSoulgemCapacity int32
function UVItemDetailsViewModel:SetSoulgemCapacity(NewSoulgemCapacity) end
---@param NewPotionType EOriginalInventoryMenuPotionType
function UVItemDetailsViewModel:SetPotionType(NewPotionType) end
---@param NewSkillInformations FOriginalInventoryMenuItemSkillInformations
function UVItemDetailsViewModel:SetItemSkillInformations(NewSkillInformations) end
---@param bNewIsUsable boolean
function UVItemDetailsViewModel:SetIsStoneUsable(bNewIsUsable) end
---@param bNewIsUsable boolean
function UVItemDetailsViewModel:SetIsSoulgemUsable(bNewIsUsable) end
---@param bNewIsUsable boolean
function UVItemDetailsViewModel:SetIsRepairHammerUsable(bNewIsUsable) end
---@param bNewIsLightArmor boolean
function UVItemDetailsViewModel:SetIsLightArmor(bNewIsLightArmor) end
---@param bNewIsUsable boolean
function UVItemDetailsViewModel:SetIsAlchemyToolUsable(bNewIsUsable) end
---@param NewForm UTESForm
function UVItemDetailsViewModel:SetHoveredObjectTESForm(NewForm) end
---@param NewClothPart EOriginalInventoryMenuArmorClothPart
function UVItemDetailsViewModel:SetClothPart(NewClothPart) end
---@param NewBookType EOriginalInventoryMenuBookType
function UVItemDetailsViewModel:SetBookType(NewBookType) end
---@param NewArmorPart EOriginalInventoryMenuArmorClothPart
function UVItemDetailsViewModel:SetArmorPart(NewArmorPart) end
---@return int32
function UVItemDetailsViewModel:GetWeaponUse() end
---@return int32
function UVItemDetailsViewModel:GetWeaponMaxCharge() end
---@return int32
function UVItemDetailsViewModel:GetWeaponCharge() end
---@return int32
function UVItemDetailsViewModel:GetSoulgemMaxCapacity() end
---@return FText
function UVItemDetailsViewModel:GetSoulgemLevel() end
---@return int32
function UVItemDetailsViewModel:GetSoulgemCapacity() end
---@return EOriginalInventoryMenuPotionType
function UVItemDetailsViewModel:GetPotionType() end
---@return FOriginalInventoryMenuItemSkillInformations
function UVItemDetailsViewModel:GetItemSkillInformations() end
---@return boolean
function UVItemDetailsViewModel:GetIsStoneUsable() end
---@return boolean
function UVItemDetailsViewModel:GetIsSoulgemUsable() end
---@return boolean
function UVItemDetailsViewModel:GetIsRepairHammerUsable() end
---@return boolean
function UVItemDetailsViewModel:GetIsLightArmor() end
---@return boolean
function UVItemDetailsViewModel:GetIsAlchemyToolUsable() end
---@param DescriptionTextFormat FText
---@param WeaponSizeToTextMap TMap<FGameplayTag, FText>
---@param WeaponTypeToTextMap TMap<FGameplayTag, FText>
---@param WeaponSkillToTextMap TMap<FGameplayTag, FText>
---@return FText
function UVItemDetailsViewModel:GetHoveredWeaponDescriptionText(DescriptionTextFormat, WeaponSizeToTextMap, WeaponTypeToTextMap, WeaponSkillToTextMap) end
---@return UTESForm
function UVItemDetailsViewModel:GetHoveredObjectTESForm() end
---@return EOriginalInventoryMenuArmorClothPart
function UVItemDetailsViewModel:GetClothPart() end
---@return EOriginalInventoryMenuBookType
function UVItemDetailsViewModel:GetBookType() end
---@return EOriginalInventoryMenuArmorClothPart
function UVItemDetailsViewModel:GetArmorPart() end


---@class UVItemEffectsViewModel : UVViewModelBase
---@field ItemEffects TArray<FOriginalInventoryMenuItemEffects>
---@field IngredientEffects TArray<FOriginalInventoryMenuIngredientEffects>
---@field SigilstoneEffects TArray<FModernEffectItemData>
local UVItemEffectsViewModel = {}

---@param NewSigilstoneEffects TArray<FModernEffectItemData>
function UVItemEffectsViewModel:SetSigilstoneEffects(NewSigilstoneEffects) end
---@param NewItemEffects TArray<FOriginalInventoryMenuItemEffects>
function UVItemEffectsViewModel:SetItemEffects(NewItemEffects) end
---@param NewIngredientEffects TArray<FOriginalInventoryMenuIngredientEffects>
function UVItemEffectsViewModel:SetIngredientEffects(NewIngredientEffects) end
---@return TArray<FModernEffectItemData>
function UVItemEffectsViewModel:GetSigilstoneEffects() end
---@return TArray<FOriginalInventoryMenuItemEffects>
function UVItemEffectsViewModel:GetItemEffects() end
---@return TArray<FOriginalInventoryMenuIngredientEffects>
function UVItemEffectsViewModel:GetIngredientEffects() end


---@class UVLRPrepareAttackAnimInstance : UVLeftRightAttackAnimInstance
---@field PrepareAttackAnim UAnimSequenceBase
---@field AttackLeftAnim UAnimSequenceBase
---@field AttackRightAnim UAnimSequenceBase
local UVLRPrepareAttackAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVLRPrepareAttackAnimInstance:OnPrepareAttackEnter(Context, Node) end


---@class UVLayerCharacterAnimInstance : UVBaseCharacterAnimInstance
---@field MainAnimInstance UVMainCharacterAnimInstance
---@field AnimLayerIndex int32
---@field AnimLayerPlayRate float
---@field SavedPoseSnapshot FPoseSnapshot
local UVLayerCharacterAnimInstance = {}

---@param ActionTag FGameplayTag
---@param ActionAnims TArray<UAnimSequenceBase>
function UVLayerCharacterAnimInstance:UpdateActionDataFromArray(ActionTag, ActionAnims) end
---@param ActionTag FGameplayTag
---@param ActionAnim UAnimSequenceBase
function UVLayerCharacterAnimInstance:UpdateActionData(ActionTag, ActionAnim) end
---@param MontageToPlay UAnimMontage
---@param InPlayRate float
---@param AnimInstance UAnimInstance
---@param ReturnValueType EMontagePlayReturnType
---@param InTimeToStartMontageAt float
---@param bStopAllMontages boolean
function UVLayerCharacterAnimInstance:ScheduledPlayMontage(MontageToPlay, InPlayRate, AnimInstance, ReturnValueType, InTimeToStartMontageAt, bStopAllMontages) end
---@return boolean
function UVLayerCharacterAnimInstance:IsInCombat() end
---@param GameplayArrayIndex int32
---@param ActionAnim TArray<UAnimSequenceBase>
---@return UAnimSequenceBase
function UVLayerCharacterAnimInstance:GetSequenceFromArrayWithGivenIndexIfValid(GameplayArrayIndex, ActionAnim) end
---@param GameplayArrayIndex int32
---@param MontageArray TArray<UAnimMontage>
---@return UAnimMontage
function UVLayerCharacterAnimInstance:GetMontageFromArrayWithGivenIndexIfValid(GameplayArrayIndex, MontageArray) end
---@return UVMainCharacterAnimInstance
function UVLayerCharacterAnimInstance:GetMainAnimInstance() end


---@class UVLeftRightAttackAnimInstance : UVMeleeAttackAnimInstance
---@field bShouldEnterLightAttackRight boolean
---@field bShouldEnterLightAttackLeft boolean
---@field bShouldEnterPrepareAttack boolean
local UVLeftRightAttackAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVLeftRightAttackAnimInstance:OnAttackRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVLeftRightAttackAnimInstance:OnAttackLeftEnter(Context, Node) end


---@class UVLegacyAddedEffectsList : UVAltarMenu
local UVLegacyAddedEffectsList = {}


---@class UVLegacyAlchemyMenu : UVAltarMenu
local UVLegacyAlchemyMenu = {}


---@class UVLegacyAudioMenu : UVAltarMenu
---@field OnDefaultClicked FVLegacyAudioMenuOnDefaultClicked
---@field OnReturnClicked FVLegacyAudioMenuOnReturnClicked
---@field Settings FLegacyAudioSettings
local UVLegacyAudioMenu = {}

function UVLegacyAudioMenu:TriggerOnReturnClicked() end
function UVLegacyAudioMenu:TriggerOnDefaultClicked() end
---@param Value float
function UVLegacyAudioMenu:SetVoiceVolume(Value) end
---@param Value FLegacyAudioSettings
function UVLegacyAudioMenu:SetSettings(Value) end
---@param Value float
function UVLegacyAudioMenu:SetMusicVolume(Value) end
---@param Value float
function UVLegacyAudioMenu:SetMasterVolume(Value) end
---@param Value float
function UVLegacyAudioMenu:SetFootVolume(Value) end
---@param Value float
function UVLegacyAudioMenu:SetEffectVolume(Value) end
---@return float
function UVLegacyAudioMenu:GetVoiceVolume() end
---@return FLegacyAudioSettings
function UVLegacyAudioMenu:GetSettings() end
---@return float
function UVLegacyAudioMenu:GetMusicVolume() end
---@return float
function UVLegacyAudioMenu:GetMasterVolume() end
---@return float
function UVLegacyAudioMenu:GetFootVolume() end
---@return float
function UVLegacyAudioMenu:GetEffectVolume() end


---@class UVLegacyBookMenu : UVAltarMenu
---@field BookLineClass TSubclassOf<UVLegacyMenuBookLine>
---@field AllTextLines TArray<UVLegacyMenuBookLine>
---@field PageList TArray<UPanelWidget>
---@field NbLinesPerPage TArray<int32>
---@field CurrentDisplayedPageIndex int32
---@field bIsAScroll boolean
---@field bCanBeTaken boolean
---@field BookImageDataTable UDataTable
local UVLegacyBookMenu = {}

---@param Texts TArray<FLegacyBookStylizedText>
function UVLegacyBookMenu:SplitTextIntoTextLines(Texts) end
---@param bEmptyContainers boolean
function UVLegacyBookMenu:ResetContainers(bEmptyContainers) end
function UVLegacyBookMenu:RemoveEmptyLinesBeforePageBreaks() end
function UVLegacyBookMenu:RemoveEmptyLinesAtTheEndOfTheList() end
function UVLegacyBookMenu:ComputeNbLinePerPages() end


---@class UVLegacyClassMenu : UVAltarMenu
local UVLegacyClassMenu = {}


---@class UVLegacyContainerMenu : UVLegacyInventoryMenu
local UVLegacyContainerMenu = {}


---@class UVLegacyControlsInputMapping : UObject
---@field OnMappingUpdated FVLegacyControlsInputMappingOnMappingUpdated
---@field OnMappingStarted FVLegacyControlsInputMappingOnMappingStarted
---@field OnMappingCancelled FVLegacyControlsInputMappingOnMappingCancelled
local UVLegacyControlsInputMapping = {}

---@param Value FKey
function UVLegacyControlsInputMapping:SetMapping(Value) end
---@param Value FLegacyControlsInputMapping
---@param InDevice FLegacyControlsDevice
function UVLegacyControlsInputMapping:Set(Value, InDevice) end
function UVLegacyControlsInputMapping:LegacyControlsMappingEvent__DelegateSignature() end
---@param Action FText
---@param Mapping FKey
function UVLegacyControlsInputMapping:LegacyControlsInputMappingUpdated__DelegateSignature(Action, Mapping) end
---@return FKey
function UVLegacyControlsInputMapping:GetMapping() end
---@return FLegacyControlsDevice
function UVLegacyControlsInputMapping:GetDevice() end
---@return FText
function UVLegacyControlsInputMapping:GetAction() end


---@class UVLegacyControlsMappingEntry : UNavigationListviewEntry
---@field Label FText
---@field Mapping FKey
---@field Device FLegacyControlsDevice
---@field IsEntryEnabled boolean
local UVLegacyControlsMappingEntry = {}

---@param Value FKey
function UVLegacyControlsMappingEntry:SetMapping(Value) end
---@param Value FText
function UVLegacyControlsMappingEntry:SetLabel(Value) end
---@param Value boolean
function UVLegacyControlsMappingEntry:SetEntryEnabled(Value) end
---@param Value FLegacyControlsDevice
function UVLegacyControlsMappingEntry:SetDevice(Value) end
---@param Value FKey
function UVLegacyControlsMappingEntry:OnMappingUpdated(Value) end
---@param Value FText
function UVLegacyControlsMappingEntry:OnLabelUpdated(Value) end
---@param ListItemObject UObject
function UVLegacyControlsMappingEntry:OnItemObjectSet(ListItemObject) end
---@param Value boolean
function UVLegacyControlsMappingEntry:OnIsEntryEnabledUpdated(Value) end
---@return FKey
function UVLegacyControlsMappingEntry:GetMapping() end
---@return FText
function UVLegacyControlsMappingEntry:GetLabel() end
---@return boolean
function UVLegacyControlsMappingEntry:GetEntryEnabled() end
---@return FLegacyControlsDevice
function UVLegacyControlsMappingEntry:GetDevice() end
function UVLegacyControlsMappingEntry:CaptureInput() end


---@class UVLegacyControlsMenu : UVAltarMenu
---@field OnDeviceSettingsUpdated FVLegacyControlsMenuOnDeviceSettingsUpdated
---@field OnDeviceMappingsUpdated FVLegacyControlsMenuOnDeviceMappingsUpdated
---@field OnDeviceUpdated FVLegacyControlsMenuOnDeviceUpdated
---@field Settings FLegacyControlsSettings
---@field DeviceMappings TArray<FLegacyControlsInputMapping>
---@field IsJoystickDetected boolean
local UVLegacyControlsMenu = {}

---@param Value boolean
function UVLegacyControlsMenu:SetSwapStickControlsInternal(Value) end
---@param Value FLegacyControlsSettings
function UVLegacyControlsMenu:SetSettings(Value) end
---@param Value float
function UVLegacyControlsMenu:SetMouseSensitivityInternal(Value) end
---@param Value boolean
function UVLegacyControlsMenu:SetIsJoystickDetected(Value) end
---@param Value boolean
function UVLegacyControlsMenu:SetInvertYInternal(Value) end
---@param Value TArray<FLegacyControlsInputMapping>
function UVLegacyControlsMenu:SetDeviceMappings(Value) end
---@param Value FLegacyControlsInputMapping
function UVLegacyControlsMenu:SetDeviceMapping(Value) end
---@param Value FLegacyControlsSettings
function UVLegacyControlsMenu:OnSettingsUpdatedInternal(Value) end
---@param Value boolean
function UVLegacyControlsMenu:OnIsJoystickDetectedUpdatedInternal(Value) end
---@param Value TArray<FLegacyControlsInputMapping>
function UVLegacyControlsMenu:OnDeviceMappingsUpdatedInternal(Value) end
---@param Settings FLegacyControlsSettings
function UVLegacyControlsMenu:LegacyControlsSettingsUpdated__DelegateSignature(Settings) end
---@param Action FText
---@param Mapping FKey
function UVLegacyControlsMenu:LegacyControlsMappingUpdated__DelegateSignature(Action, Mapping) end
---@param Device FLegacyControlsDevice
function UVLegacyControlsMenu:LegacyControlsDeviceUpdated__DelegateSignature(Device) end
---@return FLegacyControlsSettings
function UVLegacyControlsMenu:GetSettings() end
---@return boolean
function UVLegacyControlsMenu:GetIsJoystickDetected() end
---@return TArray<FLegacyControlsInputMapping>
function UVLegacyControlsMenu:GetDeviceMappings() end


---@class UVLegacyDialogMenu : UVAltarMenu
local UVLegacyDialogMenu = {}


---@class UVLegacyEditableText : UVAltarWidget
---@field OnTextCommited FVLegacyEditableTextOnTextCommited
---@field Text FText
---@field HintText FText
local UVLegacyEditableText = {}

---@param Value FText
function UVLegacyEditableText:SetText(Value) end
---@param Value FText
function UVLegacyEditableText:SetHintText(Value) end
---@param TextToCommit FText
function UVLegacyEditableText:OnTextCommited__DelegateSignature(TextToCommit) end
---@return FText
function UVLegacyEditableText:GetText() end
---@return FText
function UVLegacyEditableText:GetHintText() end
function UVLegacyEditableText:CommitText() end
function UVLegacyEditableText:ClearUserFocus() end
function UVLegacyEditableText:ClearKeyboardFocus() end


---@class UVLegacyEffectItem : UObject
---@field Properties FLegacyAddedEffectItemProperties
local UVLegacyEffectItem = {}

---@param Value FLegacyAddedEffectItemProperties
function UVLegacyEffectItem:SetProperties(Value) end
---@return FLegacyAddedEffectItemProperties
function UVLegacyEffectItem:GetProperties() end


---@class UVLegacyEffectSettingsMenu : UVAltarMenu
local UVLegacyEffectSettingsMenu = {}


---@class UVLegacyEnchantmentMenu : UVAltarMenu
local UVLegacyEnchantmentMenu = {}


---@class UVLegacyGameplayMenu : UVAltarMenu
local UVLegacyGameplayMenu = {}


---@class UVLegacyHudBreath : UVAltarWidget
local UVLegacyHudBreath = {}


---@class UVLegacyHudCompass : UVAltarButton
---@field Heading float
---@field FrameVisible boolean
local UVLegacyHudCompass = {}

---@param Value float
function UVLegacyHudCompass:SetHeading(Value) end
---@param Value boolean
function UVLegacyHudCompass:SetFrameVisible(Value) end
---@param Value float
function UVLegacyHudCompass:OnHeadingUpdated(Value) end
---@param Value boolean
function UVLegacyHudCompass:OnFrameVisibleUpdated(Value) end
---@return float
function UVLegacyHudCompass:GetHeading() end
---@return boolean
function UVLegacyHudCompass:GetFrameVisible() end


---@class UVLegacyHudInfo : UVAltarWidget
local UVLegacyHudInfo = {}


---@class UVLegacyHudMagicIcon : UVAltarButton
---@field MagicBrush FSlateBrush
---@field CanCast boolean
local UVLegacyHudMagicIcon = {}

---@param Value UTexture2D
function UVLegacyHudMagicIcon:SetMagicTexture(Value) end
---@param Value FSlateBrush
function UVLegacyHudMagicIcon:SetMagicBrush(Value) end
---@param Value boolean
function UVLegacyHudMagicIcon:SetCanCast(Value) end
---@param Value FSlateBrush
function UVLegacyHudMagicIcon:OnMagicBrushUpdated(Value) end
---@param Value boolean
function UVLegacyHudMagicIcon:OnCanCastUpdated(Value) end
---@return FSlateBrush
function UVLegacyHudMagicIcon:GetMagicBrush() end
---@return boolean
function UVLegacyHudMagicIcon:GetCanCast() end


---@class UVLegacyHudMain : UVAltarMenu
---@field OnStatusBarClicked FVLegacyHudMainOnStatusBarClicked
---@field OnWeaponIconClicked FVLegacyHudMainOnWeaponIconClicked
---@field OnMagicIconClicked FVLegacyHudMainOnMagicIconClicked
---@field OnCompassClicked FVLegacyHudMainOnCompassClicked
---@field OnCodexClicked FVLegacyHudMainOnCodexClicked
---@field OnTabLeftClicked FVLegacyHudMainOnTabLeftClicked
---@field OnTabRightClicked FVLegacyHudMainOnTabRightClicked
local UVLegacyHudMain = {}

---@param Flag EHUDVisibility
---@param bVisible boolean
function UVLegacyHudMain:OnHUDVisibilityChanged(Flag, bVisible) end
---@param Index int32
function UVLegacyHudMain:OnForcePlayerMenuPageUpdated(Index) end
function UVLegacyHudMain:LegacyHudMainButtonClicked__DelegateSignature() end


---@class UVLegacyHudPrimaryLayout : UVAltarMenu
local UVLegacyHudPrimaryLayout = {}

---@param Flag EHUDVisibility
---@param bVisible boolean
function UVLegacyHudPrimaryLayout:OnHUDVisibilityChanged(Flag, bVisible) end


---@class UVLegacyHudReticle : UVAltarWidget
local UVLegacyHudReticle = {}


---@class UVLegacyHudStatusBars : UVAltarButton
---@field HealthProgress float
---@field MagickaProgress float
---@field FatigueProgress float
local UVLegacyHudStatusBars = {}

---@param Value float
function UVLegacyHudStatusBars:SetMagickaProgress(Value) end
---@param Value float
function UVLegacyHudStatusBars:SetHealthProgress(Value) end
---@param Value float
function UVLegacyHudStatusBars:SetFatigueProgress(Value) end
---@param Value float
function UVLegacyHudStatusBars:OnMagickaProgressUpdated(Value) end
---@param Value float
function UVLegacyHudStatusBars:OnHealthProgressUpdated(Value) end
---@param Value float
function UVLegacyHudStatusBars:OnFatigueProgressUpdated(Value) end
---@return float
function UVLegacyHudStatusBars:GetMagickaProgress() end
---@return float
function UVLegacyHudStatusBars:GetHealthProgress() end
---@return float
function UVLegacyHudStatusBars:GetFatigueProgress() end


---@class UVLegacyHudSubtitle : UVAltarWidget
local UVLegacyHudSubtitle = {}


---@class UVLegacyHudWeaponIcon : UVAltarButton
---@field Health float
---@field IsAmmoVisible boolean
---@field AmmoCount int32
---@field WeaponBrush FSlateBrush
---@field Status int32
local UVLegacyHudWeaponIcon = {}

---@param Value UTexture2D
function UVLegacyHudWeaponIcon:SetWeaponTexture(Value) end
---@param Value FSlateBrush
function UVLegacyHudWeaponIcon:SetWeaponBrush(Value) end
---@param Value int32
function UVLegacyHudWeaponIcon:SetStatusInternal(Value) end
---@param Value int32
function UVLegacyHudWeaponIcon:SetStatus(Value) end
---@param Value boolean
function UVLegacyHudWeaponIcon:SetIsAmmoVisible(Value) end
---@param Value float
function UVLegacyHudWeaponIcon:SetHealth(Value) end
---@param Value int32
function UVLegacyHudWeaponIcon:SetAmmoCount(Value) end
---@param Value FSlateBrush
function UVLegacyHudWeaponIcon:OnWeaponBrushUpdated(Value) end
---@param Value int32
function UVLegacyHudWeaponIcon:OnStatusUpdated(Value) end
---@param Value boolean
function UVLegacyHudWeaponIcon:OnIsAmmoVisibleUpdated(Value) end
---@param Value float
function UVLegacyHudWeaponIcon:OnHealthUpdated(Value) end
---@param Value int32
function UVLegacyHudWeaponIcon:OnAmmoCountUpdated(Value) end
---@return FSlateBrush
function UVLegacyHudWeaponIcon:GetWeaponBrush() end
---@return int32
function UVLegacyHudWeaponIcon:GetStatusInternal() end
---@return int32
function UVLegacyHudWeaponIcon:GetStatus() end
---@return boolean
function UVLegacyHudWeaponIcon:GetIsAmmoVisible() end
---@return float
function UVLegacyHudWeaponIcon:GetHealth() end
---@return int32
function UVLegacyHudWeaponIcon:GetAmmoCount() end


---@class UVLegacyImageTile : UUserWidget
---@field StretchImage boolean
---@field Crop FVector2D
---@field Brush FSlateBrush
local UVLegacyImageTile = {}

---@param Value boolean
function UVLegacyImageTile:SetStretchImage(Value) end
---@param Value FVector2D
function UVLegacyImageTile:SetCrop(Value) end
---@param Value FSlateBrush
function UVLegacyImageTile:SetBrush(Value) end
function UVLegacyImageTile:OnSynchronizeProperties() end
---@param Value boolean
function UVLegacyImageTile:OnStretchImageUpdated(Value) end
---@param Value FVector2D
function UVLegacyImageTile:OnCropUpdated(Value) end
---@param Value FSlateBrush
function UVLegacyImageTile:OnBrushUpdated(Value) end
---@return boolean
function UVLegacyImageTile:GetStretchImage() end
---@return FVector2D
function UVLegacyImageTile:GetCrop() end
---@return FSlateBrush
function UVLegacyImageTile:GetBrush() end


---@class UVLegacyIngredientItem : UObject
---@field Properties FLegacyIngredientItemProperties
local UVLegacyIngredientItem = {}

---@param Value FLegacyIngredientItemProperties
function UVLegacyIngredientItem:SetProperties(Value) end
---@return FLegacyIngredientItemProperties
function UVLegacyIngredientItem:GetProperties() end
---@return int32
function UVLegacyIngredientItem:GetIndex() end


---@class UVLegacyInventoryMenu : UVLegacyPlayerSubMenuBase
---@field DropItemData FLegacyMenuActionBinding
---@field SwitchPreviewData FLegacyMenuActionBinding
local UVLegacyInventoryMenu = {}

function UVLegacyInventoryMenu:SwitchPreviewWithController() end
function UVLegacyInventoryMenu:OnDropItemWithController() end
---@return UVLegacyQuickKeysMenu
function UVLegacyInventoryMenu:GetQuickKeys() end
---@return UVLegacyMagicPopupMenu
function UVLegacyInventoryMenu:GetMagicPopup() end


---@class UVLegacyLevelUpMenu : UVAltarMenu
local UVLegacyLevelUpMenu = {}


---@class UVLegacyListViewBase : UListView
---@field BP_OnScrollOffsetOfEndChanged FVLegacyListViewBaseBP_OnScrollOffsetOfEndChanged
local UVLegacyListViewBase = {}

function UVLegacyListViewBase:RequestScrollOffsetOfEndSync() end
---@param ScrollOffsetOfEnd float
function UVLegacyListViewBase:OnScrollOffsetOfEndChangedInternal(ScrollOffsetOfEnd) end
---@return float
function UVLegacyListViewBase:GetScrollOffsetOfEnd() end
---@return int32
function UVLegacyListViewBase:GetItemIndexOfTopEntry() end
---@param EntryWidget UUserWidget
---@return UObject
function UVLegacyListViewBase:GetItemFromEntryWidget(EntryWidget) end
---@param Item UObject
---@return UUserWidget
function UVLegacyListViewBase:GetEntryFromItem(Item) end


---@class UVLegacyListViewEntryBase : UCommonUserWidget
local UVLegacyListViewEntryBase = {}

---@param ListItemObject UObject
function UVLegacyListViewEntryBase:OnItemObjectSet(ListItemObject) end


---@class UVLegacyLoadingMenu : UVAltarMenu
---@field LoadingProgress float
---@field LoadingScreen FLegacyLoadingMenuGameInfo
local UVLegacyLoadingMenu = {}

---@param Value FLegacyLoadingMenuGameInfo
function UVLegacyLoadingMenu:SetLoadingScreen(Value) end
---@param Value float
function UVLegacyLoadingMenu:SetLoadingProgress(Value) end
---@param Value FLegacyLoadingMenuGameInfo
function UVLegacyLoadingMenu:OnLoadingScreenUpdated(Value) end
---@param Value float
function UVLegacyLoadingMenu:OnLoadingProgressUpdated(Value) end
---@return FLegacyLoadingMenuGameInfo
function UVLegacyLoadingMenu:GetLoadingScreen() end
---@return float
function UVLegacyLoadingMenu:GetLoadingProgress() end


---@class UVLegacyLockpickMenu : UVAltarMenu
---@field DifficultyCurveTable UCurveTable
local UVLegacyLockpickMenu = {}

---@param Difficulty ELegacyLockpickMenuDifficulty
function UVLegacyLockpickMenu:SetDifficultyCurve(Difficulty) end
---@param TumblerIndex int32
---@param TumbleProperties FLegacyLockpickMenuTumblerProperties
function UVLegacyLockpickMenu:OnTumberMovementInitialised(TumblerIndex, TumbleProperties) end
---@param IsFocussed boolean
function UVLegacyLockpickMenu:OnMenuFocusChanged(IsFocussed) end
---@param TumblerIndex int32
---@param TumblerDefaultProperties FLegacyLockpickMenuTumblerDefaultProperties
---@param MenuProperties FLegacyLockpickMenuProperties
function UVLegacyLockpickMenu:InitialiseTumblerMovement(TumblerIndex, TumblerDefaultProperties, MenuProperties) end
---@param TopMostLayer FGameplayTag
---@param TopMostWidget UCommonActivatableWidget
function UVLegacyLockpickMenu:CheckMenuFocus(TopMostLayer, TopMostWidget) end


---@class UVLegacyLockpickMenuPick : UVAltarWidget
---@field OnTumble FVLegacyLockpickMenuPickOnTumble
---@field OnSolve FVLegacyLockpickMenuPickOnSolve
---@field ActiveTumbler int32
---@field TumblerPositions TArray<float>
---@field IsBroken boolean
---@field IsMovementDisabled boolean
---@field HandleType ELegacyLockpickMenuHandleType
---@field DeadZone float
local UVLegacyLockpickMenuPick = {}

---@param Value TArray<float>
function UVLegacyLockpickMenuPick:SetTumblerPositions(Value) end
---@param Value boolean
function UVLegacyLockpickMenuPick:SetIsMovementDisabled(Value) end
---@param Value boolean
function UVLegacyLockpickMenuPick:SetIsBroken(Value) end
---@param Value ELegacyLockpickMenuHandleType
function UVLegacyLockpickMenuPick:SetHandleType(Value) end
---@param Value float
function UVLegacyLockpickMenuPick:SetDeadZone(Value) end
---@param Value int32
function UVLegacyLockpickMenuPick:SetActiveTumbler(Value) end
function UVLegacyLockpickMenuPick:OnTumbleAction() end
---@param TumblerIndex int32
function UVLegacyLockpickMenuPick:OnPickAction__DelegateSignature(TumblerIndex) end
---@param Value boolean
function UVLegacyLockpickMenuPick:OnIsBrokenUpdated(Value) end
---@param Value ELegacyLockpickMenuHandleType
function UVLegacyLockpickMenuPick:OnHandleTypeUpdated(Value) end
---@param Value int32
function UVLegacyLockpickMenuPick:OnActiveTumblerUpdated(Value) end
---@param Action ELegacyLockpickMenuPickMovement
function UVLegacyLockpickMenuPick:MovePick(Action) end
---@return TArray<float>
function UVLegacyLockpickMenuPick:GetTumblerPositions() end
---@return float
function UVLegacyLockpickMenuPick:GetPreviousTumblerPosition() end
---@return ELegacyLockpickMenuPickMovement
function UVLegacyLockpickMenuPick:GetMovementActionFromMouseMovement() end
---@return boolean
function UVLegacyLockpickMenuPick:GetIsMovementDisabled() end
---@return boolean
function UVLegacyLockpickMenuPick:GetIsBroken() end
---@return ELegacyLockpickMenuHandleType
function UVLegacyLockpickMenuPick:GetHandleType() end
---@return float
function UVLegacyLockpickMenuPick:GetDeadZone() end
---@return float
function UVLegacyLockpickMenuPick:GetActiveTumblerPosition() end
---@return int32
function UVLegacyLockpickMenuPick:GetActiveTumbler() end
---@return boolean
function UVLegacyLockpickMenuPick:CanPickMove() end


---@class UVLegacyLockpickingMenuTumbler : UVAltarWidget
---@field Properties FLegacyLockpickMenuTumblerProperties
---@field IsSolved boolean
---@field IsTumbling boolean
local UVLegacyLockpickingMenuTumbler = {}

---@param DeltaTime float
function UVLegacyLockpickingMenuTumbler:UpdateAnimation(DeltaTime) end
---@param Value boolean
function UVLegacyLockpickingMenuTumbler:SetIsTumbling(Value) end
---@param Value boolean
function UVLegacyLockpickingMenuTumbler:SetIsSolved(Value) end
---@param Value FLegacyLockpickMenuTumblerProperties
function UVLegacyLockpickingMenuTumbler:SetInitialMovement(Value) end
function UVLegacyLockpickingMenuTumbler:PlayOnFallEffects() end
function UVLegacyLockpickingMenuTumbler:PlayIsSolvedEffects() end
function UVLegacyLockpickingMenuTumbler:PlayInitialMovementEffects() end
---@param DeltaTime float
---@return float
function UVLegacyLockpickingMenuTumbler:GetNextAnimationTime(DeltaTime) end
---@return boolean
function UVLegacyLockpickingMenuTumbler:GetIsTumbling() end
---@return boolean
function UVLegacyLockpickingMenuTumbler:GetIsSolved() end
---@return FLegacyLockpickMenuTumblerProperties
function UVLegacyLockpickingMenuTumbler:GetInitialMovement() end
---@return boolean
function UVLegacyLockpickingMenuTumbler:AttemptSolve() end


---@class UVLegacyMagicMenu : UVLegacyPlayerSubMenuBase
local UVLegacyMagicMenu = {}

---@param bRight boolean
function UVLegacyMagicMenu:MoveToNextPage(bRight) end
---@return UVLegacyMagicPopupMenu
function UVLegacyMagicMenu:GetMagicPopup() end


---@class UVLegacyMagicMenuHeader : UObject
local UVLegacyMagicMenuHeader = {}

---@param Value FLegacyMagicMenuHeaderProperties
function UVLegacyMagicMenuHeader:SetProperties(Value) end
---@return FLegacyMagicMenuHeaderProperties
function UVLegacyMagicMenuHeader:GetProperties() end


---@class UVLegacyMagicMenuItem : UObject
local UVLegacyMagicMenuItem = {}

---@param Value FLegacyMagicMenuItemProperties
function UVLegacyMagicMenuItem:SetProperties(Value) end
---@return FLegacyMagicMenuItemProperties
function UVLegacyMagicMenuItem:GetProperties() end
---@return int32
function UVLegacyMagicMenuItem:GetInventoryIndex() end


---@class UVLegacyMagicPopupMenu : UVAltarWidget
local UVLegacyMagicPopupMenu = {}


---@class UVLegacyMainMenu : UVAltarMenu
local UVLegacyMainMenu = {}

---@param bInNewDebug boolean
function UVLegacyMainMenu:SetDebugMode(bInNewDebug) end
---@return UWorld
function UVLegacyMainMenu:GetCurrentWorld() end


---@class UVLegacyMapMenu : UVLegacyPlayerSubMenuBase
---@field ClickIconData FLegacyMenuActionBinding
local UVLegacyMapMenu = {}

function UVLegacyMapMenu:OnClickedIcon() end
---@param bRight boolean
function UVLegacyMapMenu:MoveToNextPage(bRight) end
---@return UVLegacyMapMenuMapPage
function UVLegacyMapMenu:GetWorldMapPage() end
---@return UVLegacyMapMenuQuestsPage
function UVLegacyMapMenu:GetQuestsPage() end
---@return UVLegacyMapMenuMapPage
function UVLegacyMapMenu:GetLocalMapPage() end


---@class UVLegacyMapMenuMapPage : UVAltarWidget
local UVLegacyMapMenuMapPage = {}


---@class UVLegacyMapMenuQuestCarouselItem : UObject
---@field Date FText
---@field Body FText
---@field ControllerText FText
---@field KeyboardText FText
---@field bIsDecorator boolean
---@field bIsLeftDecorator boolean
local UVLegacyMapMenuQuestCarouselItem = {}

---@return UVLegacyMapMenuQuestCarouselItem
function UVLegacyMapMenuQuestCarouselItem:CreateQuestCarouselItemRightDecorator() end
---@return UVLegacyMapMenuQuestCarouselItem
function UVLegacyMapMenuQuestCarouselItem:CreateQuestCarouselItemLeftDecorator() end
---@param Quest FLegacyMapMenuQuestProperties
---@return UVLegacyMapMenuQuestCarouselItem
function UVLegacyMapMenuQuestCarouselItem:CreateQuestCarouselItemFromQuest(Quest) end
---@param NewDate FText
---@param NewBody FText
---@return UVLegacyMapMenuQuestCarouselItem
function UVLegacyMapMenuQuestCarouselItem:CreateQuestCarouselItem(NewDate, NewBody) end


---@class UVLegacyMapMenuQuestItem : UObject
local UVLegacyMapMenuQuestItem = {}

---@param Value FLegacyMapMenuQuestProperties
function UVLegacyMapMenuQuestItem:SetProperties(Value) end
---@return int32
function UVLegacyMapMenuQuestItem:GetQuestId() end
---@return FLegacyMapMenuQuestProperties
function UVLegacyMapMenuQuestItem:GetProperties() end


---@class UVLegacyMapMenuQuestsPage : UVAltarWidget
local UVLegacyMapMenuQuestsPage = {}


---@class UVLegacyMenuBookLine : UUserWidget
local UVLegacyMenuBookLine = {}

---@param InText FText
function UVLegacyMenuBookLine:SetRichText(InText) end
---@param Text FText
---@param TextStyle FLegacyBookStylizedText
---@param bForceLayoutPrepass boolean
---@return FVector2D
function UVLegacyMenuBookLine:SetLineText(Text, TextStyle, bForceLayoutPrepass) end
---@param FontValue FString
function UVLegacyMenuBookLine:SetFontFamily(FontValue) end
---@param Alignement ELegacyBookStylizedTextAlignment
function UVLegacyMenuBookLine:SetAlignement(Alignement) end
---@return FString
function UVLegacyMenuBookLine:GetRichText() end


---@class UVLegacyMessageMenu : UVAltarMenu
local UVLegacyMessageMenu = {}


---@class UVLegacyNegotiateMenu : UVAltarMenu
local UVLegacyNegotiateMenu = {}


---@class UVLegacyPageTab : UVAltarWidget
---@field OnTabClickedCallback FVLegacyPageTabOnTabClickedCallback
---@field IconBrush FSlateBrush
---@field IsSelected boolean
local UVLegacyPageTab = {}

function UVLegacyPageTab:TriggerTabClicked() end
---@param Value boolean
function UVLegacyPageTab:SetIsSelected(Value) end
---@param Value FSlateBrush
function UVLegacyPageTab:SetIconBrush(Value) end
function UVLegacyPageTab:OnIsSelectedUpdated() end
function UVLegacyPageTab:OnIconUpdated() end
---@return boolean
function UVLegacyPageTab:GetIsSelected() end
---@return FSlateBrush
function UVLegacyPageTab:GetIconBrush() end


---@class UVLegacyPauseMenu : UVAltarMenu
local UVLegacyPauseMenu = {}


---@class UVLegacyPersuasionMenu : UVAltarMenu
local UVLegacyPersuasionMenu = {}


---@class UVLegacyPlayerMenu : UVAltarMenu
---@field CloseMenuData FLegacyMenuActionBinding
local UVLegacyPlayerMenu = {}

---@param bValue boolean
function UVLegacyPlayerMenu:OnDisplayPlayerInInventory(bValue) end
---@param bLeft boolean
function UVLegacyPlayerMenu:MoveToNextMenuPage(bLeft) end
---@return UVPlayerMenuViewModel
function UVLegacyPlayerMenu:GetViewModelRef() end
---@return UVLegacyStatsMenu
function UVLegacyPlayerMenu:GetStatsMenu() end
---@return UVLegacySettingsMenu
function UVLegacyPlayerMenu:GetSettings() end
---@param Page ELegacyPlayerMenuPage
---@return UCommonActivatableWidget
function UVLegacyPlayerMenu:GetMenuFromEnum(Page) end
---@return UVLegacyMapMenu
function UVLegacyPlayerMenu:GetMapMenu() end
---@return UVLegacyMagicMenu
function UVLegacyPlayerMenu:GetMagicMenu() end
---@return UVInventoryMenu
function UVLegacyPlayerMenu:GetInventoryMenu() end
---@return UVLegacyHudMain
function UVLegacyPlayerMenu:GetHudMain() end
---@return UCommonActivatableWidget
function UVLegacyPlayerMenu:GetCodex() end
function UVLegacyPlayerMenu:CloseMenu() end


---@class UVLegacyPlayerSubMenuBase : UVAltarMenu
local UVLegacyPlayerSubMenuBase = {}

---@return boolean
function UVLegacyPlayerSubMenuBase:RouteBackEvent() end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UVLegacyPlayerSubMenuBase:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end


---@class UVLegacyQuantityMenu : UVAltarMenu
local UVLegacyQuantityMenu = {}


---@class UVLegacyQuestAddedMenu : UVAltarMenu
local UVLegacyQuestAddedMenu = {}


---@class UVLegacyQuickKeysMenu : UVAltarMenu
---@field ActionBindings TArray<FLegacyQuickKeysActionBinding>
local UVLegacyQuickKeysMenu = {}

---@param Index int32
function UVLegacyQuickKeysMenu:PressedButton(Index) end


---@class UVLegacyRaceSexMenu : UVAltarMenu
local UVLegacyRaceSexMenu = {}

function UVLegacyRaceSexMenu:PostFadeAction() end


---@class UVLegacyRechargeMenu : UVAltarMenu
local UVLegacyRechargeMenu = {}


---@class UVLegacyRechargeMenuItem : UObject
---@field Properties FLegacyRechargeMenuItemProperties
local UVLegacyRechargeMenuItem = {}

---@param Value FLegacyRechargeMenuItemProperties
function UVLegacyRechargeMenuItem:SetProperties(Value) end
---@return FLegacyRechargeMenuItemProperties
function UVLegacyRechargeMenuItem:GetProperties() end
---@return int32
function UVLegacyRechargeMenuItem:GetIndex() end


---@class UVLegacyRepairMenu : UVAltarMenu
local UVLegacyRepairMenu = {}


---@class UVLegacyRepairMenuItem : UObject
local UVLegacyRepairMenuItem = {}

---@param Value FLegacyRepairItemProperties
function UVLegacyRepairMenuItem:SetProperties(Value) end
---@return FLegacyRepairItemProperties
function UVLegacyRepairMenuItem:GetProperties() end
---@return int32
function UVLegacyRepairMenuItem:GetIndex() end


---@class UVLegacySaveLoadMenu : UVAltarMenu
local UVLegacySaveLoadMenu = {}


---@class UVLegacySaveLoadMenuItem : UObject
---@field Text FText
---@field SaveGameSlot FString
local UVLegacySaveLoadMenuItem = {}

---@param Value FText
function UVLegacySaveLoadMenuItem:SetText(Value) end
---@param NewSlotName FString
function UVLegacySaveLoadMenuItem:SetSlotName(NewSlotName) end
---@return FText
function UVLegacySaveLoadMenuItem:GetText() end
---@return FString
function UVLegacySaveLoadMenuItem:GetSlotName() end


---@class UVLegacyScrollbar : UVAltarWidget
---@field OnScrollbarValueChanged FVLegacyScrollbarOnScrollbarValueChanged
---@field OnValueSubmitted FVLegacyScrollbarOnValueSubmitted
---@field CurrentValue float
---@field SliderLength float
---@field ValueProperties FLegacyScrollbarValueProperties
---@field TextProperties FLegacyScrollbarTextProperties
---@field FocusBackgroundEnabled boolean
local UVLegacyScrollbar = {}

---@param Value float
function UVLegacyScrollbar:UpdateValueFromSlider(Value) end
---@param Value FLegacyScrollbarValueProperties
function UVLegacyScrollbar:SetValueProperties(Value) end
---@param Value float
function UVLegacyScrollbar:SetValue(Value) end
---@param Value FLegacyScrollbarTextProperties
function UVLegacyScrollbar:SetTextProperties(Value) end
---@param Value float
function UVLegacyScrollbar:SetSliderLength(Value) end
---@param Value boolean
function UVLegacyScrollbar:SetFocusBackgroundEnabled(Value) end
---@param Value float
function UVLegacyScrollbar:OnValueUpdated__DelegateSignature(Value) end
---@param Value float
function UVLegacyScrollbar:OnValueUpdated(Value) end
function UVLegacyScrollbar:OnMarkerPositionUpdated() end
---@return FLegacyScrollbarValueProperties
function UVLegacyScrollbar:GetValueProperties() end
---@return float
function UVLegacyScrollbar:GetValueAsPercentage() end
---@return float
function UVLegacyScrollbar:GetValue() end
---@return FLegacyScrollbarTextProperties
function UVLegacyScrollbar:GetTextProperties() end
---@return float
function UVLegacyScrollbar:GetSliderLength() end
---@return boolean
function UVLegacyScrollbar:GetFocusBackgroundEnabled() end


---@class UVLegacySettingsMenu : UVLegacyPlayerSubMenuBase
local UVLegacySettingsMenu = {}


---@class UVLegacySigilStoneMenu : UVAltarMenu
local UVLegacySigilStoneMenu = {}


---@class UVLegacySkillsMenu : UVAltarMenu
local UVLegacySkillsMenu = {}


---@class UVLegacySleepWaitMenu : UVAltarMenu
---@field FadeEffectAlpha FVector2D
---@field FadeEffectDuration float
---@field FadeColor FLinearColor
---@field ShouldFadeAudio boolean
---@field bIsFadeIn boolean
local UVLegacySleepWaitMenu = {}

---@param bInFadeIn boolean
function UVLegacySleepWaitMenu:StartCameraFade(bInFadeIn) end
function UVLegacySleepWaitMenu:SetInstantFadeIn() end


---@class UVLegacySpellMakingItem : UObject
---@field Properties FLegacyEffectsItemProperties
local UVLegacySpellMakingItem = {}

---@param Value FLegacyEffectsItemProperties
function UVLegacySpellMakingItem:SetProperties(Value) end
---@return FLegacyEffectsItemProperties
function UVLegacySpellMakingItem:GetProperties() end
---@return int32
function UVLegacySpellMakingItem:GetIndex() end


---@class UVLegacySpellMakingMenu : UVAltarMenu
local UVLegacySpellMakingMenu = {}


---@class UVLegacySpellPurchaseMenu : UVAltarMenu
local UVLegacySpellPurchaseMenu = {}

---@param Value TArray<FLegacySpellPurchaseMenuItemProperties>
function UVLegacySpellPurchaseMenu:OnSpellsUpdated(Value) end
---@param Value int32
function UVLegacySpellPurchaseMenu:OnPlayerMoneyUpdated(Value) end


---@class UVLegacySpellPurchaseMenuItem : UObject
local UVLegacySpellPurchaseMenuItem = {}

---@param Value FLegacySpellPurchaseMenuItemProperties
function UVLegacySpellPurchaseMenuItem:SetProperties(Value) end
---@return FLegacySpellPurchaseMenuItemProperties
function UVLegacySpellPurchaseMenuItem:GetProperties() end
---@return int32
function UVLegacySpellPurchaseMenuItem:GetListId() end


---@class UVLegacyStatsMenu : UVLegacyPlayerSubMenuBase
local UVLegacyStatsMenu = {}

---@param Right boolean
function UVLegacyStatsMenu:MoveToNextPage(Right) end
---@return UVLegacyStatsMenuPage5
function UVLegacyStatsMenu:GetPage5() end
---@return UVLegacyStatsMenuPage4
function UVLegacyStatsMenu:GetPage4() end
---@return UVLegacyStatsMenuPage3
function UVLegacyStatsMenu:GetPage3() end
---@return UVLegacyStatsMenuPage2
function UVLegacyStatsMenu:GetPage2() end
---@return UVLegacyStatsMenuPage1
function UVLegacyStatsMenu:GetPage1() end


---@class UVLegacyStatsMenuFaction : UObject
local UVLegacyStatsMenuFaction = {}

---@param Value FLegacyStatsMenuFactionProperties
function UVLegacyStatsMenuFaction:SetFaction(Value) end
---@return FLegacyStatsMenuFactionProperties
function UVLegacyStatsMenuFaction:GetFaction() end


---@class UVLegacyStatsMenuItemPage : UVAltarWidget
local UVLegacyStatsMenuItemPage = {}


---@class UVLegacyStatsMenuMiscItem : UObject
local UVLegacyStatsMenuMiscItem = {}

---@param Value FLegacyStatsMenuMiscItemProperties
function UVLegacyStatsMenuMiscItem:SetItem(Value) end
---@return FLegacyStatsMenuMiscItemProperties
function UVLegacyStatsMenuMiscItem:GetItem() end


---@class UVLegacyStatsMenuPage1 : UVAltarWidget
---@field OnItemFocussed FVLegacyStatsMenuPage1OnItemFocussed
---@field OnItemUnfocussed FVLegacyStatsMenuPage1OnItemUnfocussed
local UVLegacyStatsMenuPage1 = {}



---@class UVLegacyStatsMenuPage2 : UVAltarWidget
---@field OnItemFocussed FVLegacyStatsMenuPage2OnItemFocussed
---@field OnItemUnfocussed FVLegacyStatsMenuPage2OnItemUnfocussed
local UVLegacyStatsMenuPage2 = {}



---@class UVLegacyStatsMenuPage3 : UVAltarWidget
---@field OnItemHovered FVLegacyStatsMenuPage3OnItemHovered
---@field OnNoItemsHovered FVLegacyStatsMenuPage3OnNoItemsHovered
local UVLegacyStatsMenuPage3 = {}



---@class UVLegacyStatsMenuPage4 : UVAltarWidget
local UVLegacyStatsMenuPage4 = {}


---@class UVLegacyStatsMenuPage5 : UVAltarWidget
local UVLegacyStatsMenuPage5 = {}


---@class UVLegacyStatsMenuSkillHeader : UObject
local UVLegacyStatsMenuSkillHeader = {}

---@param Value FText
function UVLegacyStatsMenuSkillHeader:SetProperties(Value) end
---@return FText
function UVLegacyStatsMenuSkillHeader:GetProperties() end


---@class UVLegacyStatsMenuSkillItem : UObject
local UVLegacyStatsMenuSkillItem = {}

---@param Value FLegacyStatsMenuSkillItemUpdatableProperties
function UVLegacyStatsMenuSkillItem:UpdateProperties(Value) end
---@param Value FLegacyStatsMenuSkillItemProperties
function UVLegacyStatsMenuSkillItem:SetProperties(Value) end
---@return FLegacyStatsMenuSkillItemProperties
function UVLegacyStatsMenuSkillItem:GetProperties() end
---@return int32
function UVLegacyStatsMenuSkillItem:GetIndex() end


---@class UVLegacyTextEditMenu : UVAltarMenu
local UVLegacyTextEditMenu = {}


---@class UVLegacyTrainingMenu : UVAltarMenu
local UVLegacyTrainingMenu = {}


---@class UVLegacyValueSwitcher : UVAltarWidget
---@field Options TArray<FText>
---@field SelectedIndex int32
local UVLegacyValueSwitcher = {}

function UVLegacyValueSwitcher:SwitchToPreviousOption() end
function UVLegacyValueSwitcher:SwitchToNextOption() end
---@param Value int32
function UVLegacyValueSwitcher:SetSelectedIndex(Value) end
---@param Value TArray<FText>
function UVLegacyValueSwitcher:SetOptions(Value) end
function UVLegacyValueSwitcher:OnSelectedValueUpdated() end
---@return FText
function UVLegacyValueSwitcher:GetSelectedValue() end
---@return int32
function UVLegacyValueSwitcher:GetSelectedIndex() end
---@return TArray<FText>
function UVLegacyValueSwitcher:GetOptions() end


---@class UVLegacyVideoMenu : UVAltarMenu
---@field Settings FLegacyVideoSettings
---@field SettingOptions FLegacyVideoTextSettingValues
local UVLegacyVideoMenu = {}

---@param SettingName FLegacyVideoSettingsEnum
---@param Value uint8
function UVLegacyVideoMenu:SetUintSetting(SettingName, Value) end
---@param Value FLegacyVideoSettings
function UVLegacyVideoMenu:SetSettings(Value) end
---@param Value FLegacyVideoTextSettingValues
function UVLegacyVideoMenu:SetSettingOptions(Value) end
---@param SettingName FLegacyVideoSettingsEnum
---@param Value float
function UVLegacyVideoMenu:SetFloatSetting(SettingName, Value) end
---@param Value FLegacyVideoSettings
function UVLegacyVideoMenu:OnSettingsUpdated(Value) end
---@param Value FLegacyVideoTextSettingValues
function UVLegacyVideoMenu:OnSettingOptionsUpdated(Value) end
---@return boolean
function UVLegacyVideoMenu:IsResolutionWidescreen() end
---@param SettingName FLegacyVideoSettingsEnum
---@return uint8
function UVLegacyVideoMenu:GetUintSetting(SettingName) end
---@return FLegacyVideoSettings
function UVLegacyVideoMenu:GetSettings() end
---@param OptionType ELegacyVideoMenuOptionType
---@return TArray<FText>
function UVLegacyVideoMenu:GetSettingOptionsFromType(OptionType) end
---@return FLegacyVideoTextSettingValues
function UVLegacyVideoMenu:GetSettingOptions() end
---@param SettingName FLegacyVideoSettingsEnum
---@return float
function UVLegacyVideoMenu:GetFloatSetting(SettingName) end


---@class UVLegacyVideoWidgetBase : UVAltarWidget
---@field OnUintUpdated FVLegacyVideoWidgetBaseOnUintUpdated
---@field OnFloatUpdated FVLegacyVideoWidgetBaseOnFloatUpdated
---@field Label FText
---@field SettingName FLegacyVideoSettingsEnum
---@field Options TArray<FText>
local UVLegacyVideoWidgetBase = {}

---@param Setting FLegacyVideoSettingsEnum
---@param Value uint8
function UVLegacyVideoWidgetBase:TriggerOnUintUpdated(Setting, Value) end
---@param Setting FLegacyVideoSettingsEnum
---@param Value float
function UVLegacyVideoWidgetBase:TriggerOnFloatUpdated(Setting, Value) end
---@param Value uint8
function UVLegacyVideoWidgetBase:SetUintValue(Value) end
---@param Value FLegacyVideoSettingsEnum
function UVLegacyVideoWidgetBase:SetSettingName(Value) end
---@param Value TArray<FText>
function UVLegacyVideoWidgetBase:SetOptions(Value) end
---@param Value FText
function UVLegacyVideoWidgetBase:SetLabel(Value) end
---@param Value float
function UVLegacyVideoWidgetBase:SetFloatValue(Value) end
---@param Value uint8
function UVLegacyVideoWidgetBase:OnUintValueUpdatedInternal(Value) end
---@param Value TArray<FText>
function UVLegacyVideoWidgetBase:OnOptionsUpdatedInternal(Value) end
---@param Value FText
function UVLegacyVideoWidgetBase:OnLabelUpdatedInternal(Value) end
---@param Value float
function UVLegacyVideoWidgetBase:OnFloatValueUpdatedInternal(Value) end
---@param Setting FLegacyVideoSettingsEnum
---@param Value uint8
function UVLegacyVideoWidgetBase:LegacyVideoUintUpdated__DelegateSignature(Setting, Value) end
---@param Setting FLegacyVideoSettingsEnum
---@param Value float
function UVLegacyVideoWidgetBase:LegacyVideoFloatUpdated__DelegateSignature(Setting, Value) end
---@return FLegacyVideoSettingsEnum
function UVLegacyVideoWidgetBase:GetSettingName() end
---@return TArray<FText>
function UVLegacyVideoWidgetBase:GetOptions() end
---@return FText
function UVLegacyVideoWidgetBase:GetLabel() end


---@class UVLegacyXControlsMenu : UVAltarMenu
---@field Settings FLegacyXControllerSettings
---@field ControllerMappings TArray<FLegacyControlsInputMapping>
local UVLegacyXControlsMenu = {}

---@param Value boolean
function UVLegacyXControlsMenu:SetVibration(Value) end
---@param Value float
function UVLegacyXControlsMenu:SetVerticalSensitivity(Value) end
---@param Value FLegacyXControllerSettings
function UVLegacyXControlsMenu:SetSettings(Value) end
---@param Value FLegacyControlsInputMapping
function UVLegacyXControlsMenu:SetMapping(Value) end
---@param Value boolean
function UVLegacyXControlsMenu:SetInvertY(Value) end
---@param Value float
function UVLegacyXControlsMenu:SetHorizontalSensitivity(Value) end
---@param Value TArray<FLegacyControlsInputMapping>
function UVLegacyXControlsMenu:SetControllerMappings(Value) end
---@param Value FLegacyXControllerSettings
function UVLegacyXControlsMenu:OnSettingsUpdated(Value) end
---@param Value TArray<FLegacyControlsInputMapping>
function UVLegacyXControlsMenu:OnControllerMappingsUpdated(Value) end
---@return FLegacyXControllerSettings
function UVLegacyXControlsMenu:GetSettings() end
---@return TArray<FLegacyControlsInputMapping>
function UVLegacyXControlsMenu:GetControllerMappings() end


---@class UVLegacyXboxFloatingHint : UVAltarWidget
---@field ButtonIcon ELegacyXboxFloatingHintButton
---@field Text FText
local UVLegacyXboxFloatingHint = {}

---@param InputType ECommonInputType
function UVLegacyXboxFloatingHint:UpdateVisibility(InputType) end
---@param Value FText
function UVLegacyXboxFloatingHint:SetText(Value) end
---@param Value ELegacyXboxFloatingHintButton
function UVLegacyXboxFloatingHint:SetButtonIcon(Value) end
---@return FText
function UVLegacyXboxFloatingHint:GetText() end
---@return float
function UVLegacyXboxFloatingHint:GetCropForIcon() end
---@return ELegacyXboxFloatingHintButton
function UVLegacyXboxFloatingHint:GetButtonIcon() end


---@class UVLegacyXboxHintContainer : UVAltarWidget
local UVLegacyXboxHintContainer = {}


---@class UVLevelChangeData : UObject
---@field OnFadeToBlackBeginEvent FVLevelChangeDataOnFadeToBlackBeginEvent
---@field OnFadeToBlackEndEvent FVLevelChangeDataOnFadeToBlackEndEvent
---@field OnFadeToGameBeginEvent FVLevelChangeDataOnFadeToGameBeginEvent
---@field OnFadeToGameEndEvent FVLevelChangeDataOnFadeToGameEndEvent
---@field OnFadeOutExtraDurationBegin FVLevelChangeDataOnFadeOutExtraDurationBegin
---@field PersistentTravelActors TArray<TWeakObjectPtr<AActor>>
---@field OnPostSeamlessTravelEvent FVLevelChangeDataOnPostSeamlessTravelEvent
---@field bIsFastTravelling boolean
---@field bIsSeamlessTravelling boolean
---@field AltarCellToPrePlacedActors TMap<FString, UVAssociatedAltarCellToPrePlacedActors>
---@field CurrentSubLevel TSoftObjectPtr<UVLevelStreaming>
---@field bIsCurrentSubLevelLoaded boolean
---@field PersistentLevel UWorld
local UVLevelChangeData = {}

function UVLevelChangeData:UpdateWeatherAudioTexture() end
function UVLevelChangeData:ReloadSaveAfterFadeToBlack() end
function UVLevelChangeData:QuickLoadSaveAfterFadeToBlack() end
function UVLevelChangeData:OnFadeToGameEndEventReceived() end
function UVLevelChangeData:OnFadeToGameBeginEventReceived() end
function UVLevelChangeData:OnFadeToGameAnimationOver() end
function UVLevelChangeData:OnFadeToBlackThroughDoorOver() end
function UVLevelChangeData:OnFadeToBlackOverBeforeFastTravel() end
function UVLevelChangeData:OnFadeToBlackInPlace() end
---@param InType EVFadeTransitionType
function UVLevelChangeData:OnFadeToBlackEndEventReceived(InType) end
function UVLevelChangeData:OnFadeToBlackBeginEventReceived() end
function UVLevelChangeData:OnFadeToBlackAnimationOverSeamless() end
function UVLevelChangeData:OnFadeToBlackAnimationOverAttach() end
function UVLevelChangeData:OnEndOfFadeToBlackInPlace() end
function UVLevelChangeData:GoToMainMenuAfterFadeToBlack() end
---@param InWorld UWorld
---@return UVLevelChangeData
function UVLevelChangeData:GetLevelChangeData(InWorld) end
function UVLevelChangeData:CompleteShadowCacheRefresh() end
function UVLevelChangeData:AfterFadeToBlackFromMoveTo() end


---@class UVLevelSelectSettings : UObject
---@field DoorActor TSubclassOf<AVLevelSelectDoor>
local UVLevelSelectSettings = {}



---@class UVLevelStreaming : ULevelStreamingDynamic
---@field PawnActors TMap<uint32, AActor>
---@field LevelBounds FBox
---@field ZKillDistUnderLevel float
---@field ContainedActors TArray<AActor>
local UVLevelStreaming = {}

function UVLevelStreaming:OnInteriorLevelUnloaded() end
function UVLevelStreaming:OnInteriorLevelShown() end
function UVLevelStreaming:OnInteriorLevelLoaded() end
function UVLevelStreaming:OnInteriorLevelHidden() end


---@class UVLevelUpMenuViewModel : UVViewModelBase
---@field InitializationData FLevelUpMenuInitializationData
---@field CurrentState FLevelUpMenuState
---@field CurrentPointsNb int32
---@field ModifiedAttributesIndexArray TArray<int32>
---@field BonusesArray TArray<int32>
local UVLevelUpMenuViewModel = {}

---@param IsPlus boolean
---@param BonusCost int32
function UVLevelUpMenuViewModel:UpdateCurrentPointsNb(IsPlus, BonusCost) end
---@param NewModifiedAttributesIndexArray TArray<int32>
function UVLevelUpMenuViewModel:SetModifiedAttributesIndexArray(NewModifiedAttributesIndexArray) end
---@param NewPointsNb int32
function UVLevelUpMenuViewModel:SetCurrentPointsNb(NewPointsNb) end
---@param NewBonusesArray TArray<int32>
function UVLevelUpMenuViewModel:SetBonusesArray(NewBonusesArray) end
---@param SelectedAttribute EVAttribute
function UVLevelUpMenuViewModel:RegisterSendSelectAttributeHandler(SelectedAttribute) end
function UVLevelUpMenuViewModel:RegisterSendModifiedAttributesAndClickedDoneHandler() end
function UVLevelUpMenuViewModel:RegisterSendClickedDoneHandler() end
---@return TArray<int32>
function UVLevelUpMenuViewModel:GetModifiedAttributesIndexArray() end
---@return FLevelUpMenuInitializationData
function UVLevelUpMenuViewModel:GetInitializationData() end
---@return FLevelUpMenuState
function UVLevelUpMenuViewModel:GetCurrentState() end
---@return int32
function UVLevelUpMenuViewModel:GetCurrentPointsNb() end
---@return TArray<int32>
function UVLevelUpMenuViewModel:GetBonusesArray() end


---@class UVLevelUpSecondaryAttributeWidget : UVAltarWidget
local UVLevelUpSecondaryAttributeWidget = {}

function UVLevelUpSecondaryAttributeWidget:OnIncrementBonus() end
function UVLevelUpSecondaryAttributeWidget:OnDecrementBonus() end


---@class UVLoadingScreen : UVAltarMenu
local UVLoadingScreen = {}

function UVLoadingScreen:OnRemoveLoadingScreenEnded() end
function UVLoadingScreen:BeginRemoveLoadingScreen() end


---@class UVLoadingScreenViewModel : UVViewModelBase
---@field OnPlayerDataUpdated FVLoadingScreenViewModelOnPlayerDataUpdated
---@field OnHintsArrayUpdated FVLoadingScreenViewModelOnHintsArrayUpdated
---@field Hints TArray<FHintData>
---@field LoadingScreenType ELoadingScreenType
---@field PlayerData FLoadScreenPlayerData
local UVLoadingScreenViewModel = {}

---@return boolean
function UVLoadingScreenViewModel:ThisIsForPluginCompliance() end
---@param NewPlayerData FLoadScreenPlayerData
function UVLoadingScreenViewModel:SetPlayerData(NewPlayerData) end
---@param NewLoadingScreenType ELoadingScreenType
function UVLoadingScreenViewModel:SetLoadingScreenType(NewLoadingScreenType) end
---@param NewHints TArray<FHintData>
function UVLoadingScreenViewModel:SetHints(NewHints) end
---@return FLoadScreenPlayerData
function UVLoadingScreenViewModel:GetPlayerData() end
---@return ELoadingScreenType
function UVLoadingScreenViewModel:GetLoadingScreenType() end
---@return TArray<FHintData>
function UVLoadingScreenViewModel:GetHints() end


---@class UVLocalizationSettings : UObject
---@field LocalizationTables TArray<FVLocalizationStringTable>
local UVLocalizationSettings = {}



---@class UVLockpickMenuViewModel : UVViewModelBase
---@field HasAutoAttemptWorked EAttemptSuccess
---@field MenuProperties FLegacyLockpickMenuProperties
---@field TumblerDefaultProperties FLegacyLockpickMenuTumblerDefaultProperties
local UVLockpickMenuViewModel = {}

---@param NewTumblerDefaultProperties FLegacyLockpickMenuTumblerDefaultProperties
function UVLockpickMenuViewModel:SetTumblerDefaultProperties(NewTumblerDefaultProperties) end
---@param NewProperties FLegacyLockpickMenuProperties
function UVLockpickMenuViewModel:SetMenuProperties(NewProperties) end
---@param NewValue EAttemptSuccess
function UVLockpickMenuViewModel:SetHasAutoAttemptWorked(NewValue) end
function UVLockpickMenuViewModel:RegisterSendTumblerPicked() end
function UVLockpickMenuViewModel:RegisterSendComplete() end
function UVLockpickMenuViewModel:RegisterSendClickedClose() end
function UVLockpickMenuViewModel:RegisterSendClickedAutoAttempt() end
function UVLockpickMenuViewModel:RegisterSendBrokeAPick() end
---@return FLegacyLockpickMenuTumblerDefaultProperties
function UVLockpickMenuViewModel:GetTumblerDefaultProperties() end
---@return FLegacyLockpickMenuProperties
function UVLockpickMenuViewModel:GetMenuProperties() end
---@return EAttemptSuccess
function UVLockpickMenuViewModel:GetHasAutoAttemptWorked() end


---@class UVLocomotionCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field PairedPawnMoveComp UVPairedPawnMovementComponent
---@field ForwardSpeed float
---@field LateralSpeed float
---@field LocomotionPlayRate float
---@field BlendValues FVector
local UVLocomotionCharacterAnimInstance = {}

---@param Velocity FVector
function UVLocomotionCharacterAnimInstance:OnSpecialJumpStarted(Velocity) end
---@return boolean
function UVLocomotionCharacterAnimInstance:IsSprinting() end
---@return boolean
function UVLocomotionCharacterAnimInstance:IsMoving() end
---@return boolean
function UVLocomotionCharacterAnimInstance:GetIsMovingBackward() end


---@class UVLocomotionHorseAnimInstance : UVLocomotionCharacterAnimInstance
---@field LeanHorizontal float
---@field MaxGallopSpeed float
---@field CanterSpeed float
---@field GallopForwardSpeedAlpha float
---@field bIsInGallop boolean
---@field bHasRider boolean
---@field bIsRiderNPC boolean
---@field Horse AVPairedCreature
local UVLocomotionHorseAnimInstance = {}

---@return boolean
function UVLocomotionHorseAnimInstance:IsWalking() end
---@return boolean
function UVLocomotionHorseAnimInstance:IsMovingForward() end
---@return boolean
function UVLocomotionHorseAnimInstance:IsMovingBackward() end
---@return boolean
function UVLocomotionHorseAnimInstance:IsInTrot() end


---@class UVLocomotionHorseRiderAnimInstance : UVLocomotionCharacterAnimInstance
---@field HorseLinkLayer UClass
---@field bIsHorseSwimming boolean
---@field VerticalRiderSpeed float
---@field SlopeAngle float
---@field bIsInTrot boolean
---@field bIsInGallop boolean
---@field bIsWalking boolean
---@field bIsMoving boolean
---@field bIsMovingBackward boolean
---@field bIsMovingForward boolean
---@field HorseLocoAnimInstance UVLocomotionHorseAnimInstance
local UVLocomotionHorseRiderAnimInstance = {}



---@class UVLocomotionStandTurnAnimInstance : UVLocomotionCharacterAnimInstance
---@field TurnInPlaceLayer TSubclassOf<UAnimInstance>
---@field AnimSet FVLocomotionTurn
local UVLocomotionStandTurnAnimInstance = {}

---@return boolean
function UVLocomotionStandTurnAnimInstance:IsTurningLeft() end
---@return boolean
function UVLocomotionStandTurnAnimInstance:IsTurning() end
---@return boolean
function UVLocomotionStandTurnAnimInstance:CanTurn() end


---@class UVLocomotionStandingAnimInstance : UVLocomotionCharacterAnimInstance
---@field AnimSet FVLocomotion
---@field SprintSet FVSprinting
---@field bIsInDialogue boolean
---@field bIsSprinting boolean
---@field bHasBowEquipped boolean
local UVLocomotionStandingAnimInstance = {}



---@class UVLookAtAnimInstance : UVLayerCharacterAnimInstance
---@field CommandEffectName FName
---@field bCanLookAt boolean
local UVLookAtAnimInstance = {}

---@return boolean
function UVLookAtAnimInstance:IsSitting() end


---@class UVLowerUpperBodyAnimInstance : UVLayerCharacterAnimInstance
---@field bIsMoving boolean
local UVLowerUpperBodyAnimInstance = {}



---@class UVMagicMenuViewModel : UVViewModelBase
---@field OnSpellEquipSoundTrigger FVMagicMenuViewModelOnSpellEquipSoundTrigger
---@field Inventory TArray<FLegacyMagicMenuItemProperties>
---@field CurrentPageInventory TArray<FLegacyMagicMenuItemProperties>
---@field FavoritesItems TArray<FLegacyMagicMenuItemProperties>
---@field SpellEffectiveness float
---@field SpellEfectivenessExplanation FModernSpellEffectivenessProperties
---@field CurrentPage ELegacyMagicMenuPage
---@field SortType ELegacyMagicMenuSortType
---@field bIsSortReversed boolean
---@field CurrentSpellEquiped FLegacyMagicMenuItemProperties
local UVMagicMenuViewModel = {}

---@param InItem FLegacyMagicMenuItemProperties
function UVMagicMenuViewModel:ToggleFavoriteItem(InItem) end
---@param NewSpellEffectiveness float
function UVMagicMenuViewModel:SetSpellEffectiveness(NewSpellEffectiveness) end
---@param NewSpellEffectivenessExplanation FModernSpellEffectivenessProperties
function UVMagicMenuViewModel:SetSpellEfectivenessExplanation(NewSpellEffectivenessExplanation) end
---@param NewSortType ELegacyMagicMenuSortType
function UVMagicMenuViewModel:SetSortType(NewSortType) end
---@param bNewIsSortReversed boolean
function UVMagicMenuViewModel:SetIsSortReversed(bNewIsSortReversed) end
---@param Page ELegacyMagicMenuPage
function UVMagicMenuViewModel:SetInventoryForPage(Page) end
---@param NewItems TArray<FLegacyMagicMenuItemProperties>
function UVMagicMenuViewModel:SetInventory(NewItems) end
---@param InSpellEquiped FLegacyMagicMenuItemProperties
function UVMagicMenuViewModel:SetCurrentSpellEquiped(InSpellEquiped) end
---@param NewPage ELegacyMagicMenuPage
function UVMagicMenuViewModel:SetCurrentPage(NewPage) end
---@param NewItems TArray<FLegacyMagicMenuItemProperties>
function UVMagicMenuViewModel:ReplaceCurrentPageInventory(NewItems) end
---@param ItemIndex int32
function UVMagicMenuViewModel:RegisterSendItemHoverHandler(ItemIndex) end
---@param InButtonIndex int32
function UVMagicMenuViewModel:RegisterSendClickOnItemHandler(InButtonIndex) end
function UVMagicMenuViewModel:OnSpellEquipSoundTrigger__DelegateSignature() end
---@return boolean
function UVMagicMenuViewModel:IsSortReversed() end
---@param Item ELegacyMagicMenuItemType
---@param Page ELegacyMagicMenuPage
---@return boolean
function UVMagicMenuViewModel:IsItemTypeOnPage(Item, Page) end
---@return float
function UVMagicMenuViewModel:GetSpellEffectiveness() end
---@return FModernSpellEffectivenessProperties
function UVMagicMenuViewModel:GetSpellEfectivenessExplanation() end
---@return ELegacyMagicMenuSortType
function UVMagicMenuViewModel:GetSortType() end
---@return TArray<FLegacyMagicMenuItemProperties>
function UVMagicMenuViewModel:GetInventory() end
---@return TArray<FLegacyMagicMenuItemProperties>
function UVMagicMenuViewModel:GetFavoritesItems() end
---@return FLegacyMagicMenuItemProperties
function UVMagicMenuViewModel:GetCurrentSpellEquiped() end
---@return TArray<FLegacyMagicMenuItemProperties>
function UVMagicMenuViewModel:GetCurrentPageInventory() end
---@return ELegacyMagicMenuPage
function UVMagicMenuViewModel:GetCurrentPage() end


---@class UVMagicPopupMenuViewModel : UVViewModelBase
---@field Effects TArray<FLegacyMagicPopupEffectProperties>
---@field Requires FText
---@field bIsDisplayed boolean
---@field TargetYOffset float
local UVMagicPopupMenuViewModel = {}

---@param NewValue float
function UVMagicPopupMenuViewModel:SetTargetYOffset(NewValue) end
---@param NewRequiresText FText
function UVMagicPopupMenuViewModel:SetRequires(NewRequiresText) end
---@param bNewValue boolean
function UVMagicPopupMenuViewModel:SetIsDisplayed(bNewValue) end
---@param NewEffectsProperties TArray<FLegacyMagicPopupEffectProperties>
function UVMagicPopupMenuViewModel:SetEffects(NewEffectsProperties) end
---@return float
function UVMagicPopupMenuViewModel:GetTargetYOffset() end
---@return FText
function UVMagicPopupMenuViewModel:GetRequires() end
---@return boolean
function UVMagicPopupMenuViewModel:GetIsDisplayed() end
---@return TArray<FLegacyMagicPopupEffectProperties>
function UVMagicPopupMenuViewModel:GetEffects() end


---@class UVMainCharacterAnimInstance : UVBaseCharacterAnimInstance
---@field bCanSwim boolean
---@field PropertyLinkTable TArray<FCharacterPropertyLinkTable>
---@field DynamicPropertyLinkTable TArray<FCharacterPropertyLinkTable>
---@field AttackingLayerLinkTable TMap<FGameplayTag, FCharacterLayerLinkTable>
---@field LocomotionLinkTable TArray<FCharacterPropertyLinkTable>
---@field EquipUnequipLink FCharacterPropertyLinkTable
---@field AttackingTags FGameplayTagContainer
---@field EquipUnequipTags FGameplayTagContainer
---@field BlockingTags FGameplayTagContainer
---@field SlowestMovingTag FGameplayTag
---@field FastestMovingTag FGameplayTag
---@field bIsStaggered boolean
---@field bDodgingRequest boolean
---@field bCanExitBlock boolean
---@field bCanExitAttack boolean
---@field bAttackingRequest boolean
---@field bEquipUnequipRequest boolean
---@field bCastingRequest boolean
---@field bRecoilingRequest boolean
---@field bIsUsingFullBody boolean
---@field bIsWeaponDrawn boolean
---@field SpecialAndDynamicIdleAnimLayerClass TSubclassOf<UAnimInstance>
---@field TorchAnimLayerClass TSubclassOf<UAnimInstance>
---@field ShieldHandPoseAnimLayerClass TSubclassOf<UAnimInstance>
---@field ConversationIdleAnimLayerClass TSubclassOf<UAnimInstance>
---@field SpellCastAnimLayerClass TSubclassOf<UAnimInstance>
---@field BlockAnimLayerClass TSubclassOf<UAnimInstance>
---@field RecoilAnimLayerClass TSubclassOf<UAnimInstance>
---@field StaggerAnimLayerClass TSubclassOf<UAnimInstance>
---@field DodgeAnimLayerClass TSubclassOf<UAnimInstance>
---@field GetUpAnimLayerClass TSubclassOf<UAnimInstance>
---@field InAirAnimLayerClass TSubclassOf<UAnimInstance>
---@field HorseRiderGroundAnimLayerClass TSubclassOf<UAnimInstance>
---@field HorseRiderInAirAnimLayerClass TSubclassOf<UAnimInstance>
---@field HorseRiderSwimAnimLayerClass TSubclassOf<UAnimInstance>
---@field SpecialIdleUpperBodyBoneName FName
---@field SpecialIdleUpperBodyBlendDepth int32
---@field SpecialIdleAndDockData FVSpecialIdleAndDockData
---@field TorchAnimSet FTorchAnimationData
---@field ShieldHandPoseSetup FShieldHandPoseSetup
---@field ConversationAnimSet FConversationIdleData
---@field SpellCastLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field BlockLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field RecoilLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field StaggerLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field DodgeLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field GetUpLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field InAirLayerPropertyLinkTable FCharacterPropertyLinkTable
---@field HorseRiderGroundData FVHorseRiderLocomotionStanding
---@field HorseRiderSwimData FVHorseRiderLocomotionSwim
---@field HorseRiderJumpData FVHorseRiderLocomotionJump
local UVMainCharacterAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVMainCharacterAnimInstance:UpdateLocomotionLinkTableStateNode(Context, Node) end
function UVMainCharacterAnimInstance:UpdateLocomotionLinkTable() end
---@param AnimLayerClass TSubclassOf<UAnimInstance>
---@param InPropertyLinkTable FCharacterPropertyLinkTable
---@return UAnimInstance
function UVMainCharacterAnimInstance:TryToLinkLayerAndUpdateLinkTable(AnimLayerClass, InPropertyLinkTable) end
---@param AnimLayerClass TSubclassOf<UAnimInstance>
---@return UAnimInstance
function UVMainCharacterAnimInstance:TryToLinkLayer(AnimLayerClass) end
---@param Action UVPawnAnimatedAction
function UVMainCharacterAnimInstance:StateMachineActionRequest(Action) end
---@param AnimationAsset UAnimSequenceBase
function UVMainCharacterAnimInstance:SpecialIdleAnimationStart(AnimationAsset) end
---@param InPropertyLinkTable TArray<FCharacterPropertyLinkTable>
function UVMainCharacterAnimInstance:SetPropertyLinkTable(InPropertyLinkTable) end
---@param InLocomotionLinkTable TArray<FCharacterPropertyLinkTable>
function UVMainCharacterAnimInstance:SetLocomotionLinkTable(InLocomotionLinkTable) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVMainCharacterAnimInstance:OnCombatStateFullyBlendedIn(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVMainCharacterAnimInstance:OnCombatStateExit(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVMainCharacterAnimInstance:OnCombatStateComplete(Context, Node) end
function UVMainCharacterAnimInstance:LinkDynamicAnimLayersRequest() end
---@return boolean
function UVMainCharacterAnimInstance:IsWeaponDrawn() end
---@return boolean
function UVMainCharacterAnimInstance:IsSwimming() end
---@return boolean
function UVMainCharacterAnimInstance:IsStanding() end
---@return boolean
function UVMainCharacterAnimInstance:IsStaggered() end
---@return boolean
function UVMainCharacterAnimInstance:IsSneaking() end
---@return boolean
function UVMainCharacterAnimInstance:IsRunning() end
---@return boolean
function UVMainCharacterAnimInstance:IsResurrecting() end
---@return boolean
function UVMainCharacterAnimInstance:IsRecoiling() end
---@return boolean
function UVMainCharacterAnimInstance:IsOnHorse() end
---@return boolean
function UVMainCharacterAnimInstance:IsMoving() end
---@return boolean
function UVMainCharacterAnimInstance:IsInAir() end
---@return boolean
function UVMainCharacterAnimInstance:IsGrabbing() end
---@return boolean
function UVMainCharacterAnimInstance:IsDodging() end
---@return boolean
function UVMainCharacterAnimInstance:IsBlocking() end
---@return boolean
function UVMainCharacterAnimInstance:IsAttacking() end
---@param TagContainer FGameplayTagContainer
---@return boolean
function UVMainCharacterAnimInstance:HasAnyActionRequest(TagContainer) end
---@param ActionTag FGameplayTag
---@param AnimIndex int32
---@return boolean
function UVMainCharacterAnimInstance:HasActionRequestWithIndex(ActionTag, AnimIndex) end
---@param ActionTag FGameplayTag
---@return boolean
function UVMainCharacterAnimInstance:HasActionRequest(ActionTag) end
---@param bIsUndockingTransition boolean
function UVMainCharacterAnimInstance:DockingTransitionUpdated(bIsUndockingTransition) end


---@class UVMainMenuViewModel : UVViewModelBase
---@field OnConfirmNewGameMessageMenu FVMainMenuViewModelOnConfirmNewGameMessageMenu
---@field OnCancelNewGameMessageMenu FVMainMenuViewModelOnCancelNewGameMessageMenu
---@field OnConfirmLoadGameMessageMenu FVMainMenuViewModelOnConfirmLoadGameMessageMenu
---@field OnSettingsMenuOpen FVMainMenuViewModelOnSettingsMenuOpen
---@field OnSettingsMenuClose FVMainMenuViewModelOnSettingsMenuClose
---@field OnSaveLoadMenuOpen FVMainMenuViewModelOnSaveLoadMenuOpen
---@field OnSaveLoadMenuClose FVMainMenuViewModelOnSaveLoadMenuClose
---@field ContinueVisibility boolean
---@field VersionText FText
---@field ButtonsVisibility FLegacyMainMenuButtonVisibility
---@field bIsMoviePlaying boolean
---@field GamertagText FText
---@field bDoesNeedOnboarding boolean
---@field InitialActorViewTarget TWeakObjectPtr<ACameraActor>
---@field LevelsLoaded TArray<ULevelStreamingDynamic>
local UVMainMenuViewModel = {}

function UVMainMenuViewModel:ValidateOnboarding() end
function UVMainMenuViewModel:UpdateContinueVisibility() end
function UVMainMenuViewModel:UnRegisterToLevelChangeData() end
---@param CurrentWorld UWorld
function UVMainMenuViewModel:UnloadInstanceLevels(CurrentWorld) end
---@param NewText FText
function UVMainMenuViewModel:SetVersionText(NewText) end
---@param bNewIsMoviePlaying boolean
function UVMainMenuViewModel:SetIsMoviePlaying(bNewIsMoviePlaying) end
---@param bVisibility boolean
function UVMainMenuViewModel:SetContinueVisibility(bVisibility) end
---@param NewButtonsVisibility FLegacyMainMenuButtonVisibility
function UVMainMenuViewModel:SetButtonsVisibility(NewButtonsVisibility) end
function UVMainMenuViewModel:SendCloseMainMenu() end
function UVMainMenuViewModel:RequiresHideHUD() end
function UVMainMenuViewModel:RegisterToLevelChangeData() end
function UVMainMenuViewModel:RegisterSendConfirmNewGame() end
function UVMainMenuViewModel:RegisterSendClickedSettings() end
function UVMainMenuViewModel:RegisterSendClickedNewGame() end
function UVMainMenuViewModel:RegisterSendClickedLoadGame() end
function UVMainMenuViewModel:RegisterSendClickedExitGame() end
function UVMainMenuViewModel:RegisterSendClickedContinue() end
function UVMainMenuViewModel:PrepareLoadingScreenContextOnNewGame() end
function UVMainMenuViewModel:OnSettingsMenuToggle__DelegateSignature() end
function UVMainMenuViewModel:OnSaveLoadMenuToggle__DelegateSignature() end
function UVMainMenuViewModel:OnPostSeamlessTravel() end
function UVMainMenuViewModel:OnConfirmNewGameMessageMenu__DelegateSignature() end
function UVMainMenuViewModel:OnConfirmLoadGameMessageMenu__DelegateSignature() end
function UVMainMenuViewModel:OnCancelNewGameMessageMenu__DelegateSignature() end
---@param CurrentWorld UWorld
function UVMainMenuViewModel:LoadInstanceOfLevels(CurrentWorld) end
---@return boolean
function UVMainMenuViewModel:IsBackgroundLoaded() end
---@return FText
function UVMainMenuViewModel:GetVersionText() end
---@return boolean
function UVMainMenuViewModel:GetIsMoviePlaying() end
---@return boolean
function UVMainMenuViewModel:GetDoesNeedOnboarding() end
---@return boolean
function UVMainMenuViewModel:GetContinueVisibility() end
---@return FLegacyMainMenuButtonVisibility
function UVMainMenuViewModel:GetButtonsVisibility() end
---@return FText
function UVMainMenuViewModel:GetBuildInfo() end


---@class UVMapMenuViewModel : UVViewModelBase
---@field CurrentPage ELegacyMapMenuPage
---@field TitleProperties FLegacyMapMenuTitleProperties
---@field Quests TArray<FLegacyMapMenuQuestProperties>
---@field QuestHistory TArray<FLegacyMapMenuQuestProperties>
---@field ActiveQuestData FLegacyMapMenuQuestProperties
---@field LocalMapMenuViewModel UVMapPageViewModel
---@field WorldMapMenuViewModel UVMapPageViewModel
---@field IconSelectionMap TMap<FString, FInputText>
local UVMapMenuViewModel = {}

---@param NewTitleProperties FLegacyMapMenuTitleProperties
function UVMapMenuViewModel:SetTitleProperties(NewTitleProperties) end
---@param NewQuests TArray<FLegacyMapMenuQuestProperties>
function UVMapMenuViewModel:SetQuests(NewQuests) end
---@param NewQuestHistory TArray<FLegacyMapMenuQuestProperties>
function UVMapMenuViewModel:SetQuestHistory(NewQuestHistory) end
---@param NewPage ELegacyMapMenuPage
function UVMapMenuViewModel:SetCurrentPage(NewPage) end
---@param NewActiveQuestData FLegacyMapMenuQuestProperties
function UVMapMenuViewModel:SetActiveQuestData(NewActiveQuestData) end
---@param NewPage ELegacyMapMenuPage
function UVMapMenuViewModel:RegisterSendCurrentPageUpdatedHandler(NewPage) end
---@param Value int32
function UVMapMenuViewModel:RegisterSendClickedQuestCompleted(Value) end
---@param Value int32
function UVMapMenuViewModel:RegisterSendClickedQuest(Value) end
function UVMapMenuViewModel:RegisterSendClickedMap() end
---@param Value int32
function UVMapMenuViewModel:RegisterSendClickedDetailedQuest(Value) end
---@param Value int32
function UVMapMenuViewModel:RegisterSendClickedCurrentQuestHistory(Value) end
function UVMapMenuViewModel:RegisterSendClickedBack() end
function UVMapMenuViewModel:HideMap() end
---@return UVMapPageViewModel
function UVMapMenuViewModel:GetWorldMapMenuViewModel() end
---@return FLegacyMapMenuTitleProperties
function UVMapMenuViewModel:GetTitleProperties() end
---@return TArray<FLegacyMapMenuQuestProperties>
function UVMapMenuViewModel:GetQuests() end
---@return TArray<FLegacyMapMenuQuestProperties>
function UVMapMenuViewModel:GetQuestHistory() end
---@return UVMapPageViewModel
function UVMapMenuViewModel:GetLocalMapMenuViewModel() end
---@return ELegacyMapMenuPage
function UVMapMenuViewModel:GetCurrentPage() end
---@return FLegacyMapMenuQuestProperties
function UVMapMenuViewModel:GetActiveQuestData() end
---@param InFadeTransitionType EVFadeTransitionType
function UVMapMenuViewModel:DelayFastTravelRequestUntilFadeEnd(InFadeTransitionType) end


---@class UVMapPageViewModel : UVViewModelBase
---@field FogDatas TArray<float>
---@field WorldMapProperties FLegacyMapMenuWorldMapProperties
---@field LocalMapProperties FLegacyMapMenuLocalMapProperties
---@field MapIcons TArray<FLegacyMapMenuIconProperties>
---@field MapPosition FVector2D
---@field PlayerMarkerPosition FVector2D
---@field Zoom float
---@field MinZoomValue float
---@field MaxZoomValue float
---@field bHasTriedFastTravel boolean
---@field bLockingUpdatesDuringDelayedFastTravel boolean
local UVMapPageViewModel = {}

---@param NewZoom float
function UVMapPageViewModel:SetZoom(NewZoom) end
---@param NewMapProperties FLegacyMapMenuWorldMapProperties
function UVMapPageViewModel:SetWorldMapProperties(NewMapProperties) end
---@param RenderTarget UTextureRenderTarget2D
function UVMapPageViewModel:SetRenderTargetTextureFog(RenderTarget) end
---@param NewMapPosition FVector2D
function UVMapPageViewModel:SetPlayerMarkerPosition(NewMapPosition) end
---@param NewMinZoomValue float
function UVMapPageViewModel:SetMinZoomValue(NewMinZoomValue) end
---@param NewMaxZoomValue float
function UVMapPageViewModel:SetMaxZoomValue(NewMaxZoomValue) end
---@param NewMapPosition FVector2D
function UVMapPageViewModel:SetMapPosition(NewMapPosition) end
---@param NewIcons TArray<FLegacyMapMenuIconProperties>
function UVMapPageViewModel:SetMapIcons(NewIcons) end
---@param InLockMapUpdates boolean
function UVMapPageViewModel:SetLockingUpdatesDuringDelayedFastTravel(InLockMapUpdates) end
---@param NewMapProperties FLegacyMapMenuLocalMapProperties
function UVMapPageViewModel:SetLocalMapProperties(NewMapProperties) end
---@param bNewValue boolean
function UVMapPageViewModel:SetHasTriedFastTravel(bNewValue) end
---@param Key FName
function UVMapPageViewModel:RegisterSendWorldMapIconClickedHandlerName(Key) end
---@param Address FString
function UVMapPageViewModel:RegisterSendWorldMapIconClickedHandlerAddress(Address) end
function UVMapPageViewModel:RegisterSendShowSleepWaitMenu() end
---@param IsWorldMap boolean
---@param MarkerPos FVector2D
---@param OblivionWorldMarkerPos FVector2D
function UVMapPageViewModel:RegisterSendCreatePlayerMarkerHandler(IsWorldMap, MarkerPos, OblivionWorldMarkerPos) end
---@return float
function UVMapPageViewModel:GetZoom() end
---@return FLegacyMapMenuWorldMapProperties
function UVMapPageViewModel:GetWorldMapProperties() end
---@return FVector2D
function UVMapPageViewModel:GetPlayerMarkerPosition() end
---@return float
function UVMapPageViewModel:GetMinZoomValue() end
---@return float
function UVMapPageViewModel:GetMaxZoomValue() end
---@return FVector2D
function UVMapPageViewModel:GetMapPosition() end
---@return TArray<FLegacyMapMenuIconProperties>
function UVMapPageViewModel:GetMapIcons() end
---@return boolean
function UVMapPageViewModel:GetLockingUpdatesDuringDelayedFastTravel() end
---@return FLegacyMapMenuLocalMapProperties
function UVMapPageViewModel:GetLocalMapProperties() end
---@return boolean
function UVMapPageViewModel:GetHasTriedFastTravel() end
---@param NewMapPosition FVector2D
function UVMapPageViewModel:ForceSetMapPosition(NewMapPosition) end
function UVMapPageViewModel:CenterMapOnPlayer() end


---@class UVMeleeAttackAnimInstance : UVLayerCharacterAnimInstance
---@field CombatStateMachineName FName
local UVMeleeAttackAnimInstance = {}



---@class UVMeleeAttackComboAnimInstance : UVPrepareAttackAnimInstance
---@field LayerData FMeleeAttackComboAnimationData
---@field CurrentAttackAnimSequence UAnimSequence
---@field bCanEnterAttack1 boolean
---@field bCanEnterAttack2 boolean
---@field bCanEnterAttack3 boolean
---@field bCanEnterAttack4 boolean
---@field bIsPlayingPowerAttackMontage boolean
local UVMeleeAttackComboAnimInstance = {}



---@class UVMeleeAttackMultiAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FMeleeAttackMultiple
local UVMeleeAttackMultiAnimInstance = {}



---@class UVMeleeMultiPowerMultiAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FMeleeAttackMultiplePowerMultiple
local UVMeleeMultiPowerMultiAnimInstance = {}



---@class UVMeleeMultiPowerSingleAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FMeleeAttackMultiplePowerSingle
local UVMeleeMultiPowerSingleAnimInstance = {}



---@class UVMergedSkeletalMeshBuffer : UObject
---@field KeepAliveHistory TArray<UVMergedSkeletalMeshCache>
---@field UsingCache UVMergedSkeletalMeshCache
---@field PendingQueries TArray<UVMergedSkeletalMeshQuery>
local UVMergedSkeletalMeshBuffer = {}



---@class UVMergedSkeletalMeshCache : UObject
---@field MergedMesh USkeletalMesh
---@field Task UVMergedSkeletalMeshTask
---@field WaitingBuffers TSet<UVMergedSkeletalMeshBuffer>
local UVMergedSkeletalMeshCache = {}



---@class UVMergedSkeletalMeshComponent : UActorComponent
---@field MergedMeshComponent USkeletalMeshComponent
---@field MergedMeshSubsystem TWeakObjectPtr<UVMergedSkeletalMeshSubsystem>
local UVMergedSkeletalMeshComponent = {}

---@param MasterPoseComponent USkeletalMeshComponent
---@param SkeletalMeshes TArray<USkeletalMesh>
function UVMergedSkeletalMeshComponent:SetMergedMesh(MasterPoseComponent, SkeletalMeshes) end
---@return USkeletalMeshComponent
function UVMergedSkeletalMeshComponent:GetSkeletalMeshComponent() end


---@class UVMergedSkeletalMeshQuery : UObject
---@field Component UVMergedSkeletalMeshComponent
---@field MasterPoseComponent USkeletalMeshComponent
---@field Cache UVMergedSkeletalMeshCache
local UVMergedSkeletalMeshQuery = {}



---@class UVMergedSkeletalMeshSubsystem : UGameInstanceSubsystem
---@field ComponentToBuffer TMap<UVMergedSkeletalMeshComponent, UVMergedSkeletalMeshBuffer>
---@field CacheLookup TMap<FName, TWeakObjectPtr<UVMergedSkeletalMeshCache>>
---@field BufferQueue TArray<UVMergedSkeletalMeshBuffer>
---@field CachesWithRunningTask TSet<UVMergedSkeletalMeshCache>
---@field DestroyedBuffersQueue TArray<UVMergedSkeletalMeshBuffer>
local UVMergedSkeletalMeshSubsystem = {}



---@class UVMergedSkeletalMeshTask : UObject
---@field SkeletalMeshes TArray<USkeletalMesh>
---@field SectionMappings TArray<FSkelMeshMergeSectionMapping>
local UVMergedSkeletalMeshTask = {}



---@class UVMessageMenuViewModel : UVViewModelBase
---@field Message FText
---@field ButtonsText TArray<FText>
---@field MenuType EModalMenuLayoutType
local UVMessageMenuViewModel = {}

---@param NewMessage FText
function UVMessageMenuViewModel:SetMessage(NewMessage) end
---@param NewMenuType EModalMenuLayoutType
function UVMessageMenuViewModel:SetMenuType(NewMenuType) end
---@param NewButtonsText TArray<FText>
function UVMessageMenuViewModel:SetButtonsText(NewButtonsText) end
---@param InButtonIndex int32
function UVMessageMenuViewModel:RegisterSendClickedButton(InButtonIndex) end
---@return FText
function UVMessageMenuViewModel:GetMessage() end
---@return EModalMenuLayoutType
function UVMessageMenuViewModel:GetMenuType() end
---@return TArray<FText>
function UVMessageMenuViewModel:GetButtonsText() end


---@class UVModdableBlueprint : UBlueprint
local UVModdableBlueprint = {}


---@class UVModdableBlueprintGeneratedClass : UBlueprintGeneratedClass
local UVModdableBlueprintGeneratedClass = {}


---@class UVModernAlchemyEffect : UObject
local UVModernAlchemyEffect = {}

---@param Value FModernItemEffectProperties
function UVModernAlchemyEffect:SetProperties(Value) end
---@param Value boolean
function UVModernAlchemyEffect:SetIsSelected(Value) end
---@return boolean
function UVModernAlchemyEffect:IsEffectSelected() end
---@return FModernItemEffectProperties
function UVModernAlchemyEffect:GetProperties() end


---@class UVModernAltarMagicFilterIconTable : UDataTable
---@field MagicFilterIconDesign TMap<ELegacyMagicMenuSortType, FModernMagicFilterTableRow>
local UVModernAltarMagicFilterIconTable = {}



---@class UVModernCreditsMenu : UVAltarMenu
local UVModernCreditsMenu = {}


---@class UVModernEffectItem : UObject
---@field Properties FModernEffectItemData
local UVModernEffectItem = {}

---@param Value FModernEffectItemData
function UVModernEffectItem:SetProperties(Value) end
---@return FModernEffectItemData
function UVModernEffectItem:GetProperties() end


---@class UVModernEnchantmentItem : UObject
local UVModernEnchantmentItem = {}

---@param Value FVModernEnchantmentItemProperties
function UVModernEnchantmentItem:SetProperties(Value) end
---@return FVModernEnchantmentItemProperties
function UVModernEnchantmentItem:GetProperties() end
---@return int32
function UVModernEnchantmentItem:GetIndex() end


---@class UVModernGamepadRebindWidget : UVModernRebindSettingWidget
---@field GamepadKeySelector UVAltarNavigableInputKeySelector
local UVModernGamepadRebindWidget = {}

---@param NewInputChord FInputChord
function UVModernGamepadRebindWidget:OnGamepadKeySelectorKeySelected(NewInputChord) end
function UVModernGamepadRebindWidget:OnGamepadKeySelectorKeyChanged() end


---@class UVModernHelpMenu : UVLegacyPlayerSubMenuBase
---@field CategoriesData TArray<UHelpMenuListEntryData>
---@field CurrentData UHelpMenuDetailEntryData
---@field DataEntryLength int32
local UVModernHelpMenu = {}

function UVModernHelpMenu:UpdateListData() end
---@param Entry UHelpMenuListEntryData
---@param Tutorials UDataTable
function UVModernHelpMenu:ToggleData(Entry, Tutorials) end
---@param Entry UHelpMenuListEntryData
function UVModernHelpMenu:ToggleCategory(Entry) end
---@return boolean
function UVModernHelpMenu:ShowLess() end
---@param Tutorials UDataTable
function UVModernHelpMenu:ProcessTutorials(Tutorials) end
---@param Entry UHelpMenuListEntryData
function UVModernHelpMenu:OnNavigateEntry(Entry) end
---@param InListData TArray<UHelpMenuListEntryData>
function UVModernHelpMenu:OnListEntriesUpdated(InListData) end
function UVModernHelpMenu:OnDataSelectionToggled() end
---@return FText
function UVModernHelpMenu:GetDetailIndexText() end
---@return int32
function UVModernHelpMenu:GetCurrentDataAdjustedIndex() end
---@param DataPerCategory TMap<FString, FHelpEntryCategoryData>
function UVModernHelpMenu:CreateListData(DataPerCategory) end


---@class UVModernHelpMenuListEntry : UNavigationListviewEntry
---@field bIsExpanded boolean
---@field EntryData UHelpMenuListEntryData
local UVModernHelpMenuListEntry = {}

function UVModernHelpMenuListEntry:OnExpanded() end


---@class UVModernHudMain : UVAltarMenu
local UVModernHudMain = {}

---@param Flag EHUDVisibility
---@param bVisible boolean
function UVModernHudMain:OnHUDVisibilityChanged(Flag, bVisible) end
---@param Index int32
function UVModernHudMain:OnForcePlayerMenuPageUpdated(Index) end


---@class UVModernHudPrimaryLayout : UVAltarMenu
local UVModernHudPrimaryLayout = {}

---@param Flag EHUDVisibility
---@param bVisible boolean
function UVModernHudPrimaryLayout:OnHUDVisibilityChanged(Flag, bVisible) end
---@param bVisible boolean
function UVModernHudPrimaryLayout:OnHUDGlobalVisibilityChanged(bVisible) end


---@class UVModernHudReticle : UVAltarWidget
---@field DefaultReticleTags TSet<FGameplayTag>
---@field RangeReticleTags TSet<FGameplayTag>
---@field MeleeReticleTags TSet<FGameplayTag>
local UVModernHudReticle = {}

---@param WeaponTag FGameplayTag
---@param ViewModel UVHUDReticleViewModel
---@return boolean
function UVModernHudReticle:CheckForBehaviorTypeUpdate(WeaponTag, ViewModel) end


---@class UVModernIconSelectionTable : UDataTable
local UVModernIconSelectionTable = {}


---@class UVModernKeyboardRebindWidget : UVModernRebindSettingWidget
---@field PrimaryKeyboardKeySelector UVAltarNavigableInputKeySelector
---@field SecondaryKeyboardKeySelector UVAltarNavigableInputKeySelector
local UVModernKeyboardRebindWidget = {}

---@param NewInputChord FInputChord
function UVModernKeyboardRebindWidget:OnSecondaryKeyboardKeySelectorKeySelected(NewInputChord) end
function UVModernKeyboardRebindWidget:OnSecondaryKeyboardKeySelectorKeyChanged() end
---@param NewInputChord FInputChord
function UVModernKeyboardRebindWidget:OnPrimaryKeyboardKeySelectorKeySelected(NewInputChord) end
function UVModernKeyboardRebindWidget:OnPrimaryKeyboardKeySelectorKeyChanged() end


---@class UVModernListView : UCommonListView
---@field OnListViewScrollbarChanged FVModernListViewOnListViewScrollbarChanged
local UVModernListView = {}

---@param MinScrollbarValue float
---@param MaxScrollbarValue float
---@param CurrentScrollbarValue float
---@param ThumbFractionSize float
function UVModernListView:OnListViewScrollbarChangedInternal(MinScrollbarValue, MaxScrollbarValue, CurrentScrollbarValue, ThumbFractionSize) end


---@class UVModernLockpickMenu : UVAltarMenu
---@field DifficultyCurveTable UCurveTable
local UVModernLockpickMenu = {}

---@param Difficulty ELegacyLockpickMenuDifficulty
function UVModernLockpickMenu:SetDifficultyCurve(Difficulty) end
---@param TumblerIndex int32
---@param TumbleProperties FModernLockpickMenuTumblerProperties
function UVModernLockpickMenu:OnTumberMovementInitialised(TumblerIndex, TumbleProperties) end
---@param TumblerIndex int32
---@param TumblerDefaultProperties FLegacyLockpickMenuTumblerDefaultProperties
---@param MenuProperties FLegacyLockpickMenuProperties
function UVModernLockpickMenu:InitialiseTumblerMovement(TumblerIndex, TumblerDefaultProperties, MenuProperties) end
---@param SecuritySkillLevel int32
---@return int32
function UVModernLockpickMenu:GetTumblersToReset(SecuritySkillLevel) end


---@class UVModernLockpickMenuPick : UVAltarWidget
---@field OnTumble FVModernLockpickMenuPickOnTumble
---@field OnSolve FVModernLockpickMenuPickOnSolve
---@field ActiveTumbler int32
---@field PreviousTumbler int32
---@field bIsBroken boolean
---@field bIsMovementDisabled boolean
---@field HandleType EModernLockpickMenuHandleType
---@field DeadZone float
---@field bHasCycled boolean
local UVModernLockpickMenuPick = {}

function UVModernLockpickMenuPick:TumblerUp() end
---@param Input FPointerEvent
function UVModernLockpickMenuPick:SetCycledMousePosition(Input) end
---@param Value int32
function UVModernLockpickMenuPick:SetActiveTumbler(Value) end
function UVModernLockpickMenuPick:PreviousActiveTumbler() end
function UVModernLockpickMenuPick:OnTumbleAction() end
---@param TumblerIndex int32
function UVModernLockpickMenuPick:OnPickAction__DelegateSignature(TumblerIndex) end
---@param Value boolean
function UVModernLockpickMenuPick:OnIsBrokenUpdated(Value) end
---@param Value EModernLockpickMenuHandleType
function UVModernLockpickMenuPick:OnHandleTypeUpdated(Value) end
---@param Value int32
function UVModernLockpickMenuPick:OnActiveTumblerUpdated(Value) end
function UVModernLockpickMenuPick:NextActiveTumbler() end
---@param Action EModernLockpickMenuPickMovement
function UVModernLockpickMenuPick:MovePick(Action) end
---@param Input FPointerEvent
---@return EModernLockpickMenuPickMovement
function UVModernLockpickMenuPick:GetMovementActionFromMouseMovement(Input) end
---@return boolean
function UVModernLockpickMenuPick:CanPickMove() end


---@class UVModernLockpickingMenuTumbler : UCommonUserWidget
---@field Properties FModernLockpickMenuTumblerProperties
---@field IsSolved boolean
---@field IsTumbling boolean
local UVModernLockpickingMenuTumbler = {}

---@param DeltaTime float
function UVModernLockpickingMenuTumbler:UpdateAnimation(DeltaTime) end
---@param Value boolean
function UVModernLockpickingMenuTumbler:SetIsTumbling(Value) end
---@param Value boolean
function UVModernLockpickingMenuTumbler:SetIsSolved(Value) end
---@param Value FModernLockpickMenuTumblerProperties
function UVModernLockpickingMenuTumbler:SetInitialMovement(Value) end
function UVModernLockpickingMenuTumbler:PlayOnFallEffects() end
function UVModernLockpickingMenuTumbler:PlayIsSolvedEffects() end
function UVModernLockpickingMenuTumbler:PlayInitialMovementEffects() end
---@param DeltaTime float
---@return float
function UVModernLockpickingMenuTumbler:GetNextAnimationTime(DeltaTime) end
---@return boolean
function UVModernLockpickingMenuTumbler:GetIsTumbling() end
---@return boolean
function UVModernLockpickingMenuTumbler:GetIsSolved() end
---@return FModernLockpickMenuTumblerProperties
function UVModernLockpickingMenuTumbler:GetInitialMovement() end
function UVModernLockpickingMenuTumbler:ForceTumblerDown() end
---@return boolean
function UVModernLockpickingMenuTumbler:AttemptSolve() end


---@class UVModernMagicFilter : UVAltarWidget
---@field OnSortTypeUpdated FVModernMagicFilterOnSortTypeUpdated
---@field OnSortIsReversedUpdated FVModernMagicFilterOnSortIsReversedUpdated
---@field FilterIconBox UVNavigableScrollBox
---@field FilterIconClass TSubclassOf<UCommonUserWidget>
---@field IconDesignTable UVModernAltarMagicFilterIconTable
---@field FilterPadding FMargin
local UVModernMagicFilter = {}

---@param EnabledFilterEnums TArray<ELegacyMagicMenuSortType>
function UVModernMagicFilter:SetEnabledFilters(EnabledFilterEnums) end
---@param ActiveFilterEnum ELegacyMagicMenuSortType
function UVModernMagicFilter:SetActiveFilter(ActiveFilterEnum) end
---@param Filter UCommonUserWidget
---@param bIsDisplayed boolean
---@param bIsEnable boolean
function UVModernMagicFilter:RequestUpdateFilterWidget(Filter, bIsDisplayed, bIsEnable) end
---@param SortType ELegacyMagicMenuSortType
function UVModernMagicFilter:OnSortTypeUpdated__DelegateSignature(SortType) end
---@param bIsReversed boolean
function UVModernMagicFilter:OnIsReversedUpdated__DelegateSignature(bIsReversed) end
---@param NewFilter UCommonUserWidget
---@param FilterDesign FModernMagicFilterTableRow
function UVModernMagicFilter:OnFilterIconCreated(NewFilter, FilterDesign) end
---@param Activator UCommonUserWidget
function UVModernMagicFilter:ActivateFilter(Activator) end


---@class UVModernMessageMenuSpecific : UVAltarWidget
---@field OnButtonClicked FVModernMessageMenuSpecificOnButtonClicked
local UVModernMessageMenuSpecific = {}

---@param InNewTitle FText
function UVModernMessageMenuSpecific:UpdateTitle(InNewTitle) end
---@param InNewMessage FText
function UVModernMessageMenuSpecific:UpdateMessage(InNewMessage) end
---@param InNewButtonData TArray<FText>
function UVModernMessageMenuSpecific:UpdateButtons(InNewButtonData) end


---@class UVModernOnboardingEULATable : UDataTable
---@field EULAData TArray<FOnboardingEULATableRow>
local UVModernOnboardingEULATable = {}



---@class UVModernOnboardingFlowTable : UDataTable
---@field Flow TArray<FOnboardingFlowTableRow>
local UVModernOnboardingFlowTable = {}



---@class UVModernOnboardingFunctionLibrary : UBlueprintFunctionLibrary
local UVModernOnboardingFunctionLibrary = {}

function UVModernOnboardingFunctionLibrary:ValidateOnboardingSoundSettings() end
function UVModernOnboardingFunctionLibrary:ValidateOnboardingGameplaySettings() end
function UVModernOnboardingFunctionLibrary:ValidateOnboardingBrighnessSettings() end
---@return boolean
function UVModernOnboardingFunctionLibrary:IsOnPC() end
---@return boolean
function UVModernOnboardingFunctionLibrary:IsOnboardingSettingsDone() end
---@return boolean
function UVModernOnboardingFunctionLibrary:IsEULAAccepted() end
function UVModernOnboardingFunctionLibrary:AcceptEULA() end


---@class UVModernOnboardingMenu : UVAltarWidget
---@field FlowTable TSoftObjectPtr<UVModernOnboardingFlowTable>
---@field OnStartDelegate FVModernOnboardingMenuOnStartDelegate
---@field OnRunDelegate FVModernOnboardingMenuOnRunDelegate
---@field OnEndDelegate FVModernOnboardingMenuOnEndDelegate
---@field OnPageEnterDelegate FVModernOnboardingMenuOnPageEnterDelegate
---@field OnPageExitDelegate FVModernOnboardingMenuOnPageExitDelegate
---@field bDoesCleanOnEnd boolean
---@field Panel UOverlay
---@field Background UImage
local UVModernOnboardingMenu = {}

---@return boolean
function UVModernOnboardingMenu:Skip() end
function UVModernOnboardingMenu:OnStart() end
---@param Outcome boolean
function UVModernOnboardingMenu:OnRun(Outcome) end
---@param NewIndex int32
function UVModernOnboardingMenu:OnPageChanged(NewIndex) end
function UVModernOnboardingMenu:OnEnd() end
---@param Caller TScriptInterface<IVOnboardingPageInterface>
function UVModernOnboardingMenu:OnAnimationEnded(Caller) end
---@return boolean
function UVModernOnboardingMenu:IsOnboardingFinished() end
---@param Index int32
---@return TScriptInterface<IVOnboardingPageInterface>
function UVModernOnboardingMenu:GetPage(Index) end
---@param Offset int32
---@return TScriptInterface<IVOnboardingPageInterface>
function UVModernOnboardingMenu:GetOffsetedNextPage(Offset) end
---@param StartIndex int32
---@return int32
function UVModernOnboardingMenu:GetNextUnskipableIndex(StartIndex) end
---@return TScriptInterface<IVOnboardingPageInterface>
function UVModernOnboardingMenu:GetCurrentPage() end
function UVModernOnboardingMenu:CleanOnboarding() end
---@return boolean
function UVModernOnboardingMenu:Back() end


---@class UVModernOnboardingPage : UVAltarWidget
---@field OnEnterAnimationDelegate FVModernOnboardingPageOnEnterAnimationDelegate
---@field OnExitAnimationDelegate FVModernOnboardingPageOnExitAnimationDelegate
---@field OwningStateMachine UVModernOnboardingMenu
local UVModernOnboardingPage = {}

---@return boolean
function UVModernOnboardingPage:IsOnPlaystation() end
---@return boolean
function UVModernOnboardingPage:IsOnPC() end
function UVModernOnboardingPage:CallExitAnimationDelegate() end
function UVModernOnboardingPage:CallEnterAnimationDelegate() end


---@class UVModernPersuasionMenu : UVAltarMenu
local UVModernPersuasionMenu = {}


---@class UVModernQuickKeysMenu : UVAltarMenu
---@field NumberOfQuickKeys int32
---@field MouseSelectionDeadZone FVector2D
---@field ActionBindings TArray<FModernQuickKeysActionBinding>
local UVModernQuickKeysMenu = {}

---@param NewArray TArray<UTexture2D>
function UVModernQuickKeysMenu:UpdateIcons(NewArray) end
---@param Index int32
---@param bVisibility boolean
function UVModernQuickKeysMenu:SetVisibilityByIndex(Index, bVisibility) end
---@param Index int32
---@param Texture UTexture2D
function UVModernQuickKeysMenu:SetQuickKeyByIndex(Index, Texture) end
---@param CenterToCursor FVector2D
---@return int32
function UVModernQuickKeysMenu:ComputeKeyIDWithCenterToCursor(CenterToCursor) end
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
---@return int32
function UVModernQuickKeysMenu:ComputeKeyIDOnMouseMove(InGeometry, InMouseEvent) end


---@class UVModernRebindSettingWidget : UVAltarWidget
---@field OnChangeNavigationIndexDelegate FVModernRebindSettingWidgetOnChangeNavigationIndexDelegate
---@field LastFocussedWidget UVNavigableInputKeySelector
local UVModernRebindSettingWidget = {}

---@param Value FModernRebindSettingTableRow
function UVModernRebindSettingWidget:SetRebindData(Value) end
---@param Value int32
function UVModernRebindSettingWidget:SetNavigationIndex(Value) end
---@param NewValue int32
function UVModernRebindSettingWidget:SetCurrentWidgetIndex(NewValue) end
function UVModernRebindSettingWidget:SaveRebind() end
---@param bSpreadChange boolean
function UVModernRebindSettingWidget:RevertBindingToDefault(bSpreadChange) end
function UVModernRebindSettingWidget:RevertBindingSavedState() end
---@param NewPrimaryKeyboard FKey
---@param NewSecondaryKeyboard FKey
---@param NewPrimaryGamepad FKey
function UVModernRebindSettingWidget:OnUpdateWidgetBinding(NewPrimaryKeyboard, NewSecondaryKeyboard, NewPrimaryGamepad) end
---@param Target UVNavigableInputKeySelector
---@param NewState boolean
function UVModernRebindSettingWidget:OnSelectorListenStateChanged(Target, NewState) end
---@param FocussedSelector UVNavigableInputKeySelector
---@param SelectorIndex int32
function UVModernRebindSettingWidget:OnSelectorFocussed(FocussedSelector, SelectorIndex) end
function UVModernRebindSettingWidget:OnRefreshWidgetRequested() end
---@param Value FModernRebindSettingTableRow
function UVModernRebindSettingWidget:Init(Value) end
---@return FModernRebindSettingTableRow
function UVModernRebindSettingWidget:GetRebindData() end
---@return int32
function UVModernRebindSettingWidget:GetNavigationIndex() end
---@return int32
function UVModernRebindSettingWidget:GetCurrentWidgetIndex() end
---@return TArray<UVAltarNavigableInputKeySelector>
function UVModernRebindSettingWidget:GetAllSelector() end
---@return boolean
function UVModernRebindSettingWidget:DoesHaveAEmptyPrimaryBinding() end
function UVModernRebindSettingWidget:Deinitialize() end
---@param bErrorState boolean
function UVModernRebindSettingWidget:ChangeErrorState(bErrorState) end


---@class UVModernSaveLoadMenuItem : UObject
---@field AssignedSaves TMap<FString, FVSaveGameDetails>
---@field OnExpandedStateChanged FVModernSaveLoadMenuItemOnExpandedStateChanged
---@field Text FText
---@field TimeText FText
---@field SavePlayerName FString
---@field SaveGameSlot FString
---@field bIsSectionHeader boolean
---@field bIsInSaveMenu boolean
---@field bIsExpanded boolean
---@field bIsAchievementDisabled boolean
local UVModernSaveLoadMenuItem = {}

---@param Value FText
function UVModernSaveLoadMenuItem:SetTimeText(Value) end
---@param Value FText
function UVModernSaveLoadMenuItem:SetText(Value) end
---@param NewSlotName FString
function UVModernSaveLoadMenuItem:SetSlotName(NewSlotName) end
---@param NewPlayerName FString
function UVModernSaveLoadMenuItem:SetPlayerName(NewPlayerName) end
---@param InNewBool boolean
function UVModernSaveLoadMenuItem:SetIsSectionHeader(InNewBool) end
---@param InNewBool boolean
function UVModernSaveLoadMenuItem:SetIsInSaveMenu(InNewBool) end
---@param InNewBool boolean
function UVModernSaveLoadMenuItem:SetIsExpanded(InNewBool) end
---@param InNewBool boolean
function UVModernSaveLoadMenuItem:SetIsAchievementDisabled(InNewBool) end
---@return FText
function UVModernSaveLoadMenuItem:GetTimeText() end
---@return FText
function UVModernSaveLoadMenuItem:GetText() end
---@return FString
function UVModernSaveLoadMenuItem:GetSlotName() end
---@return FString
function UVModernSaveLoadMenuItem:GetPlayerName() end
---@return boolean
function UVModernSaveLoadMenuItem:GetIsSectionHeader() end
---@return boolean
function UVModernSaveLoadMenuItem:GetIsOnExpandedBound() end
---@return boolean
function UVModernSaveLoadMenuItem:GetIsInSaveMenu() end
---@return boolean
function UVModernSaveLoadMenuItem:GetIsExpanded() end
---@return boolean
function UVModernSaveLoadMenuItem:GetIsAchievementDisabled() end


---@class UVModernScrollBox : UScrollBox
---@field OnScrollboxScrollbarChanged FVModernScrollBoxOnScrollboxScrollbarChanged
local UVModernScrollBox = {}

---@param MinScrollbarValue float
---@param MaxScrollbarValue float
---@param CurrentScrollbarValue float
---@param ThumbFractionSize float
function UVModernScrollBox:OnScrollboxScrollbarChangedInternal(MinScrollbarValue, MaxScrollbarValue, CurrentScrollbarValue, ThumbFractionSize) end


---@class UVModernScrollbar : UVAltarWidget
---@field OnScrollbarValueChanged FVModernScrollbarOnScrollbarValueChanged
---@field ScrollbarProperties FModernScrollbarProperties
---@field Handle UWidget
---@field Slider UAnalogSlider
local UVModernScrollbar = {}

---@param Value float
function UVModernScrollbar:UpdateValueFromSlider(Value) end
---@param NewValue float
function UVModernScrollbar:SetValue(NewValue) end
---@param NewProperties FModernScrollbarProperties
function UVModernScrollbar:SetProperties(NewProperties) end
---@param Value float
function UVModernScrollbar:OnValueUpdated(Value) end
---@param Values FModernScrollbarProperties
function UVModernScrollbar:OnPropertiesChanged(Values) end
---@return UAnalogSlider
function UVModernScrollbar:GetSlider() end
---@return FModernScrollbarProperties
function UVModernScrollbar:GetProperties() end
---@return UWidget
function UVModernScrollbar:GetHandle() end


---@class UVModernSettingCategoryTable : UDataTable
---@field Categories TArray<FModernSettingCategoryTableRow>
local UVModernSettingCategoryTable = {}



---@class UVModernSettingCategoryWidget : UVAltarWidget
local UVModernSettingCategoryWidget = {}

---@param NewSettingCategoryRow FModernSettingCategoryTableRow
function UVModernSettingCategoryWidget:SetSettingCategoryRow(NewSettingCategoryRow) end
---@param NewSettingCategoryRow FModernSettingCategoryTableRow
function UVModernSettingCategoryWidget:OnSettingCategoryChanged(NewSettingCategoryRow) end
---@return FModernSettingCategoryTableRow
function UVModernSettingCategoryWidget:GetSettingCategoryRow() end


---@class UVModernSettingComboBoxItem : UObject
local UVModernSettingComboBoxItem = {}

---@param NewOption FText
function UVModernSettingComboBoxItem:SetOption(NewOption) end
---@return FText
function UVModernSettingComboBoxItem:GetOption() end


---@class UVModernSettingPageTable : UDataTable
---@field Pages TArray<FModernSettingPageTableRow>
local UVModernSettingPageTable = {}



---@class UVModernSettingRebindData : UDataTable
---@field RebindSettings TArray<FModernRebindSettingTableRow>
local UVModernSettingRebindData = {}



---@class UVModernSettingTable : UDataTable
---@field Settings TArray<FModernSettingTableRow>
local UVModernSettingTable = {}



---@class UVModernSettingWidget : UVAltarWidget
---@field OnSettingsWidgetValueChangedDelegate FVModernSettingWidgetOnSettingsWidgetValueChangedDelegate
---@field OnSettingFocussedDelegate FVModernSettingWidgetOnSettingFocussedDelegate
---@field OnRequestChangeParentScrollState FVModernSettingWidgetOnRequestChangeParentScrollState
local UVModernSettingWidget = {}

---@param StepIndex int32
---@param NewCommand FModernSettingCommand
function UVModernSettingWidget:UpdateStepCommand(StepIndex, NewCommand) end
---@param bNewLockState boolean
function UVModernSettingWidget:UpdateLockState(bNewLockState) end
---@param NewSettingRow FModernSettingTableRow
function UVModernSettingWidget:SetSettingRow(NewSettingRow) end
---@param NewValue float
function UVModernSettingWidget:SetCurrentWidgetValue(NewValue) end
function UVModernSettingWidget:SaveSetting() end
function UVModernSettingWidget:RevertSettingToSavedState() end
function UVModernSettingWidget:RevertSettingToLastChange() end
function UVModernSettingWidget:RevertSettingToDefault() end
---@param bNewState boolean
function UVModernSettingWidget:RequestChangeParentScrollState(bNewState) end
function UVModernSettingWidget:OnVibrationRequested() end
---@param NewConnectionState EInputDeviceConnectionState
---@param PlatformUserId FPlatformUserId
---@param InputDeviceId FInputDeviceId
function UVModernSettingWidget:OnUserInputDeviceConnectionChange(NewConnectionState, PlatformUserId, InputDeviceId) end
function UVModernSettingWidget:OnSettingNavigateRight() end
function UVModernSettingWidget:OnSettingNavigateLeft() end
---@param NewSettingRow FModernSettingTableRow
function UVModernSettingWidget:OnSettingChanged(NewSettingRow) end
function UVModernSettingWidget:OnSettingAccept() end
---@param Value float
function UVModernSettingWidget:OnRefreshWidgetRequested(Value) end
---@param NewCommand FString
function UVModernSettingWidget:OnReceiveBroadcastFromSettingSubsystem(NewCommand) end
function UVModernSettingWidget:OnLockStateUpdated() end
function UVModernSettingWidget:OnConsoleVariableChanged() end
---@return boolean
function UVModernSettingWidget:IsLocked() end
---@return FModernSettingTableRow
function UVModernSettingWidget:GetSettingRow() end
---@return boolean
function UVModernSettingWidget:GetIsPainted() end
---@return float
function UVModernSettingWidget:GetCurrentWidgetValue() end
---@param WidgetValue float
---@param bDoesTriggerAutoRevert boolean
---@param bIsInit boolean
function UVModernSettingWidget:ApplyNewValue(WidgetValue, bDoesTriggerAutoRevert, bIsInit) end


---@class UVModernSettingsFunctionLibrary : UBlueprintFunctionLibrary
local UVModernSettingsFunctionLibrary = {}

---@return boolean
function UVModernSettingsFunctionLibrary:IsRunningOnSteamDeck() end
---@return boolean
function UVModernSettingsFunctionLibrary:IsRunningOnSteam() end
---@param ModernCategoryPlatormFlag int32
---@return boolean
function UVModernSettingsFunctionLibrary:IsPlatformValidForSetting(ModernCategoryPlatormFlag) end
---@param CommandName FString
---@return FString
function UVModernSettingsFunctionLibrary:GetCommandValue(CommandName) end
---@param CommandName FString
---@return int32
function UVModernSettingsFunctionLibrary:GetCommandIntegerValue(CommandName) end
---@param CommandName FString
---@return float
function UVModernSettingsFunctionLibrary:GetCommandFloatValue(CommandName) end
---@param Input FString
---@return FString
function UVModernSettingsFunctionLibrary:FixBooleen(Input) end
---@param CommandName FString
---@param CommandValue FString
---@return FString
function UVModernSettingsFunctionLibrary:CreateCommand(CommandName, CommandValue) end


---@class UVModernSigilStoneMenuItem : UObject
local UVModernSigilStoneMenuItem = {}

---@param Value FModernSigilStoneMenuItemProperties
function UVModernSigilStoneMenuItem:SetProperties(Value) end
---@return FModernSigilStoneMenuItemProperties
function UVModernSigilStoneMenuItem:GetProperties() end
---@return int32
function UVModernSigilStoneMenuItem:GetItemIndex() end


---@class UVModernStatsDataItem : UObject
---@field Name FText
---@field RowIcon UTexture
---@field TileIcon UTexture
---@field Value float
---@field Type EStatGroupType
---@field DefaultValue float
local UVModernStatsDataItem = {}

---@param InType EStatGroupType
---@param InName FText
---@param InValue float
function UVModernStatsDataItem:SetBaseValues(InType, InName, InValue) end


---@class UVModern_AltarMapIconDesignTable : UDataTable
---@field MapIconDesign TMap<ELegacyMapMenuIcon, FModern_AltarMapIconDesignTableRow>
local UVModern_AltarMapIconDesignTable = {}



---@class UVModern_CharacCreationGenericColorPicker : UVAltarWidget
---@field Row FLegacyRaceSexMenuTableRow
local UVModern_CharacCreationGenericColorPicker = {}



---@class UVModern_CharacCreationGenericSettingsTitle : UVAltarWidget
---@field Title FText
local UVModern_CharacCreationGenericSettingsTitle = {}



---@class UVModern_CharacCreationGenericSlider : UVAltarNavigableSlider
---@field Row FLegacyRaceSexMenuTableRow
local UVModern_CharacCreationGenericSlider = {}



---@class UVModern_CharacCreationGenericTileView : UVAltarNavigableTileView
---@field Row FLegacyRaceSexMenuTableRow
local UVModern_CharacCreationGenericTileView = {}



---@class UVModern_CharacCreationNavigableRaceScrollbar : UVAltarNavigableScrollBox
---@field ScrollSpeedFactor float
---@field TriggerTimeSpeedFactor float
local UVModern_CharacCreationNavigableRaceScrollbar = {}

---@param ScrollDelta float
---@param TriggerTime float
function UVModern_CharacCreationNavigableRaceScrollbar:ScrollBody(ScrollDelta, TriggerTime) end


---@class UVModern_CharacCreationToggleItem : UObject
local UVModern_CharacCreationToggleItem = {}

---@param Value int32
function UVModern_CharacCreationToggleItem:SetOptionIndex(Value) end
---@param Value FVRaceSexMenuCustomisationOptions
function UVModern_CharacCreationToggleItem:SetOption(Value) end
---@param Value boolean
function UVModern_CharacCreationToggleItem:SetIsSelected(Value) end
---@return boolean
function UVModern_CharacCreationToggleItem:IsSelected() end
---@return int32
function UVModern_CharacCreationToggleItem:GetOptionIndex() end
---@return FVRaceSexMenuCustomisationOptions
function UVModern_CharacCreationToggleItem:GetOption() end


---@class UVModern_ColorPickerItem : UObject
local UVModern_ColorPickerItem = {}

---@param Value boolean
function UVModern_ColorPickerItem:SetIsSelected(Value) end
---@param Value boolean
function UVModern_ColorPickerItem:SetIsDefaultColor(Value) end
---@param Value FColor
function UVModern_ColorPickerItem:SetColorOption(Value) end
---@return boolean
function UVModern_ColorPickerItem:IsSelected() end
---@return boolean
function UVModern_ColorPickerItem:IsDefaultColor() end
---@return FColor
function UVModern_ColorPickerItem:GetColorOption() end


---@class UVModern_MapIconCommonUserWidget : UCommonUserWidget
---@field MapIconSizeBox USizeBox
---@field CurrentIconSize float
---@field IconBaseSize float
---@field ZoomFactorsByLevel TArray<float>
---@field StartingZoomLevelOnWorldMap int32
---@field StartingZoomLevelOnLocalMap int32
---@field StartingZoomFactorOnWorldMapSwitch float
---@field StartingZoomFactorOnWorldMapSetup float
---@field StartingZoomFactorOnLocalMap float
---@field MinIconSizeFactor float
---@field MaxIconSizeFactor float
local UVModern_MapIconCommonUserWidget = {}

---@param bIsWorldMap boolean
function UVModern_MapIconCommonUserWidget:SetIconStartingSizeOnMapSwitch(bIsWorldMap) end
---@param bIsWorldMap boolean
function UVModern_MapIconCommonUserWidget:SetIconStartingSizeOnMapSetup(bIsWorldMap) end
---@param bIsWorldMap boolean
function UVModern_MapIconCommonUserWidget:SetIconStartingSizeAccordingToMapType(bIsWorldMap) end
---@param ZoomLevel int32
---@param IconSizeAlpha float
function UVModern_MapIconCommonUserWidget:SetIconSizeSmoothlyGivenZoomLevel(ZoomLevel, IconSizeAlpha) end
---@param ZoomLevel int32
function UVModern_MapIconCommonUserWidget:SetIconSizeGivenZoomLevel(ZoomLevel) end
---@param ZoomFactor float
function UVModern_MapIconCommonUserWidget:SetIconSizeGivenZoomFactor(ZoomFactor) end
---@param IconSize float
function UVModern_MapIconCommonUserWidget:SetIconSize(IconSize) end
---@param SizeBox USizeBox
function UVModern_MapIconCommonUserWidget:SetIconProperties(SizeBox) end


---@class UVModern_MapIconFilter : UVAltarWidget
---@field FilterIconBox UVNavigableScrollBox
---@field ControlFilterBox UVNavigableScrollBox
---@field FilterIconClass TSubclassOf<UCommonUserWidget>
---@field IconDesignTable UVModern_AltarMapIconDesignTable
---@field FilterPadding FMargin
local UVModern_MapIconFilter = {}

---@param Filter UCommonUserWidget
---@param bIsEnable boolean
function UVModern_MapIconFilter:RequestUpdateFilterWidget(Filter, bIsEnable) end
---@param FilteredWidget UCommonUserWidget
---@param bCanBeDisplay boolean
function UVModern_MapIconFilter:RequestUpdateFilteredWidget(FilteredWidget, bCanBeDisplay) end
---@param Filter UCommonUserWidget
---@param RemovedWidget UCommonUserWidget
---@param NumberOfFilteredObjects int32
function UVModern_MapIconFilter:OnWidgetUnregisterToFilter(Filter, RemovedWidget, NumberOfFilteredObjects) end
---@param Filter UCommonUserWidget
---@param NewWidgetToFilter UCommonUserWidget
---@param NumberOfFilteredObjects int32
function UVModern_MapIconFilter:OnWidgetRegisterToFilter(Filter, NewWidgetToFilter, NumberOfFilteredObjects) end
function UVModern_MapIconFilter:OnPostTryRegisterWidgetToFilter() end
---@param NewFilter UCommonUserWidget
---@param FilterDesign FModern_AltarMapIconDesignTableRow
---@param bIsControlFilter boolean
function UVModern_MapIconFilter:OnFilterIconCreated(NewFilter, FilterDesign, bIsControlFilter) end
---@return boolean
function UVModern_MapIconFilter:IsFilterHasAtLeastOneDisplayedIcon() end
---@return boolean
function UVModern_MapIconFilter:IsFilterFlagAll() end
---@return UCommonUserWidget
function UVModern_MapIconFilter:GetControlFilter() end
---@param Activator UCommonUserWidget
function UVModern_MapIconFilter:DesactivateIconFilter(Activator) end
---@param Activator UCommonUserWidget
function UVModern_MapIconFilter:DesactivateFilter(Activator) end
---@param ActivatorEnum ELegacyMapMenuIcon
function UVModern_MapIconFilter:ActivateSpecificFilterFromEnum(ActivatorEnum) end
---@param Activator UCommonUserWidget
function UVModern_MapIconFilter:ActivateIconFilter(Activator) end
---@param Activator UCommonUserWidget
function UVModern_MapIconFilter:ActivateFilter(Activator) end
---@param ActivatorEnum ELegacyMapMenuIcon
function UVModern_MapIconFilter:ActivateControlFilterFromEnum(ActivatorEnum) end
---@param Activator UCommonUserWidget
---@param bIsAll boolean
function UVModern_MapIconFilter:ActivateControlFilter(Activator, bIsAll) end


---@class UVModern_MapZoomSlider : UVDotedAltarNavigableSlider
---@field OnZoomLevelReached FVModern_MapZoomSliderOnZoomLevelReached
local UVModern_MapZoomSlider = {}

---@param newLevel int32
function UVModern_MapZoomSlider:SetLevel(newLevel) end
---@return int32
function UVModern_MapZoomSlider:GetMaxLevel() end
---@return int32
function UVModern_MapZoomSlider:GetCurrentLevel() end


---@class UVModern_MapZoomSliderSmooth : UVAltarNavigableSlider
---@field OnZoomLevelChanged FVModern_MapZoomSliderSmoothOnZoomLevelChanged
---@field bBelongToWorldMap boolean
---@field bIsSliderNavigationActionDisabled boolean
---@field SliderInputType ESliderInputType
---@field MouseWheelMultiplier float
---@field SliderArrowsMultiplier float
---@field ControllerTriggersMultiplier float
local UVModern_MapZoomSliderSmooth = {}



---@class UVModern_NavigableMapWidget : UVAltarWidget
---@field MapContainer UCanvasPanel
---@field MapIconFilter UVModern_MapIconFilter
---@field MapCursor UWidget
---@field MapIconClass TSubclassOf<UVModern_MapIconCommonUserWidget>
---@field IsShiftPlayerMarkerModifier boolean
---@field IsCtrlPlayerMarkerModifier boolean
---@field IsAltPlayerMarkerModifier boolean
---@field NavigationToMovementRatio float
---@field NavigationToZoomRatio float
---@field PanningMaxSpeed float
---@field UsePanningCurve boolean
---@field MouseDragRigidity float
---@field CursorMapMovementThreshold FAnchors
---@field CursorRadius float
---@field MouseCursorOffset FVector2D
---@field WantedZoomLevel int32
---@field AdditionalDragOffset FVector2D
---@field MapZoomCurve UCurveFloat
---@field IconsZoomCurve UCurveFloat
---@field PanningCurve UCurveFloat
---@field HoveredMapIcon UCommonUserWidget
---@field CachedMapSlot UCanvasPanelSlot
---@field CachedViewSlot UCanvasPanelSlot
---@field CachedCursorSlot UCanvasPanelSlot
---@field PlayerMarker UCommonUserWidget
---@field ZoomMinClamp float
---@field ZoomMaxClamp float
---@field FogOfWarRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field SceneDepthRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field SecondPassRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field BaseColorRenderTarget TSoftObjectPtr<UTextureRenderTarget2D>
---@field FogOfWarMaterial TSoftObjectPtr<UMaterial>
---@field LocalMapMaterial TSoftObjectPtr<UMaterial>
---@field LocalMapMaterialDynamic UMaterialInstanceDynamic
---@field LocalMapSobelMaterial TSoftObjectPtr<UMaterial>
local UVModern_NavigableMapWidget = {}

---@param ViewSpace FVector2D
---@return FVector2D
function UVModern_NavigableMapWidget:ViewSpaceToMapSpace(ViewSpace) end
---@param ViewSpace FVector2D
---@return FVector2D
function UVModern_NavigableMapWidget:ViewSpaceToAbsoluteSpace(ViewSpace) end
---@param NewPosition FVector2D
function UVModern_NavigableMapWidget:UpdatePlayerMarkerPosition(NewPosition) end
---@param IconsData TArray<FLegacyMapMenuIconProperties>
---@param bIsLocalMap boolean
function UVModern_NavigableMapWidget:UpdateOrCreateMapIcons(IconsData, bIsLocalMap) end
---@param IconData FLegacyMapMenuIconProperties
---@param bIsLocalMap boolean
function UVModern_NavigableMapWidget:UpdateOrCreateMapIcon(IconData, bIsLocalMap) end
---@param MapIcon UCommonUserWidget
---@param NewPosition FVector2D
function UVModern_NavigableMapWidget:UpdateMapIconPosition(MapIcon, NewPosition) end
---@param bSmooth boolean
function UVModern_NavigableMapWidget:UpdateIconsSizeSmoothly(bSmooth) end
---@param bIsWorldMap boolean
function UVModern_NavigableMapWidget:UpdateIconsSizeOnMapSwitch(bIsWorldMap) end
---@param bIsWorldMap boolean
function UVModern_NavigableMapWidget:UpdateIconsSizeOnMapSetup(bIsWorldMap) end
function UVModern_NavigableMapWidget:UnloadSecondPassRenderTarget() end
function UVModern_NavigableMapWidget:UnloadSceneDepthRenderTarget() end
function UVModern_NavigableMapWidget:UnloadLocalMapSobelMaterial() end
function UVModern_NavigableMapWidget:UnloadLocalMapMaterial() end
function UVModern_NavigableMapWidget:UnloadFogRenderTarget() end
function UVModern_NavigableMapWidget:UnloadFogMaterial() end
function UVModern_NavigableMapWidget:UnloadBaseColorRenderTarget() end
---@param DirectionVector FVector2D
function UVModern_NavigableMapWidget:TranslateMap(DirectionVector) end
---@param DirectionVector FVector2D
function UVModern_NavigableMapWidget:TranslateCursor(DirectionVector) end
function UVModern_NavigableMapWidget:StopMouseDrag() end
---@param MousePosition FVector2D
function UVModern_NavigableMapWidget:StartMouseDrag(MousePosition) end
---@param InNewZoomValue float
function UVModern_NavigableMapWidget:SetMapZoomSmooth(InNewZoomValue) end
---@param ZoomValue float
---@param bIsZoomingOnMouse boolean
function UVModern_NavigableMapWidget:SetMapZoom(ZoomValue, bIsZoomingOnMouse) end
---@param NewPositionVector FVector2D
function UVModern_NavigableMapWidget:SetMapPosition(NewPositionVector) end
function UVModern_NavigableMapWidget:SetMapPivotToViewCenter() end
---@param PivotValue FVector2D
function UVModern_NavigableMapWidget:SetMapPivot(PivotValue) end
---@param NewPosition FVector2D
function UVModern_NavigableMapWidget:SetCursorPosition(NewPosition) end
---@param NewPositionVector FVector2D
function UVModern_NavigableMapWidget:RequestMapPositionUpdateWithGeometryValidation(NewPositionVector) end
---@param DirectionalVector FVector2D
---@return FVector2D
function UVModern_NavigableMapWidget:RemapCircleToSquare(DirectionalVector) end
---@param OMapCoord FVector2D
---@return FVector2D
function UVModern_NavigableMapWidget:OTAMapCoord(OMapCoord) end
---@param NewZoom float
function UVModern_NavigableMapWidget:OnZoomChanged(NewZoom) end
function UVModern_NavigableMapWidget:OnSyncMouseWithCursorRequested() end
---@param InputType ECommonInputType
function UVModern_NavigableMapWidget:OnSwitchInputMode(InputType) end
function UVModern_NavigableMapWidget:OnPlayerMarkerRequested() end
---@param DragDelta FVector2D
function UVModern_NavigableMapWidget:OnMouseDrag(DragDelta) end
---@param MapBrushObject UObject
---@param OriginalMapSize FVector2D
function UVModern_NavigableMapWidget:OnMapSetup(MapBrushObject, OriginalMapSize) end
---@param NewPosition FVector2D
function UVModern_NavigableMapWidget:OnMapPositionChanged(NewPosition) end
---@param NewPivot FVector2D
function UVModern_NavigableMapWidget:OnMapPivotChanged(NewPivot) end
---@param NewInputType ECommonInputType
function UVModern_NavigableMapWidget:OnMapInputMethodChanged(NewInputType) end
---@param NewMapIcon UCommonUserWidget
---@param Data FLegacyMapMenuIconProperties
function UVModern_NavigableMapWidget:OnIconCreated(NewMapIcon, Data) end
---@param UnhoveredIcon UCommonUserWidget
function UVModern_NavigableMapWidget:OnCursorUnhoverIcon(UnhoveredIcon) end
---@param NewPosition FVector2D
function UVModern_NavigableMapWidget:OnCursorPositionChanged(NewPosition) end
---@param HoveredIcon UCommonUserWidget
function UVModern_NavigableMapWidget:OnCursorHoverIcon(HoveredIcon) end
---@param MousePosition FVector2D
function UVModern_NavigableMapWidget:MouseDrag(MousePosition) end
---@param InNewZoomValue float
function UVModern_NavigableMapWidget:MapZoomSmoothInternal(InNewZoomValue) end
---@param IconPosition FVector2D
---@return FVector3f
function UVModern_NavigableMapWidget:LocalMapToOblivionWorld(IconPosition) end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:LoadSecondPassRenderTarget() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:LoadSceneDepthRenderTarget() end
---@return UMaterial
function UVModern_NavigableMapWidget:LoadLocalMapSobelMaterial() end
---@return UMaterialInterface
function UVModern_NavigableMapWidget:LoadLocalMapMaterial() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:LoadFogRenderTarget() end
---@return UMaterial
function UVModern_NavigableMapWidget:LoadFogMaterial() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:LoadBaseColorRenderTarget() end
---@param IconPosition FVector2D
---@return boolean
function UVModern_NavigableMapWidget:IsIconInLeftHalfOfView(IconPosition) end
---@return boolean
function UVModern_NavigableMapWidget:IsAskingForPlayerMarker() end
---@param WorldMapData FLegacyMapMenuWorldMapProperties
function UVModern_NavigableMapWidget:InitializeMapWidget_WorldMap(WorldMapData) end
---@param LocalMapData FLegacyMapMenuLocalMapProperties
function UVModern_NavigableMapWidget:InitializeMapWidget_LocalMap(LocalMapData) end
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
function UVModern_NavigableMapWidget:HandleMouseMove(InGeometry, InMouseEvent) end
---@return FVector2D
function UVModern_NavigableMapWidget:GetZoomedMapSize() end
---@return FVector2D
function UVModern_NavigableMapWidget:GetViewSize() end
---@return float
function UVModern_NavigableMapWidget:GetSmallestPossibleZoomValue() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:GetSecondPassRenderTarget() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:GetSceneDepthRenderTarget() end
---@return FVector2D
function UVModern_NavigableMapWidget:GetResolution() end
---@return FVector2D
function UVModern_NavigableMapWidget:GetPlayerPosition() end
---@return FVector2D
function UVModern_NavigableMapWidget:GetOriginalMapSize() end
---@return UMaterial
function UVModern_NavigableMapWidget:GetLocalMapSobelMaterial() end
---@return UMaterialInterface
function UVModern_NavigableMapWidget:GetLocalMapMaterial() end
---@return boolean
function UVModern_NavigableMapWidget:GetIsPaintSpaceGeometryValid() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:GetFogRenderTarget() end
---@return UMaterial
function UVModern_NavigableMapWidget:GetFogMaterial() end
---@return float
function UVModern_NavigableMapWidget:GetDPIScaling() end
---@return float
function UVModern_NavigableMapWidget:GetCurrentZoomValue() end
---@return UTextureRenderTarget2D
function UVModern_NavigableMapWidget:GetBaseColorRenderTarget() end
function UVModern_NavigableMapWidget:ClearAllMapIcons() end
---@param NewZoomValue float
---@return float
function UVModern_NavigableMapWidget:ClampZoomValue(NewZoomValue) end
---@param ZoomDelta float
function UVModern_NavigableMapWidget:AddMapZoom(ZoomDelta) end
---@param AbsoluteSpace FVector2D
---@return FVector2D
function UVModern_NavigableMapWidget:AbsoluteSpaceToMapSpace(AbsoluteSpace) end


---@class UVModern_RacePortraitItem : UObject
local UVModern_RacePortraitItem = {}

---@param Value UTexture2D
function UVModern_RacePortraitItem:SetPropertiesHover(Value) end
---@param Value UTexture2D
function UVModern_RacePortraitItem:SetProperties(Value) end
---@param Value FString
function UVModern_RacePortraitItem:SetName(Value) end
---@param Value boolean
function UVModern_RacePortraitItem:SetIsSelected(Value) end
---@return boolean
function UVModern_RacePortraitItem:IsSelected() end
---@return UTexture2D
function UVModern_RacePortraitItem:GetPropertiesHover() end
---@return UTexture2D
function UVModern_RacePortraitItem:GetProperties() end
---@return FString
function UVModern_RacePortraitItem:GetName() end


---@class UVMovementSaveData : UVBaseAltarSaveData
---@field VelocityAndFallTimerMovementData TMap<uint32, FVVelocityAndFallTimerMovementData>
---@field IsSneakingMovementData TMap<uint32, boolean>
local UVMovementSaveData = {}



---@class UVNavModifierComponent : UNavModifierComponent
---@field InitialCanEverAffectNavigation TMap<UPrimitiveComponent, boolean>
local UVNavModifierComponent = {}



---@class UVNegotiateMenuViewModel : UVViewModelBase
---@field InitializationData FNegotiateMenuInitializationData
local UVNegotiateMenuViewModel = {}

---@param HagglePercentValue int32
function UVNegotiateMenuViewModel:RegisterSendConfirmHaggleHandler(HagglePercentValue) end
function UVNegotiateMenuViewModel:RegisterSendClickedCancelHandler() end
---@return FNegotiateMenuInitializationData
function UVNegotiateMenuViewModel:GetInitializationData() end


---@class UVOblivionActivableAnimInstance : UAnimInstance
---@field LinkedAnimationObjectPairingComponent UVAnimationObjectPairingComponent
local UVOblivionActivableAnimInstance = {}



---@class UVOblivionCharacterAnimInstance : UAnimInstance
---@field AttackChainingPeriod float
---@field LinkedAnimationPairingComponent UVAnimationPairingComponent
---@field LinkedCombatPairingComponent UVCharacterStatePairingComponent
---@field BackwardForwardMovementAxis float
---@field LeftRightMovementAxis float
---@field bIsRunning boolean
---@field bIsCrouching boolean
---@field CombatMoveset EOblivionCombatMoveset
---@field ChainedAttackCount int32
---@field TimeSinceLastAttack float
---@field bIsBlocking boolean
---@field bPosePairingForced boolean
local UVOblivionCharacterAnimInstance = {}

---@param ForcePosePairing boolean
function UVOblivionCharacterAnimInstance:SetForcePosePairing(ForcePosePairing) end
---@param Moveset EOblivionCombatMoveset
function UVOblivionCharacterAnimInstance:SetCombatMoveset(Moveset) end
function UVOblivionCharacterAnimInstance:OnUnequipStarted() end
function UVOblivionCharacterAnimInstance:OnLanded() end
function UVOblivionCharacterAnimInstance:OnJumpStarted() end
function UVOblivionCharacterAnimInstance:OnEquipStarted() end
function UVOblivionCharacterAnimInstance:OnCastSpellTouch() end
function UVOblivionCharacterAnimInstance:OnCastSpellSelf() end
function UVOblivionCharacterAnimInstance:OnCastSpellRanged() end
function UVOblivionCharacterAnimInstance:OnAttackStarted() end
---@param OldState FOblivionSourcedCharacterAnimationState
---@param NewState FOblivionSourcedCharacterAnimationState
function UVOblivionCharacterAnimInstance:OnAnimationStateChange(OldState, NewState) end


---@class UVOblivionCreatureAnimInstance : UAnimInstance
---@field LinkedAnimationPairingComponent UVAnimationPairingComponent
local UVOblivionCreatureAnimInstance = {}



---@class UVOblivionGameInstanceSubSystem : UGameInstanceSubsystem
---@field TickSynchronizer AVTickSynchronizer
---@field FormSync UTESSync
---@field ObvUIAltarTex UTexture2D
---@field ObvTexMainAltarTex UTexture2D
---@field ObvUIAltarPPMaterial UMaterial
---@field LevelChangeData UVLevelChangeData
---@field CreatureBossDataTable UDataTable
---@field LevelCreatureBossDataTable UDataTable
local UVOblivionGameInstanceSubSystem = {}

function UVOblivionGameInstanceSubSystem:WriteAltarCrashInfos() end
function UVOblivionGameInstanceSubSystem:OnGarbageCollection() end


---@class UVOblivionPosePairingAnimInstance : UAnimInstance
---@field LinkedAnimationObjectPairingComponent UVAnimationObjectPairingComponent
local UVOblivionPosePairingAnimInstance = {}



---@class UVOblivionRuntimeSettings : UObject
---@field OblivionCustomRootDataFolder FDirectoryPath
---@field OblivionCustomRootDataFolderEditor FDirectoryPath
---@field OblivionCustomRootDataFolderXSX FDirectoryPath
---@field OblivionCustomRootDataFolderPS5 FDirectoryPath
---@field StatusEffectComponentClass UClass
---@field bIsStatusEffectVfxInInventory boolean
---@field BloodVFXBlueprintClass TSoftClassPtr<AVBloodSystemVFXBlueprint>
---@field DeathVFXBlueprintClass TSoftClassPtr<AVDeathVFXBlueprint>
---@field SparkOnBlockWeaponSocket FName
---@field SparkOnBlockShieldSocket FName
---@field bEnableReversePairingExperimentalMap boolean
---@field DefaultCharacterPhysicsAsset FSoftObjectPath
---@field DefaultPhysicsDebugTraceRadiusRange float
---@field PhysicsDebugPanelWidgetClass TSoftClassPtr<UVPhysicsControllableWidget>
---@field PhysicsDebugPanelDrawSize FVector2D
---@field PhysicsDebugPanelScale FVector
---@field PhysicsDebugPanelArcAngle float
---@field PhysicsDebugPanelDistanceFromGround float
---@field PhysicsDebugPanelDistanceFromPlayer float
---@field PhysicsDebugPanelMessageDuration float
---@field PhysicsDebugPanelMessageColor FColor
---@field PhysicsDebugPanelMaterial FSoftObjectPath
---@field PhysicsDebugTargetOverlayMaterial FSoftObjectPath
---@field SimulatingDefaultPhysicalMaterial FSoftObjectPath
---@field bUseUnrealProjectilePhysics boolean
---@field ArrowGravityScale float
---@field ArrowWaterDragFactor float
---@field ArrowBoxesRotationEuler FVector
---@field ArrowHitBoxPosition FVector
---@field ArrowDurationAfterCollideForPlayer float
---@field ArrowDurationAfterCollideForPawns float
---@field ArrowDurationAfterCollideForEnv float
---@field PushedPawnReferenceMass float
---@field PushingGeometryCollectionReferenceMass float
---@field BaseMovePushForce float
---@field AIToPlayerPushForceMult float
---@field AIInCombatToPlayerPushForceMult float
---@field PlayerToAIPushForceMult float
---@field FallingPushForceMultiplier float
---@field bUsePawnPhysicsInteractionSubsystem boolean
---@field ImpactSystemDataTable FSoftObjectPath
---@field GlobalEnvironmentImpactHitForceMultiplier float
---@field SpellEnvironmentExplosionRadius float
---@field SpellEnvironmentExplosionForceMultiplier float
---@field SFXSystemDataTable FSoftObjectPath
---@field LevelWeatherTextureDataTable FSoftObjectPath
---@field PhysicalCollisionSoundCooldown float
---@field PhysicalCollisionSoundMinVelocityThreshold float
---@field PhysicalCollisionSoundMaxVelocityThreshold float
---@field EnteringSplashSoundMinVelocityThreshold float
---@field EnteringSplashSoundMinDistanceBodyRatio float
---@field WaterFollowerInnerRadius float
---@field WaterSoundFollowerOuterRadius float
---@field WeaponSneakDamageMultiplierDataTable FSoftObjectPath
---@field EffectChameleon TSoftClassPtr<UTESEffectShader>
---@field EffectInvisibility TSoftClassPtr<UTESEffectShader>
---@field EffectNightEye TSoftClassPtr<UTESEffectShader>
---@field EffectDarkness TSoftClassPtr<UTESEffectShader>
---@field EffectLight TSoftClassPtr<UTESEffectShader>
---@field EffectClairvoyanceBP TSoftClassPtr<AVClairvoyanceVFXBlueprint>
---@field bShowClairvoyanceDebugPoints boolean
---@field MaxDistanceBetweenClairvoyancePoints double
---@field ClairvoyanceMaxRange double
---@field ClairvoyanceSearchRadius double
---@field ClairvoyanceDefaultDistance double
---@field ClairvoyanceFirstPointDistance double
---@field ClairvoyanceNodeName FName
---@field DefaultStateMachineClass TSoftClassPtr<UVStateMachine>
---@field AttackSpeedDependentAnimTags FGameplayTagContainer
---@field DefaultCharacterBehaviorMap TSoftClassPtr<UVActorBehaviorMap>
---@field DefaultCreatureBehaviorMap TSoftClassPtr<UVActorBehaviorMap>
---@field DefaultPawnBehaviorMap TSoftClassPtr<UVActorBehaviorMap>
---@field PlaceholderMeleeWeaponClass TSoftClassPtr<AVWeapon_Melee>
---@field PlaceholderOneHandedSwordClass TSoftClassPtr<AVWeapon_Melee>
---@field PlaceholderBowClass TSoftClassPtr<AVWeapon_Bow>
---@field PlaceholderStaffClass TSoftClassPtr<AVWeapon_Staff>
---@field PlaceholderShieldClass TSoftClassPtr<AVShield>
---@field TorchClass TSoftClassPtr<AActor>
---@field DefaultEquippedQuiverClass TSoftClassPtr<AVQuiver>
---@field DefaultDroppedAmmoClass TSoftClassPtr<AVDroppedAmmo>
---@field DefaultFiredAmmoClass TSoftClassPtr<AVAmmunition>
---@field DefaultPhenotypePreset TSoftObjectPtr<UVCharacterPhenotypePreset>
---@field PlaceholderFullBody TSoftObjectPtr<USkeletalMesh>
---@field CharacterGenericClass TSoftClassPtr<AVPairedCharacter>
---@field InventoryPlayerClass TSoftClassPtr<AVInventoryPlayerCharacter>
---@field CharacterAnimationBlueprint TSoftObjectPtr<UAnimBlueprint>
---@field FirstPersonCharacterAnimationBlueprint TSoftObjectPtr<UAnimBlueprint>
---@field DefaultFacialAnimation FSoftObjectPath
---@field HairAnimationBlueprint TSoftObjectPtr<UAnimBlueprint>
---@field HelmetPlaceholder TSoftClassPtr<AVHelmetModularBodyPart>
---@field AmuletPlaceholder TSoftClassPtr<AVAmuletModularBodyPart>
---@field RingPlaceholder TSoftClassPtr<AVRingModularBodyPart>
---@field UpperBodyPlaceholder TSoftClassPtr<AVUpperBodyModularBodyPart>
---@field HandsPlaceholder TSoftClassPtr<AVHandsModularBodyPart>
---@field LowerBodyPlaceholder TSoftClassPtr<AVLowerBodyModularBodyPart>
---@field FeetPlaceholder TSoftClassPtr<AVFeetModularBodyPart>
---@field DefaultDirectionalSpeedCurve TSoftObjectPtr<UCurveFloat>
---@field DefaultRotationSpeedCurve TSoftObjectPtr<UCurveFloat>
---@field CharacterLocomotionDebugArrowLength float
---@field CharacterLocomotionDebugArrowHeadSize float
---@field CharacterLocomotionDebugArrowThickness float
---@field NiagaraUserVariableIdentifier FString
---@field AIControllerClass TSoftClassPtr<AVPairedPawnAIController>
---@field AIDebugWidgetBlueprint TSoftClassPtr<UUserWidget>
---@field AIProcedureDebugWidgetBlueprint TSoftClassPtr<UUserWidget>
---@field LandmarkStaticForms TArray<TSoftObjectPtr<UTESForm>>
---@field LandmarkMetaClusterProjectionExtent FVector
---@field EntityDetailsDebugWidgetBlueprint TSoftClassPtr<UUserWidget>
---@field DefaultPropSocket FName
---@field DefaultBookBlueprintClass TSoftClassPtr<AVPropItem>
---@field CraftedPotionClass TSoftClassPtr<AVPotion>
---@field CraftedPoisonClass TSoftClassPtr<AVPotion>
---@field CreatureBossDataTable FSoftObjectPath
---@field LevelCreatureBossDataTable FSoftObjectPath
---@field CorpseDefaultAnimPoseDatatable FSoftObjectPath
---@field CorpseDefaultPhysicPoseDatatable FSoftObjectPath
---@field DefaultCameraSettingsTable TSoftObjectPtr<UDataTable>
---@field ArmsRotationDependentAnimTags FGameplayTagContainer
---@field MaxBlendTime float
---@field CameraBlendLocationCurve TSoftObjectPtr<UCurveFloat>
---@field ConvertPlayerSensitivityCurve TSoftObjectPtr<UCurveFloat>
---@field CameraShakeThirdPersonHorse TArray<FVCameraShake>
---@field CameraShakeFirstPerson TArray<FVCameraShake>
---@field CameraShakeThirdPerson TArray<FVCameraShake>
---@field FirstPersonViewSensitivity float
---@field ThirdPersonViewSensitivity float
---@field StickSmoothingCurve TSoftObjectPtr<UCurveFloat>
---@field FirstPersonCameraHorizontalSensitivityScale float
---@field ThirdPersonCameraHorizontalSensitivityScale float
---@field FirstPersonCameraVerticalSensitivityScale float
---@field ThirdPersonCameraVerticalSensitivityScale float
---@field AimSlowdownEntityMinRange float
---@field AimSlowdownPlayerStateList FGameplayTagContainer
---@field AimSlowdownTraceStartRadius float
---@field AimSlowdownTraceEndRadius float
---@field AimSlowdownEntityCurve TSoftObjectPtr<UCurveFloat>
---@field AimSlowdownItemCurve TSoftObjectPtr<UCurveFloat>
---@field AimSlowdownDistMin float
---@field AimSlowdownDistMax float
---@field AimSlowdownAddedDistBetweenSpheres float
---@field AimSlowdownSmoothingIntensity float
---@field DefaultMeleeHitboxExtent FVector
---@field InputActionTagToRemoveOnUISwitch FGameplayTagContainer
---@field DismountMinimalHeightDistance float
---@field bIsHorseAutoAlignCameraEnabled boolean
---@field TagsAllowingHorseFirstPerson FGameplayTagContainer
---@field TagsThatShouldIgnoreInputs FGameplayTagContainer
---@field SummonLocationEnvironmentQuery TSoftObjectPtr<UEnvQuery>
---@field PawnSpawnLocationOffset FVector
---@field CompressionMethod EVAltarCompressionMethod
---@field Version int32
---@field ThumbnailResolution FVector2D
---@field NumberOfAutoSaves int32
---@field bEnablePlayerFacialCustomisationSave boolean
---@field BowAimingVectorLength float
---@field MissingPrePlacedActorMaterial TSoftObjectPtr<UMaterialInterface>
---@field CellToMapPathStringTable TSoftObjectPtr<UStringTable>
---@field bShowHitReactDebug boolean
---@field bUseHitReactDirectionFromAnimation boolean
---@field AltarPrePlacedGuidToCellAsyncFlowHashDataTable FSoftObjectPath
---@field AltarSEWorldPrePlacedGuidToCellAsyncFlowHashDataTable FSoftObjectPath
---@field AltarTamrielPrePlacedNotSpatiallyLoadedDataTable FSoftObjectPath
---@field AltarSEWorldPrePlacedNotSpatiallyLoadedDataTable FSoftObjectPath
---@field WaterPhysicalMaterial TSoftObjectPtr<UPhysicalMaterial>
---@field LavaPhysicalMaterial TSoftObjectPtr<UPhysicalMaterial>
---@field TrailVFXBlueprintClass TSoftClassPtr<AVTrailVFXBlueprint>
---@field TrailVFX_NeededLevelForSkillBladeNormal EVSkillLevel
---@field TrailVFX_NeededLevelForSkillBluntNormal EVSkillLevel
---@field TrailVFX_NeededLevelForSkillHandToHandNormal EVSkillLevel
---@field TrailVFX_NeededLevelForSkillBladePower EVSkillLevel
---@field TrailVFX_NeededLevelForSkillBluntPower EVSkillLevel
---@field TrailVFX_NeededLevelForSkillHandToHandPower EVSkillLevel
---@field NoLumenWaterReflectionMapsXSS TArray<FName>
---@field FixDialogueFaceShadowsMapList TArray<FName>
---@field BehaviorMapsToPreload TArray<TSoftClassPtr<UVActorBehaviorMap>>
---@field MaxLedgeHeight double
---@field MaxLedgeHeightIncrement double
---@field MaxLedgeLength double
---@field MaxLedgeCrossingSpeed double
---@field IgnoreMaxLedgeHeightNavAreas TSet<TSoftClassPtr<UNavArea>>
---@field WaterNavAreaClass TSoftClassPtr<UNavArea>
---@field ShallowWaterNavAreaClass TSoftClassPtr<UNavArea>
---@field CrashDataUpdatesPerSecond float
local UVOblivionRuntimeSettings = {}



---@class UVOblivionToAltarFaceMorphsConversionMap : UDataAsset
---@field IndexMap TMap<int32, FOblivionToAltarFaceConversionValue>
local UVOblivionToAltarFaceMorphsConversionMap = {}



---@class UVOctopedBodyAnimInstance : UVLowerUpperBodyAnimInstance
---@field MovingSpeedThreshold float
---@field LayeredBoneSettings FCreatureOctopedBoneAnimationData
local UVOctopedBodyAnimInstance = {}



---@class UVOriginalImageTile : UUserWidget
---@field OnHoveredDelegate FVOriginalImageTileOnHoveredDelegate
---@field OnUnhoveredDelegate FVOriginalImageTileOnUnhoveredDelegate
---@field OnMouseButtonDownDelegate FVOriginalImageTileOnMouseButtonDownDelegate
---@field OnMouseButtonUpDelegate FVOriginalImageTileOnMouseButtonUpDelegate
---@field OnMouseMoveDelegate FVOriginalImageTileOnMouseMoveDelegate
---@field bFixPowerOfTwoOffsets boolean
---@field OriginalImageSize FVector2D
---@field Brush FSlateBrush
---@field bDoesHandledMouseEvent boolean
local UVOriginalImageTile = {}

---@param Value FVector2D
function UVOriginalImageTile:SetOriginalImageSize(Value) end
---@param Value boolean
function UVOriginalImageTile:SetFixPowerOfTwoOffsets(Value) end
---@param Value FImageCorrectionData
function UVOriginalImageTile:SetCorrectionData(Value) end
---@param Value FSlateBrush
function UVOriginalImageTile:SetBrush(Value) end
function UVOriginalImageTile:OnSynchronizeProperties() end
---@param Value FVector2D
function UVOriginalImageTile:OnOriginalImageSizeUpdated(Value) end
---@param Value boolean
function UVOriginalImageTile:OnFixPowerOfTwoOffsetsUpdated(Value) end
---@param Value FImageCorrectionData
function UVOriginalImageTile:OnCorrectionDataUpdated(Value) end
---@param Value FSlateBrush
function UVOriginalImageTile:OnBrushUpdated(Value) end
---@param Data FImageCorrectionData
---@return FVector2D
function UVOriginalImageTile:GetFixedOffsetPowerOfTwo(Data) end
---@return FImageCorrectionData
function UVOriginalImageTile:GetCorrectionData() end
---@param Value int32
---@return int32
function UVOriginalImageTile:GetCeilPowerOfTwo(Value) end


---@class UVOriginalInventoryMenuIngredientEffects : UObject
local UVOriginalInventoryMenuIngredientEffects = {}

---@param Value FOriginalInventoryMenuIngredientEffects
function UVOriginalInventoryMenuIngredientEffects:SetProperties(Value) end
---@return FOriginalInventoryMenuIngredientEffects
function UVOriginalInventoryMenuIngredientEffects:GetProperties() end


---@class UVOriginalInventoryMenuItem : UObject
local UVOriginalInventoryMenuItem = {}

---@param Value FOriginalInventoryMenuItemProperties
function UVOriginalInventoryMenuItem:SetProperties(Value) end
---@return FOriginalInventoryMenuItemProperties
function UVOriginalInventoryMenuItem:GetProperties() end
---@return int32
function UVOriginalInventoryMenuItem:GetInventoryIndex() end


---@class UVOriginalInventoryMenuItemEffects : UObject
local UVOriginalInventoryMenuItemEffects = {}

---@param Value FOriginalInventoryMenuItemEffects
function UVOriginalInventoryMenuItemEffects:SetProperties(Value) end
---@return FOriginalInventoryMenuItemEffects
function UVOriginalInventoryMenuItemEffects:GetProperties() end


---@class UVOriginalLevelUpMenu : UVAltarMenu
local UVOriginalLevelUpMenu = {}


---@class UVOriginalVideoMenu : UVAltarMenu
local UVOriginalVideoMenu = {}


---@class UVOriginalVideoSettingWidget : UVAltarWidget
---@field Label FText
---@field Options TArray<FOriginalVideoOption>
---@field ExtremalValue FFloatInterval
local UVOriginalVideoSettingWidget = {}

---@param Value TArray<FOriginalVideoOption>
function UVOriginalVideoSettingWidget:SetOptions(Value) end
---@param Value FText
function UVOriginalVideoSettingWidget:SetLabel(Value) end
---@param Value FFloatInterval
function UVOriginalVideoSettingWidget:SetExtremalValue(Value) end
function UVOriginalVideoSettingWidget:OnRefresh() end
---@return TArray<FOriginalVideoOption>
function UVOriginalVideoSettingWidget:GetOptions() end
---@return FText
function UVOriginalVideoSettingWidget:GetLabel() end
---@return FFloatInterval
function UVOriginalVideoSettingWidget:GetExtremalValue() end


---@class UVOriginal_AltarInventoryFilterIconTable : UDataTable
---@field InventoryFilterIconDesign TMap<EOriginalInventoryMenuSortType, FOriginal_InventoryFilterTableRow>
local UVOriginal_AltarInventoryFilterIconTable = {}



---@class UVOriginal_FilterBackgroundTable : UDataTable
---@field InventoryFilterBackgroundsMap TMap<EOriginalInventoryFilterBackgrounds, FOriginal_InventoryFilterBackgroundTableRow>
local UVOriginal_FilterBackgroundTable = {}



---@class UVOriginal_InventoryFilter : UVAltarWidget
---@field OnSortTypeUpdated FVOriginal_InventoryFilterOnSortTypeUpdated
---@field OnSortIsReversedUpdated FVOriginal_InventoryFilterOnSortIsReversedUpdated
---@field FilterIconBox UVNavigableScrollBox
---@field FilterIconClass TSubclassOf<UCommonUserWidget>
---@field IconDesignTable UVOriginal_AltarInventoryFilterIconTable
---@field FilterPadding FMargin
local UVOriginal_InventoryFilter = {}

---@param EnabledFilterEnums TArray<EOriginalInventoryMenuSortType>
function UVOriginal_InventoryFilter:SetEnabledFilters(EnabledFilterEnums) end
---@param ActiveFilterEnum EOriginalInventoryMenuSortType
function UVOriginal_InventoryFilter:SetActiveFilter(ActiveFilterEnum) end
---@param Filter UCommonUserWidget
---@param bIsDisplayed boolean
---@param bIsEnable boolean
function UVOriginal_InventoryFilter:RequestUpdateFilterWidget(Filter, bIsDisplayed, bIsEnable) end
---@param SortType EOriginalInventoryMenuSortType
function UVOriginal_InventoryFilter:OnSortTypeUpdated__DelegateSignature(SortType) end
---@param bIsReversed boolean
function UVOriginal_InventoryFilter:OnIsReversedUpdated__DelegateSignature(bIsReversed) end
---@param NewFilter UCommonUserWidget
---@param FilterDesign FOriginal_InventoryFilterTableRow
function UVOriginal_InventoryFilter:OnFilterIconCreated(NewFilter, FilterDesign) end
---@param Activator UCommonUserWidget
function UVOriginal_InventoryFilter:ActivateFilter(Activator) end


---@class UVPairedAssetsLoadingSettings : UObject
---@field bEnableAllSyncMapFormsPreloadingAtGameStartup boolean
---@field bEnableCachingOfBlueprintClasses boolean
---@field NPCPreloadingDistanceMax float
---@field NPCPreloadingDistanceMedium float
---@field NPCPreloadingDistanceCritical float
---@field MaxTotalNumberOfCachedAssets int32
---@field MaxNumberOfHeavyWeightCachedAssets int32
---@field MaxNumberOfMediumWeightCachedAssets int32
---@field MinNumberOfGarbagedAssets int32
---@field HeavyWeightCachedAssetsGarbageRatio float
---@field MediumWeightCachedAssetsGarbageRatio float
---@field DefaultCacheEntryLifetime float
---@field ShortCacheEntryLifetime float
---@field LongCacheEntryLifetime float
---@field CacheCleanupUpdateFrequency float
local UVPairedAssetsLoadingSettings = {}



---@class UVPairedAssetsLoadingSubsystem : UEngineSubsystem
local UVPairedAssetsLoadingSubsystem = {}

---@param InPreloadRequestID int64
---@param InOwnerInstanceFormID int64
---@return boolean
function UVPairedAssetsLoadingSubsystem:UnregisterPreloadRequestFromRequestID(InPreloadRequestID, InOwnerInstanceFormID) end
---@param InPairedActorFormID int64
---@param InOwnerInstanceFormID int64
---@return boolean
function UVPairedAssetsLoadingSubsystem:UnregisterPreloadRequestFromFormID(InPairedActorFormID, InOwnerInstanceFormID) end
---@param InPairedActorForm UTESForm
---@param InOwnerInstanceFormID int64
---@return boolean
function UVPairedAssetsLoadingSubsystem:UnregisterPreloadRequestFromForm(InPairedActorForm, InOwnerInstanceFormID) end
---@param InPairedActorFormID int64
---@param InPriority EVPreloadPriority
---@param InOwnerInstanceFormID int64
---@return int64
function UVPairedAssetsLoadingSubsystem:RegisterPreloadRequestFromFormID(InPairedActorFormID, InPriority, InOwnerInstanceFormID) end
---@param InPairedActorForm UTESForm
---@param InPriority EVPreloadPriority
---@param InOwnerInstanceFormID int64
---@return int64
function UVPairedAssetsLoadingSubsystem:RegisterPreloadRequestFromForm(InPairedActorForm, InPriority, InOwnerInstanceFormID) end


---@class UVPairedPawnMovementComponent : UCharacterMovementComponent
---@field bDoesSweepAllSecondaryColliders boolean
---@field bDoesDrawDebugSecondarySweepTraces boolean
---@field bCanPawnGetPushedBySimulatingActor boolean
---@field SimulatingActorPushFactor float
---@field MaximumSimulatingActorPushVelocity float
---@field bDoesDrawSimulatingActorPush boolean
---@field CurrentGait FGameplayTag
---@field HighestReachableGait FGameplayTag
---@field MoveRunMult float
---@field MoveRunAthleticsMult float
---@field MoveSwimRunAthleticsMult float
---@field MoveSwimRunBase float
---@field MoveSwimWalkAthleticsMult float
---@field MoveSwimWalkBase float
---@field MoveWeightMax float
---@field MoveWeightMin float
---@field MoveWalkMax float
---@field MoveWalkMin float
---@field MoveEncumEffectNoWea float
---@field MoveEncumEffect float
---@field MoveNoWeaponMult float
---@field MoveSneakMult float
---@field MoveSneakRunMult float
---@field MoveMaxFlySpeed float
---@field MoveMinFlySpeed float
---@field MoveSprintBaseMult float
---@field MoveSprintAthleticsMult float
---@field DirectionalSpeedCurve UCurveFloat
---@field StartWalkDuration float
---@field StopWalkDuration float
---@field StartRunDuration float
---@field StopRunDuration float
---@field StartSprintDuration float
---@field StopSprintDuration float
---@field bWantsToRun boolean
---@field RunningThresholdRatio float
---@field MoveSprintFatigueBaseCostPerSec float
---@field MoveSprintFatigueRegenDelay float
---@field DirectionalAxis FVector2D
---@field DirectionalAxisLength float
---@field bUseOblivionLikeWalkingPhysics boolean
---@field bDisplayOblivionLocoDebug boolean
---@field NonLandscapeCollisionProfilesEligibleForAntiClimbing TSet<FName>
---@field SlopeAngleThresholdToUseDirectionalAntiClimbing float
---@field MaxSlopeAngleForFloorsNotEligibleForAntiClimbing float
---@field MinSlopeAntiClimbingActivationAngle float
---@field MaxSlopeAntiClimbingActivationAngle float
---@field MaxSlopeAngleBeforeSlide float
---@field MinJumpOffSlopeAngle float
---@field MinJumpOffSlopeVelocity float
---@field MinAntiClimbingFactor float
---@field MaxAntiClimbingFactor float
---@field AntiClimbingFactorAgainstSlopeAngleCurve TSoftObjectPtr<UCurveFloat>
---@field NonLandscapeFloorAntiClimbingReducingFactorAgainstSlopeAngleCurve TSoftObjectPtr<UCurveFloat>
---@field MinVelocitySmoothingSpeed float
---@field MaxVelocitySmoothingSpeed float
---@field VelocitySmoothingAgainstSlopeAngleCurve TSoftObjectPtr<UCurveFloat>
---@field bCapUpwardVelocityAtMaxSlopeAngle boolean
---@field bPreventJumpOnStiffSlopes boolean
---@field PreventJumpMinSlopeAngle float
---@field bIsLocomotionDebugEnabled boolean
---@field bAccelerationEnabled boolean
---@field bForceUseParentDeceleration boolean
---@field MinSwimmingDepth float
---@field JumpOutOfWaterZFactor float
---@field DepthToAllowJumpOutOfWater float
---@field AcrobaticWaterJumpZFactor float
---@field bAddAboveWaterAcrobaticJumpDistanceAcceptance boolean
---@field AcrobaticWaterJumpMaxDistanceAboveWaterPlane float
---@field MaxWaterPlaneTestDistance float
---@field UnderneathWaterPlaneTestOffset float
---@field FlotationStopDepth float
---@field FlotationTriggerDepth float
---@field SurfaceStabilisationSpeed float
---@field WaterDecelerationSpeed float
---@field WaterWalkJumpVerticalVelocityLimit float
---@field WaterWalkJumpHorizontalVelocityLimit float
---@field MinWaterplaneDistanceToEnableWaterWalk float
---@field MaxWaterplaneDistanceToEnableWaterWalk float
---@field bClampMinJumpOutOfWaterZForWaterWalk boolean
---@field MinJumpOutOfWaterZForWaterWalk float
---@field bCanSlideAgainstPawns boolean
---@field PawnInteractionForce FVector
---@field bBlockNormalVelocity boolean
---@field WaterSplashEvent UAkAudioEvent
local UVPairedPawnMovementComponent = {}

function UVPairedPawnMovementComponent:SwimmingJumpOutOfWater() end
function UVPairedPawnMovementComponent:StopSprint() end
function UVPairedPawnMovementComponent:StartSprint() end
---@param bUseControllerRotation boolean
function UVPairedPawnMovementComponent:SetUseControllerRotation(bUseControllerRotation) end
---@param bNeverSwim boolean
function UVPairedPawnMovementComponent:SetPreventSwimming(bNeverSwim) end
---@param fNewOverrideMaxSpeed float
function UVPairedPawnMovementComponent:SetOverrideMaxSpeed(fNewOverrideMaxSpeed) end
---@param NewOverrideMoveInput FVector
function UVPairedPawnMovementComponent:SetOffsetMovementInput(NewOverrideMoveInput) end
---@param LockMovement boolean
function UVPairedPawnMovementComponent:SetIsMovementLocked(LockMovement) end
---@param NewMultiplier float
function UVPairedPawnMovementComponent:SetGlobalSpeedMultiplier(NewMultiplier) end
---@param bNewAllowWaterWalking boolean
function UVPairedPawnMovementComponent:SetAllowWaterWalking(bNewAllowWaterWalking) end
function UVPairedPawnMovementComponent:ResetOverrideMaxSpeed() end
function UVPairedPawnMovementComponent:ResetOffsetMovementInput() end
function UVPairedPawnMovementComponent:ResetGlobalSpeedMultiplier() end
function UVPairedPawnMovementComponent:ResetFallingTimer() end
function UVPairedPawnMovementComponent:OnSprintFatigueRegenDelayFinished() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UVPairedPawnMovementComponent:OnPawnOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UVPairedPawnMovementComponent:OnPawnOverlapBegin(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function UVPairedPawnMovementComponent:OnHitFromSimulatingActor(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@return boolean
function UVPairedPawnMovementComponent:IsWaterWalkingAllowed() end
---@return boolean
function UVPairedPawnMovementComponent:IsWaterWalking() end
---@return boolean
function UVPairedPawnMovementComponent:IsTouchingWater() end
---@return boolean
function UVPairedPawnMovementComponent:IsSprinting() end
---@return boolean
function UVPairedPawnMovementComponent:IsRunning() end
---@return boolean
function UVPairedPawnMovementComponent:IsMovementLocked() end
---@return boolean
function UVPairedPawnMovementComponent:IsInSprintRegenDelay() end
---@return boolean
function UVPairedPawnMovementComponent:IsAboveWater() end
---@return EVMoveDirection
function UVPairedPawnMovementComponent:GetMovementDirection() end
---@return float
function UVPairedPawnMovementComponent:GetMaxSwimWalkSpeed() end
---@return float
function UVPairedPawnMovementComponent:GetMaxSwimRunSpeed() end
---@return float
function UVPairedPawnMovementComponent:GetMaxGroundWalkSpeed() end
---@return float
function UVPairedPawnMovementComponent:GetMaxGroundSprintSpeed() end
---@return float
function UVPairedPawnMovementComponent:GetMaxGroundRunSpeed() end
---@return float
function UVPairedPawnMovementComponent:GetMaxFlySpeed() end
---@return boolean
function UVPairedPawnMovementComponent:GetIsSwimming() end
---@return float
function UVPairedPawnMovementComponent:GetImmersionDepth() end
---@return float
function UVPairedPawnMovementComponent:GetGlobalSpeedMultiplier() end
---@return float
function UVPairedPawnMovementComponent:GetFallingTimer() end
---@return float
function UVPairedPawnMovementComponent:GetDistanceToUnderneathWaterPlane() end
---@return float
function UVPairedPawnMovementComponent:GetCurrentGaitMaxSpeed() end
---@param JumpHeightMultiplier float
---@param HorizontalVelocityMultiplier float
---@return boolean
function UVPairedPawnMovementComponent:DoSpecialJump(JumpHeightMultiplier, HorizontalVelocityMultiplier) end
---@return boolean
function UVPairedPawnMovementComponent:CanWaterWalk() end
---@return boolean
function UVPairedPawnMovementComponent:CanJumpOutOfWater() end
---@return boolean
function UVPairedPawnMovementComponent:CanAcrobaticWaterJump() end
function UVPairedPawnMovementComponent:AcrobaticWaterJump() end


---@class UVPairedPawnStateMachineComponent : UVStateMachineComponent
---@field ActionStatePresetsDataTable UDataTable
local UVPairedPawnStateMachineComponent = {}

---@return FGameplayTag
function UVPairedPawnStateMachineComponent:GetLocomotionStateTag() end
---@return FGameplayTag
function UVPairedPawnStateMachineComponent:GetActionStateTag() end
---@return float
function UVPairedPawnStateMachineComponent:GetActionStateDuration() end
---@return FString
function UVPairedPawnStateMachineComponent:GetActionState() end


---@class UVParticleEffectPairingComponent : UVActorPairingComponent
---@field VisualEffects TMap<FString, TSoftObjectPtr<UNiagaraSystem>>
---@field NiagaraComponent UNiagaraComponent
---@field bDoesAutoplay boolean
---@field bCanBeDestroyed boolean
---@field bIsPendingForDestruction boolean
local UVParticleEffectPairingComponent = {}

function UVParticleEffectPairingComponent:TryToDestroyActor() end
---@param SequenceName FString
function UVParticleEffectPairingComponent:TriggerVFX(SequenceName) end
---@param bDoesStopImmediately boolean
function UVParticleEffectPairingComponent:StopVFX(bDoesStopImmediately) end
function UVParticleEffectPairingComponent:SetCanBeDestroyedToTrue() end
---@param bInCanBeDestroyed boolean
function UVParticleEffectPairingComponent:SetCanBeDestroyed(bInCanBeDestroyed) end
---@param bInDoesAutoplay boolean
function UVParticleEffectPairingComponent:SetAutoplay(bInDoesAutoplay) end
---@param bDoesStopEmitting boolean
function UVParticleEffectPairingComponent:OrderActorDestruction(bDoesStopEmitting) end
function UVParticleEffectPairingComponent:InitializeComponent() end
---@return UNiagaraComponent
function UVParticleEffectPairingComponent:GetNiagaraComponent() end
---@param VisualEffectKey FString
---@param VisualEffect UNiagaraSystem
function UVParticleEffectPairingComponent:AttachVFX(VisualEffectKey, VisualEffect) end


---@class UVPathGridComponent : UDebugDrawComponent
---@field PathGridPointsData TArray<FPathGridPointData>
---@field IntergridConnections TArray<FIntergridConnection>
---@field LinkedPoints TArray<FPathGridPointData>
local UVPathGridComponent = {}



---@class UVPauseMenuViewModel : UVViewModelBase
---@field bIsDisplayed boolean
local UVPauseMenuViewModel = {}

---@param bNewValue boolean
function UVPauseMenuViewModel:SetIsOpeningSaveLoadMenu(bNewValue) end
---@param bNewValue boolean
function UVPauseMenuViewModel:SetIsMenuClosing(bNewValue) end
---@param bNewValue boolean
function UVPauseMenuViewModel:SetIsDisplayed(bNewValue) end
function UVPauseMenuViewModel:RegisterSendClickedReturnToMainMenuButton() end
function UVPauseMenuViewModel:RegisterSendClickedQuitGameButton() end
function UVPauseMenuViewModel:RegisterSendClickedQuickSaveButton() end
---@param InButtonIndex ELegacyPauseButtonsIDs
function UVPauseMenuViewModel:RegisterSendClickedButton(InButtonIndex) end
function UVPauseMenuViewModel:NotifySaveLoadMenuIsClosing() end
---@return boolean
function UVPauseMenuViewModel:GetIsOpeningSaveLoadMenu() end
---@return boolean
function UVPauseMenuViewModel:GetIsMenuClosing() end
---@return boolean
function UVPauseMenuViewModel:GetIsDisplayed() end
---@return FText
function UVPauseMenuViewModel:GetBuildInfo() end


---@class UVPawnAnimatedAction : UObject
---@field ActionTypeTag FGameplayTag
---@field Duration float
---@field AnimationIndex int32
---@field bActionFinished boolean
---@field Lifetime float
---@field StartTime double
---@field bLocksMovement boolean
---@field YawRotationSpeedMultiplier float
---@field OnEnded FVPawnAnimatedActionOnEnded
---@field OnEvent FVPawnAnimatedActionOnEvent
local UVPawnAnimatedAction = {}

---@return boolean
function UVPawnAnimatedAction:IsValid() end


---@class UVPawnPhysicsInteractionSubsystem : UTickableWorldSubsystem
---@field OngoingInteractions TArray<FVPawnPhysicsInteractionData>
local UVPawnPhysicsInteractionSubsystem = {}



---@class UVPawnSoundPairingComponent : UVActorPairingComponent
---@field DialogueComponent UVAltarAkComponent
---@field HeadComponent UVHumanoidHeadComponent
---@field TorchEquipEvent UAkAudioEvent
---@field TorchHoldEvent UAkAudioEvent
---@field TorchUnequipEvent UAkAudioEvent
local UVPawnSoundPairingComponent = {}

function UVPawnSoundPairingComponent:UnloadNonPlayingDialogues() end


---@class UVPersuasionMenuViewModel : UVViewModelBase
---@field OnSucessBribeSoundTrigger FVPersuasionMenuViewModelOnSucessBribeSoundTrigger
---@field WheelInitializingData FWheelInitializingData
---@field Disposition FNpcDisposition
---@field bHasGameStarted boolean
---@field BribeData FBribeData
---@field NPCName FText
---@field bCanPersuade boolean
---@field bCanRotateWheel boolean
---@field GamePlayState EPersuasionMiniGamePlayState
---@field bCanBribe boolean
---@field PlayerGold int32
local UVPersuasionMenuViewModel = {}

---@return boolean
function UVPersuasionMenuViewModel:WasSpeakerAlreadyPersuaded() end
---@param NewWheelInitializingData FWheelInitializingData
function UVPersuasionMenuViewModel:SetWheelInitializingData(NewWheelInitializingData) end
---@param InNewPlayerGold int32
function UVPersuasionMenuViewModel:SetPlayerGold(InNewPlayerGold) end
---@param NewNpcName FText
function UVPersuasionMenuViewModel:SetNPCName(NewNpcName) end
---@param bNewValue boolean
function UVPersuasionMenuViewModel:SetHasGameStarted(bNewValue) end
---@param NewGamePlayState EPersuasionMiniGamePlayState
function UVPersuasionMenuViewModel:SetGamePlayState(NewGamePlayState) end
---@param NewDisposition FNpcDisposition
function UVPersuasionMenuViewModel:SetDisposition(NewDisposition) end
---@param bNewCanRotateWheelValue boolean
function UVPersuasionMenuViewModel:SetCanRotateWheel(bNewCanRotateWheelValue) end
---@param bCanPersuadeNewValue boolean
function UVPersuasionMenuViewModel:SetCanPersuade(bCanPersuadeNewValue) end
---@param bNewCanBribeValue boolean
function UVPersuasionMenuViewModel:SetCanBribe(bNewCanBribeValue) end
---@param NewBirbeData FBribeData
function UVPersuasionMenuViewModel:SetBribeData(NewBirbeData) end
function UVPersuasionMenuViewModel:RegisterSendWheelUnHovered() end
---@param ReactionValue EReaction
function UVPersuasionMenuViewModel:RegisterSendQuadrantHovered(ReactionValue) end
---@param NewQuadrantClickedID int32
function UVPersuasionMenuViewModel:RegisterSendClickOnQuandrant(NewQuadrantClickedID) end
function UVPersuasionMenuViewModel:RegisterClickOnStartButton() end
function UVPersuasionMenuViewModel:RegisterClickOnRotateButton() end
function UVPersuasionMenuViewModel:RegisterClickOnDoneButton() end
function UVPersuasionMenuViewModel:RegisterClickOnBribeButton() end
function UVPersuasionMenuViewModel:OnBribeSoundTrigger__DelegateSignature() end
---@return FWheelInitializingData
function UVPersuasionMenuViewModel:GetWheelInitializingData() end
---@return int32
function UVPersuasionMenuViewModel:GetPlayerGold() end
---@return FText
function UVPersuasionMenuViewModel:GetNPCName() end
---@return EPersuasionMiniGamePlayState
function UVPersuasionMenuViewModel:GetGamePlayState() end
---@return FNpcDisposition
function UVPersuasionMenuViewModel:GetDisposition() end
---@return FBribeData
function UVPersuasionMenuViewModel:GetBribeData() end
---@return boolean
function UVPersuasionMenuViewModel:GameHasStarted() end
---@return boolean
function UVPersuasionMenuViewModel:CanRotateWheel() end
---@return boolean
function UVPersuasionMenuViewModel:CanPersuade() end
---@return boolean
function UVPersuasionMenuViewModel:CanBribe() end
function UVPersuasionMenuViewModel:AddToPersuadedCharacters() end


---@class UVPhenotypeCustomizationSession : UObject
---@field LinkedCharacter AVPairedCharacter
---@field Filter EVCharacterPhenotypeDataFilter
local UVPhenotypeCustomizationSession = {}

---@param InWorld UWorld
function UVPhenotypeCustomizationSession:StartFromScratch(InWorld) end
---@param Character AVPairedCharacter
---@param DestroyCharacterOnSessionEnd boolean
function UVPhenotypeCustomizationSession:StartFromCharacter(Character, DestroyCharacterOnSessionEnd) end
---@param ParameterName FName
---@param Value float
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetSkinParameter(ParameterName, Value, bShouldRefreshCharacter) end
---@param ParameterName FName
---@param Value FColor
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetSkinColorParameter(ParameterName, Value, bShouldRefreshCharacter) end
---@param Sex ECharacterSex
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetSex(Sex, bShouldRefreshCharacter) end
---@param NewValue int32
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetSenescenceValue(NewValue, bShouldRefreshCharacter) end
---@param NewRace UTESRace
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetRace(NewRace, bShouldRefreshCharacter) end
---@param HairType EVFacialHairType
---@param HairPiece UVCharacterHairPieceBase
---@param CustomisationIndex int32
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetHairPiece(HairType, HairPiece, CustomisationIndex, bShouldRefreshCharacter) end
---@param MaterialSlotName FName
---@param Material UMaterialInterface
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetFaceSkinMaterial(MaterialSlotName, Material, bShouldRefreshCharacter) end
---@param Name FName
---@param Value float
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetFaceMorphAxisValue(Name, Value, bShouldRefreshCharacter) end
---@param FaceBaseMesh USkeletalMesh
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetFaceBaseMesh(FaceBaseMesh, bShouldRefreshCharacter) end
---@param Material UMaterialInterface
---@param CustomisationIndex int32
---@param bShouldRefreshCharacter boolean
function UVPhenotypeCustomizationSession:SetEyeMaterial(Material, CustomisationIndex, bShouldRefreshCharacter) end
---@param Preset UVCharacterPhenotypePreset
function UVPhenotypeCustomizationSession:ResetCharacterToPreset(Preset) end
function UVPhenotypeCustomizationSession:RefreshCharacter() end
function UVPhenotypeCustomizationSession:EndSession() end


---@class UVPhysicalAnimationComponent : UPhysicalAnimationComponent
local UVPhysicalAnimationComponent = {}


---@class UVPhysicsControllableWidget : UUserWidget
---@field StoredDebugData TArray<FVPhysicsControllableDebugData>
---@field DisplayedDataIndex uint8
local UVPhysicsControllableWidget = {}

---@param ControllableEntries TArray<UVControllableEntry>
function UVPhysicsControllableWidget:UpdateEntries(ControllableEntries) end
---@param ControllableDebugData FVPhysicsControllableDebugData
---@param DataIndex int32
function UVPhysicsControllableWidget:UpdateDisplayedData(ControllableDebugData, DataIndex) end
---@return FString
function UVPhysicsControllableWidget:GetCurrentMapName() end


---@class UVPhysicsControllerComponent : UVBuoyancyComponent
---@field GlobalImpactEvent UAkAudioEvent
---@field PhysicsSettingsAuthorityFlags FVPhysicsSettingsAuthorityFlags
---@field bIsUsingCustomPhysicsControlSettings boolean
---@field PhysicsControlSettingsOverride FVPhysicsControlSettings
---@field PhysicallySimulatedComponentReferencesOverride TArray<FComponentReference>
---@field PoseableComponentReferencesOverride TArray<FComponentReference>
---@field CustomConstraintProfile FName
---@field CustomConstrainingMode EVConstrainingMode
---@field CustomLockParentName FName
---@field CustomLockLeavesNames TArray<FName>
---@field InteractingWaterBody TWeakObjectPtr<AWaterBody>
---@field WaterLevel float
---@field DebugBoxComponent UBoxComponent
---@field StoredPhysicsAssetPoses TMap<TWeakObjectPtr<USkeletalMeshComponent>, FVPhysicsAssetPose>
---@field StoredWorldTransforms TMap<TWeakObjectPtr<UPrimitiveComponent>, FTransform>
---@field bAreCodeDrivenPhysicsSettingsAllowed boolean
---@field bIsOwnerGrabbed boolean
---@field bIsOwnerDisabled boolean
---@field bIsOwnerSimulatingPhysics boolean
---@field SimulationConstrainingMode EVConstrainingMode
---@field AttachComponentDataMap TMap<TWeakObjectPtr<UPrimitiveComponent>, FVAttachComponentData>
local UVPhysicsControllerComponent = {}

---@param Component UPrimitiveComponent
---@param StateChange EComponentPhysicsStateChange
function UVPhysicsControllerComponent:TryOwnerPerformSnapToEnvironment(Component, StateChange) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UVPhysicsControllerComponent:RetrieveWaterBodyInfo(OverlappedActor, OtherActor) end
---@param Component UPrimitiveComponent
---@param State EComponentPhysicsStateChange
function UVPhysicsControllerComponent:OnComponentPhysicsStateChanged(Component, State) end
---@return boolean
function UVPhysicsControllerComponent:IsOwnerDisabled() end
function UVPhysicsControllerComponent:InitializePontoons() end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function UVPhysicsControllerComponent:HandleCollisionSoundOnHit(SourceComp, TargetActor, TargetComp, NormalImpulse, Hit) end
---@param SourceComp UPrimitiveComponent
---@param TargetActor AActor
---@param TargetComp UPrimitiveComponent
---@param UnusedOtherBox int32
---@param UnusedSweep boolean
---@param EmptyHitResult FHitResult
function UVPhysicsControllerComponent:HandleCollisionSoundOnBeginOverlap(SourceComp, TargetActor, TargetComp, UnusedOtherBox, UnusedSweep, EmptyHitResult) end
---@return TArray<UPrimitiveComponent>
function UVPhysicsControllerComponent:FindWaterInteractiveComponents() end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UVPhysicsControllerComponent:ClearWaterBodyInfo(OverlappedActor, OtherActor) end
---@param DampingValuesMultiplier float
function UVPhysicsControllerComponent:ChangeDampingValues(DampingValuesMultiplier) end


---@class UVPhysicsHorseAnimInstance : UVLayerCharacterAnimInstance
---@field Horse AVPairedCreature
---@field LayerData FVHorsePhysicsData
---@field TransformBoneAlpha float
---@field ReinsTransfromBoneAlpha float
local UVPhysicsHorseAnimInstance = {}



---@class UVPhysicsSaveData : UVBaseAltarSaveData
---@field PhysicsControllablesStates TMap<uint32, FVPhysicsControllableState>
local UVPhysicsSaveData = {}



---@class UVPhysicsUtilities : UBlueprintFunctionLibrary
local UVPhysicsUtilities = {}

---@param Actor AActor
---@param CollisionLockKey FString
function UVPhysicsUtilities:RestoreOriginalProfile(Actor, CollisionLockKey) end
---@param Actor AActor
function UVPhysicsUtilities:ResetAllOriginalProfilesToDefault(Actor) end
---@param Pawn APawn
function UVPhysicsUtilities:RemoveInvisibilityProfiles(Pawn) end
---@param Pawn APawn
function UVPhysicsUtilities:RemoveGhostProfiles(Pawn) end
---@param Actor AActor
---@return boolean
function UVPhysicsUtilities:IsUsingTemporaryProfile(Actor) end
---@param PrimitiveComponent UPrimitiveComponent
---@return boolean
function UVPhysicsUtilities:IsCollisionProfilePurelyCodeDriven(PrimitiveComponent) end
---@param Name FName
---@return boolean
function UVPhysicsUtilities:IsCollisionProfileNameValid(Name) end
---@param Name FName
---@return boolean
function UVPhysicsUtilities:IsCollisionProfileCodeDrivable(Name) end
---@param Pawn APawn
---@param TeleportRotation FRotator
---@param TeleportLocation FVector
---@return boolean
function UVPhysicsUtilities:FindNavigableTeleportSpot(Pawn, TeleportRotation, TeleportLocation) end
---@param Actor AActor
---@return FName
function UVPhysicsUtilities:FindDefaultCollisionProfileName(Actor) end
---@param Actor AActor
---@return boolean
function UVPhysicsUtilities:FindDefaultCanEverAffectNavigation(Actor) end
---@param Actor AActor
function UVPhysicsUtilities:ClearAllCollisionTags(Actor) end
---@param PrimitiveComponent UPrimitiveComponent
function UVPhysicsUtilities:CheckIsCollisionProfileNotAnonymous(PrimitiveComponent) end
---@param Actor AActor
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyWaterWalkingProfile(Actor, CollisionLockKey) end
---@param aPawn APawn
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyPawnDockingProfile(aPawn, CollisionLockKey) end
---@param aPawn APawn
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyPawnDockingOnHorseProfile(aPawn, CollisionLockKey) end
---@param Actor AActor
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyNoCollisionProfile(Actor, CollisionLockKey) end
---@param Pawn APawn
function UVPhysicsUtilities:ApplyInvisibilityProfiles(Pawn) end
---@param Actor AActor
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyIgnoreCameraProfiles(Actor, CollisionLockKey) end
---@param GrabbedActor AActor
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyGrabbedProfile(GrabbedActor, CollisionLockKey) end
---@param Pawn APawn
function UVPhysicsUtilities:ApplyGhostProfiles(Pawn) end
---@param EquippedActor AActor
---@param CollisionLockKey FString
function UVPhysicsUtilities:ApplyEquippedProfile(EquippedActor, CollisionLockKey) end


---@class UVPlayerMenuViewModel : UVViewModelBase
---@field OnSettingsMenuOpen FVPlayerMenuViewModelOnSettingsMenuOpen
---@field OnSettingsMenuClose FVPlayerMenuViewModelOnSettingsMenuClose
---@field OnForceFooterUpdate FVPlayerMenuViewModelOnForceFooterUpdate
---@field OnForceFogUpdate FVPlayerMenuViewModelOnForceFogUpdate
---@field MenuPage ELegacyPlayerMenuPage
---@field bIsVisible boolean
---@field bIsQuickKeysVisible boolean
local UVPlayerMenuViewModel = {}

---@param bNewVisibility boolean
function UVPlayerMenuViewModel:SetVisibility(bNewVisibility) end
---@param bNewVisibility boolean
function UVPlayerMenuViewModel:SetQuickKeysVisibility(bNewVisibility) end
---@param NewPage ELegacyPlayerMenuPage
function UVPlayerMenuViewModel:SetCurrentPage(NewPage) end
function UVPlayerMenuViewModel:RegisterOpenPauseMenuHandler() end
function UVPlayerMenuViewModel:RegisterClosePauseMenuHandler() end
function UVPlayerMenuViewModel:RegisterCloseMenuHandler() end
function UVPlayerMenuViewModel:RegisterCloseMenuFromSaveMenuHandler() end
---@param NewPage ELegacyPlayerMenuPage
function UVPlayerMenuViewModel:RegisterChangeMenuHandler(NewPage) end
function UVPlayerMenuViewModel:OnSettingsMenuToggle__DelegateSignature() end
---@return boolean
function UVPlayerMenuViewModel:IsVisible() end
---@return boolean
function UVPlayerMenuViewModel:IsQuickKeysVisible() end
---@return ELegacyPlayerMenuPage
function UVPlayerMenuViewModel:GetCurrentPage() end


---@class UVPowerSingleAttackAnimInstance : UVLeftRightAttackAnimInstance
---@field AnimSet FMeleeAttackPowerSingle
local UVPowerSingleAttackAnimInstance = {}



---@class UVPrepareAttackAnimInstance : UVMeleeAttackAnimInstance
---@field PrepareAttackAnim UAnimSequenceBase
local UVPrepareAttackAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVPrepareAttackAnimInstance:OnPrepareAttackEnter(Context, Node) end


---@class UVPreviewDefaultLocationRotation : UDataTable
local UVPreviewDefaultLocationRotation = {}


---@class UVPrimaryGameLayout : UCommonUserWidget
---@field OnTopmostWidgetUpdated FVPrimaryGameLayoutOnTopmostWidgetUpdated
---@field Blur UBackgroundBlur
---@field Layers TMap<FGameplayTag, UVActivatableWidgetStack>
---@field LayersTagStack TArray<FGameplayTag>
local UVPrimaryGameLayout = {}

---@param PlayerController APlayerController
---@param SuspendReason FName
---@return FName
function UVPrimaryGameLayout:SuspendInputForPlayer(PlayerController, SuspendReason) end
function UVPrimaryGameLayout:SetInputMode() end
---@param PlayerController APlayerController
---@param SuspendToken FName
function UVPrimaryGameLayout:ResumeInputForPlayer(PlayerController, SuspendToken) end
---@param LayerTag FGameplayTag
---@param LayerWidget UVActivatableWidgetStack
function UVPrimaryGameLayout:RegisterLayer(LayerTag, LayerWidget) end
---@param LayerTag FGameplayTag
---@param TopMostWidget UCommonActivatableWidget
function UVPrimaryGameLayout:OnTopmostWidgetUpdated__DelegateSignature(LayerTag, TopMostWidget) end
---@param LayerTag FGameplayTag
---@return boolean
function UVPrimaryGameLayout:IsLayerActive(LayerTag) end
---@return UVBackgroundWidgetBase
function UVPrimaryGameLayout:GetBackgroundWidget() end
function UVPrimaryGameLayout:EndLayersRegistration() end


---@class UVPrimitiveComponentDebugData : UObject
---@field LabelName FName
---@field Mobility EComponentMobility::Type
---@field CollisionProfileName FName
---@field bDoesGenerateOverlapEvents boolean
---@field bCanEverAffectNavigation boolean
---@field bIsAllowedToSimulate boolean
local UVPrimitiveComponentDebugData = {}



---@class UVQuantityMenuViewModel : UVViewModelBase
---@field SelectedValue float
---@field ScrollbarProperties FLegacyScrollbarValueProperties
local UVQuantityMenuViewModel = {}

---@param NewSelectedValue float
function UVQuantityMenuViewModel:SetSelectedValue(NewSelectedValue) end
---@param NewScrollbarProperties FLegacyScrollbarValueProperties
function UVQuantityMenuViewModel:SetScrollbarProperties(NewScrollbarProperties) end
---@param Value float
function UVQuantityMenuViewModel:RegisterSendClickedOnOkay(Value) end
function UVQuantityMenuViewModel:RegisterSendClickedOnCancel() end
---@return float
function UVQuantityMenuViewModel:GetSelectedValue() end
---@return FLegacyScrollbarValueProperties
function UVQuantityMenuViewModel:GetScrollbarProperties() end


---@class UVQuickKeysMenuViewModel : UVViewModelBase
---@field KeyIndex int32
---@field Icons TArray<UTexture2D>
---@field Message FText
local UVQuickKeysMenuViewModel = {}

---@param NewMessage FText
function UVQuickKeysMenuViewModel:SetMessage(NewMessage) end
---@param NewKeyIndex int32
function UVQuickKeysMenuViewModel:SetKeyIndex(NewKeyIndex) end
---@param NewIcons TArray<UTexture2D>
function UVQuickKeysMenuViewModel:SetIcons(NewIcons) end
---@param KeyID int32
function UVQuickKeysMenuViewModel:RegisterSendSelectedQuickKey(KeyID) end
function UVQuickKeysMenuViewModel:RegisterSendOpen() end
---@param bNewForceMouseInputByAltar boolean
function UVQuickKeysMenuViewModel:RegisterSendForceMouseInputByAltar(bNewForceMouseInputByAltar) end
function UVQuickKeysMenuViewModel:RegisterSendClose() end
---@return FText
function UVQuickKeysMenuViewModel:GetMessage() end
---@return int32
function UVQuickKeysMenuViewModel:GetKeyIndex() end
---@return TArray<UTexture2D>
function UVQuickKeysMenuViewModel:GetIcons() end


---@class UVRaceSexMenuViewModel : UVViewModelBase
---@field OnColorPickerChangedDelegate FVRaceSexMenuViewModelOnColorPickerChangedDelegate
---@field OnNameSetDelegate FVRaceSexMenuViewModelOnNameSetDelegate
---@field OnResetRequestedDelegate FVRaceSexMenuViewModelOnResetRequestedDelegate
---@field MaxNameLength int32
---@field PlayerCustomizationSession UVPhenotypeCustomizationSession
---@field CurrentPage ELegacyRaceSexMenuPage
---@field CurrentArchetype int32
---@field CurrentSex int32
---@field ArchetypesProperties TArray<FModernRaceSexMenuArchetypeProperties>
---@field CurrentRace FString
---@field RaceDescription FText
---@field CurrentName FText
---@field PlayerNameLocalizationPair FPlayerNamePair
---@field CurrentActorStats UVActorValuesPairingComponent
---@field CurrentHairName FText
---@field PhenotypeData FRaceSexMenuPhenotypeData
---@field SyncedPhenotypeData FRaceSexMenuPhenotypeData
---@field CommonCharacterModifications TArray<FLegacyRaceSexMenuTableRow>
---@field RaceModificationProperties TArray<FLegacyRaceSexMenuRaceProperties>
---@field RaceRowDataMap TMap<FString, FVRaceDataRows>
---@field PageHistory TArray<ELegacyRaceSexMenuPage>
---@field RacesPtrArray TArray<UTESRace>
local UVRaceSexMenuViewModel = {}

---@param bHardReset boolean
function UVRaceSexMenuViewModel:UpdateWidgetPhenotypeData(bHardReset) end
---@param NewRaceDescription FText
---@param RaceIndex int32
---@param SexIndex int32
---@param ArchetypeIndex int32
---@param TESRacePtr UTESRace
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdateRaceSexArchetype(NewRaceDescription, RaceIndex, SexIndex, ArchetypeIndex, TESRacePtr, bUpdateCharacter) end
---@param ValueType FName
---@param Value float
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdatePhenotypeValue(ValueType, Value, bUpdateCharacter) end
---@param TargetName FName
---@param TargetValue float
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdateMorphTarget(TargetName, TargetValue, bUpdateCharacter) end
---@param HairPiece UVCharacterHairPieceBase
---@param CustomisationIndex int32
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdateHair(HairPiece, CustomisationIndex, bUpdateCharacter) end
---@param EyeMaterial UMaterialInterface
---@param CustomisationIndex int32
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdateEyeColor(EyeMaterial, CustomisationIndex, bUpdateCharacter) end
---@param Property FLegacyRaceSexMenuToggleProperties
---@param OptionIndex int32
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdateCustomisationTarget(Property, OptionIndex, bUpdateCharacter) end
---@param ValueType FName
---@param TargetValue FColor
---@param bUpdateCharacter boolean
function UVRaceSexMenuViewModel:UpdateColorTarget(ValueType, TargetValue, bUpdateCharacter) end
---@param ArchetypeIndex int32
function UVRaceSexMenuViewModel:UpdateArchetype(ArchetypeIndex) end
function UVRaceSexMenuViewModel:SyncCharacterWithModel() end
---@param NewRace FString
function UVRaceSexMenuViewModel:SilentSetCurrentRace(NewRace) end
function UVRaceSexMenuViewModel:SetSave() end
---@param NewRaceDescription FText
function UVRaceSexMenuViewModel:SetRaceDescription(NewRaceDescription) end
---@param NewNamePair FPlayerNamePair
function UVRaceSexMenuViewModel:SetPlayerNameLocalizationPair(NewNamePair) end
---@param NewPhenotypeData FRaceSexMenuPhenotypeData
function UVRaceSexMenuViewModel:SetPhenotypeData(NewPhenotypeData) end
---@param NewSex int32
function UVRaceSexMenuViewModel:SetCurrentSex(NewSex) end
---@param NewRace FString
function UVRaceSexMenuViewModel:SetCurrentRaceWithForceUpdate(NewRace) end
---@param NewRace FString
function UVRaceSexMenuViewModel:SetCurrentRace(NewRace) end
---@param NewCurrentPage ELegacyRaceSexMenuPage
function UVRaceSexMenuViewModel:SetCurrentPage(NewCurrentPage) end
---@param NewName FText
function UVRaceSexMenuViewModel:SetCurrentName(NewName) end
---@param NewName FText
function UVRaceSexMenuViewModel:SetCurrentHairName(NewName) end
---@param NewArchetype int32
function UVRaceSexMenuViewModel:SetCurrentArchetype(NewArchetype) end
---@param NewArchetypesProperties TArray<FModernRaceSexMenuArchetypeProperties>
function UVRaceSexMenuViewModel:SetArchetypesProperties(NewArchetypesProperties) end
function UVRaceSexMenuViewModel:SetActorStatsWrapper() end
---@param NewCurrentActorStats UVActorValuesPairingComponent
function UVRaceSexMenuViewModel:SetActorStats(NewCurrentActorStats) end
function UVRaceSexMenuViewModel:ReturnToPreviousPage() end
function UVRaceSexMenuViewModel:Reset() end
function UVRaceSexMenuViewModel:RequestQuitDialog() end
---@param bShouldShow boolean
---@param Caller UUserWidget
---@param Properties FModernRaceSexMenuColorProperties
function UVRaceSexMenuViewModel:RequestColorPicker(bShouldShow, Caller, Properties) end
function UVRaceSexMenuViewModel:RegisterSendDoneButtonHandler() end
function UVRaceSexMenuViewModel:Random() end
---@param TableProperties FLegacyRaceSexMenuToggleProperties
---@return FLegacyRaceSexMenuToggleProperties
function UVRaceSexMenuViewModel:ParseToggleProperties(TableProperties) end
---@param TableProperties FLegacyRaceSexMenuButtonProperties
---@return FLegacyRaceSexMenuButtonProperties
function UVRaceSexMenuViewModel:ParseButtonProperties(TableProperties) end
function UVRaceSexMenuViewModel:OnResetRefreshEnd() end
---@param CategoryKey FName
---@param ScrollBox UScrollBox
---@return boolean
function UVRaceSexMenuViewModel:IsGenericPageScrollboxValid(CategoryKey, ScrollBox) end
---@param Type ELegacyRaceSexMenuToggleType
---@return FLegacyRaceSexMenuTableRow
function UVRaceSexMenuViewModel:GetToggleTableRowDataFromCommon(Type) end
---@return FRaceSexMenuPhenotypeData
function UVRaceSexMenuViewModel:GetSyncedPhenotypeData() end
---@param MorphTarget FName
---@return FLegacyRaceSexMenuTableRow
function UVRaceSexMenuViewModel:GetSliderTableRowDataFromCommon(MorphTarget) end
---@param RaceName FString
---@return TArray<FLegacyRaceSexMenuTableRow>
function UVRaceSexMenuViewModel:GetRaceTableRows(RaceName) end
---@param RaceName FString
---@return FLegacyRaceSexMenuRaceProperties
function UVRaceSexMenuViewModel:GetRaceModificationProperties(RaceName) end
---@param RaceName FString
---@return TArray<FLegacyRaceSexMenuTableRow>
function UVRaceSexMenuViewModel:GetRaceModificationItemsProperties(RaceName) end
---@param RaceName FString
---@return int32
function UVRaceSexMenuViewModel:GetRaceId(RaceName) end
---@return FText
function UVRaceSexMenuViewModel:GetRaceDescription() end
---@return FPlayerNamePair
function UVRaceSexMenuViewModel:GetPlayerNameLocalizationPair() end
---@return FRaceSexMenuPhenotypeData
function UVRaceSexMenuViewModel:GetPhenotypeData() end
---@param CurrentPageToAnalyse EModernRaceSexPage
---@return TMap<FName, FText>
function UVRaceSexMenuViewModel:GetPagesOfCategory(CurrentPageToAnalyse) end
---@return int32
function UVRaceSexMenuViewModel:GetCurrentSex() end
---@return FString
function UVRaceSexMenuViewModel:GetCurrentRace() end
---@return ELegacyRaceSexMenuPage
function UVRaceSexMenuViewModel:GetCurrentPage() end
---@return FText
function UVRaceSexMenuViewModel:GetCurrentName() end
---@return FText
function UVRaceSexMenuViewModel:GetCurrentHairName() end
---@param bHardReset boolean
---@return int32
function UVRaceSexMenuViewModel:GetCurrentHairIndex(bHardReset) end
---@return int32
function UVRaceSexMenuViewModel:GetCurrentArchetype() end
---@return TArray<FLegacyRaceSexMenuTableRow>
function UVRaceSexMenuViewModel:GetCommonCharacterModifications() end
---@return TArray<FModernRaceSexMenuArchetypeProperties>
function UVRaceSexMenuViewModel:GetArchetypesProperties() end
---@return TArray<FLegacyRaceSexMenuRaceProperties>
function UVRaceSexMenuViewModel:GetAllRaceModificationProperties() end
---@return UVActorValuesPairingComponent
function UVRaceSexMenuViewModel:GetActorStats() end
---@param Type EVFadeTransitionType
function UVRaceSexMenuViewModel:CloseMenu(Type) end


---@class UVRaceSexSave : UVBaseUIGameSaveData
---@field CurrentArchetype int32
local UVRaceSexSave = {}



---@class UVRadialMenu : UVAltarWidget
---@field CenterWidget UWidget
local UVRadialMenu = {}

---@return float
function UVRadialMenu:GetMouseCursorDistance() end
---@return float
function UVRadialMenu:GetMouseCursorAngle() end


---@class UVRebindGlobalSubsystem : UGameInstanceSubsystem
---@field OnRequestWidgetRefresh FVRebindGlobalSubsystemOnRequestWidgetRefresh
---@field OnRebindChangedDelegete FVRebindGlobalSubsystemOnRebindChangedDelegete
---@field OnSelectorListenStateChangedDelegate FVRebindGlobalSubsystemOnSelectorListenStateChangedDelegate
---@field OnBroadcastListenChangedDelegate FVRebindGlobalSubsystemOnBroadcastListenChangedDelegate
local UVRebindGlobalSubsystem = {}

---@param OwnerItem UVModernRebindSettingWidget
function UVRebindGlobalSubsystem:UnregisterRebindWidget(OwnerItem) end
---@param RebindWidget UVModernRebindSettingWidget
---@param Target UVNavigableInputKeySelector
function UVRebindGlobalSubsystem:UnregisterListeningWidget(RebindWidget, Target) end
---@param Selector UVAltarNavigableInputKeySelector
function UVRebindGlobalSubsystem:UnregisterKeySelector(Selector) end
---@param Exeption UVAltarNavigableInputKeySelector
function UVRebindGlobalSubsystem:StopAllSelectorListenning(Exeption) end
function UVRebindGlobalSubsystem:RequestWidgetsRefresh() end
---@param ChangedRebind UVModernRebindSettingWidget
function UVRebindGlobalSubsystem:RequestBroadcastOnSettingsChanged(ChangedRebind) end
---@param OwnerItem UVModernRebindSettingWidget
---@param Type EVModernRebindType
---@param RebindData FModernRebindData
---@param PairedRebindData FModernPairedRebindData
function UVRebindGlobalSubsystem:RegisterRebindWidget(OwnerItem, Type, RebindData, PairedRebindData) end
---@param RebindWidget UVModernRebindSettingWidget
---@param Target UVNavigableInputKeySelector
function UVRebindGlobalSubsystem:RegisterListeningWidget(RebindWidget, Target) end
---@param Selector UVAltarNavigableInputKeySelector
function UVRebindGlobalSubsystem:RegisterKeySelector(Selector) end
---@param bListenState boolean
function UVRebindGlobalSubsystem:NotifyRebindHasBeenChanged(bListenState) end
---@param ComparedType EVModernRebindType
---@return boolean
function UVRebindGlobalSubsystem:DoesHaveAEmptyPrimaryBindingForType(ComparedType) end
---@return boolean
function UVRebindGlobalSubsystem:DoesHaveAEmptyPrimaryBinding() end


---@class UVRechargeMenuViewModel : UVViewModelBase
---@field OnSucessRechargeSoundTrigger FVRechargeMenuViewModelOnSucessRechargeSoundTrigger
---@field OnSucessRechargeMerchantSoundTrigger FVRechargeMenuViewModelOnSucessRechargeMerchantSoundTrigger
---@field OnSucessRechargeAllSoundTrigger FVRechargeMenuViewModelOnSucessRechargeAllSoundTrigger
---@field Items TArray<FLegacyRechargeMenuItemProperties>
---@field RechargeMenuGoldProperties FLegacyRechargeMenuGoldProperties
---@field RechargeMenuSoulProperties FLegacyRechargeMenuSoulProperties
---@field RechargeMenuPage ELegacyRechargeMenuPage
---@field SortType EOriginalInventoryMenuSortType
---@field bIsOpenedFromQuickWheel boolean
---@field bIsSortReversed boolean
---@field PlayerData FModernRechargeMenuCharacterData
---@field MerchantData FModernRechargeMenuCharacterData
local UVRechargeMenuViewModel = {}

---@param NewSortType EOriginalInventoryMenuSortType
function UVRechargeMenuViewModel:SetSortType(NewSortType) end
---@param NewValue FLegacyRechargeMenuSoulProperties
function UVRechargeMenuViewModel:SetRechargeMenuSoulProperties(NewValue) end
---@param NewValue ELegacyRechargeMenuPage
function UVRechargeMenuViewModel:SetRechargeMenuPage(NewValue) end
---@param NewValue FLegacyRechargeMenuGoldProperties
function UVRechargeMenuViewModel:SetRechargeMenuGoldProperties(NewValue) end
---@param NewPlayerGold int32
function UVRechargeMenuViewModel:SetPlayerGold(NewPlayerGold) end
---@param NewPlayerData FModernRechargeMenuCharacterData
function UVRechargeMenuViewModel:SetPlayerData(NewPlayerData) end
---@param NewMerchantGold int32
function UVRechargeMenuViewModel:SetMerchantGold(NewMerchantGold) end
---@param NewMerchantData FModernRechargeMenuCharacterData
function UVRechargeMenuViewModel:SetMerchantData(NewMerchantData) end
---@param NewItems TArray<FLegacyRechargeMenuItemProperties>
function UVRechargeMenuViewModel:SetItems(NewItems) end
---@param bNewIsSortReversed boolean
function UVRechargeMenuViewModel:SetIsSortReversed(bNewIsSortReversed) end
---@param bNewIsOpenedFromQuickWheel boolean
function UVRechargeMenuViewModel:SetIsOpenedFromQuickWheel(bNewIsOpenedFromQuickWheel) end
---@param Index int32
function UVRechargeMenuViewModel:RegisterSendHoveredItem(Index) end
function UVRechargeMenuViewModel:RegisterSendClickedRechargeAll() end
---@param Index int32
function UVRechargeMenuViewModel:RegisterSendClickedItem(Index) end
function UVRechargeMenuViewModel:RegisterSendClickedExit() end
function UVRechargeMenuViewModel:OnRechargeSoundTrigger__DelegateSignature() end
---@return boolean
function UVRechargeMenuViewModel:IsSortReversed() end
---@return boolean
function UVRechargeMenuViewModel:IsOpenedFromQuickWheel() end
---@return EOriginalInventoryMenuSortType
function UVRechargeMenuViewModel:GetSortType() end
---@return FLegacyRechargeMenuSoulProperties
function UVRechargeMenuViewModel:GetRechargeMenuSoulProperties() end
---@return ELegacyRechargeMenuPage
function UVRechargeMenuViewModel:GetRechargeMenuPage() end
---@return FLegacyRechargeMenuGoldProperties
function UVRechargeMenuViewModel:GetRechargeMenuGoldProperties() end
---@return FModernRechargeMenuCharacterData
function UVRechargeMenuViewModel:GetPlayerData() end
---@return FModernRechargeMenuCharacterData
function UVRechargeMenuViewModel:GetMerchantData() end
---@return TArray<FLegacyRechargeMenuItemProperties>
function UVRechargeMenuViewModel:GetItems() end


---@class UVRecoilCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field RecoilMontage UAnimMontage
local UVRecoilCharacterAnimInstance = {}

function UVRecoilCharacterAnimInstance:UpdateData() end


---@class UVRecoilMultipleCharacterAnimInstance : UVRecoilCharacterAnimInstance
---@field AnimSet FVRecoilMultiple
local UVRecoilMultipleCharacterAnimInstance = {}



---@class UVRecoilSingleCharacterAnimInstance : UVRecoilCharacterAnimInstance
---@field AnimSet FVRecoil
local UVRecoilSingleCharacterAnimInstance = {}



---@class UVRecoilStandSwimCharacterAnimInstance : UVRecoilCharacterAnimInstance
---@field LandRecoilMontage UAnimMontage
---@field SwimRecoilMontage UAnimMontage
---@field LandIdleBlend UAnimSequence
---@field SwimIdleBlend UAnimSequence
---@field IdleBlend UAnimSequence
---@field AnimSet FVStandSwimRecoil
local UVRecoilStandSwimCharacterAnimInstance = {}



---@class UVRepairMenuViewModel : UVViewModelBase
---@field OnHammerBreakSoundTrigger FVRepairMenuViewModelOnHammerBreakSoundTrigger
---@field OnIngredientSelectedSoundTrigger FVRepairMenuViewModelOnIngredientSelectedSoundTrigger
---@field OnSucessRepairSoundTrigger FVRepairMenuViewModelOnSucessRepairSoundTrigger
---@field OnSucessRepairMerchantSoundTrigger FVRepairMenuViewModelOnSucessRepairMerchantSoundTrigger
---@field OnSucessRepairAllSoundTrigger FVRepairMenuViewModelOnSucessRepairAllSoundTrigger
---@field RepairList TArray<FLegacyRepairItemProperties>
---@field TypeMenu ELegacyRepairMenuType
---@field AmountHammer FLegacyRepairAmount
---@field RepairAllAmount FLegacyRepairAmount
---@field FilterButtonName FText
---@field SortType EOriginalInventoryMenuSortType
---@field bIsRepairAllButtonVisible boolean
---@field bIsRepairAllButtonEnable boolean
---@field bIsRemoveButtonVisible boolean
---@field bIsFilterButtonVisible boolean
---@field bIsSortReversed boolean
---@field bIsAtLeastExpert boolean
---@field bIsOpenedFromQuickWheel boolean
---@field HammerBreakChance float
---@field PlayerData FModernRepairMenuCharacterData
---@field MerchantData FModernRepairMenuCharacterData
local UVRepairMenuViewModel = {}

---@param NewType ELegacyRepairMenuType
function UVRepairMenuViewModel:SetTypeMenu(NewType) end
---@param NewSortType EOriginalInventoryMenuSortType
function UVRepairMenuViewModel:SetSortType(NewSortType) end
---@param NewProperties TArray<FLegacyRepairItemProperties>
function UVRepairMenuViewModel:SetRepairList(NewProperties) end
---@param bIsVisible boolean
function UVRepairMenuViewModel:SetRepairAllButtonVisible(bIsVisible) end
---@param bIsEnable boolean
function UVRepairMenuViewModel:SetRepairAllButtonEnable(bIsEnable) end
---@param NewValue FLegacyRepairAmount
function UVRepairMenuViewModel:SetRepairAllAmount(NewValue) end
---@param bIsVisible boolean
function UVRepairMenuViewModel:SetRemoveButtonVisible(bIsVisible) end
---@param NewPlayerData FModernRepairMenuCharacterData
function UVRepairMenuViewModel:SetPlayerData(NewPlayerData) end
---@param NewMerchantData FModernRepairMenuCharacterData
function UVRepairMenuViewModel:SetMerchantData(NewMerchantData) end
---@param bNewIsSortReversed boolean
function UVRepairMenuViewModel:SetIsSortReversed(bNewIsSortReversed) end
---@param bNewIsOpenedFromQuickWheel boolean
function UVRepairMenuViewModel:SetIsOpenedFromQuickWheel(bNewIsOpenedFromQuickWheel) end
---@param bNewIsAtLeastExpert boolean
function UVRepairMenuViewModel:SetIsAtLeastExpert(bNewIsAtLeastExpert) end
---@param BreakChanceValue float
function UVRepairMenuViewModel:SetHammerBreakChance(BreakChanceValue) end
---@param bIsVisible boolean
function UVRepairMenuViewModel:SetFilterButtonVisible(bIsVisible) end
---@param NewText FText
function UVRepairMenuViewModel:SetFilterButtonName(NewText) end
---@param NewValue int32
function UVRepairMenuViewModel:SetAmountPlayerGold(NewValue) end
---@param NewValue int32
function UVRepairMenuViewModel:SetAmountMerchantGold(NewValue) end
---@param NewValue FLegacyRepairAmount
function UVRepairMenuViewModel:SetAmountHammer(NewValue) end
---@param ItemIndex int32
function UVRepairMenuViewModel:RegisterSendHoverItem(ItemIndex) end
function UVRepairMenuViewModel:RegisterSendClickedRepairAll() end
function UVRepairMenuViewModel:RegisterSendClickedRemove() end
---@param Item int32
function UVRepairMenuViewModel:RegisterSendClickedOnRepair(Item) end
function UVRepairMenuViewModel:RegisterSendClickedFilter() end
function UVRepairMenuViewModel:RegisterSendClickedExit() end
function UVRepairMenuViewModel:OnRepairMenuSoundTrigger__DelegateSignature() end
---@return boolean
function UVRepairMenuViewModel:IsSortReversed() end
---@return boolean
function UVRepairMenuViewModel:IsOpenedFromQuickWheel() end
---@return boolean
function UVRepairMenuViewModel:IsAtLeastExpert() end
---@return ELegacyRepairMenuType
function UVRepairMenuViewModel:GetTypeMenu() end
---@return EOriginalInventoryMenuSortType
function UVRepairMenuViewModel:GetSortType() end
---@return TArray<FLegacyRepairItemProperties>
function UVRepairMenuViewModel:GetRepairList() end
---@return boolean
function UVRepairMenuViewModel:GetRepairAllButtonVisible() end
---@return boolean
function UVRepairMenuViewModel:GetRepairAllButtonEnable() end
---@return FLegacyRepairAmount
function UVRepairMenuViewModel:GetRepairAllAmount() end
---@return boolean
function UVRepairMenuViewModel:GetRemoveButtonVisible() end
---@return FModernRepairMenuCharacterData
function UVRepairMenuViewModel:GetPlayerData() end
---@return FModernRepairMenuCharacterData
function UVRepairMenuViewModel:GetMerchantData() end
---@return float
function UVRepairMenuViewModel:GetHammerBreakChance() end
---@return boolean
function UVRepairMenuViewModel:GetFilterButtonVisible() end
---@return FText
function UVRepairMenuViewModel:GetFilterButtonName() end
---@return FLegacyRepairAmount
function UVRepairMenuViewModel:GetAmountHammer() end


---@class UVResurrectionAnimInstance : UVLayerCharacterAnimInstance
---@field PhysicsAsset UPhysicsAsset
---@field PhysicsHandleComponent UPhysicsHandleComponent
---@field BoneName FName
---@field LayerData FResurrectionData
local UVResurrectionAnimInstance = {}



---@class UVSaveLoadMenuViewModel : UVViewModelBase
---@field OnSaveSuccessful FVSaveLoadMenuViewModelOnSaveSuccessful
---@field CachedOpeningSource ESaveLoadMenuOpeningSource
---@field SavesMetaData TMap<FString, FVSaveGameDetails>
---@field bIsSaveMenu boolean
---@field ClickedItemIndex int32
---@field ClickedSaveSlotName FString
---@field CurrentPlayerName FString
---@field IsShiftPressed boolean
---@field HoverItemIndex int32
---@field ThumbnailMap TMap<FString, UTexture2D>
---@field bShouldAllowListViewItemClicks boolean
---@field bCanBackOutMenu boolean
---@field bMenuIsBusy boolean
local UVSaveLoadMenuViewModel = {}

---@param SaveSlotName FString
function UVSaveLoadMenuViewModel:UpdateLoadingScreenDataFromSave(SaveSlotName) end
---@return boolean
function UVSaveLoadMenuViewModel:ShouldAllowListViewItemClicks() end
---@param bInNewValue boolean
function UVSaveLoadMenuViewModel:SetShouldAllowListViewItemClicks(bInNewValue) end
---@param NewSavesMetaData TMap<FString, FVSaveGameDetails>
function UVSaveLoadMenuViewModel:SetSavesMetaData(NewSavesMetaData) end
---@param newMenuIsBusy boolean
function UVSaveLoadMenuViewModel:SetMenuIsBusy(newMenuIsBusy) end
---@param bInNewValue boolean
function UVSaveLoadMenuViewModel:SetCanBackOutMenu(bInNewValue) end
---@param SaveIndex int32
---@param SaveSlotName FString
---@param SaveContext FString
function UVSaveLoadMenuViewModel:RegisterSendClickedUploadItem(SaveIndex, SaveSlotName, SaveContext) end
function UVSaveLoadMenuViewModel:RegisterSendClickedReturnButton() end
---@param SaveIndex int32
---@param SaveSlotName FString
---@param InIsShiftPressed boolean
function UVSaveLoadMenuViewModel:RegisterSendClickedItem(SaveIndex, SaveSlotName, InIsShiftPressed) end
---@return boolean
function UVSaveLoadMenuViewModel:MustShowUploadItemButton() end
---@return boolean
function UVSaveLoadMenuViewModel:MenuIsBusy() end
---@return boolean
function UVSaveLoadMenuViewModel:IsSaveMenu() end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetSaveTextFromSlot(SlotName) end
---@return TMap<FString, FVSaveGameDetails>
function UVSaveLoadMenuViewModel:GetSavesMetaData() end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveTypeFromSlot(SlotName) end
---@param SlotName FString
---@param InFormat boolean
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveTimeFromSlot(SlotName, InFormat) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSavePlayerNameFromSlot(SlotName) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveNameFromSlot(SlotName) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveLocationFromSlot(SlotName) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveLevelFromSlot(SlotName) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveDayFromSlot(SlotName) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetModernSaveDateFromSlot(SlotName) end
---@param SlotName FString
---@return FText
function UVSaveLoadMenuViewModel:GetGameDetailsFromSlot(SlotName) end
---@param SlotName FString
---@return FString
function UVSaveLoadMenuViewModel:GetFullSaveNameFromSlot(SlotName) end
---@param SlotName FString
---@return boolean
function UVSaveLoadMenuViewModel:GetDisableAchievementFromSlot(SlotName) end
---@return FString
function UVSaveLoadMenuViewModel:GetCurrentPlayerName() end
---@param SlotName FString
---@return UTexture2D
function UVSaveLoadMenuViewModel:FindOrAddGameThumbnailFromSlot(SlotName) end
---@return boolean
function UVSaveLoadMenuViewModel:CanBackOutMenu() end


---@class UVSenescenceLevel : UDataAsset
---@field OverrideMaterial UMaterialInterface
---@field HealthyTexture FVSenescenceTexture
---@field SickTexture FVSenescenceTexture
---@field VampireTexture TArray<FVSenescenceTexture>
local UVSenescenceLevel = {}



---@class UVSettingsGlobalSubsystem : UGameInstanceSubsystem
---@field OnRequestSaveLoadPopup FVSettingsGlobalSubsystemOnRequestSaveLoadPopup
---@field OnSettingsBroadcastDelagete FVSettingsGlobalSubsystemOnSettingsBroadcastDelagete
---@field OnSettingsChangedDelegete FVSettingsGlobalSubsystemOnSettingsChangedDelegete
---@field OnRequestTimedRevertPopup FVSettingsGlobalSubsystemOnRequestTimedRevertPopup
---@field OnUpdateSettingsLockState FVSettingsGlobalSubsystemOnUpdateSettingsLockState
local UVSettingsGlobalSubsystem = {}

---@param PopupText FText
---@param ModIndex int32
function UVSettingsGlobalSubsystem:RequestSaveLoadPopup(PopupText, ModIndex) end
---@param CommandToBroadcast FString
function UVSettingsGlobalSubsystem:RequestBroadcastSettings(CommandToBroadcast) end
---@param NewLockState boolean
function UVSettingsGlobalSubsystem:RequestBroadcastOnUpdateSettingsLockState(NewLockState) end
---@param ChangedSettings UVModernSettingWidget
function UVSettingsGlobalSubsystem:RequestBroadcastOnSettingsChanged(ChangedSettings) end
---@param ChangedSettings UVModernSettingWidget
function UVSettingsGlobalSubsystem:RequestBroadcastOnRequestTimedRevertPopup(ChangedSettings) end


---@class UVSettingsMenuViewModel : UVViewModelBase
---@field CurrentPageIndex int32
local UVSettingsMenuViewModel = {}

---@return boolean
function UVSettingsMenuViewModel:ThisIsForPluginCompliance() end
---@param NewPageIndex int32
function UVSettingsMenuViewModel:SetPageIndex(NewPageIndex) end
function UVSettingsMenuViewModel:RegisterSendGameplaySaveSettings() end
function UVSettingsMenuViewModel:RegisterSendGameDifficulty() end
---@param InButtonIndex ELegacySettingsMenuIDs
function UVSettingsMenuViewModel:RegisterSendClickedButton(InButtonIndex) end
---@return int32
function UVSettingsMenuViewModel:GetPageIndex() end
---@return FText
function UVSettingsMenuViewModel:GetBuildInfo() end


---@class UVShieldHandPoseCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field HandPoseSetup FShieldHandPoseSetup
local UVShieldHandPoseCharacterAnimInstance = {}

---@param InHandPoseSetup FShieldHandPoseSetup
function UVShieldHandPoseCharacterAnimInstance:SetupShieldHandPoseLayer(InHandPoseSetup) end
---@return boolean
function UVShieldHandPoseCharacterAnimInstance:IsShieldHandPoseActive() end


---@class UVShowroomSubsystem : UGameInstanceSubsystem
---@field HDRIBackdropParams FShowroomHDRIBackdropParams
---@field OnShowroomBackdropParamsUpdated FVShowroomSubsystemOnShowroomBackdropParamsUpdated
---@field SpawnedActorAssetPath FString
---@field SpawnDistanceFactor float
---@field SkySphereMID UMaterialInstanceDynamic
local UVShowroomSubsystem = {}

---@param BlueprintPath FString
---@return AActor
function UVShowroomSubsystem:SpawnBlueprintActor(BlueprintPath) end
---@param BlueprintPath FString
---@param AnimationPath FString
function UVShowroomSubsystem:SpawnAnimatedActor(BlueprintPath, AnimationPath) end
---@param InPaths TArray<FString>
---@param CenterPoint FVector
---@param BoxExtent FVector
---@param Offset int32
---@param bRemainNotSpawned boolean
---@param OutPaths TArray<FString>
---@return TArray<AActor>
function UVShowroomSubsystem:SpawnActorsByAssetsPath(InPaths, CenterPoint, BoxExtent, Offset, bRemainNotSpawned, OutPaths) end
---@param Intensity float
function UVShowroomSubsystem:SetSkylightIntensity(Intensity) end
---@param bHidden boolean
function UVShowroomSubsystem:SetPropsHidden(bHidden) end
---@param bHidden boolean
function UVShowroomSubsystem:SetLightsHidden(bHidden) end
---@param Rotation float
function UVShowroomSubsystem:SetHDRIRotation(Rotation) end
---@param bIsMale boolean
function UVShowroomSubsystem:SetCharacterSex(bIsMale) end
---@param RaceFormPath FString
function UVShowroomSubsystem:SetCharacterRace(RaceFormPath) end
---@param Slot EBipedModularBodySlot
---@param FormPath FString
function UVShowroomSubsystem:SetCharacterBodyPart(Slot, FormPath) end
---@param HDRITexturePath FString
function UVShowroomSubsystem:SetBackgroundHDRI(HDRITexturePath) end
---@param SpawnedActor AActor
---@param AnimationPath FString
function UVShowroomSubsystem:SetActorAnimation(SpawnedActor, AnimationPath) end
---@param Slot EBipedModularBodySlot
function UVShowroomSubsystem:RemoveCharacterBodyPart(Slot) end
---@param bHidden boolean
function UVShowroomSubsystem:HideDefaultBackgroundScene(bHidden) end
---@return AActor
function UVShowroomSubsystem:GetTargetPoint() end
---@return AVPairedCharacter
function UVShowroomSubsystem:GetShowroomCharacter() end
function UVShowroomSubsystem:CreateShowroomCharacter() end
---@return FVector
function UVShowroomSubsystem:CalculateSpawnLocation() end


---@class UVSigilStoneMenuViewModel : UVViewModelBase
---@field OnSucessSoundTrigger FVSigilStoneMenuViewModelOnSucessSoundTrigger
---@field ItemToEnchantInfo FItemToEnchantInfo
---@field SigilStoneInfo FSoulGemInfo
---@field GearEffect FModernEffectItemData
---@field WeaponEffect FModernEffectItemData
---@field ItemsList TArray<FModernSigilStoneMenuItemProperties>
---@field SortType EOriginalInventoryMenuSortType
---@field bIsSortReversed boolean
local UVSigilStoneMenuViewModel = {}

---@param NewAvailableEffect FModernEffectItemData
function UVSigilStoneMenuViewModel:SetWeaponEffect(NewAvailableEffect) end
---@param NewSortType EOriginalInventoryMenuSortType
function UVSigilStoneMenuViewModel:SetSortType(NewSortType) end
---@param NewSigilStoneInfo FSoulGemInfo
function UVSigilStoneMenuViewModel:SetSigilStoneInfo(NewSigilStoneInfo) end
---@param NewItemToEnchantInfo FItemToEnchantInfo
function UVSigilStoneMenuViewModel:SetItemToEnchantInfo(NewItemToEnchantInfo) end
---@param NewList TArray<FModernSigilStoneMenuItemProperties>
function UVSigilStoneMenuViewModel:SetItemsList(NewList) end
---@param bNewIsSortReversed boolean
function UVSigilStoneMenuViewModel:SetIsSortReversed(bNewIsSortReversed) end
---@param NewAvailableEffect FModernEffectItemData
function UVSigilStoneMenuViewModel:SetGearEffect(NewAvailableEffect) end
---@param ItemIndex int32
function UVSigilStoneMenuViewModel:RegisterSendHoverAnItemToEnchant(ItemIndex) end
function UVSigilStoneMenuViewModel:RegisterSendClickOnItemButton() end
function UVSigilStoneMenuViewModel:RegisterSendClickOnExitButton() end
---@param NewEnchantedItemName FString
function UVSigilStoneMenuViewModel:RegisterSendClickOnCreateButton(NewEnchantedItemName) end
function UVSigilStoneMenuViewModel:OnSucessSoundTrigger__DelegateSignature() end
---@return boolean
function UVSigilStoneMenuViewModel:IsSortReversed() end
---@return FModernEffectItemData
function UVSigilStoneMenuViewModel:GetWeaponEffect() end
---@return EOriginalInventoryMenuSortType
function UVSigilStoneMenuViewModel:GetSortType() end
---@return FSoulGemInfo
function UVSigilStoneMenuViewModel:GetSigilStoneInfo() end
---@return FItemToEnchantInfo
function UVSigilStoneMenuViewModel:GetItemToEnchantInfo() end
---@return TArray<FModernSigilStoneMenuItemProperties>
function UVSigilStoneMenuViewModel:GetItemsList() end
---@return FModernEffectItemData
function UVSigilStoneMenuViewModel:GetGearEffect() end


---@class UVSimpleInAirCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field LayerData FSimpleInAirAnimationData
local UVSimpleInAirCharacterAnimInstance = {}

---@return boolean
function UVSimpleInAirCharacterAnimInstance:IsLanding() end
---@return boolean
function UVSimpleInAirCharacterAnimInstance:IsInAir() end


---@class UVSingleAttackAnimInstance : UVLeftRightAttackAnimInstance
---@field AnimSet FMeleeAttackSingle
local UVSingleAttackAnimInstance = {}



---@class UVSkillInfoObject : UObject
---@field Properties FSkillInformation
local UVSkillInfoObject = {}

---@param NewProperties FSkillInformation
function UVSkillInfoObject:SetProperties(NewProperties) end
---@return FSkillInformation
function UVSkillInfoObject:GetProperties() end


---@class UVSkillItemObject : UObject
---@field Properties FSkillsMenuItemProperties
---@field bIsSelected boolean
local UVSkillItemObject = {}

---@param NewProperties FSkillsMenuItemProperties
function UVSkillItemObject:SetProperties(NewProperties) end
---@param bNewSelectionState boolean
function UVSkillItemObject:SetIsSelected(bNewSelectionState) end
---@return boolean
function UVSkillItemObject:IsSelected() end
---@return FSkillsMenuItemProperties
function UVSkillItemObject:GetProperties() end


---@class UVSkillsMenuViewModel : UVViewModelBase
---@field Items TArray<FSkillsMenuItemProperties>
---@field Properties FSkillsMenuProperties
local UVSkillsMenuViewModel = {}

function UVSkillsMenuViewModel:UpdateListAfterItemSelectionChanged() end
---@param ItemIndex int32
---@param bNewSelectionState boolean
function UVSkillsMenuViewModel:UpdateItemSelection(ItemIndex, bNewSelectionState) end
---@param Data FSkillsMenuProperties
function UVSkillsMenuViewModel:SetProperties(Data) end
---@param Data TArray<FSkillsMenuItemProperties>
function UVSkillsMenuViewModel:SetItems(Data) end
---@param NumberOfClicksToEmulate int32
function UVSkillsMenuViewModel:RegisterSendMultipleClicksDone(NumberOfClicksToEmulate) end
---@param NumberOfClicksToEmulate int32
function UVSkillsMenuViewModel:RegisterSendMultipleClicksBack(NumberOfClicksToEmulate) end
---@param NewClassName FText
function UVSkillsMenuViewModel:RegisterSendCustomClassName(NewClassName) end
---@param ID int32
function UVSkillsMenuViewModel:RegisterSendClickedItem(ID) end
function UVSkillsMenuViewModel:RegisterSendClickedDone() end
function UVSkillsMenuViewModel:RegisterSendClickedBack() end
---@return FSkillsMenuProperties
function UVSkillsMenuViewModel:GetProperties() end
---@return TArray<FSkillsMenuItemProperties>
function UVSkillsMenuViewModel:GetItems() end


---@class UVSleepWaitMenuViewModel : UVViewModelBase
---@field TimeToWait float
---@field bVisible boolean
---@field bIsSleep boolean
---@field bIsWaitingInProgress boolean
---@field bShouldFadeOut boolean
---@field ScrollbarProperties FLegacyScrollbarValueProperties
---@field SleepWaitGameInfo FLegacySleepWaitMenuGameInfo
local UVSleepWaitMenuViewModel = {}

---@param bNewVisibility boolean
function UVSleepWaitMenuViewModel:SetVisibility(bNewVisibility) end
---@param NewTimeToWait float
function UVSleepWaitMenuViewModel:SetTimeToWait(NewTimeToWait) end
---@param NewSleepWaitGameInfo FLegacySleepWaitMenuGameInfo
function UVSleepWaitMenuViewModel:SetSleepWaitGameInfo(NewSleepWaitGameInfo) end
---@param bInShouldFadeOut boolean
function UVSleepWaitMenuViewModel:SetShouldFadeOut(bInShouldFadeOut) end
---@param NewScrollbarProperties FLegacyScrollbarValueProperties
function UVSleepWaitMenuViewModel:SetScrollbarProperties(NewScrollbarProperties) end
---@param bNewIsWaitingInProgress boolean
function UVSleepWaitMenuViewModel:SetIsWaitingInProgress(bNewIsWaitingInProgress) end
---@param NewTimeToWait float
function UVSleepWaitMenuViewModel:RegisterSendTimeToWait(NewTimeToWait) end
function UVSleepWaitMenuViewModel:RegisterSendClickedOnWait() end
function UVSleepWaitMenuViewModel:RegisterSendClickedOnCancel() end
---@return boolean
function UVSleepWaitMenuViewModel:IsVisible() end
---@return float
function UVSleepWaitMenuViewModel:GetTimeToWait() end
---@return FLegacySleepWaitMenuGameInfo
function UVSleepWaitMenuViewModel:GetSleepWaitGameInfo() end
---@return boolean
function UVSleepWaitMenuViewModel:GetShouldFadeOut() end
---@return FLegacyScrollbarValueProperties
function UVSleepWaitMenuViewModel:GetScrollbarProperties() end
---@return boolean
function UVSleepWaitMenuViewModel:GetIsWaitingInProgress() end
---@return boolean
function UVSleepWaitMenuViewModel:GetIsSleep() end


---@class UVSpecialIdleAndDockCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field LayerData FVSpecialIdleAndDockData
---@field SpecialIdleSlotName FName
---@field bIsDocked boolean
---@field bHasSpecialIdleWhileDocked boolean
---@field bIsLayerActive boolean
---@field bIsHoldingTorch boolean
---@field DockedAnim UAnimSequenceBase
---@field CurrentSpecialIdleMontage UAnimMontage
local UVSpecialIdleAndDockCharacterAnimInstance = {}



---@class UVSpecialIdleLayerAnimInstance : UVLayerCharacterAnimInstance
---@field SpecialAndDynamicIdleSettings FVSpecialAndDynamicIdle
---@field IsPlayingSpecialIdle boolean
---@field IsInDynamicIdle boolean
---@field WasInSpecialIdle boolean
---@field IsDynamicIdleChanged boolean
---@field DynamicIdleBlendTime float
---@field SpecialIdleSequence UAnimSequenceBase
---@field OldSpecialIdleSequence UAnimSequenceBase
---@field SpecialIdleMontage UAnimMontage
---@field DynamicIdleSequence UAnimSequenceBase
---@field OldDynamicIdleSequence UAnimSequenceBase
---@field MontageSlotName FName
local UVSpecialIdleLayerAnimInstance = {}

function UVSpecialIdleLayerAnimInstance:StopSpecialIdle() end
function UVSpecialIdleLayerAnimInstance:StartSpecialIdle() end
---@return boolean
function UVSpecialIdleLayerAnimInstance:ShouldStopSpecialIdle() end


---@class UVSpellCastMultiAnimInstance : UVLayerCharacterAnimInstance
---@field AnimSet FSpellCastMultiAnimSet
---@field CastTargetLeftAnim UAnimSequenceBase
---@field CastTargetRightAnim UAnimSequenceBase
---@field CastSelfLeftAnim UAnimSequenceBase
---@field CastSelfRightAnim UAnimSequenceBase
---@field CastTouchLeftAnim UAnimSequenceBase
---@field CastTouchRightAnim UAnimSequenceBase
local UVSpellCastMultiAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastMultiAnimInstance:OnCastTouchRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastMultiAnimInstance:OnCastTouchLeftEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastMultiAnimInstance:OnCastTargetLeftEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastMultiAnimInstance:OnCastTargeRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastMultiAnimInstance:OnCastSelfRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastMultiAnimInstance:OnCastSelfLeftEnter(Context, Node) end


---@class UVSpellCastSingleAnimInstance : UVLayerCharacterAnimInstance
---@field AnimSet FSpellCastSingleAnimSet
local UVSpellCastSingleAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastSingleAnimInstance:OnCastTouchRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastSingleAnimInstance:OnCastTouchLeftEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastSingleAnimInstance:OnCastTargetLeftEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastSingleAnimInstance:OnCastTargeRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastSingleAnimInstance:OnCastSelfRightEnter(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVSpellCastSingleAnimInstance:OnCastSelfLeftEnter(Context, Node) end


---@class UVSpellMakingEnchantingViewModel : UVViewModelBase
---@field MagickaCost int32
---@field MaxMagickaCost int32
---@field MagickaCostVisibility boolean
---@field bIsConstantEffect boolean
---@field bIsExceedingMaxMagickaCost boolean
---@field MaxUsage int32
---@field MaxUsageVisibility boolean
---@field GoldCost int32
---@field GoldCostVisibility boolean
---@field PlayerGold int32
---@field PlayerGoldVisibility boolean
---@field bGoldCostIsExceedingPlayerGold boolean
local UVSpellMakingEnchantingViewModel = {}

---@param NewVisibility boolean
function UVSpellMakingEnchantingViewModel:SetPlayerGoldVisibility(NewVisibility) end
---@param NewPlayerGold int32
function UVSpellMakingEnchantingViewModel:SetPlayerGold(NewPlayerGold) end
---@param NewVisibility boolean
function UVSpellMakingEnchantingViewModel:SetMaxUsageVisibility(NewVisibility) end
---@param NewMaxUsage int32
function UVSpellMakingEnchantingViewModel:SetMaxUsage(NewMaxUsage) end
---@param NewMaxMagickaCost int32
function UVSpellMakingEnchantingViewModel:SetMaxMagickaCost(NewMaxMagickaCost) end
---@param NewVisibility boolean
function UVSpellMakingEnchantingViewModel:SetMagickaCostVisibility(NewVisibility) end
---@param NewMagickaCost int32
function UVSpellMakingEnchantingViewModel:SetMagickaCost(NewMagickaCost) end
---@param NewValue boolean
function UVSpellMakingEnchantingViewModel:SetIsExceedingMaxMagickaCost(NewValue) end
---@param NewValue boolean
function UVSpellMakingEnchantingViewModel:SetIsConstantEffect(NewValue) end
---@param NewVisibility boolean
function UVSpellMakingEnchantingViewModel:SetGoldCostVisibility(NewVisibility) end
---@param NewValue boolean
function UVSpellMakingEnchantingViewModel:SetGoldCostIsExceedingPlayerGold(NewValue) end
---@param NewGoldCost int32
function UVSpellMakingEnchantingViewModel:SetGoldCost(NewGoldCost) end
---@return boolean
function UVSpellMakingEnchantingViewModel:PlayerGoldIsVisibile() end
---@return boolean
function UVSpellMakingEnchantingViewModel:MaxUsageIsVisibile() end
---@return boolean
function UVSpellMakingEnchantingViewModel:MagickaCostIsVisibile() end
---@return boolean
function UVSpellMakingEnchantingViewModel:IsExceedingMaxMagickaCost() end
---@return boolean
function UVSpellMakingEnchantingViewModel:IsConstantEffect() end
---@return boolean
function UVSpellMakingEnchantingViewModel:GoldCostIsVisibile() end
---@return boolean
function UVSpellMakingEnchantingViewModel:GoldCostIsExceedingPlayerGold() end
---@return int32
function UVSpellMakingEnchantingViewModel:GetPlayerGold() end
---@return int32
function UVSpellMakingEnchantingViewModel:GetMaxUsage() end
---@return int32
function UVSpellMakingEnchantingViewModel:GetMaxMagickaCost() end
---@return int32
function UVSpellMakingEnchantingViewModel:GetMagickaCost() end
---@return int32
function UVSpellMakingEnchantingViewModel:GetGoldCost() end


---@class UVSpellMakingMenuViewModel : UVViewModelBase
---@field OnEffectSettingsMenuOpen FVSpellMakingMenuViewModelOnEffectSettingsMenuOpen
---@field OnEffectSettingsMenuClose FVSpellMakingMenuViewModelOnEffectSettingsMenuClose
---@field OnSucessSoundTrigger FVSpellMakingMenuViewModelOnSucessSoundTrigger
---@field KnownEffectsItems TArray<FLegacyEffectsItemProperties>
---@field SpellMakingCost FLegacySpellMakingCost
---@field RequiredEffectsText FText
---@field SortType EOriginalInventoryMenuSortType
---@field bIsSortReversed boolean
---@field bIsRequiredEffectVisible boolean
local UVSpellMakingMenuViewModel = {}

---@param Value FLegacySpellMakingCost
function UVSpellMakingMenuViewModel:SetSpellMakingCost(Value) end
---@param NewSortType EOriginalInventoryMenuSortType
function UVSpellMakingMenuViewModel:SetSortType(NewSortType) end
---@param bNewVisibility boolean
function UVSpellMakingMenuViewModel:SetRequiredEffectVisibility(bNewVisibility) end
---@param Value FText
function UVSpellMakingMenuViewModel:SetRequiredEffectsText(Value) end
---@param Value TArray<FLegacyEffectsItemProperties>
function UVSpellMakingMenuViewModel:SetKnownEffectsItems(Value) end
---@param bNewIsSortReversed boolean
function UVSpellMakingMenuViewModel:SetIsSortReversed(bNewIsSortReversed) end
---@param Index int32
---@param bWantToDelete boolean
function UVSpellMakingMenuViewModel:RegisterSendClickedKnownEffect(Index, bWantToDelete) end
function UVSpellMakingMenuViewModel:RegisterSendClickedExit() end
---@param NewSpellName FText
function UVSpellMakingMenuViewModel:RegisterSendClickedCreate(NewSpellName) end
---@param Index int32
---@param bWantToDelete boolean
function UVSpellMakingMenuViewModel:RegisterSendClickedAddedEffect(Index, bWantToDelete) end
function UVSpellMakingMenuViewModel:OnSucessSoundTrigger__DelegateSignature() end
function UVSpellMakingMenuViewModel:OnEffectSettingsMenuToggle__DelegateSignature() end
---@return boolean
function UVSpellMakingMenuViewModel:IsSortReversed() end
---@return boolean
function UVSpellMakingMenuViewModel:IsRequiredEffectVisible() end
---@return FLegacySpellMakingCost
function UVSpellMakingMenuViewModel:GetSpellMakingCost() end
---@return EOriginalInventoryMenuSortType
function UVSpellMakingMenuViewModel:GetSortType() end
---@return FText
function UVSpellMakingMenuViewModel:GetRequiredEffectsText() end
---@return TArray<FLegacyEffectsItemProperties>
function UVSpellMakingMenuViewModel:GetKnownEffectsItems() end


---@class UVSpellPurchaseMenuViewModel : UVViewModelBase
---@field SpellList TArray<FLegacySpellPurchaseMenuItemProperties>
---@field PlayerName FText
---@field PlayerMoney int32
---@field SortType ELegacySpellPurchaseMenuSortType
---@field IsSortReversed boolean
---@field NpcData FLegacySpellPurchaseMenuNPCData
local UVSpellPurchaseMenuViewModel = {}

---@param Value ELegacySpellPurchaseMenuSortType
function UVSpellPurchaseMenuViewModel:SetSortType(Value) end
---@param NewPlayerName FText
function UVSpellPurchaseMenuViewModel:SetPlayerName(NewPlayerName) end
---@param NewPlayerMoney int32
function UVSpellPurchaseMenuViewModel:SetPlayerMoney(NewPlayerMoney) end
---@param NewNPCData FLegacySpellPurchaseMenuNPCData
function UVSpellPurchaseMenuViewModel:SetNpcData(NewNPCData) end
---@param Value boolean
function UVSpellPurchaseMenuViewModel:SetIsSortReversed(Value) end
---@param InButtonIndex int32
function UVSpellPurchaseMenuViewModel:RegisterSendSpellItemClicked(InButtonIndex) end
---@param InButtonIndex int32
function UVSpellPurchaseMenuViewModel:RegisterSendItemHoverHandler(InButtonIndex) end
function UVSpellPurchaseMenuViewModel:RegisterSendHaggleButtonClicked() end
function UVSpellPurchaseMenuViewModel:RegisterSendCloseButtonClicked() end
---@return TArray<FLegacySpellPurchaseMenuItemProperties>
function UVSpellPurchaseMenuViewModel:GetSpellList() end
---@return ELegacySpellPurchaseMenuSortType
function UVSpellPurchaseMenuViewModel:GetSortType() end
---@return FText
function UVSpellPurchaseMenuViewModel:GetPlayerName() end
---@return int32
function UVSpellPurchaseMenuViewModel:GetPlayerMoney() end
---@return FLegacySpellPurchaseMenuNPCData
function UVSpellPurchaseMenuViewModel:GetNpcData() end
---@return boolean
function UVSpellPurchaseMenuViewModel:GetIsSortReversed() end


---@class UVStaffAttackAnimInstance : UVBaseStaffAttackAnimInstance
---@field AnimSet FStaffAttackData
local UVStaffAttackAnimInstance = {}



---@class UVStaggerCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field bPlayStaggerMontage boolean
---@field StaggerMontage UAnimMontage
local UVStaggerCharacterAnimInstance = {}

function UVStaggerCharacterAnimInstance:UpdateData() end


---@class UVStaggerStandCharacterAnimInstance : UVStaggerCharacterAnimInstance
---@field AnimSet FVStagger
local UVStaggerStandCharacterAnimInstance = {}



---@class UVStaggerSwimCharacterAnimInstance : UVStaggerCharacterAnimInstance
---@field LandStaggerMontage UAnimMontage
---@field SwimStaggerMontage UAnimMontage
---@field AnimSet FVStaggerSwim
local UVStaggerSwimCharacterAnimInstance = {}



---@class UVStandSneakMultiPowerAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FStandSneakMultiplePowerSingle
local UVStandSneakMultiPowerAnimInstance = {}



---@class UVStandSneakStaffAttackAnimInstance : UVBaseStaffAttackAnimInstance
---@field AnimSet FStandSneakStaffAttackData
local UVStandSneakStaffAttackAnimInstance = {}



---@class UVStandSwimMultiPowerAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FStandSwimMeleeAttackMultiplePowerSingle
local UVStandSwimMultiPowerAnimInstance = {}



---@class UVStandSwimPowerAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FStandSwimMeleeAttackPowerSingle
local UVStandSwimPowerAnimInstance = {}



---@class UVStandSwimPowerSimpleAnimInstance : UVMeleeAttackAnimInstance
---@field AnimSet FStandSwimMeleeAttackPowerSingleSimple
---@field IdleAnim UAnimSequence
local UVStandSwimPowerSimpleAnimInstance = {}



---@class UVStandSwimSimpleAttackAnimInstance : UVLRPrepareAttackAnimInstance
---@field AnimSet FStandSwimMeleeAttackSimple
local UVStandSwimSimpleAttackAnimInstance = {}



---@class UVStatsMenuViewModel : UVViewModelBase
---@field PlayerInfo FLegacyStatsMenuPlayerInfo
---@field CurrentPage ELegacyStatsMenuPage
---@field PopupContent FLegacyStatsMenuPopupContent
---@field MiscItems TArray<FLegacyStatsMenuMiscItemProperties>
---@field Factions TArray<FLegacyStatsMenuFactionProperties>
---@field LevelProgression FLegacyStatsMenuLevelProgression
---@field SkillItemUpdatableProperties FLegacyStatsMenuSkillItemUpdatableProperties
---@field SkillItemProperties TArray<FLegacyStatsMenuSkillItemProperties>
---@field SecondaryAttributes TMap<ELegacyStatsMenuPage2Items, FLegacyStatsMenuSecondaryAttribute>
---@field Fatigue FLegacyStatsMenuPrimaryAttributeValues
---@field Magicka FLegacyStatsMenuPrimaryAttributeValues
---@field Health FLegacyStatsMenuPrimaryAttributeValues
---@field AreDetailsDisplayed boolean
local UVStatsMenuViewModel = {}

---@param Index int32
---@param NewSkillItemProperties FLegacyStatsMenuSkillItemUpdatableProperties
function UVStatsMenuViewModel:UpdateOneSkillItemProperties(Index, NewSkillItemProperties) end
---@param NewSkillItemUpdatableProperties FLegacyStatsMenuSkillItemUpdatableProperties
function UVStatsMenuViewModel:SetSkillItemUpdatableProperties(NewSkillItemUpdatableProperties) end
---@param NewSkillItemProperties TArray<FLegacyStatsMenuSkillItemProperties>
function UVStatsMenuViewModel:SetSkillItemProperties(NewSkillItemProperties) end
---@param NewAttributes TMap<ELegacyStatsMenuPage2Items, FLegacyStatsMenuSecondaryAttribute>
function UVStatsMenuViewModel:SetSecondaryAttributes(NewAttributes) end
---@param Item ELegacyStatsMenuPage2Items
---@param NewValue FLegacyStatsMenuSecondaryAttribute
function UVStatsMenuViewModel:SetSecondaryAttribute(Item, NewValue) end
---@param NewPopUpContent FLegacyStatsMenuPopupContent
function UVStatsMenuViewModel:SetPopupContent(NewPopUpContent) end
---@param NewPlayerInfo FLegacyStatsMenuPlayerInfo
function UVStatsMenuViewModel:SetPlayerInfo(NewPlayerInfo) end
---@param NewMiscItems TArray<FLegacyStatsMenuMiscItemProperties>
function UVStatsMenuViewModel:SetMiscItems(NewMiscItems) end
---@param NewMagicka FLegacyStatsMenuPrimaryAttributeValues
function UVStatsMenuViewModel:SetMagicka(NewMagicka) end
---@param NewLevelProgression FLegacyStatsMenuLevelProgression
function UVStatsMenuViewModel:SetLevelProgression(NewLevelProgression) end
---@param NewHealth FLegacyStatsMenuPrimaryAttributeValues
function UVStatsMenuViewModel:SetHealth(NewHealth) end
---@param NewFatigue FLegacyStatsMenuPrimaryAttributeValues
function UVStatsMenuViewModel:SetFatigue(NewFatigue) end
---@param NewFactions TArray<FLegacyStatsMenuFactionProperties>
function UVStatsMenuViewModel:SetFactions(NewFactions) end
---@param NewCurrentPage ELegacyStatsMenuPage
function UVStatsMenuViewModel:SetCurrentPage(NewCurrentPage) end
---@param NewAreDetailsDisplayed boolean
function UVStatsMenuViewModel:SetAreDetailsDisplayed(NewAreDetailsDisplayed) end
function UVStatsMenuViewModel:ResetHoverData() end
---@param Page ELegacyStatsMenuPage
---@param ItemIndex int32
function UVStatsMenuViewModel:RegisterSendHoverOnItemHandler(Page, ItemIndex) end
---@return FLegacyStatsMenuSkillItemUpdatableProperties
function UVStatsMenuViewModel:GetSkillItemUpdatableProperties() end
---@return TArray<FLegacyStatsMenuSkillItemProperties>
function UVStatsMenuViewModel:GetSkillItemProperties() end
---@return TMap<ELegacyStatsMenuPage2Items, FLegacyStatsMenuSecondaryAttribute>
function UVStatsMenuViewModel:GetSecondaryAttributes() end
---@return FLegacyStatsMenuPopupContent
function UVStatsMenuViewModel:GetPopUpContent() end
---@return FLegacyStatsMenuPlayerInfo
function UVStatsMenuViewModel:GetPlayerInfo() end
---@return TArray<FLegacyStatsMenuMiscItemProperties>
function UVStatsMenuViewModel:GetMiscItems() end
---@return FLegacyStatsMenuPrimaryAttributeValues
function UVStatsMenuViewModel:GetMagicka() end
---@return FLegacyStatsMenuLevelProgression
function UVStatsMenuViewModel:GetLevelProgression() end
---@return FLegacyStatsMenuPrimaryAttributeValues
function UVStatsMenuViewModel:GetHealth() end
---@return FLegacyStatsMenuPrimaryAttributeValues
function UVStatsMenuViewModel:GetFatigue() end
---@return TArray<FLegacyStatsMenuFactionProperties>
function UVStatsMenuViewModel:GetFactions() end
---@return ELegacyStatsMenuPage
function UVStatsMenuViewModel:GetCurrentPage() end
---@return boolean
function UVStatsMenuViewModel:GetAreDetailsDisplayed() end


---@class UVStatusEffectOnPawn : UObject
---@field StatusEffectForm UTESEffectShader
---@field StatusEffectVFXBlueprint AVStatusEffectVFXBlueprint
---@field StatusEffectColors TArray<FLinearColor>
---@field MeshIgnoreList TArray<UStaticMeshComponent>
---@field StatusEffectValue float
---@field ExcessInstancesCount int32
---@field bIsPresentOnWeapons int32
---@field ValueModifierEffectIndex int32
local UVStatusEffectOnPawn = {}



---@class UVStatusEffectToDelete : UObject
---@field FormID uint32
---@field bHasToKillAllInstance boolean
local UVStatusEffectToDelete = {}



---@class UVSteeringBehavior_DropOffLedge : USteeringBehavior_DropOffLedge
local UVSteeringBehavior_DropOffLedge = {}


---@class UVSteeringBehaviorsComponent : USteeringBehaviorsComponent
local UVSteeringBehaviorsComponent = {}


---@class UVSubLevelsHolder : UObject
local UVSubLevelsHolder = {}


---@class UVSubSpaceComponent : UDebugDrawComponent
---@field Dimensions FVector
local UVSubSpaceComponent = {}



---@class UVSwimLocomotionHorseRiderAnimInstance : UVLocomotionHorseRiderAnimInstance
---@field SwimLayerData FVHorseRiderLocomotionSwim
local UVSwimLocomotionHorseRiderAnimInstance = {}

---@param InSwimLayerData FVHorseRiderLocomotionSwim
function UVSwimLocomotionHorseRiderAnimInstance:SetSwimLayerData(InSwimLayerData) end


---@class UVTESObjectRefComponent : UActorComponent
---@field FormIDInstance uint32
---@field Guid FGuid
---@field CellName FString
---@field CellNameAtRuntime FString
---@field TESForm UTESForm
---@field bIsPaired boolean
---@field OnInitializedAndPaired FVTESObjectRefComponentOnInitializedAndPaired
---@field OnUnpaired FVTESObjectRefComponentOnUnpaired
---@field BossTag EVBossCategory
local UVTESObjectRefComponent = {}

---@return FString
function UVTESObjectRefComponent:GetHexFormRefID() end
---@return EVBossCategory
function UVTESObjectRefComponent:GetBossTag() end


---@class UVTextEditMenuViewModel : UVViewModelBase
---@field Properties FLegacyTextEditMenuProperties
local UVTextEditMenuViewModel = {}

---@param Properties FLegacyTextEditMenuProperties
function UVTextEditMenuViewModel:SetProperties(Properties) end
---@param UpdatedText FText
function UVTextEditMenuViewModel:RegisterSendClickedOkButton(UpdatedText) end
function UVTextEditMenuViewModel:RegisterSendClickedCancelButton() end
---@return FLegacyTextEditMenuProperties
function UVTextEditMenuViewModel:GetProperties() end


---@class UVThumbstickSensitivityModifier : UInputModifier
local UVThumbstickSensitivityModifier = {}


---@class UVTorchCharacterAnimInstance : UVLocomotionCharacterAnimInstance
---@field AnimSet FTorchAnimationData
---@field bIsHoldingTorch boolean
---@field bUseStandingTorchPose boolean
---@field bSwitchToHandPose boolean
local UVTorchCharacterAnimInstance = {}

---@param InAnimSet FTorchAnimationData
function UVTorchCharacterAnimInstance:SetupTorchLayer(InAnimSet) end
---@return boolean
function UVTorchCharacterAnimInstance:IsSneaking() end
---@return boolean
function UVTorchCharacterAnimInstance:IsBlocking() end
---@return boolean
function UVTorchCharacterAnimInstance:CanEnableTorchPose() end
---@return boolean
function UVTorchCharacterAnimInstance:CanDisableTorchPose() end


---@class UVTrainingMenuViewModel : UVViewModelBase
---@field SkillProgression FModernSkillProgression
---@field Properties FLegacyTrainMenuProperties
local UVTrainingMenuViewModel = {}

---@param NewProperties FLegacyTrainMenuProperties
function UVTrainingMenuViewModel:SetProperties(NewProperties) end
function UVTrainingMenuViewModel:RegisterSendTrainButtonClicked() end
function UVTrainingMenuViewModel:RegisterSendCloseButtonClicked() end
---@return FModernSkillProgression
function UVTrainingMenuViewModel:GetSkillProgression() end
---@return FLegacyTrainMenuProperties
function UVTrainingMenuViewModel:GetProperties() end


---@class UVTransformPairingComponent : UVActorPairingComponent
---@field bSnapOwnerToLatestTransform boolean
---@field ReversePairedSocketName FName
local UVTransformPairingComponent = {}

---@return FTransform
function UVTransformPairingComponent:GetLatestPairedTransform() end


---@class UVTurnInPlaceCharacterAnimInstance : UVLayerCharacterAnimInstance
---@field CharacterMoveComp UCharacterMovementComponent
---@field bIsLayerActive boolean
---@field bEnabled boolean
---@field SneakingTag FGameplayTag
---@field BowDrawTag FGameplayTag
---@field TurnPlayRate float
---@field RootYawOffset float
---@field TurnAngle float
---@field TurnInPlaceSettings FVTurnInPlace
---@field TurnInPlaceBlendSettings FVHumanoidLowerAndUpperBodySetup
---@field RootYawRotationCurve FName
---@field UpperBodyBone FName
---@field MinTurnAngle float
---@field bIsSneaking boolean
---@field bIsTurning boolean
---@field bIsAiming boolean
---@field bStartTurn boolean
---@field bReadyForNextTurn boolean
---@field AimBlendSpace UBlendSpace
---@field AimOffset FRotator
---@field bCanAimOffset boolean
---@field YawAimOffset float
---@field PitchAimOffset float
local UVTurnInPlaceCharacterAnimInstance = {}

---@return boolean
function UVTurnInPlaceCharacterAnimInstance:UpdateTurnSystem() end
function UVTurnInPlaceCharacterAnimInstance:UpdateOffsets() end
function UVTurnInPlaceCharacterAnimInstance:UpdateAnimStatus() end
function UVTurnInPlaceCharacterAnimInstance:UpdateAimingOffset() end
---@param InTurnAngle float
function UVTurnInPlaceCharacterAnimInstance:TriggerTurnInPlace(InTurnAngle) end
function UVTurnInPlaceCharacterAnimInstance:TriggerStartTurn() end
function UVTurnInPlaceCharacterAnimInstance:TriggerLastTurn() end
function UVTurnInPlaceCharacterAnimInstance:SafeUpdateTurnValues() end
function UVTurnInPlaceCharacterAnimInstance:SafeUpdatePawnStates() end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVTurnInPlaceCharacterAnimInstance:OnStartTurnTransitionStateEntry(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVTurnInPlaceCharacterAnimInstance:OnIdleStateEntry(Context, Node) end
---@return boolean
function UVTurnInPlaceCharacterAnimInstance:NeedsTurnInPlace() end
---@param Angle float
---@return boolean
function UVTurnInPlaceCharacterAnimInstance:IsTurnTooSmall(Angle) end
function UVTurnInPlaceCharacterAnimInstance:IsOnHorse() end
---@param Tag FGameplayTag
---@return boolean
function UVTurnInPlaceCharacterAnimInstance:HasPawnHasTag(Tag) end
---@return float
function UVTurnInPlaceCharacterAnimInstance:GetTurningYawAimOffset() end
---@return boolean
function UVTurnInPlaceCharacterAnimInstance:GetStopState() end
---@return float
function UVTurnInPlaceCharacterAnimInstance:GetRootOffset() end
---@return boolean
function UVTurnInPlaceCharacterAnimInstance:GetInterruptionState() end
---@return float
function UVTurnInPlaceCharacterAnimInstance:GetAnimYawRotation() end
---@return float
function UVTurnInPlaceCharacterAnimInstance:GetAnimRotationRatio() end
---@return float
function UVTurnInPlaceCharacterAnimInstance:GetActorOffset() end


---@class UVTurnInPlaceCreatureAnimInstance : UVLayerCharacterAnimInstance
---@field TurnSettings FVTurnInPlaceCreature
---@field BaseRootName FName
---@field CharacterMoveComp UCharacterMovementComponent
---@field bUseBaseRootBone boolean
---@field CorrectedCurrentRotation FRotator
---@field TurnPlayRate float
---@field bIsTurningInCombat boolean
---@field bShouldTurnLeftWithSmallBlend boolean
---@field bShouldTurnLeftWithBigBlend boolean
---@field bShouldTurnRightWithSmallBlend boolean
---@field bShouldTurnRightWithBigBlend boolean
---@field bUseSmallBlends boolean
---@field bIsTurning boolean
---@field AnimSet FVLocomotionTurn
local UVTurnInPlaceCreatureAnimInstance = {}

---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVTurnInPlaceCreatureAnimInstance:OnTurnUpdate(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVTurnInPlaceCreatureAnimInstance:OnTurnStart(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVTurnInPlaceCreatureAnimInstance:OnTurnEnd(Context, Node) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UVTurnInPlaceCreatureAnimInstance:OnNotTurnUpdate(Context, Node) end


---@class UVTurnInPlaceFPAnimInstance : UVLocomotionCharacterAnimInstance
---@field TurnTimerResetTime float
---@field MinTurn float
---@field MaxTurn float
---@field TurnAlphaInterpSpeed float
---@field LayerData FTurnInPlaceFP
---@field TorchAnimSet FTurnInPlaceAnimSet
---@field SwimmingShieldAnimSet FTurnInPlaceAnimSet
---@field TwoHandedWeaponTags FGameplayTagContainer
---@field TurnAlpha float
---@field bIsSneaking boolean
---@field bIsSwimming boolean
---@field bIsTurning boolean
---@field bIsTurningLeft boolean
---@field bIsUsingTorch boolean
---@field bIsSwimmingWithShield boolean
local UVTurnInPlaceFPAnimInstance = {}



---@class UVTutorialMenu : UVAltarMenu
local UVTutorialMenu = {}

function UVTutorialMenu:OnFadeStarted() end
function UVTutorialMenu:OnFadeEnded() end


---@class UVTutorialMenuViewModel : UVViewModelBase
---@field OnClearTutorialDataDelegate FVTutorialMenuViewModelOnClearTutorialDataDelegate
local UVTutorialMenuViewModel = {}

---@return boolean
function UVTutorialMenuViewModel:ThisIsForPluginCompliance() end
---@return boolean
function UVTutorialMenuViewModel:IsEmpty() end
---@param NewProperties FModernTutorialQueueProperties
function UVTutorialMenuViewModel:Enqueue(NewProperties) end
---@return FModernTutorialQueueProperties
function UVTutorialMenuViewModel:Dequeue() end
function UVTutorialMenuViewModel:Clear() end


---@class UVUISaveSystem : UGameInstanceSubsystem
local UVUISaveSystem = {}


---@class UVUIStateSubsystem : UGameInstanceSubsystem
---@field OnHUDVisbilityChanged FVUIStateSubsystemOnHUDVisbilityChanged
---@field OnHUDGlobalVisbilityChanged FVUIStateSubsystemOnHUDGlobalVisbilityChanged
---@field HUDVisibility EHUDVisibility
---@field bIsVisibleGlobal boolean
---@field bIsPlayerInDialog boolean
local UVUIStateSubsystem = {}

---@param bVisible boolean
---@return boolean
function UVUIStateSubsystem:SetGlobalVisibility(bVisible) end
---@param Flag EHUDVisibility
---@param bAdded boolean
function UVUIStateSubsystem:OnHUDVisbilityChanged__DelegateSignature(Flag, bAdded) end
---@param bGloballyVisible boolean
function UVUIStateSubsystem:OnHUDGlobalVisbilityChanged__DelegateSignature(bGloballyVisible) end
---@param Flag EHUDVisibility
---@return boolean
function UVUIStateSubsystem:HUDVisibilityContains(Flag) end
---@return EHUDVisibility
function UVUIStateSubsystem:GetHUDVisibilityMask() end
---@return boolean
function UVUIStateSubsystem:GetGlobalVisibility() end
---@param Flag EHUDVisibility
---@param bAdd boolean
---@return boolean
function UVUIStateSubsystem:AddOrRemoveHUDVisibilityFlag(Flag, bAdd) end


---@class UVVideoMenuViewModel : UVViewModelBase
local UVVideoMenuViewModel = {}

---@return boolean
function UVVideoMenuViewModel:ThisIsForPluginCompliance() end
---@param InButtonIndex ELegacyVideoMenuIDs
function UVVideoMenuViewModel:RegisterSendClickedButton(InButtonIndex) end


---@class UVViewModelBase : UMVVMViewModelBase
local UVViewModelBase = {}

---@return FText
function UVViewModelBase:GetGamertagText() end


---@class UVViewModelBase_Deprecated : UObject
local UVViewModelBase_Deprecated = {}

function UVViewModelBase_Deprecated:RegisterDelegates() end


---@class UVWeaponsPairingComponent : UVActorPairingComponent
---@field OnWeaponFormChanged FVWeaponsPairingComponentOnWeaponFormChanged
---@field OnQuiverFormChanged FVWeaponsPairingComponentOnQuiverFormChanged
---@field OnTorchActorChanged FVWeaponsPairingComponentOnTorchActorChanged
---@field OnTorchVisibilityChanged FVWeaponsPairingComponentOnTorchVisibilityChanged
---@field OnShieldFormChanged FVWeaponsPairingComponentOnShieldFormChanged
---@field OnShieldVisibilityChanged FVWeaponsPairingComponentOnShieldVisibilityChanged
---@field OnWeaponDrawnStateChanged FVWeaponsPairingComponentOnWeaponDrawnStateChanged
---@field WantedStatusEffect UVStatusEffectOnPawn
---@field ArrowStaticMeshComponent UStaticMeshComponent
---@field WeaponForm UTESObjectWEAP
---@field WeaponActor AVWeapon
---@field ShieldForm UTESObjectARMO
---@field ShieldActor AVShield
---@field QuiverForm UTESAmmo
---@field QuiverActor AVQuiver
---@field TorchActor AActor
local UVWeaponsPairingComponent = {}

---@param bIsDrawn boolean
function UVWeaponsPairingComponent:SetWeaponDrawn(bIsDrawn) end
---@param NewArrowMeshComponent UStaticMeshComponent
function UVWeaponsPairingComponent:SetArrowMeshComponent(NewArrowMeshComponent) end
function UVWeaponsPairingComponent:ReleaseArrow() end
---@param WeaponActor AVWeapon
function UVWeaponsPairingComponent:OnWeaponFormChanged__DelegateSignature(WeaponActor) end
---@param bIsWeaponDrawn boolean
function UVWeaponsPairingComponent:OnWeaponDrawnStateChanged__DelegateSignature(bIsWeaponDrawn) end
---@param TorchActor AActor
---@param bEquipping boolean
function UVWeaponsPairingComponent:OnTorchVisibilityChanged__DelegateSignature(TorchActor, bEquipping) end
---@param TorchActor AActor
---@param bEquipping boolean
function UVWeaponsPairingComponent:OnTorchActorChanged__DelegateSignature(TorchActor, bEquipping) end
---@param ShieldActor AActor
---@param bEquipping boolean
function UVWeaponsPairingComponent:OnShieldVisibilityChanged__DelegateSignature(ShieldActor, bEquipping) end
---@param ShieldActor AVShield
---@param bEquipping boolean
function UVWeaponsPairingComponent:OnShieldFormChanged__DelegateSignature(ShieldActor, bEquipping) end
---@param QuiverActor AVQuiver
---@param bEquipping boolean
function UVWeaponsPairingComponent:OnQuiverFormChanged__DelegateSignature(QuiverActor, bEquipping) end
---@return boolean
function UVWeaponsPairingComponent:IsWeaponDrawn() end
---@return boolean
function UVWeaponsPairingComponent:IsTorchHeld() end
---@return boolean
function UVWeaponsPairingComponent:IsQuiverAttached() end
---@return boolean
function UVWeaponsPairingComponent:HasShieldEquipped() end
---@return float
function UVWeaponsPairingComponent:GetMainWeaponReach() end
---@return FGameplayTag
function UVWeaponsPairingComponent:GetEquippedWeaponGameplayTag() end
---@return UTESObjectWEAP
function UVWeaponsPairingComponent:GetEquippedWeaponForm() end
---@return AVWeapon
function UVWeaponsPairingComponent:GetEquippedWeaponActor() end
---@return AActor
function UVWeaponsPairingComponent:GetEquippedTorchActor() end
---@return UTESObjectARMO
function UVWeaponsPairingComponent:GetEquippedShieldForm() end
---@return AVShield
function UVWeaponsPairingComponent:GetEquippedShieldActor() end
---@return UTESAmmo
function UVWeaponsPairingComponent:GetEquippedQuiverForm() end
---@return AVQuiver
function UVWeaponsPairingComponent:GetEquippedQuiverActor() end
---@return FTransform
function UVWeaponsPairingComponent:GetAttachedArrowLocation() end
---@param Weapon AVWeapon
function UVWeaponsPairingComponent:CallTextureEffectBroadcastStartOnWeapon(Weapon) end
---@param Shield AVShield
---@param bEquipping boolean
function UVWeaponsPairingComponent:CallTextureEffectBroadcastStartOnShield(Shield, bEquipping) end
---@param Quiver AVQuiver
---@param bEquipping boolean
function UVWeaponsPairingComponent:CallTextureEffectBroadcastStartOnQuiver(Quiver, bEquipping) end


---@class UVWorldPartitionRuntimeCell : UWorldPartitionRuntimeLevelStreamingCell
local UVWorldPartitionRuntimeCell = {}


---@class UVWorldPartitionStreamingPolicy : UWorldPartitionLevelStreamingPolicy
local UVWorldPartitionStreamingPolicy = {}


---@class UbhkBallAndSocketConstraintCInfo : UNifType
---@field PivotA FVTSVector4f
---@field PivotB FVTSVector4f
local UbhkBallAndSocketConstraintCInfo = {}



---@class UbhkBlendCollisionObject : UbhkCollisionObject
---@field HeirGain float
---@field VelGain float
local UbhkBlendCollisionObject = {}



---@class UbhkBlendController : UNiTimeController
---@field Keys int64
local UbhkBlendController = {}



---@class UbhkBoxShape : UbhkConvexShape
---@field Unused_01 TArray<uint8>
---@field Dimensions FVector
---@field Unused_Float float
local UbhkBoxShape = {}



---@class UbhkBvTreeShape : UbhkShape
---@field Shape UbhkShape
local UbhkBvTreeShape = {}



---@class UbhkCapsuleShape : UbhkConvexShape
---@field Unused1 TArray<uint8>
---@field FirstPoint FVector
---@field Radius1 float
---@field SecondPoint FVector
---@field Radius2 float
local UbhkCapsuleShape = {}



---@class UbhkCollisionObject : UbhkNiCollisionObject
local UbhkCollisionObject = {}


---@class UbhkConstraint : UbhkSerializable
---@field ConstraintInfo UbhkConstraintCInfo
local UbhkConstraint = {}



---@class UbhkConstraintCInfo : UNifType
---@field NumEntities int64
---@field EntityA UbhkEntity
---@field EntityB UbhkEntity
---@field Priority ConstraintPriority
local UbhkConstraintCInfo = {}



---@class UbhkConstraintMotorCInfo : UNifType
---@field Type hkMotorType
---@field PositionMotor UbhkPositionConstraintMotor
---@field VelocityMotor UbhkVelocityConstraintMotor
---@field SpringDamperMotor UbhkSpringDamperConstraintMotor
local UbhkConstraintMotorCInfo = {}



---@class UbhkConvexShape : UbhkSphereRepShape
---@field Radius float
local UbhkConvexShape = {}



---@class UbhkConvexShapeBase : UbhkShape
local UbhkConvexShapeBase = {}


---@class UbhkConvexSweepShape : UbhkConvexShapeBase
---@field Shape UbhkConvexShape
---@field Material UHavokMaterial
---@field Radius float
local UbhkConvexSweepShape = {}



---@class UbhkConvexTransformShape : UbhkConvexShapeBase
---@field Material UHavokMaterial
---@field Radius float
---@field Unused_01 TArray<uint8>
---@field Transform UMatrix44
local UbhkConvexTransformShape = {}



---@class UbhkConvexVerticesShape : UbhkConvexShape
---@field VerticesProperty UbhkWorldObjCInfoProperty
---@field NormalsProperty UbhkWorldObjCInfoProperty
---@field NumVertices int64
---@field Vertices TArray<FVTSVector4f>
---@field NumNormals int64
---@field Normals TArray<FVTSVector4f>
local UbhkConvexVerticesShape = {}



---@class UbhkEntity : UbhkWorldObject
---@field EntityInfo UbhkEntityCInfo
local UbhkEntity = {}



---@class UbhkEntityCInfo : UNifType
---@field CollisionResponse hkResponseType
---@field ProcessContactCallbackDelay int32
local UbhkEntityCInfo = {}



---@class UbhkHingeConstraint : UbhkConstraint
---@field Constraint UbhkHingeConstraintCInfo
local UbhkHingeConstraint = {}



---@class UbhkHingeConstraintCInfo : UNifType
---@field PivotA FVTSVector4f
---@field PerpAxisInA1 FVTSVector4f
---@field PerpAxisInA2 FVTSVector4f
---@field PivotB FVTSVector4f
---@field AxisB FVTSVector4f
---@field AxisA FVTSVector4f
---@field PerpAxisInB1 FVTSVector4f
---@field PerpAxisInB2 FVTSVector4f
local UbhkHingeConstraintCInfo = {}



---@class UbhkLimitedHingeConstraint : UbhkConstraint
---@field Constraint UbhkLimitedHingeConstraintCInfo
local UbhkLimitedHingeConstraint = {}



---@class UbhkLimitedHingeConstraintCInfo : UNifType
---@field PivotA FVTSVector4f
---@field AxisA FVTSVector4f
---@field PerpAxisInA1 FVTSVector4f
---@field PerpAxisInA2 FVTSVector4f
---@field PivotB FVTSVector4f
---@field AxisB FVTSVector4f
---@field PerpAxisInB2 FVTSVector4f
---@field PerpAxisInB1 FVTSVector4f
---@field MinAngle float
---@field MaxAngle float
---@field MaxFriction float
---@field Motor UbhkConstraintMotorCInfo
local UbhkLimitedHingeConstraintCInfo = {}



---@class UbhkListShape : UbhkShapeCollection
---@field NumSubShapes int64
---@field SubShapes TArray<UbhkShape>
---@field Material UHavokMaterial
---@field ChildShapeProperty UbhkWorldObjCInfoProperty
---@field ChildFilterProperty UbhkWorldObjCInfoProperty
---@field NumFilters int64
---@field Filters TArray<UHavokFilter>
local UbhkListShape = {}



---@class UbhkMalleableConstraint : UbhkConstraint
---@field MalleableConstraint UbhkMalleableConstraintCInfo
local UbhkMalleableConstraint = {}



---@class UbhkMalleableConstraintCInfo : UNifType
---@field Type EBHKConstraintType
---@field ConstraintInfo UbhkConstraintCInfo
---@field BallAndSocket UbhkBallAndSocketConstraintCInfo
---@field Hinge UbhkHingeConstraintCInfo
---@field LimitedHinge UbhkLimitedHingeConstraintCInfo
---@field Prismatic UbhkPrismaticConstraintCInfo
---@field Ragdoll UbhkRagdollConstraintCInfo
---@field StiffSpring UbhkStiffSpringConstraintCInfo
---@field Tau float
---@field Damping float
---@field Strength float
local UbhkMalleableConstraintCInfo = {}



---@class UbhkMeshShape : UbhkShape
---@field Unknown01 TArray<int64>
---@field Radius float
---@field Unknown02 TArray<int64>
---@field NumShapeProperties int64
---@field ShapeProperties TArray<UbhkWorldObjCInfoProperty>
---@field Unknown03 TArray<int64>
---@field NumStripsData int64
---@field StripsData TArray<UNiTriStripsData>
local UbhkMeshShape = {}



---@class UbhkMoppBvTreeShape : UbhkBvTreeShape
---@field Scale float
---@field MoppCode UhkpMoppCode
local UbhkMoppBvTreeShape = {}



---@class UbhkMultiSphereShape : UbhkSphereRepShape
---@field ShapeProperty UbhkWorldObjCInfoProperty
---@field NumSpheres int64
---@field Spheres TArray<FNiBound>
local UbhkMultiSphereShape = {}



---@class UbhkNiCollisionObject : UNiCollisionObject
---@field Flags bhkCOFlags
---@field Body UbhkWorldObject
local UbhkNiCollisionObject = {}



---@class UbhkNiTriStripsShape : UbhkShapeCollection
---@field Material UHavokMaterial
---@field Radius float
---@field GrowBy int64
---@field Scale TArray<float>
---@field NumStripsData int64
---@field StripsData TArray<UNiTriStripsData>
---@field NumFilters int64
---@field Filters TArray<UHavokFilter>
local UbhkNiTriStripsShape = {}



---@class UbhkPCollisionObject : UbhkNiCollisionObject
local UbhkPCollisionObject = {}


---@class UbhkPackedNiTriStripsShape : UbhkShapeCollection
---@field NumSubShapes int32
---@field SubShapes TArray<UhkSubPartData>
---@field UserData int64
---@field Unused1 int32
---@field Radius float
---@field Unused2 int32
---@field Scale FVector
---@field RadiusCopy float
---@field ScaleCopy FVector
---@field Data UhkPackedNiTriStripsData
local UbhkPackedNiTriStripsShape = {}



---@class UbhkPhantom : UbhkWorldObject
local UbhkPhantom = {}


---@class UbhkPositionConstraintMotor : UNifType
---@field MinForce float
---@field MaxForce float
---@field Tau float
---@field Damping float
---@field ProportionalRecoveryVelocity float
---@field ConstantRecoveryVelocity float
---@field MotorEnabled boolean
local UbhkPositionConstraintMotor = {}



---@class UbhkPrismaticConstraint : UbhkConstraint
---@field Constraint UbhkPrismaticConstraintCInfo
local UbhkPrismaticConstraint = {}



---@class UbhkPrismaticConstraintCInfo : UNifType
---@field PivotA FVTSVector4f
---@field RotationA FVTSVector4f
---@field PlaneA FVTSVector4f
---@field SlidingA FVTSVector4f
---@field SlidingB FVTSVector4f
---@field PivotB FVTSVector4f
---@field RotationB FVTSVector4f
---@field PlaneB FVTSVector4f
---@field MinDistance float
---@field MaxDistance float
---@field Friction float
---@field Motor UbhkConstraintMotorCInfo
local UbhkPrismaticConstraintCInfo = {}



---@class UbhkRagdollConstraint : UbhkConstraint
---@field Constraint UbhkRagdollConstraintCInfo
local UbhkRagdollConstraint = {}



---@class UbhkRagdollConstraintCInfo : UNifType
---@field PivotA FVTSVector4f
---@field PlaneA FVTSVector4f
---@field TwistA FVTSVector4f
---@field PivotB FVTSVector4f
---@field PlaneB FVTSVector4f
---@field TwistB FVTSVector4f
---@field MotorA FVTSVector4f
---@field MotorB FVTSVector4f
---@field ConeMaxAngle float
---@field PlaneMinAngle float
---@field PlaneMaxAngle float
---@field TwistMinAngle float
---@field TwistMaxAngle float
---@field MaxFriction float
---@field Motor UbhkConstraintMotorCInfo
local UbhkRagdollConstraintCInfo = {}



---@class UbhkRefObject : UNiObject
local UbhkRefObject = {}


---@class UbhkRigidBody : UbhkEntity
---@field RigidBodyInfobhkRigidBodyCInfo550_660 UbhkRigidBodyCInfo550_660
---@field RigidBodyInfobhkRigidBodyCInfo2010 UbhkRigidBodyCInfo2010
---@field RigidBodyInfobhkRigidBodyCInfo2014 UbhkRigidBodyCInfo2014
---@field NumConstraints int64
---@field Constraints TArray<UbhkSerializable>
---@field BodyFlagsUint int64
---@field BodyFlagsUshort int32
local UbhkRigidBody = {}



---@class UbhkRigidBodyCInfo2010 : UNifType
---@field Filter UHavokFilter
---@field CollisionResponse hkResponseType
---@field ProcessContactCallbackDelay int32
---@field Translation TArray<float>
---@field Rotation FQuat
---@field LinearVelocity TArray<float>
---@field AngularVelocity TArray<float>
---@field InertiaTensor UMatrix3
---@field Center TArray<float>
---@field Mass float
---@field LinearDamping float
---@field AngularDamping float
---@field TimeFactor float
---@field GravityFactor float
---@field Friction float
---@field RollingFrictionMultiplier float
---@field Restitution float
---@field MaxLinearVelocity float
---@field MaxAngularVelocity float
---@field PenetrationDepth float
---@field MotionSystem hkMotionType
---@field EnableDeactivation boolean
---@field SolverDeactivation hkSolverDeactivation
---@field QualityType hkQualityType
---@field AutoRemoveLevel int32
---@field ResponseModifierFlags int32
---@field NumShapeKeysInContactPoint int32
---@field ForceCollidedOntoPPU boolean
local UbhkRigidBodyCInfo2010 = {}



---@class UbhkRigidBodyCInfo2014 : UNifType
---@field Filter UHavokFilter
---@field Translation TArray<float>
---@field Rotation FQuat
---@field LinearVelocity TArray<float>
---@field AngularVelocity TArray<float>
---@field InertiaTensor UMatrix3
---@field Center TArray<float>
---@field Mass float
---@field LinearDamping float
---@field AngularDamping float
---@field GravityFactor float
---@field Friction float
---@field RollingFrictionMultiplier float
---@field Restitution float
---@field MaxLinearVelocity float
---@field MaxAngularVelocity float
---@field MotionSystem hkMotionType
---@field EnableDeactivation boolean
---@field SolverDeactivation hkSolverDeactivation
---@field PenetrationDepth float
---@field TimeFactor float
---@field CollisionResponse hkResponseType
---@field ProcessContactCallbackDelay3 int32
---@field QualityType hkQualityType
---@field AutoRemoveLevel int32
---@field ResponseModifierFlags int32
---@field NumShapeKeysInContactPoint int32
---@field ForceCollidedOntoPPU boolean
local UbhkRigidBodyCInfo2014 = {}



---@class UbhkRigidBodyCInfo550_660 : UNifType
---@field Filter UHavokFilter
---@field CollisionResponse hkResponseType
---@field ProcessContactCallbackDelay int32
---@field Translation TArray<float>
---@field Rotation UhkQuaternion
---@field LinearVelocity TArray<float>
---@field AngularVelocity TArray<float>
---@field InertiaTensor UMatrix3
---@field Center TArray<float>
---@field Mass float
---@field LinearDamping float
---@field AngularDamping float
---@field Friction float
---@field Restitution float
---@field MaxLinearVelocity float
---@field MaxAngularVelocity float
---@field Penetration float
---@field MotionSystem hkMotionType
---@field DeactivatorType hkDeactivatorType
---@field SloverDeactivation hkSolverDeactivation
---@field QualityType hkQualityType
local UbhkRigidBodyCInfo550_660 = {}



---@class UbhkRigidBodyT : UbhkRigidBody
local UbhkRigidBodyT = {}


---@class UbhkSPCollisionObject : UbhkPCollisionObject
local UbhkSPCollisionObject = {}


---@class UbhkSerializable : UbhkRefObject
local UbhkSerializable = {}


---@class UbhkShape : UbhkSerializable
local UbhkShape = {}


---@class UbhkShapeCollection : UbhkShape
local UbhkShapeCollection = {}


---@class UbhkShapePhantom : UbhkPhantom
local UbhkShapePhantom = {}


---@class UbhkSimpleShapePhantom : UbhkShapePhantom
---@field Transform UMatrix44
local UbhkSimpleShapePhantom = {}



---@class UbhkSphereRepShape : UbhkConvexShapeBase
---@field Material UHavokMaterial
local UbhkSphereRepShape = {}



---@class UbhkSphereShape : UbhkConvexShape
local UbhkSphereShape = {}


---@class UbhkSpringDamperConstraintMotor : UNifType
---@field MinForce float
---@field MaxForce float
---@field SpringConstant float
---@field SpringDamping float
---@field MotorEnabled boolean
local UbhkSpringDamperConstraintMotor = {}



---@class UbhkStiffSpringConstraint : UbhkConstraint
---@field Constraint UbhkStiffSpringConstraintCInfo
local UbhkStiffSpringConstraint = {}



---@class UbhkStiffSpringConstraintCInfo : UNifType
---@field PivotA FVTSVector4f
---@field PivotB FVTSVector4f
---@field Length float
local UbhkStiffSpringConstraintCInfo = {}



---@class UbhkTransformShape : UbhkShape
---@field Shape UbhkShape
---@field Material UHavokMaterial
---@field Radius float
---@field Transform UMatrix44
local UbhkTransformShape = {}



---@class UbhkVelocityConstraintMotor : UNifType
---@field MinForce float
---@field MaxForce float
---@field Tau float
---@field TargetVelocity float
---@field UseVelocityTarget boolean
---@field MotorEnabled boolean
local UbhkVelocityConstraintMotor = {}



---@class UbhkWorldObjCInfoProperty : UNifType
---@field Data int64
---@field Size int64
---@field CapacityAndFlags int64
local UbhkWorldObjCInfoProperty = {}



---@class UbhkWorldObject : UbhkSerializable
---@field Shape UbhkShape
---@field Filter UHavokFilter
---@field WorldObjectInfo UbhkWorldObjectCInfo
local UbhkWorldObject = {}



---@class UbhkWorldObjectCInfo : UNifType
---@field BroadPhaseTypeValue BroadPhaseType
---@field Property UbhkWorldObjCInfoProperty
local UbhkWorldObjectCInfo = {}



---@class UhkPackedNiTriStripsData : UbhkShapeCollection
---@field NumTriangles int64
---@field Triangles TArray<UTriangleData>
---@field NumVertices int64
---@field Compressed boolean
---@field Vertices TArray<FVector>
---@field CompressedVertices TArray<FVector>
---@field NumSubShapes int32
---@field SubShapes TArray<UhkSubPartData>
local UhkPackedNiTriStripsData = {}



---@class UhkQuaternion : UNifType
---@field X float
---@field Y float
---@field Z float
---@field W float
local UhkQuaternion = {}



---@class UhkSubPartData : UNifType
---@field HavokFilter UHavokFilter
---@field NumVertices int64
---@field Material UHavokMaterial
local UhkSubPartData = {}



---@class UhkpMoppCode : UNifType
---@field DataSize int64
---@field Offset TArray<float>
---@field BuildType hkMoppCodeBuildType
---@field Data TArray<int8>
local UhkpMoppCode = {}



