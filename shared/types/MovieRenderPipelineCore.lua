---@meta

---@class AMoviePipelineGameMode : AGameModeBase
local AMoviePipelineGameMode = {}


---@class FMovieGraphBranch
---@field BranchName FName
local FMovieGraphBranch = {}



---@class FMovieGraphEvaluatedBranchConfig
---@field NamedNodes TMap<FString, FMovieGraphEvaluatedSettingsStack>
local FMovieGraphEvaluatedBranchConfig = {}



---@class FMovieGraphEvaluatedSettingsStack
---@field NodeInstances TArray<UMovieGraphNode>
local FMovieGraphEvaluatedSettingsStack = {}



---@class FMovieGraphEvaluationContext
---@field UserContext FMovieGraphTraversalContext
---@field VisitedNodes TSet<UMovieGraphNode>
---@field PinBeingFollowed UMovieGraphPin
---@field SubgraphStack TArray<UMovieGraphSubgraphNode>
local FMovieGraphEvaluationContext = {}



---@class FMovieGraphFilenameResolveParams
---@field RenderDataIdentifier FMovieGraphRenderDataIdentifier
---@field RootFrameNumber int32
---@field ShotFrameNumber int32
---@field RootFrameNumberRel int32
---@field ShotFrameNumberRel int32
---@field FileMetadata TMap<FString, FString>
---@field Version int32
---@field bForceRelativeFrameNumbers boolean
---@field bEnsureAbsolutePath boolean
---@field InitializationTime FDateTime
---@field ZeroPadFrameNumberCount int32
---@field FileNameFormatOverrides TMap<FString, FString>
---@field Job UMoviePipelineExecutorJob
---@field Shot UMoviePipelineExecutorShot
---@field EvaluatedConfig UMovieGraphEvaluatedConfig
---@field FrameNumberOffset int32
---@field DefaultFrameRate FFrameRate
local FMovieGraphFilenameResolveParams = {}



---@class FMovieGraphInitConfig
---@field TimeStepClass TSubclassOf<UMovieGraphTimeStepBase>
---@field RendererClass TSubclassOf<UMovieGraphRendererBase>
---@field DataSourceClass TSubclassOf<UMovieGraphDataSourceBase>
---@field bRenderViewport boolean
local FMovieGraphInitConfig = {}



---@class FMovieGraphPinProperties
---@field Label FName
---@field Type EMovieGraphValueType
---@field bAllowMultipleConnections boolean
---@field bIsBranch boolean
local FMovieGraphPinProperties = {}



---@class FMovieGraphPropertyInfo
---@field Name FName
---@field bIsDynamicProperty boolean
---@field ValueType EMovieGraphValueType
local FMovieGraphPropertyInfo = {}



---@class FMovieGraphRenderDataIdentifier
---@field RootBranchName FName
---@field RendererName FString
---@field SubResourceName FString
---@field CameraName FString
local FMovieGraphRenderDataIdentifier = {}



---@class FMovieGraphRenderOutputData
---@field Shot TWeakObjectPtr<UMoviePipelineExecutorShot>
---@field RenderPassData TMap<FMovieGraphRenderDataIdentifier, FMovieGraphRenderPassOutputData>
local FMovieGraphRenderOutputData = {}



---@class FMovieGraphRenderPassOutputData
---@field FilePaths TArray<FString>
local FMovieGraphRenderPassOutputData = {}



---@class FMovieGraphResolveArgs
---@field FilenameArguments TMap<FString, FString>
---@field FileMetadata TMap<FString, FString>
local FMovieGraphResolveArgs = {}



---@class FMovieGraphTimeStepData
---@field OutputFrameNumber int32
---@field FrameDeltaTime float
---@field WorldTimeDilation float
---@field WorldSeconds float
---@field MotionBlurFraction float
---@field bIsFirstTemporalSampleForFrame boolean
---@field bIsLastTemporalSampleForFrame boolean
---@field bRequiresAccumulator boolean
---@field EvaluatedConfig UMovieGraphEvaluatedConfig
local FMovieGraphTimeStepData = {}



---@class FMovieGraphTraversalContext
---@field RootBranch FName
---@field ShotIndex int32
---@field ShotCount int32
---@field Job UMoviePipelineExecutorJob
---@field RootGraph UMovieGraphConfig
---@field RenderDataIdentifier FMovieGraphRenderDataIdentifier
---@field Time FMovieGraphTimeStepData
local FMovieGraphTraversalContext = {}



---@class FMoviePipelineCameraCutInfo
local FMoviePipelineCameraCutInfo = {}


---@class FMoviePipelineFilenameResolveParams
---@field FrameNumber int32
---@field FrameNumberShot int32
---@field FrameNumberRel int32
---@field FrameNumberShotRel int32
---@field CameraNameOverride FString
---@field ShotNameOverride FString
---@field ZeroPadFrameNumberCount int32
---@field bForceRelativeFrameNumbers boolean
---@field FileNameOverride FString
---@field FileNameFormatOverrides TMap<FString, FString>
---@field FileMetadata TMap<FString, FString>
---@field InitializationTime FDateTime
---@field InitializationVersion int32
---@field Job UMoviePipelineExecutorJob
---@field ShotOverride UMoviePipelineExecutorShot
---@field AdditionalFrameNumberOffset int32
local FMoviePipelineFilenameResolveParams = {}



---@class FMoviePipelineFormatArgs
---@field FilenameArguments TMap<FString, FString>
---@field FileMetadata TMap<FString, FString>
---@field InJob UMoviePipelineExecutorJob
local FMoviePipelineFormatArgs = {}



---@class FMoviePipelineOutputData
---@field Pipeline UMoviePipeline
---@field Job UMoviePipelineExecutorJob
---@field bSuccess boolean
---@field ShotData TArray<FMoviePipelineShotOutputData>
local FMoviePipelineOutputData = {}



---@class FMoviePipelinePassIdentifier
---@field Name FString
---@field CameraName FString
local FMoviePipelinePassIdentifier = {}



---@class FMoviePipelineRenderPassOutputData
---@field FilePaths TArray<FString>
local FMoviePipelineRenderPassOutputData = {}



---@class FMoviePipelineSegmentWorkMetrics
---@field SegmentName FString
---@field OutputFrameIndex int32
---@field TotalOutputFrameCount int32
---@field OutputSubSampleIndex int32
---@field TotalSubSampleCount int32
---@field EngineWarmUpFrameIndex int32
---@field TotalEngineWarmUpFrameCount int32
local FMoviePipelineSegmentWorkMetrics = {}



---@class FMoviePipelineShotOutputData
---@field Shot TWeakObjectPtr<UMoviePipelineExecutorShot>
---@field RenderPassData TMap<FMoviePipelinePassIdentifier, FMoviePipelineRenderPassOutputData>
local FMoviePipelineShotOutputData = {}



---@class FMoviePipelineSidecarCamera
---@field BindingID FGuid
---@field Name FString
local FMoviePipelineSidecarCamera = {}



---@class UMovieGraphAntiAliasingNode : UMovieGraphSettingNode
local UMovieGraphAntiAliasingNode = {}


---@class UMovieGraphBlueprintLibrary : UBlueprintFunctionLibrary
local UMovieGraphBlueprintLibrary = {}

---@param InFormatString FString
---@param InParams FMovieGraphFilenameResolveParams
---@param OutMergedFormatArgs FMovieGraphResolveArgs
---@return FString
function UMovieGraphBlueprintLibrary:ResolveFilenameFormatArguments(InFormatString, InParams, OutMergedFormatArgs) end
---@param InEvaluatedGraph UMovieGraphEvaluatedConfig
---@param InBranchName FName
---@return FIntPoint
function UMovieGraphBlueprintLibrary:GetEffectiveOutputResolution(InEvaluatedGraph, InBranchName) end
---@param InNode UMovieGraphOutputSettingNode
---@param InDefaultRate FFrameRate
---@return FFrameRate
function UMovieGraphBlueprintLibrary:GetEffectiveFrameRate(InNode, InDefaultRate) end


---@class UMovieGraphBranchNode : UMovieGraphNode
local UMovieGraphBranchNode = {}


