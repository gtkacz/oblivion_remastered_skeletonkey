---@meta

---@class UWBP_PairedPawnDebugInfo_C : UUserWidget
---@field Background UImage
---@field CombatDebugInfos UVerticalBox
---@field Text_ControllerName UTextBlock
---@field Text_PackageType UTextBlock
---@field Text_PawnName UTextBlock
---@field Text_ProcedureType UTextBlock
---@field Text_ProcedureType_1 UTextBlock
---@field Text_ProcedureType_2 UTextBlock
---@field Text_ProcedureType_3 UTextBlock
---@field Text_ProcedureType_4 UTextBlock
---@field Text_ProcedureType_5 UTextBlock
---@field Text_ProcedureType_6 UTextBlock
---@field LinkedAIController AVPairedPawnAIController
local UWBP_PairedPawnDebugInfo_C = {}

---@return FText
function UWBP_PairedPawnDebugInfo_C:AltarActionStateBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:AnimActionBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:CombatStateBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:ManeuverBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:StrategyBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:TargetNameBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:ProcedureTypeBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:PackageTypeBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:PawnNameBinding() end
---@return FText
function UWBP_PairedPawnDebugInfo_C:ControllerNameBinding() end


