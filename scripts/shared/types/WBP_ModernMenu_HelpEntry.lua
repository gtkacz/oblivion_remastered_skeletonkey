---@meta

---@class UWBP_ModernMenu_HelpEntry_C : UVModernHelpMenuListEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExpandCategoryAnim UWidgetAnimation
---@field NewItemAnim UWidgetAnimation
---@field Arrow UWBP_OriginalImageTile_C
---@field EntryFocusBackground UWBP_OriginalImageTile_C
---@field EntryTextContainer UHorizontalBox
---@field HeaderBackground UWBP_OriginalImageTile_C
---@field HeaderFocusBackground UWBP_OriginalImageTile_C
---@field HeaderTextContainer UHorizontalBox
---@field TextBlock UWBP_AltarTextBlock_C
---@field TextBlock_1 UWBP_AltarTextBlock_C
---@field WidgetSwitcher UWidgetSwitcher
---@field ArrowIcon UTexture2D
---@field EmptyIcon UTexture2D
---@field EntryFont FSlateFontInfo
---@field HeaderFont FSlateFontInfo
---@field HeaderFocusBrush FSlateColor
local UWBP_ModernMenu_HelpEntry_C = {}

function UWBP_ModernMenu_HelpEntry_C:PlayArrowToggleAnimation() end
function UWBP_ModernMenu_HelpEntry_C:ForceUpdateAnimationCurrentTime() end
function UWBP_ModernMenu_HelpEntry_C:AnimateToView() end
---@param bNewSelected boolean
function UWBP_ModernMenu_HelpEntry_C:UpdateSelection(bNewSelected) end
---@param InData UObject
function UWBP_ModernMenu_HelpEntry_C:SetData(InData) end
---@param ListItemObject UObject
function UWBP_ModernMenu_HelpEntry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_ModernMenu_HelpEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UWBP_ModernMenu_HelpEntry_C:ExecuteUbergraph_WBP_ModernMenu_HelpEntry(EntryPoint) end


