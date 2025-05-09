---@meta

---@class UWBP_ModernMenu_MagicListView_C : UVAltarNavigableListView
---@field UberGraphFrame FPointerToUberGraphFrame
local UWBP_ModernMenu_MagicListView_C = {}

function UWBP_ModernMenu_MagicListView_C:SetScrollbarInputHint() end
---@param IsDesignTime boolean
function UWBP_ModernMenu_MagicListView_C:PreConstruct(IsDesignTime) end
function UWBP_ModernMenu_MagicListView_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_MagicListView_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ModernMenu_MagicListView_C:ExecuteUbergraph_WBP_ModernMenu_MagicListView(EntryPoint) end


