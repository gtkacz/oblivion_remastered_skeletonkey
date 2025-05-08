---@meta

---@class UWBP_Graphic_Resolutions_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboItem UComboBoxString
---@field txt_label UTextBlock
---@field ResolutionOptions TArray<FOriginalVideoOption>
---@field DefaultResolutionIndex int32
---@field DefaultResolutionCMD TArray<FString>
local UWBP_Graphic_Resolutions_C = {}

---@param Option_Label FString
UWBP_Graphic_Resolutions_C['Update Resolution in Game User Settings'] = function(self, Option_Label) end
---@param ResolutionOptions TArray<FOriginalVideoOption>
UWBP_Graphic_Resolutions_C['Prepare Supported Resolution Options'] = function(self, ResolutionOptions) end
function UWBP_Graphic_Resolutions_C:Refresh() end
function UWBP_Graphic_Resolutions_C:OnRefresh() end
function UWBP_Graphic_Resolutions_C:Construct() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_Graphic_Resolutions_C:OnResolutionChange(SelectedItem, SelectionType) end
---@param EntryPoint int32
function UWBP_Graphic_Resolutions_C:ExecuteUbergraph_WBP_Graphic_Resolutions(EntryPoint) end


