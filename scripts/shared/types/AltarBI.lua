---@meta

---@class IVAltarBISaveIdentificationProvider : IInterface
local IVAltarBISaveIdentificationProvider = {}


---@class UAltarBISubsystem : UGameInstanceSubsystem
---@field bAlterBIEnabledInBuild boolean
---@field AlterBIRetryDelayMS uint32
---@field AlterBIEventBufferSize uint32
---@field AlterBIResetSessionSuspendTimeSec uint32
---@field m_biEventManager UBIEventManager
local UAltarBISubsystem = {}



---@class UBIEventManager : UObject
---@field BIEventBulkSendRateMS uint32
---@field MaxNumberOfBulkBIEventsCallsPerFrame uint32
---@field ForceWaitCallbackTimeoutMS uint32
---@field SaveIdentificationProvider TScriptInterface<IVAltarBISaveIdentificationProvider>
local UBIEventManager = {}



