---@meta

---@class UWBP_Modern_Settings_Slider_C : UVAltarNavigableSlider
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditableText UWBP_Modern_CharacterCreation_EditableText_C
---@field SettingData FModernSettingSliderProperties
---@field ['Mouse Capture End'] boolean
local UWBP_Modern_Settings_Slider_C = {}

---@param NewColor FLinearColor
function UWBP_Modern_Settings_Slider_C:SetTextColor(NewColor) end
UWBP_Modern_Settings_Slider_C['On Settings Unfocus'] = function(self, ) end
UWBP_Modern_Settings_Slider_C['On Settings Focus'] = function(self, ) end
---@param NewValue double
function UWBP_Modern_Settings_Slider_C:UpdateValue(NewValue) end
function UWBP_Modern_Settings_Slider_C:SyncSlider() end
function UWBP_Modern_Settings_Slider_C:SyncEditableText() end
---@param NewProperties FModernSettingSliderProperties
function UWBP_Modern_Settings_Slider_C:SetSliderProperties(NewProperties) end
---@param Value float
function UWBP_Modern_Settings_Slider_C:BndEvt__WBP_Modern_CharacterCreation_Slider_Slider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Number double
function UWBP_Modern_Settings_Slider_C:BndEvt__WBP_Modern_CharacterCreation_Slider_EditableText_K2Node_ComponentBoundEvent_1_OnNumberChanged__DelegateSignature(Number) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_Slider_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_Slider_C:BndEvt__WBP_Modern_Settings_Slider_Slider_K2Node_ComponentBoundEvent_3_OnMouseCaptureBeginEvent__DelegateSignature() end
function UWBP_Modern_Settings_Slider_C:BndEvt__WBP_Modern_HorizontalSlider_Slider_K2Node_ComponentBoundEvent_1_OnMouseCaptureEndEvent__DelegateSignature() end
function UWBP_Modern_Settings_Slider_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Modern_Settings_Slider_C:ExecuteUbergraph_WBP_Modern_Settings_Slider(EntryPoint) end


