---@meta

---@class UWBP_Graphics_TogglerButtons4_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_01 UButton
---@field Button_02 UButton
---@field Button_03 UButton
---@field Button_04 UButton
---@field RowLabel_Text UTextBlock
---@field Value_Text UTextBlock
---@field CurrentButtonLabel FText
---@field Local_OptionsTextArray TArray<FText>
---@field BasicScalaibilityOptionsLabels TArray<FText>
local UWBP_Graphics_TogglerButtons4_C = {}

function UWBP_Graphics_TogglerButtons4_C:RefreshAntiAliasingModeOptions() end
function UWBP_Graphics_TogglerButtons4_C:RefreshBasicScalabilityOptions() end
function UWBP_Graphics_TogglerButtons4_C:RefreshXessModeOptions() end
function UWBP_Graphics_TogglerButtons4_C:RefreshHardwareRaytracingLightingModeOptions() end
function UWBP_Graphics_TogglerButtons4_C:SetOptionText() end
---@param TargetValue int32
function UWBP_Graphics_TogglerButtons4_C:UpdateValue(TargetValue) end
function UWBP_Graphics_TogglerButtons4_C:Refresh() end
---@param Btn1On boolean
---@param Btn2On boolean
---@param Btn3On boolean
---@param Btn4On boolean
function UWBP_Graphics_TogglerButtons4_C:ButtonSwitch(Btn1On, Btn2On, Btn3On, Btn4On) end
function UWBP_Graphics_TogglerButtons4_C:OnRefresh() end
function UWBP_Graphics_TogglerButtons4_C:BndEvt__WBP_Graphics_TogglerButtons_Button_01_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons4_C:BndEvt__WBP_Graphics_TogglerButtons_Button_02_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons4_C:BndEvt__WBP_Graphics_TogglerButtons_Button_03_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons4_C:BndEvt__WBP_Graphics_TogglerButtons_Button_04_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons4_C:BindRefreshDelegate() end
function UWBP_Graphics_TogglerButtons4_C:RefreshMenuOptions() end
---@param EntryPoint int32
function UWBP_Graphics_TogglerButtons4_C:ExecuteUbergraph_WBP_Graphics_TogglerButtons4(EntryPoint) end


