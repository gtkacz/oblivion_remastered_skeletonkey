---@meta

---@class ABP_Generic_BDP_Hands_C : AVHandsModularBodyPart
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_WeapBloodSplatter UBPC_WeapBloodSplatter_C
local ABP_Generic_BDP_Hands_C = {}

function ABP_Generic_BDP_Hands_C:OnAttachedInFirstPerson() end
---@param EntryPoint int32
function ABP_Generic_BDP_Hands_C:ExecuteUbergraph_BP_Generic_BDP_Hands(EntryPoint) end


