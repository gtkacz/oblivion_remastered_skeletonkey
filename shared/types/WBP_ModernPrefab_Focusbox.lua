---@meta

---@class UWBP_ModernPrefab_Focusbox_C : UCommonActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['HoverFadeInOut-ProbablyWontBeUsed'] UWidgetAnimation
---@field EquipFadeOut UWidgetAnimation
---@field EquipFadeIn UWidgetAnimation
---@field EquipRetainer UAnimatableRetainerBox
---@field focusBox_equip_image UWBP_OriginalImageTile_C
---@field focusBox_image UWBP_OriginalImageTile_C
---@field OnDisplaySound UAkAudioEvent
---@field OnHideSound UAkAudioEvent
local UWBP_ModernPrefab_Focusbox_C = {}

---@param InIsEquiped boolean
function UWBP_ModernPrefab_Focusbox_C:SetIsEquiped(InIsEquiped) end
---@param InIsFocused boolean
function UWBP_ModernPrefab_Focusbox_C:SetIsFocused(InIsFocused) end
function UWBP_ModernPrefab_Focusbox_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernPrefab_Focusbox_C:ExecuteUbergraph_WBP_ModernPrefab_Focusbox(EntryPoint) end


