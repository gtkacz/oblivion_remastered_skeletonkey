---@meta

---@class UWBP_LegacyPrefab_FillBar_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field fillbar UWBP_LegacyImageTile_C
---@field fillbar_full UWBP_LegacyImageTile_C
---@field fillbar_full_horizontalbox UHorizontalBox
---@field Fill double
---@field FillMax double
---@field FillbarBackground int32
---@field FillbarColour LegacyFillBarColour::Type
local UWBP_LegacyPrefab_FillBar_C = {}

function UWBP_LegacyPrefab_FillBar_C:SetFillbarBackgroundRandom() end
---@param Colour_Number LegacyFillBarColour::Type
function UWBP_LegacyPrefab_FillBar_C:SetFillbarColour(Colour_Number) end
---@param Fillbar_Number int32
function UWBP_LegacyPrefab_FillBar_C:SetFillbarBackground(Fillbar_Number) end
---@param Fill double
function UWBP_LegacyPrefab_FillBar_C:SetFillFraction(Fill) end
function UWBP_LegacyPrefab_FillBar_C:OnSynchronizeProperties() end
---@param EntryPoint int32
function UWBP_LegacyPrefab_FillBar_C:ExecuteUbergraph_WBP_LegacyPrefab_FillBar(EntryPoint) end


