---@meta

---@class UWBP_PrimitiveComponentEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AffectNavigationKeyText UTextBlock
---@field AffectNavigationValueText UTextBlock
---@field Border_0 UBorder
---@field CollisionProfileName UTextBlock
---@field ComponentName UTextBlock
---@field Image_65 UImage
---@field MobilityText UTextBlock
---@field OverlapEventKeyText UTextBlock
---@field OverlapEventValueText UTextBlock
local UWBP_PrimitiveComponentEntry_C = {}

---@param Value boolean
---@param Text UTextBlock
---@param LinkedText UTextBlock
function UWBP_PrimitiveComponentEntry_C:DisplayBoolValue(Value, Text, LinkedText) end
---@param ListItemObject UObject
function UWBP_PrimitiveComponentEntry_C:OnListItemObjectSet(ListItemObject) end
---@param EntryPoint int32
function UWBP_PrimitiveComponentEntry_C:ExecuteUbergraph_WBP_PrimitiveComponentEntry(EntryPoint) end


