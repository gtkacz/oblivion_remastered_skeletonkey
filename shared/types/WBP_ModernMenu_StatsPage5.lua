---@meta

---@class UWBP_ModernMenu_StatsPage5_C : UVLegacyStatsMenuPage5
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VStatsMenuViewModel UVStatsMenuViewModel
---@field StatsPage5FadeInOut UWidgetAnimation
---@field stat_p5_window UCommonListView
---@field ScrollSpeed double
---@field MiscItems TArray<FLegacyStatsMenuMiscItemProperties>
---@field DoPlayAnimation boolean
local UWBP_ModernMenu_StatsPage5_C = {}

---@return UWidget
function UWBP_ModernMenu_StatsPage5_C:BP_GetDesiredFocusTarget() end
---@param NewMiscItems TArray<FLegacyStatsMenuMiscItemProperties>
function UWBP_ModernMenu_StatsPage5_C:UpdateMiscItems(NewMiscItems) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_StatsPage5_C:InpActEvt_IA_UI_Specific_Common_Scroll_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param IsDesignTime boolean
function UWBP_ModernMenu_StatsPage5_C:PreConstruct(IsDesignTime) end
function UWBP_ModernMenu_StatsPage5_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_StatsPage5_C:OnInputMethodChanged(bNewInputType) end
function UWBP_ModernMenu_StatsPage5_C:BP_OnActivated() end
---@param NewMiscItem TArray<FLegacyStatsMenuMiscItemProperties>
function UWBP_ModernMenu_StatsPage5_C:CreateMiscItem(NewMiscItem) end
function UWBP_ModernMenu_StatsPage5_C:BP_OnDeactivated() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPage5_C:ExecuteUbergraph_WBP_ModernMenu_StatsPage5(EntryPoint) end


