---@meta

---@class UWongersShieldComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Main Static Mesh Component'] UStaticMeshComponent
---@field Widget UWBP_WongersModWidget_C
---@field Player AVOblivionPlayerCharacter
local UWongersShieldComponent_C = {}

---@param Equip boolean
function UWongersShieldComponent_C:EquipShield(Equip) end
function UWongersShieldComponent_C:ReceiveBeginPlay() end
---@param bIsWeaponDrawn boolean
function UWongersShieldComponent_C:OnWeaponDrawnStateChanged_Event(bIsWeaponDrawn) end
---@param ShieldActor AVShield
---@param bEquipping boolean
function UWongersShieldComponent_C:OnShieldFormChanged_Event(ShieldActor, bEquipping) end
---@param QuiverActor AVQuiver
---@param bEquipping boolean
function UWongersShieldComponent_C:OnQuiverFormChanged_Event(QuiverActor, bEquipping) end
---@param WeaponActor AVWeapon
function UWongersShieldComponent_C:OnWeaponFormChanged_Event(WeaponActor) end
function UWongersShieldComponent_C:FadeEnd() end
function UWongersShieldComponent_C:EffectEnd() end
---@param form UTESEffectShader
---@param VFXColors TArray<FLinearColor>
---@param MeshIgnoreList TArray<UStaticMeshComponent>
---@param StatusEffectValue float
function UWongersShieldComponent_C:OnTextureEffectStart_Event(form, VFXColors, MeshIgnoreList, StatusEffectValue) end
---@param EntryPoint int32
function UWongersShieldComponent_C:ExecuteUbergraph_WongersShieldComponent(EntryPoint) end


