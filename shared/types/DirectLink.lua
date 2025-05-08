---@meta

---@class FDirectLinkMsg_CloseStreamRequest
---@field RecipientStreamPort int32
local FDirectLinkMsg_CloseStreamRequest = {}



---@class FDirectLinkMsg_DeltaMessage
---@field DestinationStreamPort int32
---@field BatchCode int8
---@field MessageCode int32
---@field Kind uint8
---@field CompressedPayload boolean
---@field Payload TArray<uint8>
local FDirectLinkMsg_DeltaMessage = {}



---@class FDirectLinkMsg_EndpointLifecycle
---@field LifecycleState uint8
---@field EndpointStateRevision uint32
local FDirectLinkMsg_EndpointLifecycle = {}



---@class FDirectLinkMsg_EndpointState
---@field StateRevision uint32
---@field MinProtocolVersion uint32
---@field ProtocolVersion uint32
---@field UEVersion FString
---@field ComputerName FString
---@field UserName FString
---@field ProcessId uint32
---@field ExecutableName FString
---@field NiceName FString
---@field Destinations TArray<FNamedId>
---@field Sources TArray<FNamedId>
local FDirectLinkMsg_EndpointState = {}



---@class FDirectLinkMsg_HaveListMessage
---@field SourceStreamPort int32
---@field SyncCycle int32
---@field MessageCode int32
---@field Kind uint8
---@field Payload TArray<uint8>
---@field NodeIds TArray<int32>
---@field Hashes TArray<int32>
local FDirectLinkMsg_HaveListMessage = {}



---@class FDirectLinkMsg_OpenStreamAnswer
---@field RecipientStreamPort int32
---@field bAccepted boolean
---@field Error FString
---@field OpenedStreamPort int32
local FDirectLinkMsg_OpenStreamAnswer = {}



---@class FDirectLinkMsg_OpenStreamRequest
---@field bRequestFromSource boolean
---@field RequestFromStreamPort int32
---@field SourceGuid FGuid
---@field DestinationGuid FGuid
local FDirectLinkMsg_OpenStreamRequest = {}



---@class FDirectLinkMsg_QueryEndpointState
local FDirectLinkMsg_QueryEndpointState = {}


---@class FNamedId
---@field Name FString
---@field ID FGuid
---@field bIsPublic boolean
local FNamedId = {}



