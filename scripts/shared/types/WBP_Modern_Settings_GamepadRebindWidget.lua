---@meta

---@class UWBP_Modern_Settings_GamepadRebindWidget_C : UVModernGamepadRebindWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field RebindLabel UWBP_AltarTextBlock_C
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
---@field RebindSettings FModernRebindSettingTableRow
local UWBP_Modern_Settings_GamepadRebindWidget_C = {}

function UWBP_Modern_Settings_GamepadRebindWidget_C:UnbindToRebindSubsystem() end
function UWBP_Modern_Settings_GamepadRebindWidget_C:BindToRebindSubsystem() end
---@return UWidget
function UWBP_Modern_Settings_GamepadRebindWidget_C:BP_GetDesiredFocusTarget() end
---@param NewText FText
function UWBP_Modern_Settings_GamepadRebindWidget_C:UpdateTexts(NewText) end
function UWBP_Modern_Settings_GamepadRebindWidget_C:Construct() end
function UWBP_Modern_Settings_GamepadRebindWidget_C:OnFocus() end
function UWBP_Modern_Settings_GamepadRebindWidget_C:OnUnfocus() end
---@param bErrorState boolean
function UWBP_Modern_Settings_GamepadRebindWidget_C:ChangeErrorState(bErrorState) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_GamepadRebindWidget_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_GamepadRebindWidget_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_Settings_GamepadRebindWidget_C:ExecuteUbergraph_WBP_Modern_Settings_GamepadRebindWidget(EntryPoint) end


