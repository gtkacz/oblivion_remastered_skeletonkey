---@meta

---@class UWBP_ModernMenu_StatsSecondaryAttribute_C : UVLegacyStatsMenuItemPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_p2_attribute UWBP_AltarTextBlock_C
---@field stat_p2_attribute_downarrow UWBP_OriginalImageTile_C
---@field stat_p2_attribute_focus UWBP_ModernPrefab_Focusbox_C
---@field stat_p2_attribute_icon UWBP_OriginalImageTile_C
---@field stat_p2_attribute_label UWBP_AltarTextBlock_C
---@field stat_p2_attribute_uparrow UWBP_OriginalImageTile_C
---@field Label FText
---@field Properties FLegacyStatsMenuSecondaryAttribute
---@field Brush FSlateBrush
---@field UnmodifiedColour FLinearColor
---@field NegativelyModifiedColour FLinearColor
---@field PositivelyModifiedColour FLinearColor
---@field FocusDispatcher FWBP_ModernMenu_StatsSecondaryAttribute_CFocusDispatcher
---@field UnfocusDispatcher FWBP_ModernMenu_StatsSecondaryAttribute_CUnfocusDispatcher
---@field IsMouseKeyboardActive boolean
local UWBP_ModernMenu_StatsSecondaryAttribute_C = {}

---@return UWidget
function UWBP_ModernMenu_StatsSecondaryAttribute_C:BP_GetDesiredFocusTarget() end
---@param IsUpArrowVisible boolean
---@param IsDownArrowVisible boolean
function UWBP_ModernMenu_StatsSecondaryAttribute_C:UpdateArrowsVisibility(IsUpArrowVisible, IsDownArrowVisible) end
---@param BaseValue int32
---@param CurrentValue int32
function UWBP_ModernMenu_StatsSecondaryAttribute_C:UpdateArrow(BaseValue, CurrentValue) end
---@param Value int32
---@param base int32
---@param Return_Value FLinearColor
function UWBP_ModernMenu_StatsSecondaryAttribute_C:GetAttributeColour(Value, base, Return_Value) end
---@param NewBrush FSlateBrush
function UWBP_ModernMenu_StatsSecondaryAttribute_C:SetBrush(NewBrush) end
---@param NewValue FLegacyStatsMenuSecondaryAttribute
function UWBP_ModernMenu_StatsSecondaryAttribute_C:SetProperties(NewValue) end
---@param Text FText
function UWBP_ModernMenu_StatsSecondaryAttribute_C:SetLabel(Text) end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:OnSynchronizeProperties() end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:OnFocus() end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:OnUnfocus() end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:Construct() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_StatsSecondaryAttribute_C:OnInputMethodChanged(bNewInputType) end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:BP_OnHovered() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsSecondaryAttribute_C:ExecuteUbergraph_WBP_ModernMenu_StatsSecondaryAttribute(EntryPoint) end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:UnfocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsSecondaryAttribute_C:FocusDispatcher__DelegateSignature() end


