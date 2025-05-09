---@meta

---@class UWPB_VideoMenu_HorizontalSlider_C : UVOriginalVideoSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RowLabel UTextBlock
---@field Slider UWBP_Modern_HorizontalSlider_C
local UWPB_VideoMenu_HorizontalSlider_C = {}

---@param Value float
---@return FString
function UWPB_VideoMenu_HorizontalSlider_C:ConstructVideoCommand(Value) end
function UWPB_VideoMenu_HorizontalSlider_C:UpdateSliderValues() end
function UWPB_VideoMenu_HorizontalSlider_C:UpdateLabel() end
---@return UWidget
function UWPB_VideoMenu_HorizontalSlider_C:BP_GetDesiredFocusTarget() end
function UWPB_VideoMenu_HorizontalSlider_C:OnRefresh() end
---@param CommitedValue float
function UWPB_VideoMenu_HorizontalSlider_C:BndEvt__WPB_VideoMenu_HorizontalSlider_ScrollBar_K2Node_ComponentBoundEvent_0_OnValueChangedDelegate__DelegateSignature(CommitedValue) end
function UWPB_VideoMenu_HorizontalSlider_C:OnFocus() end
---@param EntryPoint int32
function UWPB_VideoMenu_HorizontalSlider_C:ExecuteUbergraph_WPB_VideoMenu_HorizontalSlider(EntryPoint) end


