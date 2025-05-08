---@meta

---@class UWBP_MainMenu_Button_Wrapper_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_MainMenu_Button UWBP_MainMenu_Button_C
---@field OnClick FWBP_MainMenu_Button_Wrapper_COnClick
---@field ButtonText FText
---@field IsAllowedToNavigate boolean
local UWBP_MainMenu_Button_Wrapper_C = {}

---@return boolean
function UWBP_MainMenu_Button_Wrapper_C:IsNavigable() end
---@return boolean
function UWBP_MainMenu_Button_Wrapper_C:GetIsEnable() end
---@param NewText FText
function UWBP_MainMenu_Button_Wrapper_C:SetButtonText(NewText) end
---@param InIsEnable boolean
function UWBP_MainMenu_Button_Wrapper_C:SetIsEnable(InIsEnable) end
---@return UWidget
function UWBP_MainMenu_Button_Wrapper_C:BP_GetDesiredFocusTarget() end
function UWBP_MainMenu_Button_Wrapper_C:OnFocus() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Button_Wrapper_C:BndEvt__WBP_MainMenu_Button_Wrapper_WBP_MainMenu_Button_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_MainMenu_Button_Wrapper_C:Construct() end
---@param IsDesignTime boolean
function UWBP_MainMenu_Button_Wrapper_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MainMenu_Button_Wrapper_C:ExecuteUbergraph_WBP_MainMenu_Button_Wrapper(EntryPoint) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Button_Wrapper_C:OnClick__DelegateSignature(Button) end


