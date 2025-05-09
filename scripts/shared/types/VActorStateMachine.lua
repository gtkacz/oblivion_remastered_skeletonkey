---@meta

---@class FVNextState
---@field TargetState TSubclassOf<UVStateBase>
---@field ExtendedConditionType FVExtendedConditionType
---@field ExtendedConditionAggregate FVStateConditionDataAggregate
---@field TargetStateInstance UVStateBase
local FVNextState = {}



---@class FVStateConditionData
---@field IsNot boolean
---@field Condition UVStateCondition
local FVStateConditionData = {}



---@class FVStateConditionDataAggregate
---@field AggregateType FVConditionOperatorType
---@field ConditionList TArray<FVStateConditionData>
local FVStateConditionDataAggregate = {}



---@class UVParallelStateMachine : UVStateMachineBase
---@field ParallelStateClasses TArray<TSubclassOf<UVStateBase>>
---@field InitialParallelStateInstances TArray<UVStateBase>
---@field ParallelStateInstances TArray<UVStateBase>
local UVParallelStateMachine = {}



---@class UVState : UVStateBase
local UVState = {}

---@param DeltaTime float
function UVState:OnStateUpdate(DeltaTime) end


---@class UVStateBase : UObject
---@field StateBaseTag FGameplayTag
---@field ParentStateMachineComponent UVStateMachineComponent
---@field ParentStateMachine UVStateMachineBase
---@field ThisStateTimer float
---@field DefaultConditions FVStateConditionDataAggregate
---@field NextStates TArray<FVNextState>
---@field StateParametersList TArray<UVStateParameters>
local UVStateBase = {}

function UVStateBase:Reset() end
function UVStateBase:PostInit() end
function UVStateBase:OnExited() end
function UVStateBase:OnEntered() end
---@return boolean
function UVStateBase:IsCurrentlyActive() end
---@return UVStateMachineComponent
function UVStateBase:GetOwningStateMachineComponent() end
---@param CurrentStatesTags FGameplayTagContainer
function UVStateBase:GetCurrentStatesTags(CurrentStatesTags) end


---@class UVStateCondition : UPrimaryDataAsset
local UVStateCondition = {}

---@param OwnerState UVStateBase
function UVStateCondition:PostInit(OwnerState) end
---@param CurrentState UVStateBase
---@return boolean
function UVStateCondition:CheckCondition(CurrentState) end


---@class UVStateMachine : UVStateMachineBase
---@field InitialState TSubclassOf<UVStateBase>
---@field InitialStateInstance UVStateBase
---@field CurrentState UVStateBase
---@field PreviousState UVStateBase
local UVStateMachine = {}



---@class UVStateMachineBase : UVStateBase
local UVStateMachineBase = {}


---@class UVStateMachineComponent : UActorComponent
---@field StateInstances TMap<FGameplayTag, UVStateBase>
---@field AutonomousStateChangeList TArray<FGameplayTag>
---@field bPrintCurrentStatesDebug boolean
---@field bLocalOnlyDebug boolean
---@field bAuthorityOnlyDebug boolean
---@field bStartStateMachineOnBeginPlay boolean
---@field PreviousAutonomousTags FGameplayTagContainer
---@field CurrentAutonomousTags FGameplayTagContainer
---@field ServerCurrentTags FGameplayTagContainer
---@field StateMachineClass TSubclassOf<UVStateMachine>
---@field StateMachineInstance UVStateMachine
local UVStateMachineComponent = {}

---@param CurrentStatesTagContainer FGameplayTagContainer
function UVStateMachineComponent:SendStateChangeToServer(CurrentStatesTagContainer) end
---@param StateChangeList TArray<FGameplayTag>
function UVStateMachineComponent:SendStateChangeListToServer(StateChangeList) end
function UVStateMachineComponent:Reset() end
---@param NewState FGameplayTag
function UVStateMachineComponent:RegisterStateChange(NewState) end
function UVStateMachineComponent:OnServerCurrentTagsChange() end
---@param StateTag FGameplayTag
---@return UVStateBase
function UVStateMachineComponent:GetStateFromTag(StateTag) end


---@class UVStateParameters : UPrimaryDataAsset
local UVStateParameters = {}

---@param CurrentState UVStateBase
function UVStateParameters:Remove(CurrentState) end
---@param CurrentState UVStateBase
function UVStateParameters:Apply(CurrentState) end


