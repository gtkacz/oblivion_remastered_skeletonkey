---@meta

---@class UWBP_PairedPawnProcedureDebugInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivateProcedureDebug UVerticalBox
---@field Background UImage
---@field FollowProcedureDebug UVerticalBox
---@field Text_PackageType UTextBlock
---@field Text_PackageType_1 UTextBlock
---@field Text_PackageType_2 UTextBlock
---@field Text_PackageType_3 UTextBlock
---@field Text_PawnName UTextBlock
---@field Text_PawnName_1 UTextBlock
---@field Text_PawnName_2 UTextBlock
---@field Text_PawnName_3 UTextBlock
---@field Text_ProcedureType_2 UTextBlock
---@field TravelProcedureDebug UVerticalBox
---@field UseItemProcedureDebug UVerticalBox
---@field LinkedAIController AVPairedPawnAIController
---@field Categories TArray<UVerticalBox>
local UWBP_PairedPawnProcedureDebugInfo_C = {}

---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:UseItemUsageRadiusBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:UseItemUsageCountBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:UseItemTargetNameBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:ActivateRadiusBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:ActivateTargetNameBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:FollowDistanceBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:FollowTargetNameBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:TravelAcceptanceRadiusBinding() end
---@return FText
function UWBP_PairedPawnProcedureDebugInfo_C:TravelTargetNameBinding() end
function UWBP_PairedPawnProcedureDebugInfo_C:Construct() end
---@param EntryPoint int32
function UWBP_PairedPawnProcedureDebugInfo_C:ExecuteUbergraph_WBP_PairedPawnProcedureDebugInfo(EntryPoint) end


