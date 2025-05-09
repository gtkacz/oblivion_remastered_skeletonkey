---@meta

---@class UWBP_Modern_QuestEntry_C : UNavigationListviewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveQuest_Decorator UWBP_OriginalImageTile_C
---@field ActiveQuest_Icon UWBP_OriginalImageTile_C
---@field DecoratorOverlay UOverlay
---@field EntryDecorator UWBP_OriginalImageTile_C
---@field EntryImage UWBP_OriginalImageTile_C
---@field FocusMarker UWBP_OriginalImageTile_C
---@field Line UWBP_OriginalImageTile_C
---@field MainQuest_Icon UWBP_OriginalImageTile_C
---@field Overlay UOverlay
---@field QuestName UWBP_AltarTextBlock_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field Properties FLegacyMapMenuQuestProperties
---@field FocusEnabled boolean
---@field QuestProperties FLegacyMapMenuQuestProperties
---@field MainQuestPriorityValue int32
---@field IsDecorator boolean
---@field LastSelectedState boolean
---@field MainQuestLoc TArray<FText>
local UWBP_Modern_QuestEntry_C = {}

---@param NewName FText
---@param IsMainQuest boolean
function UWBP_Modern_QuestEntry_C:IsMainQuest(NewName, IsMainQuest) end
function UWBP_Modern_QuestEntry_C:SelectStateIcon() end
---@param NewProperties FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestEntry_C:SetProperties(NewProperties) end
---@param Texture UTexture2D
function UWBP_Modern_QuestEntry_C:SetIcon(Texture) end
---@param ListItemObject UObject
function UWBP_Modern_QuestEntry_C:OnListItemObjectSet(ListItemObject) end
function UWBP_Modern_QuestEntry_C:UpdateEntry() end
---@param bIsSelected boolean
function UWBP_Modern_QuestEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_Modern_QuestEntry_C:ExecuteUbergraph_WBP_Modern_QuestEntry(EntryPoint) end


