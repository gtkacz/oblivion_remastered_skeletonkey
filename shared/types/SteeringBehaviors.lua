---@meta

---@class ASteeringBehaviorsAIController : AAIController
---@field OffsetPathFromCornersDistance double
---@field SteeringBehaviorsComponent USteeringBehaviorsComponent
local ASteeringBehaviorsAIController = {}



---@class ASteeringBehaviorsComponentDeactivationTrigger : ATriggerBase
local ASteeringBehaviorsComponentDeactivationTrigger = {}


---@class FAdjustedPathPoint
---@field Location FVector
---@field NextPathPointDistance2D double
---@field PathPointType EAvoidanceNavigationPathPointType
local FAdjustedPathPoint = {}



---@class FAvoidanceNavigationPathPoint
---@field PathPointLocation FVector
---@field PathPointType EAvoidanceNavigationPathPointType
local FAvoidanceNavigationPathPoint = {}



---@class FAvoidanceTemporaryIgnoredActor
---@field Actor AActor
---@field ActivationTime double
local FAvoidanceTemporaryIgnoredActor = {}



---@class FDropOffLedgeSegmentCandidate
---@field Location FVector
---@field Distance double
---@field PathPointIndex int32
local FDropOffLedgeSegmentCandidate = {}



---@class FDropOffLedgeTargetLocation
---@field Location FVector
---@field PathTimestamp double
---@field bIsMoveRequestDestination boolean
local FDropOffLedgeTargetLocation = {}



---@class FMoveRequestDestinationData
---@field AIController AAIController
---@field MoveRequestId FAIRequestID
local FMoveRequestDestinationData = {}



---@class FNavigationPathTargetPathPoint
---@field PathPointIndex int32
---@field PathTimestamp double
local FNavigationPathTargetPathPoint = {}



---@class FPawnAvoidanceBox
---@field Box FBox
---@field BoxRotation FRotator
---@field EntryLocation FVector
---@field EntryLocationPathDistance2D double
---@field ExitLocation FVector
---@field ExitLocationPathDistance2D double
---@field LeftPathStartIndex int32
local FPawnAvoidanceBox = {}



---@class FPawnAvoidancePersistence
---@field ObstacleDetectionTime double
---@field AvoidDecisionTime double
---@field GiveWayStartTime double
---@field AvoidancePathSelectionTime double
local FPawnAvoidancePersistence = {}



---@class FPawnDetectedEvasion
local FPawnDetectedEvasion = {}


---@class FSkipPathSegmentAreaConfiguration
---@field NavAreaClass TSubclassOf<UNavArea>
---@field IncludedNavAreaClasses TArray<TSubclassOf<UNavArea>>
local FSkipPathSegmentAreaConfiguration = {}



---@class FSteeringBehaviorContext
local FSteeringBehaviorContext = {}


---@class FSteeringBehaviorContextConfiguration
---@field bUseInterestMap boolean
---@field bUseDangerMap boolean
---@field bUseMaxSpeedNormalizedMap boolean
---@field bUseRotationMap boolean
local FSteeringBehaviorContextConfiguration = {}



---@class FSteeringBehaviorContextDebugDrawConfiguration
---@field DebugLineLength double
---@field DebugLineThickness double
---@field DebugInterestMapColor FColor
---@field DebugDangerMapColor FColor
---@field DebugMaxSpeedNormalizedMapColor FColor
local FSteeringBehaviorContextDebugDrawConfiguration = {}



---@class FSteeringBehaviorData
---@field SteeringBehavior USteeringBehavior
local FSteeringBehaviorData = {}



---@class UMoveRequestDestinationSpatialIndexSubsystem : UWorldSubsystem
---@field OctreeIdMoveRequestDestinations TMap<int32, FMoveRequestDestinationData>
local UMoveRequestDestinationSpatialIndexSubsystem = {}

