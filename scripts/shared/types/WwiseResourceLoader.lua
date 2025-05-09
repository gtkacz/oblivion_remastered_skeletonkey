---@meta

---@class FWwiseAcousticTextureCookedData
---@field AbsorptionLow float
---@field AbsorptionMidLow float
---@field AbsorptionMidHigh float
---@field AbsorptionHigh float
---@field ShortId int32
---@field DebugName FName
local FWwiseAcousticTextureCookedData = {}



---@class FWwiseAudioDeviceShareSetCookedData
---@field ShortId int32
---@field DebugName FName
local FWwiseAudioDeviceShareSetCookedData = {}



---@class FWwiseAuxBusCookedData
---@field AuxBusId int32
---@field SoundBanks TArray<FWwiseSoundBankCookedData>
---@field Media TArray<FWwiseMediaCookedData>
---@field DebugName FName
local FWwiseAuxBusCookedData = {}



---@class FWwiseEventCookedData
---@field EventId int32
---@field SoundBanks TArray<FWwiseSoundBankCookedData>
---@field Media TArray<FWwiseMediaCookedData>
---@field ExternalSources TArray<FWwiseExternalSourceCookedData>
---@field SwitchContainerLeaves TArray<FWwiseSwitchContainerLeafCookedData>
---@field RequiredGroupValueSet TSet<FWwiseGroupValueCookedData>
---@field DestroyOptions EWwiseEventDestroyOptions
---@field DebugName FName
local FWwiseEventCookedData = {}



---@class FWwiseEventInfo : FWwiseObjectInfo
---@field SwitchContainerLoading EWwiseEventSwitchContainerLoading
---@field DestroyOptions EWwiseEventDestroyOptions
local FWwiseEventInfo = {}



---@class FWwiseGameParameterCookedData
---@field ShortId int32
---@field DebugName FName
local FWwiseGameParameterCookedData = {}



---@class FWwiseGroupValueCookedData
---@field Type EWwiseGroupType
---@field GroupID int32
---@field ID int32
---@field DebugName FName
local FWwiseGroupValueCookedData = {}



---@class FWwiseGroupValueInfo : FWwiseObjectInfo
---@field GroupShortId uint32
local FWwiseGroupValueInfo = {}



---@class FWwiseInitBankCookedData : FWwiseSoundBankCookedData
---@field SoundBanks TArray<FWwiseSoundBankCookedData>
---@field Media TArray<FWwiseMediaCookedData>
---@field Language TArray<FWwiseLanguageCookedData>
local FWwiseInitBankCookedData = {}



---@class FWwiseLanguageId
---@field LanguageId int32
---@field LanguageName FName
local FWwiseLanguageId = {}



---@class FWwiseLocalizedAuxBusCookedData
---@field AuxBusLanguageMap TMap<FWwiseLanguageCookedData, FWwiseAuxBusCookedData>
---@field DebugName FName
---@field AuxBusId int32
local FWwiseLocalizedAuxBusCookedData = {}



---@class FWwiseLocalizedEventCookedData
---@field EventLanguageMap TMap<FWwiseLanguageCookedData, FWwiseEventCookedData>
---@field DebugName FName
---@field EventId int32
local FWwiseLocalizedEventCookedData = {}



---@class FWwiseLocalizedShareSetCookedData
---@field ShareSetLanguageMap TMap<FWwiseLanguageCookedData, FWwiseShareSetCookedData>
---@field DebugName FName
---@field ShareSetId int32
local FWwiseLocalizedShareSetCookedData = {}



---@class FWwiseLocalizedSoundBankCookedData
---@field SoundBankLanguageMap TMap<FWwiseLanguageCookedData, FWwiseSoundBankCookedData>
---@field DebugName FName
---@field SoundBankId int32
local FWwiseLocalizedSoundBankCookedData = {}



---@class FWwiseObjectInfo
---@field WwiseGuid FGuid
---@field WwiseShortId uint32
---@field WwiseName FName
---@field HardCodedSoundBankShortId uint32
local FWwiseObjectInfo = {}



---@class FWwisePlatformId
---@field PlatformGuid FGuid
---@field PlatformName FName
local FWwisePlatformId = {}



---@class FWwiseShareSetCookedData
---@field ShareSetId int32
---@field SoundBanks TArray<FWwiseSoundBankCookedData>
---@field Media TArray<FWwiseMediaCookedData>
---@field DebugName FName
local FWwiseShareSetCookedData = {}



