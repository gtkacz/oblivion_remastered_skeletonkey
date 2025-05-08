---@meta

---@class UWBP_OriginalMenu_InventoryEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VContainerMenuViewModel UVContainerMenuViewModel
---@field VInventoryMenuViewModel UVInventoryMenuViewModel
---@field PenScribble UWidgetAnimation
---@field EntryAnim UWidgetAnimation
---@field inv_entry_armor_rating UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field inv_entry_favorite_marker UWBP_OriginalImageTile_C
---@field inv_entry_focusBox UWBP_ModernPrefab_Focusbox_C
---@field inv_entry_health UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field inv_entry_icon UWBP_OriginalMenu_InventoryIconEntry_C
---@field inv_entry_name UWBP_AltarTextBlock_C
---@field inv_entry_scribble UWBP_OriginalImageTile_C
---@field inv_entry_statusIcons UWBP_OriginalMenu_InventoryEntryStatusIcons_C
---@field inv_entry_value UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field inv_entry_weapon_damage UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field inv_entry_weight UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C
---@field Properties FOriginalInventoryMenuItemProperties
---@field StatsColumnSize double
---@field DamageDisplayLimit double
---@field ItemValueDisplayLimit double
---@field ArmorDisplayLimit double
---@field WeightValueDisplayLimit double
---@field DefaultValueDisplayLimit double
local UWBP_OriginalMenu_InventoryEntry_C = {}

function UWBP_OriginalMenu_InventoryEntry_C:AnimateToView() end
---@param Test boolean
function UWBP_OriginalMenu_InventoryEntry_C:ThisIsForPluginCompliance(Test) end
---@param Page ELegacyInventoryMenuPage
function UWBP_OriginalMenu_InventoryEntry_C:SetItemStatsVisibility(Page) end
---@param NumberOfHiddenStats int32
function UWBP_OriginalMenu_InventoryEntry_C:SetHiddenStatsSpacerSize(NumberOfHiddenStats) end
function UWBP_OriginalMenu_InventoryEntry_C:HideAllStats() end
UWBP_OriginalMenu_InventoryEntry_C['Display All Stats'] = function(self, ) end
---@param ShouldHide boolean
function UWBP_OriginalMenu_InventoryEntry_C:ShouldHideItemHealth(ShouldHide) end
---@param ShouldHide boolean
function UWBP_OriginalMenu_InventoryEntry_C:ShouldHideArmorRating(ShouldHide) end
---@param ShouldHide boolean
function UWBP_OriginalMenu_InventoryEntry_C:ShouldHideWeaponDamage(ShouldHide) end
---@param Value double
---@param ValueLimit double
---@param Text FText
UWBP_OriginalMenu_InventoryEntry_C['Property Value to Text'] = function(self, Value, ValueLimit, Text) end
---@param Count int32
---@param Icon UTexture2D
---@param Status int32
function UWBP_OriginalMenu_InventoryEntry_C:SetItemIcon(Count, Icon, Status) end
function UWBP_OriginalMenu_InventoryEntry_C:UpdateItem() end
---@param ListItemObject UObject
function UWBP_OriginalMenu_InventoryEntry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_OriginalMenu_InventoryEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param IsDesignTime boolean
function UWBP_OriginalMenu_InventoryEntry_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryEntry_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryEntry(EntryPoint) end


