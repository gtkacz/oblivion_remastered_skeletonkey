---@meta

---@class UWBP_ModernPrefab_FocusButton_Header_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHover UWidgetAnimation
---@field Focused UWidgetAnimation
---@field BottomGlow UImage
---@field BottomLine UImage
---@field HeaderText UWBP_AltarTextBlock_C
---@field HoverGlow UImage
---@field IsCurrentTab boolean
---@field IsActive boolean
---@field HoverTextColor FLinearColor
---@field UnhoverTextColor FLinearColor
local UWBP_ModernPrefab_FocusButton_Header_C = {}

---@param IsHovered boolean
---@param IsInstant boolean
function UWBP_ModernPrefab_FocusButton_Header_C:HoverEffect(IsHovered, IsInstant) end
---@param NewIsActive boolean
function UWBP_ModernPrefab_FocusButton_Header_C:SetButtonActive(NewIsActive) end
---@param NewIsCurrentTab boolean
---@param IsInstant boolean
function UWBP_ModernPrefab_FocusButton_Header_C:SetButtonFocus(NewIsCurrentTab, IsInstant) end
function UWBP_ModernPrefab_FocusButton_Header_C:OnInitButtonWidgets() end
function UWBP_ModernPrefab_FocusButton_Header_C:BP_OnHovered() end
function UWBP_ModernPrefab_FocusButton_Header_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UWBP_ModernPrefab_FocusButton_Header_C:ExecuteUbergraph_WBP_ModernPrefab_FocusButton_Header(EntryPoint) end