---@class UMovieGraphBurnInNode : UMovieGraphRenderPassNode
---@field bOverride_BurnInClass boolean
---@field bOverride_bCompositeOntoFinalImage boolean
---@field BurnInClass FSoftClassPath
---@field bCompositeOntoFinalImage boolean
---@field BurnInWidgetInstances TMap<UClass, UMovieGraphBurnInWidget>
local UMovieGraphBurnInNode = {}



---@class UMovieGraphBurnInWidget : UUserWidget
local UMovieGraphBurnInWidget = {}

---@param InGraphPipeline UMovieGraphPipeline
function UMovieGraphBurnInWidget:UpdateForGraph(InGraphPipeline) end


---@class UMovieGraphCollectionNode : UMovieGraphSettingNode
---@field bOverride_CollectionName boolean
---@field bOverride_QueryClass boolean
---@field CollectionName FString
---@field QueryClass UMoviePipelineCollectionQuery
local UMovieGraphCollectionNode = {}



---@class UMovieGraphConfig : UObject
---@field AllNodes TArray<UMovieGraphNode>
---@field InputNode UMovieGraphNode
---@field OutputNode UMovieGraphNode
---@field Variables TArray<UMovieGraphVariable>
---@field Inputs TArray<UMovieGraphInput>
---@field Outputs TArray<UMovieGraphOutput>
local UMovieGraphConfig = {}

---@param bIncludeGlobal boolean
---@return TArray<UMovieGraphVariable>
function UMovieGraphConfig:GetVariables(bIncludeGlobal) end
---@param InContext FMovieGraphTraversalContext
---@return UMovieGraphEvaluatedConfig
function UMovieGraphConfig:CreateFlattenedGraph(InContext) end
---@param InCustomBaseName FName
---@return UMovieGraphVariable
function UMovieGraphConfig:AddVariable(InCustomBaseName) end


---@class UMovieGraphDataSourceBase : UObject
local UMovieGraphDataSourceBase = {}


---@class UMovieGraphDefaultRenderer : UMovieGraphRendererBase
---@field RenderPassesInUse TArray<UMovieGraphRenderPassNode>
local UMovieGraphDefaultRenderer = {}



---@class UMovieGraphDeferredRenderPassNode : UMovieGraphRenderPassNode
local UMovieGraphDeferredRenderPassNode = {}


---@class UMovieGraphEXRSequenceNode : UMovieGraphSettingNode
local UMovieGraphEXRSequenceNode = {}


---@class UMovieGraphEdge : UObject
---@field InputPin UMovieGraphPin
---@field OutputPin UMovieGraphPin
local UMovieGraphEdge = {}



---@class UMovieGraphEngineTimeStep : UEngineCustomTimeStep
local UMovieGraphEngineTimeStep = {}


---@class UMovieGraphEvaluatedConfig : UObject
---@field BranchConfigMapping TMap<FName, FMovieGraphEvaluatedBranchConfig>
local UMovieGraphEvaluatedConfig = {}



---@class UMovieGraphFileOutputNode : UMovieGraphSettingNode
local UMovieGraphFileOutputNode = {}


---@class UMovieGraphGetCVarValueNode : UMovieGraphSettingNode
---@field bOverride_Name boolean
---@field Name FString
local UMovieGraphGetCVarValueNode = {}



---@class UMovieGraphGlobalGameOverridesNode : UMovieGraphSettingNode
---@field bOverride_GameModeOverride boolean
---@field bOverride_CinematicQualitySettings boolean
---@field bOverride_TextureStreaming boolean
---@field bOverride_UseLODZero boolean
---@field bOverride_DisableHLODs boolean
---@field bOverride_UseHighQualityShadows boolean
---@field bOverride_ShadowDistanceScale boolean
---@field bOverride_ShadowRadiusThreshold boolean
---@field bOverride_OverrideViewDistanceScale boolean
---@field bOverride_ViewDistanceScale boolean
---@field bOverride_FlushGrassStreaming boolean
---@field bOverride_FlushStreamingManagers boolean
---@field bOverride_VirtualTextureFeedbackFactor boolean
---@field bOverride_DisableGPUTimeout boolean
---@field GameModeOverride TSubclassOf<AGameModeBase>
---@field bCinematicQualitySettings boolean
---@field TextureStreaming EMoviePipelineTextureStreamingMethod
---@field bUseLODZero boolean
---@field bDisableHLODs boolean
---@field bUseHighQualityShadows boolean
---@field ShadowDistanceScale int32
---@field ShadowRadiusThreshold float
---@field ViewDistanceScale int32
---@field bFlushGrassStreaming boolean
---@field bFlushStreamingManagers boolean
---@field VirtualTextureFeedbackFactor int32
local UMovieGraphGlobalGameOverridesNode = {}



---@class UMovieGraphImageSequenceOutputNode : UMovieGraphFileOutputNode
local UMovieGraphImageSequenceOutputNode = {}


---@class UMovieGraphImageSequenceOutputNode_BMP : UMovieGraphImageSequenceOutputNode
local UMovieGraphImageSequenceOutputNode_BMP = {}


---@class UMovieGraphImageSequenceOutputNode_JPG : UMovieGraphImageSequenceOutputNode
local UMovieGraphImageSequenceOutputNode_JPG = {}


---@class UMovieGraphImageSequenceOutputNode_PNG : UMovieGraphImageSequenceOutputNode
local UMovieGraphImageSequenceOutputNode_PNG = {}


---@class UMovieGraphInput : UMovieGraphInterfaceBase
local UMovieGraphInput = {}


---@class UMovieGraphInputNode : UMovieGraphNode
local UMovieGraphInputNode = {}


---@class UMovieGraphInterfaceBase : UMovieGraphMember
---@field bIsBranch boolean
local UMovieGraphInterfaceBase = {}



---@class UMovieGraphLinearTimeStep : UMovieGraphTimeStepBase
---@field CurrentTimeStepData FMovieGraphTimeStepData
---@field CustomTimeStep UMovieGraphEngineTimeStep
---@field PrevCustomTimeStep UEngineCustomTimeStep
local UMovieGraphLinearTimeStep = {}



---@class UMovieGraphMember : UMovieGraphValueContainer
---@field Description FString
---@field Name FString
---@field Guid FGuid
---@field bIsEditable boolean
local UMovieGraphMember = {}



---@class UMovieGraphModifierNode : UMovieGraphSettingNode
---@field bOverride_ModifierName boolean
---@field bOverride_ModifiedCollectionName boolean
---@field bOverride_ModifierClass boolean
---@field ModifierName FString
---@field ModifiedCollectionName FString
---@field ModifierClass UMoviePipelineCollectionModifier
local UMovieGraphModifierNode = {}



---@class UMovieGraphNode : UObject
---@field InputPins TArray<UMovieGraphPin>
---@field OutputPins TArray<UMovieGraphPin>
---@field DynamicProperties FInstancedPropertyBag
---@field ExposedPropertyInfo TArray<FMovieGraphPropertyInfo>
---@field Guid FGuid
local UMovieGraphNode = {}



---@class UMovieGraphOutput : UMovieGraphInterfaceBase
local UMovieGraphOutput = {}


---@class UMovieGraphOutputNode : UMovieGraphNode
local UMovieGraphOutputNode = {}


---@class UMovieGraphOutputSettingNode : UMovieGraphSettingNode
---@field bOverride_OutputDirectory boolean
---@field bOverride_FileNameFormat boolean
---@field bOverride_OutputResolution boolean
---@field bOverride_OutputFrameRate boolean
---@field bOverride_bOverwriteExistingOutput boolean
---@field bOverride_ZeroPadFrameNumbers boolean
---@field bOverride_FrameNumberOffset boolean
---@field OutputDirectory FDirectoryPath
---@field FileNameFormat FString
---@field OutputResolution FIntPoint
---@field OutputFrameRate FFrameRate
---@field bOverwriteExistingOutput boolean
---@field ZeroPadFrameNumbers int32
---@field FrameNumberOffset int32
local UMovieGraphOutputSettingNode = {}



