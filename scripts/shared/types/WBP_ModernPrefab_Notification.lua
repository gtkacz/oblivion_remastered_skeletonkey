---@meta

---@class UWBP_ModernPrefab_Notification_C : UVAltarNotificationBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDSubtitleViewModel UVHUDSubtitleViewModel
---@field NotificationAnimation UWidgetAnimation
---@field hudsubtitle_notice UWBP_AltarTextBlock_C
---@field IconBackground UWBP_OriginalImageTile_C
---@field notif_bcg UWBP_OriginalImageTile_C
---@field notif_icon UWBP_OriginalImageTile_C
---@field NotificationEffect UAnimatableRetainerBox
---@field NotifIcon_Overlay UOverlay
---@field ShouldDisplayIcon boolean
---@field EnableNotification FWBP_ModernPrefab_Notification_CEnableNotification
---@field BackgroundVisibility boolean
---@field IsEnable boolean
---@field DisableNotification FWBP_ModernPrefab_Notification_CDisableNotification
local UWBP_ModernPrefab_Notification_C = {}

---@param IsVisible boolean
UWBP_ModernPrefab_Notification_C['Set Icon Background Visibility'] = function(self, IsVisible) end
UWBP_ModernPrefab_Notification_C['Enable Notification'] = function(self, ) end
UWBP_ModernPrefab_Notification_C['Disable Notification'] = function(self, ) end
---@param InVisibility boolean
UWBP_ModernPrefab_Notification_C['Update Notification Visibility'] = function(self, InVisibility) end
---@param NotificationWidget UVAltarNotificationBaseWidget
function UWBP_ModernPrefab_Notification_C:OnNotificationSetActive(NotificationWidget) end
---@param New_Notification FLegacyNotificationProperties
function UWBP_ModernPrefab_Notification_C:UpdateNotification(New_Notification) end
function UWBP_ModernPrefab_Notification_C:Construct() end
function UWBP_ModernPrefab_Notification_C:CustomEvent() end
---@param IsDesignTime boolean
function UWBP_ModernPrefab_Notification_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernPrefab_Notification_C:ExecuteUbergraph_WBP_ModernPrefab_Notification(EntryPoint) end
function UWBP_ModernPrefab_Notification_C:DisableNotification__DelegateSignature() end
function UWBP_ModernPrefab_Notification_C:EnableNotification__DelegateSignature() end


