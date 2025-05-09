---@meta

---@class UWBP_Modern_SettingsLabelRebindWidget_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SeparatorLabel UWBP_AltarTextBlock_C
---@field RebindData FModernRebindSettingTableRow
local UWBP_Modern_SettingsLabelRebindWidget_C = {}

---@param NewText FText
function UWBP_Modern_SettingsLabelRebindWidget_C:UpdateTexts(NewText) end
---@return boolean
function UWBP_Modern_SettingsLabelRebindWidget_C:IsNavigable() end
function UWBP_Modern_SettingsLabelRebindWidget_C:Construct() end
---@param EntryPoint int32
function UWBP_Modern_SettingsLabelRebindWidget_C:ExecuteUbergraph_WBP_Modern_SettingsLabelRebindWidget(EntryPoint) end