---@class UMovieGraphPathTracedRendererNode : UMovieGraphSettingNode
local UMovieGraphPathTracedRendererNode = {}


---@class UMovieGraphPin : UObject
---@field Node UMovieGraphNode
---@field Properties FMovieGraphPinProperties
---@field Edges TArray<UMovieGraphEdge>
local UMovieGraphPin = {}



---@class UMovieGraphPipeline : UMoviePipelineBase
---@field GraphTimeStepInstance UMovieGraphTimeStepBase
---@field GraphRendererInstance UMovieGraphRendererBase
---@field GraphDataSourceInstance UMovieGraphDataSourceBase
---@field CurrentJob UMoviePipelineExecutorJob
---@field ActiveShotList TArray<UMoviePipelineExecutorShot>
---@field OutputNodesDataSentTo TSet<UMovieGraphFileOutputNode>
local UMovieGraphPipeline = {}

---@param InDateTime FDateTime
function UMovieGraphPipeline:SetInitializationTime(InDateTime) end
function UMovieGraphPipeline:OnMoviePipelineFinishedImpl() end
---@param InJob UMoviePipelineExecutorJob
---@param InitConfig FMovieGraphInitConfig
function UMovieGraphPipeline:Initialize(InJob, InitConfig) end
---@return FDateTime
function UMovieGraphPipeline:GetInitializationTime() end
---@return UMoviePipelineExecutorJob
function UMovieGraphPipeline:GetCurrentJob() end


---@class UMovieGraphRenderLayerNode : UMovieGraphSettingNode
---@field bOverride_LayerName boolean
---@field LayerName FString
local UMovieGraphRenderLayerNode = {}



---@class UMovieGraphRenderPassNode : UMovieGraphSettingNode
local UMovieGraphRenderPassNode = {}


---@class UMovieGraphRendererBase : UObject
local UMovieGraphRendererBase = {}


---@class UMovieGraphSelectNode : UMovieGraphNode
---@field SelectOptions TArray<FString>
---@field SelectedOption FString
---@field Description FString
local UMovieGraphSelectNode = {}



---@class UMovieGraphSequenceDataSource : UMovieGraphDataSourceBase
---@field LevelSequenceActor ALevelSequenceActor
local UMovieGraphSequenceDataSource = {}



---@class UMovieGraphSetCVarValueNode : UMovieGraphSettingNode
---@field bOverride_Name boolean
---@field bOverride_Value boolean
---@field Name FString
---@field Value FString
local UMovieGraphSetCVarValueNode = {}



---@class UMovieGraphSettingNode : UMovieGraphNode
local UMovieGraphSettingNode = {}


---@class UMovieGraphSubgraphNode : UMovieGraphNode
---@field SubgraphAsset TSoftObjectPtr<UMovieGraphConfig>
local UMovieGraphSubgraphNode = {}

---@param InSubgraphAsset TSoftObjectPtr<UMovieGraphConfig>
function UMovieGraphSubgraphNode:SetSubGraphAsset(InSubgraphAsset) end
---@return UMovieGraphConfig
function UMovieGraphSubgraphNode:GetSubgraphAsset() end


---@class UMovieGraphTimeStepBase : UObject
local UMovieGraphTimeStepBase = {}


---@class UMovieGraphValueContainer : UObject
---@field Value FInstancedPropertyBag
local UMovieGraphValueContainer = {}

---@param ValueTypeObject UObject
function UMovieGraphValueContainer:SetValueTypeObject(ValueTypeObject) end
---@param ValueType EMovieGraphValueType
function UMovieGraphValueContainer:SetValueType(ValueType) end
---@param InValue FText
---@return boolean
function UMovieGraphValueContainer:SetValueText(InValue) end
---@param InValue FString
---@return boolean
function UMovieGraphValueContainer:SetValueString(InValue) end
---@param NewValue FString
---@return boolean
function UMovieGraphValueContainer:SetValueSerializedString(NewValue) end
---@param InValue UObject
---@return boolean
function UMovieGraphValueContainer:SetValueObject(InValue) end
---@param InValue FName
---@return boolean
function UMovieGraphValueContainer:SetValueName(InValue) end
---@param InValue int64
---@return boolean
function UMovieGraphValueContainer:SetValueInt64(InValue) end
---@param InValue int32
---@return boolean
function UMovieGraphValueContainer:SetValueInt32(InValue) end
---@param InValue float
---@return boolean
function UMovieGraphValueContainer:SetValueFloat(InValue) end
---@param InValue uint8
---@param Enum UEnum
---@return boolean
function UMovieGraphValueContainer:SetValueEnum(InValue, Enum) end
---@param InValue double
---@return boolean
function UMovieGraphValueContainer:SetValueDouble(InValue) end
---@param ContainerType EMovieGraphContainerType
function UMovieGraphValueContainer:SetValueContainerType(ContainerType) end
---@param InValue UClass
---@return boolean
function UMovieGraphValueContainer:SetValueClass(InValue) end
---@param InValue uint8
---@return boolean
function UMovieGraphValueContainer:SetValueByte(InValue) end
---@param bInValue boolean
---@return boolean
function UMovieGraphValueContainer:SetValueBool(bInValue) end
---@return UObject
function UMovieGraphValueContainer:GetValueTypeObject() end
---@return EMovieGraphValueType
function UMovieGraphValueContainer:GetValueType() end
---@param OutValue FText
---@return boolean
function UMovieGraphValueContainer:GetValueText(OutValue) end
---@param OutValue FString
---@return boolean
function UMovieGraphValueContainer:GetValueString(OutValue) end
---@return FString
function UMovieGraphValueContainer:GetValueSerializedString() end
---@param OutValue UObject
---@param RequestedClass UClass
---@return boolean
function UMovieGraphValueContainer:GetValueObject(OutValue, RequestedClass) end
---@param OutValue FName
---@return boolean
function UMovieGraphValueContainer:GetValueName(OutValue) end
---@param OutValue int64
---@return boolean
function UMovieGraphValueContainer:GetValueInt64(OutValue) end
---@param OutValue int32
---@return boolean
function UMovieGraphValueContainer:GetValueInt32(OutValue) end
---@param OutValue float
---@return boolean
function UMovieGraphValueContainer:GetValueFloat(OutValue) end
---@param OutValue uint8
---@param RequestedEnum UEnum
---@return boolean
function UMovieGraphValueContainer:GetValueEnum(OutValue, RequestedEnum) end
---@param OutValue double
---@return boolean
function UMovieGraphValueContainer:GetValueDouble(OutValue) end
---@return EMovieGraphContainerType
function UMovieGraphValueContainer:GetValueContainerType() end
---@param OutValue UClass
---@return boolean
function UMovieGraphValueContainer:GetValueClass(OutValue) end
---@param OutValue uint8
---@return boolean
function UMovieGraphValueContainer:GetValueByte(OutValue) end
---@param bOutValue boolean
---@return boolean
function UMovieGraphValueContainer:GetValueBool(bOutValue) end


---@class UMovieGraphVariable : UMovieGraphMember
---@field bIsGlobal boolean
local UMovieGraphVariable = {}



---@class UMovieGraphVariableNode : UMovieGraphNode
---@field GraphVariable UMovieGraphVariable
---@field OutputPin FMovieGraphPinProperties
local UMovieGraphVariableNode = {}



---@class UMovieJobVariableAssignmentContainer : UObject
---@field Value FInstancedPropertyBag
---@field GraphPreset TSoftObjectPtr<UMovieGraphConfig>
local UMovieJobVariableAssignmentContainer = {}

