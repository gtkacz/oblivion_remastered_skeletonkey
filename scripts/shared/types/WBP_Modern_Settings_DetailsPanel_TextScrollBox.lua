---@meta

---@class UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C : UVAltarNavigableScrollBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SettingsDetails UWBP_AltarRichTextBlock_C
local UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C = {}

function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:SetScrollbarInputHint() end
---@param NewSettingData FModernSettingTableRow
function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:UpdateText(NewSettingData) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:OnInputMethodChanged(bNewInputType) end
function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_Settings_DetailsPanel_TextScrollBox_C:ExecuteUbergraph_WBP_Modern_Settings_DetailsPanel_TextScrollBox(EntryPoint) end


