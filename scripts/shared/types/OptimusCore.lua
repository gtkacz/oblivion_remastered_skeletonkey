---@meta

---@class FOptimusAction
local FOptimusAction = {}


---@class FOptimusAnimAttributeArray
---@field InnerArray TArray<FOptimusAnimAttributeDescription>
local FOptimusAnimAttributeArray = {}



---@class FOptimusAnimAttributeDescription
---@field Name FString
---@field BoneName FName
---@field DataType FOptimusDataTypeRef
---@field DefaultValue UOptimusValueContainer
---@field HlslId FString
---@field PinName FName
local FOptimusAnimAttributeDescription = {}



---@class FOptimusComponentBindingAction_AddBinding : FOptimusAction
local FOptimusComponentBindingAction_AddBinding = {}


---@class FOptimusComponentBindingAction_RemoveBinding : FOptimusAction
local FOptimusComponentBindingAction_RemoveBinding = {}


---@class FOptimusComponentBindingAction_RenameBinding : FOptimusAction
local FOptimusComponentBindingAction_RenameBinding = {}


---@class FOptimusComponentBindingAction_SetComponentSource : FOptimusAction
local FOptimusComponentBindingAction_SetComponentSource = {}


---@class FOptimusCompoundAction : FOptimusAction
local FOptimusCompoundAction = {}


---@class FOptimusComputeGraphInfo
---@field GraphType EOptimusNodeGraphType
---@field GraphName FName
---@field ComputeGraph UOptimusComputeGraph
local FOptimusComputeGraphInfo = {}



---@class FOptimusDataDomain
---@field Type EOptimusDataDomainType
---@field DimensionNames TArray<FName>
---@field Multiplier int32
---@field Expression FString
---@field LevelNames TArray<FName>
local FOptimusDataDomain = {}



---@class FOptimusDataType
---@field TypeName FName
---@field DisplayName FText
---@field ShaderValueType FShaderValueTypeHandle
---@field ShaderValueSize int32
---@field TypeCategory FName
---@field TypeObject TWeakObjectPtr<UObject>
---@field bHasCustomPinColor boolean
---@field CustomPinColor FLinearColor
---@field UsageFlags EOptimusDataTypeUsageFlags
---@field TypeFlags EOptimusDataTypeFlags
local FOptimusDataType = {}



---@class FOptimusDataTypeRef
---@field TypeName FName
---@field TypeObject TWeakObjectPtr<UObject>
local FOptimusDataTypeRef = {}



---@class FOptimusDebugDrawParameters
---@field bForceEnable boolean
---@field MaxLineCount int32
---@field MaxTriangleCount int32
---@field MaxCharacterCount int32
---@field FontSize int32
local FOptimusDebugDrawParameters = {}



---@class FOptimusDeformerInstanceComponentBinding
---@field ProviderName FName
---@field ComponentName FName
local FOptimusDeformerInstanceComponentBinding = {}



---@class FOptimusDeformerInstanceExecInfo
---@field GraphName FName
---@field GraphType EOptimusNodeGraphType
---@field ComputeGraph UComputeGraph
---@field ComputeGraphInstance FComputeGraphInstance
local FOptimusDeformerInstanceExecInfo = {}



---@class FOptimusExecutionDomain
---@field Name FName
local FOptimusExecutionDomain = {}



---@class FOptimusGraphVariableDescription
---@field Name FString
---@field ValueType FShaderValueTypeHandle
---@field Value TArray<uint8>
---@field Offset int32
local FOptimusGraphVariableDescription = {}



---@class FOptimusNodeAction_AddGroupingPin : FOptimusNodeAction_AddRemovePin
local FOptimusNodeAction_AddGroupingPin = {}


---@class FOptimusNodeAction_AddPin : FOptimusNodeAction_AddRemovePin
local FOptimusNodeAction_AddPin = {}


---@class FOptimusNodeAction_AddRemovePin : FOptimusAction
local FOptimusNodeAction_AddRemovePin = {}


---@class FOptimusNodeAction_MoveNode : FOptimusAction
local FOptimusNodeAction_MoveNode = {}


---@class FOptimusNodeAction_MovePin : FOptimusAction
local FOptimusNodeAction_MovePin = {}


