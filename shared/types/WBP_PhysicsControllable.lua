---@meta

---@class UWBP_PhysicsControllable_C : UVPhysicsControllableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnchoredKeyText UTextBlock
---@field AnchoredValueText UTextBlock
---@field BuoyancyCoefficientValueText UTextBlock
---@field ClassValueText UTextBlock
---@field ComponentsTileView UCommonTileView
---@field ConstraintValueText UTextBlock
---@field DampingValuesAuthorityValueText UTextBlock
---@field DefaultSelfSurfaceValueText UTextBlock
---@field DetectedActorsList UNavigationListview
---@field EnabledKeyText UTextBlock
---@field EnabledValueText UTextBlock
---@field GeneratePontoonsKeyText UTextBlock
---@field GeneratePontoonsValueText UTextBlock
---@field GrabbableKeyText UTextBlock
---@field GrabbableValueText UTextBlock
---@field GrabbedKeyText UTextBlock
---@field GrabbedValueText UTextBlock
---@field InstanceIDValueText UTextBlock
---@field LabelText UTextBlock
---@field LevelNameText UTextBlock
---@field LoadingBehaviourValueText UTextBlock
---@field NavigationAuthorityValueText UTextBlock
---@field PairedKeyText UTextBlock
---@field PairedValueText UTextBlock
---@field PlayCollisionSoundKeyText UTextBlock
---@field PlayCollisionSoundValueText UTextBlock
---@field PontoonSizeScaleValueText UTextBlock
---@field ProfileAuthorityValueText UTextBlock
---@field ReattachOnLoadKeyText UTextBlock
---@field ReattachOnLoadValueText UTextBlock
---@field ReferenceIDValueText UTextBlock
---@field RepositionOnLoadKeyText UTextBlock
---@field RepositionOnLoadValueText UTextBlock
---@field RestoringAttachmentKeyText UTextBlock
---@field RestoringAttachmentValueText UTextBlock
---@field SettingsAuthorityValueText UTextBlock
---@field SimulationBehaviourValueText UTextBlock
---@field SimulationKeyText UTextBlock
---@field SimulationValueText UTextBlock
---@field SleepingKeyText UTextBlock
---@field SleepingValueText UTextBlock
---@field TelekinesisKeyText UTextBlock
---@field TelekinesisValueText UTextBlock
---@field UsingBuoyancyKeyText UTextBlock
---@field UsingBuoyancyValueText UTextBlock
---@field WeightsAuthorityValueText UTextBlock
---@field XCoordValueText UTextBlock
---@field YCoordValueText UTextBlock
---@field ZCoordValueText UTextBlock
local UWBP_PhysicsControllable_C = {}

---@param EnumeratorName FName
---@param Text UTextBlock
---@param CharacterCount int32
function UWBP_PhysicsControllable_C:DisplayEnumValue(EnumeratorName, Text, CharacterCount) end
---@param Transform FTransform
function UWBP_PhysicsControllable_C:UpdateDisplayLocationData(Transform) end
---@param ControlSettingsAuthority EVPhysicsSettingsAuthority
---@param CollisionProfileAuthority EVPhysicsSettingsAuthority
---@param WeightsAuthority EVPhysicsSettingsAuthority
---@param DampingValuesAuthority EVPhysicsSettingsAuthority
---@param NavigationSettingsAuthority EVPhysicsSettingsAuthority
function UWBP_PhysicsControllable_C:UpdateDisplayAuthorityData(ControlSettingsAuthority, CollisionProfileAuthority, WeightsAuthority, DampingValuesAuthority, NavigationSettingsAuthority) end
---@param IsGrabbable boolean
---@param IsTelekinesisTargetable boolean
---@param IsAnchored boolean
---@param IsRestoringAttachmentAfterSimulation boolean
---@param SimulationBehaviour EVPhysicsSimulationBehaviour
---@param LoadingBehaviour EVPhysicsLoadingBehaviour
---@param DoesRepositionOnLoad boolean
---@param DoesReattachOnLoad boolean
---@param DoesGeneratePontoonsAtRuntime boolean
---@param PontoonSizeScale double
---@param BuoyancyCoefficient double
---@param DoesPlayCollisionSounds boolean
---@param DefaultSurfaceType EVDefaultSurfaceType
function UWBP_PhysicsControllable_C:UpdateDisplaySettingsData(IsGrabbable, IsTelekinesisTargetable, IsAnchored, IsRestoringAttachmentAfterSimulation, SimulationBehaviour, LoadingBehaviour, DoesRepositionOnLoad, DoesReattachOnLoad, DoesGeneratePontoonsAtRuntime, PontoonSizeScale, BuoyancyCoefficient, DoesPlayCollisionSounds, DefaultSurfaceType) end
---@param IsPaired boolean
---@param IsEnabled boolean
---@param IsSimulating boolean
---@param ConstrainingMode EVConstrainingMode
---@param IsSleeping boolean
---@param IsUsingBuoyancy boolean
---@param IsGrabbed boolean
function UWBP_PhysicsControllable_C:UpdateDisplayStatusData(IsPaired, IsEnabled, IsSimulating, ConstrainingMode, IsSleeping, IsUsingBuoyancy, IsGrabbed) end
---@param Label FName
---@param Class FName
---@param ReferenceID FName
---@param InstanceId FName
function UWBP_PhysicsControllable_C:UpdateDisplayIdentityData(Label, Class, ReferenceID, InstanceId) end
---@param Value boolean
---@param Text UTextBlock
---@param LinkedText UTextBlock
function UWBP_PhysicsControllable_C:DisplayBoolValue(Value, Text, LinkedText) end
---@param ControllableData FVPhysicsControllableDebugData
function UWBP_PhysicsControllable_C:DoUpdateDisplayData(ControllableData) end
---@param ControllableDebugData FVPhysicsControllableDebugData
---@param DataIndex int32
function UWBP_PhysicsControllable_C:UpdateDisplayedData(ControllableDebugData, DataIndex) end
---@param ControllableEntries TArray<UVControllableEntry>
function UWBP_PhysicsControllable_C:UpdateEntries(ControllableEntries) end
---@param EntryPoint int32
function UWBP_PhysicsControllable_C:ExecuteUbergraph_WBP_PhysicsControllable(EntryPoint) end