---@class FWwiseSharedGroupValueKey
local FWwiseSharedGroupValueKey = {}


---@class FWwiseSharedLanguageId
---@field LanguageRequirement EWwiseLanguageRequirement
local FWwiseSharedLanguageId = {}



---@class FWwiseSharedPlatformId
local FWwiseSharedPlatformId = {}


---@class FWwiseSwitchContainerLeafCookedData
---@field GroupValueSet TSet<FWwiseGroupValueCookedData>
---@field SoundBanks TArray<FWwiseSoundBankCookedData>
---@field Media TArray<FWwiseMediaCookedData>
---@field ExternalSources TArray<FWwiseExternalSourceCookedData>
local FWwiseSwitchContainerLeafCookedData = {}



---@class FWwiseTriggerCookedData
---@field TriggerId int32
---@field DebugName FName
local FWwiseTriggerCookedData = {}



---@class UWwiseEventInfoLibrary : UBlueprintFunctionLibrary
local UWwiseEventInfoLibrary = {}

---@param Ref FWwiseEventInfo
---@param WwiseShortId int32
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:SetWwiseShortId(Ref, WwiseShortId) end
---@param Ref FWwiseEventInfo
---@param WwiseName FString
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:SetWwiseName(Ref, WwiseName) end
---@param Ref FWwiseEventInfo
---@param WwiseGuid FGuid
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:SetWwiseGuid(Ref, WwiseGuid) end
---@param Ref FWwiseEventInfo
---@param SwitchContainerLoading EWwiseEventSwitchContainerLoading
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:SetSwitchContainerLoading(Ref, SwitchContainerLoading) end
---@param Ref FWwiseEventInfo
---@param HardCodedSoundBankShortId int32
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:SetHardCodedSoundBankShortId(Ref, HardCodedSoundBankShortId) end
---@param Ref FWwiseEventInfo
---@param DestroyOptions EWwiseEventDestroyOptions
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:SetDestroyOptions(Ref, DestroyOptions) end
---@param WwiseGuid FGuid
---@param WwiseShortId int32
---@param WwiseName FString
---@param SwitchContainerLoading EWwiseEventSwitchContainerLoading
---@param DestroyOptions EWwiseEventDestroyOptions
---@param HardCodedSoundBankShortId int32
---@return FWwiseEventInfo
function UWwiseEventInfoLibrary:MakeStruct(WwiseGuid, WwiseShortId, WwiseName, SwitchContainerLoading, DestroyOptions, HardCodedSoundBankShortId) end
---@param Ref FWwiseEventInfo
---@return int32
function UWwiseEventInfoLibrary:GetWwiseShortId(Ref) end
---@param Ref FWwiseEventInfo
---@return FString
function UWwiseEventInfoLibrary:GetWwiseName(Ref) end
---@param Ref FWwiseEventInfo
---@return FGuid
function UWwiseEventInfoLibrary:GetWwiseGuid(Ref) end
---@param Ref FWwiseEventInfo
---@return EWwiseEventSwitchContainerLoading
function UWwiseEventInfoLibrary:GetSwitchContainerLoading(Ref) end
---@param Ref FWwiseEventInfo
---@return int32
function UWwiseEventInfoLibrary:GetHardCodedSoundBankShortId(Ref) end
---@param Ref FWwiseEventInfo
---@return EWwiseEventDestroyOptions
function UWwiseEventInfoLibrary:GetDestroyOptions(Ref) end
---@param Ref FWwiseEventInfo
---@param OutWwiseGuid FGuid
---@param OutWwiseShortId int32
---@param OutWwiseName FString
---@param OutSwitchContainerLoading EWwiseEventSwitchContainerLoading
---@param OutDestroyOptions EWwiseEventDestroyOptions
---@param OutHardCodedSoundBankShortId int32
function UWwiseEventInfoLibrary:BreakStruct(Ref, OutWwiseGuid, OutWwiseShortId, OutWwiseName, OutSwitchContainerLoading, OutDestroyOptions, OutHardCodedSoundBankShortId) end


---@class UWwiseGroupValueInfoLibrary : UBlueprintFunctionLibrary
local UWwiseGroupValueInfoLibrary = {}

