---@meta

---@class UWBP_ModernHud_ActiveEffect_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LowProgress UWidgetAnimation
---@field NewItem UWidgetAnimation
---@field Icon UImage
---@field Progress UImage
---@field Data UUIActiveSpellEffectData_C
---@field bLowProgress boolean
local UWBP_ModernHud_ActiveEffect_C = {}

---@param InLowProgress boolean
function UWBP_ModernHud_ActiveEffect_C:SetLowProgress(InLowProgress) end
function UWBP_ModernHud_ActiveEffect_C:UpdateProgress() end
---@param InData UUIActiveSpellEffectData_C
function UWBP_ModernHud_ActiveEffect_C:UpdateData(InData) end
function UWBP_ModernHud_ActiveEffect_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UWBP_ModernHud_ActiveEffect_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UWBP_ModernHud_ActiveEffect_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function UWBP_ModernHud_ActiveEffect_C:OnListItemObjectSet(ListItemObject) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ModernHud_ActiveEffect_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_ModernHud_ActiveEffect_C:ExecuteUbergraph_WBP_ModernHud_ActiveEffect(EntryPoint) end


