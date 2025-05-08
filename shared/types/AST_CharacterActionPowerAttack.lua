---@meta

---@class UAST_CharacterActionPowerAttack_C : UVAltarActionState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreviousPhysicRotation boolean
---@field ['Attack Behavior'] UBehavior_AttackBehaviorBase_C
---@field ['Power Attack Tag'] FGameplayTag
local UAST_CharacterActionPowerAttack_C = {}

function UAST_CharacterActionPowerAttack_C:UpdatePowerAttackTag() end
---@param PowerAttackType EVActionType
function UAST_CharacterActionPowerAttack_C:GetPowerAttackType(PowerAttackType) end
function UAST_CharacterActionPowerAttack_C:OnEnded_B8BE568F48313987C7309782B6F9E323() end
function UAST_CharacterActionPowerAttack_C:OnExited() end
function UAST_CharacterActionPowerAttack_C:OnEntered() end
---@param DeltaTime float
function UAST_CharacterActionPowerAttack_C:OnStateUpdate(DeltaTime) end
---@param EntryPoint int32
function UAST_CharacterActionPowerAttack_C:ExecuteUbergraph_AST_CharacterActionPowerAttack(EntryPoint) end


