---@meta

---@class UWBP_LegacyMenu_AddedEffects_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AreaBox UHorizontalBox
---@field AreaText UWBP_AltarTextBlock_C
---@field DurationBox UHorizontalBox
---@field DurationText UWBP_AltarTextBlock_C
---@field Effect_Icon UWBP_OriginalImageTile_C
---@field Effect_Name UWBP_AltarTextBlock_C
---@field EffectName_Spacer USpacer
---@field MagickaBox UHorizontalBox
---@field MagickaCost_Text UWBP_AltarTextBlock_C
---@field MagicTypeName UWBP_AltarTextBlock_C
---@field Magnitude_Text UWBP_AltarTextBlock_C
---@field MagnitudeBox UHorizontalBox
---@field spell_item_focusbox UWBP_ModernPrefab_Focusbox_C
---@field Stats_Box UHorizontalBox
---@field FocusSound UAkAudioEvent
---@field EffectItemProperty FModernEffectItemData
---@field OnClick FWBP_LegacyMenu_AddedEffects_COnClick
---@field RangeText TMap<EModernEffectItemRange, FText>
---@field bShouldCollapsedOnUnfocus boolean
---@field SpellTypeText TMap<EModernSpellType, FText>
---@field SpellTypeIcon TMap<EModernSpellType, UTexture2D>
---@field OnRelease FWBP_LegacyMenu_AddedEffects_COnRelease
local UWBP_LegacyMenu_AddedEffects_C = {}

function UWBP_LegacyMenu_AddedEffects_C:SetPropertiesText() end
function UWBP_LegacyMenu_AddedEffects_C:SetPropertiesVisibility() end
---@param NewProperties FModernEffectItemData
function UWBP_LegacyMenu_AddedEffects_C:SetProperties(NewProperties) end
---@param ListItemObject UObject
function UWBP_LegacyMenu_AddedEffects_C:OnListItemObjectSet(ListItemObject) end
function UWBP_LegacyMenu_AddedEffects_C:OnInitButtonWidgets() end
function UWBP_LegacyMenu_AddedEffects_C:OnFocus() end
function UWBP_LegacyMenu_AddedEffects_C:BP_OnClicked() end
function UWBP_LegacyMenu_AddedEffects_C:OnUnfocus() end
function UWBP_LegacyMenu_AddedEffects_C:BP_OnReleased() end
function UWBP_LegacyMenu_AddedEffects_C:Construct() end
---@param CurrentInputType ECommonInputType
function UWBP_LegacyMenu_AddedEffects_C:BP_OnInputMethodChanged(CurrentInputType) end
---@param EntryPoint int32
function UWBP_LegacyMenu_AddedEffects_C:ExecuteUbergraph_WBP_LegacyMenu_AddedEffects(EntryPoint) end
---@param Properties FModernEffectItemData
function UWBP_LegacyMenu_AddedEffects_C:OnRelease__DelegateSignature(Properties) end
---@param NewParam FModernEffectItemData
function UWBP_LegacyMenu_AddedEffects_C:OnClick__DelegateSignature(NewParam) end


