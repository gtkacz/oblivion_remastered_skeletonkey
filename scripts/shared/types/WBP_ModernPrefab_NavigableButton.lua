---@meta

---@class UWBP_ModernPrefab_NavigableButton_C : UVAltarNavigableButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonTextWidget UTextBlock
---@field ButtonBackgroundPanelWidget UWidget
---@field ButtonFocusPanelWidget UWidget
---@field ButtonUnfocusPanelWidget UWidget
---@field ButtonControllerIconWidget UWBP_ModernPrefab_ControllerInputHint_C
---@field ControllerKey FKey
---@field OnControllerFocusLost FWBP_ModernPrefab_NavigableButton_COnControllerFocusLost
---@field CustomButtonColor FColor
---@field bShowBackgroundOnGamepad boolean
local UWBP_ModernPrefab_NavigableButton_C = {}

function UWBP_ModernPrefab_NavigableButton_C:ResetButtonColor() end
function UWBP_ModernPrefab_NavigableButton_C:ApplyCustomButtonColor() end
function UWBP_ModernPrefab_NavigableButton_C:UpdateControllerSpecificFocus() end
function UWBP_ModernPrefab_NavigableButton_C:OnControllerActiveUpdatedEffect() end
function UWBP_ModernPrefab_NavigableButton_C:OnUnfocusEffect() end
function UWBP_ModernPrefab_NavigableButton_C:OnFocusEffect() end
---@param TextWidget UTextBlock
---@param BackgroundPanelWidget UWidget
---@param FocusPanelWidget UWidget
---@param UnfocusPanelWidget UWidget
---@param ControllerIconWidget UWBP_ModernPrefab_ControllerInputHint_C
function UWBP_ModernPrefab_NavigableButton_C:InitButtonAttributes(TextWidget, BackgroundPanelWidget, FocusPanelWidget, UnfocusPanelWidget, ControllerIconWidget) end
---@param Value boolean
function UWBP_ModernPrefab_NavigableButton_C:OnControllerActiveUpdated(Value) end
---@param Value FText
function UWBP_ModernPrefab_NavigableButton_C:OnButtonTextUpdated(Value) end
function UWBP_ModernPrefab_NavigableButton_C:OnFocus() end
function UWBP_ModernPrefab_NavigableButton_C:OnUnfocus() end
function UWBP_ModernPrefab_NavigableButton_C:OnSynchronizeProperties() end
function UWBP_ModernPrefab_NavigableButton_C:OnInitButtonWidgets() end
function UWBP_ModernPrefab_NavigableButton_C:BP_OnHovered() end
function UWBP_ModernPrefab_NavigableButton_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UWBP_ModernPrefab_NavigableButton_C:ExecuteUbergraph_WBP_ModernPrefab_NavigableButton(EntryPoint) end
---@param Button UWBP_ModernPrefab_NavigableButton_C
function UWBP_ModernPrefab_NavigableButton_C:OnControllerFocusLost__DelegateSignature(Button) end


