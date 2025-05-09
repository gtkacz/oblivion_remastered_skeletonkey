---@meta

---@class AAltarQMPAIController : AQMPAIController
local AAltarQMPAIController = {}


---@class UAltarInputRecordSave : UInputRecordSave
---@field CameraVerticalSensitivity float
---@field CameraHorizontalSensitivity float
---@field AimCameraSensitivity float
---@field AimFocusCameraSensitivity float
---@field bShouldStartInRunning boolean
local UAltarInputRecordSave = {}



---@class UAltarKeyInputReplayEditorLibrary : UBlueprintFunctionLibrary
local UAltarKeyInputReplayEditorLibrary = {}

---@param SegmentName FString
---@return UInputRecordSave
function UAltarKeyInputReplayEditorLibrary:LoadAltarRecordData(SegmentName) end


---@class UAltarSpecificQMPGameInstance : UQMPGameInstance
local UAltarSpecificQMPGameInstance = {}

---@param TopMostLayer FGameplayTag
---@param TopMostWidget UCommonActivatableWidget
function UAltarSpecificQMPGameInstance:OnUIFocusChange(TopMostLayer, TopMostWidget) end
---@param GenericSave USaveGame
---@param SlotName FString
function UAltarSpecificQMPGameInstance:OnSaveSlotLoaded_Delegate(GenericSave, SlotName) end
---@param SaveGame UVAltarSaveGame
function UAltarSpecificQMPGameInstance:OnAsyncSaveComplete_Delegate(SaveGame) end


---@class UAltarSpecificQMPUtils : USpecificClassUtils
---@field KilledID TArray<FString>
local UAltarSpecificQMPUtils = {}



