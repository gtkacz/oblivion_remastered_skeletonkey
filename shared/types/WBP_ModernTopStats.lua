---@meta

---@class UWBP_ModernTopStats_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDReticleViewModel UVHUDReticleViewModel
---@field FadeIn UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field AnimRetainerBox UAnimatableRetainerBox
---@field NPC_Health UWBP_ModernHud_StatusBarEnemy_C
---@field NPC_Name UVerticalBox
---@field NPC_Overlay UVerticalBox
---@field NPC_Wrapper UOverlay
---@field NPCNameBossFrame UWBP_ModernBossBackground_C
---@field NPCNameFrame UWBP_OriginalImageTile_C
---@field NPCNameText UWBP_AltarTextBlock_C
---@field WBP_ModernHud_Area UWBP_ModernHud_Area_C
---@field WBP_ModernHud_Breath UWBP_ModernHud_Breath_C
---@field WBP_ModernHud_SneakEye UWBP_ModernHud_SneakEye_C
---@field FadeOutDelay float
---@field FadeOutSpeed float
---@field bIsNPCWaitingForFade boolean
local UWBP_ModernTopStats_C = {}

---@param bIsBoss boolean
function UWBP_ModernTopStats_C:SetBossVisual(bIsBoss) end
function UWBP_ModernTopStats_C:UpdateBossVisual() end
function UWBP_ModernTopStats_C:FadeNPCOut() end
---@param InNewVisibility boolean
function UWBP_ModernTopStats_C:HandleNPCVisibility(InNewVisibility) end
---@param InText FText
function UWBP_ModernTopStats_C:UpdateNPCName(InText) end
---@param InVisibility boolean
function UWBP_ModernTopStats_C:SetEnemyOverlayVisibility(InVisibility) end
---@param InProperties FLegacyReticleEnemyHealthProperties
function UWBP_ModernTopStats_C:UpdateEnemyHealth(InProperties) end
---@param InVisibility ESlateVisibility
function UWBP_ModernTopStats_C:SetBreathVisibility(InVisibility) end
---@param bIsMenuMode boolean
function UWBP_ModernTopStats_C:ToggleMenuMode(bIsMenuMode) end
---@param EntryPoint int32
function UWBP_ModernTopStats_C:ExecuteUbergraph_WBP_ModernTopStats(EntryPoint) end


