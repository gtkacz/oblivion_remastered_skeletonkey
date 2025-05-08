---@meta

---@class UWBP_Graphics_TogglerOnOff_C : UVDebugGraphicsSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_OFF UButton
---@field Button_ON UButton
---@field RowLabel_Text UTextBlock
local UWBP_Graphics_TogglerOnOff_C = {}

function UWBP_Graphics_TogglerOnOff_C:Refresh() end
---@param Off boolean
---@param On boolean
function UWBP_Graphics_TogglerOnOff_C:HDRSwitch(Off, On) end
function UWBP_Graphics_TogglerOnOff_C:OnRefresh() end
function UWBP_Graphics_TogglerOnOff_C:Construct() end
function UWBP_Graphics_TogglerOnOff_C:BndEvt__WBP_Graphics_TogglerOnOff_Button_OFF_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UWBP_Graphics_TogglerOnOff_C:BndEvt__WBP_Graphics_TogglerOnOff_Button_ON_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Graphics_TogglerOnOff_C:ExecuteUbergraph_WBP_Graphics_TogglerOnOff(EntryPoint) end


