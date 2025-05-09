---@meta

---@class UWBP_NavigableScrollBox_SigilStoneMenu_C : UVAltarNavigableScrollBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FirstAvailableEffect UWBP_LegacyMenu_AddedEffects_C
---@field SecondAvailableEffect UWBP_LegacyMenu_AddedEffects_C
local UWBP_NavigableScrollBox_SigilStoneMenu_C = {}

---@return UWidget
function UWBP_NavigableScrollBox_SigilStoneMenu_C:BP_GetDesiredFocusTarget() end
---@param ScrollWithRS boolean
function UWBP_NavigableScrollBox_SigilStoneMenu_C:SetScrollbarInputHint(ScrollWithRS) end
---@param ScrollDelta double
function UWBP_NavigableScrollBox_SigilStoneMenu_C:DoScroll(ScrollDelta) end
---@param IsDesignTime boolean
function UWBP_NavigableScrollBox_SigilStoneMenu_C:PreConstruct(IsDesignTime) end
function UWBP_NavigableScrollBox_SigilStoneMenu_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_NavigableScrollBox_SigilStoneMenu_C:OnInputMethodChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_NavigableScrollBox_SigilStoneMenu_C:ExecuteUbergraph_WBP_NavigableScrollBox_SigilStoneMenu(EntryPoint) end


