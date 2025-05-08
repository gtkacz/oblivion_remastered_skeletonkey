---@meta

---@class FImportAssetParameters
---@field ReimportAsset UObject
---@field ReimportSourceIndex int32
---@field bIsAutomated boolean
---@field bFollowRedirectors boolean
---@field OverridePipelines TArray<FSoftObjectPath>
---@field OnAssetDone FImportAssetParametersOnAssetDone
---@field OnAssetsImportDone FImportAssetParametersOnAssetsImportDone
---@field OnSceneObjectDone FImportAssetParametersOnSceneObjectDone
---@field OnSceneImportDone FImportAssetParametersOnSceneImportDone
local FImportAssetParameters = {}



---@class FInterchangeContentImportSettings : FInterchangeImportSettings
---@field DefaultPipelineStackOverride TMap<EInterchangeTranslatorAssetType, FName>
---@field ShowPipelineStacksConfigurationDialogOverride TMap<EInterchangeTranslatorAssetType, boolean>
local FInterchangeContentImportSettings = {}



---@class FInterchangeFilePickerParameters
---@field bAllowMultipleFiles boolean
---@field Title FText
---@field DefaultPath FString
local FInterchangeFilePickerParameters = {}



---@class FInterchangeImportSettings
---@field PipelineStacks TMap<FName, FInterchangePipelineStack>
---@field DefaultPipelineStack FName
---@field PipelineConfigurationDialogClass TSoftClassPtr<UInterchangePipelineConfigurationBase>
---@field bShowPipelineStacksConfigurationDialog boolean
local FInterchangeImportSettings = {}



---@class FInterchangePipelineStack
---@field Pipelines TArray<FSoftObjectPath>
---@field PerTranslatorPipelines TArray<FInterchangeTranslatorPipelines>
local FInterchangePipelineStack = {}



---@class FInterchangeStackInfo
---@field StackName FName
---@field Pipelines TArray<UInterchangePipelineBase>
local FInterchangeStackInfo = {}



---@class FInterchangeTranslatorPipelines
---@field Translator TSoftClassPtr<UInterchangeTranslatorBase>
---@field Pipelines TArray<FSoftObjectPath>
local FInterchangeTranslatorPipelines = {}



---@class FPropertyData
local FPropertyData = {}


---@class UInterchangeAssetImportData : UAssetImportData
---@field SceneImportAsset FSoftObjectPath
---@field NodeUniqueID FString
---@field NodeContainer UInterchangeBaseNodeContainer
---@field Pipelines TArray<UObject>
---@field TransientNodeContainer UInterchangeBaseNodeContainer
---@field TransientPipelines TArray<UObject>
local UInterchangeAssetImportData = {}

---@param InPipelines TArray<UObject>
function UInterchangeAssetImportData:SetPipelines(InPipelines) end
---@param InNodeContainer UInterchangeBaseNodeContainer
function UInterchangeAssetImportData:SetNodeContainer(InNodeContainer) end
---@return FString
function UInterchangeAssetImportData:ScriptGetFirstFilename() end
---@return TArray<FString>
function UInterchangeAssetImportData:ScriptExtractFilenames() end
---@return TArray<FString>
function UInterchangeAssetImportData:ScriptExtractDisplayLabels() end
---@param InNodeUniqueId FString
---@return UInterchangeBaseNode
function UInterchangeAssetImportData:GetStoredNode(InNodeUniqueId) end
---@param InNodeUniqueId FString
---@return UInterchangeFactoryBaseNode
function UInterchangeAssetImportData:GetStoredFactoryNode(InNodeUniqueId) end
---@return TArray<UObject>
function UInterchangeAssetImportData:GetPipelines() end
---@return int32
function UInterchangeAssetImportData:GetNumberOfPipelines() end
---@return UInterchangeBaseNodeContainer
function UInterchangeAssetImportData:GetNodeContainer() end


---@class UInterchangeBlueprintPipelineBase : UBlueprint
local UInterchangeBlueprintPipelineBase = {}


---@class UInterchangeFilePickerBase : UObject
local UInterchangeFilePickerBase = {}

---@param TranslatorType EInterchangeTranslatorType
---@param Parameters FInterchangeFilePickerParameters
---@param OutFilenames TArray<FString>
---@return boolean
function UInterchangeFilePickerBase:ScriptedFilePickerForTranslatorType(TranslatorType, Parameters, OutFilenames) end
---@param TranslatorAssetType EInterchangeTranslatorAssetType
---@param Parameters FInterchangeFilePickerParameters
---@param OutFilenames TArray<FString>
---@return boolean
function UInterchangeFilePickerBase:ScriptedFilePickerForTranslatorAssetType(TranslatorAssetType, Parameters, OutFilenames) end


