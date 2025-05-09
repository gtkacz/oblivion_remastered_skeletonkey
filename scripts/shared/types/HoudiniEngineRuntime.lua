---@meta

---@class AHoudiniAssetActor : AActor
---@field HoudiniAssetComponent UHoudiniAssetComponent
local AHoudiniAssetActor = {}



---@class FAggregatedWorkItemTally : FWorkItemTallyBase
---@field TotalWorkItems int32
---@field WaitingWorkItems int32
---@field ScheduledWorkItems int32
---@field CookingWorkItems int32
---@field CookedWorkItems int32
---@field ErroredWorkItems int32
---@field CookCancelledWorkItems int32
local FAggregatedWorkItemTally = {}



---@class FHoudiniAssetBlueprintInstanceData : FActorComponentInstanceData
---@field HoudiniAsset UHoudiniAsset
---@field AssetId int32
---@field AssetState EHoudiniAssetState
---@field SubAssetIndex uint32
---@field AssetCookCount uint32
---@field bHasBeenLoaded boolean
---@field bHasBeenDuplicated boolean
---@field bPendingDelete boolean
---@field bRecookRequested boolean
---@field bRebuildRequested boolean
---@field bEnableCooking boolean
---@field bForceNeedUpdate boolean
---@field bLastCookSuccess boolean
---@field ComponentGUID FGuid
---@field HapiGUID FGuid
---@field bRegisteredComponentTemplate boolean
---@field SourceName FString
---@field Outputs TMap<FHoudiniOutputObjectIdentifier, FHoudiniAssetBlueprintOutput>
---@field Inputs TArray<UHoudiniInput>
local FHoudiniAssetBlueprintInstanceData = {}



---@class FHoudiniAssetBlueprintOutput
---@field OutputIndex int32
---@field OutputObject FHoudiniOutputObject
local FHoudiniAssetBlueprintOutput = {}



---@class FHoudiniBakedOutput
---@field BakedOutputObjects TMap<FHoudiniBakedOutputObjectIdentifier, FHoudiniBakedOutputObject>
local FHoudiniBakedOutput = {}



---@class FHoudiniBakedOutputObject
---@field Actor FString
---@field Blueprint FString
---@field ActorBakeName FName
---@field BakedObject FString
---@field BakedComponent FString
---@field InstancedActors TArray<FString>
---@field InstancedComponents TArray<FString>
---@field LandscapeLayers TMap<FName, FString>
---@field FoliageInstancePositions TArray<FVector>
---@field FoliageType UFoliageType
---@field LevelInstanceActors TArray<FString>
---@field Landscape FString
local FHoudiniBakedOutputObject = {}



---@class FHoudiniBakedOutputObjectIdentifier
---@field PartId int32
---@field SplitIdentifier FString
local FHoudiniBakedOutputObjectIdentifier = {}



---@class FHoudiniBrushInfo
---@field BrushActor TWeakObjectPtr<ABrush>
---@field CachedTransform FTransform
---@field CachedOrigin FVector
---@field CachedExtent FVector
---@field CachedBrushType EBrushType
---@field CachedSurfaceHash uint64
local FHoudiniBrushInfo = {}



---@class FHoudiniClearedEditLayers
---@field EditLayers TMap<FString, FHoudiniClearedTargetLayer>
local FHoudiniClearedEditLayers = {}



---@class FHoudiniClearedTargetLayer
---@field TargetLayers TSet<FString>
local FHoudiniClearedTargetLayer = {}



---@class FHoudiniCurveInfo
local FHoudiniCurveInfo = {}


---@class FHoudiniCurveOutputProperties
---@field CurveOutputType EHoudiniCurveOutputType
---@field NumPoints int32
---@field bClosed boolean
---@field CurveType EHoudiniCurveType
---@field CurveMethod EHoudiniCurveMethod
local FHoudiniCurveOutputProperties = {}



---@class FHoudiniDataLayer
---@field Name FString
---@field bCreateIfNeeded boolean
local FHoudiniDataLayer = {}



---@class FHoudiniExtents
---@field Min FIntPoint
---@field Max FIntPoint
local FHoudiniExtents = {}



---@class FHoudiniGenericAttribute
---@field AttributeName FString
---@field AttributeType EAttribStorageType
---@field AttributeOwner EAttribOwner
---@field AttributeCount int32
---@field AttributeTupleSize int32
---@field DoubleValues TArray<double>
---@field IntValues TArray<int64>
---@field StringValues TArray<FString>
local FHoudiniGenericAttribute = {}



---@class FHoudiniGenericAttributeChangedProperty
---@field Object UObject
local FHoudiniGenericAttributeChangedProperty = {}



---@class FHoudiniGeoInfo
local FHoudiniGeoInfo = {}


---@class FHoudiniGeoPartObject
---@field AssetId int32
---@field AssetName FString
---@field ObjectId int32
---@field ObjectName FString
---@field GeoId int32
---@field PartId int32
---@field PartName FString
---@field bHasCustomPartName boolean
---@field SplitGroups TArray<FString>
---@field TransformMatrix FTransform
---@field NodePath FString
---@field Type EHoudiniPartType
---@field InstancerType EHoudiniInstancerType
---@field VolumeName FString
---@field bHasEditLayers boolean
---@field VolumeLayerName FString
---@field VolumeTileIndex int32
---@field bIsVisible boolean
---@field bIsEditable boolean
---@field bIsTemplated boolean
---@field bIsInstanced boolean
---@field bHasGeoChanged boolean
---@field bHasPartChanged boolean
---@field bHasTransformChanged boolean
---@field bHasMaterialsChanged boolean
---@field AllMeshSockets TArray<FHoudiniMeshSocket>
local FHoudiniGeoPartObject = {}



---@class FHoudiniHLODLayer
---@field Name FString
local FHoudiniHLODLayer = {}



---@class FHoudiniInputObjectSettings
---@field KeepWorldTransform EHoudiniXformType
---@field bImportAsReference boolean
---@field bImportAsReferenceRotScaleEnabled boolean
---@field bImportAsReferenceBboxEnabled boolean
---@field bImportAsReferenceMaterialEnabled boolean
---@field bExportLODs boolean
---@field bExportSockets boolean
---@field bPreferNaniteFallbackMesh boolean
---@field bExportColliders boolean
---@field bExportMaterialParameters boolean
---@field bAddRotAndScaleAttributesOnCurves boolean
---@field bUseLegacyInputCurves boolean
---@field UnrealSplineResolution float
---@field LandscapeExportType EHoudiniLandscapeExportType
---@field bLandscapeExportSelectionOnly boolean
---@field bLandscapeAutoSelectComponent boolean
---@field bLandscapeExportMaterials boolean
---@field bLandscapeExportLighting boolean
---@field bLandscapeExportNormalizedUVs boolean
---@field bLandscapeExportTileUVs boolean
---@field bLandscapeAutoSelectSplines boolean
---@field bLandscapeSplinesExportControlPoints boolean
---@field bLandscapeSplinesExportLeftRightCurves boolean
---@field bLandscapeSplinesExportSplineMeshComponents boolean
---@field bMergeSplineMeshComponents boolean
---@field bExportPerEditLayerData boolean
local FHoudiniInputObjectSettings = {}



