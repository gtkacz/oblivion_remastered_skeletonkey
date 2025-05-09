---@meta

---@class UWBP_PairedPawnLocomotionDebugInfo_C : UUserWidget
---@field CurrentGaitValue UTextBlock
---@field CurrentMoveComponentStatus UTextBlock
---@field CurrentMoveModeValue_1 UTextBlock
---@field GameplayTagsValue UTextBlock
---@field GameplayTagsValue_1 UTextBlock
---@field HighestReachableGaitValue UTextBlock
---@field MaxFlySpeedValue UTextBlock
---@field MaxGroundRunSpeedValue UTextBlock
---@field MaxGroundSprintSpeedValue UTextBlock
---@field MaxGroundTrotSpeedValue UTextBlock
---@field MaxGroundWalkSpeedValue UTextBlock
---@field MaxSwimRunSpeedValue UTextBlock
---@field MaxSwimWalkSpeedValue UTextBlock
---@field MoveInputValue UTextBlock
---@field ObvAcrobaticsValue UTextBlock
---@field ObvAnimActionValue UTextBlock
---@field ObvAthleticsValue UTextBlock
---@field ObvSpeedValue UTextBlock
---@field SpeedValue UTextBlock
---@field WidgetTitlePawnName UTextBlock
local UWBP_PairedPawnLocomotionDebugInfo_C = {}

---@param FloatVal double
---@param DecimalDigits int32
---@param RoundedFloat double
function UWBP_PairedPawnLocomotionDebugInfo_C:RoundFloatDecimals(FloatVal, DecimalDigits, RoundedFloat) end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_CurrentMoveInput_Text() end
---@return FSlateColor
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_CurrentMoveComponentStatus_ColorAndOpacity() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_CurrentMoveComponentStatus_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_CurrentMoveModeValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_BufferedInputTagsValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxGroundSprintSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_CurrentGaitValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_HighestReachableGaitValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxFlySpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxSwimRunSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxSwimWalkSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxGroundRunSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxGroundTrotSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_MaxGroundWalkSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_ObvAcrobaticsValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_ObvAthleticsValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_ObvSpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_ObvAnimActionValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_GameplayTagsValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_SpeedValue_Text() end
---@return FText
function UWBP_PairedPawnLocomotionDebugInfo_C:Get_WidgetTitle_Text() end


