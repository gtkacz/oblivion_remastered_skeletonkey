---@meta

---@class UWBP_Graphics_TogglerButtons5_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_01 UButton
---@field Button_02 UButton
---@field Button_03 UButton
---@field Button_04 UButton
---@field Button_05 UButton
---@field RowLabel_Text UTextBlock
---@field Value_Text UTextBlock
---@field CurrentButtonLabel FText
---@field Local_OptionsTextArray TArray<FText>
local UWBP_Graphics_TogglerButtons5_C = {}

---@param Out int32
function UWBP_Graphics_TogglerButtons5_C:GetSingleQualityLevel(Out) end
function UWBP_Graphics_TogglerButtons5_C:RefreshQualityPresetsOptions() end
function UWBP_Graphics_TogglerButtons5_C:UpdateValue() end
function UWBP_Graphics_TogglerButtons5_C:Refresh() end
---@param Btn1On boolean
---@param Btn2On boolean
---@param Btn3On boolean
---@param Btn4On boolean
---@param Btn5On boolean
function UWBP_Graphics_TogglerButtons5_C:ButtonSwitch(Btn1On, Btn2On, Btn3On, Btn4On, Btn5On) end
function UWBP_Graphics_TogglerButtons5_C:OnRefresh() end
function UWBP_Graphics_TogglerButtons5_C:BndEvt__WBP_Graphics_TogglerButtons_Button_01_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons5_C:BndEvt__WBP_Graphics_TogglerButtons_Button_02_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons5_C:BndEvt__WBP_Graphics_TogglerButtons_Button_03_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons5_C:BndEvt__WBP_Graphics_TogglerButtons_Button_04_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons5_C:BndEvt__WBP_Graphics_TogglerButtons_Button_05_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons5_C:BindRefreshDelegate() end
function UWBP_Graphics_TogglerButtons5_C:RefreshMenuOptions() end
---@param EntryPoint int32
function UWBP_Graphics_TogglerButtons5_C:ExecuteUbergraph_WBP_Graphics_TogglerButtons5(EntryPoint) end


