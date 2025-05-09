---@meta

---@class AKeyInputActor : AActor
---@field SpecificUtils USpecificClassUtils
---@field LinkedButtonLinker TMap<FString, UButtonLinker>
---@field LinkedSliderLinker TMap<FString, USliderLinker>
---@field LinkedListView TMap<FString, UListView>
---@field PrefabButtonIdentifier TArray<FString>
---@field PrefabListIdentifier TArray<FString>
local AKeyInputActor = {}



---@class AKeyInputReplayRecorder : AKeyInputActor
---@field TextRenderComponent UTextRenderComponent
---@field RecordSave UInputRecordSave
---@field RecordHeader FRecordHeader
---@field Time float
---@field KeyData TArray<FKeyInputReplayKeyData>
---@field ActorData TArray<FKeyInputReplayActorData>
---@field InteractData TArray<FInteractInfo>
---@field UIEvent TArray<FUIEvent>
---@field StartTime FDateTime
local AKeyInputReplayRecorder = {}



---@class APlaybackTraversal : AKeyInputActor
---@field bPlaying boolean
---@field GlobalTime float
---@field RecordHeader FRecordHeader
---@field LastRecordSave UInputRecordSave
---@field ActorEvents TArray<FActorEventInfo>
---@field MainRecordData URecordData
---@field PrioritaryRecordData URecordData
---@field Managers TArray<UPlaybackManager>
---@field WaitForManagerSet TSet<UObject>
---@field ResolvedActorEvents TArray<FActorEventInfo>
---@field EventWaitingHandle FTimerHandle
---@field PressedButtonsBuffer TSet<FKey>
---@field TimeoutHandle FTimerHandle
local APlaybackTraversal = {}



---@class AQMPAIController : AAIController
local AQMPAIController = {}

---@param OldPawn APawn
---@param NewPawn APawn
function AQMPAIController:OnTargetControllerPossessionChange(OldPawn, NewPawn) end


---@class ARecordTraversal : AKeyInputReplayRecorder
---@field RecordedInfo TArray<FSyncEventInfo>
---@field ActorInfo TArray<FActorEventInfo>
local ARecordTraversal = {}



---@class FActorEventInfo : FRecordEventInfo
---@field ActorID FString
---@field ActorEquivalentID FString
---@field EventType uint8
local FActorEventInfo = {}



---@class FGameLocationEntry
local FGameLocationEntry = {}


---@class FInteractInfo
---@field ActorTransform FTransform
---@field ActorName FString
---@field ActorEquivalentID FString
---@field bIsMovable boolean
---@field InteractNumber int32
---@field LocalInteractPoint FVector
local FInteractInfo = {}



---@class FKeyInputReplayActorData
---@field Time float
---@field CharacterPosition FVector
---@field ControlRotation FRotator
local FKeyInputReplayActorData = {}



---@class FKeyInputReplayInputEvents
---@field ModifierKeys FKeyInputReplay_ModifierKeysState
---@field bIsRepeat boolean
---@field UserIndex int64
---@field Key FKey
---@field CharacterCode int64
---@field KeyCode int64
---@field AnalogValue float
---@field ScreenSpacePosition FVector2D
---@field LastScreenSpacePosition FVector2D
---@field CursorDelta FVector2D
---@field PressedButtons TArray<FKey>
---@field EffectingButton FKey
---@field PointerIndex int64
---@field WheelDelta float
---@field Tilt FVector
---@field RotationRate FVector
---@field Gravity FVector
---@field Acceleration FVector
local FKeyInputReplayInputEvents = {}



---@class FKeyInputReplayKeyData
---@field Time float
---@field InputType EKeyInputReplayInputType
---@field InputEvents FKeyInputReplayInputEvents
local FKeyInputReplayKeyData = {}



---@class FKeyInputReplay_ModifierKeysState
---@field bIsLeftShiftDown boolean
---@field bIsRightShiftDown boolean
---@field bIsLeftControlDown boolean
---@field bIsRightControlDown boolean
---@field bIsLeftAltDown boolean
---@field bIsRightAltDown boolean
---@field bIsLeftCommandDown boolean
---@field bIsRightCommandDown boolean
---@field bAreCapsLocked boolean
local FKeyInputReplay_ModifierKeysState = {}



---@class FRecordEventInfo
---@field Time float
local FRecordEventInfo = {}



---@class FRecordHeader
---@field bGodModeAtStart boolean
---@field bLastChunkCompressed boolean
---@field EndTime float
---@field RecordDuration FTimespan
local FRecordHeader = {}



---@class FResyncStruct
---@field PositionDifMax float
---@field RotationDifMax float
local FResyncStruct = {}



---@class FSyncEventInfo : FRecordEventInfo
---@field EventName FString
local FSyncEventInfo = {}



---@class FTraversalSnapshot
---@field Time float
---@field InteractCount int32
local FTraversalSnapshot = {}



