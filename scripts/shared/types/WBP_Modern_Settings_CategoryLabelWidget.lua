---@meta

---@class UWBP_Modern_Settings_CategoryLabelWidget_C : UVModernSettingCategoryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CategoryLabel UWBP_AltarTextBlock_C
local UWBP_Modern_Settings_CategoryLabelWidget_C = {}

---@return boolean
function UWBP_Modern_Settings_CategoryLabelWidget_C:IsNavigable() end
---@param NewCategory FModernSettingCategoryTableRow
function UWBP_Modern_Settings_CategoryLabelWidget_C:SetCategory(NewCategory) end
---@param NewSettingCategoryRow FModernSettingCategoryTableRow
function UWBP_Modern_Settings_CategoryLabelWidget_C:OnSettingCategoryChanged(NewSettingCategoryRow) end
---@param EntryPoint int32
function UWBP_Modern_Settings_CategoryLabelWidget_C:ExecuteUbergraph_WBP_Modern_Settings_CategoryLabelWidget(EntryPoint) end


