---@meta

---@class UWBP_Modern_Settings_NavigableKeySelector_C : UVAltarNavigableInputKeySelector
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBackground UWBP_OriginalImageTile_C
---@field HitBox UWBP_OriginalImageTile_C
---@field IconImage UWBP_OriginalImageTile_C
---@field KeyLabel UWBP_AltarTextBlock_C
---@field ListenBackground UWBP_OriginalImageTile_C
---@field MissingBinding UWBP_OriginalImageTile_C
---@field PressKeyLabel UWBP_AltarTextBlock_C
---@field TestSwitcher UWidgetSwitcher
---@field OnWidgetFocussed FWBP_Modern_Settings_NavigableKeySelector_COnWidgetFocussed
---@field AnyKeyIMC UInputMappingContext
local UWBP_Modern_Settings_NavigableKeySelector_C = {}

function UWBP_Modern_Settings_NavigableKeySelector_C:SelectPressKeyLabel() end
---@param bErrorState boolean
function UWBP_Modern_Settings_NavigableKeySelector_C:SetErrorState(bErrorState) end
---@return UWidget
function UWBP_Modern_Settings_NavigableKeySelector_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_Modern_Settings_NavigableKeySelector_C:BP_OnHandleBackAction() end
function UWBP_Modern_Settings_NavigableKeySelector_C:OnFocus() end
function UWBP_Modern_Settings_NavigableKeySelector_C:OnUnfocus() end
---@param NewState boolean
function UWBP_Modern_Settings_NavigableKeySelector_C:BPOnListenStateChanged(NewState) end
---@param NewText FText
function UWBP_Modern_Settings_NavigableKeySelector_C:RequestRefreshLabelText(NewText) end
---@param NewVisibility ESlateVisibility
function UWBP_Modern_Settings_NavigableKeySelector_C:RequestRefreshLabelVisibility(NewVisibility) end
---@param NewBrush FSlateBrush
function UWBP_Modern_Settings_NavigableKeySelector_C:RequestRefreshIconImageBrush(NewBrush) end
---@param NewVisibility ESlateVisibility
function UWBP_Modern_Settings_NavigableKeySelector_C:RequestRefreshIconImageVisibility(NewVisibility) end
function UWBP_Modern_Settings_NavigableKeySelector_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_Settings_NavigableKeySelector_C:InputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_Modern_Settings_NavigableKeySelector_C:ExecuteUbergraph_WBP_Modern_Settings_NavigableKeySelector(EntryPoint) end
---@param Widget UVNavigableInputKeySelector
function UWBP_Modern_Settings_NavigableKeySelector_C:OnWidgetFocussed__DelegateSignature(Widget) end


