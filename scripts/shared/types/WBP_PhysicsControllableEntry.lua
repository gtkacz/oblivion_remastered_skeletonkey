---@meta

---@class UWBP_PhysicsControllableEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackgroundImage UImage
---@field PhysicsControllableNameText UTextBlock
local UWBP_PhysicsControllableEntry_C = {}

---@param ListItemObject UObject
function UWBP_PhysicsControllableEntry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_PhysicsControllableEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_PhysicsControllableEntry_C:ExecuteUbergraph_WBP_PhysicsControllableEntry(EntryPoint) end


