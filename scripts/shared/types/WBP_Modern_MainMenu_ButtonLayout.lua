---@meta

---@class UWBP_Modern_MainMenu_ButtonLayout_C : UVAltarNavigableHorizontalBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field main_continue_wrapper UWBP_MainMenu_Button_Wrapper_C
---@field main_credits_wrapper UWBP_MainMenu_Button_Wrapper_C
---@field main_exit_wrapper UWBP_MainMenu_Button_Wrapper_C
---@field main_load_wrapper UWBP_MainMenu_Button_Wrapper_C
---@field main_new_wrapper UWBP_MainMenu_Button_Wrapper_C
---@field main_options_wrapper UWBP_MainMenu_Button_Wrapper_C
---@field ParentWidget UWBP_LegacyMenu_Main_C
local UWBP_Modern_MainMenu_ButtonLayout_C = {}

---@param main_options_wrapper UWBP_MainMenu_Button_Wrapper_C
function UWBP_Modern_MainMenu_ButtonLayout_C:GetOptionsButton(main_options_wrapper) end
---@param main_new_wrapper UWBP_MainMenu_Button_Wrapper_C
function UWBP_Modern_MainMenu_ButtonLayout_C:GetNewButton(main_new_wrapper) end
---@param main_load_wrapper UWBP_MainMenu_Button_Wrapper_C
function UWBP_Modern_MainMenu_ButtonLayout_C:GetLoadButton(main_load_wrapper) end
---@param main_exit_wrapper UWBP_MainMenu_Button_Wrapper_C
function UWBP_Modern_MainMenu_ButtonLayout_C:GetExitButton(main_exit_wrapper) end
---@param main_credits_wrapper UWBP_MainMenu_Button_Wrapper_C
function UWBP_Modern_MainMenu_ButtonLayout_C:GetCreditsButton(main_credits_wrapper) end
---@param main_continue_wrapper UWBP_MainMenu_Button_Wrapper_C
function UWBP_Modern_MainMenu_ButtonLayout_C:GetContinueButton(main_continue_wrapper) end
---@param Button UCommonButtonBase
function UWBP_Modern_MainMenu_ButtonLayout_C:BndEvt__WBP_Modern_MainMenu_ButtonLayout_main_continue_wrapper_K2Node_ComponentBoundEvent_0_OnClick__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_MainMenu_ButtonLayout_C:BndEvt__WBP_Modern_MainMenu_ButtonLayout_main_new_wrapper_K2Node_ComponentBoundEvent_1_OnClick__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_MainMenu_ButtonLayout_C:BndEvt__WBP_Modern_MainMenu_ButtonLayout_main_load_wrapper_K2Node_ComponentBoundEvent_2_OnClick__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_MainMenu_ButtonLayout_C:BndEvt__WBP_Modern_MainMenu_ButtonLayout_main_options_wrapper_K2Node_ComponentBoundEvent_3_OnClick__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_MainMenu_ButtonLayout_C:BndEvt__WBP_Modern_MainMenu_ButtonLayout_main_credits_wrapper_K2Node_ComponentBoundEvent_4_OnClick__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Modern_MainMenu_ButtonLayout_C:BndEvt__WBP_Modern_MainMenu_ButtonLayout_main_exit_wrapper_K2Node_ComponentBoundEvent_5_OnClick__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Modern_MainMenu_ButtonLayout_C:ExecuteUbergraph_WBP_Modern_MainMenu_ButtonLayout(EntryPoint) end


