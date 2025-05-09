---@meta

---@class AAkAcousticPortal : AVolume
---@field Portal UAkPortalComponent
---@field InitialState AkAcousticPortalState
---@field bRequiresStateMigration boolean
local AAkAcousticPortal = {}

---@return AkAcousticPortalState
function AAkAcousticPortal:GetCurrentState() end
function AAkAcousticPortal:EnablePortal() end
function AAkAcousticPortal:DisablePortal() end


---@class AAkAmbientSound : AActor
---@field AkAudioEvent UAkAudioEvent
---@field AkComponent UAkComponent
---@field StopWhenOwnerIsDestroyed boolean
---@field AutoPost boolean
local AAkAmbientSound = {}

function AAkAmbientSound:StopAmbientSound() end
function AAkAmbientSound:StartAmbientSound() end


---@class AAkReverbVolume : AVolume
---@field bEnabled boolean
---@field AuxBus UAkAuxBus
---@field AuxBusName FString
---@field SendLevel float
---@field FadeRate float
---@field Priority float
---@field LateReverbComponent UAkLateReverbComponent
local AAkReverbVolume = {}



---@class AAkReverbZone : AAkSpatialAudioVolume
local AAkReverbZone = {}


---@class AAkSpatialAudioVolume : AVolume
---@field SurfaceReflectorSet UAkSurfaceReflectorSetComponent
---@field LateReverb UAkLateReverbComponent
---@field Room UAkRoomComponent
local AAkSpatialAudioVolume = {}



---@class AAkSpotReflector : AActor
---@field EarlyReflectionAuxBus UAkAuxBus
---@field EarlyReflectionAuxBusName FString
---@field AcousticTexture UAkAcousticTexture
---@field DistanceScalingFactor float
---@field Level float
---@field SameRoomOnly boolean
---@field EnableRoomOverride boolean
---@field RoomOverride AActor
local AAkSpotReflector = {}



---@class FAKWaapiJsonObject
local FAKWaapiJsonObject = {}


---@class FAkAcousticSurface
---@field Texture uint32
---@field Occlusion float
---@field Name FString
local FAkAcousticSurface = {}



---@class FAkAcousticTextureParams
---@field AbsorptionValues FVector4
local FAkAcousticTextureParams = {}



---@class FAkAdvancedInitializationSettings
---@field IO_MemorySize uint32
---@field IO_Granularity uint32
---@field TargetAutoStreamBufferLength float
---@field UseStreamCache boolean
---@field MaximumPinnedBytesInCache uint32
---@field EnableGameSyncPreparation boolean
---@field ContinuousPlaybackLookAhead uint32
---@field MonitorQueuePoolSize uint32
---@field MaximumHardwareTimeoutMs uint32
---@field DebugOutOfRangeCheckEnabled boolean
---@field DebugOutOfRangeLimit float
---@field VmPageSize uint32
local FAkAdvancedInitializationSettings = {}



---@class FAkAdvancedInitializationSettingsWithMultiCoreRendering : FAkAdvancedInitializationSettings
---@field EnableMultiCoreRendering boolean
---@field MaxNumJobWorkers uint32
---@field JobWorkerMaxExecutionTimeUSec uint32
local FAkAdvancedInitializationSettingsWithMultiCoreRendering = {}



---@class FAkAndroidAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field AudioAPI uint32
---@field RoundFrameSizeToHardwareSize boolean
---@field UseLowLatencyMode boolean
---@field bVerboseSink boolean
local FAkAndroidAdvancedInitializationSettings = {}



---@class FAkAudioSession
---@field AudioSessionCategory EAkAudioSessionCategory
---@field AudioSessionCategoryOptions uint32
---@field AudioSessionMode EAkAudioSessionMode
local FAkAudioSession = {}



---@class FAkBoolPropertyToControl
---@field ItemProperty FString
local FAkBoolPropertyToControl = {}



---@class FAkChannelMask
---@field ChannelMask int32
local FAkChannelMask = {}



---@class FAkCommonInitializationSettings
---@field MaximumNumberOfMemoryPools uint32
---@field MaximumNumberOfPositioningPaths uint32
---@field CommandQueueSize uint32
---@field SamplesPerFrame uint32
---@field MainOutputSettings FAkMainOutputSettings
---@field StreamingLookAheadRatio float
---@field NumberOfRefillsInVoice uint16
---@field SpatialAudioSettings FAkSpatialAudioSettings
local FAkCommonInitializationSettings = {}



---@class FAkCommonInitializationSettingsWithSampleRate : FAkCommonInitializationSettings
---@field SampleRate uint32
local FAkCommonInitializationSettingsWithSampleRate = {}



---@class FAkCommunicationSettings
---@field PoolSize uint32
---@field DiscoveryBroadcastPort uint16
---@field CommandPort uint16
---@field NetworkName FString
local FAkCommunicationSettings = {}



---@class FAkCommunicationSettingsWithCommSelection : FAkCommunicationSettings
---@field CommunicationSystem EAkCommSystem
local FAkCommunicationSettingsWithCommSelection = {}



---@class FAkCommunicationSettingsWithSystemInitialization : FAkCommunicationSettings
---@field InitializeSystemComms boolean
local FAkCommunicationSettingsWithSystemInitialization = {}



---@class FAkExternalSourceInfo
---@field ExternalSrcName FString
---@field CodecID AkCodecId
---@field Filename FString
---@field ExternalSourceAsset UAkExternalMediaAsset
---@field IsStreamed boolean
local FAkExternalSourceInfo = {}



---@class FAkGeometryData
---@field Vertices TArray<FVector>
---@field Surfaces TArray<FAkAcousticSurface>
---@field Triangles TArray<FAkTriangle>
---@field ToOverrideAcousticTexture TArray<UPhysicalMaterial>
---@field ToOverrideOcclusion TArray<UPhysicalMaterial>
---@field MaterialToSurfaceIndex TMap<UMaterialInterface, int32>
local FAkGeometryData = {}



---@class FAkGeometrySurfaceOverride
---@field AcousticTexture UAkAcousticTexture
---@field bEnableOcclusionOverride boolean
---@field OcclusionValue float
---@field SurfaceArea float
local FAkGeometrySurfaceOverride = {}



---@class FAkGeometrySurfacePropertiesToMap
---@field AcousticTexture TSoftObjectPtr<UAkAcousticTexture>
---@field OcclusionValue float
local FAkGeometrySurfacePropertiesToMap = {}



---@class FAkIOSAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field uNumSpatialAudioPointSources uint32
---@field bVerboseSystemOutput boolean
local FAkIOSAdvancedInitializationSettings = {}



---@class FAkMacAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field uNumSpatialAudioPointSources uint32
---@field bVerboseSystemOutput boolean
local FAkMacAdvancedInitializationSettings = {}



---@class FAkMainOutputSettings
---@field AudioDeviceShareSet FString
---@field DeviceID uint32
---@field PanningRule EAkPanningRule
---@field ChannelConfigType EAkChannelConfigType
---@field ChannelMask uint32
---@field NumberOfChannels uint32
local FAkMainOutputSettings = {}



---@class FAkMidiCc : FAkMidiEventBase
---@field Cc EAkMidiCcValues
---@field Value uint8
local FAkMidiCc = {}



---@class FAkMidiChannelAftertouch : FAkMidiEventBase
---@field Value uint8
local FAkMidiChannelAftertouch = {}



---@class FAkMidiEventBase
---@field Type EAkMidiEventType
---@field Chan uint8
local FAkMidiEventBase = {}



---@class FAkMidiGeneric : FAkMidiEventBase
---@field Param1 uint8
---@field Param2 uint8
local FAkMidiGeneric = {}



---@class FAkMidiNoteAftertouch : FAkMidiEventBase
---@field Note uint8
---@field Value uint8
local FAkMidiNoteAftertouch = {}



---@class FAkMidiNoteOnOff : FAkMidiEventBase
---@field Note uint8
---@field Velocity uint8
local FAkMidiNoteOnOff = {}



---@class FAkMidiPitchBend : FAkMidiEventBase
---@field ValueLsb uint8
---@field ValueMsb uint8
---@field FullValue int32
local FAkMidiPitchBend = {}



---@class FAkMidiProgramChange : FAkMidiEventBase
---@field ProgramNum uint8
local FAkMidiProgramChange = {}



---@class FAkOutdoorsRoomParameters
---@field ReverbAuxBus UAkAuxBus
---@field ReverbLevel float
---@field TransmissionLoss float
---@field AuxSendLevel float
local FAkOutdoorsRoomParameters = {}



---@class FAkOutputSettings
---@field AudioDeviceShareSet UAkAudioDeviceShareSet
---@field IdDevice int32
---@field PanRule PanningRule
---@field ChannelConfig AkChannelConfiguration
local FAkOutputSettings = {}



---@class FAkPS4AdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field ACPBatchBufferSize uint32
---@field UseHardwareCodecLowLatencyMode boolean
---@field bPlotQueueLevel boolean
local FAkPS4AdvancedInitializationSettings = {}



