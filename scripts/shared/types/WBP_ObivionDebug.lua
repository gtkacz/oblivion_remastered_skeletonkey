---@meta

---@class UWBP_ObivionDebug_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['100P'] UButton
---@field ['25P'] UButton
---@field ['33P'] UButton
---@field ['50P'] UButton
---@field AnchorLeftBottom UButton
---@field AnchorLeftUp UButton
---@field AnchorRightBottom UButton
---@field AnchorRightUp UButton
---@field AnchorsPad UCanvasPanel
---@field HelpPanel UCanvasPanel
---@field HideShowWindow UButton
---@field Image_501 UImage
---@field MainCanvasPanel UCanvasPanel
---@field MainOverlay UOverlay
---@field MainTexBorder UBorder
---@field OblivionMainTex UImage
---@field ShowAnchors UButton
---@field ShowHelpPanel UButton
---@field ShowHideAll UButton
---@field TextureAlphaSlider UAnalogSlider
---@field TextureScaleSlider UAnalogSlider
---@field ToggleUI UButton
---@field IsOblivionMainTexInstancied boolean
---@field AnchorsPadOpacityVal double
---@field ShowAll boolean
---@field CanvasSize double
---@field CanvasAnchorsMode E_OblivionDebugAnchoringPosition::Type
---@field SaveGameToolPreferences USG_OblivionDebugToolPreferences_C
local UWBP_ObivionDebug_C = {}

---@param Value double
function UWBP_ObivionDebug_C:SetTexMainAlpha(Value) end
function UWBP_ObivionDebug_C:UpdatePreferences() end
function UWBP_ObivionDebug_C:SetAnchorRightBottom() end
function UWBP_ObivionDebug_C:SetAnchorLeftBottom() end
function UWBP_ObivionDebug_C:SetAnchorLeftUp() end
function UWBP_ObivionDebug_C:SetAnchorRightUp() end
function UWBP_ObivionDebug_C:ShowHideAllFunc() end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_One_K2Node_InputKeyEvent_10'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_NumPadOne_K2Node_InputKeyEvent_9'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_NumPadTwo_K2Node_InputKeyEvent_8'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_Two_K2Node_InputKeyEvent_7'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_NumPadThree_K2Node_InputKeyEvent_6'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_Three_K2Node_InputKeyEvent_5'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_NumPadFour_K2Node_InputKeyEvent_4'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_Four_K2Node_InputKeyEvent_3'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_NumPadFive_K2Node_InputKeyEvent_2'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_Six_K2Node_InputKeyEvent_1'] = function(self, Key) end
---@param Key FKey
UWBP_ObivionDebug_C['InpActEvt_Ctrl+Alt_NumPadSix_K2Node_InputKeyEvent_0'] = function(self, Key) end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_Button_80_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_50P_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_25P_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param Value float
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_AnalogSlider_186_K2Node_ComponentBoundEvent_3_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_33P_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_HideShowWindow_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_ShowAnchors_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_ShowHideAll_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_AnchorLeftUp_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_AnchorRightUp_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_AnchorLeftBottom_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_AnchorRightBottom_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_TextureScaleSlider_K2Node_ComponentBoundEvent_12_OnMouseCaptureEndEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:OnInitialized() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_ShowHelpPanel_K2Node_ComponentBoundEvent_13_OnButtonHoverEvent__DelegateSignature() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_ShowHelpPanel_K2Node_ComponentBoundEvent_14_OnButtonHoverEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ObivionDebug_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ObivionDebug_C:Construct() end
function UWBP_ObivionDebug_C:BndEvt__WBP_ObivionDebug_ToggleUI_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ObivionDebug_C:ExecuteUbergraph_WBP_ObivionDebug(EntryPoint) end


