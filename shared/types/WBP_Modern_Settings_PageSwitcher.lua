---@meta

---@class UWBP_Modern_Settings_PageSwitcher_C : UVAltarNavigableWidgetSwitcher
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnSettingItemHoverred FWBP_Modern_Settings_PageSwitcher_COnSettingItemHoverred
---@field PagesTable UVModernSettingPageTable
local UWBP_Modern_Settings_PageSwitcher_C = {}

---@param Data FModernSettingTableRow
function UWBP_Modern_Settings_PageSwitcher_C:GetSelectedPageSelectedSettings(Data) end
---@param NewPagesTable UVModernSettingPageTable
---@param bIsInPlayerMenu boolean
---@param Pages TArray<UUserWidget>
function UWBP_Modern_Settings_PageSwitcher_C:Populate(NewPagesTable, bIsInPlayerMenu, Pages) end
---@return UWidget
function UWBP_Modern_Settings_PageSwitcher_C:BP_GetDesiredFocusTarget() end
---@param SettingData FModernSettingTableRow
function UWBP_Modern_Settings_PageSwitcher_C:OnSettingItemHoverred_Internal(SettingData) end
---@param EntryPoint int32
function UWBP_Modern_Settings_PageSwitcher_C:ExecuteUbergraph_WBP_Modern_Settings_PageSwitcher(EntryPoint) end
---@param SettingData FModernSettingTableRow
function UWBP_Modern_Settings_PageSwitcher_C:OnSettingItemHoverred__DelegateSignature(SettingData) end


