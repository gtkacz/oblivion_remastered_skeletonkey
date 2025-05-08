---@meta

---@class ABP_PairedPawnAIController_C : AVPairedPawnAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LinkedDebugWidget UWBP_PairedPawnDebugInfo_C
---@field LinkedProcedureDebugWidget UWBP_PairedPawnProcedureDebugInfo_C
local ABP_PairedPawnAIController_C = {}

---@param ProcedureDebugWidget UWBP_PairedPawnProcedureDebugInfo_C
---@param ProcedureInfos UVerticalBox
function ABP_PairedPawnAIController_C:GetProcedureInfos(ProcedureDebugWidget, ProcedureInfos) end
function ABP_PairedPawnAIController_C:OnDebugModeActivated() end
function ABP_PairedPawnAIController_C:OnDebugModeDeactivated() end
function ABP_PairedPawnAIController_C:UpdateCombatDebugDisplay() end
---@param EntryPoint int32
function ABP_PairedPawnAIController_C:ExecuteUbergraph_BP_PairedPawnAIController(EntryPoint) end