---@param InGraphVariable UMovieGraphVariable
---@param bIsEnabled boolean
---@return boolean
function UMovieJobVariableAssignmentContainer:SetVariableAssignmentEnableState(InGraphVariable, bIsEnabled) end
---@param PropertyName FName
---@param InValue FText
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueText(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue FString
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueString(PropertyName, InValue) end
---@param PropertyName FName
---@param NewValue FString
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueSerializedString(PropertyName, NewValue) end
---@param PropertyName FName
---@param InValue UObject
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueObject(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue FName
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueName(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue int64
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueInt64(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue int32
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueInt32(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue float
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueFloat(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue uint8
---@param Enum UEnum
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueEnum(PropertyName, InValue, Enum) end
---@param PropertyName FName
---@param InValue double
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueDouble(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue UClass
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueClass(PropertyName, InValue) end
---@param PropertyName FName
---@param InValue uint8
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueByte(PropertyName, InValue) end
---@param PropertyName FName
---@param bInValue boolean
---@return boolean
function UMovieJobVariableAssignmentContainer:SetValueBool(PropertyName, bInValue) end
---@param InGraphConfig TSoftObjectPtr<UMovieGraphConfig>
function UMovieJobVariableAssignmentContainer:SetGraphConfig(InGraphConfig) end
---@param InGraphVariable UMovieGraphVariable
---@param bOutIsEnabled boolean
---@return boolean
function UMovieJobVariableAssignmentContainer:GetVariableAssignmentEnableState(InGraphVariable, bOutIsEnabled) end
---@param PropertyName FName
---@return UObject
function UMovieJobVariableAssignmentContainer:GetValueTypeObject(PropertyName) end
---@param PropertyName FName
---@return EMovieGraphValueType
function UMovieJobVariableAssignmentContainer:GetValueType(PropertyName) end
---@param PropertyName FName
---@param OutValue FText
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueText(PropertyName, OutValue) end
---@param PropertyName FName
---@param OutValue FString
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueString(PropertyName, OutValue) end
---@param PropertyName FName
---@return FString
function UMovieJobVariableAssignmentContainer:GetValueSerializedString(PropertyName) end
---@param PropertyName FName
---@param OutValue UObject
---@param RequestedClass UClass
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueObject(PropertyName, OutValue, RequestedClass) end
---@param PropertyName FName
---@param OutValue FName
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueName(PropertyName, OutValue) end
---@param PropertyName FName
---@param OutValue int64
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueInt64(PropertyName, OutValue) end
---@param PropertyName FName
---@param OutValue int32
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueInt32(PropertyName, OutValue) end
---@param PropertyName FName
---@param OutValue float
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueFloat(PropertyName, OutValue) end
---@param PropertyName FName
---@param OutValue uint8
---@param RequestedEnum UEnum
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueEnum(PropertyName, OutValue, RequestedEnum) end
---@param PropertyName FName
---@param OutValue double
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueDouble(PropertyName, OutValue) end
---@param PropertyName FName
---@return EMovieGraphContainerType
function UMovieJobVariableAssignmentContainer:GetValueContainerType(PropertyName) end
---@param PropertyName FName
---@param OutValue UClass
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueClass(PropertyName, OutValue) end
---@param PropertyName FName
---@param OutValue uint8
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueByte(PropertyName, OutValue) end
---@param PropertyName FName
---@param bOutValue boolean
---@return boolean
function UMovieJobVariableAssignmentContainer:GetValueBool(PropertyName, bOutValue) end


---@class UMoviePipeline : UMoviePipelineBase
---@field OnMoviePipelineFinishedDelegate FMoviePipelineOnMoviePipelineFinishedDelegate
---@field OnMoviePipelineWorkFinishedDelegate FMoviePipelineOnMoviePipelineWorkFinishedDelegate
---@field OnMoviePipelineShotWorkFinishedDelegate FMoviePipelineOnMoviePipelineShotWorkFinishedDelegate
---@field CustomTimeStep UMoviePipelineCustomTimeStep
---@field CachedPrevCustomTimeStep UEngineCustomTimeStep
---@field TargetSequence ULevelSequence
---@field LevelSequenceActor ALevelSequenceActor
---@field DebugWidget UMovieRenderDebugWidget
---@field PreviewTexture UTexture
---@field DebugWidgetClass TSubclassOf<UMovieRenderDebugWidget>
---@field CurrentJob UMoviePipelineExecutorJob
local UMoviePipeline = {}

---@param InDateTime FDateTime
function UMoviePipeline:SetInitializationTime(InDateTime) end
function UMoviePipeline:OnMoviePipelineFinishedImpl() end
---@param InJob UMoviePipelineExecutorJob
function UMoviePipeline:Initialize(InJob) end
---@return UTexture
function UMoviePipeline:GetPreviewTexture() end
---@return UMoviePipelinePrimaryConfig
function UMoviePipeline:GetPipelinePrimaryConfig() end
---@return UMoviePipelinePrimaryConfig
function UMoviePipeline:GetPipelineMasterConfig() end
---@return FDateTime
function UMoviePipeline:GetInitializationTime() end
---@return UMoviePipelineExecutorJob
function UMoviePipeline:GetCurrentJob() end


---@class UMoviePipelineAntiAliasingSetting : UMoviePipelineSetting
---@field SpatialSampleCount int32
---@field TemporalSampleCount int32
---@field bOverrideAntiAliasing boolean
---@field AntiAliasingMethod EAntiAliasingMethod
---@field RenderWarmUpCount int32
---@field bUseCameraCutForWarmUp boolean
---@field EngineWarmUpCount int32
---@field bRenderWarmUpFrames boolean
local UMoviePipelineAntiAliasingSetting = {}



---@class UMoviePipelineBase : UObject
local UMoviePipelineBase = {}

---@param bIsError boolean
function UMoviePipelineBase:Shutdown(bIsError) end
---@param bIsError boolean
function UMoviePipelineBase:RequestShutdown(bIsError) end
---@return boolean
function UMoviePipelineBase:IsShutdownRequested() end
---@return EMovieRenderPipelineState
function UMoviePipelineBase:GetPipelineState() end


---@class UMoviePipelineBlueprintLibrary : UBlueprintFunctionLibrary
local UMoviePipelineBlueprintLibrary = {}

---@param InSequence ULevelSequence
---@param InJob UMoviePipelineExecutorJob
---@param bShotsChanged boolean
function UMoviePipelineBlueprintLibrary:UpdateJobShotListFromSequence(InSequence, InJob, bShotsChanged) end
---@param InParams FMoviePipelineFilenameResolveParams
---@param bGetNextVersion boolean
---@return int32
function UMoviePipelineBlueprintLibrary:ResolveVersionNumber(InParams, bGetNextVersion) end
---@param InFormatString FString
---@param InParams FMoviePipelineFilenameResolveParams
---@param OutFinalPath FString
---@param OutMergedFormatArgs FMoviePipelineFormatArgs
function UMoviePipelineBlueprintLibrary:ResolveFilenameFormatArguments(InFormatString, InParams, OutFinalPath, OutMergedFormatArgs) end
---@param InManifestFilePath FString
---@return UMoviePipelineQueue
function UMoviePipelineBlueprintLibrary:LoadManifestFileFromString(InManifestFilePath) end
---@param InMoviePipeline UMoviePipeline
---@return FTimecode
function UMoviePipelineBlueprintLibrary:GetRootTimecode(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FFrameNumber
function UMoviePipelineBlueprintLibrary:GetRootFrameNumber(InMoviePipeline) end
---@param InPipeline UMoviePipeline
---@return EMovieRenderPipelineState
function UMoviePipelineBlueprintLibrary:GetPipelineState(InPipeline) end
---@param InMoviePipeline UMoviePipeline
---@param OutCurrentIndex int32
---@param OutTotalCount int32
function UMoviePipelineBlueprintLibrary:GetOverallSegmentCounts(InMoviePipeline, OutCurrentIndex, OutTotalCount) end
---@param InMoviePipeline UMoviePipeline
---@param OutCurrentIndex int32
---@param OutTotalCount int32
function UMoviePipelineBlueprintLibrary:GetOverallOutputFrames(InMoviePipeline, OutCurrentIndex, OutTotalCount) end
---@param InMoviePipeline UMoviePipeline
---@return FText
function UMoviePipelineBlueprintLibrary:GetMoviePipelineEngineChangelistLabel(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FTimecode
function UMoviePipelineBlueprintLibrary:GetMasterTimecode(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FFrameNumber
function UMoviePipelineBlueprintLibrary:GetMasterFrameNumber(InMoviePipeline) end
---@param InJob UMoviePipelineExecutorJob
---@return FString
function UMoviePipelineBlueprintLibrary:GetMapPackageName(InJob) end
---@param InMoviePipeline UMoviePipeline
---@return FText
function UMoviePipelineBlueprintLibrary:GetJobName(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FDateTime
function UMoviePipelineBlueprintLibrary:GetJobInitializationTime(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FText
function UMoviePipelineBlueprintLibrary:GetJobAuthor(InMoviePipeline) end
---@param InPipeline UMoviePipeline
---@param OutEstimate FTimespan
---@return boolean
function UMoviePipelineBlueprintLibrary:GetEstimatedTimeRemaining(InPipeline, OutEstimate) end
---@param InPrimaryConfig UMoviePipelinePrimaryConfig
---@param InPipelineExecutorShot UMoviePipelineExecutorShot
---@return FIntPoint
function UMoviePipelineBlueprintLibrary:GetEffectiveOutputResolution(InPrimaryConfig, InPipelineExecutorShot) end
---@param InMoviePipeline UMoviePipeline
---@return FTimecode
function UMoviePipelineBlueprintLibrary:GetCurrentShotTimecode(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FFrameNumber
function UMoviePipelineBlueprintLibrary:GetCurrentShotFrameNumber(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return ULevelSequence
function UMoviePipelineBlueprintLibrary:GetCurrentSequence(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return FMoviePipelineSegmentWorkMetrics
function UMoviePipelineBlueprintLibrary:GetCurrentSegmentWorkMetrics(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return EMovieRenderShotState
function UMoviePipelineBlueprintLibrary:GetCurrentSegmentState(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@param OutOuterName FText
---@param OutInnerName FText
function UMoviePipelineBlueprintLibrary:GetCurrentSegmentName(InMoviePipeline, OutOuterName, OutInnerName) end
---@param InMoviePipeline UMoviePipeline
---@return float
function UMoviePipelineBlueprintLibrary:GetCurrentFocusDistance(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return float
function UMoviePipelineBlueprintLibrary:GetCurrentFocalLength(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return UMoviePipelineExecutorShot
function UMoviePipelineBlueprintLibrary:GetCurrentExecutorShot(InMoviePipeline) end
---@param InMoviePipeline UMoviePipeline
---@return float
function UMoviePipelineBlueprintLibrary:GetCurrentAperture(InMoviePipeline) end
---@param InPipeline UMoviePipeline
---@return float
function UMoviePipelineBlueprintLibrary:GetCompletionPercentage(InPipeline) end
---@param InSettingType TSubclassOf<UMoviePipelineSetting>
---@param InPrimaryConfig UMoviePipelinePrimaryConfig
---@param InShot UMoviePipelineExecutorShot
---@return UMoviePipelineSetting
function UMoviePipelineBlueprintLibrary:FindOrGetDefaultSettingForShot(InSettingType, InPrimaryConfig, InShot) end
---@param Outer UObject
---@param InSequence UMovieSceneSequence
---@return UMovieSceneSequence
function UMoviePipelineBlueprintLibrary:DuplicateSequence(Outer, InSequence) end


---@class UMoviePipelineCameraSetting : UMoviePipelineSetting
---@field ShutterTiming EMoviePipelineShutterTiming
---@field OverscanPercentage float
---@field bRenderAllCameras boolean
local UMoviePipelineCameraSetting = {}



---@class UMoviePipelineCollection : UObject
---@field CollectionName FString
---@field Queries TArray<UMoviePipelineCollectionQuery>
local UMoviePipelineCollection = {}

---@param InName FString
function UMoviePipelineCollection:SetCollectionName(InName) end
---@param World UWorld
---@param bInvertResult boolean
---@return TArray<AActor>
function UMoviePipelineCollection:GetMatchingActors(World, bInvertResult) end
---@return FString
function UMoviePipelineCollection:GetCollectionName() end
---@param Query UMoviePipelineCollectionQuery
function UMoviePipelineCollection:AddQuery(Query) end


---@class UMoviePipelineCollectionCommonQuery : UMoviePipelineCollectionQuery
---@field ComponentTypes TArray<TObjectPtr<UClass>>
---@field QueryMode EMoviePipelineCollectionCommonQueryMode
---@field ActorNames TArray<FString>
---@field Tags TArray<FName>
local UMoviePipelineCollectionCommonQuery = {}

---@param InTags TArray<FName>
function UMoviePipelineCollectionCommonQuery:SetTags(InTags) end
---@param InQueryMode EMoviePipelineCollectionCommonQueryMode
function UMoviePipelineCollectionCommonQuery:SetQueryMode(InQueryMode) end
---@param InComponentTypes TArray<UClass>
function UMoviePipelineCollectionCommonQuery:SetComponentTypes(InComponentTypes) end
---@param InActorNames TArray<FString>
function UMoviePipelineCollectionCommonQuery:SetActorNames(InActorNames) end
---@param Actor AActor
---@return boolean
function UMoviePipelineCollectionCommonQuery:DoesActorMatchQuery(Actor) end


---@class UMoviePipelineCollectionModifier : UObject
---@field Collections TArray<UMoviePipelineCollection>
---@field bUseInvertedActors boolean
local UMoviePipelineCollectionModifier = {}

---@param bIsInverted boolean
function UMoviePipelineCollectionModifier:SetIsInverted(bIsInverted) end
---@param InCollections TArray<UMoviePipelineCollection>
function UMoviePipelineCollectionModifier:SetCollections(InCollections) end
---@return boolean
function UMoviePipelineCollectionModifier:IsInverted() end
---@return TArray<UMoviePipelineCollection>
function UMoviePipelineCollectionModifier:GetCollections() end
---@param Collection UMoviePipelineCollection
function UMoviePipelineCollectionModifier:AddCollection(Collection) end


---@class UMoviePipelineCollectionQuery : UObject
local UMoviePipelineCollectionQuery = {}


---@class UMoviePipelineColorSetting : UMoviePipelineSetting
---@field OCIOConfiguration FOpenColorIODisplayConfiguration
---@field bDisableToneCurve boolean
local UMoviePipelineColorSetting = {}



---@class UMoviePipelineCommandLineEncoder : UMoviePipelineSetting
---@field FileNameFormatOverride FString
---@field Quality EMoviePipelineEncodeQuality
---@field AdditionalCommandLineArgs FString
---@field bDeleteSourceFiles boolean
---@field bSkipEncodeOnRenderCanceled boolean
---@field bWriteEachFrameDuration boolean
local UMoviePipelineCommandLineEncoder = {}



---@class UMoviePipelineCommandLineEncoderSettings : UDeveloperSettings
---@field ExecutablePath FString
---@field CodecHelpText FText
---@field VideoCodec FString
---@field AudioCodec FString
---@field OutputFileExtension FString
---@field CommandLineFormat FString
---@field VideoInputStringFormat FString
---@field AudioInputStringFormat FString
---@field EncodeSettings_Low FString
---@field EncodeSettings_Med FString
---@field EncodeSettings_High FString
---@field EncodeSettings_Epic FString
local UMoviePipelineCommandLineEncoderSettings = {}



---@class UMoviePipelineConfigBase : UObject
---@field DisplayName FString
---@field Settings TArray<UMoviePipelineSetting>
---@field ConfigOrigin TSoftObjectPtr<UMoviePipelineConfigBase>
local UMoviePipelineConfigBase = {}

---@param InConfig UMoviePipelineConfigBase
function UMoviePipelineConfigBase:SetConfigOrigin(InConfig) end
---@param InSetting UMoviePipelineSetting
function UMoviePipelineConfigBase:RemoveSetting(InSetting) end
---@return TArray<UMoviePipelineSetting>
function UMoviePipelineConfigBase:GetUserSettings() end
---@return UMoviePipelineConfigBase
function UMoviePipelineConfigBase:GetConfigOrigin() end
---@param InClass TSubclassOf<UMoviePipelineSetting>
---@param bIncludeDisabledSettings boolean
---@param bExactMatch boolean
---@return TArray<UMoviePipelineSetting>
function UMoviePipelineConfigBase:FindSettingsByClass(InClass, bIncludeDisabledSettings, bExactMatch) end
---@param InClass TSubclassOf<UMoviePipelineSetting>
---@param bIncludeDisabledSettings boolean
---@param bExactMatch boolean
---@return UMoviePipelineSetting
function UMoviePipelineConfigBase:FindSettingByClass(InClass, bIncludeDisabledSettings, bExactMatch) end
---@param InClass TSubclassOf<UMoviePipelineSetting>
---@param bIncludeDisabledSettings boolean
---@param bExactMatch boolean
---@return UMoviePipelineSetting
function UMoviePipelineConfigBase:FindOrAddSettingByClass(InClass, bIncludeDisabledSettings, bExactMatch) end
---@param InConfig UMoviePipelineConfigBase
function UMoviePipelineConfigBase:CopyFrom(InConfig) end


---@class UMoviePipelineCustomTimeStep : UEngineCustomTimeStep
local UMoviePipelineCustomTimeStep = {}


---@class UMoviePipelineDebugSettings : UMoviePipelineSetting
---@field bWriteAllSamples boolean
---@field bCaptureFramesWithRenderDoc boolean
---@field CaptureFrame int32
---@field bCaptureUnrealInsightsTrace boolean
local UMoviePipelineDebugSettings = {}



---@class UMoviePipelineExecutorBase : UObject
---@field OnExecutorFinishedDelegate FMoviePipelineExecutorBaseOnExecutorFinishedDelegate
---@field OnExecutorErroredDelegate FMoviePipelineExecutorBaseOnExecutorErroredDelegate
---@field SocketMessageRecievedDelegate FMoviePipelineExecutorBaseSocketMessageRecievedDelegate
---@field HTTPResponseRecievedDelegate FMoviePipelineExecutorBaseHTTPResponseRecievedDelegate
---@field DebugWidgetClass TSubclassOf<UMovieRenderDebugWidget>
---@field UserData FString
---@field TargetPipelineClass TSubclassOf<UMoviePipeline>
local UMoviePipelineExecutorBase = {}

---@param InProgress float
function UMoviePipelineExecutorBase:SetStatusProgress(InProgress) end
---@param InStatus FString
function UMoviePipelineExecutorBase:SetStatusMessage(InStatus) end
---@param InPipelineClass UClass
function UMoviePipelineExecutorBase:SetMoviePipelineClass(InPipelineClass) end
---@param InMessage FString
---@return boolean
function UMoviePipelineExecutorBase:SendSocketMessage(InMessage) end
---@param InURL FString
---@param InVerb FString
---@param InMessage FString
---@param InHeaders TMap<FString, FString>
---@return int32
function UMoviePipelineExecutorBase:SendHTTPRequest(InURL, InVerb, InMessage, InHeaders) end
function UMoviePipelineExecutorBase:OnExecutorFinishedImpl() end
---@param ErroredPipeline UMoviePipeline
---@param bFatal boolean
---@param ErrorReason FText
function UMoviePipelineExecutorBase:OnExecutorErroredImpl(ErroredPipeline, bFatal, ErrorReason) end
function UMoviePipelineExecutorBase:OnBeginFrame() end
---@return boolean
function UMoviePipelineExecutorBase:IsSocketConnected() end
---@return boolean
function UMoviePipelineExecutorBase:IsRendering() end
---@return float
function UMoviePipelineExecutorBase:GetStatusProgress() end
---@return FString
function UMoviePipelineExecutorBase:GetStatusMessage() end
---@param InPipelineQueue UMoviePipelineQueue
function UMoviePipelineExecutorBase:Execute(InPipelineQueue) end
function UMoviePipelineExecutorBase:DisconnectSocket() end
---@param InHostName FString
---@param InPort int32
---@return boolean
function UMoviePipelineExecutorBase:ConnectSocket(InHostName, InPort) end
function UMoviePipelineExecutorBase:CancelCurrentJob() end
function UMoviePipelineExecutorBase:CancelAllJobs() end


---@class UMoviePipelineExecutorJob : UObject
---@field JobName FString
---@field Sequence FSoftObjectPath
---@field Map FSoftObjectPath
---@field Author FString
---@field Comment FString
---@field ShotInfo TArray<UMoviePipelineExecutorShot>
---@field UserData FString
---@field VariableAssignments UMovieJobVariableAssignmentContainer
---@field StatusMessage FString
---@field StatusProgress float
---@field bIsConsumed boolean
---@field Configuration UMoviePipelinePrimaryConfig
---@field PresetOrigin TSoftObjectPtr<UMoviePipelinePrimaryConfig>
---@field bEnabled boolean
---@field GraphConfig UMovieGraphConfig
---@field GraphPreset TSoftObjectPtr<UMovieGraphConfig>
local UMoviePipelineExecutorJob = {}

---@param InProgress float
function UMoviePipelineExecutorJob:SetStatusProgress(InProgress) end
---@param InStatus FString
function UMoviePipelineExecutorJob:SetStatusMessage(InStatus) end
---@param InSequence FSoftObjectPath
function UMoviePipelineExecutorJob:SetSequence(InSequence) end
---@param InPreset UMoviePipelinePrimaryConfig
function UMoviePipelineExecutorJob:SetPresetOrigin(InPreset) end
---@param bInEnabled boolean
function UMoviePipelineExecutorJob:SetIsEnabled(bInEnabled) end
---@param InGraphPreset UMovieGraphConfig
function UMoviePipelineExecutorJob:SetGraphPreset(InGraphPreset) end
---@param InGraphConfig UMovieGraphConfig
function UMoviePipelineExecutorJob:SetGraphConfig(InGraphConfig) end
---@param bInConsumed boolean
function UMoviePipelineExecutorJob:SetConsumed(bInConsumed) end
---@param InPreset UMoviePipelinePrimaryConfig
function UMoviePipelineExecutorJob:SetConfiguration(InPreset) end
function UMoviePipelineExecutorJob:OnDuplicated() end
---@return boolean
function UMoviePipelineExecutorJob:IsUsingGraphConfiguration() end
---@return boolean
function UMoviePipelineExecutorJob:IsEnabled() end
---@return boolean
function UMoviePipelineExecutorJob:IsConsumed() end
---@return float
function UMoviePipelineExecutorJob:GetStatusProgress() end
---@return FString
function UMoviePipelineExecutorJob:GetStatusMessage() end
---@return UMoviePipelinePrimaryConfig
function UMoviePipelineExecutorJob:GetPresetOrigin() end
---@return UMovieGraphConfig
function UMoviePipelineExecutorJob:GetGraphPreset() end
---@return UMovieGraphConfig
function UMoviePipelineExecutorJob:GetGraphConfig() end
---@return UMoviePipelinePrimaryConfig
function UMoviePipelineExecutorJob:GetConfiguration() end


---@class UMoviePipelineExecutorShot : UObject
---@field bEnabled boolean
---@field OuterName FString
---@field InnerName FString
---@field SidecarCameras TArray<FMoviePipelineSidecarCamera>
---@field VariableAssignments UMovieJobVariableAssignmentContainer
---@field Progress float
---@field StatusMessage FString
---@field ShotOverrideConfig UMoviePipelineShotConfig
---@field ShotOverridePresetOrigin TSoftObjectPtr<UMoviePipelineShotConfig>
---@field GraphConfig UMovieGraphConfig
---@field GraphPreset TSoftObjectPtr<UMovieGraphConfig>
local UMoviePipelineExecutorShot = {}

---@return boolean
function UMoviePipelineExecutorShot:ShouldRender() end
---@param InProgress float
function UMoviePipelineExecutorShot:SetStatusProgress(InProgress) end
---@param InStatus FString
function UMoviePipelineExecutorShot:SetStatusMessage(InStatus) end
---@param InPreset UMoviePipelineShotConfig
function UMoviePipelineExecutorShot:SetShotOverridePresetOrigin(InPreset) end
---@param InPreset UMoviePipelineShotConfig
function UMoviePipelineExecutorShot:SetShotOverrideConfiguration(InPreset) end
---@param InGraphPreset UMovieGraphConfig
function UMoviePipelineExecutorShot:SetGraphPreset(InGraphPreset) end
---@param InGraphConfig UMovieGraphConfig
function UMoviePipelineExecutorShot:SetGraphConfig(InGraphConfig) end
---@return boolean
function UMoviePipelineExecutorShot:IsUsingGraphConfiguration() end
---@return float
function UMoviePipelineExecutorShot:GetStatusProgress() end
---@return FString
function UMoviePipelineExecutorShot:GetStatusMessage() end
---@return UMoviePipelineShotConfig
function UMoviePipelineExecutorShot:GetShotOverridePresetOrigin() end
---@return UMoviePipelineShotConfig
function UMoviePipelineExecutorShot:GetShotOverrideConfiguration() end
---@return UMovieGraphConfig
function UMoviePipelineExecutorShot:GetGraphPreset() end
---@return UMovieGraphConfig
function UMoviePipelineExecutorShot:GetGraphConfig() end
---@param InCameraIndex int32
---@return FString
function UMoviePipelineExecutorShot:GetCameraName(InCameraIndex) end
---@param InConfigType TSubclassOf<UMoviePipelineShotConfig>
---@return UMoviePipelineShotConfig
function UMoviePipelineExecutorShot:AllocateNewShotOverrideConfig(InConfigType) end


---@class UMoviePipelineFCPXMLExporter : UMoviePipelineOutputBase
---@field FileNameFormatOverride FString
---@field DataSource FCPXMLExportDataSource
local UMoviePipelineFCPXMLExporter = {}



---@class UMoviePipelineGameOverrideSetting : UMoviePipelineSetting
---@field GameModeOverride TSubclassOf<AGameModeBase>
---@field bCinematicQualitySettings boolean
---@field TextureStreaming EMoviePipelineTextureStreamingMethod
---@field bUseLODZero boolean
---@field bDisableHLODs boolean
---@field bUseHighQualityShadows boolean
---@field ShadowDistanceScale int32
---@field ShadowRadiusThreshold float
---@field bOverrideViewDistanceScale boolean
---@field ViewDistanceScale int32
---@field bFlushGrassStreaming boolean
---@field bFlushStreamingManagers boolean
---@field bOverrideVirtualTextureFeedbackFactor boolean
---@field VirtualTextureFeedbackFactor int32
local UMoviePipelineGameOverrideSetting = {}



---@class UMoviePipelineHighResSetting : UMoviePipelineSetting
---@field TileCount int32
---@field TextureSharpnessBias float
---@field OverlapRatio float
---@field bOverrideSubSurfaceScattering boolean
---@field BurleySampleCount int32
---@field bAllocateHistoryPerTile boolean
local UMoviePipelineHighResSetting = {}



---@class UMoviePipelineInProcessExecutor : UMoviePipelineLinearExecutorBase
---@field bUseCurrentLevel boolean
local UMoviePipelineInProcessExecutor = {}



---@class UMoviePipelineInProcessExecutorSettings : UDeveloperSettings
---@field bCloseEditor boolean
---@field AdditionalCommandLineArguments FString
---@field InheritedCommandLineArguments FString
---@field InitialDelayFrameCount int32
local UMoviePipelineInProcessExecutorSettings = {}



---@class UMoviePipelineLinearExecutorBase : UMoviePipelineExecutorBase
---@field Queue UMoviePipelineQueue
---@field ActiveMoviePipeline UMoviePipelineBase
local UMoviePipelineLinearExecutorBase = {}



---@class UMoviePipelineMaterialModifier : UMoviePipelineCollectionModifier
---@field MaterialToApply TSoftObjectPtr<UMaterialInterface>
local UMoviePipelineMaterialModifier = {}

function UMoviePipelineMaterialModifier:UndoModifier() end
---@param InMaterial TSoftObjectPtr<UMaterialInterface>
function UMoviePipelineMaterialModifier:SetMaterial(InMaterial) end
---@param World UWorld
function UMoviePipelineMaterialModifier:ApplyModifier(World) end


---@class UMoviePipelineOutputBase : UMoviePipelineSetting
local UMoviePipelineOutputBase = {}


---@class UMoviePipelineOutputSetting : UMoviePipelineSetting
---@field OutputDirectory FDirectoryPath
---@field FileNameFormat FString
---@field OutputResolution FIntPoint
---@field bUseCustomFrameRate boolean
---@field OutputFrameRate FFrameRate
---@field bOverrideExistingOutput boolean
---@field HandleFrameCount int32
---@field OutputFrameStep int32
---@field bUseCustomPlaybackRange boolean
---@field CustomStartFrame int32
---@field CustomEndFrame int32
---@field VersionNumber int32
---@field bAutoVersion boolean
---@field ZeroPadFrameNumbers int32
---@field FrameNumberOffset int32
---@field bFlushDiskWritesPerShot boolean
local UMoviePipelineOutputSetting = {}



---@class UMoviePipelinePrimaryConfig : UMoviePipelineConfigBase
---@field PerShotConfigMapping TMap<FString, UMoviePipelineShotConfig>
---@field OutputSetting UMoviePipelineOutputSetting
---@field TransientSettings TArray<UMoviePipelineSetting>
local UMoviePipelinePrimaryConfig = {}

function UMoviePipelinePrimaryConfig:InitializeTransientSettings() end
---@return TArray<UMoviePipelineSetting>
function UMoviePipelinePrimaryConfig:GetTransientSettings() end
---@param InSequence ULevelSequence
---@return FFrameRate
function UMoviePipelinePrimaryConfig:GetEffectiveFrameRate(InSequence) end
---@param bIncludeDisabledSettings boolean
---@param bIncludeTransientSettings boolean
---@return TArray<UMoviePipelineSetting>
function UMoviePipelinePrimaryConfig:GetAllSettings(bIncludeDisabledSettings, bIncludeTransientSettings) end


---@class UMoviePipelinePythonHostExecutor : UMoviePipelineExecutorBase
---@field ExecutorClass TSubclassOf<UMoviePipelinePythonHostExecutor>
---@field PipelineQueue UMoviePipelineQueue
---@field LastLoadedWorld UWorld
local UMoviePipelinePythonHostExecutor = {}

---@param InWorld UWorld
function UMoviePipelinePythonHostExecutor:OnMapLoad(InWorld) end
---@return UWorld
function UMoviePipelinePythonHostExecutor:GetLastLoadedWorld() end
---@param InPipelineQueue UMoviePipelineQueue
function UMoviePipelinePythonHostExecutor:ExecuteDelayed(InPipelineQueue) end


---@class UMoviePipelineQueue : UObject
---@field Jobs TArray<UMoviePipelineExecutorJob>
---@field QueueOrigin TSoftObjectPtr<UMoviePipelineQueue>
local UMoviePipelineQueue = {}

---@param InConfig UMoviePipelineQueue
function UMoviePipelineQueue:SetQueueOrigin(InConfig) end
---@param InJob UMoviePipelineExecutorJob
---@param Index int32
function UMoviePipelineQueue:SetJobIndex(InJob, Index) end
---@return UMoviePipelineQueue
function UMoviePipelineQueue:GetQueueOrigin() end
---@return TArray<UMoviePipelineExecutorJob>
function UMoviePipelineQueue:GetJobs() end
---@param InJob UMoviePipelineExecutorJob
---@return UMoviePipelineExecutorJob
function UMoviePipelineQueue:DuplicateJob(InJob) end
---@param InJob UMoviePipelineExecutorJob
function UMoviePipelineQueue:DeleteJob(InJob) end
function UMoviePipelineQueue:DeleteAllJobs() end
---@param InQueue UMoviePipelineQueue
function UMoviePipelineQueue:CopyFrom(InQueue) end
---@param InJobType TSubclassOf<UMoviePipelineExecutorJob>
---@return UMoviePipelineExecutorJob
function UMoviePipelineQueue:AllocateNewJob(InJobType) end


---@class UMoviePipelineQueueEngineSubsystem : UEngineSubsystem
---@field OnRenderFinished FMoviePipelineQueueEngineSubsystemOnRenderFinished
---@field ActiveExecutor UMoviePipelineExecutorBase
---@field CurrentQueue UMoviePipelineQueue
local UMoviePipelineQueueEngineSubsystem = {}

---@param InProgressWidgetClass TSubclassOf<UMovieRenderDebugWidget>
---@param bRenderPlayerViewport boolean
function UMoviePipelineQueueEngineSubsystem:SetConfiguration(InProgressWidgetClass, bRenderPlayerViewport) end
---@param InExecutor UMoviePipelineExecutorBase
function UMoviePipelineQueueEngineSubsystem:RenderQueueWithExecutorInstance(InExecutor) end
---@param InExecutorType TSubclassOf<UMoviePipelineExecutorBase>
---@return UMoviePipelineExecutorBase
function UMoviePipelineQueueEngineSubsystem:RenderQueueWithExecutor(InExecutorType) end
---@param InJob UMoviePipelineExecutorJob
function UMoviePipelineQueueEngineSubsystem:RenderJob(InJob) end
---@return boolean
function UMoviePipelineQueueEngineSubsystem:IsRendering() end
---@return UMoviePipelineQueue
function UMoviePipelineQueueEngineSubsystem:GetQueue() end
---@return UMoviePipelineExecutorBase
function UMoviePipelineQueueEngineSubsystem:GetActiveExecutor() end
---@param InSequence ULevelSequence
---@return UMoviePipelineExecutorJob
function UMoviePipelineQueueEngineSubsystem:AllocateJob(InSequence) end


---@class UMoviePipelineRenderLayer : UObject
---@field RenderLayerName FString
---@field Modifiers TArray<UMoviePipelineCollectionModifier>
local UMoviePipelineRenderLayer = {}

---@param World UWorld
function UMoviePipelineRenderLayer:UndoPreview(World) end
---@param NewName FString
function UMoviePipelineRenderLayer:SetRenderLayerName(NewName) end
---@param Modifier UMoviePipelineCollectionModifier
function UMoviePipelineRenderLayer:RemoveModifier(Modifier) end
---@param World UWorld
function UMoviePipelineRenderLayer:Preview(World) end
---@return FString
function UMoviePipelineRenderLayer:GetRenderLayerName() end
---@return TArray<UMoviePipelineCollectionModifier>
function UMoviePipelineRenderLayer:GetModifiers() end
---@param Name FString
---@return UMoviePipelineCollection
function UMoviePipelineRenderLayer:GetCollectionByName(Name) end
---@param Modifier UMoviePipelineCollectionModifier
function UMoviePipelineRenderLayer:AddModifier(Modifier) end


---@class UMoviePipelineRenderLayerSubsystem : UWorldSubsystem
---@field RenderLayers TArray<UMoviePipelineRenderLayer>
---@field ActiveRenderLayer UMoviePipelineRenderLayer
---@field ActiveCollection UMoviePipelineCollection
---@field ActiveModifier UMoviePipelineCollectionModifier
---@field VisualizationRenderLayer UMoviePipelineRenderLayer
---@field VisualizationEmptyCollection UMoviePipelineCollection
---@field VisualizationModifier_HideWorld UMoviePipelineVisibilityModifier
---@field VisualizationModifier_VisibleCollections UMoviePipelineVisibilityModifier
local UMoviePipelineRenderLayerSubsystem = {}

---@param RenderLayer UMoviePipelineRenderLayer
function UMoviePipelineRenderLayerSubsystem:SetActiveRenderLayerByObj(RenderLayer) end
---@param RenderLayerName FString
function UMoviePipelineRenderLayerSubsystem:SetActiveRenderLayerByName(RenderLayerName) end
function UMoviePipelineRenderLayerSubsystem:Reset() end
---@param RenderLayerName FString
function UMoviePipelineRenderLayerSubsystem:RemoveRenderLayer(RenderLayerName) end
---@param Modifier UMoviePipelineCollectionModifier
function UMoviePipelineRenderLayerSubsystem:PreviewModifier(Modifier) end
---@param Collection UMoviePipelineCollection
function UMoviePipelineRenderLayerSubsystem:PreviewCollection(Collection) end
---@return TArray<UMoviePipelineRenderLayer>
function UMoviePipelineRenderLayerSubsystem:GetRenderLayers() end
---@param World UWorld
---@return UMoviePipelineRenderLayerSubsystem
function UMoviePipelineRenderLayerSubsystem:GetFromWorld(World) end
---@return UMoviePipelineRenderLayer
function UMoviePipelineRenderLayerSubsystem:GetActiveRenderLayer() end
function UMoviePipelineRenderLayerSubsystem:ClearModifierPreview() end
function UMoviePipelineRenderLayerSubsystem:ClearCollectionPreview() end
function UMoviePipelineRenderLayerSubsystem:ClearActiveRenderLayer() end
---@param RenderLayer UMoviePipelineRenderLayer
---@return boolean
function UMoviePipelineRenderLayerSubsystem:AddRenderLayer(RenderLayer) end


---@class UMoviePipelineRenderPass : UMoviePipelineSetting
local UMoviePipelineRenderPass = {}


---@class UMoviePipelineSetting : UObject
---@field CachedPipeline TWeakObjectPtr<UMoviePipeline>
---@field bEnabled boolean
local UMoviePipelineSetting = {}

---@param bInEnabled boolean
function UMoviePipelineSetting:SetIsEnabled(bInEnabled) end
---@return boolean
function UMoviePipelineSetting:IsEnabled() end
---@param InOutUnrealURLParams TArray<FString>
---@param InOutCommandLineArgs TArray<FString>
---@param InOutDeviceProfileCvars TArray<FString>
---@param InOutExecCmds TArray<FString>
function UMoviePipelineSetting:BuildNewProcessCommandLineArgs(InOutUnrealURLParams, InOutCommandLineArgs, InOutDeviceProfileCvars, InOutExecCmds) end
---@param InOutUnrealURLParams FString
---@param InOutCommandLineArgs FString
function UMoviePipelineSetting:BuildNewProcessCommandLine(InOutUnrealURLParams, InOutCommandLineArgs) end


---@class UMoviePipelineSetting_BlueprintBase : UMoviePipelineSetting
---@field CategoryText FText
---@field bIsValidOnPrimary boolean
---@field bIsValidOnShots boolean
---@field bCanBeDisabled boolean
local UMoviePipelineSetting_BlueprintBase = {}

---@param InPipeline UMoviePipeline
function UMoviePipelineSetting_BlueprintBase:ReceiveTeardownForPipelineImpl(InPipeline) end
---@param InPipeline UMoviePipeline
function UMoviePipelineSetting_BlueprintBase:ReceiveSetupForPipelineImpl(InPipeline) end
---@param InOutFormatArgs FMoviePipelineFormatArgs
---@return FMoviePipelineFormatArgs
function UMoviePipelineSetting_BlueprintBase:ReceiveGetFormatArguments(InOutFormatArgs) end
function UMoviePipelineSetting_BlueprintBase:OnEngineTickBeginFrame() end


---@class UMoviePipelineShotConfig : UMoviePipelineConfigBase
local UMoviePipelineShotConfig = {}


---@class UMoviePipelineVideoOutputBase : UMoviePipelineOutputBase
local UMoviePipelineVideoOutputBase = {}


---@class UMoviePipelineViewFamilySetting : UMoviePipelineSetting
local UMoviePipelineViewFamilySetting = {}


---@class UMoviePipelineVisibilityModifier : UMoviePipelineCollectionModifier
---@field ModifiedActors TMap<TSoftObjectPtr<AActor>, boolean>
---@field bIsHidden boolean
local UMoviePipelineVisibilityModifier = {}

function UMoviePipelineVisibilityModifier:UndoModifier() end
---@param bInIsHidden boolean
function UMoviePipelineVisibilityModifier:SetHidden(bInIsHidden) end
---@return boolean
function UMoviePipelineVisibilityModifier:IsHidden() end
---@param World UWorld
function UMoviePipelineVisibilityModifier:ApplyModifier(World) end


---@class UMovieRenderDebugWidget : UUserWidget
local UMovieRenderDebugWidget = {}

---@param ForPipeline UMoviePipeline
function UMovieRenderDebugWidget:OnInitializedForPipeline(ForPipeline) end


