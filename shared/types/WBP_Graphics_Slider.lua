---@meta

---@class UWBP_Graphics_Slider_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AddButton UButton
---@field ReduceButton UButton
---@field Slider USlider
---@field Slider_Text UTextBlock
---@field SliderCurrentValue double
---@field CurrentLabel FText
local UWBP_Graphics_Slider_C = {}

---@param Min double
---@param Max double
---@param StepSize double
---@param DefaultValue double
function UWBP_Graphics_Slider_C:InitSlider(Min, Max, StepSize, DefaultValue) end
function UWBP_Graphics_Slider_C:BndEvt__WBP_Graphics_Slider_ReduceButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_Slider_C:BndEvt__WBP_Graphics_Slider_AddButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Value float
function UWBP_Graphics_Slider_C:BndEvt__WBP_Graphics_Slider_Slider_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param EntryPoint int32
function UWBP_Graphics_Slider_C:ExecuteUbergraph_WBP_Graphics_Slider(EntryPoint) end


