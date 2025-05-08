---@meta

---@class UWBP_DamageLog_C : UDebugMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageLogScrollBox UScrollBox
---@field DamageLogText UTextBlock
---@field DamageLogVerticalBox UVerticalBox
---@field AltarTextBlocks TArray<UTextBlock>
---@field ['XDamageLogReach '] double
---@field MaxDisplayedLogs int32
local UWBP_DamageLog_C = {}

---@param DamageLogString FString
---@param AttackerDistFromPlayer float
function UWBP_DamageLog_C:PrintDamageLogToScreen(DamageLogString, AttackerDistFromPlayer) end
---@param EntryPoint int32
function UWBP_DamageLog_C:ExecuteUbergraph_WBP_DamageLog(EntryPoint) end


