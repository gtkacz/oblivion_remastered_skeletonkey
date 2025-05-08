---@meta

---@class UWBP_Modern_Settings_ComboBox_ListView_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
local UWBP_Modern_Settings_ComboBox_ListView_C = {}

---@param NewVisibility ESlateVisibility
function UWBP_Modern_Settings_ComboBox_ListView_C:UpdateVisibility(NewVisibility) end
function UWBP_Modern_Settings_ComboBox_ListView_C:SetScrollbarInputHint() end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_ComboBox_ListView_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_ComboBox_ListView_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_Settings_ComboBox_ListView_C:OnInputMethodChanged(bNewInputType) end
function UWBP_Modern_Settings_ComboBox_ListView_C:Destruct() end
function UWBP_Modern_Settings_ComboBox_ListView_C:OnFocus() end
function UWBP_Modern_Settings_ComboBox_ListView_C:OnUnfocus() end
---@param EntryPoint int32
function UWBP_Modern_Settings_ComboBox_ListView_C:ExecuteUbergraph_WBP_Modern_Settings_ComboBox_ListView(EntryPoint) end


