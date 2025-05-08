---@meta

---@class UWBP_LegacyImageTile_C : UVLegacyImageTile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
local UWBP_LegacyImageTile_C = {}

function UWBP_LegacyImageTile_C:OnSynchronizeProperties() end
---@param Value boolean
function UWBP_LegacyImageTile_C:OnStretchImageUpdated(Value) end
---@param Value FVector2D
function UWBP_LegacyImageTile_C:OnCropUpdated(Value) end
---@param Value FSlateBrush
function UWBP_LegacyImageTile_C:OnBrushUpdated(Value) end
---@param EntryPoint int32
function UWBP_LegacyImageTile_C:ExecuteUbergraph_WBP_LegacyImageTile(EntryPoint) end


