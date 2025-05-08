---@meta

---@class UWBP_Modern_HorizontalSlider_C : UVAltarNavigableSlider
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HandleHoverScale UWidgetAnimation
---@field Focus UWidgetAnimation
---@field MaxSliderSpace int32
---@field ['Mouse Capture End'] boolean
local UWBP_Modern_HorizontalSlider_C = {}

---@return UWidget
function UWBP_Modern_HorizontalSlider_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_HorizontalSlider_C:OnFocus() end
function UWBP_Modern_HorizontalSlider_C:OnUnfocus() end
function UWBP_Modern_HorizontalSlider_C:BndEvt__WBP_Modern_HorizontalSlider_Slider_K2Node_ComponentBoundEvent_0_OnMouseCaptureBeginEvent__DelegateSignature() end
function UWBP_Modern_HorizontalSlider_C:BndEvt__WBP_Modern_HorizontalSlider_Slider_K2Node_ComponentBoundEvent_1_OnMouseCaptureEndEvent__DelegateSignature() end
function UWBP_Modern_HorizontalSlider_C:BP_OnActivated() end
function UWBP_Modern_HorizontalSlider_C:BP_OnDeactivated() end
---@param EntryPoint int32
function UWBP_Modern_HorizontalSlider_C:ExecuteUbergraph_WBP_Modern_HorizontalSlider(EntryPoint) end


