---@meta

---@class UWBP_Modern_SettingsMenu_ValidationPopup_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PopupFadeInOut UWidgetAnimation
---@field Button_0 UWBP_ModernPrefab_Button_C
---@field Button_1 UWBP_ModernPrefab_Button_C
---@field Button_2 UWBP_ModernPrefab_Button_C
---@field message_text UWBP_AltarTextBlock_C
---@field TitleText UWBP_AltarTextBlock_C
---@field OnPopupQuit FWBP_Modern_SettingsMenu_ValidationPopup_COnPopupQuit
---@field Title FText
---@field Message FText
---@field Button1Text FText
---@field Button2Text FText
---@field Button3Text FText
---@field ShouldQuitOnClose boolean
---@field ShouldChangeSettingsTabOnClose boolean
---@field SettingsTab int32
local UWBP_Modern_SettingsMenu_ValidationPopup_C = {}

---@param InIsVisible boolean
---@param AnimationTime double
function UWBP_Modern_SettingsMenu_ValidationPopup_C:MenuFadeInOut(InIsVisible, AnimationTime) end
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BindActions() end
---@return boolean
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BP_OnHandleBackAction() end
---@return UWidget
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BP_GetDesiredFocusTarget() end
---@param NewTitle FText
---@param NewMessage FText
---@param NewButton1Text FText
---@param NewButton2Text FText
---@param NewButton3Text FText
function UWBP_Modern_SettingsMenu_ValidationPopup_C:InitPopup(NewTitle, NewMessage, NewButton1Text, NewButton2Text, NewButton3Text) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_Modern_SettingsMenu_ValidationPopup_C:InpActEvt_IA_UI_Specific_SettingMenu_Popup_Special_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param IsDesignTime boolean
function UWBP_Modern_SettingsMenu_ValidationPopup_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_SettingsMenu_ValidationPopup_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BndEvt__WBP_Modern_SettingsMenu_ValidationPopup_Button_1_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BndEvt__WBP_Modern_SettingsMenu_ValidationPopup_Button_2_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BndEvt__WBP_Modern_SettingsMenu_ValidationPopup_Button_3_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BP_OnTirggeringActionCommited() end
function UWBP_Modern_SettingsMenu_ValidationPopup_C:BP_OnActivated() end
---@param EntryPoint int32
function UWBP_Modern_SettingsMenu_ValidationPopup_C:ExecuteUbergraph_WBP_Modern_SettingsMenu_ValidationPopup(EntryPoint) end
---@param ButtonIndex int32
---@param ShouldQuitOnClose boolean
---@param ShouldChangeSettingsPageOnClose boolean
---@param SettingsPage int32
function UWBP_Modern_SettingsMenu_ValidationPopup_C:OnPopupQuit__DelegateSignature(ButtonIndex, ShouldQuitOnClose, ShouldChangeSettingsPageOnClose, SettingsPage) end


