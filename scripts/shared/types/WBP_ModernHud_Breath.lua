---@meta

---@class UWBP_ModernHud_Breath_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field VHUDBreathViewModel UVHUDBreathViewModel
---@field BreathBarBlinkAnim UWidgetAnimation
---@field Breath_Bar_Root UImage
---@field BlinkingSpeed double
local UWBP_ModernHud_Breath_C = {}

---@param Percentage double
function UWBP_ModernHud_Breath_C:UpdateBreathPercentage(Percentage) end
---@param NewValue boolean
function UWBP_ModernHud_Breath_C:UpdateIsBreathBarBlinking(NewValue) end
---@param NewValue boolean
function UWBP_ModernHud_Breath_C:EventOnIsMenuModeUpdated(NewValue) end
---@param IsDesignTime boolean
function UWBP_ModernHud_Breath_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernHud_Breath_C:ExecuteUbergraph_WBP_ModernHud_Breath(EntryPoint) end