---@class FOptimusNodeAction_RemovePin : FOptimusNodeAction_AddRemovePin
local FOptimusNodeAction_RemovePin = {}


---@class FOptimusNodeAction_RenameNode : FOptimusAction
local FOptimusNodeAction_RenameNode = {}


---@class FOptimusNodeAction_SetPinDataDomain : FOptimusAction
local FOptimusNodeAction_SetPinDataDomain = {}


---@class FOptimusNodeAction_SetPinName : FOptimusAction
local FOptimusNodeAction_SetPinName = {}


---@class FOptimusNodeAction_SetPinType : FOptimusAction
local FOptimusNodeAction_SetPinType = {}


---@class FOptimusNodeAction_SetPinValue : FOptimusAction
local FOptimusNodeAction_SetPinValue = {}


---@class FOptimusNodeGraphAction_AddGraph : FOptimusAction
local FOptimusNodeGraphAction_AddGraph = {}


---@class FOptimusNodeGraphAction_AddLink : FOptimusNodeGraphAction_AddRemoveLink
local FOptimusNodeGraphAction_AddLink = {}


---@class FOptimusNodeGraphAction_AddNode : FOptimusAction
local FOptimusNodeGraphAction_AddNode = {}


---@class FOptimusNodeGraphAction_AddRemoveLink : FOptimusAction
local FOptimusNodeGraphAction_AddRemoveLink = {}


---@class FOptimusNodeGraphAction_ConnectAdderPin : FOptimusNodeGraphAction_AddRemoveLink
local FOptimusNodeGraphAction_ConnectAdderPin = {}


---@class FOptimusNodeGraphAction_DuplicateNode : FOptimusAction
local FOptimusNodeGraphAction_DuplicateNode = {}


---@class FOptimusNodeGraphAction_PackageKernelFunction : FOptimusAction
local FOptimusNodeGraphAction_PackageKernelFunction = {}


---@class FOptimusNodeGraphAction_RemoveGraph : FOptimusAction
local FOptimusNodeGraphAction_RemoveGraph = {}


---@class FOptimusNodeGraphAction_RemoveLink : FOptimusNodeGraphAction_AddRemoveLink
local FOptimusNodeGraphAction_RemoveLink = {}


---@class FOptimusNodeGraphAction_RemoveNode : FOptimusAction
local FOptimusNodeGraphAction_RemoveNode = {}


---@class FOptimusNodeGraphAction_RenameGraph : FOptimusAction
local FOptimusNodeGraphAction_RenameGraph = {}


---@class FOptimusNodeGraphAction_UnpackageKernelFunction : FOptimusAction
local FOptimusNodeGraphAction_UnpackageKernelFunction = {}


---@class FOptimusNode_GetVariable_DuplicationInfo
---@field VariableName FName
---@field DataType FOptimusDataTypeRef
---@field DefaultValue FString
local FOptimusNode_GetVariable_DuplicationInfo = {}



---@class FOptimusNode_ResourceAccessorBase_DuplicationInfo
---@field ResourceName FName
---@field DataType FOptimusDataTypeRef
---@field DataDomain FOptimusDataDomain
local FOptimusNode_ResourceAccessorBase_DuplicationInfo = {}



---@class FOptimusParameterBinding
---@field Name FOptimusValidatedName
---@field DataType FOptimusDataTypeRef
---@field DataDomain FOptimusDataDomain
local FOptimusParameterBinding = {}



---@class FOptimusParameterBindingArray
---@field InnerArray TArray<FOptimusParameterBinding>
local FOptimusParameterBindingArray = {}



---@class FOptimusResourceAction_AddResource : FOptimusAction
local FOptimusResourceAction_AddResource = {}


---@class FOptimusResourceAction_RemoveResource : FOptimusAction
local FOptimusResourceAction_RemoveResource = {}


---@class FOptimusResourceAction_RenameResource : FOptimusAction
local FOptimusResourceAction_RenameResource = {}


---@class FOptimusResourceAction_SetDataDomain : FOptimusAction
local FOptimusResourceAction_SetDataDomain = {}


---@class FOptimusResourceAction_SetDataType : FOptimusAction
local FOptimusResourceAction_SetDataType = {}


