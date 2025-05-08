---@meta

---@class ABP_Weap_GenericQuiver_C : AVQuiver
---@field UberGraphFrame FPointerToUberGraphFrame
local ABP_Weap_GenericQuiver_C = {}

function ABP_Weap_GenericQuiver_C:UserConstructionScript() end
---@param TargetSkeletalMeshComponent USkeletalMeshComponent
---@param bIsDrawn boolean
function ABP_Weap_GenericQuiver_C:OnAttachmentUpdate(TargetSkeletalMeshComponent, bIsDrawn) end
---@param EntryPoint int32
function ABP_Weap_GenericQuiver_C:ExecuteUbergraph_BP_Weap_GenericQuiver(EntryPoint) end


