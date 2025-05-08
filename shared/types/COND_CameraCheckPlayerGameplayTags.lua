---@meta

---@class UCOND_CameraCheckPlayerGameplayTags_C : UCOND_Parent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimationTags FGameplayTagContainer
local UCOND_CameraCheckPlayerGameplayTags_C = {}

---@param CurrentState UVStateBase
---@return boolean
function UCOND_CameraCheckPlayerGameplayTags_C:CheckCondition(CurrentState) end
---@param OwnerState UVStateBase
function UCOND_CameraCheckPlayerGameplayTags_C:PostInit(OwnerState) end
---@param EntryPoint int32
function UCOND_CameraCheckPlayerGameplayTags_C:ExecuteUbergraph_COND_CameraCheckPlayerGameplayTags(EntryPoint) end


