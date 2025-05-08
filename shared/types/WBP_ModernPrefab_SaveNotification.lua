---@meta

---@class UWBP_ModernPrefab_SaveNotification_C : UVAltarNotificationBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDSaveNotificationViewModel UVHUDSaveNotificationViewModel
---@field NotificationAnimation UWidgetAnimation
---@field hudsubtitle_notice UWBP_AltarTextBlock_C
---@field notif_bcg UWBP_OriginalImageTile_C
---@field notif_icon UWBP_OriginalImageTile_C
---@field notif_icon_place UHorizontalBox
---@field NotificationEffect UAnimatableRetainerBox
---@field Overlay_0 UOverlay
---@field ShouldDisplayIcon boolean
---@field EnableNotification FWBP_ModernPrefab_SaveNotification_CEnableNotification
---@field IsEnable boolean
---@field DisableNotification FWBP_ModernPrefab_SaveNotification_CDisableNotification
---@field BackgroundVisibility boolean
local UWBP_ModernPrefab_SaveNotification_C = {}

---@param IsVisible boolean
UWBP_ModernPrefab_SaveNotification_C['Set Icon Background Visibility'] = function(self, IsVisible) end
UWBP_ModernPrefab_SaveNotification_C['Enable Notification'] = function(self, ) end
UWBP_ModernPrefab_SaveNotification_C['Disable Notification'] = function(self, ) end
---@param InVisibility boolean
UWBP_ModernPrefab_SaveNotification_C['Update Notification Visibility'] = function(self, InVisibility) end
---@param NotificationWidget UVAltarNotificationBaseWidget
function UWBP_ModernPrefab_SaveNotification_C:OnNotificationSetActive(NotificationWidget) end
---@param New_Notification FLegacyNotificationProperties
function UWBP_ModernPrefab_SaveNotification_C:UpdateNotification(New_Notification) end
function UWBP_ModernPrefab_SaveNotification_C:Construct() end
function UWBP_ModernPrefab_SaveNotification_C:OnNotificationFinishedToBeConsumed() end
---@param IsDesignTime boolean
function UWBP_ModernPrefab_SaveNotification_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernPrefab_SaveNotification_C:ExecuteUbergraph_WBP_ModernPrefab_SaveNotification(EntryPoint) end
function UWBP_ModernPrefab_SaveNotification_C:DisableNotification__DelegateSignature() end
function UWBP_ModernPrefab_SaveNotification_C:EnableNotification__DelegateSignature() end


