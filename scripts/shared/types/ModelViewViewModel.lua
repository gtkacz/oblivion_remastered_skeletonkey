---@meta

---@class FMVVMAvailableBinding
---@field BindingName FMVVMBindingName
---@field bIsReadable boolean
---@field bIsWritable boolean
---@field bHasNotify boolean
local FMVVMAvailableBinding = {}



---@class FMVVMBindingName
---@field BindingName FName
local FMVVMBindingName = {}



---@class FMVVMCompiledBindingLibrary
---@field LoadedFunctions TArray<UFunction>
---@field FieldPaths TArray<FMVVMCompiledLoadedPropertyOrFunctionIndex>
---@field CompiledFields TArray<FMVVMVCompiledFields>
---@field CompiledFieldNames TArray<FName>
local FMVVMCompiledBindingLibrary = {}



---@class FMVVMCompiledLoadedPropertyOrFunctionIndex
---@field Index int16
---@field bIsObjectProperty boolean
---@field bIsScriptStructProperty boolean
---@field bIsProperty boolean
local FMVVMCompiledLoadedPropertyOrFunctionIndex = {}



---@class FMVVMEventField
local FMVVMEventField = {}


---@class FMVVMVCompiledBinding
---@field SourceFieldPath FMVVMVCompiledFieldPath
---@field DestinationFieldPath FMVVMVCompiledFieldPath
---@field ConversionFunctionFieldPath FMVVMVCompiledFieldPath
---@field Flags uint8
local FMVVMVCompiledBinding = {}



---@class FMVVMVCompiledFieldId
---@field FieldIdIndex int16
local FMVVMVCompiledFieldId = {}



---@class FMVVMVCompiledFieldPath
---@field StartIndex int16
---@field Num int16
local FMVVMVCompiledFieldPath = {}



---@class FMVVMVCompiledFields
---@field ClassOrScriptStruct UStruct
---@field LibraryStartIndex int16
---@field NumberOfProperties int16
---@field NumberOfFunctions int16
---@field NumberOfFieldIds int16
local FMVVMVCompiledFields = {}



---@class FMVVMViewClass_CompiledBinding
---@field FieldId FMVVMVCompiledFieldId
---@field SourcePropertyName FName
---@field Binding FMVVMVCompiledBinding
---@field ExecutionMode EMVVMExecutionMode
---@field EvaluateSourceCreatorIndex int8
---@field Flags uint8
local FMVVMViewClass_CompiledBinding = {}



---@class FMVVMViewClass_SourceCreator
---@field ExpectedSourceType UClass
---@field Resolver UMVVMViewModelContextResolver
---@field GlobalViewModelInstance FMVVMViewModelContext
---@field FieldPath FMVVMVCompiledFieldPath
---@field PropertyName FName
---@field ParentSourceName FName
---@field Flags uint8
local FMVVMViewClass_SourceCreator = {}



---@class FMVVMViewModelCollection
---@field ViewModelInstances TArray<FMVVMViewModelContextInstance>
local FMVVMViewModelCollection = {}



---@class FMVVMViewModelContext
---@field ContextClass TSubclassOf<UMVVMViewModelBase>
---@field ContextName FName
local FMVVMViewModelContext = {}



---@class FMVVMViewModelContextInstance
---@field Context FMVVMViewModelContext
---@field Instance UMVVMViewModelBase
local FMVVMViewModelContextInstance = {}



---@class FMVVMViewSource
---@field Source UObject
---@field SourceName FName
---@field RegisteredCount int32
---@field bCreatedSource boolean
---@field bSetManually boolean
---@field bAssignedToUserWidgetProperty boolean
local FMVVMViewSource = {}



---@class UDefault__MVVMViewModelBlueprintGeneratedClass
local UDefault__MVVMViewModelBlueprintGeneratedClass = {}


---@class UMVVMBindingSubsystem : UEngineSubsystem
local UMVVMBindingSubsystem = {}


---@class UMVVMConversionLibrary : UBlueprintFunctionLibrary
local UMVVMConversionLibrary = {}

---@param bIsVisible boolean
---@param TrueVisibility ESlateVisibility
---@param FalseVisibility ESlateVisibility
---@return ESlateVisibility
function UMVVMConversionLibrary:Conv_BoolToSlateVisibility(bIsVisible, TrueVisibility, FalseVisibility) end


---@class UMVVMGameSubsystem : UGameInstanceSubsystem
---@field ViewModelCollection UMVVMViewModelCollectionObject
local UMVVMGameSubsystem = {}

---@return UMVVMViewModelCollectionObject
function UMVVMGameSubsystem:GetViewModelCollection() end


---@class UMVVMSubsystem : UEngineSubsystem
local UMVVMSubsystem = {}