---@class FHoudiniInstancedOutput
---@field OriginalObject TSoftObjectPtr<UObject>
---@field OriginalObjectIndex int32
---@field OriginalTransforms TArray<FTransform>
---@field VariationObjects TArray<TSoftObjectPtr<UObject>>
---@field VariationTransformOffsets TArray<FTransform>
---@field TransformVariationIndices TArray<int32>
---@field OriginalInstanceIndices TArray<int32>
---@field bChanged boolean
---@field bStale boolean
local FHoudiniInstancedOutput = {}



---@class FHoudiniLandscapeSplineControlPointData
---@field Location FVector
---@field Rotation FRotator
---@field Width float
local FHoudiniLandscapeSplineControlPointData = {}



---@class FHoudiniLandscapeSplineSegmentData
local FHoudiniLandscapeSplineSegmentData = {}


---@class FHoudiniLevelInstanceParams
---@field Type ELevelInstanceCreationType
---@field OutputName FString
local FHoudiniLevelInstanceParams = {}



---@class FHoudiniMeshSocket
local FHoudiniMeshSocket = {}


---@class FHoudiniObjectInfo
local FHoudiniObjectInfo = {}


---@class FHoudiniOutputObject
---@field OutputObject UObject
---@field OutputComponents TArray<UObject>
---@field OutputActors TArray<TSoftObjectPtr<AActor>>
---@field OutputComponent UObject
---@field ProxyObject UObject
---@field ProxyComponent UObject
---@field bProxyIsCurrent boolean
---@field bIsImplicit boolean
---@field bIsGeometryCollectionPiece boolean
---@field GeometryCollectionPieceName FString
---@field BakeName FString
---@field CurveOutputProperty FHoudiniCurveOutputProperties
---@field CachedAttributes TMap<FString, FString>
---@field CachedTokens TMap<FString, FString>
---@field UserFoliageType UObject
---@field FoliageType UFoliageType
---@field World UWorld
---@field DataLayers TArray<FHoudiniDataLayer>
---@field HLODLayers TArray<FHoudiniHLODLayer>
---@field LevelInstanceParams FHoudiniLevelInstanceParams
local FHoudiniOutputObject = {}



---@class FHoudiniOutputObjectIdentifier
---@field ObjectId int32
---@field GeoId int32
---@field PartId int32
---@field SplitIdentifier FString
---@field PartName FString
---@field PrimitiveIndex int32
---@field PointIndex int32
local FHoudiniOutputObjectIdentifier = {}



---@class FHoudiniPDGWorkResultObjectBakedOutput
---@field BakedOutputs TArray<FHoudiniBakedOutput>
local FHoudiniPDGWorkResultObjectBakedOutput = {}



---@class FHoudiniPartInfo
local FHoudiniPartInfo = {}


---@class FHoudiniSplineComponentInstanceData : FActorComponentInstanceData
---@field CurvePoints TArray<FTransform>
---@field DisplayPoints TArray<FVector>
---@field DisplayPointIndexDivider TArray<int32>
local FHoudiniSplineComponentInstanceData = {}



---@class FHoudiniStaticMeshGenerationProperties
---@field bGeneratedDoubleSidedGeometry boolean
---@field GeneratedPhysMaterial UPhysicalMaterial
---@field DefaultBodyInstance FBodyInstance
---@field GeneratedCollisionTraceFlag ECollisionTraceFlag
---@field GeneratedLightMapResolution int32
---@field GeneratedWalkableSlopeOverride FWalkableSlopeOverride
---@field GeneratedLightMapCoordinateIndex int32
---@field bGeneratedUseMaximumStreamingTexelRatio boolean
---@field GeneratedStreamingDistanceMultiplier float
---@field GeneratedFoliageDefaultSettings UFoliageType_InstancedStaticMesh
---@field GeneratedAssetUserData TArray<UAssetUserData>
local FHoudiniStaticMeshGenerationProperties = {}



---@class FHoudiniVolumeInfo
local FHoudiniVolumeInfo = {}


---@class FOutputActorOwner
---@field OutputActor AActor
local FOutputActorOwner = {}



---@class FTOPWorkResult
---@field WorkItemIndex int32
---@field WorkItemID int32
---@field ResultObjects TArray<FTOPWorkResultObject>
local FTOPWorkResult = {}



---@class FTOPWorkResultObject
---@field Name FString
---@field FilePath FString
---@field State EPDGWorkResultState
---@field WorkItemResultInfoIndex int32
---@field ResultOutputs TArray<UHoudiniOutput>
---@field bAutoBakedSinceLastLoad boolean
---@field OutputActorOwner FOutputActorOwner
local FTOPWorkResultObject = {}



---@class FWorkItemTally : FWorkItemTallyBase
---@field AllWorkItems TSet<int32>
---@field WaitingWorkItems TSet<int32>
---@field ScheduledWorkItems TSet<int32>
---@field CookingWorkItems TSet<int32>
---@field CookedWorkItems TSet<int32>
---@field ErroredWorkItems TSet<int32>
---@field CookCancelledWorkItems TSet<int32>
local FWorkItemTally = {}



---@class FWorkItemTallyBase
local FWorkItemTallyBase = {}


---@class IHoudiniAssetStateEvents : IInterface
local IHoudiniAssetStateEvents = {}


---@class IHoudiniEngineCopyPropertiesInterface : IInterface
local IHoudiniEngineCopyPropertiesInterface = {}


---@class UHoudiniAsset : UObject
---@field AssetFileName FString
---@field AssetBytes TArray<uint8>
---@field AssetBytesCount uint32
---@field bAssetLimitedCommercial boolean
---@field bAssetNonCommercial boolean
---@field bAssetExpanded boolean
local UHoudiniAsset = {}



---@class UHoudiniAssetBlueprintComponent : UHoudiniAssetComponent
---@field FauxBPProperty boolean
---@field bHoudiniAssetChanged boolean
---@field bUpdatedFromTemplate boolean
---@field bIsInBlueprintEditor boolean
---@field bCanDeleteHoudiniNodes boolean
---@field bHasRegisteredComponentTemplate boolean
---@field CachedOutputNodes TMap<FHoudiniOutputObjectIdentifier, FGuid>
---@field CachedInputNodes TMap<FGuid, FGuid>
local UHoudiniAssetBlueprintComponent = {}

---@param Name FString
---@param Value boolean
---@param Index int32
function UHoudiniAssetBlueprintComponent:SetToggleValueAt(Name, Value, Index) end
---@param Name FString
---@param Value float
---@param Index int32
function UHoudiniAssetBlueprintComponent:SetFloatParameter(Name, Value, Index) end
---@param Name FString
---@return boolean
function UHoudiniAssetBlueprintComponent:HasParameter(Name) end