---@class FAkPS5AdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field UseHardwareCodecLowLatencyMode boolean
---@field bVorbisHwAcceleration boolean
---@field bEnable3DAudioSync boolean
---@field uNumOperationsForHwMixing uint32
---@field bPlotQueueLevel boolean
---@field NumAudioOut2Ports uint32
---@field NumAudioOut2ObjectPorts uint32
local FAkPS5AdvancedInitializationSettings = {}



---@class FAkPropertyToControl
---@field ItemProperty FString
local FAkPropertyToControl = {}



---@class FAkReverbDescriptor
---@field Primitive UPrimitiveComponent
local FAkReverbDescriptor = {}



---@class FAkSegmentInfo
---@field CurrentPosition int32
---@field PreEntryDuration int32
---@field ActiveDuration int32
---@field PostExitDuration int32
---@field RemainingLookAheadTime int32
---@field BeatDuration float
---@field BarDuration float
---@field GridDuration float
---@field GridOffset float
local FAkSegmentInfo = {}



---@class FAkSpatialAudioSettings
---@field MaxSoundPropagationDepth uint32
---@field MovementThreshold float
---@field NumberOfPrimaryRays uint32
---@field ReflectionOrder uint32
---@field DiffractionOrder uint32
---@field MaxEmitterRoomAuxSends uint32
---@field DiffractionOnReflectionsOrder uint32
---@field MaximumPathLength float
---@field CPULimitPercentage float
---@field LoadBalancingSpread uint32
---@field EnableGeometricDiffractionAndTransmission boolean
---@field CalcEmitterVirtualPosition boolean
local FAkSpatialAudioSettings = {}



---@class FAkSurfaceEdgeInfo
local FAkSurfaceEdgeInfo = {}


---@class FAkSurfaceEdgeVerts
local FAkSurfaceEdgeVerts = {}


---@class FAkSurfacePoly
---@field Texture UAkAcousticTexture
---@field Occlusion float
---@field EnableSurface boolean
---@field SurfaceArea float
local FAkSurfacePoly = {}



---@class FAkTVOSAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field uNumSpatialAudioPointSources uint32
---@field bVerboseSystemOutput boolean
local FAkTVOSAdvancedInitializationSettings = {}



---@class FAkTriangle
---@field Point0 uint16
---@field Point1 uint16
---@field Point2 uint16
---@field Surface uint16
local FAkTriangle = {}



---@class FAkWaapiFieldNames
---@field FieldName FString
local FAkWaapiFieldNames = {}



---@class FAkWaapiSubscriptionId
local FAkWaapiSubscriptionId = {}


---@class FAkWaapiUri
---@field Uri FString
local FAkWaapiUri = {}



---@class FAkWinGDKAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field UseHeadMountedDisplayAudioDevice boolean
---@field uMaxSystemAudioObjects uint32
local FAkWinGDKAdvancedInitializationSettings = {}



---@class FAkWindowsAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field UseHeadMountedDisplayAudioDevice boolean
---@field MaxSystemAudioObjects uint32
local FAkWindowsAdvancedInitializationSettings = {}



---@class FAkWwiseItemToControl
---@field ItemPicked FAkWwiseObjectDetails
---@field ItemPath FString
local FAkWwiseItemToControl = {}



---@class FAkWwiseObjectDetails
---@field ItemName FString
---@field ItemPath FString
---@field ItemId FString
local FAkWwiseObjectDetails = {}



---@class FAkXSXAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field MaximumNumberOfXMAVoices uint16
---@field UseHardwareCodecLowLatencyMode boolean
---@field MaximumNumberOfOpusVoices uint16
---@field uMaxSystemAudioObjects uint32
---@field MaxXdspStreams uint32
---@field MaxXdspAggregateStreamLength uint32
---@field EnableXdspOnLockhart boolean
local FAkXSXAdvancedInitializationSettings = {}



---@class FAkXSXApuHeapInitializationSettings
---@field CachedSize uint32
---@field NonCachedSize uint32
local FAkXSXApuHeapInitializationSettings = {}



---@class FAkXboxOneGDKAdvancedInitializationSettings : FAkAdvancedInitializationSettingsWithMultiCoreRendering
---@field MaximumNumberOfXMAVoices uint16
---@field UseHardwareCodecLowLatencyMode boolean
local FAkXboxOneGDKAdvancedInitializationSettings = {}



---@class FAkXboxOneGDKApuHeapInitializationSettings
---@field CachedSize uint32
---@field NonCachedSize uint32
local FAkXboxOneGDKApuHeapInitializationSettings = {}



---@class FMovieSceneAkAudioEventTemplate : FMovieSceneEvalTemplate
---@field Section UMovieSceneAkAudioEventSection
local FMovieSceneAkAudioEventTemplate = {}



---@class FMovieSceneAkAudioRTPCTemplate : FMovieSceneEvalTemplate
---@field Section UMovieSceneAkAudioRTPCSection
local FMovieSceneAkAudioRTPCTemplate = {}



---@class FMovieSceneFloatChannelSerializationHelper
---@field PreInfinityExtrap ERichCurveExtrapolation
---@field PostInfinityExtrap ERichCurveExtrapolation
---@field Times TArray<int32>
---@field Values TArray<FMovieSceneFloatValueSerializationHelper>
---@field DefaultValue float
---@field bHasDefaultValue boolean
local FMovieSceneFloatChannelSerializationHelper = {}



---@class FMovieSceneFloatValueSerializationHelper
---@field Value float
---@field InterpMode ERichCurveInterpMode
---@field TangentMode ERichCurveTangentMode
---@field Tangent FMovieSceneTangentDataSerializationHelper
local FMovieSceneFloatValueSerializationHelper = {}



---@class FMovieSceneTangentDataSerializationHelper
---@field ArriveTangent float
---@field LeaveTangent float
---@field TangentWeightMode ERichCurveTangentWeightMode
---@field ArriveTangentWeight float
---@field LeaveTangentWeight float
local FMovieSceneTangentDataSerializationHelper = {}



---@class FWwiseDecayAuxBusRow : FTableRowBase
---@field Decay float
---@field AuxBus TSoftObjectPtr<UAkAuxBus>
local FWwiseDecayAuxBusRow = {}



---@class FWwiseGeometrySurfacePropertiesRow : FTableRowBase
---@field AcousticTexture TSoftObjectPtr<UAkAcousticTexture>
---@field TransmissionLoss float
local FWwiseGeometrySurfacePropertiesRow = {}



---@class IAkPlatformInitialisationSettingsBase : IInterface
local IAkPlatformInitialisationSettingsBase = {}


---@class UAkAcousticTexture : UAkAudioType
---@field AcousticTextureCookedData FWwiseAcousticTextureCookedData
local UAkAcousticTexture = {}



---@class UAkAcousticTextureSetComponent : USceneComponent
local UAkAcousticTextureSetComponent = {}


---@class UAkAndroidInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkAndroidAdvancedInitializationSettings
local UAkAndroidInitializationSettings = {}

---@param NewValue boolean
function UAkAndroidInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkAndroidPlatformInfo : UAkPlatformInfo
local UAkAndroidPlatformInfo = {}


---@class UAkAssetData : UObject
local UAkAssetData = {}


---@class UAkAssetPlatformData : UObject
---@field CurrentAssetData UAkAssetData
local UAkAssetPlatformData = {}



---@class UAkAudioBank : UAkAudioType
---@field AutoLoad boolean
local UAkAudioBank = {}



---@class UAkAudioDeviceShareSet : UAkAudioType
---@field AudioDeviceShareSetCookedData FWwiseAudioDeviceShareSetCookedData
local UAkAudioDeviceShareSet = {}



---@class UAkAudioEvent : UAkAudioType
---@field MaxAttenuationRadius float
---@field IsInfinite boolean
---@field MinimumDuration float
---@field MaximumDuration float
---@field EventCookedData FWwiseLocalizedEventCookedData
---@field RequiredBank UAkAudioBank
local UAkAudioEvent = {}

---@param GameObject UAkGameObject
---@param LatentActionInfo FLatentActionInfo
---@return int32
function UAkAudioEvent:PostOnGameObjectAndWait(GameObject, LatentActionInfo) end
---@param GameObject UAkGameObject
---@param Delegate FPostOnGameObjectDelegate
---@param CallbackMask int32
---@return int32
function UAkAudioEvent:PostOnGameObject(GameObject, Delegate, CallbackMask) end
---@param Component UAkComponent
---@param bStopWhenAttachedObjectDestroyed boolean
---@param LatentActionInfo FLatentActionInfo
---@return int32
function UAkAudioEvent:PostOnComponentAndWait(Component, bStopWhenAttachedObjectDestroyed, LatentActionInfo) end
---@param Component UAkComponent
---@param Delegate FPostOnComponentDelegate
---@param CallbackMask int32
---@param bStopWhenAttachedObjectDestroyed boolean
---@return int32
function UAkAudioEvent:PostOnComponent(Component, Delegate, CallbackMask, bStopWhenAttachedObjectDestroyed) end
---@param Actor AActor
---@param bStopWhenAttachedObjectDestroyed boolean
---@param LatentActionInfo FLatentActionInfo
---@return int32
function UAkAudioEvent:PostOnActorAndWait(Actor, bStopWhenAttachedObjectDestroyed, LatentActionInfo) end
---@param Actor AActor
---@param Delegate FPostOnActorDelegate
---@param CallbackMask int32
---@param bStopWhenAttachedObjectDestroyed boolean
---@return int32
function UAkAudioEvent:PostOnActor(Actor, Delegate, CallbackMask, bStopWhenAttachedObjectDestroyed) end
---@param Location FVector
---@param Orientation FRotator
---@param Callback FPostAtLocationCallback
---@param CallbackMask int32
---@param WorldContextObject UObject
---@return int32
function UAkAudioEvent:PostAtLocation(Location, Orientation, Callback, CallbackMask, WorldContextObject) end
---@param ActionType AkActionOnEventType
---@param Actor AActor
---@param PlayingID int32
---@param TransitionDuration int32
---@param FadeCurve EAkCurveInterpolation
---@return int32
function UAkAudioEvent:ExecuteAction(ActionType, Actor, PlayingID, TransitionDuration, FadeCurve) end


