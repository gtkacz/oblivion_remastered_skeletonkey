---@meta

---@class ABP_Weap_GenericBlade_C : AVWeapon_Blade
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_WeapBloodSplatter UBPC_WeapBloodSplatter_C
---@field VHitBox UVHitBoxComponent
local ABP_Weap_GenericBlade_C = {}

---@param TargetSkeletalMeshComponent USkeletalMeshComponent
---@param bIsDrawn boolean
function ABP_Weap_GenericBlade_C:OnAttachmentUpdate(TargetSkeletalMeshComponent, bIsDrawn) end
---@param EntryPoint int32
function ABP_Weap_GenericBlade_C:ExecuteUbergraph_BP_Weap_GenericBlade(EntryPoint) end


