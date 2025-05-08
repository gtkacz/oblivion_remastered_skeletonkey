---@meta

---@class UWBP_LegacyMenu_MapPopup_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MapWorldIcontext UTextBlock
---@field IsIconOnLeft boolean
---@field Text FText
local UWBP_LegacyMenu_MapPopup_C = {}

function UWBP_LegacyMenu_MapPopup_C:SynchronizeProperties() end
---@param IsIconOnLeft boolean
function UWBP_LegacyMenu_MapPopup_C:SetIsIconOnLeft(IsIconOnLeft) end
---@param Text FText
function UWBP_LegacyMenu_MapPopup_C:SetText(Text) end
function UWBP_LegacyMenu_MapPopup_C:OnSynchronizeProperties() end
---@param EntryPoint int32
function UWBP_LegacyMenu_MapPopup_C:ExecuteUbergraph_WBP_LegacyMenu_MapPopup(EntryPoint) end