---@class UAkAudioInputComponent : UAkComponent
local UAkAudioInputComponent = {}

---@return int32
function UAkAudioInputComponent:PostAssociatedAudioInputEvent() end


---@class UAkAudioType : UObject
---@field bAutoLoad boolean
---@field UserData TArray<UObject>
local UAkAudioType = {}

---@param bAsync boolean
function UAkAudioType:UnloadData(bAsync) end
function UAkAudioType:LoadData() end
---@return int32
function UAkAudioType:GetWwiseShortId() end


---@class UAkAuxBus : UAkAudioType
---@field MaxAttenuationRadius float
---@field AuxBusCookedData FWwiseLocalizedAuxBusCookedData
---@field RequiredBank UAkAudioBank
local UAkAuxBus = {}



---@class UAkCallbackInfo : UObject
---@field AkComponent UAkComponent
local UAkCallbackInfo = {}



---@class UAkCheckBox : UContentWidget
---@field CheckedState ECheckBoxState
---@field CheckedStateDelegate FAkCheckBoxCheckedStateDelegate
---@field WidgetStyle FCheckBoxStyle
---@field HorizontalAlignment EHorizontalAlignment
---@field IsFocusable boolean
---@field ThePropertyToControl FAkBoolPropertyToControl
---@field ItemToControl FAkWwiseItemToControl
---@field AkOnCheckStateChanged FAkCheckBoxAkOnCheckStateChanged
---@field OnItemDropped FAkCheckBoxOnItemDropped
---@field OnPropertyDropped FAkCheckBoxOnPropertyDropped
local UAkCheckBox = {}

---@param InIsChecked boolean
function UAkCheckBox:SetIsChecked(InIsChecked) end
---@param InCheckedState ECheckBoxState
function UAkCheckBox:SetCheckedState(InCheckedState) end
---@param ItemId FGuid
function UAkCheckBox:SetAkItemId(ItemId) end
---@param ItemProperty FString
function UAkCheckBox:SetAkBoolProperty(ItemProperty) end
---@return boolean
function UAkCheckBox:IsPressed() end
---@return boolean
function UAkCheckBox:IsChecked() end
---@return ECheckBoxState
function UAkCheckBox:GetCheckedState() end
---@return FString
function UAkCheckBox:GetAkProperty() end
---@return FGuid
function UAkCheckBox:GetAkItemId() end


---@class UAkComponent : UAkGameObject
---@field bUseSpatialAudio boolean
---@field OcclusionCollisionChannel EAkCollisionChannel
---@field OcclusionRefreshInterval float
---@field EnableSpotReflectors boolean
---@field OuterRadius float
---@field InnerRadius float
---@field EarlyReflectionAuxBus UAkAuxBus
---@field EarlyReflectionAuxBusName FString
---@field EarlyReflectionBusSendGain float
---@field DrawFirstOrderReflections boolean
---@field DrawSecondOrderReflections boolean
---@field DrawHigherOrderReflections boolean
---@field DrawDiffraction boolean
---@field StopWhenOwnerDestroyed boolean
---@field bUseReverbVolumes boolean
local UAkComponent = {}

---@param SwitchValue UAkSwitchValue
---@param SwitchGroup FString
---@param SwitchState FString
function UAkComponent:SetSwitch(SwitchValue, SwitchGroup, SwitchState) end
---@param bStopWhenOwnerDestroyed boolean
function UAkComponent:SetStopWhenOwnerDestroyed(bStopWhenOwnerDestroyed) end
---@param BusVolume float
function UAkComponent:SetOutputBusVolume(BusVolume) end
---@param Listeners TArray<UAkComponent>
function UAkComponent:SetListeners(Listeners) end
---@param in_outerRadius float
---@param in_innerRadius float
function UAkComponent:SetGameObjectRadius(in_outerRadius, in_innerRadius) end
---@param in_enable boolean
function UAkComponent:SetEnableSpotReflectors(in_enable) end
---@param SendVolume float
function UAkComponent:SetEarlyReflectionsVolume(SendVolume) end
---@param AuxBusName FString
function UAkComponent:SetEarlyReflectionsAuxBus(AuxBusName) end
---@param TriggerValue UAkTrigger
---@param Trigger FString
function UAkComponent:PostTrigger(TriggerValue, Trigger) end
---@param LatentInfo FLatentActionInfo
---@return int32
function UAkComponent:PostAssociatedAkEventAndWaitForEnd(LatentInfo) end
---@param AkEvent UAkAudioEvent
---@param LatentInfo FLatentActionInfo
---@return int32
function UAkComponent:PostAkEventAndWaitForEnd(AkEvent, LatentInfo) end
---@return ECollisionChannel
function UAkComponent:GetOcclusionCollisionChannel() end
---@return float
function UAkComponent:GetAttenuationRadius() end


---@class UAkDPXInitializationSettings : UAkPS5InitializationSettings
local UAkDPXInitializationSettings = {}


---@class UAkDurationCallbackInfo : UAkEventCallbackInfo
---@field Duration float
---@field EstimatedDuration float
---@field AudioNodeID int32
---@field MediaId int32
---@field bStreaming boolean
local UAkDurationCallbackInfo = {}



---@class UAkEffectShareSet : UAkAudioType
---@field ShareSetCookedData FWwiseLocalizedShareSetCookedData
local UAkEffectShareSet = {}



---@class UAkEventCallbackInfo : UAkCallbackInfo
---@field PlayingID int32
---@field EventId int32
local UAkEventCallbackInfo = {}



---@class UAkExternalMediaAsset : UAkMediaAsset
local UAkExternalMediaAsset = {}


---@class UAkFolder : UAkAudioType
local UAkFolder = {}


---@class UAkGameObject : USceneComponent
---@field bOverrideAttenuationScalingFactor boolean
---@field AttenuationScalingFactor float
---@field AkAudioEvent UAkAudioEvent
---@field bAttenuationScalingMigrated boolean
local UAkGameObject = {}

function UAkGameObject:Stop() end
---@param RTPCValue UAkRtpc
---@param Value float
---@param InterpolationTimeMs int32
---@param RTPC FString
function UAkGameObject:SetRTPCValue(RTPCValue, Value, InterpolationTimeMs, RTPC) end
---@param bInOverrideAttenuationScalingFactor boolean
function UAkGameObject:SetOverrideAttenuationScalingFactor(bInOverrideAttenuationScalingFactor) end
---@param InAttenuationScalingFactor float
function UAkGameObject:SetAttenuationScalingFactor(InAttenuationScalingFactor) end
---@param WorldContextObject UObject
---@param CallbackMask int32
---@param PostEventCallback FPostAssociatedAkEventAsyncPostEventCallback
---@param LatentInfo FLatentActionInfo
---@param PlayingID int32
function UAkGameObject:PostAssociatedAkEventAsync(WorldContextObject, CallbackMask, PostEventCallback, LatentInfo, PlayingID) end
---@param CallbackMask int32
---@param PostEventCallback FPostAssociatedAkEventPostEventCallback
---@return int32
function UAkGameObject:PostAssociatedAkEvent(CallbackMask, PostEventCallback) end
---@param WorldContextObject UObject
---@param AkEvent UAkAudioEvent
---@param PlayingID int32
---@param CallbackMask int32
---@param PostEventCallback FPostAkEventAsyncPostEventCallback
---@param LatentInfo FLatentActionInfo
function UAkGameObject:PostAkEventAsync(WorldContextObject, AkEvent, PlayingID, CallbackMask, PostEventCallback, LatentInfo) end
---@param AkEvent UAkAudioEvent
---@param CallbackMask int32
---@param PostEventCallback FPostAkEventPostEventCallback
---@return int32
function UAkGameObject:PostAkEvent(AkEvent, CallbackMask, PostEventCallback) end
---@param RTPCValue UAkRtpc
---@param InputValueType ERTPCValueType
---@param Value float
---@param OutputValueType ERTPCValueType
---@param RTPC FString
---@param PlayingID int32
function UAkGameObject:GetRTPCValue(RTPCValue, InputValueType, Value, OutputValueType, RTPC, PlayingID) end


---@class UAkGameplayStatics : UBlueprintFunctionLibrary
local UAkGameplayStatics = {}