---@param AIController AAIController
---@param MoveRequestId FAIRequestID
function UMoveRequestDestinationSpatialIndexSubsystem:RegisterMoveRequestDestination(AIController, MoveRequestId) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UMoveRequestDestinationSpatialIndexSubsystem:OnControllerEndPlay(Actor, EndPlayReason) end
---@param SphereCenter FVector
---@param SphereRadius double
---@param MoveRequestDestinations TArray<FMoveRequestDestinationData>
function UMoveRequestDestinationSpatialIndexSubsystem:GetMoveRequestDestinationsInRadius(SphereCenter, SphereRadius, MoveRequestDestinations) end
---@param AIController AAIController
---@return FAIRequestID
function UMoveRequestDestinationSpatialIndexSubsystem:GetCurrentMoveRequestId(AIController) end


---@class UPawnSpatialIndexSubsystem : UTickableWorldSubsystem
---@field IndexedPawnClasses TArray<TSubclassOf<APawn>>
---@field OctreeIdPawns TMap<int32, APawn>
local UPawnSpatialIndexSubsystem = {}

---@param Pawn APawn
function UPawnSpatialIndexSubsystem:UpdatePawnLocation(Pawn) end
---@param Pawn APawn
function UPawnSpatialIndexSubsystem:RemovePawn(Pawn) end
---@param ActorSpawned AActor
function UPawnSpatialIndexSubsystem:OnActorSpawned(ActorSpawned) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UPawnSpatialIndexSubsystem:OnActorEndPlay(Actor, EndPlayReason) end
---@param SphereCenter FVector
---@param SphereRadius double
---@param OutPawns TArray<APawn>
function UPawnSpatialIndexSubsystem:BlueprintGetPawnsInRadius(SphereCenter, SphereRadius, OutPawns) end
---@param Pawn APawn
function UPawnSpatialIndexSubsystem:AddPawn(Pawn) end


---@class USteeringBehavior : UObject
---@field ContextConfiguration FSteeringBehaviorContextConfiguration
---@field bEnabled boolean
local USteeringBehavior = {}

---@return USteeringBehaviorsComponent
function USteeringBehavior:GetSteeringBehaviorsComponent() end


---@class USteeringBehavior_Direction : USteeringBehavior
---@field MaxInterest double
---@field MinInterest double
local USteeringBehavior_Direction = {}

---@param NewDirection FVector
function USteeringBehavior_Direction:SetDirection(NewDirection) end
---@return FVector
function USteeringBehavior_Direction:GetDirection() end


---@class USteeringBehavior_DropOffLedge : USteeringBehavior
---@field MinLedgeHeight double
---@field MaxLedgeHeight double
---@field MaxLedgeHeightIncrement double
---@field MaxLedgeLength double
---@field MaxPathSegmentDistance double
---@field MaxLedgeCrossingSpeed double
---@field MaxLedgeCrossingDuration double
---@field IgnoreMaxLedgeHeightNavAreas TSet<TSoftClassPtr<UNavArea>>
---@field LedgeObstacleDetectionCollisionProfile FName
---@field NavigationData ARecastNavMesh
local USteeringBehavior_DropOffLedge = {}



---@class USteeringBehavior_MoveRequestDestinationAvoidance : USteeringBehavior
---@field QueryRadius double
---@field SpacingDistance double
---@field MinInterest double
---@field MaxInterest double
---@field MoveRequestDestinationSpatialIndexSubsystem UMoveRequestDestinationSpatialIndexSubsystem
---@field IgnoredPawns TSet<APawn>
local USteeringBehavior_MoveRequestDestinationAvoidance = {}

---@param Pawn APawn
---@param bIgnored boolean
function USteeringBehavior_MoveRequestDestinationAvoidance:SetPawnIgnored(Pawn, bIgnored) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function USteeringBehavior_MoveRequestDestinationAvoidance:OnIgnoredActorEndPlay(Actor, EndPlayReason) end


