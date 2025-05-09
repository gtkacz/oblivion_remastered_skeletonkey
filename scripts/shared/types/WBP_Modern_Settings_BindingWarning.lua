---@meta

---@class UWBP_Modern_Settings_BindingWarning_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WarningBox UOverlay
---@field PopupType EVModernRebindType
local UWBP_Modern_Settings_BindingWarning_C = {}

function UWBP_Modern_Settings_BindingWarning_C:Construct() end
function UWBP_Modern_Settings_BindingWarning_C:Destruct() end
---@param ChangedRebind UVModernRebindSettingWidget
function UWBP_Modern_Settings_BindingWarning_C:OnBindingChanged(ChangedRebind) end
---@param EntryPoint int32
function UWBP_Modern_Settings_BindingWarning_C:ExecuteUbergraph_WBP_Modern_Settings_BindingWarning(EntryPoint) end