---@param inUseReverbVolumes boolean
---@param Actor AActor
function UAkGameplayStatics:UseReverbVolumes(inUseReverbVolumes, Actor) end
function UAkGameplayStatics:UnloadInitBank() end
function UAkGameplayStatics:StopProfilerCapture() end
function UAkGameplayStatics:StopOutputCapture() end
function UAkGameplayStatics:StopOutdoors() end
---@param WorldContextObject UObject
function UAkGameplayStatics:StopAllAmbientSounds(WorldContextObject) end
function UAkGameplayStatics:StopAll() end
---@param Actor AActor
function UAkGameplayStatics:StopActor(Actor) end
---@param Filename FString
function UAkGameplayStatics:StartProfilerCapture(Filename) end
---@param Filename FString
function UAkGameplayStatics:StartOutputCapture(Filename) end
---@param WorldContextObject UObject
function UAkGameplayStatics:StartAllAmbientSounds(WorldContextObject) end
---@param WorldContextObject UObject
---@param AkEvent UAkAudioEvent
---@param Location FVector
---@param Orientation FRotator
---@param AutoPost boolean
---@param EventName FString
---@param AutoDestroy boolean
---@return UAkComponent
function UAkGameplayStatics:SpawnAkComponentAtLocation(WorldContextObject, AkEvent, Location, Orientation, AutoPost, EventName, AutoDestroy) end
---@param SwitchValue UAkSwitchValue
---@param Actor AActor
---@param SwitchGroup FName
---@param SwitchState FName
function UAkGameplayStatics:SetSwitch(SwitchValue, Actor, SwitchGroup, SwitchState) end
---@param StateValue UAkStateValue
---@param StateGroup FName
---@param State FName
function UAkGameplayStatics:SetState(StateValue, StateGroup, State) end
---@param SpeakerAngles TArray<float>
---@param HeightAngle float
---@param DeviceShareSet FString
function UAkGameplayStatics:SetSpeakerAngles(SpeakerAngles, HeightAngle, DeviceShareSet) end
---@param RTPCValue UAkRtpc
---@param Value float
---@param InterpolationTimeMs int32
---@param Actor AActor
---@param RTPC FName
function UAkGameplayStatics:SetRTPCValue(RTPCValue, Value, InterpolationTimeMs, Actor, RTPC) end
---@param Order int32
---@param RefreshPaths boolean
function UAkGameplayStatics:SetReflectionsOrder(Order, RefreshPaths) end
---@param PortalComponent0 UAkPortalComponent
---@param PortalComponent1 UAkPortalComponent
---@param ObstructionValue float
function UAkGameplayStatics:SetPortalToPortalObstruction(PortalComponent0, PortalComponent1, ObstructionValue) end
---@param PortalComponent UAkPortalComponent
---@param ObstructionValue float
---@param OcclusionValue float
function UAkGameplayStatics:SetPortalObstructionAndOcclusion(PortalComponent, ObstructionValue, OcclusionValue) end
---@param PanRule PanningRule
function UAkGameplayStatics:SetPanningRule(PanRule) end
---@param InDeviceId FAkOutputDeviceID
---@param InEffectIndex int32
---@param InEffectShareSet UAkEffectShareSet
---@return boolean
function UAkGameplayStatics:SetOutputDeviceEffect(InDeviceId, InEffectIndex, InEffectShareSet) end
---@param BusVolume float
---@param Actor AActor
function UAkGameplayStatics:SetOutputBusVolume(BusVolume, Actor) end
---@param InOutdoorsRoomParameters FAkOutdoorsRoomParameters
function UAkGameplayStatics:SetOutdoorsRoomParameters(InOutdoorsRoomParameters) end
---@param RefreshInterval float
---@param Actor AActor
function UAkGameplayStatics:SetOcclusionRefreshInterval(RefreshInterval, Actor) end
---@param InNbPrimaryRays int32
function UAkGameplayStatics:SetNumberOfPrimaryRays(InNbPrimaryRays) end
---@param GameObjectAkComponent UAkComponent
---@param Positions TArray<FTransform>
---@param MultiPositionType AkMultiPositionType
function UAkGameplayStatics:SetMultiplePositions(GameObjectAkComponent, Positions, MultiPositionType) end
---@param GameObjectAkComponent UAkComponent
---@param ChannelMasks TArray<FAkChannelMask>
---@param Positions TArray<FTransform>
---@param MultiPositionType AkMultiPositionType
function UAkGameplayStatics:SetMultipleChannelMaskEmitterPositions(GameObjectAkComponent, ChannelMasks, Positions, MultiPositionType) end
---@param GameObjectAkComponent UAkComponent
---@param ChannelMasks TArray<AkChannelConfiguration>
---@param Positions TArray<FTransform>
---@param MultiPositionType AkMultiPositionType
function UAkGameplayStatics:SetMultipleChannelEmitterPositions(GameObjectAkComponent, ChannelMasks, Positions, MultiPositionType) end
---@param InMaxEmitterRoomAuxSends int32
function UAkGameplayStatics:SetMaxEmitterRoomAuxSends(InMaxEmitterRoomAuxSends) end
---@param InNbFrames int32
function UAkGameplayStatics:SetLoadBalancingSpread(InNbFrames) end
---@param GameObjectAkComponent UAkComponent
---@param PortalComponent UAkPortalComponent
---@param ObstructionValue float
function UAkGameplayStatics:SetGameObjectToPortalObstruction(GameObjectAkComponent, PortalComponent, ObstructionValue) end
---@param Listener AActor
---@param DistanceProbe AActor
function UAkGameplayStatics:SetDistanceProbe(Listener, DistanceProbe) end
---@param InDiffractionOrder int32
---@param bInUpdatePaths boolean
function UAkGameplayStatics:SetDiffractionOrder(InDiffractionOrder, bInUpdatePaths) end
---@param AudioCulture FString
---@param Completed FSetCurrentAudioCultureAsyncCompleted
function UAkGameplayStatics:SetCurrentAudioCultureAsync(AudioCulture, Completed) end
---@param AudioCulture FString
---@param LatentInfo FLatentActionInfo
---@param WorldContextObject UObject
function UAkGameplayStatics:SetCurrentAudioCulture(AudioCulture, LatentInfo, WorldContextObject) end
---@param InBusName FString
---@param InEffectIndex int32
---@param InEffectShareSet UAkEffectShareSet
---@return boolean
function UAkGameplayStatics:SetBusEffectByName(InBusName, InEffectIndex, InEffectShareSet) end
---@param InBusID FAkUniqueID
---@param InEffectIndex int32
---@param InEffectShareSet UAkEffectShareSet
---@return boolean
function UAkGameplayStatics:SetBusEffectByID(InBusID, InEffectIndex, InEffectShareSet) end
---@param BusName FString
---@param ChannelConfiguration AkChannelConfiguration
function UAkGameplayStatics:SetBusConfig(BusName, ChannelConfiguration) end
---@param InAuxBus UAkAuxBus
---@param InEffectIndex int32
---@param InEffectShareSet UAkEffectShareSet
---@return boolean
function UAkGameplayStatics:SetAuxBusEffect(InAuxBus, InEffectIndex, InEffectShareSet) end
---@param InAudioNodeID FAkUniqueID
---@param InEffectIndex int32
---@param InEffectShareSet UAkEffectShareSet
---@return boolean
function UAkGameplayStatics:SetActorMixerEffect(InAudioNodeID, InEffectIndex, InEffectShareSet) end
---@param RTPCValue UAkRtpc
---@param InterpolationTimeMs int32
---@param Actor AActor
---@param RTPC FName
function UAkGameplayStatics:ResetRTPCValue(RTPCValue, InterpolationTimeMs, Actor, RTPC) end
function UAkGameplayStatics:ResetOutdoorsRoomParams() end
---@param MainOutputSettings FAkOutputSettings
function UAkGameplayStatics:ReplaceMainOutput(MainOutputSettings) end
---@param in_OutputDeviceId FAkOutputDeviceID
function UAkGameplayStatics:RemoveOutput(in_OutputDeviceId) end
---@param TriggerValue UAkTrigger
---@param Actor AActor
---@param Trigger FName
function UAkGameplayStatics:PostTrigger(TriggerValue, Actor, Trigger) end
---@param AkEvent UAkAudioEvent
---@param CallbackMask int32
---@param PostEventCallback FPostEventOutdoorsPostEventCallback
---@return int32
function UAkGameplayStatics:PostEventOutdoors(AkEvent, CallbackMask, PostEventCallback) end
---@param AkEvent UAkAudioEvent
---@param Location FVector
---@param Orientation FRotator
---@param WorldContextObject UObject
---@return int32
function UAkGameplayStatics:PostEventAtLocation(AkEvent, Location, Orientation, WorldContextObject) end
---@param AkEvent UAkAudioEvent
---@param Actor AActor
---@param CallbackMask int32
---@param PostEventCallback FPostEventPostEventCallback
---@param bStopWhenAttachedToDestroyed boolean
---@return int32
function UAkGameplayStatics:PostEvent(AkEvent, Actor, CallbackMask, PostEventCallback, bStopWhenAttachedToDestroyed) end
---@param AkEvent UAkAudioEvent
---@param Actor AActor
---@param bStopWhenAttachedToDestroyed boolean
---@param LatentInfo FLatentActionInfo
---@return int32
function UAkGameplayStatics:PostAndWaitForEndOfEvent(AkEvent, Actor, bStopWhenAttachedToDestroyed, LatentInfo) end
function UAkGameplayStatics:LoadInitBank() end
---@param WorldContextObject UObject
---@return boolean
function UAkGameplayStatics:IsGame(WorldContextObject) end
---@return boolean
function UAkGameplayStatics:IsEditor() end
---@param SpeakerAngles TArray<float>
---@param HeightAngle float
---@param DeviceShareSet FString
function UAkGameplayStatics:GetSpeakerAngles(SpeakerAngles, HeightAngle, DeviceShareSet) end
---@param RTPCValue UAkRtpc
---@param PlayingID int32
---@param InputValueType ERTPCValueType
---@param Value float
---@param OutputValueType ERTPCValueType
---@param Actor AActor
---@param RTPC FName
function UAkGameplayStatics:GetRTPCValue(RTPCValue, PlayingID, InputValueType, Value, OutputValueType, Actor, RTPC) end
---@param AttachToComponent USceneComponent
---@param ComponentCreated boolean
---@param AttachPointName FName
---@return UAkComponent
function UAkGameplayStatics:GetOrCreateAkComponent(AttachToComponent, ComponentCreated, AttachPointName) end
---@return FAkOutdoorsRoomParameters
function UAkGameplayStatics:GetCurrentOutdoorsRoomParameters() end
---@return FString
function UAkGameplayStatics:GetCurrentAudioCulture() end
---@return TArray<FString>
function UAkGameplayStatics:GetAvailableAudioCultures() end
---@param AttachToComponent USceneComponent
---@param ComponentCreated boolean
---@param AttachPointName FName
---@param Location FVector
---@param LocationType EAttachLocation::Type
---@return UAkComponent
function UAkGameplayStatics:GetAkComponent(AttachToComponent, ComponentCreated, AttachPointName, Location, LocationType) end
---@param Instance UAkAudioType
---@param Type UClass
---@return UObject
function UAkGameplayStatics:GetAkAudioTypeUserData(Instance, Type) end
function UAkGameplayStatics:ClearSoundBanksAndMedia() end
---@param PostEventCallback FCancelEventCallbackPostEventCallback
function UAkGameplayStatics:CancelEventCallback(PostEventCallback) end
---@param MarkerText FString
function UAkGameplayStatics:AddOutputCaptureMarker(MarkerText) end
---@param in_Settings FAkOutputSettings
---@param out_DeviceID FAkOutputDeviceID
---@param in_ListenerIDs TArray<UAkComponent>
function UAkGameplayStatics:AddOutput(in_Settings, out_DeviceID, in_ListenerIDs) end


