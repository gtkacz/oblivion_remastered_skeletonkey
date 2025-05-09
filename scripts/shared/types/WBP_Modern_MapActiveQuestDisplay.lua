---@meta

---@class UWBP_Modern_MapActiveQuestDisplay_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconBackground UWBP_OriginalImageTile_C
---@field QuestIcon UWBP_OriginalImageTile_C
---@field QuestLabel UWBP_AltarTextBlock_C
---@field QuestData FLegacyMapMenuQuestProperties
local UWBP_Modern_MapActiveQuestDisplay_C = {}

---@param NewQuestData FLegacyMapMenuQuestProperties
---@param IsHiddenWithAnimation boolean
function UWBP_Modern_MapActiveQuestDisplay_C:UpdateQuestData(NewQuestData, IsHiddenWithAnimation) end
---@param IsDesignTime boolean
function UWBP_Modern_MapActiveQuestDisplay_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_MapActiveQuestDisplay_C:ExecuteUbergraph_WBP_Modern_MapActiveQuestDisplay(EntryPoint) end


