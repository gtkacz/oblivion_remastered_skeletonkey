---@meta

---@class UWBP_Modern_MapQuestMenu_C : UVLegacyMapMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VMapMenuViewModel UVMapMenuViewModel
---@field FadeInOut UWidgetAnimation
---@field MapFadeInOut UWidgetAnimation
---@field QuestFadeInOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field FadeEffectImage UWBP_OriginalImageTile_C
---@field LocalMapPage UWBP_Modern_MapPage_C
---@field MapQuestSwitcher UWidgetSwitcher
---@field MapSwitcher UWidgetSwitcher
---@field QuestPage UWBP_Modern_QuestPage_C
---@field WorldMapPage UWBP_Modern_MapPage_C
---@field HintsMapMenu TMap<ELegacyMapMenuPage, FFXboxHintList>
---@field CreateHintKey FWBP_Modern_MapQuestMenu_CCreateHintKey
local UWBP_Modern_MapQuestMenu_C = {}

function UWBP_Modern_MapQuestMenu_C:OnUnfocusMenuPlayer() end
function UWBP_Modern_MapQuestMenu_C:OnFocusMenuPlayer() end
---@param fromSwapping boolean
function UWBP_Modern_MapQuestMenu_C:SetFromSwapping(fromSwapping) end
---@param isInGameMenu boolean
function UWBP_Modern_MapQuestMenu_C:SetIsInGameMenu(isInGameMenu) end
---@param IsClassicWay boolean
function UWBP_Modern_MapQuestMenu_C:SetMapOpenedWay(IsClassicWay) end
---@param IsLocalMap boolean
function UWBP_Modern_MapQuestMenu_C:IsLocalMap(IsLocalMap) end
function UWBP_Modern_MapQuestMenu_C:FogSetupQuestMap() end
function UWBP_Modern_MapQuestMenu_C:SetupWorldMap() end
---@param InNewValue boolean
function UWBP_Modern_MapQuestMenu_C:SetInFadeAnimation(InNewValue) end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_Modern_MapQuestMenu_C:FadeInOutMapQuest(bIsVisible, bFromLeft, bInstant) end
function UWBP_Modern_MapQuestMenu_C:CreateSleepWaitMenu() end
---@param Footer UWBP_Modern_Menu_Player_Footer_C
function UWBP_Modern_MapQuestMenu_C:SetInputForFooter(Footer) end
function UWBP_Modern_MapQuestMenu_C:ResetFadeEffect() end
---@param IsMap boolean
function UWBP_Modern_MapQuestMenu_C:IsMap(IsMap) end
---@param NewTitlePropertiesLocation FText
---@param NewTitlePropertiesDate FText
function UWBP_Modern_MapQuestMenu_C:OnUpdateTitleProperties(NewTitlePropertiesLocation, NewTitlePropertiesDate) end
---@param PageToSwitchTo ELegacyMapMenuPage
function UWBP_Modern_MapQuestMenu_C:RequestSwitchPage(PageToSwitchTo) end
UWBP_Modern_MapQuestMenu_C['Set Map Page View Model Ref Internal'] = function(self, ) end
function UWBP_Modern_MapQuestMenu_C:OnUpdateCurrentPage() end
UWBP_Modern_MapQuestMenu_C['Create Hint Keys'] = function(self, ) end
---@param Page ELegacyMapMenuPage
---@param PageWidget UVNavigableActivatableWidgetBase
function UWBP_Modern_MapQuestMenu_C:GetPageWidget(Page, PageWidget) end
---@return UWidget
function UWBP_Modern_MapQuestMenu_C:BP_GetDesiredFocusTarget() end
---@return UVLegacyMapMenuMapPage
function UWBP_Modern_MapQuestMenu_C:GetWorldMapPage() end
---@return UVLegacyMapMenuMapPage
function UWBP_Modern_MapQuestMenu_C:GetLocalMapPage() end
function UWBP_Modern_MapQuestMenu_C:Finished_5BE3CC074D4A4581B732599AF2292C16() end
function UWBP_Modern_MapQuestMenu_C:Finished_9D062DB4404EF2BFE312CDBC5D3D628B() end
function UWBP_Modern_MapQuestMenu_C:Finished_19152D6C4DCE744EBF25249597A1B95B() end
function UWBP_Modern_MapQuestMenu_C:Finished_18D6FB1B4CA335A8DD19F18C50EB8C89() end
---@param VirtualCurorPosition FVector2D
function UWBP_Modern_MapQuestMenu_C:BndEvt__WBP_Modern_MapMenu_LocalMap_K2Node_ComponentBoundEvent_0_RequestMapChangeDispatcher__DelegateSignature(VirtualCurorPosition) end
---@param VirtualCurorPosition FVector2D
function UWBP_Modern_MapQuestMenu_C:BndEvt__WBP_Modern_MapMenu_WorldMap_K2Node_ComponentBoundEvent_1_RequestMapChangeDispatcher__DelegateSignature(VirtualCurorPosition) end
---@param NewTitleProperties FLegacyMapMenuTitleProperties
function UWBP_Modern_MapQuestMenu_C:UpdateTitleProperties(NewTitleProperties) end
function UWBP_Modern_MapQuestMenu_C:OnFocus() end
function UWBP_Modern_MapQuestMenu_C:Construct() end
function UWBP_Modern_MapQuestMenu_C:BP_OnActivated() end
---@param bIsVisible boolean
---@param bFromLeft boolean
---@param bInstant boolean
function UWBP_Modern_MapQuestMenu_C:FadeInOutMenu(bIsVisible, bFromLeft, bInstant) end
---@param NewCurrentPage ELegacyMapMenuPage
function UWBP_Modern_MapQuestMenu_C:UpdateCurrentPage(NewCurrentPage) end
---@param EntryPoint int32
function UWBP_Modern_MapQuestMenu_C:ExecuteUbergraph_WBP_Modern_MapQuestMenu(EntryPoint) end
---@param HintKeys TArray<FFFloatingHintXbox>
function UWBP_Modern_MapQuestMenu_C:CreateHintKey__DelegateSignature(HintKeys) end


