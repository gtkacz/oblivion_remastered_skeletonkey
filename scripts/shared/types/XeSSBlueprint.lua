---@meta

---@class UXeSSBlueprintLibrary : UBlueprintFunctionLibrary
local UXeSSBlueprintLibrary = {}

---@param QualityMode EXeSSQualityMode
function UXeSSBlueprintLibrary:SetXeSSQualityMode(QualityMode) end
---@return boolean
function UXeSSBlueprintLibrary:IsXeSSSupported() end
---@param QualityMode EXeSSQualityMode
---@param ScreenPercentage float
---@return boolean
function UXeSSBlueprintLibrary:GetXeSSQualityModeInformation(QualityMode, ScreenPercentage) end
---@return EXeSSQualityMode
function UXeSSBlueprintLibrary:GetXeSSQualityMode() end
---@return TArray<EXeSSQualityMode>
function UXeSSBlueprintLibrary:GetSupportedXeSSQualityModes() end
---@param ScreenResolution FIntPoint
---@return EXeSSQualityMode
function UXeSSBlueprintLibrary:GetDefaultXeSSQualityMode(ScreenResolution) end


