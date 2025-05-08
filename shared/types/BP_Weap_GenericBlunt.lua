---@meta

---@class ABP_Weap_GenericBlunt_C : AVWeapon_Blunt
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_WeapBloodSplatter UBPC_WeapBloodSplatter_C
---@field VHitBox UVHitBoxComponent
local ABP_Weap_GenericBlunt_C = {}

---@param TargetSkeletalMeshComponent USkeletalMeshComponent
---@param bIsDrawn boolean
function ABP_Weap_GenericBlunt_C:OnAttachmentUpdate(TargetSkeletalMeshComponent, bIsDrawn) end
---@param EntryPoint int32
function ABP_Weap_GenericBlunt_C:ExecuteUbergraph_BP_Weap_GenericBlunt(EntryPoint) end


