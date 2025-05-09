---@meta

---@class UWBP_Modern_SettingsMenu_TimedRevertPopup_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PopupFadeInOut UWidgetAnimation
---@field Button_0 UWBP_ModernPrefab_Button_C
---@field Button_1 UWBP_ModernPrefab_Button_C
---@field message_text UWBP_AltarTextBlock_C
---@field TimerText UWBP_AltarTextBlock_C
---@field TitleText UWBP_AltarTextBlock_C
---@field OnPopupQuit FWBP_Modern_SettingsMenu_TimedRevertPopup_COnPopupQuit
---@field Title FText
---@field Message FText
---@field Button1Text FText
---@field Button2Text FText
---@field Timer int32
---@field Countdown double
local UWBP_Modern_SettingsMenu_TimedRevertPopup_C = {}

---@param InIsVisible boolean
---@param AnimationTime double
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:MenuFadeInOut(InIsVisible, AnimationTime) end
---@return boolean
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:BP_OnHandleBackAction() end
---@param DeltaTime double
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:ManageCountDown(DeltaTime) end
---@return UWidget
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:BP_GetDesiredFocusTarget() end
---@param NewTitle FText
---@param NewMessage FText
---@param NewButton1Text FText
---@param NewButton2Text FText
---@param NewTimer int32
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:InitPopup(NewTitle, NewMessage, NewButton1Text, NewButton2Text, NewTimer) end
---@param IsDesignTime boolean
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:BndEvt__WBP_Modern_SettingsMenu_ValidationPopup_Button_1_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:BndEvt__WBP_Modern_SettingsMenu_ValidationPopup_Button_2_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:BP_OnTirggeringActionCommited() end
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:BP_OnActivated() end
---@param EntryPoint int32
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:ExecuteUbergraph_WBP_Modern_SettingsMenu_TimedRevertPopup(EntryPoint) end
---@param ButtonIndex int32
function UWBP_Modern_SettingsMenu_TimedRevertPopup_C:OnPopupQuit__DelegateSignature(ButtonIndex) end


