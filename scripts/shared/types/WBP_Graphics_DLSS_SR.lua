---@meta

---@class UWBP_Graphics_DLSS_SR_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboItem UComboBoxString
---@field txt_label UTextBlock
---@field Local_Options TArray<FString>
---@field DLSSMode UDLSSMode
local UWBP_Graphics_DLSS_SR_C = {}

function UWBP_Graphics_DLSS_SR_C:RefreshDLSSModeOptions() end
function UWBP_Graphics_DLSS_SR_C:Refresh() end
function UWBP_Graphics_DLSS_SR_C:OnRefresh() end
---@param IsDesignTime boolean
function UWBP_Graphics_DLSS_SR_C:PreConstruct(IsDesignTime) end
function UWBP_Graphics_DLSS_SR_C:Construct() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_Graphics_DLSS_SR_C:OnSelectionChanged_Event_DLSSMode(SelectedItem, SelectionType) end
function UWBP_Graphics_DLSS_SR_C:BindRefreshDelegate() end
function UWBP_Graphics_DLSS_SR_C:RefreshMenuOptions() end
---@param EntryPoint int32
function UWBP_Graphics_DLSS_SR_C:ExecuteUbergraph_WBP_Graphics_DLSS_SR(EntryPoint) end


