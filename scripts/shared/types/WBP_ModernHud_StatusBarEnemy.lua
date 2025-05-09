---@meta

---@class UWBP_ModernHud_StatusBarEnemy_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LeaveFatigue UWidgetAnimation
---@field Fatigued UWidgetAnimation
---@field TriggerHighlighAnimation UWidgetAnimation
---@field ToggleHighlightAnimation UWidgetAnimation
---@field DelayedProgressAnimation UWidgetAnimation
---@field ProgressAnimation UWidgetAnimation
---@field ChevronLeft UImage
---@field ChevronRight UImage
---@field ProgressBar UImage
---@field Shine UImage
---@field ProgressMaterial UMaterialInterface
---@field Progress double
---@field OldProgress double
---@field bIsFatigued boolean
---@field FatigueThreshold double
local UWBP_ModernHud_StatusBarEnemy_C = {}

---@param NewFatigue double
---@param MaxFatigue double
function UWBP_ModernHud_StatusBarEnemy_C:TriggerFatigue(NewFatigue, MaxFatigue) end
---@param OldRef UVTESObjectRefComponent
---@param NewRef UVTESObjectRefComponent
---@param EventCallback FUpdateActorValueTargetEventCallback
function UWBP_ModernHud_StatusBarEnemy_C:UpdateActorValueTarget(OldRef, NewRef, EventCallback) end
---@param In_Progress double
function UWBP_ModernHud_StatusBarEnemy_C:SetImmediateProgress(In_Progress) end
function UWBP_ModernHud_StatusBarEnemy_C:TriggerBlinking() end
---@param bOn boolean
function UWBP_ModernHud_StatusBarEnemy_C:ToggleBlinking(bOn) end
---@param Progress double
function UWBP_ModernHud_StatusBarEnemy_C:GetProgress(Progress) end
---@param InProgress double
---@param IsPreview boolean
function UWBP_ModernHud_StatusBarEnemy_C:SetProgress(InProgress, IsPreview) end
function UWBP_ModernHud_StatusBarEnemy_C:ExitFatigue() end
function UWBP_ModernHud_StatusBarEnemy_C:EnterFatigue() end
---@param IsDesignTime boolean
function UWBP_ModernHud_StatusBarEnemy_C:PreConstruct(IsDesignTime) end
function UWBP_ModernHud_StatusBarEnemy_C:Construct() end
---@param OldRef UVTESObjectRefComponent
---@param NewRef UVTESObjectRefComponent
function UWBP_ModernHud_StatusBarEnemy_C:RefComponentChanged(OldRef, NewRef) end
---@param ActorValue EVActorValues
---@param PreviousBaseValue float
---@param PreviousModifiedValue float
---@param NewBaseValue float
---@param NewModifiedValue float
function UWBP_ModernHud_StatusBarEnemy_C:OnFatigueChange(ActorValue, PreviousBaseValue, PreviousModifiedValue, NewBaseValue, NewModifiedValue) end
---@param EntryPoint int32
function UWBP_ModernHud_StatusBarEnemy_C:ExecuteUbergraph_WBP_ModernHud_StatusBarEnemy(EntryPoint) end