---@class UAkGeometryComponent : UAkAcousticTextureSetComponent
---@field MeshType AkMeshType
---@field LOD int32
---@field WeldingThreshold float
---@field StaticMeshSurfaceOverride TMap<UMaterialInterface, FAkGeometrySurfaceOverride>
---@field CollisionMeshSurfaceOverride FAkGeometrySurfaceOverride
---@field bEnableDiffraction boolean
---@field bEnableDiffractionOnBoundaryEdges boolean
---@field AssociatedRoom AActor
---@field GeometryData FAkGeometryData
---@field SurfaceAreas TMap<int32, double>
local UAkGeometryComponent = {}

function UAkGeometryComponent:UpdateGeometry() end
---@param InMaterialInterface UMaterialInterface
---@param InTransmissionLoss float
---@param bInEnableTransmissionLossOverride boolean
---@param OutAcousticPropertiesOverride FAkGeometrySurfaceOverride
---@return boolean
function UAkGeometryComponent:SetTransmissionLossOverride(InMaterialInterface, InTransmissionLoss, bInEnableTransmissionLossOverride, OutAcousticPropertiesOverride) end
---@param InMaterialInterface UMaterialInterface
---@param bInEnableTransmissionLossOverride boolean
---@param OutAcousticPropertiesOverride FAkGeometrySurfaceOverride
---@return boolean
function UAkGeometryComponent:SetEnableTransmissionLossOverride(InMaterialInterface, bInEnableTransmissionLossOverride, OutAcousticPropertiesOverride) end
---@param bInEnableDiffraction boolean
---@param bInEnableDiffractionOnBoundaryEdges boolean
function UAkGeometryComponent:SetEnableDiffraction(bInEnableDiffraction, bInEnableDiffractionOnBoundaryEdges) end
---@param InMaterialInterface UMaterialInterface
---@param InAcousticTexture UAkAcousticTexture
---@param OutAcousticPropertiesOverride FAkGeometrySurfaceOverride
---@return boolean
function UAkGeometryComponent:SetAcousticTextureOverride(InMaterialInterface, InAcousticTexture, OutAcousticPropertiesOverride) end
---@param InMaterialInterface UMaterialInterface
---@param InAcousticPropertiesOverride FAkGeometrySurfaceOverride
---@param OutAcousticPropertiesOverride FAkGeometrySurfaceOverride
---@return boolean
function UAkGeometryComponent:SetAcousticPropertiesOverride(InMaterialInterface, InAcousticPropertiesOverride, OutAcousticPropertiesOverride) end
function UAkGeometryComponent:SendGeometry() end
function UAkGeometryComponent:RemoveGeometry() end
---@param InMaterialInterface UMaterialInterface
---@param OutAcousticPropertiesOverride FAkGeometrySurfaceOverride
---@return boolean
function UAkGeometryComponent:GetAcousticPropertiesOverride(InMaterialInterface, OutAcousticPropertiesOverride) end
function UAkGeometryComponent:ConvertMesh() end


---@class UAkGroupValue : UAkAudioType
---@field GroupValueCookedData FWwiseGroupValueCookedData
---@field GroupShortId uint32
local UAkGroupValue = {}



---@class UAkIOSInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field AudioSession FAkAudioSession
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkIOSAdvancedInitializationSettings
local UAkIOSInitializationSettings = {}



---@class UAkIOSPlatformInfo : UAkPlatformInfo
local UAkIOSPlatformInfo = {}


---@class UAkInitBank : UAkAudioType
---@field InitBankCookedData FWwiseInitBankCookedData
local UAkInitBank = {}



---@class UAkItemBoolProperties : UWidget
---@field OnSelectionChanged FAkItemBoolPropertiesOnSelectionChanged
---@field OnPropertyDragged FAkItemBoolPropertiesOnPropertyDragged
local UAkItemBoolProperties = {}

---@param NewText FString
function UAkItemBoolProperties:SetSearchText(NewText) end
---@return FString
function UAkItemBoolProperties:GetSelectedProperty() end
---@return FString
function UAkItemBoolProperties:GetSearchText() end


---@class UAkItemBoolPropertiesConv : UBlueprintFunctionLibrary
local UAkItemBoolPropertiesConv = {}

---@param INAkBoolPropertyToControl FAkBoolPropertyToControl
---@return FText
function UAkItemBoolPropertiesConv:Conv_FAkBoolPropertyToControlToText(INAkBoolPropertyToControl) end
---@param INAkBoolPropertyToControl FAkBoolPropertyToControl
---@return FString
function UAkItemBoolPropertiesConv:Conv_FAkBoolPropertyToControlToString(INAkBoolPropertyToControl) end


---@class UAkItemProperties : UWidget
---@field OnSelectionChanged FAkItemPropertiesOnSelectionChanged
---@field OnPropertyDragged FAkItemPropertiesOnPropertyDragged
local UAkItemProperties = {}

---@param NewText FString
function UAkItemProperties:SetSearchText(NewText) end
---@return FString
function UAkItemProperties:GetSelectedProperty() end
---@return FString
function UAkItemProperties:GetSearchText() end


---@class UAkItemPropertiesConv : UBlueprintFunctionLibrary
local UAkItemPropertiesConv = {}

---@param INAkPropertyToControl FAkPropertyToControl
---@return FText
function UAkItemPropertiesConv:Conv_FAkPropertyToControlToText(INAkPropertyToControl) end
---@param INAkPropertyToControl FAkPropertyToControl
---@return FString
function UAkItemPropertiesConv:Conv_FAkPropertyToControlToString(INAkPropertyToControl) end


---@class UAkLateReverbComponent : USceneComponent
---@field bEnable boolean
---@field SendLevel float
---@field FadeRate float
---@field Priority float
---@field AutoAssignAuxBus boolean
---@field AuxBus UAkAuxBus
---@field AuxBusName FString
---@field AuxBusManual UAkAuxBus
local UAkLateReverbComponent = {}

---@param bInEnable boolean
function UAkLateReverbComponent:SetAutoAssignAuxBus(bInEnable) end
---@param textureSetComponent UAkAcousticTextureSetComponent
function UAkLateReverbComponent:AssociateAkTextureSetComponent(textureSetComponent) end


---@class UAkLinuxArm64InitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkAdvancedInitializationSettingsWithMultiCoreRendering
local UAkLinuxArm64InitializationSettings = {}

