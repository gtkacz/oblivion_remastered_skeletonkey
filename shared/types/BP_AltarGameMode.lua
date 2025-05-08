---@meta

---@class ABP_AltarGameMode_C : AAltarGameModeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
local ABP_AltarGameMode_C = {}

function ABP_AltarGameMode_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AltarGameMode_C:ExecuteUbergraph_BP_AltarGameMode(EntryPoint) end


