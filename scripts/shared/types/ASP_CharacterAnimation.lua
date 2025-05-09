---@meta

---@class UASP_CharacterAnimation_C : UVStateParameters
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimTag FGameplayTag
---@field OnAnimTagApplied FASP_CharacterAnimation_COnAnimTagApplied
local UASP_CharacterAnimation_C = {}

---@param CurrentState UVStateBase
function UASP_CharacterAnimation_C:Remove(CurrentState) end
---@param CurrentState UVStateBase
function UASP_CharacterAnimation_C:Apply(CurrentState) end
---@param EntryPoint int32
function UASP_CharacterAnimation_C:ExecuteUbergraph_ASP_CharacterAnimation(EntryPoint) end
function UASP_CharacterAnimation_C:OnAnimTagApplied__DelegateSignature() end