---@class FOptimusSecondaryInputBindingsGroup
---@field GroupName FOptimusValidatedName
---@field BindingArray FOptimusParameterBindingArray
local FOptimusSecondaryInputBindingsGroup = {}



---@class FOptimusShaderText
---@field Declarations FString
---@field ShaderText FString
local FOptimusShaderText = {}



---@class FOptimusValidatedName
---@field Name FName
local FOptimusValidatedName = {}



---@class FOptimusVariableAction_AddVariable : FOptimusAction
local FOptimusVariableAction_AddVariable = {}


---@class FOptimusVariableAction_RemoveVariable : FOptimusAction
local FOptimusVariableAction_RemoveVariable = {}


---@class FOptimusVariableAction_RenameVariable : FOptimusAction
local FOptimusVariableAction_RenameVariable = {}


---@class FOptimusVariableAction_SetDataType : FOptimusAction
local FOptimusVariableAction_SetDataType = {}


---@class FOptimusVariableMetaDataEntry
---@field Key FName
---@field Value FString
local FOptimusVariableMetaDataEntry = {}



---@class FOptimus_ShaderBinding
---@field Name FName
---@field DataType FOptimusDataTypeRef
local FOptimus_ShaderBinding = {}



---@class IOptimusComponentBindingProvider : IInterface
local IOptimusComponentBindingProvider = {}


---@class IOptimusComputeKernelProvider : IInterface
local IOptimusComputeKernelProvider = {}


---@class IOptimusDataInterfaceProvider : IInterface
local IOptimusDataInterfaceProvider = {}


---@class IOptimusDeprecatedExecutionDataInterface : IInterface
local IOptimusDeprecatedExecutionDataInterface = {}


---@class IOptimusExecutionDomainProvider : IInterface
local IOptimusExecutionDomainProvider = {}


---@class IOptimusGeneratedClassDefiner : IInterface
local IOptimusGeneratedClassDefiner = {}


---@class IOptimusNodeAdderPinProvider : IInterface
local IOptimusNodeAdderPinProvider = {}


---@class IOptimusNodeFunctionLibraryOwner : IInterface
local IOptimusNodeFunctionLibraryOwner = {}


---@class IOptimusNodeGraphCollectionOwner : IInterface
local IOptimusNodeGraphCollectionOwner = {}


---@class IOptimusNodePinRouter : IInterface
local IOptimusNodePinRouter = {}


---@class IOptimusParameterBindingProvider : IInterface
local IOptimusParameterBindingProvider = {}


---@class IOptimusPathResolver : IInterface
local IOptimusPathResolver = {}


---@class IOptimusShaderTextProvider : IInterface
local IOptimusShaderTextProvider = {}


---@class IOptimusValueProvider : IInterface
local IOptimusValueProvider = {}


---@class UDefault__OptimusNode_ComputeKernelFunctionGeneratorClass
local UDefault__OptimusNode_ComputeKernelFunctionGeneratorClass = {}


---@class UDefault__OptimusNode_ConstantValueGeneratorClass
local UDefault__OptimusNode_ConstantValueGeneratorClass = {}


---@class UDefault__OptimusValueContainerGeneratorClass
local UDefault__OptimusValueContainerGeneratorClass = {}


---@class UOptimusActionStack : UObject
---@field TransactedActionIndex int32
local UOptimusActionStack = {}



---@class UOptimusAnimAttributeDataInterface : UOptimusComputeDataInterface
---@field AttributeArray FOptimusAnimAttributeArray
local UOptimusAnimAttributeDataInterface = {}



---@class UOptimusAnimAttributeDataProvider : UComputeDataProvider
---@field SkeletalMesh USkeletalMeshComponent
local UOptimusAnimAttributeDataProvider = {}



---@class UOptimusClothDataInterface : UOptimusComputeDataInterface
local UOptimusClothDataInterface = {}


---@class UOptimusClothDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusClothDataProvider = {}



---@class UOptimusComponentSource : UObject
local UOptimusComponentSource = {}


---@class UOptimusComponentSourceBinding : UObject
---@field BindingName FName
---@field ComponentType TSubclassOf<UOptimusComponentSource>
---@field ComponentTags TArray<FName>
---@field bIsPrimaryBinding boolean
local UOptimusComponentSourceBinding = {}



