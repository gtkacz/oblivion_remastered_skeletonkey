---@meta

---@class ABP_PF_TorchPlayer_PL_C : ABP_Prefab_Fires_PL_C
---@field UberGraphFrame FPointerToUberGraphFrame
local ABP_PF_TorchPlayer_PL_C = {}

function ABP_PF_TorchPlayer_PL_C:ReceiveBeginPlay() end
---@param bEnabled boolean
function ABP_PF_TorchPlayer_PL_C:OnLightStatusChanged(bEnabled) end
function ABP_PF_TorchPlayer_PL_C:Set_Night() end
function ABP_PF_TorchPlayer_PL_C:Set_Day() end
function ABP_PF_TorchPlayer_PL_C:OnPossessedByPlayer() end
function ABP_PF_TorchPlayer_PL_C:OnPlayerUnpossessedByPlayer() end
---@param EntryPoint int32
function ABP_PF_TorchPlayer_PL_C:ExecuteUbergraph_BP_PF_TorchPlayer_PL(EntryPoint) end


