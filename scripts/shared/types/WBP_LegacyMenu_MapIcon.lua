---@meta

---@class UWBP_LegacyMenu_MapIcon_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UWBP_LegacyImageTile_C
---@field icon_button UButton
---@field icon_switcher UWidgetSwitcher
---@field map_popup UWBP_LegacyMenu_MapPopup_C
---@field Player UWBP_LegacyImageTile_C
---@field player_sizebox USizeBox
---@field playermarker_icon_filling UWBP_LegacyImageTile_C
---@field quest_icon_filling UWBP_LegacyImageTile_C
---@field OnIconHovered FWBP_LegacyMenu_MapIcon_COnIconHovered
---@field OnIconUnhovered FWBP_LegacyMenu_MapIcon_COnIconUnhovered
---@field OnIconClicked FWBP_LegacyMenu_MapIcon_COnIconClicked
---@field Properties FLegacyMapMenuIconProperties
---@field ConstructionIsFinished boolean
---@field QuestColorDefault FLinearColor
---@field QuestColorIsThroughLoadDoor FLinearColor
---@field PlayerMarkerColor FLinearColor
local UWBP_LegacyMenu_MapIcon_C = {}

function UWBP_LegacyMenu_MapIcon_C:HidePopup() end
---@param ShowLeft boolean
function UWBP_LegacyMenu_MapIcon_C:ShowPopup(ShowLeft) end
---@param Popup_Text FText
function UWBP_LegacyMenu_MapIcon_C:GetPopupText(Popup_Text) end
---@param NewParam FVector2D
function UWBP_LegacyMenu_MapIcon_C:GetPosition(NewParam) end
---@param Name FText
function UWBP_LegacyMenu_MapIcon_C:GetName(Name) end
function UWBP_LegacyMenu_MapIcon_C:SetPlayerRotation() end
function UWBP_LegacyMenu_MapIcon_C:SetQuestColour() end
function UWBP_LegacyMenu_MapIcon_C:SetIconCrop() end
---@param Properties FLegacyMapMenuIconProperties
function UWBP_LegacyMenu_MapIcon_C:SetProperties(Properties) end
function UWBP_LegacyMenu_MapIcon_C:InitPlayerMarkerColor() end
function UWBP_LegacyMenu_MapIcon_C:OnSynchronizeProperties() end
function UWBP_LegacyMenu_MapIcon_C:BndEvt__WBP_LegacyMenu_MapIcon_icon_button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UWBP_LegacyMenu_MapIcon_C:BndEvt__WBP_LegacyMenu_MapIcon_icon_button_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UWBP_LegacyMenu_MapIcon_C:BndEvt__WBP_LegacyMenu_MapIcon_icon_button_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_LegacyMenu_MapIcon_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_LegacyMenu_MapIcon_C:ExecuteUbergraph_WBP_LegacyMenu_MapIcon(EntryPoint) end
---@param Name FText
function UWBP_LegacyMenu_MapIcon_C:OnIconClicked__DelegateSignature(Name) end
---@param Icon UWBP_LegacyMenu_MapIcon_C
function UWBP_LegacyMenu_MapIcon_C:OnIconUnhovered__DelegateSignature(Icon) end
---@param Ico UWBP_LegacyMenu_MapIcon_C
function UWBP_LegacyMenu_MapIcon_C:OnIconHovered__DelegateSignature(Ico) end


