---@meta

---@class UDirectLinkExtensionBlueprintLibrary : UBlueprintFunctionLibrary
local UDirectLinkExtensionBlueprintLibrary = {}

---@param SourceUriString FString
---@param OutComputerName FString
---@param OutEndpointName FString
---@param OutExecutableName FString
---@param OutSourceName FString
---@return boolean
function UDirectLinkExtensionBlueprintLibrary:ParseDirectLinkSourceUri(SourceUriString, OutComputerName, OutEndpointName, OutExecutableName, OutSourceName) end
---@return TArray<FString>
function UDirectLinkExtensionBlueprintLibrary:GetAvailableDirectLinkSourcesUri() end


---@class UDirectLinkExtensionSettings : UObject
---@field bAutoReconnect boolean
---@field ReconnectionDelayInSeconds float
local UDirectLinkExtensionSettings = {}



