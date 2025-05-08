---@meta

---@class UWBP_Graphics_TogglerButtons2_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_01 UButton
---@field Button_02 UButton
---@field RowLabel_Text UTextBlock
---@field Value_Text UTextBlock
---@field CurrentButtonLabel FText
---@field Local_OptionsTextArray TArray<FText>
---@field SoftwareRaytracingQuality_0 int32
---@field SelectedOptionIndex int32
---@field HasButtonOptionChanged boolean
---@field PendingQuality int32
---@field ToggleFSREvent FWBP_Graphics_TogglerButtons2_CToggleFSREvent
local UWBP_Graphics_TogglerButtons2_C = {}

function UWBP_Graphics_TogglerButtons2_C:RefreshToggleXessOptions() end
function UWBP_Graphics_TogglerButtons2_C:RefreshToggleFSRFrameGenerationOptions() end
function UWBP_Graphics_TogglerButtons2_C:RefreshToggleHardwareRaytracingOptions() end
function UWBP_Graphics_TogglerButtons2_C:RefreshToggleFSROptions() end
function UWBP_Graphics_TogglerButtons2_C:SetOptionText() end
function UWBP_Graphics_TogglerButtons2_C:RefreshSoftwareRaytracingQualityOptions() end
UWBP_Graphics_TogglerButtons2_C['Disable All Buttons'] = function(self, ) end
function UWBP_Graphics_TogglerButtons2_C:UpdateValue() end
function UWBP_Graphics_TogglerButtons2_C:Refresh() end
---@param Btn1On boolean
---@param Btn2On boolean
function UWBP_Graphics_TogglerButtons2_C:ButtonSwitch(Btn1On, Btn2On) end
function UWBP_Graphics_TogglerButtons2_C:BndEvt__WBP_Graphics_TogglerButtons_Button_01_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons2_C:BndEvt__WBP_Graphics_TogglerButtons_Button_02_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerButtons2_C:OnRefresh() end
function UWBP_Graphics_TogglerButtons2_C:BindRefreshDelegate() end
function UWBP_Graphics_TogglerButtons2_C:RefreshMenuOptions() end
---@param EntryPoint int32
function UWBP_Graphics_TogglerButtons2_C:ExecuteUbergraph_WBP_Graphics_TogglerButtons2(EntryPoint) end
function UWBP_Graphics_TogglerButtons2_C:ToggleFSREvent__DelegateSignature() end


