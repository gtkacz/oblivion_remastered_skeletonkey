---@meta

---@class UWBP_ModernHud_LevelUpGauge_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressAnimation UWidgetAnimation
---@field ShowLevelUpIcon UWidgetAnimation
---@field ShowBar UWidgetAnimation
---@field AltarBarProgressHighlight UImage
---@field AltarLevelUpIcon UWBP_OriginalImageTile_C
---@field AltarProgressBar UImage
---@field Background UImage
---@field InfoText UWBP_AltarRichTextBlock_C
---@field PlayerLevelText UWBP_AltarRichTextBlock_C
---@field ProgressMaterial UMaterialInterface
---@field RawProgress double
---@field CeiledProgress double
---@field OldProgress double
local UWBP_ModernHud_LevelUpGauge_C = {}

---@param NewSkillProgress FModernSkillProgression
function UWBP_ModernHud_LevelUpGauge_C:SetProgressValues(NewSkillProgress) end
---@param NewSkillProgress FModernSkillProgression
function UWBP_ModernHud_LevelUpGauge_C:SetInfoText(NewSkillProgress) end
---@param Visible boolean
function UWBP_ModernHud_LevelUpGauge_C:ToggleLevelUpIconVisibility(Visible) end
---@param NewSkillProgress FModernSkillProgression
function UWBP_ModernHud_LevelUpGauge_C:UpdateProgress(NewSkillProgress) end
---@param IsDesignTime boolean
function UWBP_ModernHud_LevelUpGauge_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernHud_LevelUpGauge_C:ExecuteUbergraph_WBP_ModernHud_LevelUpGauge(EntryPoint) end


