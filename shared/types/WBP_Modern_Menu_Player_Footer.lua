---@meta

---@class UWBP_Modern_Menu_Player_Footer_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VFooterViewModel UVFooterViewModel
---@field BA_Box UHorizontalBox
---@field ['Player Bound Action'] UWBP_Modern_Menu_Player_BoundAction_C
---@field BoundActionOnFooter TArray<UWBP_Modern_Menu_Player_BoundAction_C>
local UWBP_Modern_Menu_Player_Footer_C = {}

---@param New_IA UInputAction
---@param NewIMC UInputMappingContext
---@param bShouldHideWithKeyboard boolean
---@param bShouldHideWithGamepad boolean
---@param OverrideName FText
function UWBP_Modern_Menu_Player_Footer_C:AddInputHintWithIMC(New_IA, NewIMC, bShouldHideWithKeyboard, bShouldHideWithGamepad, OverrideName) end
---@param bInIsVisible boolean
UWBP_Modern_Menu_Player_Footer_C['On Toggle Input Visibility'] = function(self, bInIsVisible) end
UWBP_Modern_Menu_Player_Footer_C['Clear Footer'] = function(self, ) end
---@param NewInputType ECommonInputType
UWBP_Modern_Menu_Player_Footer_C['On Input Method Changed'] = function(self, NewInputType) end
---@param NewInputActionDescription FFooterInputActionDescription
function UWBP_Modern_Menu_Player_Footer_C:UpdateInputActionDescription(NewInputActionDescription) end
---@param NewInputActionVisibility FFooterInputActionVisibility
function UWBP_Modern_Menu_Player_Footer_C:UpdateInputActionVisibility(NewInputActionVisibility) end
---@param Input_Action UInputAction
---@param Widget UWBP_Modern_Menu_Player_BoundAction_C
UWBP_Modern_Menu_Player_Footer_C['Get Bound Action Widget'] = function(self, Input_Action, Widget) end
---@param New_IA UInputAction
---@param bShouldHideWithKeyboard boolean
---@param bShouldHideWithGamepad boolean
---@param OverrideName FText
function UWBP_Modern_Menu_Player_Footer_C:AddInputHint(New_IA, bShouldHideWithKeyboard, bShouldHideWithGamepad, OverrideName) end
---@param bPluginCompliance boolean
function UWBP_Modern_Menu_Player_Footer_C:PluginCompliance(bPluginCompliance) end
---@param InputAction UInputAction
function UWBP_Modern_Menu_Player_Footer_C:OnHoldInputStart(InputAction) end
---@param InputAction UInputAction
function UWBP_Modern_Menu_Player_Footer_C:OnHoldInputCancel(InputAction) end
function UWBP_Modern_Menu_Player_Footer_C:Construct() end
---@param EntryPoint int32
function UWBP_Modern_Menu_Player_Footer_C:ExecuteUbergraph_WBP_Modern_Menu_Player_Footer(EntryPoint) end


