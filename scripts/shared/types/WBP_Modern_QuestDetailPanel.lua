---@meta

---@class UWBP_Modern_QuestDetailPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UWBP_OriginalImageTile_C
---@field DecoratedSeparator UWBP_OriginalImageTile_C
---@field MainContentHolder UVerticalBox
---@field PlaceHolderContentHolder UVerticalBox
---@field QuestDate UWBP_AltarTextBlock_C
---@field QuestDate_1 UWBP_AltarTextBlock_C
---@field QuestDetails UWBP_AltarRichTextBlock_C
---@field QuestDetailsScrollBox UNavigationScrollbox
---@field QuestIcon UWBP_OriginalImageTile_C
---@field QuestInspectButton UWBP_ModernPrefab_Button_C
---@field QuestName UWBP_AltarTextBlock_C
---@field WBP_List_EmptyLabel UWBP_List_EmptyLabel_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field QuestProperty FLegacyMapMenuQuestProperties
---@field OnInspectPressedDispatcher FWBP_Modern_QuestDetailPanel_COnInspectPressedDispatcher
---@field FlavorTextScrollSpeedFactor double
---@field ['Controller Text'] FText
---@field ['Keyboard Text'] FText
local UWBP_Modern_QuestDetailPanel_C = {}

---@param NewInputType ECommonInputType
function UWBP_Modern_QuestDetailPanel_C:OnInputMethodChange(NewInputType) end
---@param ScrollDelta double
function UWBP_Modern_QuestDetailPanel_C:ScrollFlavorText(ScrollDelta) end
function UWBP_Modern_QuestDetailPanel_C:UpdateText() end
function UWBP_Modern_QuestDetailPanel_C:UpdateIcon() end
function UWBP_Modern_QuestDetailPanel_C:UpdateName() end
function UWBP_Modern_QuestDetailPanel_C:UpdateDate() end
---@param NewQuestProperty FLegacyMapMenuQuestProperties
function UWBP_Modern_QuestDetailPanel_C:UpdateProperties(NewQuestProperty) end
---@param IsDesignTime boolean
function UWBP_Modern_QuestDetailPanel_C:PreConstruct(IsDesignTime) end
---@param Button UCommonButtonBase
function UWBP_Modern_QuestDetailPanel_C:BndEvt__WBP_Modern_QuestDetailPanel_WBP_ModernMenu_Button_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Modern_QuestDetailPanel_C:HideRightPage() end
function UWBP_Modern_QuestDetailPanel_C:ShowRightPage() end
function UWBP_Modern_QuestDetailPanel_C:Construct() end
function UWBP_Modern_QuestDetailPanel_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_QuestDetailPanel_C:ExecuteUbergraph_WBP_Modern_QuestDetailPanel(EntryPoint) end
function UWBP_Modern_QuestDetailPanel_C:OnInspectPressedDispatcher__DelegateSignature() end


