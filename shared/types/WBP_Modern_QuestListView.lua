---@meta

---@class UWBP_Modern_QuestListView_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
local UWBP_Modern_QuestListView_C = {}

---@param IsDesignTime boolean
function UWBP_Modern_QuestListView_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_QuestListView_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_Modern_QuestListView_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_Modern_QuestListView_C:ExecuteUbergraph_WBP_Modern_QuestListView(EntryPoint) end


