---@meta

---@class FScriptTypedElementHandle
local FScriptTypedElementHandle = {}


---@class FScriptTypedElementListProxy
local FScriptTypedElementListProxy = {}


---@class FTypedElementClassTypeInfoColumn : FTypedElementDataStorageColumn
local FTypedElementClassTypeInfoColumn = {}


---@class FTypedElementDataStorageColumn
local FTypedElementDataStorageColumn = {}


---@class FTypedElementDataStorageTag
local FTypedElementDataStorageTag = {}


---@class FTypedElementExternalObjectColumn : FTypedElementDataStorageColumn
local FTypedElementExternalObjectColumn = {}


---@class FTypedElementFloatValueCacheColumn : FTypedElementDataStorageColumn
---@field Value float
local FTypedElementFloatValueCacheColumn = {}



---@class FTypedElementI32IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value int32
local FTypedElementI32IntValueCacheColumn = {}



---@class FTypedElementI64IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value int64
local FTypedElementI64IntValueCacheColumn = {}



---@class FTypedElementLabelColumn : FTypedElementDataStorageColumn
---@field Label FString
local FTypedElementLabelColumn = {}



---@class FTypedElementLabelHashColumn : FTypedElementDataStorageColumn
---@field LabelHash uint64
local FTypedElementLabelHashColumn = {}



---@class FTypedElementLocalTransformColumn : FTypedElementDataStorageColumn
---@field Transform FTransform
local FTypedElementLocalTransformColumn = {}



---@class FTypedElementPackageLoadedPathColumn : FTypedElementDataStorageColumn
local FTypedElementPackageLoadedPathColumn = {}


---@class FTypedElementPackagePathColumn : FTypedElementDataStorageColumn
---@field Path FString
local FTypedElementPackagePathColumn = {}



---@class FTypedElementRowReferenceColumn : FTypedElementDataStorageColumn
local FTypedElementRowReferenceColumn = {}


---@class FTypedElementScriptStructTypeInfoColumn : FTypedElementDataStorageColumn
local FTypedElementScriptStructTypeInfoColumn = {}


---@class FTypedElementSelectionColumn : FTypedElementDataStorageColumn
local FTypedElementSelectionColumn = {}


---@class FTypedElementSlateWidgetReferenceColumn : FTypedElementDataStorageColumn
local FTypedElementSlateWidgetReferenceColumn = {}


---@class FTypedElementSlateWidgetReferenceDeletesRowTag : FTypedElementDataStorageTag
local FTypedElementSlateWidgetReferenceDeletesRowTag = {}


---@class FTypedElementSyncBackToWorldTag : FTypedElementDataStorageTag
local FTypedElementSyncBackToWorldTag = {}


---@class FTypedElementSyncFromWorldTag : FTypedElementDataStorageTag
local FTypedElementSyncFromWorldTag = {}


---@class FTypedElementU32IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value uint32
local FTypedElementU32IntValueCacheColumn = {}



---@class FTypedElementU64IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value uint64
local FTypedElementU64IntValueCacheColumn = {}



---@class FTypedElementUObjectColumn : FTypedElementDataStorageColumn
local FTypedElementUObjectColumn = {}


---@class FTypedElementViewportColorColumn : FTypedElementDataStorageColumn
---@field SelectionOutlineColorIndex uint8
local FTypedElementViewportColorColumn = {}



---@class FTypedElementWidgetConstructor
local FTypedElementWidgetConstructor = {}


---@class ITestTypedElementInterfaceA : IInterface
local ITestTypedElementInterfaceA = {}

---@param InElementHandle FScriptTypedElementHandle
---@param InNewName FText
---@param bNotify boolean
---@return boolean
function ITestTypedElementInterfaceA:SetDisplayName(InElementHandle, InNewName, bNotify) end
---@param InElementHandle FScriptTypedElementHandle
---@return FText
function ITestTypedElementInterfaceA:GetDisplayName(InElementHandle) end


---@class ITestTypedElementInterfaceB : IInterface
local ITestTypedElementInterfaceB = {}

---@param InElementHandle FScriptTypedElementHandle
---@return boolean
function ITestTypedElementInterfaceB:MarkAsTested(InElementHandle) end


---@class ITestTypedElementInterfaceC : IInterface
local ITestTypedElementInterfaceC = {}

---@param InElementHandle FScriptTypedElementHandle
---@return boolean
function ITestTypedElementInterfaceC:GetIsTested(InElementHandle) end


---@class ITypedElementCounterInterface : IInterface
local ITypedElementCounterInterface = {}


---@class ITypedElementDataStorageCompatibilityInterface : IInterface
local ITypedElementDataStorageCompatibilityInterface = {}


