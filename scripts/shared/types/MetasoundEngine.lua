---@meta

---@class FDefaultMetaSoundAssetAutoUpdateSettings
---@field Metasound FSoftObjectPath
local FDefaultMetaSoundAssetAutoUpdateSettings = {}



---@class FMetaSoundAssetDirectory
---@field Directory FDirectoryPath
local FMetaSoundAssetDirectory = {}



---@class FMetaSoundAsyncAssetDependencies
---@field Metasound UObject
local FMetaSoundAsyncAssetDependencies = {}



---@class FMetaSoundBuilderNodeInputHandle : FMetasoundFrontendVertexHandle
local FMetaSoundBuilderNodeInputHandle = {}


---@class FMetaSoundBuilderNodeOutputHandle : FMetasoundFrontendVertexHandle
local FMetaSoundBuilderNodeOutputHandle = {}


---@class FMetaSoundBuilderOptions
---@field Name FName
---@field bForceUniqueClassName boolean
---@field bAddToRegistry boolean
---@field ExistingMetaSound TScriptInterface<IMetaSoundDocumentInterface>
local FMetaSoundBuilderOptions = {}



---@class FMetaSoundNodeHandle
---@field NodeId FGuid
local FMetaSoundNodeHandle = {}



---@class FMetaSoundOutput : FSoundGeneratorOutput
local FMetaSoundOutput = {}


---@class UMetaSoundAssetSubsystem : UEngineSubsystem
---@field LoadingDependencies TArray<FMetaSoundAsyncAssetDependencies>
local UMetaSoundAssetSubsystem = {}

---@param Directories TArray<FMetaSoundAssetDirectory>
function UMetaSoundAssetSubsystem:UnregisterAssetClassesInDirectories(Directories) end
---@param Directories TArray<FMetaSoundAssetDirectory>
function UMetaSoundAssetSubsystem:RegisterAssetClassesInDirectories(Directories) end


---@class UMetaSoundBuilderBase : UObject
---@field Builder FMetaSoundFrontendDocumentBuilder
---@field bIsAttached boolean
local UMetaSoundBuilderBase = {}

