---@meta

---@class UWBP_ModernTutorialDisplay_C : UVTutorialMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VTutorialMenuViewModel UVTutorialMenuViewModel
---@field Closing UWidgetAnimation
---@field Openning UWidgetAnimation
---@field AnimRoot UOverlay
---@field BotBarProgressBar UWBP_OriginalImageTile_C
---@field DisplayBody UWBP_AltarRichTextBlock_C
---@field IsCurrentlyDisplaying boolean
---@field CurrentDisplay FModernTutorialQueueProperties
---@field DisplayCountdown double
---@field IsInClosingAnimation boolean
---@field CurrentDisplayTime double
---@field DefaultDisplayTime double
---@field TimeDataTable UDataTable
---@field ProgressBarMaterialInstance UMaterialInstanceDynamic
---@field ProgressBarMaterial UMaterialInterface
---@field IsFadeEnabled boolean
---@field MouseKeyboardText FText
---@field ControllerText FText
---@field IsMenuMode boolean
local UWBP_ModernTutorialDisplay_C = {}

---@param NewMenuMode boolean
function UWBP_ModernTutorialDisplay_C:SetMenuMode(NewMenuMode) end
function UWBP_ModernTutorialDisplay_C:ManageBind() end
function UWBP_ModernTutorialDisplay_C:ManageUnbind() end
---@param NewInputMethode ECommonInputType
function UWBP_ModernTutorialDisplay_C:ManageInputMethodeChange(NewInputMethode) end
function UWBP_ModernTutorialDisplay_C:ResetAnimation() end
function UWBP_ModernTutorialDisplay_C:LaunchOpenningAnimation() end
function UWBP_ModernTutorialDisplay_C:LaunchClosingAnimation() end
function UWBP_ModernTutorialDisplay_C:SetupProgressMaterial() end
---@param Time double
function UWBP_ModernTutorialDisplay_C:GetCurrentDisplayTime(Time) end
function UWBP_ModernTutorialDisplay_C:ClearDisplay() end
function UWBP_ModernTutorialDisplay_C:FinishAnimation() end
---@return boolean
function UWBP_ModernTutorialDisplay_C:CanRun() end
---@param ThisIsForPluginCompliance boolean
function UWBP_ModernTutorialDisplay_C:ThisIsForPluginCompliance(ThisIsForPluginCompliance) end
function UWBP_ModernTutorialDisplay_C:SetupNewDisplay() end
---@param DeltaTime double
function UWBP_ModernTutorialDisplay_C:ManageCurrentDisplay(DeltaTime) end
---@param DeltaTime double
function UWBP_ModernTutorialDisplay_C:ManageDisplay(DeltaTime) end
function UWBP_ModernTutorialDisplay_C:Destruct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ModernTutorialDisplay_C:Tick(MyGeometry, InDeltaTime) end
---@param AnimationTime double
function UWBP_ModernTutorialDisplay_C:WaitClosingAnimation(AnimationTime) end
function UWBP_ModernTutorialDisplay_C:Construct() end
function UWBP_ModernTutorialDisplay_C:ClearTutorial() end
---@param IsDesignTime boolean
function UWBP_ModernTutorialDisplay_C:PreConstruct(IsDesignTime) end
function UWBP_ModernTutorialDisplay_C:OnFadeStarted() end
function UWBP_ModernTutorialDisplay_C:OnFadeEnded() end
---@param bNewInputType ECommonInputType
function UWBP_ModernTutorialDisplay_C:OnInputMethodeChanged(bNewInputType) end
---@param EntryPoint int32
function UWBP_ModernTutorialDisplay_C:ExecuteUbergraph_WBP_ModernTutorialDisplay(EntryPoint) end


