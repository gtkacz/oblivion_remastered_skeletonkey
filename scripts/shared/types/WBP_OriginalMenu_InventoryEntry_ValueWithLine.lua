---@meta

---@class UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field inv_entry_line UWBP_OriginalImageTile_C
---@field inv_entry_sizebox USizeBox
---@field inv_entry_value UWBP_AltarTextBlock_C
---@field WidgetWidth double
---@field IsSpacerDisplayed boolean
local UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C = {}

function UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C:UpdateSpacerVisibility() end
---@param NewText FText
function UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C:SetTextValue(NewText) end
---@param IsDesignTime boolean
function UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_OriginalMenu_InventoryEntry_ValueWithLine_C:ExecuteUbergraph_WBP_OriginalMenu_InventoryEntry_ValueWithLine(EntryPoint) end


