---@meta

---@class UWBP_OptionsMenu_1_C : UVLegacySettingsMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field apply_button UButton
---@field audio_button UButton
---@field Background UImage
---@field Background_Border UImage
---@field Background_Content UImage
---@field Background_Sub UImage
---@field control_button UButton
---@field gameplay_button UButton
---@field graphics_button UButton
---@field reset_button UButton
---@field return_button UButton
---@field Slider_Opacity USlider
---@field WBP_GraphicsPanelNew UWBP_GraphicsPanel_C
---@field WidgetSwitcher UWidgetSwitcher
local UWBP_OptionsMenu_1_C = {}

function UWBP_OptionsMenu_1_C:BndEvt__WBP_OptionsMenu_control_button_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_1_C:BndEvt__WBP_OptionsMenu_graphics_button_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_1_C:BndEvt__WBP_OptionsMenu_gameplay_button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_1_C:BndEvt__WBP_OptionsMenu_audio_button_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_1_C:BndEvt__WBP_OptionsMenu_return_button_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_1_C:Construct() end
---@param Value float
UWBP_OptionsMenu_1_C['On Opacity Slider Change'] = function(self, Value) end
---@param EntryPoint int32
function UWBP_OptionsMenu_1_C:ExecuteUbergraph_WBP_OptionsMenu_1(EntryPoint) end


---@class UWBP_OptionsMenu_C : UVLegacySettingsMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field apply_button UButton
---@field audio_button UButton
---@field Background UImage
---@field Background_Border UImage
---@field Background_Content UImage
---@field Background_Sub UImage
---@field control_button UButton
---@field gameplay_button UButton
---@field graphics_button UButton
---@field reset_button UButton
---@field return_button UButton
---@field Slider_Opacity USlider
---@field WBP_GraphicsPanelNew UWBP_GraphicsPanel_C
---@field WidgetSwitcher UWidgetSwitcher
---@field CachedShowMouseCursor boolean
local UWBP_OptionsMenu_C = {}

function UWBP_OptionsMenu_C:BndEvt__WBP_OptionsMenu_control_button_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_C:BndEvt__WBP_OptionsMenu_graphics_button_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_C:BndEvt__WBP_OptionsMenu_gameplay_button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_C:BndEvt__WBP_OptionsMenu_audio_button_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_C:BndEvt__WBP_OptionsMenu_return_button_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UWBP_OptionsMenu_C:Construct() end
---@param Value float
UWBP_OptionsMenu_C['On Opacity Slider Change'] = function(self, Value) end
function UWBP_OptionsMenu_C:BndEvt__WBP_OptionsMenu_apply_button_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_OptionsMenu_C:ExecuteUbergraph_WBP_OptionsMenu(EntryPoint) end


