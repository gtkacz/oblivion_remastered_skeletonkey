---@meta

---@class FWwiseExternalSourceCookedData
---@field Cookie int32
---@field DebugName FName
local FWwiseExternalSourceCookedData = {}



---@class FWwiseLanguageCookedData
---@field LanguageId int32
---@field LanguageName FName
---@field LanguageRequirement EWwiseLanguageRequirement
local FWwiseLanguageCookedData = {}



---@class FWwiseMediaCookedData
---@field MediaId int32
---@field MediaPathName FName
---@field PrefetchSize int32
---@field MemoryAlignment int32
---@field bDeviceMemory boolean
---@field bStreaming boolean
---@field DebugName FName
local FWwiseMediaCookedData = {}



---@class FWwiseSoundBankCookedData
---@field SoundBankId int32
---@field SoundBankPathName FName
---@field MemoryAlignment int32
---@field bDeviceMemory boolean
---@field bContainsMedia boolean
---@field SoundBankType EWwiseSoundBankType
---@field DebugName FName
local FWwiseSoundBankCookedData = {}



---@class UWwiseExternalSourceStatics : UBlueprintFunctionLibrary
local UWwiseExternalSourceStatics = {}

---@param ExternalSourceCookie FAkUniqueID
---@param MediaId int32
function UWwiseExternalSourceStatics:SetExternalSourceMediaWithIds(ExternalSourceCookie, MediaId) end
---@param ExternalSourceName FString
---@param MediaName FString
function UWwiseExternalSourceStatics:SetExternalSourceMediaByName(ExternalSourceName, MediaName) end
---@param ExternalSourceName FString
---@param MediaId int32
function UWwiseExternalSourceStatics:SetExternalSourceMediaById(ExternalSourceName, MediaId) end


