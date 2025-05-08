---@meta

---@class UWBP_ModernHud_Info_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDReticleViewModel UVHUDReticleViewModel
---@field VHUDInfoViewModel UVHUDInfoViewModel
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field AnimatableRetainerBox UAnimatableRetainerBox
---@field ARMOR UWBP_ModernHud_InfoIcon_C
---@field Background_Image UImage
---@field BoundAction UWBP_Modern_Menu_Player_BoundAction_C
---@field Content UOverlay
---@field Damage UWBP_ModernHud_InfoIcon_C
---@field EmptyText UWBP_AltarTextBlock_C
---@field Health UWBP_ModernHud_InfoIcon_C
---@field hudinfo_icons_horizontalbox UHorizontalBox
---@field InfoText UWBP_AltarTextBlock_C
---@field LOCK UWBP_ModernHud_InfoIcon_C
---@field Quantity UWBP_ModernHud_InfoIcon_C
---@field Uses UWBP_ModernHud_InfoIcon_C
---@field Value UWBP_ModernHud_InfoIcon_C
---@field Weight UWBP_ModernHud_InfoIcon_C
---@field TelekinesisColour FLinearColor
---@field NonTelekenesisColour FLinearColor
---@field bIsShown boolean
---@field DoorToDestinationLocKey FString
---@field AltarStaticTextStringTableName FName
---@field IllegalColor FLinearColor
---@field IllegalTextColor FSlateColor
---@field NormalTextColor FSlateColor
---@field NormalColor FLinearColor
---@field EmptyContainerLocKey FString
---@field CachedCurrentAction FLegacyActionProperties
local UWBP_ModernHud_Info_C = {}

---@param InAction FLegacyActionProperties
function UWBP_ModernHud_Info_C:UpdateAction(InAction) end
---@param InAction FLegacyActionProperties
UWBP_ModernHud_Info_C['Update Action Properties'] = function(self, InAction) end
---@param InHint ELegacyXboxFloatingHintButton
---@param Index int32
function UWBP_ModernHud_Info_C:GetAtlasIndexFromGamepadEnum(InHint, Index) end
---@param InIsIllegal boolean
function UWBP_ModernHud_Info_C:SetIllegalColor(InIsIllegal) end
---@param InShow boolean
function UWBP_ModernHud_Info_C:ShowHide(InShow) end
---@param InIcons TMap<ELegacyHudInfoIcon, FLegacyIconProperties>
function UWBP_ModernHud_Info_C:UpdateIconsProperties(InIcons) end
---@param Inactive boolean
function UWBP_ModernHud_Info_C:UpdateIsTelekinesisActive(Inactive) end
---@param InProperties FLegacyIconProperties
function UWBP_ModernHud_Info_C:UpdateIconProperties(InProperties) end
---@param InName FText
function UWBP_ModernHud_Info_C:UpdateTargetedDoorDestinationName(InName) end
---@param InName FText
function UWBP_ModernHud_Info_C:UpdateTargedItemName(InName) end
---@param Colour FLinearColor
function UWBP_ModernHud_Info_C:SetIconTextColour(Colour) end
---@param Icon uint8
---@param Widget UWBP_ModernHud_InfoIcon_C
function UWBP_ModernHud_Info_C:GetIconWidget(Icon, Widget) end
---@param InIllegal boolean
function UWBP_ModernHud_Info_C:UpdateIsIllegal(InIllegal) end
---@param bIsEmpty boolean
function UWBP_ModernHud_Info_C:UpdateEmpty(bIsEmpty) end
function UWBP_ModernHud_Info_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernHud_Info_C:ExecuteUbergraph_WBP_ModernHud_Info(EntryPoint) end


