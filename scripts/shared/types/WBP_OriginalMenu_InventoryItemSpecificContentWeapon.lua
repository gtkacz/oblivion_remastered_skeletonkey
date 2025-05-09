---@meta

---@class UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VItemDetailsViewModel UVItemDetailsViewModel
---@field inv_weapon_addedEffects UWBP_LegacyMenu_Added_Effects_List_C
---@field inv_weapon_charges UWBP_AltarTextBlock_C
---@field inv_weapon_charges_bar UWBP_ModernHud_StatusBar_C
---@field inv_weapon_effectsTitle UWBP_OriginalMenu_InventoryEffectsTitle_C
---@field inv_weapon_uses UWBP_AltarTextBlock_C
---@field ChargeText FText
---@field UsedText FText
---@field ScrollEffectsSpeed double
local UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C = {}

function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:UpdateBar() end
function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:UpdateChargeAndMaxChargeText() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:InpActEvt_IA_UI_Specific_InventoryContainerMenu_ScrollEffects_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param NewMaxCharge int32
function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:UpdateMaxCharge(NewMaxCharge) end
---@param NewUse int32
function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:UpdateUse(NewUse) end
---@param NewCharge int32
function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:UpdateCharge(NewCharge) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryItemSpecificContentWeapon_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryItemSpecificContentWeapon(EntryPoint) end


