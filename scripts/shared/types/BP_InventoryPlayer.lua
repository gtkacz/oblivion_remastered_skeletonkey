---@meta

---@class ABP_InventoryPlayer_C : AVInventoryPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_Box_Preview_Inventory UChildActorComponent
---@field NewEquippedWeapon AActor
---@field NewEquippedQuiver AActor
---@field NewEquippedTorch AActor
---@field NewEquippedShield AActor
local ABP_InventoryPlayer_C = {}

---@param InEquippedObject AActor
function ABP_InventoryPlayer_C:ChangeEquippedShieldVisibility(InEquippedObject) end
function ABP_InventoryPlayer_C:UnbindOnCharacterPreviewChanged() end
function ABP_InventoryPlayer_C:OnEquippedObjectVisibilityChanged() end
---@param InEquippedObject AActor
function ABP_InventoryPlayer_C:ChangeEquippedObjectVisibility(InEquippedObject) end
function ABP_InventoryPlayer_C:BindOnCharacterPreviewChanged() end
function ABP_InventoryPlayer_C:ReceiveBeginPlay() end
---@param WeaponActor AVWeapon
function ABP_InventoryPlayer_C:OnWeaponFormChanged(WeaponActor) end
---@param QuiverActor AVQuiver
---@param bEquipping boolean
function ABP_InventoryPlayer_C:OnQuiverFormChanged(QuiverActor, bEquipping) end
---@param TorchActor AActor
---@param bEquipping boolean
function ABP_InventoryPlayer_C:OnTorchActorChanged(TorchActor, bEquipping) end
---@param IsItemDisplayed boolean
function ABP_InventoryPlayer_C:OnItemDisplayed(IsItemDisplayed) end
function ABP_InventoryPlayer_C:ReceiveDestroyed() end
---@param ShieldActor AActor
---@param bEquipping boolean
function ABP_InventoryPlayer_C:OnShieldVisibilityChanged(ShieldActor, bEquipping) end
---@param EntryPoint int32
function ABP_InventoryPlayer_C:ExecuteUbergraph_BP_InventoryPlayer(EntryPoint) end


