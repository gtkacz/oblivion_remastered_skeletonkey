---@meta

---@class ILoadingProcessInterface : IInterface
local ILoadingProcessInterface = {}


---@class UCommonLoadingScreenSettings : UDeveloperSettingsBackedByCVars
---@field LoadingScreenWidget FSoftClassPath
---@field LoadingScreenZOrder int32
---@field HoldLoadingScreenAdditionalSecs float
---@field LoadingScreenHeartbeatHangDuration float
---@field LogLoadingScreenHeartbeatInterval float
---@field LogLoadingScreenReasonEveryFrame boolean
---@field ForceLoadingScreenVisible boolean
---@field HoldLoadingScreenAdditionalSecsEvenInEditor boolean
---@field ForceTickLoadingScreenEvenInEditor boolean
local UCommonLoadingScreenSettings = {}



---@class ULoadingProcessTask : UObject
local ULoadingProcessTask = {}

function ULoadingProcessTask:Unregister() end
---@param InReason FString
function ULoadingProcessTask:SetShowLoadingScreenReason(InReason) end
---@param WorldContextObject UObject
---@param ShowLoadingScreenReason FString
---@return ULoadingProcessTask
function ULoadingProcessTask:CreateLoadingScreenProcessTask(WorldContextObject, ShowLoadingScreenReason) end


---@class ULoadingScreenManager : UGameInstanceSubsystem
---@field LoadingScreenVisibilityChanged FLoadingScreenManagerLoadingScreenVisibilityChanged
---@field ActiveLoadingScreenUserWidgetInstance UUserWidget
local ULoadingScreenManager = {}

---@param InNewVisibility boolean
function ULoadingScreenManager:OnLoadingScreenVisibilityChangedDelegate__DelegateSignature(InNewVisibility) end
---@return UUserWidget
function ULoadingScreenManager:GetLoadingScreenWidget() end
---@return FString
function ULoadingScreenManager:GetDebugReasonForShowingOrHidingLoadingScreen() end


