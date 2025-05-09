---@meta

---@class UWBP_LegacyHud_InfoIcon_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field hudinfo_icon UWBP_LegacyImageTile_C
---@field hudinfo_text UTextBlock
---@field Icon uint8
---@field Text FText
local UWBP_LegacyHud_InfoIcon_C = {}

---@param Value FText
function UWBP_LegacyHud_InfoIcon_C:SetValue(Value) end
---@param Colour FLinearColor
function UWBP_LegacyHud_InfoIcon_C:SetTextColour(Colour) end
function UWBP_LegacyHud_InfoIcon_C:OnSynchronizeProperties() end
---@param EntryPoint int32
function UWBP_LegacyHud_InfoIcon_C:ExecuteUbergraph_WBP_LegacyHud_InfoIcon(EntryPoint) end


