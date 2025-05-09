---@meta

---@class UWBP_ModernHud_Health_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field HealthBar UWBP_ModernHud_StatusBar_C
local UWBP_ModernHud_Health_C = {}

---@param NewProgress double
function UWBP_ModernHud_Health_C:UpdateHealth(NewProgress) end
---@param NewValue boolean
function UWBP_ModernHud_Health_C:EventOnIsHealthBarBlinkingUpdated(NewValue) end
---@param EntryPoint int32
function UWBP_ModernHud_Health_C:ExecuteUbergraph_WBP_ModernHud_Health(EntryPoint) end


