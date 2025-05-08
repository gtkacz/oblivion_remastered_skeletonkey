---@meta

---@class UDirectLinkTestLibrary : UBlueprintFunctionLibrary
local UDirectLinkTestLibrary = {}

---@return boolean
function UDirectLinkTestLibrary:TestParameters() end
---@return boolean
function UDirectLinkTestLibrary:StopSender() end
---@return boolean
function UDirectLinkTestLibrary:StopReceiver() end
---@return boolean
function UDirectLinkTestLibrary:StartSender() end
---@return boolean
function UDirectLinkTestLibrary:StartReceiver() end
---@return boolean
function UDirectLinkTestLibrary:SetupSender() end
---@return boolean
function UDirectLinkTestLibrary:SetupReceiver() end
---@param InFilePath FString
---@return boolean
function UDirectLinkTestLibrary:SendScene(InFilePath) end
---@param NiceName FString
---@param bVerbose boolean
---@return int32
function UDirectLinkTestLibrary:MakeEndpoint(NiceName, bVerbose) end
---@return boolean
function UDirectLinkTestLibrary:DumpReceivedScene() end
---@param EndpointId int32
---@return boolean
function UDirectLinkTestLibrary:DeleteEndpoint(EndpointId) end
---@return boolean
function UDirectLinkTestLibrary:DeleteAllEndpoint() end
---@param EndpointId int32
---@param SourceName FString
---@return boolean
function UDirectLinkTestLibrary:AddPublicSource(EndpointId, SourceName) end
---@param EndpointId int32
---@param DestName FString
---@return boolean
function UDirectLinkTestLibrary:AddPublicDestination(EndpointId, DestName) end