---@class ITypedElementDataStorageInterface : IInterface
local ITypedElementDataStorageInterface = {}


---@class ITypedElementDataStorageUiInterface : IInterface
local ITypedElementDataStorageUiInterface = {}


---@class UTestTypedElementInterfaceA_ImplTyped : UObject
local UTestTypedElementInterfaceA_ImplTyped = {}


---@class UTestTypedElementInterfaceA_ImplUntyped : UObject
local UTestTypedElementInterfaceA_ImplUntyped = {}


---@class UTestTypedElementInterfaceBAndC_Typed : UObject
local UTestTypedElementInterfaceBAndC_Typed = {}


---@class UTypedElementDataStorageFactory : UObject
local UTypedElementDataStorageFactory = {}


---@class UTypedElementHandleLibrary : UObject
local UTypedElementHandleLibrary = {}

---@param ElementHandle FScriptTypedElementHandle
function UTypedElementHandleLibrary:Release(ElementHandle) end
---@param LHS FScriptTypedElementHandle
---@param RHS FScriptTypedElementHandle
---@return boolean
function UTypedElementHandleLibrary:NotEqual(LHS, RHS) end
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementHandleLibrary:IsSet(ElementHandle) end
---@param LHS FScriptTypedElementHandle
---@param RHS FScriptTypedElementHandle
---@return boolean
function UTypedElementHandleLibrary:Equal(LHS, RHS) end


---@class UTypedElementListLibrary : UObject
local UTypedElementListLibrary = {}

---@param ElementList FScriptTypedElementListProxy
function UTypedElementListLibrary:Shrink(ElementList) end
---@param ElementList FScriptTypedElementListProxy
function UTypedElementListLibrary:Reset(ElementList) end
---@param ElementList FScriptTypedElementListProxy
---@param Size int32
function UTypedElementListLibrary:Reserve(ElementList, Size) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementListLibrary:Remove(ElementList, ElementHandle) end
---@param ElementList FScriptTypedElementListProxy
---@return int32
function UTypedElementListLibrary:Num(ElementList) end
---@param ElementList FScriptTypedElementListProxy
---@param Index int32
---@return boolean
function UTypedElementListLibrary:IsValidIndex(ElementList, Index) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementTypeName FName
---@return boolean
function UTypedElementListLibrary:HasElementsOfType(ElementList, ElementTypeName) end
---@param ElementList FScriptTypedElementListProxy
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return boolean
function UTypedElementListLibrary:HasElements(ElementList, BaseInterfaceType) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return UObject
function UTypedElementListLibrary:GetElementInterface(ElementList, ElementHandle, BaseInterfaceType) end
---@param ElementList FScriptTypedElementListProxy
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return TArray<FScriptTypedElementHandle>
function UTypedElementListLibrary:GetElementHandles(ElementList, BaseInterfaceType) end
---@param ElementList FScriptTypedElementListProxy
---@param Index int32
---@return FScriptTypedElementHandle
function UTypedElementListLibrary:GetElementHandleAt(ElementList, Index) end
---@param ElementList FScriptTypedElementListProxy
---@param Slack int32
function UTypedElementListLibrary:Empty(ElementList, Slack) end
---@param Registry UTypedElementRegistry
---@return FScriptTypedElementListProxy
function UTypedElementListLibrary:CreateScriptElementList(Registry) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementTypeName FName
---@return int32
function UTypedElementListLibrary:CountElementsOfType(ElementList, ElementTypeName) end
---@param ElementList FScriptTypedElementListProxy
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return int32
function UTypedElementListLibrary:CountElements(ElementList, BaseInterfaceType) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementListLibrary:Contains(ElementList, ElementHandle) end
---@param ElementList FScriptTypedElementListProxy
---@return FScriptTypedElementListProxy
function UTypedElementListLibrary:Clone(ElementList) end
---@param ElementList FScriptTypedElementListProxy
---@param OtherElementList FScriptTypedElementListProxy
function UTypedElementListLibrary:AppendList(ElementList, OtherElementList) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementHandles TArray<FScriptTypedElementHandle>
function UTypedElementListLibrary:Append(ElementList, ElementHandles) end
---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementListLibrary:Add(ElementList, ElementHandle) end


---@class UTypedElementRegistry : UObject
local UTypedElementRegistry = {}

---@return UTypedElementRegistry
function UTypedElementRegistry:GetInstance() end
---@param InElementHandle FScriptTypedElementHandle
---@param InBaseInterfaceType TSubclassOf<UInterface>
---@return UObject
function UTypedElementRegistry:GetElementInterface(InElementHandle, InBaseInterfaceType) end


