---@meta

---@class UWBP_ModernPrefab_NotificationInMenus_C : UVAltarNotificationBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDSubtitleViewModel UVHUDSubtitleViewModel
---@field NotificationAnimation UWidgetAnimation
---@field BotLine UImage
---@field hudsubtitle_notice UWBP_AltarTextBlock_C
---@field notif_bcg UWBP_OriginalImageTile_C
---@field NotificationEffect UAnimatableRetainerBox
---@field Overlay_0 UOverlay
---@field TopLine UImage
---@field ShouldDisplayIcon boolean
---@field EnableNotification FWBP_ModernPrefab_NotificationInMenus_CEnableNotification
---@field IsEnable boolean
---@field DisableNotification FWBP_ModernPrefab_NotificationInMenus_CDisableNotification
---@field BackgroundVisibility boolean
local UWBP_ModernPrefab_NotificationInMenus_C = {}

---@param IsVisible boolean
UWBP_ModernPrefab_NotificationInMenus_C['Set Icon Background Visibility'] = function(self, IsVisible) end
UWBP_ModernPrefab_NotificationInMenus_C['Enable Notification'] = function(self, ) end
UWBP_ModernPrefab_NotificationInMenus_C['Disable Notification'] = function(self, ) end
---@param InVisibility boolean
UWBP_ModernPrefab_NotificationInMenus_C['Update Notification Visibility'] = function(self, InVisibility) end
---@param NotificationWidget UVAltarNotificationBaseWidget
function UWBP_ModernPrefab_NotificationInMenus_C:OnNotificationSetActive(NotificationWidget) end
---@param New_Notification FLegacyNotificationProperties
function UWBP_ModernPrefab_NotificationInMenus_C:UpdateNotification(New_Notification) end
function UWBP_ModernPrefab_NotificationInMenus_C:Construct() end
function UWBP_ModernPrefab_NotificationInMenus_C:CustomEvent() end
---@param IsDesignTime boolean
function UWBP_ModernPrefab_NotificationInMenus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernPrefab_NotificationInMenus_C:ExecuteUbergraph_WBP_ModernPrefab_NotificationInMenus(EntryPoint) end
function UWBP_ModernPrefab_NotificationInMenus_C:DisableNotification__DelegateSignature() end
function UWBP_ModernPrefab_NotificationInMenus_C:EnableNotification__DelegateSignature() end


