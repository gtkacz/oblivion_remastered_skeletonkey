---@meta

---@class UWBP_OriginalImageTile_C : UVOriginalImageTile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field InvalidationBox UInvalidationBox
---@field Sizer USizeBox
---@field Size FVector2D
local UWBP_OriginalImageTile_C = {}

---@param Brush FSlateBrush
function UWBP_OriginalImageTile_C:GetModifiedBrush(Brush) end
function UWBP_OriginalImageTile_C:UpdateInvalidation() end
function UWBP_OriginalImageTile_C:UpdateSizer() end
function UWBP_OriginalImageTile_C:UpdateImage() end
function UWBP_OriginalImageTile_C:OnSynchronizeProperties() end
---@param Value FImageCorrectionData
function UWBP_OriginalImageTile_C:OnCorrectionDataUpdated(Value) end
function UWBP_OriginalImageTile_C:ForceUpdate() end
---@param IsDesignTime boolean
function UWBP_OriginalImageTile_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_OriginalImageTile_C:ExecuteUbergraph_WBP_OriginalImageTile(EntryPoint) end


