---@meta

---@class UASP_CharacterGameplayTags_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GameplayTags FGameplayTagContainer
local UASP_CharacterGameplayTags_C = {}

---@param CurrentState UVStateBase
function UASP_CharacterGameplayTags_C:Remove(CurrentState) end
---@param CurrentState UVStateBase
function UASP_CharacterGameplayTags_C:Apply(CurrentState) end
---@param EntryPoint int32
function UASP_CharacterGameplayTags_C:ExecuteUbergraph_ASP_CharacterGameplayTags(EntryPoint) end