---@class UOptimusComponentSourceBindingContainer : UObject
---@field Bindings TArray<UOptimusComponentSourceBinding>
local UOptimusComponentSourceBindingContainer = {}



---@class UOptimusComputeDataInterface : UComputeDataInterface
local UOptimusComputeDataInterface = {}


---@class UOptimusComputeGraph : UComputeGraph
---@field KernelToNode TArray<TWeakObjectPtr<UOptimusNode>>
local UOptimusComputeGraph = {}



---@class UOptimusConnectivityDataInterface : UOptimusComputeDataInterface
local UOptimusConnectivityDataInterface = {}


---@class UOptimusConnectivityDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusConnectivityDataProvider = {}



---@class UOptimusCustomComputeKernelDataInterface : UComputeDataInterface
---@field ComponentSourceBinding TWeakObjectPtr<UOptimusComponentSourceBinding>
---@field NumThreadsExpression FString
local UOptimusCustomComputeKernelDataInterface = {}



---@class UOptimusCustomComputeKernelDataProvider : UComputeDataProvider
local UOptimusCustomComputeKernelDataProvider = {}


---@class UOptimusDebugDrawDataInterface : UOptimusComputeDataInterface
---@field DebugDrawParameters FOptimusDebugDrawParameters
local UOptimusDebugDrawDataInterface = {}



---@class UOptimusDebugDrawDataProvider : UComputeDataProvider
---@field PrimitiveComponent UPrimitiveComponent
---@field DebugDrawParameters FOptimusDebugDrawParameters
local UOptimusDebugDrawDataProvider = {}



---@class UOptimusDeformer : UMeshDeformer
---@field Mesh USkeletalMesh
---@field ComputeGraphs TArray<FOptimusComputeGraphInfo>
---@field ActionStack UOptimusActionStack
---@field Status EOptimusDeformerStatus
---@field Graphs TArray<UOptimusNodeGraph>
---@field Bindings UOptimusComponentSourceBindingContainer
---@field Variables UOptimusVariableContainer
---@field Resources UOptimusResourceContainer
local UOptimusDeformer = {}

---@return TArray<UOptimusVariableDescription>
function UOptimusDeformer:GetVariables() end
---@return TArray<UOptimusResourceDescription>
function UOptimusDeformer:GetResources() end
---@return TArray<UOptimusComponentSourceBinding>
function UOptimusDeformer:GetComponentBindings() end


---@class UOptimusDeformerInstance : UMeshDeformerInstance
---@field MeshComponent TWeakObjectPtr<UMeshComponent>
---@field InstanceSettings TWeakObjectPtr<UOptimusDeformerInstanceSettings>
---@field ComputeGraphExecInfos TArray<FOptimusDeformerInstanceExecInfo>
---@field Variables UOptimusVariableContainer
local UOptimusDeformerInstance = {}