---@param NodeInputHandle FMetaSoundBuilderNodeInputHandle
---@param Literal FMetasoundFrontendLiteral
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:SetNodeInputDefault(NodeInputHandle, Literal, OutResult) end
---@param InputName FName
---@param Literal FMetasoundFrontendLiteral
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:SetGraphInputDefault(InputName, Literal, OutResult) end
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:RemoveNodeInputDefault(InputHandle, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:RemoveNode(NodeHandle, OutResult) end
---@param InterfaceName FName
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:RemoveInterface(InterfaceName, OutResult) end
---@param Name FName
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:RemoveGraphOutput(Name, OutResult) end
---@param Name FName
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:RemoveGraphInput(Name, OutResult) end
---@param OutputHandle FMetaSoundBuilderNodeOutputHandle
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@return boolean
function UMetaSoundBuilderBase:NodesAreConnected(OutputHandle, InputHandle) end
---@param OutputHandle FMetaSoundBuilderNodeOutputHandle
---@return boolean
function UMetaSoundBuilderBase:NodeOutputIsConnected(OutputHandle) end
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@return boolean
function UMetaSoundBuilderBase:NodeInputIsConnected(InputHandle) end
---@return boolean
function UMetaSoundBuilderBase:IsPreset() end
---@param InterfaceName FName
---@return boolean
function UMetaSoundBuilderBase:InterfaceIsDeclared(InterfaceName) end
---@return UObject
function UMetaSoundBuilderBase:GetReferencedPresetAsset() end
---@param OutputHandle FMetaSoundBuilderNodeOutputHandle
---@param Name FName
---@param DataType FName
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:GetNodeOutputData(OutputHandle, Name, DataType, OutResult) end
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderBase:GetNodeInputDefault(InputHandle, OutResult) end
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@param Name FName
---@param DataType FName
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:GetNodeInputData(InputHandle, Name, DataType, OutResult) end
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderBase:GetNodeInputClassDefault(InputHandle, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@param DataType FName
---@return TArray<FMetaSoundBuilderNodeOutputHandle>
function UMetaSoundBuilderBase:FindNodeOutputsByDataType(NodeHandle, OutResult, DataType) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@return TArray<FMetaSoundBuilderNodeOutputHandle>
function UMetaSoundBuilderBase:FindNodeOutputs(NodeHandle, OutResult) end
---@param OutputHandle FMetaSoundBuilderNodeOutputHandle
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundNodeHandle
function UMetaSoundBuilderBase:FindNodeOutputParent(OutputHandle, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutputName FName
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundBuilderNodeOutputHandle
function UMetaSoundBuilderBase:FindNodeOutputByName(NodeHandle, OutputName, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@param DataType FName
---@return TArray<FMetaSoundBuilderNodeInputHandle>
function UMetaSoundBuilderBase:FindNodeInputsByDataType(NodeHandle, OutResult, DataType) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@return TArray<FMetaSoundBuilderNodeInputHandle>
function UMetaSoundBuilderBase:FindNodeInputs(NodeHandle, OutResult) end
---@param InputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundNodeHandle
function UMetaSoundBuilderBase:FindNodeInputParent(InputHandle, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param InputName FName
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundBuilderNodeInputHandle
function UMetaSoundBuilderBase:FindNodeInputByName(NodeHandle, InputName, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@return FMetasoundFrontendVersion
function UMetaSoundBuilderBase:FindNodeClassVersion(NodeHandle, OutResult) end
---@param InterfaceName FName
---@param OutResult EMetaSoundBuilderResult
---@return TArray<FMetaSoundNodeHandle>
function UMetaSoundBuilderBase:FindInterfaceOutputNodes(InterfaceName, OutResult) end
---@param InterfaceName FName
---@param OutResult EMetaSoundBuilderResult
---@return TArray<FMetaSoundNodeHandle>
function UMetaSoundBuilderBase:FindInterfaceInputNodes(InterfaceName, OutResult) end
---@param OutputName FName
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundNodeHandle
function UMetaSoundBuilderBase:FindGraphOutputNode(OutputName, OutResult) end
---@param InputName FName
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundNodeHandle
function UMetaSoundBuilderBase:FindGraphInputNode(InputName, OutResult) end
---@param FromNodeHandle FMetaSoundNodeHandle
---@param ToNodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:DisconnectNodesByInterfaceBindings(FromNodeHandle, ToNodeHandle, OutResult) end
---@param NodeOutputHandle FMetaSoundBuilderNodeOutputHandle
---@param NodeInputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:DisconnectNodes(NodeOutputHandle, NodeInputHandle, OutResult) end
---@param NodeOutputHandle FMetaSoundBuilderNodeOutputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:DisconnectNodeOutput(NodeOutputHandle, OutResult) end
---@param NodeInputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:DisconnectNodeInput(NodeInputHandle, OutResult) end
---@param ReferencedNodeClass TScriptInterface<IMetaSoundDocumentInterface>
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:ConvertToPreset(ReferencedNodeClass, OutResult) end
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:ConvertFromPreset(OutResult) end
---@param Output FMetaSoundBuilderNodeOutputHandle
---@return boolean
function UMetaSoundBuilderBase:ContainsNodeOutput(Output) end
---@param Input FMetaSoundBuilderNodeInputHandle
---@return boolean
function UMetaSoundBuilderBase:ContainsNodeInput(Input) end
---@param Node FMetaSoundNodeHandle
---@return boolean
function UMetaSoundBuilderBase:ContainsNode(Node) end
---@param FromNodeHandle FMetaSoundNodeHandle
---@param ToNodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:ConnectNodesByInterfaceBindings(FromNodeHandle, ToNodeHandle, OutResult) end
---@param NodeOutputHandle FMetaSoundBuilderNodeOutputHandle
---@param NodeInputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:ConnectNodes(NodeOutputHandle, NodeInputHandle, OutResult) end
---@param GraphOutputName FName
---@param NodeOutputHandle FMetaSoundBuilderNodeOutputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:ConnectNodeOutputToGraphOutput(GraphOutputName, NodeOutputHandle, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@return TArray<FMetaSoundBuilderNodeInputHandle>
function UMetaSoundBuilderBase:ConnectNodeOutputsToMatchingGraphInterfaceOutputs(NodeHandle, OutResult) end
---@param GraphInputName FName
---@param NodeInputHandle FMetaSoundBuilderNodeInputHandle
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:ConnectNodeInputToGraphInput(GraphInputName, NodeInputHandle, OutResult) end
---@param NodeHandle FMetaSoundNodeHandle
---@param OutResult EMetaSoundBuilderResult
---@return TArray<FMetaSoundBuilderNodeOutputHandle>
function UMetaSoundBuilderBase:ConnectNodeInputsToMatchingGraphInterfaceInputs(NodeHandle, OutResult) end
---@param ClassName FMetasoundFrontendClassName
---@param MajorVersion int32
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundNodeHandle
function UMetaSoundBuilderBase:AddNodeByClassName(ClassName, MajorVersion, OutResult) end
---@param NodeClass TScriptInterface<IMetaSoundDocumentInterface>
---@param OutResult EMetaSoundBuilderResult
---@return FMetaSoundNodeHandle
function UMetaSoundBuilderBase:AddNode(NodeClass, OutResult) end
---@param InterfaceName FName
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundBuilderBase:AddInterface(InterfaceName, OutResult) end
---@param Name FName
---@param DataType FName
---@param DefaultValue FMetasoundFrontendLiteral
---@param OutResult EMetaSoundBuilderResult
---@param bIsConstructorOutput boolean
---@return FMetaSoundBuilderNodeInputHandle
function UMetaSoundBuilderBase:AddGraphOutputNode(Name, DataType, DefaultValue, OutResult, bIsConstructorOutput) end
---@param Name FName
---@param DataType FName
---@param DefaultValue FMetasoundFrontendLiteral
---@param OutResult EMetaSoundBuilderResult
---@param bIsConstructorInput boolean
---@return FMetaSoundBuilderNodeOutputHandle
function UMetaSoundBuilderBase:AddGraphInputNode(Name, DataType, DefaultValue, OutResult, bIsConstructorInput) end


---@class UMetaSoundBuilderSubsystem : UEngineSubsystem
---@field NamedBuilders TMap<FName, UMetaSoundBuilderBase>
---@field AssetBuilders TMap<FName, TWeakObjectPtr<UMetaSoundBuilderBase>>
local UMetaSoundBuilderSubsystem = {}

---@param BuilderName FName
---@return boolean
function UMetaSoundBuilderSubsystem:UnregisterSourceBuilder(BuilderName) end
---@param BuilderName FName
---@return boolean
function UMetaSoundBuilderSubsystem:UnregisterPatchBuilder(BuilderName) end
---@param BuilderName FName
---@return boolean
function UMetaSoundBuilderSubsystem:UnregisterBuilder(BuilderName) end
---@param BuilderName FName
---@param Builder UMetaSoundSourceBuilder
function UMetaSoundBuilderSubsystem:RegisterSourceBuilder(BuilderName, Builder) end
---@param BuilderName FName
---@param Builder UMetaSoundPatchBuilder
function UMetaSoundBuilderSubsystem:RegisterPatchBuilder(BuilderName, Builder) end
---@param BuilderName FName
---@param Builder UMetaSoundBuilderBase
function UMetaSoundBuilderSubsystem:RegisterBuilder(BuilderName, Builder) end
---@param InInterfaceName FName
---@return boolean
function UMetaSoundBuilderSubsystem:IsInterfaceRegistered(InInterfaceName) end
---@param BuilderName FName
---@return UMetaSoundSourceBuilder
function UMetaSoundBuilderSubsystem:FindSourceBuilder(BuilderName) end
---@param BuilderName FName
---@return UMetaSoundPatchBuilder
function UMetaSoundBuilderSubsystem:FindPatchBuilder(BuilderName) end
---@param BuilderName FName
---@return UMetaSoundBuilderBase
function UMetaSoundBuilderSubsystem:FindBuilder(BuilderName) end
---@param Value FString
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateStringMetaSoundLiteral(Value, DataType) end
---@param Value TArray<FString>
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateStringArrayMetaSoundLiteral(Value, DataType) end
---@param BuilderName FName
---@param ReferencedSourceClass TScriptInterface<IMetaSoundDocumentInterface>
---@param OutResult EMetaSoundBuilderResult
---@return UMetaSoundSourceBuilder
function UMetaSoundBuilderSubsystem:CreateSourcePresetBuilder(BuilderName, ReferencedSourceClass, OutResult) end
---@param BuilderName FName
---@param OnPlayNodeOutput FMetaSoundBuilderNodeOutputHandle
---@param OnFinishedNodeInput FMetaSoundBuilderNodeInputHandle
---@param AudioOutNodeInputs TArray<FMetaSoundBuilderNodeInputHandle>
---@param OutResult EMetaSoundBuilderResult
---@param OutputFormat EMetaSoundOutputAudioFormat
---@param bIsOneShot boolean
---@return UMetaSoundSourceBuilder
function UMetaSoundBuilderSubsystem:CreateSourceBuilder(BuilderName, OnPlayNodeOutput, OnFinishedNodeInput, AudioOutNodeInputs, OutResult, OutputFormat, bIsOneShot) end
---@param BuilderName FName
---@param ReferencedPatchClass TScriptInterface<IMetaSoundDocumentInterface>
---@param OutResult EMetaSoundBuilderResult
---@return UMetaSoundPatchBuilder
function UMetaSoundBuilderSubsystem:CreatePatchPresetBuilder(BuilderName, ReferencedPatchClass, OutResult) end
---@param BuilderName FName
---@param OutResult EMetaSoundBuilderResult
---@return UMetaSoundPatchBuilder
function UMetaSoundBuilderSubsystem:CreatePatchBuilder(BuilderName, OutResult) end
---@param Value UObject
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateObjectMetaSoundLiteral(Value) end
---@param Value TArray<UObject>
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateObjectArrayMetaSoundLiteral(Value) end
---@param Param FAudioParameter
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateMetaSoundLiteralFromParam(Param) end
---@param Value int32
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateIntMetaSoundLiteral(Value, DataType) end
---@param Value TArray<int32>
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateIntArrayMetaSoundLiteral(Value, DataType) end
---@param Value float
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateFloatMetaSoundLiteral(Value, DataType) end
---@param Value TArray<float>
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateFloatArrayMetaSoundLiteral(Value, DataType) end
---@param Value boolean
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateBoolMetaSoundLiteral(Value, DataType) end
---@param Value TArray<boolean>
---@param DataType FName
---@return FMetasoundFrontendLiteral
function UMetaSoundBuilderSubsystem:CreateBoolArrayMetaSoundLiteral(Value, DataType) end


---@class UMetaSoundOutputSubsystem : UTickableWorldSubsystem
---@field TrackedGenerators TArray<UMetasoundGeneratorHandle>
local UMetaSoundOutputSubsystem = {}

---@param AudioComponent UAudioComponent
---@param OutputName FName
---@param OnOutputValueChanged FWatchOutputOnOutputValueChanged
---@param AnalyzerName FName
---@param AnalyzerOutputName FName
---@return boolean
function UMetaSoundOutputSubsystem:WatchOutput(AudioComponent, OutputName, OnOutputValueChanged, AnalyzerName, AnalyzerOutputName) end


---@class UMetaSoundPatch : UObject
---@field RootMetaSoundDocument FMetasoundFrontendDocument
---@field ReferencedAssetClassKeys TSet<FString>
---@field ReferencedAssetClassObjects TSet<UObject>
---@field ReferenceAssetClassCache TSet<FSoftObjectPath>
---@field AssetClassID FGuid
local UMetaSoundPatch = {}



---@class UMetaSoundPatchBuilder : UMetaSoundBuilderBase
local UMetaSoundPatchBuilder = {}

---@param Parent UObject
---@param Options FMetaSoundBuilderOptions
---@return TScriptInterface<IMetaSoundDocumentInterface>
function UMetaSoundPatchBuilder:Build(Parent, Options) end


---@class UMetaSoundSettings : UDeveloperSettings
---@field bAutoUpdateEnabled boolean
---@field AutoUpdateDenylist TArray<FMetasoundFrontendClassName>
---@field AutoUpdateAssetDenylist TArray<FDefaultMetaSoundAssetAutoUpdateSettings>
---@field bAutoUpdateLogWarningOnDroppedConnection boolean
---@field DirectoriesToRegister TArray<FDirectoryPath>
---@field DenyListCacheChangeID int32
local UMetaSoundSettings = {}



---@class UMetaSoundSource : USoundWaveProcedural
---@field RootMetaSoundDocument FMetasoundFrontendDocument
---@field ReferencedAssetClassKeys TSet<FString>
---@field ReferencedAssetClassObjects TSet<UObject>
---@field ReferenceAssetClassCache TSet<FSoftObjectPath>
---@field OutputFormat EMetaSoundOutputAudioFormat
---@field AssetClassID FGuid
local UMetaSoundSource = {}



---@class UMetaSoundSourceBuilder : UMetaSoundBuilderBase
local UMetaSoundSourceBuilder = {}

---@param OutputFormat EMetaSoundOutputAudioFormat
---@param OutResult EMetaSoundBuilderResult
function UMetaSoundSourceBuilder:SetFormat(OutputFormat, OutResult) end
---@return boolean
function UMetaSoundSourceBuilder:GetLiveUpdatesEnabled() end
---@param Parent UObject
---@param Options FMetaSoundBuilderOptions
---@return TScriptInterface<IMetaSoundDocumentInterface>
function UMetaSoundSourceBuilder:Build(Parent, Options) end
---@param Parent UObject
---@param AudioComponent UAudioComponent
---@param OnCreateGenerator FAuditionOnCreateGenerator
---@param bLiveUpdatesEnabled boolean
function UMetaSoundSourceBuilder:Audition(Parent, AudioComponent, OnCreateGenerator, bLiveUpdatesEnabled) end


---@class UMetasoundEditorGraphBase : UEdGraph
local UMetasoundEditorGraphBase = {}


---@class UMetasoundGeneratorHandle : UObject
local UMetasoundGeneratorHandle = {}

---@param OutputName FName
---@param OnOutputValueChanged FWatchOutputOnOutputValueChanged
---@param AnalyzerName FName
---@param AnalyzerOutputName FName
---@return boolean
function UMetasoundGeneratorHandle:WatchOutput(OutputName, OnOutputValueChanged, AnalyzerName, AnalyzerOutputName) end
---@param Name FName
---@param Output FMetaSoundOutput
function UMetasoundGeneratorHandle:OnOutputValueChangedMulticast__DelegateSignature(Name, Output) end
---@param OnComponent UAudioComponent
---@return UMetasoundGeneratorHandle
function UMetasoundGeneratorHandle:CreateMetaSoundGeneratorHandle(OnComponent) end
---@param Pack UMetasoundParameterPack
---@return boolean
function UMetasoundGeneratorHandle:ApplyParameterPack(Pack) end


---@class UMetasoundOutputBlueprintAccess : UBlueprintFunctionLibrary
local UMetasoundOutputBlueprintAccess = {}

---@param Output FMetaSoundOutput
---@return boolean
function UMetasoundOutputBlueprintAccess:IsTime(Output) end
---@param Output FMetaSoundOutput
---@return boolean
function UMetasoundOutputBlueprintAccess:IsString(Output) end
---@param Output FMetaSoundOutput
---@return boolean
function UMetasoundOutputBlueprintAccess:IsInt32(Output) end
---@param Output FMetaSoundOutput
---@return boolean
function UMetasoundOutputBlueprintAccess:IsFloat(Output) end
---@param Output FMetaSoundOutput
---@return boolean
function UMetasoundOutputBlueprintAccess:IsBool(Output) end
---@param Output FMetaSoundOutput
---@param Success boolean
---@return float
function UMetasoundOutputBlueprintAccess:GetTimeSeconds(Output, Success) end
---@param Output FMetaSoundOutput
---@param Success boolean
---@return FString
function UMetasoundOutputBlueprintAccess:GetString(Output, Success) end
---@param Output FMetaSoundOutput
---@param Success boolean
---@return int32
function UMetasoundOutputBlueprintAccess:GetInt32(Output, Success) end
---@param Output FMetaSoundOutput
---@param Success boolean
---@return float
function UMetasoundOutputBlueprintAccess:GetFloat(Output, Success) end
---@param Output FMetaSoundOutput
---@param Success boolean
---@return boolean
function UMetasoundOutputBlueprintAccess:GetBool(Output, Success) end