---@class USteeringBehavior_NavAgentAvoidance : USteeringBehavior
---@field DetectionDistance double
---@field DistanceToDangerCurve UCurveFloat
---@field DistanceToDangerGreaterAvoidanceWeightCurve UCurveFloat
---@field IgnorePawnDotProductThreshold double
---@field SpacingDistance double
---@field MinSpeedNormalized double
---@field MinCollisionTime double
---@field bCanBrake boolean
---@field RepulsionDistanceInterval FFloatInterval
---@field RepulsionInterestInterval FFloatInterval
---@field PawnSpatialIndexSubsystem UPawnSpatialIndexSubsystem
---@field CharacterMovementComponent UCharacterMovementComponent
---@field PawnsDetected TArray<APawn>
local USteeringBehavior_NavAgentAvoidance = {}



---@class USteeringBehavior_NavMeshAvoidance : USteeringBehavior
---@field DetectionCollisionTime double
---@field DistanceToDangerCurve UCurveFloat
---@field CharacterMovementComponent UCharacterMovementComponent
---@field NavigationData ARecastNavMesh
local USteeringBehavior_NavMeshAvoidance = {}



---@class USteeringBehavior_PathFollowingComponent : USteeringBehavior
---@field MinInterest double
---@field DefaultLookAheadDistance double
---@field MaxLookAheadLocationCount int32
---@field LookAheadMaxTrajectoryAngle double
---@field FurthestLookAheadLocationInterest double
---@field bStopAtDestination boolean
---@field bCalculateTurnRate boolean
---@field AvoidanceDetectionDistance double
---@field AvoidanceTimeDifferentVelocities double
---@field AvoidanceTimeSimilarVelocities double
---@field bAvoidanceIgnoreBlockingPawns boolean
---@field bCanGiveWay boolean
---@field GiveWayDuration double
---@field GiveWayPathLength2D double
---@field StopGiveWayPathLength2D double
---@field BacktrackPathLength2D double
---@field SkipPathSegmentAreaConfigurations TArray<FSkipPathSegmentAreaConfiguration>
---@field CharacterMovementComponent UCharacterMovementComponent
---@field PathFollowingComponent TWeakObjectPtr<UPathFollowingComponent>
---@field PawnSpatialIndexSubsystem UPawnSpatialIndexSubsystem
---@field PawnsDetected TArray<APawn>
---@field PawnAvoidanceBoxes TArray<FPawnAvoidanceBox>
---@field PawnsAvoidancePersistence TMap<APawn, FPawnAvoidancePersistence>
local USteeringBehavior_PathFollowingComponent = {}



---@class USteeringBehaviorsBlueprintFunctionLibrary : UBlueprintFunctionLibrary
local USteeringBehaviorsBlueprintFunctionLibrary = {}

---@param Path TArray<FVector>
---@param bLeftSide boolean
---@return double
function USteeringBehaviorsBlueprintFunctionLibrary:GetParallelPathMaxOffset2D(Path, bLeftSide) end
---@param WorldContextObject UObject
---@param Polyline TArray<FVector>
---@param PolylineColor FLinearColor
---@param Duration float
---@param Thickness float
function USteeringBehaviorsBlueprintFunctionLibrary:DrawDebugPolyline(WorldContextObject, Polyline, PolylineColor, Duration, Thickness) end
---@param Path TArray<FVector>
---@param Offset2D double
---@param LayerHeight double
---@return TArray<FVector>
function USteeringBehaviorsBlueprintFunctionLibrary:BuildParallelPath(Path, Offset2D, LayerHeight) end