---@param InVariableName FName
---@param InValue FVector
---@return boolean
function UOptimusDeformerInstance:SetVectorVariable(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue FVector4
---@return boolean
function UOptimusDeformerInstance:SetVector4Variable(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue FTransform
---@return boolean
function UOptimusDeformerInstance:SetTransformVariable(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue int32
---@return boolean
function UOptimusDeformerInstance:SetIntVariable(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue double
---@return boolean
function UOptimusDeformerInstance:SetFloatVariable(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue boolean
---@return boolean
function UOptimusDeformerInstance:SetBoolVariable(InVariableName, InValue) end
---@return TArray<UOptimusVariableDescription>
function UOptimusDeformerInstance:GetVariables() end
---@param InTriggerGraphName FName
---@return boolean
function UOptimusDeformerInstance:EnqueueTriggerGraph(InTriggerGraphName) end


---@class UOptimusDeformerInstanceSettings : UMeshDeformerInstanceSettings
---@field Deformer TWeakObjectPtr<UOptimusDeformer>
---@field Bindings TArray<FOptimusDeformerInstanceComponentBinding>
local UOptimusDeformerInstanceSettings = {}



---@class UOptimusDuplicateVerticesDataInterface : UOptimusComputeDataInterface
local UOptimusDuplicateVerticesDataInterface = {}


---@class UOptimusDuplicateVerticesDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusDuplicateVerticesDataProvider = {}



---@class UOptimusFunctionNodeGraph : UOptimusNodeSubGraph
---@field Category FName
local UOptimusFunctionNodeGraph = {}



---@class UOptimusGraphDataInterface : UComputeDataInterface
---@field Variables TArray<FOptimusGraphVariableDescription>
---@field ParameterBufferSize int32
local UOptimusGraphDataInterface = {}



---@class UOptimusGraphDataProvider : UComputeDataProvider
---@field MeshComponent UMeshComponent
---@field DeformerInstance UOptimusDeformerInstance
---@field Variables TArray<FOptimusGraphVariableDescription>
local UOptimusGraphDataProvider = {}



---@class UOptimusHalfEdgeDataInterface : UOptimusComputeDataInterface
local UOptimusHalfEdgeDataInterface = {}


---@class UOptimusHalfEdgeDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusHalfEdgeDataProvider = {}



---@class UOptimusKernelSource : UComputeKernelSource
---@field Source FString
local UOptimusKernelSource = {}



---@class UOptimusMorphTargetDataInterface : UOptimusComputeDataInterface
local UOptimusMorphTargetDataInterface = {}


---@class UOptimusMorphTargetDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusMorphTargetDataProvider = {}



---@class UOptimusNode : UObject
---@field DisplayName FText
---@field GraphPosition FVector2D
---@field Pins TArray<UOptimusNodePin>
---@field ExpandedPins TSet<FName>
---@field DiagnosticLevel EOptimusDiagnosticLevel
local UOptimusNode = {}

---@param InPosition FVector2D
---@return boolean
function UOptimusNode:SetGraphPosition(InPosition) end
---@return FName
function UOptimusNode:GetNodeName() end
---@return FName
function UOptimusNode:GetNodeCategory() end
---@return FVector2D
function UOptimusNode:GetGraphPosition() end
---@return FText
function UOptimusNode:GetDisplayName() end


---@class UOptimusNodeGraph : UObject
---@field GraphType EOptimusNodeGraphType
---@field Nodes TArray<UOptimusNode>
---@field Links TArray<UOptimusNodeLink>
---@field Subgraphs TArray<UOptimusNodeGraph>
local UOptimusNodeGraph = {}

---@param InGraph UOptimusNodeGraph
---@param InNewName FString
---@return boolean
function UOptimusNodeGraph:RenameGraph(InGraph, InNewName) end
---@param InNodes TArray<UOptimusNode>
---@return boolean
function UOptimusNodeGraph:RemoveNodes(InNodes) end
---@param InNode UOptimusNode
---@return boolean
function UOptimusNodeGraph:RemoveNode(InNode) end
---@param InNodeOutputPin UOptimusNodePin
---@param InNodeInputPin UOptimusNodePin
---@return boolean
function UOptimusNodeGraph:RemoveLink(InNodeOutputPin, InNodeInputPin) end
---@param InNodePin UOptimusNodePin
---@return boolean
function UOptimusNodeGraph:RemoveAllLinks(InNodePin) end
---@param InGraph UOptimusNodeGraph
---@param InInsertBefore int32
---@return boolean
function UOptimusNodeGraph:MoveGraph(InGraph, InInsertBefore) end
---@param InNode UOptimusNode
---@return boolean
function UOptimusNodeGraph:IsSubGraphReference(InNode) end
---@param InNode UOptimusNode
---@return boolean
function UOptimusNodeGraph:IsKernelFunction(InNode) end
---@param InNode UOptimusNode
---@return boolean
function UOptimusNodeGraph:IsFunctionReference(InNode) end
---@return boolean
function UOptimusNodeGraph:IsFunctionGraph() end
---@return boolean
function UOptimusNodeGraph:IsExecutionGraph() end
---@param InNode UOptimusNode
---@return boolean
function UOptimusNodeGraph:IsCustomKernel(InNode) end
---@return EOptimusNodeGraphType
function UOptimusNodeGraph:GetGraphType() end
---@return TArray<UOptimusNodeGraph>
function UOptimusNodeGraph:GetGraphs() end
---@return int32
function UOptimusNodeGraph:GetGraphIndex() end
---@param InFunctionNode UOptimusNode
---@return TArray<UOptimusNode>
function UOptimusNodeGraph:ExpandCollapsedNodes(InFunctionNode) end
---@param InNodes TArray<UOptimusNode>
---@param InPosition FVector2D
---@return boolean
function UOptimusNodeGraph:DuplicateNodes(InNodes, InPosition) end
---@param InNode UOptimusNode
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:DuplicateNode(InNode, InPosition) end
---@param InKernelFunction UOptimusNode
---@return UOptimusNode
function UOptimusNodeGraph:ConvertFunctionToCustomKernel(InKernelFunction) end
---@param InCustomKernel UOptimusNode
---@return UOptimusNode
function UOptimusNodeGraph:ConvertCustomKernelToFunction(InCustomKernel) end
---@param InNodes TArray<UOptimusNode>
---@return UOptimusNode
function UOptimusNodeGraph:CollapseNodesToSubGraph(InNodes) end
---@param InNodes TArray<UOptimusNode>
---@return UOptimusNode
function UOptimusNodeGraph:CollapseNodesToFunction(InNodes) end
---@param InVariableDesc UOptimusVariableDescription
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddVariableGetNode(InVariableDesc, InPosition) end
---@param InDataTypeRef FOptimusDataTypeRef
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddValueNode(InDataTypeRef, InPosition) end
---@param InResourceDesc UOptimusResourceDescription
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddResourceSetNode(InResourceDesc, InPosition) end
---@param InResourceDesc UOptimusResourceDescription
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddResourceNode(InResourceDesc, InPosition) end
---@param InResourceDesc UOptimusResourceDescription
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddResourceGetNode(InResourceDesc, InPosition) end
---@param InNodeClass TSubclassOf<UOptimusNode>
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddNode(InNodeClass, InPosition) end
---@param InNodeOutputPin UOptimusNodePin
---@param InNodeInputPin UOptimusNodePin
---@return boolean
function UOptimusNodeGraph:AddLink(InNodeOutputPin, InNodeInputPin) end
---@param InDataInterfaceClass TSubclassOf<UOptimusComputeDataInterface>
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddDataInterfaceNode(InDataInterfaceClass, InPosition) end
---@param InComponentBinding UOptimusComponentSourceBinding
---@param InPosition FVector2D
---@return UOptimusNode
function UOptimusNodeGraph:AddComponentBindingGetNode(InComponentBinding, InPosition) end


---@class UOptimusNodeLink : UObject
---@field NodeOutputPin UOptimusNodePin
---@field NodeInputPin UOptimusNodePin
local UOptimusNodeLink = {}



---@class UOptimusNodePin : UObject
---@field bIsGroupingPin boolean
---@field Direction EOptimusNodePinDirection
---@field StorageType EOptimusNodePinStorageType
---@field DataDomain FOptimusDataDomain
---@field DataType FOptimusDataTypeRef
---@field SubPins TArray<UOptimusNodePin>
local UOptimusNodePin = {}



---@class UOptimusNodeSubGraph : UOptimusNodeGraph
---@field InputBindings TArray<FOptimusParameterBinding>
---@field OutputBindings TArray<FOptimusParameterBinding>
---@field EntryNode TWeakObjectPtr<UOptimusNode_GraphTerminal>
---@field ReturnNode TWeakObjectPtr<UOptimusNode_GraphTerminal>
local UOptimusNodeSubGraph = {}



---@class UOptimusNode_AnimAttributeDataInterface : UOptimusNode_DataInterface
local UOptimusNode_AnimAttributeDataInterface = {}


---@class UOptimusNode_ComponentSource : UOptimusNode
---@field Binding UOptimusComponentSourceBinding
local UOptimusNode_ComponentSource = {}



---@class UOptimusNode_ComputeKernelBase : UOptimusNode
local UOptimusNode_ComputeKernelBase = {}


---@class UOptimusNode_ComputeKernelFunction : UOptimusNode_ComputeKernelBase
local UOptimusNode_ComputeKernelFunction = {}


---@class UOptimusNode_ComputeKernelFunctionGeneratorClass : UClass
---@field Category FName
---@field KernelName FName
---@field ExecutionDomain FOptimusExecutionDomain
---@field GroupSize FIntVector
---@field InputBindings TArray<FOptimusParameterBinding>
---@field OutputBindings TArray<FOptimusParameterBinding>
---@field ShaderSource FString
local UOptimusNode_ComputeKernelFunctionGeneratorClass = {}



---@class UOptimusNode_ConstantValue : UOptimusNode
local UOptimusNode_ConstantValue = {}


---@class UOptimusNode_ConstantValueGeneratorClass : UClass
---@field DataType FOptimusDataTypeRef
local UOptimusNode_ConstantValueGeneratorClass = {}



---@class UOptimusNode_CustomComputeKernel : UOptimusNode_ComputeKernelBase
---@field Category FName
---@field KernelName FOptimusValidatedName
---@field ExecutionDomain FOptimusExecutionDomain
---@field GroupSize FIntVector
---@field Parameters TArray<FOptimus_ShaderBinding>
---@field InputBindings TArray<FOptimusParameterBinding>
---@field OutputBindings TArray<FOptimusParameterBinding>
---@field InputBindingArray FOptimusParameterBindingArray
---@field OutputBindingArray FOptimusParameterBindingArray
---@field SecondaryInputBindingGroups TArray<FOptimusSecondaryInputBindingsGroup>
---@field AdditionalSources TArray<UComputeSource>
---@field ShaderSource FOptimusShaderText
local UOptimusNode_CustomComputeKernel = {}



---@class UOptimusNode_DataInterface : UOptimusNode
---@field DataInterfaceClass TObjectPtr<UClass>
---@field DataInterfaceData UOptimusComputeDataInterface
local UOptimusNode_DataInterface = {}



---@class UOptimusNode_FunctionReference : UOptimusNode
---@field FunctionGraph UOptimusFunctionNodeGraph
local UOptimusNode_FunctionReference = {}



---@class UOptimusNode_GetResource : UOptimusNode_ResourceAccessorBase
local UOptimusNode_GetResource = {}


---@class UOptimusNode_GetVariable : UOptimusNode
---@field VariableDesc TWeakObjectPtr<UOptimusVariableDescription>
---@field DuplicationInfo FOptimusNode_GetVariable_DuplicationInfo
local UOptimusNode_GetVariable = {}



---@class UOptimusNode_GraphTerminal : UOptimusNode
---@field TerminalType EOptimusTerminalType
---@field OwningGraph TWeakObjectPtr<UOptimusNodeSubGraph>
local UOptimusNode_GraphTerminal = {}



---@class UOptimusNode_Resource : UOptimusNode_ResourceAccessorBase
local UOptimusNode_Resource = {}


---@class UOptimusNode_ResourceAccessorBase : UOptimusNode
---@field ResourceDesc TWeakObjectPtr<UOptimusResourceDescription>
---@field WriteType EOptimusBufferWriteType
---@field DuplicationInfo FOptimusNode_ResourceAccessorBase_DuplicationInfo
local UOptimusNode_ResourceAccessorBase = {}



---@class UOptimusNode_SetResource : UOptimusNode_ResourceAccessorBase
local UOptimusNode_SetResource = {}


---@class UOptimusNode_SubGraphReference : UOptimusNode
---@field SubGraph UOptimusNodeSubGraph
local UOptimusNode_SubGraphReference = {}



---@class UOptimusPersistentBufferDataInterface : UOptimusRawBufferDataInterface
---@field ResourceName FName
local UOptimusPersistentBufferDataInterface = {}



---@class UOptimusPersistentBufferDataProvider : UOptimusRawBufferDataProvider
local UOptimusPersistentBufferDataProvider = {}


---@class UOptimusRawBufferDataInterface : UOptimusComputeDataInterface
---@field ValueType FShaderValueTypeHandle
---@field DataDomain FOptimusDataDomain
---@field ComponentSourceBinding TWeakObjectPtr<UOptimusComponentSourceBinding>
local UOptimusRawBufferDataInterface = {}



---@class UOptimusRawBufferDataProvider : UComputeDataProvider
---@field Component TWeakObjectPtr<UActorComponent>
---@field ComponentSource TWeakObjectPtr<UOptimusComponentSource>
---@field DataDomain FOptimusDataDomain
---@field ElementStride int32
---@field RawStride int32
local UOptimusRawBufferDataProvider = {}



---@class UOptimusResourceContainer : UObject
---@field Descriptions TArray<UOptimusResourceDescription>
local UOptimusResourceContainer = {}



---@class UOptimusResourceDescription : UObject
---@field ResourceName FName
---@field DataType FOptimusDataTypeRef
---@field ComponentBinding TWeakObjectPtr<UOptimusComponentSourceBinding>
---@field DataDomain FOptimusDataDomain
---@field DataInterface UOptimusPersistentBufferDataInterface
local UOptimusResourceDescription = {}



---@class UOptimusSceneComponentSource : UOptimusComponentSource
local UOptimusSceneComponentSource = {}


---@class UOptimusSceneDataInterface : UOptimusComputeDataInterface
local UOptimusSceneDataInterface = {}


---@class UOptimusSceneDataProvider : UComputeDataProvider
---@field SceneComponent USceneComponent
local UOptimusSceneDataProvider = {}



---@class UOptimusSkeletalMeshComponentSource : UOptimusSkinnedMeshComponentSource
local UOptimusSkeletalMeshComponentSource = {}


---@class UOptimusSkeletonDataInterface : UOptimusComputeDataInterface
local UOptimusSkeletonDataInterface = {}


---@class UOptimusSkeletonDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusSkeletonDataProvider = {}



---@class UOptimusSkinnedMeshComponentSource : UOptimusComponentSource
local UOptimusSkinnedMeshComponentSource = {}


---@class UOptimusSkinnedMeshDataInterface : UOptimusComputeDataInterface
local UOptimusSkinnedMeshDataInterface = {}


---@class UOptimusSkinnedMeshDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusSkinnedMeshDataProvider = {}



---@class UOptimusSkinnedMeshExecDataInterface : UOptimusComputeDataInterface
---@field Domain EOptimusSkinnedMeshExecDomain
local UOptimusSkinnedMeshExecDataInterface = {}



---@class UOptimusSkinnedMeshExecDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
---@field Domain EOptimusSkinnedMeshExecDomain
local UOptimusSkinnedMeshExecDataProvider = {}



---@class UOptimusSkinnedMeshVertexAttributeDataInterface : UOptimusComputeDataInterface
---@field AttributeName FName
local UOptimusSkinnedMeshVertexAttributeDataInterface = {}



---@class UOptimusSkinnedMeshVertexAttributeDataProvider : UComputeDataProvider
---@field SkinnedMeshComponent USkinnedMeshComponent
---@field AttributeName FName
local UOptimusSkinnedMeshVertexAttributeDataProvider = {}



---@class UOptimusSkinnedMeshWriteDataInterface : UOptimusComputeDataInterface
local UOptimusSkinnedMeshWriteDataInterface = {}


---@class UOptimusSkinnedMeshWriteDataProvider : UComputeDataProvider
---@field SkinnedMesh USkinnedMeshComponent
local UOptimusSkinnedMeshWriteDataProvider = {}



---@class UOptimusSource : UComputeSource
---@field SourceText FString
local UOptimusSource = {}



---@class UOptimusTransientBufferDataInterface : UOptimusRawBufferDataInterface
local UOptimusTransientBufferDataInterface = {}


---@class UOptimusTransientBufferDataProvider : UOptimusRawBufferDataProvider
local UOptimusTransientBufferDataProvider = {}


---@class UOptimusValueContainer : UObject
local UOptimusValueContainer = {}


---@class UOptimusValueContainerGeneratorClass : UClass
---@field DataType FOptimusDataTypeRef
local UOptimusValueContainerGeneratorClass = {}



---@class UOptimusVariableContainer : UObject
---@field Descriptions TArray<UOptimusVariableDescription>
local UOptimusVariableContainer = {}



---@class UOptimusVariableDescription : UObject
---@field Guid FGuid
---@field VariableName FName
---@field DataType FOptimusDataTypeRef
---@field DefaultValue UOptimusValueContainer
---@field ValueData TArray<uint8>
local UOptimusVariableDescription = {}



