---@meta

---@class UWBP_ModernMenu_MagicEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect_Line UWBP_OriginalImageTile_C
---@field Effect_School_Line UWBP_OriginalImageTile_C
---@field Magic_entry_CostMagnitude UWBP_AltarTextBlock_C
---@field Magic_entry_EffectValue UWBP_OriginalImageTile_C
---@field Magic_entry_focusBox UWBP_ModernPrefab_Focusbox_C
---@field Magic_entry_icon UWBP_OriginalMenu_InventoryIconEntry_C
---@field Magic_entry_name UWBP_AltarTextBlock_C
---@field Magic_entry_School UWBP_OriginalImageTile_C
---@field Magic_entry_SpellType UWBP_OriginalImageTile_C
---@field Properties FLegacyMagicMenuItemProperties
---@field ['School Illusatration'] TMap<EModernMagicMenuItemSchool, UTexture2D>
---@field ['Effect Value Illustration'] TMap<EModernMagicMenuActiveEffectValue, UTexture2D>
---@field SpellTypeIcon TMap<EModernSpellType, UTexture2D>
---@field CategoryIcon TMap<ELegacyMagicMenuItemCategory, UTexture2D>
local UWBP_ModernMenu_MagicEntry_C = {}

---@param In_Texture UTexture2D
---@param Out_Brush FSlateBrush
UWBP_ModernMenu_MagicEntry_C['Make Brush'] = function(self, In_Texture, Out_Brush) end
function UWBP_ModernMenu_MagicEntry_C:UpdateItem() end
---@param bIsSelected boolean
function UWBP_ModernMenu_MagicEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function UWBP_ModernMenu_MagicEntry_C:OnListItemObjectSet(ListItemObject) end
---@param EntryPoint int32
function UWBP_ModernMenu_MagicEntry_C:ExecuteUbergraph_WBP_ModernMenu_MagicEntry(EntryPoint) end


