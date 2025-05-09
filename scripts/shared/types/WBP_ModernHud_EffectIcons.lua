---@meta

---@class UWBP_ModernHud_EffectIcons_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveSpellListView UCommonListView
---@field Icons TArray<UTexture2D>
local UWBP_ModernHud_EffectIcons_C = {}

---@param InProgresses TArray<double>
UWBP_ModernHud_EffectIcons_C['Update Active Effects Time Left'] = function(self, InProgresses) end
---@param InIcons TArray<UTexture2D>
UWBP_ModernHud_EffectIcons_C['Update Active Effect Icons'] = function(self, InIcons) end
---@param IsDesignTime boolean
function UWBP_ModernHud_EffectIcons_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernHud_EffectIcons_C:ExecuteUbergraph_WBP_ModernHud_EffectIcons(EntryPoint) end