---@class UHoudiniAssetComponent : UPrimitiveComponent
---@field HoudiniAsset UHoudiniAsset
---@field bCookOnParameterChange boolean
---@field bUploadTransformsToHoudiniEngine boolean
---@field bCookOnTransformChange boolean
---@field bCookOnAssetInputCook boolean
---@field bOutputless boolean
---@field bOutputTemplateGeos boolean
---@field bUseOutputNodes boolean
---@field TemporaryCookFolder FDirectoryPath
---@field BakeFolder FDirectoryPath
---@field StaticMeshMethod EHoudiniStaticMeshMethod
---@field StaticMeshGenerationProperties FHoudiniStaticMeshGenerationProperties
---@field StaticMeshBuildSettings FMeshBuildSettings
---@field bOverrideGlobalProxyStaticMeshSettings boolean
---@field bEnableProxyStaticMeshOverride boolean
---@field bEnableProxyStaticMeshRefinementByTimerOverride boolean
---@field ProxyMeshAutoRefineTimeoutSecondsOverride float
---@field bEnableProxyStaticMeshRefinementOnPreSaveWorldOverride boolean
---@field bEnableProxyStaticMeshRefinementOnPreBeginPIEOverride boolean
---@field bLandscapeUseTempLayers boolean
---@field AssetId int32
---@field NodeIdsToCook TArray<int32>
---@field OutputNodeCookCounts TMap<int32, int32>
---@field DownstreamHoudiniAssets TSet<UHoudiniAssetComponent>
---@field ComponentGUID FGuid
---@field HapiGUID FGuid
---@field HapiAssetName FString
---@field AssetState EHoudiniAssetState
---@field DebugLastAssetState EHoudiniAssetState
---@field AssetStateResult EHoudiniAssetStateResult
---@field LastComponentTransform FTransform
---@field SubAssetIndex uint32
---@field AssetCookCount int32
---@field bHasBeenLoaded boolean
---@field bHasBeenDuplicated boolean
---@field bPendingDelete boolean
---@field bRecookRequested boolean
---@field bRebuildRequested boolean
---@field bEnableCooking boolean
---@field bForceNeedUpdate boolean
---@field bLastCookSuccess boolean
---@field bParameterDefinitionUpdateNeeded boolean
---@field bBlueprintStructureModified boolean
---@field bBlueprintModified boolean
---@field Parameters TArray<UHoudiniParameter>
---@field Inputs TArray<UHoudiniInput>
---@field Outputs TArray<UHoudiniOutput>
---@field BakedOutputs TArray<FHoudiniBakedOutput>
---@field UntrackedOutputs TArray<TWeakObjectPtr<AActor>>
---@field HandleComponents TArray<UHoudiniHandleComponent>
---@field bHasComponentTransformChanged boolean
---@field bFullyLoaded boolean
---@field PDGAssetLink UHoudiniPDGAssetLink
---@field RefineMeshesTimer FTimerHandle
---@field bNoProxyMeshNextCookRequested boolean
---@field InputPresets TMap<UObject, int32>
---@field bBakeAfterNextCook boolean
---@field bCachedIsPreview boolean
---@field LastTickTime double
local UHoudiniAssetComponent = {}



---@class UHoudiniAssetComponentMaterials_V1 : UObject
local UHoudiniAssetComponentMaterials_V1 = {}


---@class UHoudiniAssetComponent_V1 : UPrimitiveComponent
---@field bGeneratedDoubleSidedGeometry boolean
---@field GeneratedPhysMaterial UPhysicalMaterial
---@field DefaultBodyInstance FBodyInstance
---@field GeneratedCollisionTraceFlag ECollisionTraceFlag
---@field GeneratedLightMapResolution int32
---@field GeneratedDistanceFieldResolutionScale float
---@field GeneratedWalkableSlopeOverride FWalkableSlopeOverride
---@field GeneratedLightMapCoordinateIndex int32
---@field bGeneratedUseMaximumStreamingTexelRatio boolean
---@field GeneratedStreamingDistanceMultiplier float
---@field GeneratedFoliageDefaultSettings UFoliageType_InstancedStaticMesh
---@field GeneratedAssetUserData TArray<UAssetUserData>
---@field BakeFolder FText
---@field TempCookFolder FText
local UHoudiniAssetComponent_V1 = {}



---@class UHoudiniAssetInput : UHoudiniAssetParameter
local UHoudiniAssetInput = {}


---@class UHoudiniAssetInstanceInput : UHoudiniAssetParameter
local UHoudiniAssetInstanceInput = {}


---@class UHoudiniAssetInstanceInputField : UObject
local UHoudiniAssetInstanceInputField = {}


---@class UHoudiniAssetParameter : UObject
local UHoudiniAssetParameter = {}


---@class UHoudiniAssetParameterButton : UHoudiniAssetParameter
local UHoudiniAssetParameterButton = {}


---@class UHoudiniAssetParameterChoice : UHoudiniAssetParameter
local UHoudiniAssetParameterChoice = {}


---@class UHoudiniAssetParameterColor : UHoudiniAssetParameter
local UHoudiniAssetParameterColor = {}


---@class UHoudiniAssetParameterFile : UHoudiniAssetParameter
local UHoudiniAssetParameterFile = {}


---@class UHoudiniAssetParameterFloat : UHoudiniAssetParameter
local UHoudiniAssetParameterFloat = {}


---@class UHoudiniAssetParameterFolder : UHoudiniAssetParameter
local UHoudiniAssetParameterFolder = {}


---@class UHoudiniAssetParameterFolderList : UHoudiniAssetParameter
local UHoudiniAssetParameterFolderList = {}


---@class UHoudiniAssetParameterInt : UHoudiniAssetParameter
local UHoudiniAssetParameterInt = {}


---@class UHoudiniAssetParameterLabel : UHoudiniAssetParameter
local UHoudiniAssetParameterLabel = {}


---@class UHoudiniAssetParameterMultiparm : UHoudiniAssetParameter
local UHoudiniAssetParameterMultiparm = {}


---@class UHoudiniAssetParameterRamp : UHoudiniAssetParameter
local UHoudiniAssetParameterRamp = {}


---@class UHoudiniAssetParameterSeparator : UHoudiniAssetParameter
local UHoudiniAssetParameterSeparator = {}


---@class UHoudiniAssetParameterString : UHoudiniAssetParameter
local UHoudiniAssetParameterString = {}


---@class UHoudiniAssetParameterToggle : UHoudiniAssetParameter
local UHoudiniAssetParameterToggle = {}


---@class UHoudiniHandleComponent : USceneComponent
---@field XformParms TArray<UHoudiniHandleParameter>
---@field RSTParm UHoudiniHandleParameter
---@field RotOrderParm UHoudiniHandleParameter
---@field HandleType EHoudiniHandleType
---@field HandleName FString
local UHoudiniHandleComponent = {}



---@class UHoudiniHandleComponent_V1 : USceneComponent
local UHoudiniHandleComponent_V1 = {}


---@class UHoudiniHandleParameter : UObject
---@field AssetParameter UHoudiniParameter
---@field TupleIndex int32
local UHoudiniHandleParameter = {}



