---@meta

---@class UWBP_OriginalMenu_InventoryTabs_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field tab_alchemy UWBP_OriginalImageTile_C
---@field tab_all UWBP_OriginalImageTile_C
---@field tab_armor UWBP_OriginalImageTile_C
---@field tab_button_alchemy UWBP_ModernPrefab_InvisibleButton_C
---@field tab_button_all UWBP_ModernPrefab_InvisibleButton_C
---@field tab_button_armor UWBP_ModernPrefab_InvisibleButton_C
---@field tab_button_misc UWBP_ModernPrefab_InvisibleButton_C
---@field tab_button_weapons UWBP_ModernPrefab_InvisibleButton_C
---@field tab_misc UWBP_OriginalImageTile_C
---@field tab_weapons UWBP_OriginalImageTile_C
---@field tabs_switcher UWidgetSwitcher
---@field OnTab1Clicked FWBP_OriginalMenu_InventoryTabs_COnTab1Clicked
---@field OnTab2Clicked FWBP_OriginalMenu_InventoryTabs_COnTab2Clicked
---@field OnTab3Clicked FWBP_OriginalMenu_InventoryTabs_COnTab3Clicked
---@field OnTab4Clicked FWBP_OriginalMenu_InventoryTabs_COnTab4Clicked
---@field OnTab5Clicked FWBP_OriginalMenu_InventoryTabs_COnTab5Clicked
---@field ['Ak Event'] UAkAudioEvent
local UWBP_OriginalMenu_InventoryTabs_C = {}

---@param Page ELegacyInventoryMenuPage
UWBP_OriginalMenu_InventoryTabs_C['Set Active Tab'] = function(self, Page) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryTabs_C:BndEvt__WBP_OriginalMenu_InventoryTabs_tab_button_weapons_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryTabs_C:BndEvt__WBP_OriginalMenu_InventoryTabs_tab_button_armor_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryTabs_C:BndEvt__WBP_OriginalMenu_InventoryTabs_tab_button_alchemy_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryTabs_C:BndEvt__WBP_OriginalMenu_InventoryTabs_tab_button_misc_K2Node_ComponentBoundEvent_8_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OriginalMenu_InventoryTabs_C:BndEvt__WBP_OriginalMenu_InventoryTabs_tab_button_all_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryTabs_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryTabs(EntryPoint) end
function UWBP_OriginalMenu_InventoryTabs_C:OnTab5Clicked__DelegateSignature() end
function UWBP_OriginalMenu_InventoryTabs_C:OnTab4Clicked__DelegateSignature() end
function UWBP_OriginalMenu_InventoryTabs_C:OnTab3Clicked__DelegateSignature() end
function UWBP_OriginalMenu_InventoryTabs_C:OnTab2Clicked__DelegateSignature() end
function UWBP_OriginalMenu_InventoryTabs_C:OnTab1Clicked__DelegateSignature() end


