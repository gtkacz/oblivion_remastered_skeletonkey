---@meta

---@class UCOND_CameraCheckGameplayTags_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimationTags FGameplayTagContainer
---@field PlayerCameraManager ABP_AltarPlayerCameraManager_C
local UCOND_CameraCheckGameplayTags_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_CameraCheckGameplayTags_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_CameraCheckGameplayTags_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_CameraCheckGameplayTags_C:ExecuteUbergraph_COND_CameraCheckGameplayTags(EntryPoint) end


