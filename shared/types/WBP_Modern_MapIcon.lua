---@meta

---@class UWBP_Modern_MapIcon_C : UVModern_MapIconCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field icon_button UButton
---@field icon_sizebox USizeBox
---@field icon_switcher UWidgetSwitcher
---@field map_popup UWBP_LegacyMenu_MapPopup_C
---@field Player UWBP_LegacyImageTile_C
---@field player_sizebox USizeBox
---@field playermarker_icon_filling UWBP_OriginalImageTile_C
---@field quest_icon_filling UWBP_OriginalImageTile_C
---@field OnIconHovered FWBP_Modern_MapIcon_COnIconHovered
---@field OnIconUnhovered FWBP_Modern_MapIcon_COnIconUnhovered
---@field OnIconClicked FWBP_Modern_MapIcon_COnIconClicked
---@field Properties FLegacyMapMenuIconProperties
---@field ConstructionIsFinished boolean
---@field QuestColorDefault FLinearColor
---@field QuestColorIsThroughLoadDoor FLinearColor
---@field PlayerMarkerColor FLinearColor
---@field IconDataTable UVModern_AltarMapIconDesignTable
local UWBP_Modern_MapIcon_C = {}

---@param WorldMap boolean
UWBP_Modern_MapIcon_C['Set Icon Starting Size'] = function(self, WorldMap) end
---@param IsInRightInputMethod boolean
function UWBP_Modern_MapIcon_C:IsInRightInputMethod(IsInRightInputMethod) end
function UWBP_Modern_MapIcon_C:UpdateSwitcherIndex() end
function UWBP_Modern_MapIcon_C:UpdateSwitcherVisibility() end
function UWBP_Modern_MapIcon_C:HidePopup() end
---@param ShowLeft boolean
function UWBP_Modern_MapIcon_C:ShowPopup(ShowLeft) end
---@param Popup_Text FText
function UWBP_Modern_MapIcon_C:GetPopupText(Popup_Text) end
---@param NewParam FVector2D
function UWBP_Modern_MapIcon_C:GetPosition(NewParam) end
---@param Name FText
function UWBP_Modern_MapIcon_C:GetName(Name) end
---@param Key FName
function UWBP_Modern_MapIcon_C:GetKey(Key) end
function UWBP_Modern_MapIcon_C:UpdatePlayerRotation() end
function UWBP_Modern_MapIcon_C:UpdateQuestColor() end
function UWBP_Modern_MapIcon_C:UpdateIconBrush() end
---@param Properties FLegacyMapMenuIconProperties
function UWBP_Modern_MapIcon_C:SetProperties(Properties) end
function UWBP_Modern_MapIcon_C:InitPlayerMarkerColor() end
function UWBP_Modern_MapIcon_C:BndEvt__WBP_LegacyMenu_MapIcon_icon_button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UWBP_Modern_MapIcon_C:BndEvt__WBP_LegacyMenu_MapIcon_icon_button_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UWBP_Modern_MapIcon_C:BndEvt__WBP_LegacyMenu_MapIcon_icon_button_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_Modern_MapIcon_C:OnInitialized() end
function UWBP_Modern_MapIcon_C:UpdateMapIcon() end
function UWBP_Modern_MapIcon_C:Construct() end
---@param IsDesignTime boolean
function UWBP_Modern_MapIcon_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_MapIcon_C:ExecuteUbergraph_WBP_Modern_MapIcon(EntryPoint) end
---@param Address FString
function UWBP_Modern_MapIcon_C:OnIconClicked__DelegateSignature(Address) end
---@param Icon UWBP_Modern_MapIcon_C
function UWBP_Modern_MapIcon_C:OnIconUnhovered__DelegateSignature(Icon) end
---@param Icon UWBP_Modern_MapIcon_C
function UWBP_Modern_MapIcon_C:OnIconHovered__DelegateSignature(Icon) end