---@class UInterchangeManager : UObject
---@field RegisteredTranslatorsClass TSet<TObjectPtr<UClass>>
---@field RegisteredFactoryClasses TMap<TObjectPtr<UClass>, TObjectPtr<UClass>>
---@field RegisteredWriters TMap<TObjectPtr<UClass>, UInterchangeWriterBase>
local UInterchangeManager = {}

---@param ContentPath FString
---@param SourceData UInterchangeSourceData
---@param ImportAssetParameters FImportAssetParameters
---@return boolean
function UInterchangeManager:ImportScene(ContentPath, SourceData, ImportAssetParameters) end
---@param ContentPath FString
---@param SourceData UInterchangeSourceData
---@param ImportAssetParameters FImportAssetParameters
---@return boolean
function UInterchangeManager:ImportAsset(ContentPath, SourceData, ImportAssetParameters) end
---@param ClassToMake UClass
---@return UClass
function UInterchangeManager:GetRegisteredFactoryClass(ClassToMake) end
---@return UInterchangeManager
function UInterchangeManager:GetInterchangeManagerScripted() end
---@param World UObject
---@param bIsAutomated boolean
---@return boolean
function UInterchangeManager:ExportScene(World, bIsAutomated) end
---@param Asset UObject
---@param bIsAutomated boolean
---@return boolean
function UInterchangeManager:ExportAsset(Asset, bIsAutomated) end
---@param InFilename FString
---@return UInterchangeSourceData
function UInterchangeManager:CreateSourceData(InFilename) end


---@class UInterchangeMeshUtilities : UObject
local UInterchangeMeshUtilities = {}


---@class UInterchangePipelineConfigurationBase : UObject
local UInterchangePipelineConfigurationBase = {}

---@param PipelineStacks TArray<FInterchangeStackInfo>
---@param OutPipelines TArray<UInterchangePipelineBase>
---@param SourceData UInterchangeSourceData
---@return EInterchangePipelineConfigurationDialogResult
function UInterchangePipelineConfigurationBase:ScriptedShowScenePipelineConfigurationDialog(PipelineStacks, OutPipelines, SourceData) end
---@param PipelineStacks TArray<FInterchangeStackInfo>
---@param OutPipelines TArray<UInterchangePipelineBase>
---@param SourceData UInterchangeSourceData
---@return EInterchangePipelineConfigurationDialogResult
function UInterchangePipelineConfigurationBase:ScriptedShowReimportPipelineConfigurationDialog(PipelineStacks, OutPipelines, SourceData) end
---@param PipelineStacks TArray<FInterchangeStackInfo>
---@param OutPipelines TArray<UInterchangePipelineBase>
---@param SourceData UInterchangeSourceData
---@return EInterchangePipelineConfigurationDialogResult
function UInterchangePipelineConfigurationBase:ScriptedShowPipelineConfigurationDialog(PipelineStacks, OutPipelines, SourceData) end


---@class UInterchangePipelineStackOverride : UObject
---@field OverridePipelines TArray<FSoftObjectPath>
local UInterchangePipelineStackOverride = {}

---@param PipelineBase UInterchangePythonPipelineBase
function UInterchangePipelineStackOverride:AddPythonPipeline(PipelineBase) end
---@param PipelineBase UInterchangePipelineBase
function UInterchangePipelineStackOverride:AddPipeline(PipelineBase) end
---@param PipelineBase UInterchangeBlueprintPipelineBase
function UInterchangePipelineStackOverride:AddBlueprintPipeline(PipelineBase) end


---@class UInterchangeProjectSettings : UDeveloperSettings
---@field ContentImportSettings FInterchangeContentImportSettings
---@field SceneImportSettings FInterchangeImportSettings
---@field FilePickerClass TSoftClassPtr<UInterchangeFilePickerBase>
---@field bStaticMeshUseSmoothEdgesIfSmoothingInformationIsMissing boolean
---@field GenericPipelineClass TSoftClassPtr<UInterchangePipelineBase>
local UInterchangeProjectSettings = {}



---@class UInterchangePythonPipelineAsset : UObject
---@field PythonClass TSoftClassPtr<UInterchangePythonPipelineBase>
---@field GeneratedPipeline UInterchangePythonPipelineBase
---@field JsonDefaultProperties FString
local UInterchangePythonPipelineAsset = {}



---@class UInterchangePythonPipelineBase : UInterchangePipelineBase
local UInterchangePythonPipelineBase = {}


---@class UInterchangeSceneImportAsset : UObject
local UInterchangeSceneImportAsset = {}