---@class UHoudiniInput : UObject
---@field Name FString
---@field Label FString
---@field Type EHoudiniInputType
---@field PreviousType EHoudiniInputType
---@field AssetNodeId int32
---@field InputNodeId int32
---@field InputIndex int32
---@field ParmId int32
---@field bIsObjectPathParameter boolean
---@field CreatedDataNodeIds TArray<int32>
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field CachedBounds FBox
---@field Help FString
---@field KeepWorldTransform EHoudiniXformType
---@field bPackBeforeMerge boolean
---@field bImportAsReference boolean
---@field bImportAsReferenceRotScaleEnabled boolean
---@field bImportAsReferenceBboxEnabled boolean
---@field bImportAsReferenceMaterialEnabled boolean
---@field bExportLODs boolean
---@field bExportSockets boolean
---@field bPreferNaniteFallbackMesh boolean
---@field bExportColliders boolean
---@field bExportMaterialParameters boolean
---@field bCookOnCurveChanged boolean
---@field GeometryInputObjects TArray<UHoudiniInputObject>
---@field bStaticMeshChanged boolean
---@field AssetInputObjects TArray<UHoudiniInputObject>
---@field bInputAssetConnectedInHoudini boolean
---@field CurveInputObjects TArray<UHoudiniInputObject>
---@field DefaultCurveOffset float
---@field bAddRotAndScaleAttributesOnCurves boolean
---@field bUseLegacyInputCurves boolean
---@field LandscapeInputObjects TArray<UHoudiniInputObject>
---@field bLandscapeHasExportTypeChanged boolean
---@field WorldInputObjects TArray<UHoudiniInputObject>
---@field WorldInputBoundSelectorObjects TArray<AActor>
---@field bIsWorldInputBoundSelector boolean
---@field bWorldInputBoundSelectorAutoUpdate boolean
---@field UnrealSplineResolution float
---@field SkeletalInputObjects TArray<UHoudiniInputObject>
---@field GeometryCollectionInputObjects TArray<UHoudiniInputObject>
---@field LandscapeSelectedComponents TSet<ULandscapeComponent>
---@field InputNodesPendingDelete TSet<int32>
---@field LastInsertedInputs TArray<UHoudiniInputHoudiniSplineComponent>
---@field LastUndoDeletedInputs TArray<UHoudiniInputObject>
---@field bUpdateInputLandscape boolean
---@field LandscapeExportType EHoudiniLandscapeExportType
---@field bLandscapeExportSelectionOnly boolean
---@field bLandscapeControlVisiblity boolean
---@field bLandscapeAutoSelectComponent boolean
---@field bLandscapeExportMaterials boolean
---@field bLandscapeExportLighting boolean
---@field bLandscapeExportNormalizedUVs boolean
---@field bLandscapeExportTileUVs boolean
---@field bCanDeleteHoudiniNodes boolean
---@field bLandscapeAutoSelectSplines boolean
---@field bLandscapeSplinesExportOptionsMenuExpanded boolean
---@field bLandscapeSplinesExportControlPoints boolean
---@field bLandscapeSplinesExportLeftRightCurves boolean
---@field bLandscapeSplinesExportSplineMeshComponents boolean
---@field bMergeSplineMeshComponents boolean
---@field InputSettings FHoudiniInputObjectSettings
local UHoudiniInput = {}



---@class UHoudiniInputActor : UHoudiniInputObject
---@field SplinesMeshObjectNodeId int32
---@field SplinesMeshNodeId int32
---@field ActorComponents TArray<UHoudiniInputSceneComponent>
---@field ActorSceneComponents TSet<TSoftObjectPtr<UObject>>
---@field LastUpdateNumComponentsAdded int32
---@field LastUpdateNumComponentsRemoved int32
---@field NumSplineMeshComponents int32
---@field GeneratedSplinesMeshPackageGuid FGuid
---@field GeneratedSplinesMesh UStaticMesh
---@field bUsedMergeSplinesMeshAtLastTranslate boolean
local UHoudiniInputActor = {}



---@class UHoudiniInputBlueprint : UHoudiniInputObject
---@field BPComponents TArray<UHoudiniInputSceneComponent>
---@field BPSceneComponents TSet<TSoftObjectPtr<UObject>>
---@field LastUpdateNumComponentsAdded int32
---@field LastUpdateNumComponentsRemoved int32
local UHoudiniInputBlueprint = {}



---@class UHoudiniInputBrush : UHoudiniInputActor
---@field BrushesInfo TArray<FHoudiniBrushInfo>
---@field CombinedModel UModel
---@field bIgnoreInputObject boolean
---@field CachedInputBrushType EBrushType
local UHoudiniInputBrush = {}



---@class UHoudiniInputCameraComponent : UHoudiniInputSceneComponent
---@field FOV float
---@field AspectRatio float
---@field bIsOrthographic boolean
---@field OrthoWidth float
---@field OrthoNearClipPlane float
---@field OrthoFarClipPlane float
local UHoudiniInputCameraComponent = {}



---@class UHoudiniInputDataTable : UHoudiniInputObject
local UHoudiniInputDataTable = {}


---@class UHoudiniInputFoliageType_InstancedStaticMesh : UHoudiniInputStaticMesh
local UHoudiniInputFoliageType_InstancedStaticMesh = {}


---@class UHoudiniInputGeometryCollection : UHoudiniInputObject
local UHoudiniInputGeometryCollection = {}


---@class UHoudiniInputGeometryCollectionComponent : UHoudiniInputSceneComponent
local UHoudiniInputGeometryCollectionComponent = {}


---@class UHoudiniInputHoudiniAsset : UHoudiniInputObject
---@field AssetOutputIndex int32
---@field AssetId int32
local UHoudiniInputHoudiniAsset = {}



---@class UHoudiniInputHoudiniSplineComponent : UHoudiniInputObject
---@field CurveType EHoudiniCurveType
---@field CurveMethod EHoudiniCurveMethod
---@field Reversed boolean
---@field CachedComponent UHoudiniSplineComponent
local UHoudiniInputHoudiniSplineComponent = {}



---@class UHoudiniInputInstancedMeshComponent : UHoudiniInputMeshComponent
---@field InstanceTransforms TArray<FTransform>
local UHoudiniInputInstancedMeshComponent = {}



---@class UHoudiniInputLandscape : UHoudiniInputActor
---@field CachedNumLandscapeComponents int32
local UHoudiniInputLandscape = {}



---@class UHoudiniInputLandscapeSplineActor : UHoudiniInputActor
local UHoudiniInputLandscapeSplineActor = {}


---@class UHoudiniInputLandscapeSplinesComponent : UHoudiniInputSceneComponent
---@field CachedControlPoints TArray<FHoudiniLandscapeSplineControlPointData>
---@field CachedSegments TArray<FHoudiniLandscapeSplineSegmentData>
---@field ControlPointIdMap TMap<TSoftObjectPtr<ULandscapeSplineControlPoint>, int32>
---@field NextControlPointId int32
local UHoudiniInputLandscapeSplinesComponent = {}



