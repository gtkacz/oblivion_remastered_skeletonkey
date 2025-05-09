---@meta

---@class UWBP_Modern_Settings_KeyboardRebindWidget_C : UVModernKeyboardRebindWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HintKey UWBP_ModernPrefab_ControllerInputHint_C
---@field RebindLabel UWBP_AltarTextBlock_C
---@field ['Last Focussed Widget'] UVNavigableInputKeySelector
---@field OnChangeNavigationIndex FWBP_Modern_Settings_KeyboardRebindWidget_COnChangeNavigationIndex
---@field OnListenStateChanged FWBP_Modern_Settings_KeyboardRebindWidget_COnListenStateChanged
---@field FocusColor FLinearColor
---@field UnfocusColor FLinearColor
---@field RebindSettings FModernRebindSettingTableRow
local UWBP_Modern_Settings_KeyboardRebindWidget_C = {}

function UWBP_Modern_Settings_KeyboardRebindWidget_C:UnbindToRebindSubsystem() end
function UWBP_Modern_Settings_KeyboardRebindWidget_C:BindToRebindSubsystem() end
---@return UWidget
function UWBP_Modern_Settings_KeyboardRebindWidget_C:BP_GetDesiredFocusTarget() end
---@param Widget UVNavigableInputKeySelector
function UWBP_Modern_Settings_KeyboardRebindWidget_C:GetCurrentWidgetToFocus(Widget) end
---@param NewText FText
function UWBP_Modern_Settings_KeyboardRebindWidget_C:UpdateTexts(NewText) end
function UWBP_Modern_Settings_KeyboardRebindWidget_C:Construct() end
function UWBP_Modern_Settings_KeyboardRebindWidget_C:OnFocus() end
function UWBP_Modern_Settings_KeyboardRebindWidget_C:OnUnfocus() end
---@param bErrorState boolean
function UWBP_Modern_Settings_KeyboardRebindWidget_C:ChangeErrorState(bErrorState) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_KeyboardRebindWidget_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_KeyboardRebindWidget_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_Settings_KeyboardRebindWidget_C:ExecuteUbergraph_WBP_Modern_Settings_KeyboardRebindWidget(EntryPoint) end
---@param NewState boolean
---@param Widget UVNavigableInputKeySelector
function UWBP_Modern_Settings_KeyboardRebindWidget_C:OnListenStateChanged__DelegateSignature(NewState, Widget) end
---@param Index int32
function UWBP_Modern_Settings_KeyboardRebindWidget_C:OnChangeNavigationIndex__DelegateSignature(Index) end


