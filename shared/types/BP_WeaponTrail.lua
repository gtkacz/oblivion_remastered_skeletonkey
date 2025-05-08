---@meta

---@class ABP_WeaponTrail_C : AVTrailVFXBlueprint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_WeaponTrail UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field ColorPowerAttack FLinearColor
---@field VFX_Trail_Weapon UNiagaraSystem
---@field NS_SpawnedWeaponTrail UNiagaraComponent
local ABP_WeaponTrail_C = {}

---@param bIsPowerAttack boolean
---@param bIsUsingWeapon boolean
---@param BoneNameUsedToAttack FName
---@param WeaponRootComp USceneComponent
function ABP_WeaponTrail_C:OnStartPlay(bIsPowerAttack, bIsUsingWeapon, BoneNameUsedToAttack, WeaponRootComp) end
function ABP_WeaponTrail_C:OnStopPlay() end
---@param EntryPoint int32
function ABP_WeaponTrail_C:ExecuteUbergraph_BP_WeaponTrail(EntryPoint) end


