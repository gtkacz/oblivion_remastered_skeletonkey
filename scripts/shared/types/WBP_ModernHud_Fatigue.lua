---@meta

---@class UWBP_ModernHud_Fatigue_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field FatigueBar UWBP_ModernHud_StatusBar_C
local UWBP_ModernHud_Fatigue_C = {}

---@param NewProgress double
function UWBP_ModernHud_Fatigue_C:UpdateFatigue(NewProgress) end
function UWBP_ModernHud_Fatigue_C:BndEvt__WBP_ModernHud_Fatigue_VHUDMainViewModel_K2Node_ComponentBoundEvent_1_OnFatigueBarBlinkTriggered__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ModernHud_Fatigue_C:ExecuteUbergraph_WBP_ModernHud_Fatigue(EntryPoint) end


