---@meta

---@class UWBP_ImageCalibration_C : UVAltarImageCalibrationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrightnessSlider UAnalogSlider
---@field BrightnessValueText UTextBlock
---@field CalibrationTestImage UImage
---@field SaveButton UButton
---@field CalibrationImageBrush FSlateBrush
---@field UIImageDMI UMaterialInstanceDynamic
---@field DefaultBrightness double
local UWBP_ImageCalibration_C = {}

---@return FSlateBrush
function UWBP_ImageCalibration_C:Get_CalibrationTestImage_Brush_0() end
---@param Value float
function UWBP_ImageCalibration_C:BndEvt__WBP_ImageCalibration_BrightnessSlider_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UWBP_ImageCalibration_C:BndEvt__WBP_ImageCalibration_DoneButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ImageCalibration_C:Construct() end
---@param EntryPoint int32
function UWBP_ImageCalibration_C:ExecuteUbergraph_WBP_ImageCalibration(EntryPoint) end


