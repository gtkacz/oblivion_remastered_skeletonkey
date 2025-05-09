---@meta

---@class UWBP_BrightnessCalibration_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CalibrationTestImage UImage
---@field UIImageDMI UMaterialInstanceDynamic
---@field CalibrationImageBrush FSlateBrush
local UWBP_BrightnessCalibration_C = {}

function UWBP_BrightnessCalibration_C:UpdateCallibrationImage() end
function UWBP_BrightnessCalibration_C:SetupCallibrationImage() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BrightnessCalibration_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BrightnessCalibration_C:Construct() end
---@param EntryPoint int32
function UWBP_BrightnessCalibration_C:ExecuteUbergraph_WBP_BrightnessCalibration(EntryPoint) end


