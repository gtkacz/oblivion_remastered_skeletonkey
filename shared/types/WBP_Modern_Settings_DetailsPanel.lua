---@meta

---@class UWBP_Modern_Settings_DetailsPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescriptionImage UWBP_OriginalImageTile_C
---@field DescriptionObjectSlot UOverlay
---@field SettingsDetails UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C
---@field SettingsTitleLabel UWBP_AltarTextBlock_C
---@field SettingData FModernSettingTableRow
local UWBP_Modern_Settings_DetailsPanel_C = {}

---@param NewSettingData FModernSettingTableRow
function UWBP_Modern_Settings_DetailsPanel_C:UpdateDetails(NewSettingData) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_DetailsPanel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_Settings_DetailsPanel_C:ExecuteUbergraph_WBP_Modern_Settings_DetailsPanel(EntryPoint) end


