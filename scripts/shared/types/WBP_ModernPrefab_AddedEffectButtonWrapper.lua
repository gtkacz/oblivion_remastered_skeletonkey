---@meta

---@class UWBP_ModernPrefab_AddedEffectButtonWrapper_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_LegacyMenu_AddedEffects UWBP_LegacyMenu_AddedEffects_C
local UWBP_ModernPrefab_AddedEffectButtonWrapper_C = {}

---@return UWidget
function UWBP_ModernPrefab_AddedEffectButtonWrapper_C:BP_GetDesiredFocusTarget() end
---@param WBP_LegacyMenu_AddedEffects UWBP_LegacyMenu_AddedEffects_C
function UWBP_ModernPrefab_AddedEffectButtonWrapper_C:GetHoldedButton(WBP_LegacyMenu_AddedEffects) end
function UWBP_ModernPrefab_AddedEffectButtonWrapper_C:OnFocus() end
---@param EntryPoint int32
function UWBP_ModernPrefab_AddedEffectButtonWrapper_C:ExecuteUbergraph_WBP_ModernPrefab_AddedEffectButtonWrapper(EntryPoint) end