---@param NewValue boolean
function UAkLinuxArm64InitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkLinuxArm64PlatformInfo : UAkPlatformInfo
local UAkLinuxArm64PlatformInfo = {}


---@class UAkLinuxInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkAdvancedInitializationSettingsWithMultiCoreRendering
local UAkLinuxInitializationSettings = {}

---@param NewValue boolean
function UAkLinuxInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkLinuxPlatformInfo : UAkPlatformInfo
local UAkLinuxPlatformInfo = {}


---@class UAkLocalizedMediaAsset : UAkMediaAsset
local UAkLocalizedMediaAsset = {}


---@class UAkMIDIEventCallbackInfo : UAkEventCallbackInfo
local UAkMIDIEventCallbackInfo = {}

---@return EAkMidiEventType
function UAkMIDIEventCallbackInfo:GetType() end
---@param AsProgramChange FAkMidiProgramChange
---@return boolean
function UAkMIDIEventCallbackInfo:GetProgramChange(AsProgramChange) end
---@param AsPitchBend FAkMidiPitchBend
---@return boolean
function UAkMIDIEventCallbackInfo:GetPitchBend(AsPitchBend) end
---@param AsNoteOn FAkMidiNoteOnOff
---@return boolean
function UAkMIDIEventCallbackInfo:GetNoteOn(AsNoteOn) end
---@param AsNoteOff FAkMidiNoteOnOff
---@return boolean
function UAkMIDIEventCallbackInfo:GetNoteOff(AsNoteOff) end
---@param AsNoteAftertouch FAkMidiNoteAftertouch
---@return boolean
function UAkMIDIEventCallbackInfo:GetNoteAftertouch(AsNoteAftertouch) end
---@param AsGeneric FAkMidiGeneric
---@return boolean
function UAkMIDIEventCallbackInfo:GetGeneric(AsGeneric) end
---@param AsChannelAftertouch FAkMidiChannelAftertouch
---@return boolean
function UAkMIDIEventCallbackInfo:GetChannelAftertouch(AsChannelAftertouch) end
---@return uint8
function UAkMIDIEventCallbackInfo:GetChannel() end
---@param AsCc FAkMidiCc
---@return boolean
function UAkMIDIEventCallbackInfo:GetCc(AsCc) end


---@class UAkMPXInitializationSettings : UAkXboxSeriesXInitializationSettings
local UAkMPXInitializationSettings = {}


---@class UAkMacInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkMacAdvancedInitializationSettings
local UAkMacInitializationSettings = {}

---@param NewValue boolean
function UAkMacInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkMacPlatformInfo : UAkPlatformInfo
local UAkMacPlatformInfo = {}


---@class UAkMarkerCallbackInfo : UAkEventCallbackInfo
---@field Identifier int32
---@field position int32
---@field Label FString
local UAkMarkerCallbackInfo = {}



---@class UAkMediaAsset : UObject
---@field MediaAssetDataPerPlatform TMap<FString, UAkMediaAssetData>
local UAkMediaAsset = {}



---@class UAkMediaAssetData : UObject
local UAkMediaAssetData = {}


---@class UAkMusicSyncCallbackInfo : UAkCallbackInfo
---@field PlayingID int32
---@field SegmentInfo FAkSegmentInfo
---@field MusicSyncType EAkCallbackType
---@field UserCueName FString
local UAkMusicSyncCallbackInfo = {}



---@class UAkPS4InitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettings
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkPS4AdvancedInitializationSettings
local UAkPS4InitializationSettings = {}

---@param NewValue boolean
function UAkPS4InitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkPS4PlatformInfo : UAkPlatformInfo
local UAkPS4PlatformInfo = {}


---@class UAkPS5InitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettings
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkPS5AdvancedInitializationSettings
local UAkPS5InitializationSettings = {}



---@class UAkPS5PlatformInfo : UAkPlatformInfo
local UAkPS5PlatformInfo = {}


---@class UAkPlatformInfo : UObject
local UAkPlatformInfo = {}


---@class UAkPortalComponent : USceneComponent
---@field bDynamic boolean
---@field InitialState AkAcousticPortalState
---@field InitialOcclusion float
---@field ObstructionRefreshInterval float
---@field ObstructionCollisionChannel ECollisionChannel
local UAkPortalComponent = {}

---@param InPortalOcclusion float
function UAkPortalComponent:SetPortalOcclusion(InPortalOcclusion) end
---@param bInDynamic boolean
function UAkPortalComponent:SetDynamic(bInDynamic) end
---@return boolean
function UAkPortalComponent:PortalPlacementValid() end
---@return UPrimitiveComponent
function UAkPortalComponent:GetPrimitiveParent() end
---@return float
function UAkPortalComponent:GetPortalOcclusion() end
---@return AkAcousticPortalState
function UAkPortalComponent:GetCurrentState() end
function UAkPortalComponent:EnablePortal() end
function UAkPortalComponent:DisablePortal() end


---@class UAkRoomComponent : UAkGameObject
---@field bEnable boolean
---@field bDynamic boolean
---@field Priority float
---@field WallOcclusion float
---@field AuxSendLevel float
---@field AutoPost boolean
---@field bEnableReverbZone boolean
---@field ParentRoomActor AActor
---@field ParentRoomName FString
---@field TransitionRegionWidth float
---@field GeometryComponent UAkAcousticTextureSetComponent
---@field ParentRoom TWeakObjectPtr<UAkRoomComponent>
local UAkRoomComponent = {}

---@param InTransitionRegionWidth float
function UAkRoomComponent:UpdateTransitionRegionWidth(InTransitionRegionWidth) end
---@param InParentRoomActor AActor
function UAkRoomComponent:UpdateParentRoomActor(InParentRoomActor) end
---@param InTransmissionLoss float
function UAkRoomComponent:SetTransmissionLoss(InTransmissionLoss) end
---@param InParentRoom UAkRoomComponent
---@param InTransitionRegionWidth float
function UAkRoomComponent:SetReverbZone(InParentRoom, InTransitionRegionWidth) end
---@param textureSetComponent UAkAcousticTextureSetComponent
function UAkRoomComponent:SetGeometryComponent(textureSetComponent) end
---@param bInEnableReverbZone boolean
function UAkRoomComponent:SetEnableReverbZone(bInEnableReverbZone) end
---@param bInEnable boolean
function UAkRoomComponent:SetEnable(bInEnable) end
---@param bInDynamic boolean
function UAkRoomComponent:SetDynamic(bInDynamic) end
---@param InAuxSendLevel float
function UAkRoomComponent:SetAuxSendLevel(InAuxSendLevel) end
function UAkRoomComponent:RemoveReverbZone() end
---@return UPrimitiveComponent
function UAkRoomComponent:GetPrimitiveParent() end


---@class UAkRtpc : UAkAudioType
---@field GameParameterCookedData FWwiseGameParameterCookedData
local UAkRtpc = {}



---@class UAkSettings : UObject
---@field MaxSimultaneousReverbVolumes uint8
---@field WwiseProjectPath FFilePath
---@field WwiseSoundDataFolder FDirectoryPath
---@field RootOutputPath FDirectoryPath
---@field GeneratedSoundBanksFolder FDirectoryPath
---@field WwiseStagingDirectory FDirectoryPath
---@field bSoundBanksTransfered boolean
---@field bAssetsMigrated boolean
---@field bProjectMigrated boolean
---@field bAutoConnectToWAAPI boolean
---@field DefaultOcclusionCollisionChannel ECollisionChannel
---@field DefaultFitToGeometryCollisionChannel ECollisionChannel
---@field AkGeometryMap TMap<TSoftObjectPtr<UPhysicalMaterial>, FAkGeometrySurfacePropertiesToMap>
---@field DefaultAcousticTexture TSoftObjectPtr<UAkAcousticTexture>
---@field DefaultTransmissionLoss float
---@field GeometrySurfacePropertiesTable TSoftObjectPtr<UDataTable>
---@field GlobalDecayAbsorption float
---@field DefaultReverbAuxBus TSoftObjectPtr<UAkAuxBus>
---@field EnvironmentDecayAuxBusMap TMap<float, TSoftObjectPtr<UAkAuxBus>>
---@field ReverbAssignmentTable TSoftObjectPtr<UDataTable>
---@field HFDampingName FString
---@field DecayEstimateName FString
---@field TimeToFirstReflectionName FString
---@field HFDampingRTPC TSoftObjectPtr<UAkRtpc>
---@field DecayEstimateRTPC TSoftObjectPtr<UAkRtpc>
---@field TimeToFirstReflectionRTPC TSoftObjectPtr<UAkRtpc>
---@field AudioInputEvent TSoftObjectPtr<UAkAudioEvent>
---@field AcousticTextureParamsMap TMap<FGuid, FAkAcousticTextureParams>
---@field SplitSwitchContainerMedia boolean
---@field SplitMediaPerFolder boolean
---@field UseEventBasedPackaging boolean
---@field CommandletCommitMessage FString
---@field UnrealCultureToWwiseCulture TMap<FString, FString>
---@field DefaultAssetCreationPath FString
---@field InitBank TSoftObjectPtr<UAkInitBank>
---@field AudioRouting EAkUnrealAudioRouting
---@field bWwiseSoundEngineEnabled boolean
---@field bWwiseAudioLinkEnabled boolean
---@field bAkAudioMixerEnabled boolean
---@field DefaultScalingFactor float
---@field AskedToUseNewAssetManagement boolean
---@field bEnableMultiCoreRendering boolean
---@field MigratedEnableMultiCoreRendering boolean
---@field FixupRedirectorsDuringMigration boolean
---@field WwiseWindowsInstallationPath FDirectoryPath
---@field WwiseMacInstallationPath FFilePath
local UAkSettings = {}



