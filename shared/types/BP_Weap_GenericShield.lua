---@meta

---@class ABP_Weap_GenericShield_C : AVShield
---@field UberGraphFrame FPointerToUberGraphFrame
local ABP_Weap_GenericShield_C = {}

---@param TargetSkeletalMeshComponent USkeletalMeshComponent
---@param bIsDrawn boolean
function ABP_Weap_GenericShield_C:OnAttachmentUpdate(TargetSkeletalMeshComponent, bIsDrawn) end
---@param EntryPoint int32
function ABP_Weap_GenericShield_C:ExecuteUbergraph_BP_Weap_GenericShield(EntryPoint) end