---@class UHoudiniInputLevelInstance : UHoudiniInputActor
local UHoudiniInputLevelInstance = {}


---@class UHoudiniInputMeshComponent : UHoudiniInputSceneComponent
---@field StaticMesh TSoftObjectPtr<UStaticMesh>
local UHoudiniInputMeshComponent = {}



---@class UHoudiniInputObject : UObject
---@field InputObject TSoftObjectPtr<UObject>
---@field Transform FTransform
---@field Type EHoudiniInputObjectType
---@field Guid FGuid
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field bTransformChanged boolean
---@field MaterialReferences TArray<FString>
---@field CachedInputSettings FHoudiniInputObjectSettings
---@field bCanDeleteHoudiniNodes boolean
---@field bInputNodeHandleOverridesNodeIds boolean
---@field InputNodeId int32
---@field InputObjectNodeId int32
local UHoudiniInputObject = {}



---@class UHoudiniInputSceneComponent : UHoudiniInputObject
---@field ActorTransform FTransform
local UHoudiniInputSceneComponent = {}



---@class UHoudiniInputSkeletalMesh : UHoudiniInputObject
local UHoudiniInputSkeletalMesh = {}


---@class UHoudiniInputSkeletalMeshComponent : UHoudiniInputSceneComponent
local UHoudiniInputSkeletalMeshComponent = {}


---@class UHoudiniInputSplineComponent : UHoudiniInputSceneComponent
---@field NumberOfSplineControlPoints int32
---@field SplineLength float
---@field SplineResolution float
---@field SplineClosed boolean
---@field SplineControlPoints TArray<FTransform>
local UHoudiniInputSplineComponent = {}



---@class UHoudiniInputSplineMeshComponent : UHoudiniInputMeshComponent
---@field MeshPackageGuid FGuid
---@field GeneratedMesh UStaticMesh
---@field CachedForwardAxis ESplineMeshAxis::Type
---@field CachedSplineParams FSplineMeshParams
---@field CachedSplineUpDir FVector
---@field CachedSplineBoundaryMax float
---@field CachedSplineBoundaryMin float
---@field CachedbSmoothInterpRollScale boolean
local UHoudiniInputSplineMeshComponent = {}



---@class UHoudiniInputStaticMesh : UHoudiniInputObject
local UHoudiniInputStaticMesh = {}


---@class UHoudiniInstancedActorComponent : USceneComponent
---@field InstancedObject UObject
---@field InstancedActors TArray<AActor>
local UHoudiniInstancedActorComponent = {}



---@class UHoudiniInstancedActorComponent_V1 : USceneComponent
local UHoudiniInstancedActorComponent_V1 = {}


---@class UHoudiniLandscapeOutput : UObject
---@field Landscape ALandscape
---@field BakedName FString
---@field Layers TArray<UHoudiniLandscapeTargetLayerOutput>
---@field bCreated boolean
local UHoudiniLandscapeOutput = {}



---@class UHoudiniLandscapePtr : UObject
---@field LandscapeSoftPtr TSoftObjectPtr<ALandscapeProxy>
---@field BakeType EHoudiniLandscapeOutputBakeType
---@field EditLayerName FName
local UHoudiniLandscapePtr = {}



---@class UHoudiniLandscapeSplineTargetLayerOutput : UHoudiniLandscapeTargetLayerOutput
---@field AfterEditLayer FName
---@field Segments TArray<ULandscapeSplineSegment>
local UHoudiniLandscapeSplineTargetLayerOutput = {}



---@class UHoudiniLandscapeSplinesOutput : UObject
---@field Landscape ALandscape
---@field LandscapeProxy ALandscapeProxy
---@field LandscapeSplineActor ALandscapeSplineActor
---@field LandscapeSplinesComponent ULandscapeSplinesComponent
---@field LayerOutputs TMap<FName, UHoudiniLandscapeSplineTargetLayerOutput>
---@field Segments TArray<ULandscapeSplineSegment>
---@field ControlPoints TArray<ULandscapeSplineControlPoint>
local UHoudiniLandscapeSplinesOutput = {}



---@class UHoudiniLandscapeTargetLayerOutput : UObject
---@field Landscape ALandscape
---@field LandscapeProxy ALandscapeProxy
---@field BakedEditLayer FString
---@field CookedEditLayer FString
---@field TargetLayer FString
---@field Extents FHoudiniExtents
---@field bClearLayer boolean
---@field bCreatedLandscape boolean
---@field bCookedLayerRequiresBaking boolean
---@field BakedLandscapeName FString
---@field LayerInfoObjects TArray<ULandscapeLayerInfoObject>
---@field BakeOutlinerFolder FString
---@field BakeFolder FString
---@field MaterialInstance UMaterialInterface
---@field bWriteLockedLayers boolean
---@field bLockLayer boolean
local UHoudiniLandscapeTargetLayerOutput = {}



---@class UHoudiniMeshSplitInstancerComponent : USceneComponent
---@field Instances TArray<UStaticMeshComponent>
---@field OverrideMaterials TArray<UMaterialInterface>
---@field InstancedMesh UStaticMesh
local UHoudiniMeshSplitInstancerComponent = {}



---@class UHoudiniMeshSplitInstancerComponent_V1 : USceneComponent
local UHoudiniMeshSplitInstancerComponent_V1 = {}


---@class UHoudiniOutput : UObject
---@field Type EHoudiniOutputType
---@field HoudiniGeoPartObjects TArray<FHoudiniGeoPartObject>
---@field OutputObjects TMap<FHoudiniOutputObjectIdentifier, FHoudiniOutputObject>
---@field InstancedOutputs TMap<FHoudiniOutputObjectIdentifier, FHoudiniInstancedOutput>
---@field AssignementMaterials TMap<FString, UMaterialInterface>
---@field ReplacementMaterials TMap<FString, UMaterialInterface>
---@field bLandscapeWorldComposition boolean
---@field HoudiniCreatedSocketActors TArray<AActor>
---@field HoudiniAttachedSocketActors TArray<AActor>
---@field bIsEditableNode boolean
---@field bHasEditableNodeBuilt boolean
---@field bIsUpdating boolean
---@field bCanDeleteHoudiniNodes boolean
local UHoudiniOutput = {}



---@class UHoudiniPDGAssetLink : UObject
---@field AssetName FString
---@field AssetNodePath FString
---@field AssetId int32
---@field AllTOPNetworks TArray<UTOPNetwork>
---@field SelectedTOPNetworkIndex int32
---@field LinkState EPDGLinkState
---@field bAutoCook boolean
---@field bUseTOPNodeFilter boolean
---@field bUseTOPOutputFilter boolean
---@field TOPNodeFilter FString
---@field TOPOutputFilter FString
---@field NumWorkItems int32
---@field WorkItemTally FAggregatedWorkItemTally
---@field OutputCachePath FString
---@field bNeedsUIRefresh boolean
---@field OutputParentActor AActor
---@field BakeFolder FDirectoryPath
---@field NumAttemptedNodeAutoBakes int32
---@field NumSuccessfulNodeAutoBakes int32
local UHoudiniPDGAssetLink = {}