---@param Ref FWwiseGroupValueInfo
---@param WwiseShortId int32
---@return FWwiseGroupValueInfo
function UWwiseGroupValueInfoLibrary:SetWwiseShortId(Ref, WwiseShortId) end
---@param Ref FWwiseGroupValueInfo
---@param WwiseName FString
---@return FWwiseGroupValueInfo
function UWwiseGroupValueInfoLibrary:SetWwiseName(Ref, WwiseName) end
---@param Ref FWwiseGroupValueInfo
---@param GroupShortId int32
---@return FWwiseGroupValueInfo
function UWwiseGroupValueInfoLibrary:SetGroupShortId(Ref, GroupShortId) end
---@param Ref FWwiseGroupValueInfo
---@param AssetGuid FGuid
---@return FWwiseGroupValueInfo
function UWwiseGroupValueInfoLibrary:SetAssetGuid(Ref, AssetGuid) end
---@param AssetGuid FGuid
---@param GroupShortId int32
---@param WwiseShortId int32
---@param WwiseName FString
---@return FWwiseGroupValueInfo
function UWwiseGroupValueInfoLibrary:MakeStruct(AssetGuid, GroupShortId, WwiseShortId, WwiseName) end
---@param Ref FWwiseGroupValueInfo
---@return int32
function UWwiseGroupValueInfoLibrary:GetWwiseShortId(Ref) end
---@param Ref FWwiseGroupValueInfo
---@return FString
function UWwiseGroupValueInfoLibrary:GetWwiseName(Ref) end
---@param Ref FWwiseGroupValueInfo
---@return int32
function UWwiseGroupValueInfoLibrary:GetGroupShortId(Ref) end
---@param Ref FWwiseGroupValueInfo
---@return FGuid
function UWwiseGroupValueInfoLibrary:GetAssetGuid(Ref) end
---@param Ref FWwiseGroupValueInfo
---@param OutAssetGuid FGuid
---@param OutGroupShortId int32
---@param OutWwiseShortId int32
---@param OutWwiseName FString
function UWwiseGroupValueInfoLibrary:BreakStruct(Ref, OutAssetGuid, OutGroupShortId, OutWwiseShortId, OutWwiseName) end


---@class UWwiseObjectInfoLibrary : UBlueprintFunctionLibrary
local UWwiseObjectInfoLibrary = {}

---@param Ref FWwiseObjectInfo
---@param WwiseShortId int32
---@return FWwiseObjectInfo
function UWwiseObjectInfoLibrary:SetWwiseShortId(Ref, WwiseShortId) end
---@param Ref FWwiseObjectInfo
---@param WwiseName FString
---@return FWwiseObjectInfo
function UWwiseObjectInfoLibrary:SetWwiseName(Ref, WwiseName) end
---@param Ref FWwiseObjectInfo
---@param WwiseGuid FGuid
---@return FWwiseObjectInfo
function UWwiseObjectInfoLibrary:SetWwiseGuid(Ref, WwiseGuid) end
---@param Ref FWwiseObjectInfo
---@param HardCodedSoundBankShortId int32
---@return FWwiseObjectInfo
function UWwiseObjectInfoLibrary:SetHardCodedSoundBankShortId(Ref, HardCodedSoundBankShortId) end
---@param WwiseGuid FGuid
---@param WwiseShortId int32
---@param WwiseName FString
---@param HardCodedSoundBankShortId int32
---@return FWwiseObjectInfo
function UWwiseObjectInfoLibrary:MakeStruct(WwiseGuid, WwiseShortId, WwiseName, HardCodedSoundBankShortId) end
---@param Ref FWwiseObjectInfo
---@return int32
function UWwiseObjectInfoLibrary:GetWwiseShortId(Ref) end
---@param Ref FWwiseObjectInfo
---@return FString
function UWwiseObjectInfoLibrary:GetWwiseName(Ref) end
---@param Ref FWwiseObjectInfo
---@return FGuid
function UWwiseObjectInfoLibrary:GetWwiseGuid(Ref) end
---@param Ref FWwiseObjectInfo
---@return int32
function UWwiseObjectInfoLibrary:GetHardCodedSoundBankShortId(Ref) end
---@param Ref FWwiseObjectInfo
---@param OutWwiseGuid FGuid
---@param OutWwiseShortId int32
---@param OutWwiseName FString
---@param OutHardCodedSoundBankShortId int32
function UWwiseObjectInfoLibrary:BreakStruct(Ref, OutWwiseGuid, OutWwiseShortId, OutWwiseName, OutHardCodedSoundBankShortId) end