---@class UAkSettingsPerUser : UObject
---@field WwiseWindowsInstallationPath FDirectoryPath
---@field WwiseMacInstallationPath FFilePath
---@field RootOutputPathOverride FDirectoryPath
---@field GeneratedSoundBanksFolderOverride FDirectoryPath
---@field WaapiIPAddress FString
---@field WaapiPort uint32
---@field bAutoConnectToWAAPI boolean
---@field AutoSyncSelection boolean
---@field WaapiTranslatorTimeout uint32
---@field SuppressGeneratedSoundBanksPathWarnings boolean
---@field SoundDataGenerationSkipLanguage boolean
---@field AskForWwiseAssetReload boolean
local UAkSettingsPerUser = {}



---@class UAkSlider : UWidget
---@field Value float
---@field ValueDelegate FAkSliderValueDelegate
---@field WidgetStyle FSliderStyle
---@field Orientation EOrientation
---@field SliderBarColor FLinearColor
---@field SliderHandleColor FLinearColor
---@field IndentHandle boolean
---@field Locked boolean
---@field StepSize float
---@field IsFocusable boolean
---@field ThePropertyToControl FAkPropertyToControl
---@field ItemToControl FAkWwiseItemToControl
---@field OnValueChanged FAkSliderOnValueChanged
---@field OnItemDropped FAkSliderOnItemDropped
---@field OnPropertyDropped FAkSliderOnPropertyDropped
local UAkSlider = {}

---@param InValue float
function UAkSlider:SetValue(InValue) end
---@param InValue float
function UAkSlider:SetStepSize(InValue) end
---@param InValue FLinearColor
function UAkSlider:SetSliderHandleColor(InValue) end
---@param InValue FLinearColor
function UAkSlider:SetSliderBarColor(InValue) end
---@param InValue boolean
function UAkSlider:SetLocked(InValue) end
---@param InValue boolean
function UAkSlider:SetIndentHandle(InValue) end
---@param ItemProperty FString
function UAkSlider:SetAkSliderItemProperty(ItemProperty) end
---@param ItemId FGuid
function UAkSlider:SetAkSliderItemId(ItemId) end
---@return float
function UAkSlider:GetValue() end
---@return FString
function UAkSlider:GetAkSliderItemProperty() end
---@return FGuid
function UAkSlider:GetAkSliderItemId() end


---@class UAkStateValue : UAkGroupValue
local UAkStateValue = {}


---@class UAkSubmixInputComponent : UAkAudioInputComponent
---@field SubmixToRecord USoundSubmix
local UAkSubmixInputComponent = {}



---@class UAkSurfaceReflectorSetComponent : UAkAcousticTextureSetComponent
---@field bEnableSurfaceReflectors boolean
---@field AcousticPolys TArray<FAkSurfacePoly>
---@field bEnableDiffraction boolean
---@field bEnableDiffractionOnBoundaryEdges boolean
---@field AssociatedRoom AActor
local UAkSurfaceReflectorSetComponent = {}

function UAkSurfaceReflectorSetComponent:UpdateSurfaceReflectorSet() end
---@param in_AcousticPolys TArray<FAkSurfacePoly>
function UAkSurfaceReflectorSetComponent:UpdateAcousticProperties(in_AcousticPolys) end
---@param InSurfaceIndexesToEdit TArray<int32>
---@param InTransmissionLoss float
---@param bInEnableSurface boolean
function UAkSurfaceReflectorSetComponent:SetTransmissionLoss(InSurfaceIndexesToEdit, InTransmissionLoss, bInEnableSurface) end
---@param InSurfaceIndexesToEdit TArray<int32>
---@param InSurfaceProperties FAkSurfacePoly
function UAkSurfaceReflectorSetComponent:SetSurfaceProperties(InSurfaceIndexesToEdit, InSurfaceProperties) end
---@param InSurfaceIndexesToEdit TArray<int32>
---@param bInEnableSurface boolean
function UAkSurfaceReflectorSetComponent:SetEnableSurface(InSurfaceIndexesToEdit, bInEnableSurface) end
---@param bInEnableDiffraction boolean
---@param bInEnableDiffractionOnBoundaryEdges boolean
function UAkSurfaceReflectorSetComponent:SetEnableDiffraction(bInEnableDiffraction, bInEnableDiffractionOnBoundaryEdges) end
---@param bInEnable boolean
function UAkSurfaceReflectorSetComponent:SetEnable(bInEnable) end
---@param InSurfaceIndexesToEdit TArray<int32>
---@param InAcousticTexture UAkAcousticTexture
---@param bInEnableSurface boolean
function UAkSurfaceReflectorSetComponent:SetAcousticTexture(InSurfaceIndexesToEdit, InAcousticTexture, bInEnableSurface) end
function UAkSurfaceReflectorSetComponent:SendSurfaceReflectorSet() end
function UAkSurfaceReflectorSetComponent:RemoveSurfaceReflectorSet() end


---@class UAkSwitchInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithCommSelection
---@field AdvancedSettings FAkAdvancedInitializationSettingsWithMultiCoreRendering
local UAkSwitchInitializationSettings = {}

---@param NewValue boolean
function UAkSwitchInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkSwitchPlatformInfo : UAkPlatformInfo
local UAkSwitchPlatformInfo = {}


---@class UAkSwitchValue : UAkGroupValue
local UAkSwitchValue = {}


---@class UAkTVOSInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field AudioSession FAkAudioSession
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkTVOSAdvancedInitializationSettings
local UAkTVOSInitializationSettings = {}



---@class UAkTVOSPlatformInfo : UAkPlatformInfo
local UAkTVOSPlatformInfo = {}


---@class UAkTrigger : UAkAudioType
---@field TriggerCookedData FWwiseTriggerCookedData
local UAkTrigger = {}



---@class UAkWaapiCalls : UBlueprintFunctionLibrary
local UAkWaapiCalls = {}

---@param SubscriptionId FAkWaapiSubscriptionId
---@param UnsubscriptionDone boolean
---@return FAKWaapiJsonObject
function UAkWaapiCalls:Unsubscribe(SubscriptionId, UnsubscriptionDone) end
---@param WaapiUri FAkWaapiUri
---@param WaapiOptions FAKWaapiJsonObject
---@param Callback FSubscribeToWaapiCallback
---@param SubscriptionId FAkWaapiSubscriptionId
---@param SubscriptionDone boolean
---@return FAKWaapiJsonObject
function UAkWaapiCalls:SubscribeToWaapi(WaapiUri, WaapiOptions, Callback, SubscriptionId, SubscriptionDone) end
---@param Subscription FAkWaapiSubscriptionId
---@param ID int32
function UAkWaapiCalls:SetSubscriptionID(Subscription, ID) end
---@param Callback FRegisterWaapiProjectLoadedCallbackCallback
---@return boolean
function UAkWaapiCalls:RegisterWaapiProjectLoadedCallback(Callback) end
---@param Callback FRegisterWaapiConnectionLostCallbackCallback
---@return boolean
function UAkWaapiCalls:RegisterWaapiConnectionLostCallback(Callback) end
---@param Subscription FAkWaapiSubscriptionId
---@return int32
function UAkWaapiCalls:GetSubscriptionID(Subscription) end
---@param INAkWaapiSubscriptionId FAkWaapiSubscriptionId
---@return FText
function UAkWaapiCalls:Conv_FAkWaapiSubscriptionIdToText(INAkWaapiSubscriptionId) end
---@param INAkWaapiSubscriptionId FAkWaapiSubscriptionId
---@return FString
function UAkWaapiCalls:Conv_FAkWaapiSubscriptionIdToString(INAkWaapiSubscriptionId) end
---@param WaapiUri FAkWaapiUri
---@param WaapiArgs FAKWaapiJsonObject
---@param WaapiOptions FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiCalls:CallWaapi(WaapiUri, WaapiArgs, WaapiOptions) end


---@class UAkWaapiJsonManager : UBlueprintFunctionLibrary
local UAkWaapiJsonManager = {}

