---@meta

---@class UWBP_ModernMenu_StatsPrimaryAttribute_C : UVLegacyStatsMenuItemPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_primaryattr_bar UWBP_ModernHud_StatusBar_C
---@field stat_primaryattr_focus UWBP_ModernPrefab_Focusbox_C
---@field stat_primaryattr_label UWBP_AltarTextBlock_C
---@field stat_primaryattr_value UWBP_AltarTextBlock_C
---@field Label FText
---@field Value FLegacyStatsMenuPrimaryAttributeValues
---@field UnmodifiedColour FLinearColor
---@field NegativelyModifiedColour FLinearColor
---@field PositivelyModifiedColour FLinearColor
---@field FocusDispatcher FWBP_ModernMenu_StatsPrimaryAttribute_CFocusDispatcher
---@field UnfocusDispatcher FWBP_ModernMenu_StatsPrimaryAttribute_CUnfocusDispatcher
---@field StatusBarProgressMaterial UMaterialInterface
---@field IsMouseKeyboardActive boolean
local UWBP_ModernMenu_StatsPrimaryAttribute_C = {}

---@return UWidget
function UWBP_ModernMenu_StatsPrimaryAttribute_C:BP_GetDesiredFocusTarget() end
---@param Text UTextBlock
---@param fillbar UWBP_ModernHud_StatusBar_C
---@param Attribute FLegacyStatsMenuPrimaryAttributeValues
function UWBP_ModernMenu_StatsPrimaryAttribute_C:SetPrimaryAttribute(Text, fillbar, Attribute) end
---@param Modifier double
---@param Return FLinearColor
function UWBP_ModernMenu_StatsPrimaryAttribute_C:GetColourFromModifier(Modifier, Return) end
---@param Attribute FLegacyStatsMenuPrimaryAttributeValues
---@param Return_Value FText
function UWBP_ModernMenu_StatsPrimaryAttribute_C:PrimaryAttributeToText(Attribute, Return_Value) end
---@param NewValue FLegacyStatsMenuPrimaryAttributeValues
function UWBP_ModernMenu_StatsPrimaryAttribute_C:SetValue(NewValue) end
---@param Text FText
function UWBP_ModernMenu_StatsPrimaryAttribute_C:SetLabel(Text) end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:OnSynchronizeProperties() end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:OnFocus() end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:OnUnfocus() end
---@param IsDesignTime boolean
function UWBP_ModernMenu_StatsPrimaryAttribute_C:PreConstruct(IsDesignTime) end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_StatsPrimaryAttribute_C:OnInputMethodChanged(bNewInputType) end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:BP_OnHovered() end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPrimaryAttribute_C:ExecuteUbergraph_WBP_ModernMenu_StatsPrimaryAttribute(EntryPoint) end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:UnfocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPrimaryAttribute_C:FocusDispatcher__DelegateSignature() end