---@class UHoudiniParameter : UObject
---@field Name FString
---@field Label FString
---@field ParmType EHoudiniParameterType
---@field TupleSize uint32
---@field NodeId int32
---@field ParmId int32
---@field ParentParmId int32
---@field ChildIndex int32
---@field bIsVisible boolean
---@field bIsParentFolderVisible boolean
---@field bIsDisabled boolean
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field bIsDefault boolean
---@field bIsSpare boolean
---@field bJoinNext boolean
---@field bIsChildOfMultiParm boolean
---@field bIsDirectChildOfMultiParm boolean
---@field bPendingRevertToDefault boolean
---@field TuplePendingRevertToDefault TArray<int32>
---@field Help FString
---@field TagCount uint32
---@field ValueIndex int32
---@field bHasExpression boolean
---@field bShowExpression boolean
---@field ParamExpression FString
---@field Tags TMap<FString, FString>
---@field bAutoUpdate boolean
local UHoudiniParameter = {}



---@class UHoudiniParameterButton : UHoudiniParameter
local UHoudiniParameterButton = {}


---@class UHoudiniParameterButtonStrip : UHoudiniParameter
---@field Count int32
---@field Labels TArray<FString>
---@field Values TArray<int32>
local UHoudiniParameterButtonStrip = {}



---@class UHoudiniParameterChoice : UHoudiniParameter
---@field IntValue int32
---@field DefaultIntValue int32
---@field StringValue FString
---@field DefaultStringValue FString
---@field StringChoiceValues TArray<FString>
---@field StringChoiceLabels TArray<FString>
---@field bIsChildOfRamp boolean
---@field IntValuesArray TArray<int32>
local UHoudiniParameterChoice = {}



---@class UHoudiniParameterColor : UHoudiniParameter
---@field Color FLinearColor
---@field DefaultColor FLinearColor
---@field bIsChildOfRamp boolean
local UHoudiniParameterColor = {}



---@class UHoudiniParameterFile : UHoudiniParameter
---@field Values TArray<FString>
---@field DefaultValues TArray<FString>
---@field Filters FString
---@field bIsReadOnly boolean
local UHoudiniParameterFile = {}



---@class UHoudiniParameterFloat : UHoudiniParameter
---@field Values TArray<float>
---@field DefaultValues TArray<float>
---@field Unit FString
---@field bNoSwap boolean
---@field bHasMin boolean
---@field bHasMax boolean
---@field bHasUIMin boolean
---@field bHasUIMax boolean
---@field bIsLogarithmic boolean
---@field Min float
---@field Max float
---@field UIMin float
---@field UIMax float
---@field bIsChildOfRamp boolean
local UHoudiniParameterFloat = {}



---@class UHoudiniParameterFolder : UHoudiniParameter
---@field FolderType EHoudiniFolderParameterType
---@field bExpanded boolean
---@field bChosen boolean
---@field ChildCounter int32
---@field bIsContentShown boolean
local UHoudiniParameterFolder = {}



---@class UHoudiniParameterFolderList : UHoudiniParameter
---@field bIsTabMenu boolean
---@field bIsTabsShown boolean
---@field TabFolders TArray<UHoudiniParameterFolder>
local UHoudiniParameterFolderList = {}



---@class UHoudiniParameterInt : UHoudiniParameter
---@field Values TArray<int32>
---@field DefaultValues TArray<int32>
---@field Unit FString
---@field bHasMin boolean
---@field bHasMax boolean
---@field bHasUIMin boolean
---@field bHasUIMax boolean
---@field bIsLogarithmic boolean
---@field Min int32
---@field Max int32
---@field UIMin int32
---@field UIMax int32
local UHoudiniParameterInt = {}



---@class UHoudiniParameterLabel : UHoudiniParameter
---@field LabelStrings TArray<FString>
local UHoudiniParameterLabel = {}



---@class UHoudiniParameterMultiParm : UHoudiniParameter
---@field bIsShown boolean
---@field Value int32
---@field TemplateName FString
---@field MultiparmValue int32
---@field MultiParmInstanceNum uint32
---@field MultiParmInstanceLength uint32
---@field MultiParmInstanceCount uint32
---@field InstanceStartOffset uint32
---@field MultiParmInstanceLastModifyArray TArray<EHoudiniMultiParmModificationType>
---@field DefaultInstanceCount int32
local UHoudiniParameterMultiParm = {}



---@class UHoudiniParameterOperatorPath : UHoudiniParameter
---@field HoudiniInput TWeakObjectPtr<UHoudiniInput>
local UHoudiniParameterOperatorPath = {}



---@class UHoudiniParameterRampColor : UHoudiniParameterMultiParm
---@field Points TArray<UHoudiniParameterRampColorPoint>
---@field bCaching boolean
---@field CachedPoints TArray<UHoudiniParameterRampColorPoint>
---@field DefaultPositions TArray<float>
---@field DefaultValues TArray<FLinearColor>
---@field DefaultChoices TArray<int32>
---@field NumDefaultPoints int32
---@field ModificationEvents TArray<UHoudiniParameterRampModificationEvent>
local UHoudiniParameterRampColor = {}



---@class UHoudiniParameterRampColorPoint : UObject
---@field position float
---@field Value FLinearColor
---@field Interpolation EHoudiniRampInterpolationType
---@field InstanceIndex int32
---@field PositionParentParm UHoudiniParameterFloat
---@field ValueParentParm UHoudiniParameterColor
---@field InterpolationParentParm UHoudiniParameterChoice
local UHoudiniParameterRampColorPoint = {}



---@class UHoudiniParameterRampFloat : UHoudiniParameterMultiParm
---@field Points TArray<UHoudiniParameterRampFloatPoint>
---@field CachedPoints TArray<UHoudiniParameterRampFloatPoint>
---@field DefaultPositions TArray<float>
---@field DefaultValues TArray<float>
---@field DefaultChoices TArray<int32>
---@field NumDefaultPoints int32
---@field bCaching boolean
---@field ModificationEvents TArray<UHoudiniParameterRampModificationEvent>
local UHoudiniParameterRampFloat = {}



---@class UHoudiniParameterRampFloatPoint : UObject
---@field position float
---@field Value float
---@field Interpolation EHoudiniRampInterpolationType
---@field InstanceIndex int32
---@field PositionParentParm UHoudiniParameterFloat
---@field ValueParentParm UHoudiniParameterFloat
---@field InterpolationParentParm UHoudiniParameterChoice
local UHoudiniParameterRampFloatPoint = {}



---@class UHoudiniParameterRampModificationEvent : UObject
---@field bIsInsertEvent boolean
---@field bIsFloatRamp boolean
---@field DeleteInstanceIndex int32
---@field InsertPosition float
---@field InsertFloat float
---@field InsertColor FLinearColor
---@field InsertInterpolation EHoudiniRampInterpolationType
local UHoudiniParameterRampModificationEvent = {}



