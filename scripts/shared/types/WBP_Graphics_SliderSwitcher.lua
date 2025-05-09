---@meta

---@class UWBP_Graphics_SliderSwitcher_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RowLabel_Text UTextBlock
---@field WBP_Graphics_Slider UWBP_Graphics_Slider_C
---@field StepSize double
---@field DefaultVar double
local UWBP_Graphics_SliderSwitcher_C = {}

function UWBP_Graphics_SliderSwitcher_C:InitializeSliderProperty() end
function UWBP_Graphics_SliderSwitcher_C:SetFSRSharpnessSlider() end
function UWBP_Graphics_SliderSwitcher_C:Set3DResolutionSlider() end
function UWBP_Graphics_SliderSwitcher_C:SetBrightnessSlider() end
function UWBP_Graphics_SliderSwitcher_C:Refresh() end
function UWBP_Graphics_SliderSwitcher_C:OnRefresh() end
function UWBP_Graphics_SliderSwitcher_C:BindRefreshDelegate() end
function UWBP_Graphics_SliderSwitcher_C:RefreshMenuOptions() end
---@param EntryPoint int32
function UWBP_Graphics_SliderSwitcher_C:ExecuteUbergraph_WBP_Graphics_SliderSwitcher(EntryPoint) end