---@class FUIEvent : FRecordEventInfo
---@field PrimaryID FString
---@field SecondID FString
---@field EventType EUIEventType
local FUIEvent = {}



---@class FUIPhasesArray
---@field UIPhases TArray<UUIPhase>
local FUIPhasesArray = {}



---@class UButtonLinker : UObject
---@field LinkedButton UButton
local UButtonLinker = {}

function UButtonLinker:OnButtonClicked() end


---@class UGameLocationRecorder : UObject
---@field Records TArray<FGameLocationEntry>
local UGameLocationRecorder = {}



---@class UInputRecordSave : USaveGame
---@field KeyData TArray<FKeyInputReplayKeyData>
---@field UIEventData TArray<FUIEvent>
---@field ActorData TArray<FKeyInputReplayActorData>
---@field SyncEvents TArray<FSyncEventInfo>
---@field InteractEvents TArray<FInteractInfo>
---@field ActorEvents TArray<FActorEventInfo>
---@field bGodModeAtStart boolean
---@field EndTime float
local UInputRecordSave = {}



---@class UInteractionManager : UPlaybackManager
---@field InteractEvents TArray<FInteractInfo>
---@field CurrentInteractInfo FInteractInfo
local UInteractionManager = {}



---@class UKeyInputReplayRecordDataAsset : UDataAsset
---@field bRecorded boolean
---@field KeyData TArray<FKeyInputReplayKeyData>
---@field ActorData TArray<FKeyInputReplayActorData>
---@field InteractEvents TArray<FInteractInfo>
local UKeyInputReplayRecordDataAsset = {}



---@class UKeyInputReplaySettings : UObject
---@field IgnoreRecordKeys TArray<FKey>
---@field ActionKeys TArray<FKey>
---@field UIActionKeys TArray<FKey>
---@field GenericResyncOffsetMax FResyncStruct
---@field PreciseResyncOffsetMax FResyncStruct
---@field MaxResyncDistance float
---@field MaxTimeWaitingForEvent float
---@field InteractionChannel ECollisionChannel
---@field MinTimeToDetectInteraction float
---@field UseNavigationForPlayerMovement boolean
---@field HoldInputDelay float
---@field AllowedDistanceRatio float
---@field MovementDetectionSampleDelay float
---@field MovingDetectionSampleCount int32
---@field MovingDetectionDistance int32
---@field MovingDetectionDistanceSquared int32
---@field MaxChunkSize int32
---@field NbChunksInMemory int32
local UKeyInputReplaySettings = {}



---@class UMovementManager : UPlaybackManager
---@field PlayerAIController AAIController
---@field ActorData TArray<FKeyInputReplayActorData>
---@field LastPlayerPositions TArray<FVector>
local UMovementManager = {}

---@param Request FAIRequestID
---@param Result EPathFollowingResult::Type
function UMovementManager:OnAIMoveCompleted(Request, Result) end


---@class UPlaybackManager : UObject
local UPlaybackManager = {}


---@class UQMPGameInstance : UGameInstanceSubsystem
---@field PlayerAIController AAIController
---@field RecorderLoading UGameLocationRecorder
---@field SpecificUtils USpecificClassUtils
---@field PlayerController APlayerController
---@field SubsegmentSavesManager USubsegmentSavesManager
local UQMPGameInstance = {}

---@param Pawn APawn
---@param Controller AController
function UQMPGameInstance:OnPawnControllerChange(Pawn, Controller) end


---@class UQMPSettings : UObject
---@field bUseFPSChart boolean
---@field bUseCSVProfiler boolean
local UQMPSettings = {}



---@class URecordData : UObject
---@field KeyData TArray<FKeyInputReplayKeyData>
---@field SyncEvents TArray<FSyncEventInfo>
---@field KeyDataIndex int32
---@field Time float
local URecordData = {}



---@class URecordSnapshots : USaveGame
---@field Snapshots TArray<FTraversalSnapshot>
local URecordSnapshots = {}



---@class USliderLinker : UObject
---@field SliderName FString
local USliderLinker = {}

---@param NewValue float
function USliderLinker:OnSliderValueUpdated(NewValue) end


---@class USpecificClassUtils : UObject
local USpecificClassUtils = {}


---@class USubsegmentSavesManager : UObject
---@field RecordSnapshots URecordSnapshots
---@field SegmentName FString
local USubsegmentSavesManager = {}



---@class UUIManager : UPlaybackManager
---@field UIPhasesByType TMap<FString, FUIPhasesArray>
---@field CurrentUIPhase UUIPhase
---@field MainRecordData UUIPhase
---@field EventWaitingHandle FTimerHandle
local UUIManager = {}



---@class UUIPhase : URecordData
---@field UIEvents TArray<FUIEvent>
---@field Duration float
---@field TriggerEvent FSyncEventInfo
local UUIPhase = {}