---@class UHoudiniParameterSeparator : UHoudiniParameter
local UHoudiniParameterSeparator = {}


---@class UHoudiniParameterString : UHoudiniParameter
---@field Values TArray<FString>
---@field DefaultValues TArray<FString>
---@field ChosenAssets TArray<UObject>
---@field bIsAssetRef boolean
local UHoudiniParameterString = {}



---@class UHoudiniParameterToggle : UHoudiniParameter
---@field Values TArray<int32>
---@field DefaultValues TArray<int32>
local UHoudiniParameterToggle = {}



---@class UHoudiniRuntimeSettings : UObject
---@field SessionType EHoudiniRuntimeSettingsSessionType
---@field ServerHost FString
---@field ServerPort int32
---@field ServerPipeName FString
---@field bStartAutomaticServer boolean
---@field AutomaticServerTimeout float
---@field bSyncWithHoudiniCook boolean
---@field bCookUsingHoudiniTime boolean
---@field bSyncViewport boolean
---@field bSyncHoudiniViewport boolean
---@field bSyncUnrealViewport boolean
---@field bShowMultiAssetDialog boolean
---@field bPreferHdaMemoryCopyOverHdaSourceFile boolean
---@field bPauseCookingOnStart boolean
---@field bDisplaySlateCookingNotifications boolean
---@field DefaultTemporaryCookFolder FString
---@field DefaultBakeFolder FString
---@field bEnableTheReferenceCountedInputSystem boolean
---@field MarshallingLandscapesUseDefaultUnrealScaling boolean
---@field MarshallingLandscapesUseFullResolution boolean
---@field MarshallingLandscapesForceMinMaxValues boolean
---@field MarshallingLandscapesForcedMinValue float
---@field MarshallingLandscapesForcedMaxValue float
---@field bAddRotAndScaleAttributesOnCurves boolean
---@field bUseLegacyInputCurves boolean
---@field MarshallingSplineResolution float
---@field bEnableProxyStaticMesh boolean
---@field bShowDefaultMesh boolean
---@field bPreferNaniteFallbackMesh boolean
---@field bEnableProxyStaticMeshRefinementByTimer boolean
---@field ProxyMeshAutoRefineTimeoutSeconds float
---@field bEnableProxyStaticMeshRefinementOnPreSaveWorld boolean
---@field bEnableProxyStaticMeshRefinementOnPreBeginPIE boolean
---@field bDoubleSidedGeometry boolean
---@field PhysMaterial UPhysicalMaterial
---@field DefaultBodyInstance FBodyInstance
---@field CollisionTraceFlag ECollisionTraceFlag
---@field LightMapResolution int32
---@field LpvBiasMultiplier float
---@field GeneratedDistanceFieldResolutionScale float
---@field WalkableSlopeOverride FWalkableSlopeOverride
---@field LightMapCoordinateIndex int32
---@field bUseMaximumStreamingTexelRatio boolean
---@field StreamingDistanceMultiplier float
---@field FoliageDefaultSettings UFoliageType_InstancedStaticMesh
---@field AssetUserData TArray<UAssetUserData>
---@field bUseFullPrecisionUVs boolean
---@field SrcLightmapIndex int32
---@field DstLightmapIndex int32
---@field MinLightmapResolution int32
---@field bRemoveDegenerates boolean
---@field GenerateLightmapUVsFlag EHoudiniRuntimeSettingsRecomputeFlag
---@field RecomputeNormalsFlag EHoudiniRuntimeSettingsRecomputeFlag
---@field RecomputeTangentsFlag EHoudiniRuntimeSettingsRecomputeFlag
---@field bUseMikkTSpace boolean
---@field bBuildAdjacencyBuffer boolean
---@field bComputeWeightedNormals boolean
---@field bBuildReversedIndexBuffer boolean
---@field bUseHighPrecisionTangentBasis boolean
---@field DistanceFieldResolutionScale float
---@field bGenerateDistanceFieldAsIfTwoSided boolean
---@field bSupportFaceRemap boolean
---@field bPDGAsyncCommandletImportEnabled boolean
---@field bEnableBackwardCompatibility boolean
---@field bAutomaticLegacyHDARebuild boolean
---@field bUseCustomHoudiniLocation boolean
---@field CustomHoudiniLocation FDirectoryPath
---@field HoudiniExecutable EHoudiniExecutableType
---@field CustomHoudiniHomeLocation FDirectoryPath
---@field CookingThreadStackSize int32
---@field HoudiniEnvironmentFiles FString
---@field OtlSearchPath FString
---@field DsoSearchPath FString
---@field ImageDsoSearchPath FString
---@field AudioDsoSearchPath FString
local UHoudiniRuntimeSettings = {}



---@class UHoudiniSplineComponent : USceneComponent
---@field CurvePoints TArray<FTransform>
---@field DisplayPoints TArray<FVector3d>
---@field DisplayPointIndexDivider TArray<int32>
---@field HoudiniSplineName FString
---@field bClosed boolean
---@field bReversed boolean
---@field CurveOrder int32
---@field bIsHoudiniSplineVisible boolean
---@field CurveType EHoudiniCurveType
---@field CurveMethod EHoudiniCurveMethod
---@field CurveBreakpointParameterization EHoudiniCurveBreakpointParameterization
---@field bIsOutputCurve boolean
---@field bCookOnCurveChanged boolean
---@field bIsLegacyInputCurve boolean
---@field bHasChanged boolean
---@field bNeedsToTriggerUpdate boolean
---@field bIsInputCurve boolean
---@field bIsEditableOutputCurve boolean
---@field NodeId int32
---@field PartName FString
local UHoudiniSplineComponent = {}



---@class UHoudiniSplineComponent_V1 : USceneComponent
local UHoudiniSplineComponent_V1 = {}


---@class UHoudiniStaticMesh : UObject
---@field bHasNormals boolean
---@field bHasTangents boolean
---@field bHasColors boolean
---@field NumUVLayers uint32
---@field bHasPerFaceMaterials boolean
---@field VertexPositions TArray<FVector3f>
---@field TriangleIndices TArray<FIntVector>
---@field VertexInstanceColors TArray<FColor>
---@field VertexInstanceNormals TArray<FVector3f>
---@field VertexInstanceUTangents TArray<FVector3f>
---@field VertexInstanceVTangents TArray<FVector3f>
---@field VertexInstanceUVs TArray<FVector2f>
---@field MaterialIDsPerTriangle TArray<int32>
---@field StaticMaterials TArray<FStaticMaterial>
local UHoudiniStaticMesh = {}

