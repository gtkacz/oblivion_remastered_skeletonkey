---@meta

---@class UWBP_ModernMenu_AddedEffects_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DurationBox UHorizontalBox
---@field DurationText UWBP_AltarTextBlock_C
---@field Effect_Icon UWBP_OriginalImageTile_C
---@field Effect_Name UWBP_AltarTextBlock_C
---@field Magnitude_Text UWBP_AltarTextBlock_C
---@field MagnitudeBox UHorizontalBox
---@field Stats_Box UHorizontalBox
---@field FocusSound UAkAudioEvent
---@field RangeText TMap<EModernEffectItemRange, FText>
---@field SpellTypeIcon TMap<EModernSpellType, UTexture2D>
---@field EffectItemProperty FModernEffectItemData
---@field bShouldCollapsedOnUnfocus boolean
local UWBP_ModernMenu_AddedEffects_C = {}

function UWBP_ModernMenu_AddedEffects_C:SetPropertiesText() end
function UWBP_ModernMenu_AddedEffects_C:SetPropertiesVisibility() end
---@param NewProperties FModernEffectItemData
function UWBP_ModernMenu_AddedEffects_C:SetProperties(NewProperties) end
---@param ListItemObject UObject
function UWBP_ModernMenu_AddedEffects_C:OnListItemObjectSet(ListItemObject) end
---@param EntryPoint int32
function UWBP_ModernMenu_AddedEffects_C:ExecuteUbergraph_WBP_ModernMenu_AddedEffects(EntryPoint) end


