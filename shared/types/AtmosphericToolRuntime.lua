---@meta

---@class AATMBiomeVolume : AVolume
---@field EffectDistance float
---@field Preset UATMBiomePreset
---@field CachedWeight float
local AATMBiomeVolume = {}



---@class AATMTimeOfDayActor : AActor
---@field StopTimeOfDay boolean
---@field StartTime float
---@field DayDuration float
---@field BlendingPoliciesWithGuid TMap<FGuid, UATMBlendingPolicy>
---@field BlendingPoliciesSingle TMap<FString, UATMBlendingPolicy>
---@field ATMObjects TArray<FATMObject>
---@field IndexMapWithGuid TMap<FGuid, int32>
---@field IndexMapSingle TMap<UObject, int32>
---@field PresetToLoad TArray<UATMPreset>
---@field WrapperStore FATMWrapperStore
---@field TrackPropertyBindings TMap<FName, UWrapTrackInstancePropertyBindings>
local AATMTimeOfDayActor = {}

function AATMTimeOfDayActor:NotifyReconstruction() end
---@return boolean
function AATMTimeOfDayActor:GetIsInitialized() end


---@class FATMDebugSession
---@field TimeScale float
---@field SelectedGlobal FString
---@field SelectedEventFadeIn FString
---@field EventWeights TMap<FString, float>
---@field BiomeWeights TMap<FString, float>
local FATMDebugSession = {}



---@class FATMModifiedObject
---@field UnrealObject UObject
---@field DefaultPropertyRefs TSet<UObject>
---@field AssignedMaterials TArray<UMaterialInterface>
local FATMModifiedObject = {}



---@class FATMObject
---@field ModifiedObjects TArray<FATMModifiedObject>
---@field Properties TMap<FName, UATMProperty>
---@field PendingEmptyPropertyKeys TSet<FName>
---@field BlendingPolicy UATMBlendingPolicy
local FATMObject = {}



---@class FATMWrapperStore
---@field Factories TMap<FName, UATMWrapperFactory>
local FATMWrapperStore = {}



---@class IATMBiomeInfluencer : IInterface
local IATMBiomeInfluencer = {}


---@class UATMAccessorMaterialEntry : UObject
---@field AccessorMap TMap<FName, UATMWrapAccessor>
---@field MaterialSwitcher UATMWrapAccessor
local UATMAccessorMaterialEntry = {}



---@class UATMBiomeConstant : UObject
---@field PresetWeights TMap<UATMBiomePreset, float>
local UATMBiomeConstant = {}



---@class UATMBiomeInstance : UATMPresetInstance
---@field Preset UATMBiomePreset
---@field Influencers TSet<UObject>
local UATMBiomeInstance = {}



---@class UATMBiomePreset : UATMPreset
local UATMBiomePreset = {}


---@class UATMBlendingPolicy : UObject
---@field ColorBlendingRGB TMap<FName, float>
local UATMBlendingPolicy = {}



---@class UATMDebugToolWidget : UContentWidget
local UATMDebugToolWidget = {}


---@class UATMEventInstance : UATMPresetInstance
---@field Preset UATMEventPreset
local UATMEventInstance = {}



---@class UATMEventPreset : UATMPreset
---@field BlendTime float
local UATMEventPreset = {}



---@class UATMGameInstanceSubsystem : UGameInstanceSubsystem
---@field Impl UATMSubsystem
local UATMGameInstanceSubsystem = {}



---@class UATMPreset : UDataAsset
---@field Name FString
---@field ShouldActivate boolean
---@field PresetSequence UMovieSceneSequence
---@field PresetSequenceHalfBlend UMovieSceneSequence
---@field Priority float
local UATMPreset = {}

---@return TArray<UATMPreset>
function UATMPreset:GetExistingPresets() end


---@class UATMPresetInstance : UObject
---@field PresetBase UATMPreset
---@field UserData UATMPresetInstanceUserData
---@field CachedAlpha float
---@field CachedTime FFrameTime
local UATMPresetInstance = {}



---@class UATMPresetInstanceUserData : UObject
local UATMPresetInstanceUserData = {}


---@class UATMProperty : UObject
---@field Curve UATMWrapCurve
---@field DebugBlenderRow UATMWrapDebugBlenderRow
local UATMProperty = {}



---@class UATMSubsystem : UObject
---@field LastActiveGlobalInstance UATMPresetInstance
---@field ActiveBiomes TMap<UATMBiomePreset, UATMBiomeInstance>
---@field ActiveEvents TMap<UATMEventPreset, UATMEventInstance>
---@field ATMActor AATMTimeOfDayActor
---@field ExistingPresets TMap<FName, UATMPreset>
local UATMSubsystem = {}

---@param NewTime float
---@param NewUpdateSource EATMTimeUpdateSource
function UATMSubsystem:SetTime(NewTime, NewUpdateSource) end
---@param position FVector
function UATMSubsystem:SetReferencePosition(position) end
---@param NewDeltaTime float
---@param NewTimeOfDay float
---@param NewUpdateSource EATMTimeUpdateSource
function UATMSubsystem:SetDeltaTime(NewDeltaTime, NewTimeOfDay, NewUpdateSource) end
---@return float
function UATMSubsystem:GetTime() end
---@return FVector
function UATMSubsystem:GetReferencePosition() end
---@return float
function UATMSubsystem:GetDeltaTime() end
---@return AATMTimeOfDayActor
function UATMSubsystem:GetATMActor() end
---@param WorldContextObject UObject
---@return UATMSubsystem
function UATMSubsystem:Get(WorldContextObject) end
---@param PresetName FString
---@return UATMPresetInstance
function UATMSubsystem:AddActivePreset(PresetName) end


---@class UATMWrapAccessor : UObject
local UATMWrapAccessor = {}


---@class UATMWrapBlender : UObject
local UATMWrapBlender = {}


---@class UATMWrapCurve : UObject
local UATMWrapCurve = {}


---@class UATMWrapDebugBlenderRow : UObject
local UATMWrapDebugBlenderRow = {}


---@class UATMWrapperFactory : UObject
---@field AccessorsReflection TMap<FName, UATMWrapAccessor>
---@field AccessorTransform UATMWrapAccessor
---@field AccessorsMaterial TArray<UATMAccessorMaterialEntry>
---@field AccessorsNiagara TMap<FName, UATMWrapAccessor>
---@field Blender UATMWrapBlender
local UATMWrapperFactory = {}



---@class UWrapTrackInstancePropertyBindings : UObject
local UWrapTrackInstancePropertyBindings = {}


