---@meta

---@class UWBP_ModernHud_DamageIndicators_C : UCommonUserWidget
---@field Apparel UImage
---@field Overencumbered UImage
---@field Weapon UImage
---@field WeaponShieldVisible boolean
---@field AboutToBreakThreshold double
local UWBP_ModernHud_DamageIndicators_C = {}

---@param bIsOverencumbered boolean
function UWBP_ModernHud_DamageIndicators_C:UpdateOverencumberedVisibility(bIsOverencumbered) end
---@param InHealth double
function UWBP_ModernHud_DamageIndicators_C:UpdateWeaponHealth(InHealth) end
---@param InApparelData FModernApparelData
function UWBP_ModernHud_DamageIndicators_C:UpdateApparelDamageVisibility(InApparelData) end
---@param InVisible boolean
---@param InHealth double
UWBP_ModernHud_DamageIndicators_C['Update Weapon Damage Visibility'] = function(self, InVisible, InHealth) end