---@param UserWidget UUserWidget
---@return UMVVMView
function UMVVMSubsystem:K2_GetViewFromUserWidget(UserWidget) end
---@param Class UClass
---@param Accessor UClass
---@return TArray<FMVVMAvailableBinding>
function UMVVMSubsystem:K2_GetAvailableBindings(Class, Accessor) end
---@param Class UClass
---@param BindingName FMVVMBindingName
---@param Accessor UClass
---@return FMVVMAvailableBinding
function UMVVMSubsystem:K2_GetAvailableBinding(Class, BindingName, Accessor) end
---@return UMVVMViewModelCollectionObject
function UMVVMSubsystem:GetGlobalViewModelCollection() end
---@param WidgetTree UWidgetTree
---@param ViewWidget UWidget
---@return boolean
function UMVVMSubsystem:DoesWidgetTreeContainedWidget(WidgetTree, ViewWidget) end


---@class UMVVMView : UUserWidgetExtension
---@field ClassExtension UMVVMViewClass
---@field Sources TArray<FMVVMViewSource>
---@field bLogBinding boolean
---@field bConstructed boolean
---@field bSourcesInitialized boolean
---@field bBindingsInitialized boolean
---@field bHasEveryTickBinding boolean
local UMVVMView = {}

function UMVVMView:UninitializeSources() end
function UMVVMView:UninitializeBindings() end
---@param NewValue TScriptInterface<INotifyFieldValueChanged>
---@return boolean
function UMVVMView:SetViewModelByClass(NewValue) end
---@param ViewModelName FName
---@param ViewModel TScriptInterface<INotifyFieldValueChanged>
---@return boolean
function UMVVMView:SetViewModel(ViewModelName, ViewModel) end
function UMVVMView:InitializeSources() end
function UMVVMView:InitializeBindings() end
---@param ViewModelName FName
---@return TScriptInterface<INotifyFieldValueChanged>
function UMVVMView:GetViewModel(ViewModelName) end
---@return boolean
function UMVVMView:AreSourcesInitialized() end
---@return boolean
function UMVVMView:AreBindingsInitialized() end


---@class UMVVMViewClass : UWidgetBlueprintGeneratedClassExtension
---@field SourceCreators TArray<FMVVMViewClass_SourceCreator>
---@field CompiledBindings TArray<FMVVMViewClass_CompiledBinding>
---@field BindingLibrary FMVVMCompiledBindingLibrary
---@field bInitializeSourcesOnConstruct boolean
---@field bInitializeBindingsOnConstruct boolean
local UMVVMViewClass = {}



---@class UMVVMViewModelBase : UObject
local UMVVMViewModelBase = {}

---@param OldValue int32
---@param NewValue int32
---@return boolean
function UMVVMViewModelBase:K2_SetPropertyValue(OldValue, NewValue) end
---@param FieldId FFieldNotificationId
---@param Delegate FK2_RemoveFieldValueChangedDelegateDelegate
function UMVVMViewModelBase:K2_RemoveFieldValueChangedDelegate(FieldId, Delegate) end
---@param FieldId FFieldNotificationId
function UMVVMViewModelBase:K2_BroadcastFieldValueChanged(FieldId) end
---@param FieldId FFieldNotificationId
---@param Delegate FK2_AddFieldValueChangedDelegateDelegate
function UMVVMViewModelBase:K2_AddFieldValueChangedDelegate(FieldId, Delegate) end


---@class UMVVMViewModelBlueprintGeneratedClass : UBlueprintGeneratedClass
local UMVVMViewModelBlueprintGeneratedClass = {}


---@class UMVVMViewModelCollectionObject : UObject
---@field ViewModelCollection FMVVMViewModelCollection
local UMVVMViewModelCollectionObject = {}

---@param Context FMVVMViewModelContext
---@return boolean
function UMVVMViewModelCollectionObject:RemoveViewModel(Context) end
---@param ViewModel UMVVMViewModelBase
---@return int32
function UMVVMViewModelCollectionObject:RemoveAllViewModelInstance(ViewModel) end
---@param Context FMVVMViewModelContext
---@return UMVVMViewModelBase
function UMVVMViewModelCollectionObject:FindViewModelInstance(Context) end
---@param ViewModelClass TSubclassOf<UMVVMViewModelBase>
---@return UMVVMViewModelBase
function UMVVMViewModelCollectionObject:FindFirstViewModelInstanceOfType(ViewModelClass) end
---@param Context FMVVMViewModelContext
---@param ViewModel UMVVMViewModelBase
---@return boolean
function UMVVMViewModelCollectionObject:AddViewModelInstance(Context, ViewModel) end


---@class UMVVMViewModelContextResolver : UObject
local UMVVMViewModelContextResolver = {}

---@param ExpectedType UClass
---@param UserWidget UUserWidget
---@return TScriptInterface<INotifyFieldValueChanged>
function UMVVMViewModelContextResolver:K2_CreateInstance(ExpectedType, UserWidget) end


