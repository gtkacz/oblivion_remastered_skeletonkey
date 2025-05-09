---@meta

---@class FConsoleVariablesEditorAssetSaveData
---@field CommandName FString
---@field CommandValueAsString FString
---@field CheckedState ECheckBoxState
local FConsoleVariablesEditorAssetSaveData = {}



---@class UConsoleVariablesAsset : UObject
---@field VariableCollectionDescription FString
---@field SavedCommands TArray<FConsoleVariablesEditorAssetSaveData>
local UConsoleVariablesAsset = {}

---@param InVariableCollectionDescription FString
function UConsoleVariablesAsset:SetVariableCollectionDescription(InVariableCollectionDescription) end
---@param Replacement TArray<FConsoleVariablesEditorAssetSaveData>
function UConsoleVariablesAsset:ReplaceSavedCommands(Replacement) end
---@param InCommandString FString
---@return boolean
function UConsoleVariablesAsset:RemoveConsoleVariable(InCommandString) end
---@return FString
function UConsoleVariablesAsset:GetVariableCollectionDescription() end
---@return int32
function UConsoleVariablesAsset:GetSavedCommandsCount() end
---@param bOnlyIncludeChecked boolean
---@return TArray<FString>
function UConsoleVariablesAsset:GetSavedCommandsAsStringArray(bOnlyIncludeChecked) end
---@param bOnlyIncludeChecked boolean
---@return FString
function UConsoleVariablesAsset:GetSavedCommandsAsCommaSeparatedString(bOnlyIncludeChecked) end
---@return TArray<FConsoleVariablesEditorAssetSaveData>
function UConsoleVariablesAsset:GetSavedCommands() end
---@param InCommandString FString
---@param OutValue FConsoleVariablesEditorAssetSaveData
---@param SearchCase ESearchCase::Type
---@return boolean
function UConsoleVariablesAsset:FindSavedDataByCommandString(InCommandString, OutValue, SearchCase) end
---@param WorldContextObject UObject
---@param bOnlyIncludeChecked boolean
function UConsoleVariablesAsset:ExecuteSavedCommands(WorldContextObject, bOnlyIncludeChecked) end
---@param InAssetToCopy UConsoleVariablesAsset
function UConsoleVariablesAsset:CopyFrom(InAssetToCopy) end
---@param InData FConsoleVariablesEditorAssetSaveData
function UConsoleVariablesAsset:AddOrSetConsoleObjectSavedData(InData) end


