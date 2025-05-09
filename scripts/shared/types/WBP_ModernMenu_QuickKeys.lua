---@meta

---@class UWBP_ModernMenu_QuickKeys_C : UVModernQuickKeysMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VQuickKeysMenuViewModel UVQuickKeysMenuViewModel
---@field HoverKeyScaleUp UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field quickKeys_details_text UWBP_AltarTextBlock_C
---@field quickKeys_material UWBP_OriginalImageTile_C
---@field QuickKeyID int32
---@field IsInHUD boolean
---@field HoverSound UAkAudioEvent
---@field OpenSound UAkAudioEvent
---@field CloseSound UAkAudioEvent
---@field AssignSound UAkAudioEvent
---@field HoveredKeyID int32
---@field OnCloseAnimationEnd FWBP_ModernMenu_QuickKeys_COnCloseAnimationEnd
---@field CurrentScaledKeyID int32
---@field bIsVisibleOnScreen boolean
local UWBP_ModernMenu_QuickKeys_C = {}

---@param NewIndex int32
function UWBP_ModernMenu_QuickKeys_C:UpdateKeySelectorAngle(NewIndex) end
function UWBP_ModernMenu_QuickKeys_C:RefreshIcons() end
---@param NewKeyID int32
function UWBP_ModernMenu_QuickKeys_C:PlayScaleUpAnimation(NewKeyID) end
function UWBP_ModernMenu_QuickKeys_C:SetMousePositionInTheMiddle() end
function UWBP_ModernMenu_QuickKeys_C:RemoveMappingContext() end
function UWBP_ModernMenu_QuickKeys_C:AddMappingContext() end
---@param NewId int32
UWBP_ModernMenu_QuickKeys_C['Focus Key By Quick Key'] = function(self, NewId) end
---@param NewId int32
function UWBP_ModernMenu_QuickKeys_C:UpdateFocusedKey(NewId) end
function UWBP_ModernMenu_QuickKeys_C:SendCloseHandler() end
function UWBP_ModernMenu_QuickKeys_C:SendOpenHandler() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UWBP_ModernMenu_QuickKeys_C:InpActEvt_IA_UI_Specific_QuickKeys_RightStick_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param Target UUserWidget
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
function UWBP_ModernMenu_QuickKeys_C:BndEvt__WBP_ModernMenu_QuickKeys_quickKeys_material_K2Node_ComponentBoundEvent_0_MouseEventDelegate__DelegateSignature(Target, InGeometry, InMouseEvent) end
function UWBP_ModernMenu_QuickKeys_C:Construct() end
---@param InVisibility ESlateVisibility
function UWBP_ModernMenu_QuickKeys_C:OnVisibilityChangedEvent(InVisibility) end
---@param Target UUserWidget
---@param InGeometry FGeometry
---@param InMouseEvent FPointerEvent
function UWBP_ModernMenu_QuickKeys_C:BndEvt__WBP_ModernMenu_QuickKeys_quickKeys_material_K2Node_ComponentBoundEvent_1_MouseEventDelegate__DelegateSignature(Target, InGeometry, InMouseEvent) end
function UWBP_ModernMenu_QuickKeys_C:PlayCloseAnimation() end
function UWBP_ModernMenu_QuickKeys_C:PlayOpenAnimation() end
function UWBP_ModernMenu_QuickKeys_C:Destruct() end
---@param Message FText
UWBP_ModernMenu_QuickKeys_C['Update Quick Key text'] = function(self, Message) end
---@param Keys int32
UWBP_ModernMenu_QuickKeys_C['Update Key Index'] = function(self, Keys) end
---@param Index int32
---@param Texture UTexture2D
function UWBP_ModernMenu_QuickKeys_C:SetQuickKeyByIndex(Index, Texture) end
---@param IconsArray TArray<UTexture2D>
function UWBP_ModernMenu_QuickKeys_C:SetIcons(IconsArray) end
---@param Index int32
---@param bVisibility boolean
function UWBP_ModernMenu_QuickKeys_C:SetVisibilityByIndex(Index, bVisibility) end
---@param EntryPoint int32
function UWBP_ModernMenu_QuickKeys_C:ExecuteUbergraph_WBP_ModernMenu_QuickKeys(EntryPoint) end
function UWBP_ModernMenu_QuickKeys_C:OnCloseAnimationEnd__DelegateSignature() end


