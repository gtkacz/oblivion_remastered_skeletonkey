---@meta

---@class UWBP_Graphics_TogglerButtons3_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_01 UButton
---@field Button_02 UButton
---@field Button_03 UButton
---@field RowLabel_Text UTextBlock
---@field Value_Text UTextBlock
---@field CurrentButtonLabel FText
---@field Local_OptionsTextArray TArray<FText>
local UWBP_Graphics_TogglerButtons3_C = {}

---@param OptionLabel FString
---@param NewCMD FString
function UWBP_Graphics_TogglerButtons3_C:PrepareScreenModeCMD(OptionLabel, NewCMD) end
function UWBP_Graphics_TogglerButtons3_C:UpdateValue() end
function UWBP_Graphics_TogglerButtons3_C:Refresh() end
---@param Btn1On boolean
---@param Btn2On boolean
---@param Btn3On boolean
function UWBP_Graphics_TogglerButtons3_C:ButtonSwitch(Btn1On, Btn2On, Btn3On) end
function UWBP_Graphics_TogglerButtons3_C:Construct() end
function UWBP_Graphics_TogglerButtons3_C:BndEvt__WBP_Graphics_TogglerButtons_Button_01_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons3_C:BndEvt__WBP_Graphics_TogglerButtons_Button_02_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons3_C:BndEvt__WBP_Graphics_TogglerButtons_Button_03_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons3_C:OnRefresh() end
---@param EntryPoint int32
function UWBP_Graphics_TogglerButtons3_C:ExecuteUbergraph_WBP_Graphics_TogglerButtons3(EntryPoint) end