---@class USteeringBehaviorsComponent : UActorComponent
---@field StaticObstacleAvoidanceBehavior USteeringBehavior
---@field DynamicObstacleAvoidanceBehavior USteeringBehavior
---@field DefaultSteeringBehaviors TArray<USteeringBehavior>
---@field SteeringBehaviorSize int32
---@field DangerScoreMultiplier double
---@field MaxSpeedNormalizedScoreMultiplier double
---@field VelocityBiasMultiplier double
---@field VelocityBiasMinSpeedNormalized double
---@field VelocityBiasAngleTolerance double
---@field TeamAttitudesToAvoid TArray<ETeamAttitude::Type>
---@field SteerInterpolationTime double
---@field DeactivateSteeringInterpolationDistance double
---@field AvoidanceTemporaryIgnoredDuration double
---@field bMultithreadedTick boolean
---@field bApplySteeringAutomatically boolean
---@field MoveFocusRotationInterpolationSpeed double
---@field bUseDynamicAvoidanceDeactivationFallback boolean
---@field DynamicAvoidanceDeactivationFallbackTimeThreshold double
---@field DynamicAvoidanceDeactivationFallbackDistanceThreshold double
---@field DynamicAvoidanceDeactivationFallbackLocationSampleRate double
---@field DynamicAvoidanceDeactivationFallbackDuration double
---@field SteeringBehaviors TArray<FSteeringBehaviorData>
---@field bSteeringBehaviorsRelevant boolean
---@field AIController AAIController
---@field Pawn APawn
---@field MovementComponent UPawnMovementComponent
---@field AvoidanceIgnoredActors TSet<AActor>
---@field AvoidanceTemporaryIgnoredActors TArray<FAvoidanceTemporaryIgnoredActor>
local USteeringBehaviorsComponent = {}

---@param NewSteeringBehaviorSize int32
function USteeringBehaviorsComponent:SetSteeringBehaviorSize(NewSteeringBehaviorSize) end
---@param bEnabled boolean
function USteeringBehaviorsComponent:SetStaticAvoidanceEnabled(bEnabled) end
---@param bEnabled boolean
function USteeringBehaviorsComponent:SetDynamicAvoidanceEnabled(bEnabled) end
---@param Actor AActor
---@param bAvoidanceIgnored boolean
function USteeringBehaviorsComponent:SetAvoidanceIgnoredActor(Actor, bAvoidanceIgnored) end
---@param SteeringBehaviorClass TSubclassOf<USteeringBehavior>
---@return boolean
function USteeringBehaviorsComponent:RemoveSteeringBehaviorByClass(SteeringBehaviorClass) end
---@param SteeringBehavior USteeringBehavior
function USteeringBehaviorsComponent:RemoveSteeringBehavior(SteeringBehavior) end
---@param OldPawn APawn
---@param NewPawn APawn
function USteeringBehaviorsComponent:OnPossessedPawnChanged(OldPawn, NewPawn) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function USteeringBehaviorsComponent:OnAvoidanceIgnoredActorEndPlay(Actor, EndPlayReason) end
---@return boolean
function USteeringBehaviorsComponent:IsStaticAvoidanceEnabled() end
---@return boolean
function USteeringBehaviorsComponent:IsDynamicAvoidanceEnabled() end
---@param Actor AActor
---@param bAgentDeltaHeightIgnored boolean
---@param bIncludeTemporaryIgnoredActors boolean
---@return boolean
function USteeringBehaviorsComponent:IsActorIgnoredForAvoidance(Actor, bAgentDeltaHeightIgnored, bIncludeTemporaryIgnoredActors) end
---@return FVector
function USteeringBehaviorsComponent:GetRequestedVelocity() end
---@return FVector
function USteeringBehaviorsComponent:GetMoveFocus() end
---@param SteeringBehaviorClass TSubclassOf<USteeringBehavior>
---@return USteeringBehavior
function USteeringBehaviorsComponent:FindSteeringBehaviorByClass(SteeringBehaviorClass) end
---@param SteeringBehaviorClass TSubclassOf<USteeringBehavior>
---@return USteeringBehavior
function USteeringBehaviorsComponent:AddSteeringBehaviorByClass(SteeringBehaviorClass) end
---@param SteeringBehavior USteeringBehavior
function USteeringBehaviorsComponent:AddSteeringBehavior(SteeringBehavior) end


---@class USteeringBehaviorsPathFollowingComponent : UPathFollowingComponent
---@field bCanRepathAutomatically boolean
---@field RepathRaycastCooldownTime float
---@field SteeringBehaviorsComponent USteeringBehaviorsComponent
local USteeringBehaviorsPathFollowingComponent = {}



