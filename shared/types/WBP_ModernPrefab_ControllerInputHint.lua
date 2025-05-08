---@meta

---@class UWBP_ModernPrefab_ControllerInputHint_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControllerInput UWBP_OriginalImageTile_C
---@field InputKeyText UWBP_AltarTextBlock_C
---@field KeyboardOverlay UOverlay
---@field SizeBox USizeBox
---@field Size FVector2D
---@field ['Controller Key'] FKey
---@field InputAction UInputAction
---@field bDisplayKeyboardInput boolean
local UWBP_ModernPrefab_ControllerInputHint_C = {}

---@param InNewKey FKey
UWBP_ModernPrefab_ControllerInputHint_C['Update Controller Key'] = function(self, InNewKey) end
---@param NewInputAction UInputAction
function UWBP_ModernPrefab_ControllerInputHint_C:SetInputBrush(NewInputAction) end
---@param bInIsVisible boolean
UWBP_ModernPrefab_ControllerInputHint_C['On Toggle Input Visibility'] = function(self, bInIsVisible) end
---@param In_Key FKey
function UWBP_ModernPrefab_ControllerInputHint_C:SetControllerInputBrush(In_Key) end
---@param NewInputType ECommonInputType
UWBP_ModernPrefab_ControllerInputHint_C['On Input Method Changed'] = function(self, NewInputType) end
function UWBP_ModernPrefab_ControllerInputHint_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ModernPrefab_ControllerInputHint_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernPrefab_ControllerInputHint_C:ExecuteUbergraph_WBP_ModernPrefab_ControllerInputHint(EntryPoint) end


