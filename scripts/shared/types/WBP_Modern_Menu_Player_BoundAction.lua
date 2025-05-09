---@meta

---@class UWBP_Modern_Menu_Player_BoundAction_C : UVAltarBoundActionButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field ComboInputKey UWBP_AltarTextBlock_C
---@field ComboInputOverlay UOverlay
---@field HorizontalBox UHorizontalBox
---@field InputKey UWBP_AltarTextBlock_C
---@field InputOverlay UOverlay
---@field KeyboardHoldImage UImage
---@field KeyboardOverlay UOverlay
---@field PlusText UWBP_AltarTextBlock_C
---@field HoldTimer double
---@field HoldInProgress boolean
---@field bHideInputActionWithGamepad boolean
---@field bManuallyHidden boolean
---@field bManualDescription boolean
---@field ManualDescriptionText FText
local UWBP_Modern_Menu_Player_BoundAction_C = {}

---@param IsComplete boolean
function UWBP_Modern_Menu_Player_BoundAction_C:IsComplete(IsComplete) end
---@param Percentage double
function UWBP_Modern_Menu_Player_BoundAction_C:GetPercentage(Percentage) end
---@param bInIsVisible boolean
UWBP_Modern_Menu_Player_BoundAction_C['On Toggle Input Visibility'] = function(self, bInIsVisible) end
---@param AltarTextBlock UVAltarTextBlock
function UWBP_Modern_Menu_Player_BoundAction_C:GetActionAltarTextBlock(AltarTextBlock) end
---@param HeldPercent double
function UWBP_Modern_Menu_Player_BoundAction_C:UpdateKeyboardProgress(HeldPercent) end
function UWBP_Modern_Menu_Player_BoundAction_C:DisplayComboIfAny() end
---@param NewTextSize int32
function UWBP_Modern_Menu_Player_BoundAction_C:SetTextFontSize(NewTextSize) end
UWBP_Modern_Menu_Player_BoundAction_C['Update Hint Key For Keyboard'] = function(self, ) end
---@param bPluginCompliance boolean
function UWBP_Modern_Menu_Player_BoundAction_C:PluginCompliance(bPluginCompliance) end
UWBP_Modern_Menu_Player_BoundAction_C['Set and Brodcast Timer Value'] = function(self, ) end
---@param NewText FText
function UWBP_Modern_Menu_Player_BoundAction_C:OnTextChange(NewText) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Modern_Menu_Player_BoundAction_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Modern_Menu_Player_BoundAction_C:HoldTriggerStart() end
function UWBP_Modern_Menu_Player_BoundAction_C:HoldTriggerCancel() end
function UWBP_Modern_Menu_Player_BoundAction_C:OnUpdateInputAction() end
function UWBP_Modern_Menu_Player_BoundAction_C:Construct() end
function UWBP_Modern_Menu_Player_BoundAction_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_Menu_Player_BoundAction_C:ExecuteUbergraph_WBP_Modern_Menu_Player_BoundAction(EntryPoint) end


