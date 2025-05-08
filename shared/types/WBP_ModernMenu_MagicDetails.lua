---@meta

---@class UWBP_ModernMenu_MagicDetails_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SchoolIconFadeInOut UWidgetAnimation
---@field MagicInfoFadeInOut UWidgetAnimation
---@field Active_Castable_Infos_Switcher UCommonActivatableWidgetSwitcher
---@field BackgroundPaper UAnimatableRetainerBox
---@field Category_Box UVerticalBox
---@field Cost_Box UVerticalBox
---@field Cost_Separator_Line UWBP_OriginalImageTile_C
---@field Infos_BG_and_School_Illustration UWBP_OriginalImageTile_C
---@field Magic_Active_Added_Effects_List UWBP_ModernMenu_Added_Effects_List_C
---@field Magic_Active_Icon UWBP_OriginalImageTile_C
---@field Magic_Active_Magnitude_Value UWBP_AltarTextBlock_C
---@field Magic_Active_Name UWBP_AltarTextBlock_C
---@field Magic_Active_School UWBP_AltarTextBlock_C
---@field Magic_Castable_Added_Effects_List UWBP_ModernMenu_Added_Effects_List_C
---@field Magic_Castable_CastingFequency_Text UWBP_AltarRichTextBlock_C
---@field Magic_Castable_Category_Text UWBP_AltarTextBlock_C
---@field Magic_Castable_Catgeory_Icon UWBP_OriginalImageTile_C
---@field Magic_Castable_Cost_Value UWBP_AltarTextBlock_C
---@field Magic_Castable_Icon UWBP_OriginalImageTile_C
---@field Magic_Castable_ImmuneToSilence UWBP_AltarTextBlock_C
---@field Magic_Castable_Name UWBP_AltarTextBlock_C
---@field Magic_Castable_Range_Value UWBP_AltarTextBlock_C
---@field Magic_Castable_School_Immune_Separator UWBP_OriginalImageTile_C
---@field Magic_Castable_School_Name UWBP_AltarTextBlock_C
---@field Magic_Castable_UniqueWeight_Value UWBP_AltarTextBlock_C
---@field Magic_Castable_Weight_Value UWBP_AltarTextBlock_C
---@field Range_Box UVerticalBox
---@field Range_Separator_Line UWBP_OriginalImageTile_C
---@field Weight_Box UVerticalBox
---@field Weight_Separator_Line UWBP_OriginalImageTile_C
---@field ['School Illusatration'] TMap<EModernMagicMenuItemSchool, UTexture2D>
---@field CanCastOnceText FText
---@field CanCastOnceADayText FText
---@field CatgeoryIllusatration TMap<ELegacyMagicMenuItemCategory, UTexture2D>
---@field CategoryText TMap<ELegacyMagicMenuItemCategory, FText>
---@field TypeText TMap<ELegacyMagicMenuItemType, FText>
---@field SchoolText TMap<EModernMagicMenuItemSchool, FText>
---@field DMI_IllustrationSchool UMaterialInstanceDynamic
---@field bIsOnMagicMenu boolean
local UWBP_ModernMenu_MagicDetails_C = {}

---@param bInstant boolean
function UWBP_ModernMenu_MagicDetails_C:HideSchoolIllustration(bInstant) end
---@param DoFadeIn boolean
function UWBP_ModernMenu_MagicDetails_C:PlayFadeAnimation(DoFadeIn) end
---@param ItemProperties FLegacyMagicMenuItemProperties
function UWBP_ModernMenu_MagicDetails_C:UpdateCastFrequencyText(ItemProperties) end
---@param ItemProperties FLegacyMagicMenuItemProperties
function UWBP_ModernMenu_MagicDetails_C:UpdateCastableInfos(ItemProperties) end
---@param ItemProperties FLegacyMagicMenuItemProperties
function UWBP_ModernMenu_MagicDetails_C:UpdateActiveEffectInfos(ItemProperties) end
---@param ItemProperties FLegacyMagicMenuItemProperties
function UWBP_ModernMenu_MagicDetails_C:UpdateInfos(ItemProperties) end
---@param InTexture UTexture2D
---@param Brush FSlateBrush
function UWBP_ModernMenu_MagicDetails_C:MakeBrush(InTexture, Brush) end
function UWBP_ModernMenu_MagicDetails_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernMenu_MagicDetails_C:ExecuteUbergraph_WBP_ModernMenu_MagicDetails(EntryPoint) end


