---@meta

---@class UAST_CharacterSingleActionState_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterAnimationStateParamater UASP_CharacterAnimation_C
---@field ShouldOverrideAnimTags boolean
local UAST_CharacterSingleActionState_C = {}

function UAST_CharacterSingleActionState_C:OnActionCancelled() end
function UAST_CharacterSingleActionState_C:OnActionCompleted() end
---@param OutGameplayTag FGameplayTag
function UAST_CharacterSingleActionState_C:GetAnimTagsOverride(OutGameplayTag) end
---@param StateDuration double
function UAST_CharacterSingleActionState_C:GetStateDuration(StateDuration) end
---@param NextState FVNextState
---@param CondIndex int32
---@param Duration double
function UAST_CharacterSingleActionState_C:SetDurationOfIsLongerThenConditionForState(NextState, CondIndex, Duration) end
---@param State UVState
---@param OnAllNextStates boolean
---@param StateIndex int32
---@param CondIndex int32
---@param Duratiion double
function UAST_CharacterSingleActionState_C:SetDurationOfIsLongerThenCondition(State, OnAllNextStates, StateIndex, CondIndex, Duratiion) end
function UAST_CharacterSingleActionState_C:OnCanceled_00AF04FA4968337331D09E84E78D166D() end
function UAST_CharacterSingleActionState_C:OnCompleted_00AF04FA4968337331D09E84E78D166D() end
function UAST_CharacterSingleActionState_C:PostInit() end
function UAST_CharacterSingleActionState_C:OnEntered() end
UAST_CharacterSingleActionState_C['Override AnimTags'] = function(self, ) end
---@param EntryPoint int32
function UAST_CharacterSingleActionState_C:ExecuteUbergraph_AST_CharacterSingleActionState(EntryPoint) end


