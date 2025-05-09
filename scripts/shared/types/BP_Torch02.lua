---@meta

---@class ABP_Torch02_C : ABP_PF_TorchPlayer_PL_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Amplitude Location'] double
---@field ['Intensity Min'] double
---@field ['Intensity Max'] double
local ABP_Torch02_C = {}

function ABP_Torch02_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Torch02_C:ExecuteUbergraph_BP_Torch02(EntryPoint) end


