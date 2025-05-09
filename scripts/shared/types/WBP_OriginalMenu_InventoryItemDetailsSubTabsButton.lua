---@meta

---@class UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectFadeOut UWidgetAnimation
---@field BackGroundFadeInOut UWidgetAnimation
---@field SelectFadeIn UWidgetAnimation
---@field PopOut UWidgetAnimation
---@field inv_subtabs_button_background UWBP_OriginalImageTile_C
---@field inv_subtabs_button_icon UWBP_OriginalImageTile_C
---@field inv_subtabs_button_Select UWBP_OriginalImageTile_C
---@field IsActiveByDefault boolean
---@field IconActiveBrush FSlateBrush
---@field IconInactiveBrush FSlateBrush
---@field AnimationSpeed double
local UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C = {}

---@param IsActive boolean
---@param IsOnConstruct boolean
function UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C:SetIsActive(IsActive, IsOnConstruct) end
---@param Forward boolean
---@param Instant boolean
function UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C:PlayPopOutAnimation(Forward, Instant) end
---@param IsDesignTime boolean
function UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryItemDetailsSubTabsButton_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryItemDetailsSubTabsButton(EntryPoint) end