---@param FieldName FAkWaapiFieldNames
---@param FieldValue FString
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:SetStringField(FieldName, FieldValue, Target) end
---@param FieldName FAkWaapiFieldNames
---@param FieldValue FAKWaapiJsonObject
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:SetObjectField(FieldName, FieldValue, Target) end
---@param FieldName FAkWaapiFieldNames
---@param FieldValue float
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:SetNumberField(FieldName, FieldValue, Target) end
---@param FieldName FAkWaapiFieldNames
---@param FieldValue boolean
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:SetBoolField(FieldName, FieldValue, Target) end
---@param FieldName FAkWaapiFieldNames
---@param FieldStringValues TArray<FString>
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:SetArrayStringFields(FieldName, FieldStringValues, Target) end
---@param FieldName FAkWaapiFieldNames
---@param FieldObjectValues TArray<FAKWaapiJsonObject>
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:SetArrayObjectFields(FieldName, FieldObjectValues, Target) end
---@param FieldName FAkWaapiFieldNames
---@param Target FAKWaapiJsonObject
---@return FString
function UAkWaapiJsonManager:GetStringField(FieldName, Target) end
---@param FieldName FAkWaapiFieldNames
---@param Target FAKWaapiJsonObject
---@return FAKWaapiJsonObject
function UAkWaapiJsonManager:GetObjectField(FieldName, Target) end
---@param FieldName FAkWaapiFieldNames
---@param Target FAKWaapiJsonObject
---@return float
function UAkWaapiJsonManager:GetNumberField(FieldName, Target) end
---@param FieldName FAkWaapiFieldNames
---@param Target FAKWaapiJsonObject
---@return int32
function UAkWaapiJsonManager:GetIntegerField(FieldName, Target) end
---@param FieldName FAkWaapiFieldNames
---@param Target FAKWaapiJsonObject
---@return boolean
function UAkWaapiJsonManager:GetBoolField(FieldName, Target) end
---@param FieldName FAkWaapiFieldNames
---@param Target FAKWaapiJsonObject
---@return TArray<FAKWaapiJsonObject>
function UAkWaapiJsonManager:GetArrayField(FieldName, Target) end
---@param INAKWaapiJsonObject FAKWaapiJsonObject
---@return FText
function UAkWaapiJsonManager:Conv_FAKWaapiJsonObjectToText(INAKWaapiJsonObject) end
---@param INAKWaapiJsonObject FAKWaapiJsonObject
---@return FString
function UAkWaapiJsonManager:Conv_FAKWaapiJsonObjectToString(INAKWaapiJsonObject) end


---@class UAkWaapiUriConv : UBlueprintFunctionLibrary
local UAkWaapiUriConv = {}

---@param INAkWaapiUri FAkWaapiUri
---@return FText
function UAkWaapiUriConv:Conv_FAkWaapiUriToText(INAkWaapiUri) end
---@param INAkWaapiUri FAkWaapiUri
---@return FString
function UAkWaapiUriConv:Conv_FAkWaapiUriToString(INAkWaapiUri) end


---@class UAkWin32PlatformInfo : UAkPlatformInfo
local UAkWin32PlatformInfo = {}


---@class UAkWin64PlatformInfo : UAkPlatformInfo
local UAkWin64PlatformInfo = {}


---@class UAkWinAnvilInitializationSettings : UAkWinGDKInitializationSettings
local UAkWinAnvilInitializationSettings = {}


---@class UAkWinAnvilPlatformInfo : UAkWinGDKPlatformInfo
local UAkWinAnvilPlatformInfo = {}


---@class UAkWinGDKInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkWinGDKAdvancedInitializationSettings
local UAkWinGDKInitializationSettings = {}

---@param NewValue boolean
function UAkWinGDKInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkWinGDKPlatformInfo : UAkPlatformInfo
local UAkWinGDKPlatformInfo = {}


---@class UAkWindowsInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettingsWithSampleRate
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkWindowsAdvancedInitializationSettings
local UAkWindowsInitializationSettings = {}

---@param NewValue boolean
function UAkWindowsInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkWindowsPlatformInfo : UAkWin64PlatformInfo
local UAkWindowsPlatformInfo = {}


---@class UAkWwiseTree : UWidget
---@field OnSelectionChanged FAkWwiseTreeOnSelectionChanged
---@field OnItemDragged FAkWwiseTreeOnItemDragged
local UAkWwiseTree = {}

---@param NewText FString
function UAkWwiseTree:SetSearchText(NewText) end
---@return FAkWwiseObjectDetails
function UAkWwiseTree:GetSelectedItem() end
---@return FString
function UAkWwiseTree:GetSearchText() end


---@class UAkWwiseTreeSelector : UWidget
---@field OnSelectionChanged FAkWwiseTreeSelectorOnSelectionChanged
---@field OnItemDragged FAkWwiseTreeSelectorOnItemDragged
local UAkWwiseTreeSelector = {}



---@class UAkXB1InitializationSettings : UAkXboxOneGDKInitializationSettings
local UAkXB1InitializationSettings = {}


---@class UAkXB1PlatformInfo : UAkXboxOneGDKPlatformInfo
local UAkXB1PlatformInfo = {}


---@class UAkXboxOneAnvilInitializationSettings : UAkXboxOneGDKInitializationSettings
local UAkXboxOneAnvilInitializationSettings = {}


---@class UAkXboxOneAnvilPlatformInfo : UAkXboxOneGDKPlatformInfo
local UAkXboxOneAnvilPlatformInfo = {}


---@class UAkXboxOneGDKInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettings
---@field ApuHeapSettings FAkXboxOneGDKApuHeapInitializationSettings
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkXboxOneGDKAdvancedInitializationSettings
local UAkXboxOneGDKInitializationSettings = {}

---@param NewValue boolean
function UAkXboxOneGDKInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkXboxOneGDKPlatformInfo : UAkPlatformInfo
local UAkXboxOneGDKPlatformInfo = {}


---@class UAkXboxSeriesXInitializationSettings : UObject
---@field CommonSettings FAkCommonInitializationSettings
---@field ApuHeapSettings FAkXSXApuHeapInitializationSettings
---@field CommunicationSettings FAkCommunicationSettingsWithSystemInitialization
---@field AdvancedSettings FAkXSXAdvancedInitializationSettings
local UAkXboxSeriesXInitializationSettings = {}

---@param NewValue boolean
function UAkXboxSeriesXInitializationSettings:MigrateMultiCoreRendering(NewValue) end


---@class UAkXboxSeriesXPlatformInfo : UAkPlatformInfo
local UAkXboxSeriesXPlatformInfo = {}


---@class UDrawPortalComponent : UPrimitiveComponent
local UDrawPortalComponent = {}


---@class UDrawRoomComponent : UPrimitiveComponent
local UDrawRoomComponent = {}


---@class UMovieSceneAkAudioEventSection : UMovieSceneSection
---@field Event UAkAudioEvent
---@field RetriggerEvent boolean
---@field ScrubTailLengthMs int32
---@field StopAtSectionEnd boolean
---@field EventName FString
---@field MaxSourceDuration float
---@field MaxDurationSourceID FString
local UMovieSceneAkAudioEventSection = {}



---@class UMovieSceneAkAudioEventTrack : UMovieSceneAkTrack
local UMovieSceneAkAudioEventTrack = {}


---@class UMovieSceneAkAudioRTPCSection : UMovieSceneSection
---@field RTPC UAkRtpc
---@field Name FString
---@field FloatCurve FRichCurve
---@field FloatChannelSerializationHelper FMovieSceneFloatChannelSerializationHelper
---@field RTPCChannel FMovieSceneFloatChannel
local UMovieSceneAkAudioRTPCSection = {}



---@class UMovieSceneAkAudioRTPCTrack : UMovieSceneAkTrack
local UMovieSceneAkAudioRTPCTrack = {}


---@class UMovieSceneAkTrack : UMovieSceneTrack
---@field Sections TArray<UMovieSceneSection>
---@field bIsAMasterTrack boolean
local UMovieSceneAkTrack = {}



---@class UPostEventAsync : UBlueprintAsyncActionBase
---@field Completed FPostEventAsyncCompleted
local UPostEventAsync = {}

---@param WorldContextObject UObject
---@param AkEvent UAkAudioEvent
---@param Actor AActor
---@param CallbackMask int32
---@param PostEventCallback FPostEventAsyncPostEventCallback
---@param bStopWhenAttachedToDestroyed boolean
---@return UPostEventAsync
function UPostEventAsync:PostEventAsync(WorldContextObject, AkEvent, Actor, CallbackMask, PostEventCallback, bStopWhenAttachedToDestroyed) end
function UPostEventAsync:PollPostEventFuture() end


---@class UPostEventAtLocationAsync : UBlueprintAsyncActionBase
---@field Completed FPostEventAtLocationAsyncCompleted
local UPostEventAtLocationAsync = {}

---@param WorldContextObject UObject
---@param AkEvent UAkAudioEvent
---@param Location FVector
---@param Orientation FRotator
---@return UPostEventAtLocationAsync
function UPostEventAtLocationAsync:PostEventAtLocationAsync(WorldContextObject, AkEvent, Location, Orientation) end
function UPostEventAtLocationAsync:PollPostEventFuture() end


---@class USAkWaapiFieldNamesConv : UBlueprintFunctionLibrary
local USAkWaapiFieldNamesConv = {}

---@param INAkWaapiFieldNames FAkWaapiFieldNames
---@return FText
function USAkWaapiFieldNamesConv:Conv_FAkWaapiFieldNamesToText(INAkWaapiFieldNames) end
---@param INAkWaapiFieldNames FAkWaapiFieldNames
---@return FString
function USAkWaapiFieldNamesConv:Conv_FAkWaapiFieldNamesToString(INAkWaapiFieldNames) end


