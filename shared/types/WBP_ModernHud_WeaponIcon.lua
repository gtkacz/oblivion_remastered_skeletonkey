---@meta

---@class UWBP_ModernHud_WeaponIcon_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmmoOverlay UOverlay
---@field AmmoText UTextBlock
---@field StatusIcon UImage
---@field WeaponIcon UImage
---@field StatusBrushMap TMap<int32, FSlateBrush>
---@field AmmoVisibilityOverride boolean
---@field AmmoAmount int32
local UWBP_ModernHud_WeaponIcon_C = {}

---@param InPercent double
function UWBP_ModernHud_WeaponIcon_C:SetWeaponChargePercent(InPercent) end
---@param bInChargeVisible boolean
function UWBP_ModernHud_WeaponIcon_C:SetWeaponChargeVisibility(bInChargeVisible) end
---@param bIsAmmoVisible boolean
function UWBP_ModernHud_WeaponIcon_C:SetAmmoVisibilityOverride(bIsAmmoVisible) end
---@param InStatusIndex int32
function UWBP_ModernHud_WeaponIcon_C:UpdateStatus(InStatusIndex) end
function UWBP_ModernHud_WeaponIcon_C:UpdateAmmoVisibility() end
---@param InHealth double
function UWBP_ModernHud_WeaponIcon_C:UpdateWeaponHealth(InHealth) end
---@param InTexture UTexture2D
function UWBP_ModernHud_WeaponIcon_C:UpdateWeaponIcon(InTexture) end
---@param Visible boolean
function UWBP_ModernHud_WeaponIcon_C:SetWeaponStatusVisibility(Visible) end
---@param InAmmoCount int32
function UWBP_ModernHud_WeaponIcon_C:SetAmmoText(InAmmoCount) end
---@param InValue int32
---@return FText
function UWBP_ModernHud_WeaponIcon_C:FormatAmmoText(InValue) end
function UWBP_ModernHud_WeaponIcon_C:OnAmmoCountAndVisibleUpdated() end
---@param Value int32
function UWBP_ModernHud_WeaponIcon_C:OnAmmoCountUpdated(Value) end
---@param Value boolean
function UWBP_ModernHud_WeaponIcon_C:OnIsAmmoVisibleUpdated(Value) end
---@param EntryPoint int32
function UWBP_ModernHud_WeaponIcon_C:ExecuteUbergraph_WBP_ModernHud_WeaponIcon(EntryPoint) end


