---@meta

---@class UWBP_ModernMenu_StatsPlayerInfo_C : UVLegacyStatsMenuItemPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field stat_playerinfo_focus UWBP_ModernPrefab_Focusbox_C
---@field stat_playerinfo_icon UWBP_OriginalImageTile_C
---@field stat_playerinfo_label UWBP_AltarRichTextBlock_C
---@field stat_playerinfo_levelup_icon UWBP_OriginalImageTile_C
---@field stat_playerinfo_value UWBP_AltarTextBlock_C
---@field Label FText
---@field Value FText
---@field IconCrop double
---@field FocusDispatcher FWBP_ModernMenu_StatsPlayerInfo_CFocusDispatcher
---@field UnfocusDispatcher FWBP_ModernMenu_StatsPlayerInfo_CUnfocusDispatcher
---@field IconBrush FSlateBrush
---@field IsMouseKeyboardActive boolean
local UWBP_ModernMenu_StatsPlayerInfo_C = {}

---@param IsVisible boolean
function UWBP_ModernMenu_StatsPlayerInfo_C:SetLevelUpIconVisibility(IsVisible) end
---@param NewBrush FSlateBrush
function UWBP_ModernMenu_StatsPlayerInfo_C:SetIconBrush(NewBrush) end
---@return UWidget
function UWBP_ModernMenu_StatsPlayerInfo_C:BP_GetDesiredFocusTarget() end
---@param NewValue FText
function UWBP_ModernMenu_StatsPlayerInfo_C:SetValue(NewValue) end
---@param Text FText
function UWBP_ModernMenu_StatsPlayerInfo_C:SetLabel(Text) end
function UWBP_ModernMenu_StatsPlayerInfo_C:OnSynchronizeProperties() end
function UWBP_ModernMenu_StatsPlayerInfo_C:OnFocus() end
function UWBP_ModernMenu_StatsPlayerInfo_C:OnUnfocus() end
---@param bNewInputType ECommonInputType
function UWBP_ModernMenu_StatsPlayerInfo_C:OnInputMethodChanged(bNewInputType) end
function UWBP_ModernMenu_StatsPlayerInfo_C:BP_OnHovered() end
function UWBP_ModernMenu_StatsPlayerInfo_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernMenu_StatsPlayerInfo_C:ExecuteUbergraph_WBP_ModernMenu_StatsPlayerInfo(EntryPoint) end
function UWBP_ModernMenu_StatsPlayerInfo_C:UnfocusDispatcher__DelegateSignature() end
function UWBP_ModernMenu_StatsPlayerInfo_C:FocusDispatcher__DelegateSignature() end


