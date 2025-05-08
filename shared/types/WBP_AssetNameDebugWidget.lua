---@meta

---@class UWBP_AssetNameDebugWidget_C : UVAssetNameDebugWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_131 UTextBlock
local UWBP_AssetNameDebugWidget_C = {}

function UWBP_AssetNameDebugWidget_C:ToggleWidgetVisibility() end
---@return FText
function UWBP_AssetNameDebugWidget_C:GetText() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AssetNameDebugWidget_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_AssetNameDebugWidget_C:ExecuteUbergraph_WBP_AssetNameDebugWidget(EntryPoint) end