---@param InVertexIndex uint32
---@param InPosition FVector3f
function UHoudiniStaticMesh:SetVertexPosition(InVertexIndex, InPosition) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InVTangent FVector3f
function UHoudiniStaticMesh:SetTriangleVertexVTangent(InTriangleIndex, InTriangleVertexIndex, InVTangent) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InUVLayer uint8
---@param InUV FVector2f
function UHoudiniStaticMesh:SetTriangleVertexUV(InTriangleIndex, InTriangleVertexIndex, InUVLayer, InUV) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InUTangent FVector3f
function UHoudiniStaticMesh:SetTriangleVertexUTangent(InTriangleIndex, InTriangleVertexIndex, InUTangent) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InNormal FVector3f
function UHoudiniStaticMesh:SetTriangleVertexNormal(InTriangleIndex, InTriangleVertexIndex, InNormal) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndices FIntVector
function UHoudiniStaticMesh:SetTriangleVertexIndices(InTriangleIndex, InTriangleVertexIndices) end
---@param InTriangleIndex uint32
---@param InTriangleVertexIndex uint8
---@param InColor FColor
function UHoudiniStaticMesh:SetTriangleVertexColor(InTriangleIndex, InTriangleVertexIndex, InColor) end
---@param InTriangleIndex uint32
---@param InMaterialID int32
function UHoudiniStaticMesh:SetTriangleMaterialID(InTriangleIndex, InMaterialID) end
---@param InMaterialIndex uint32
---@param InStaticMaterial FStaticMaterial
function UHoudiniStaticMesh:SetStaticMaterial(InMaterialIndex, InStaticMaterial) end
---@param InNumUVLayers uint32
function UHoudiniStaticMesh:SetNumUVLayers(InNumUVLayers) end
---@param InNumStaticMaterials uint32
function UHoudiniStaticMesh:SetNumStaticMaterials(InNumStaticMaterials) end
---@param bInHasTangents boolean
function UHoudiniStaticMesh:SetHasTangents(bInHasTangents) end
---@param bInHasPerFaceMaterials boolean
function UHoudiniStaticMesh:SetHasPerFaceMaterials(bInHasPerFaceMaterials) end
---@param bInHasNormals boolean
function UHoudiniStaticMesh:SetHasNormals(bInHasNormals) end
---@param bInHasColors boolean
function UHoudiniStaticMesh:SetHasColors(bInHasColors) end
function UHoudiniStaticMesh:Optimize() end
---@param bInSkipVertexIndicesCheck boolean
---@return boolean
function UHoudiniStaticMesh:IsValid(bInSkipVertexIndicesCheck) end
---@param InNumVertices uint32
---@param InNumTriangles uint32
---@param InNumUVLayers uint32
---@param InInitialNumStaticMaterials uint32
---@param bInHasNormals boolean
---@param bInHasTangents boolean
---@param bInHasColors boolean
---@param bInHasPerFaceMaterials boolean
function UHoudiniStaticMesh:Initialize(InNumVertices, InNumTriangles, InNumUVLayers, InInitialNumStaticMaterials, bInHasNormals, bInHasTangents, bInHasColors, bInHasPerFaceMaterials) end
---@return boolean
function UHoudiniStaticMesh:HasTangents() end
---@return boolean
function UHoudiniStaticMesh:HasPerFaceMaterials() end
---@return boolean
function UHoudiniStaticMesh:HasNormals() end
---@return boolean
function UHoudiniStaticMesh:HasColors() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexPositions() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexInstanceVTangents() end
---@return TArray<FVector2f>
function UHoudiniStaticMesh:GetVertexInstanceUVs() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexInstanceUTangents() end
---@return TArray<FVector3f>
function UHoudiniStaticMesh:GetVertexInstanceNormals() end
---@return TArray<FColor>
function UHoudiniStaticMesh:GetVertexInstanceColors() end
---@return TArray<FIntVector>
function UHoudiniStaticMesh:GetTriangleIndices() end
---@return TArray<FStaticMaterial>
function UHoudiniStaticMesh:GetStaticMaterials() end
---@return uint32
function UHoudiniStaticMesh:GetNumVertices() end
---@return uint32
function UHoudiniStaticMesh:GetNumVertexInstances() end
---@return uint32
function UHoudiniStaticMesh:GetNumUVLayers() end
---@return uint32
function UHoudiniStaticMesh:GetNumTriangles() end
---@return uint32
function UHoudiniStaticMesh:GetNumStaticMaterials() end
---@param InMaterialSlotName FName
---@return int32
function UHoudiniStaticMesh:GetMaterialIndex(InMaterialSlotName) end
---@return TArray<int32>
function UHoudiniStaticMesh:GetMaterialIDsPerTriangle() end
---@param InMaterialIndex int32
---@return UMaterialInterface
function UHoudiniStaticMesh:GetMaterial(InMaterialIndex) end
---@param bInComputeWeightedNormals boolean
function UHoudiniStaticMesh:CalculateTangents(bInComputeWeightedNormals) end
---@param bInComputeWeightedNormals boolean
function UHoudiniStaticMesh:CalculateNormals(bInComputeWeightedNormals) end
---@return FBox
function UHoudiniStaticMesh:CalcBounds() end
---@param InStaticMaterial FStaticMaterial
---@return uint32
function UHoudiniStaticMesh:AddStaticMaterial(InStaticMaterial) end


---@class UHoudiniStaticMeshComponent : UMeshComponent
---@field Mesh UHoudiniStaticMesh
---@field LocalBounds FBox
---@field bHoudiniIconVisible boolean
local UHoudiniStaticMeshComponent = {}

---@param InMesh UHoudiniStaticMesh
function UHoudiniStaticMeshComponent:SetMesh(InMesh) end
---@param bInHoudiniIconVisible boolean
function UHoudiniStaticMeshComponent:SetHoudiniIconVisible(bInHoudiniIconVisible) end
function UHoudiniStaticMeshComponent:NotifyMeshUpdated() end
---@return boolean
function UHoudiniStaticMeshComponent:IsHoudiniIconVisible() end
---@return UHoudiniStaticMesh
function UHoudiniStaticMeshComponent:GetMesh() end


---@class UTOPNetwork : UObject
---@field NodeId int32
---@field NodeName FString
---@field NodePath FString
---@field AllTOPNodes TArray<UTOPNode>
---@field SelectedTOPIndex int32
---@field ParentName FString
---@field bShowResults boolean
---@field bAutoLoadResults boolean
local UTOPNetwork = {}



---@class UTOPNode : UObject
---@field NodeId int32
---@field NodeName FString
---@field NodePath FString
---@field ParentName FString
---@field WorkResultParent UObject
---@field WorkResult TArray<FTOPWorkResult>
---@field bHidden boolean
---@field bAutoLoad boolean
---@field NodeState EPDGNodeState
---@field bCachedHaveNotLoadedWorkResults boolean
---@field bCachedHaveLoadedWorkResults boolean
---@field bHasChildNodes boolean
---@field ClearedLandscapeLayers TSet<FString>
---@field ClearedLayers FHoudiniClearedEditLayers
---@field bShow boolean
---@field BakedWorkResultObjectOutputs TMap<FString, FHoudiniPDGWorkResultObjectBakedOutput>
---@field WorkItemTally FWorkItemTally
---@field AggregatedWorkItemTally FAggregatedWorkItemTally
---@field bHasReceivedCookCompleteEvent boolean
---@field OutputActorOwner FOutputActorOwner
local UTOPNode = {}



