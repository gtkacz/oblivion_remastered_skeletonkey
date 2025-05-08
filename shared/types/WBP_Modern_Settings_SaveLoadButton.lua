---@meta

---@class UWBP_Modern_Settings_SaveLoadButton_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControllerInput UWBP_ModernPrefab_ControllerInputHint_C
---@field FocusBackground UWBP_OriginalImageTile_C
---@field Text UWBP_AltarTextBlock_C
---@field FontColor FLinearColor
---@field OnButtonFocussed FWBP_Modern_Settings_SaveLoadButton_COnButtonFocussed
local UWBP_Modern_Settings_SaveLoadButton_C = {}

function UWBP_Modern_Settings_SaveLoadButton_C:OnInitButtonWidgets() end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_SaveLoadButton_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_SaveLoadButton_C:OnFocus() end
function UWBP_Modern_Settings_SaveLoadButton_C:OnUnfocus() end
---@param EntryPoint int32
function UWBP_Modern_Settings_SaveLoadButton_C:ExecuteUbergraph_WBP_Modern_Settings_SaveLoadButton(EntryPoint) end
function UWBP_Modern_Settings_SaveLoadButton_C:OnButtonFocussed__DelegateSignature() end


