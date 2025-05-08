---@meta

---@class UWBP_PrimaryGameLayout_C : UVPrimaryGameLayout
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlurFadeInOut UWidgetAnimation
---@field FadeWidgetStack UVActivatableWidgetStack
---@field GameMenuRepairStack UVActivatableWidgetStack
---@field GameMenuSkillStack UVActivatableWidgetStack
---@field GameMenuStack UVActivatableWidgetStack
---@field GameMenuUntintedStack UVActivatableWidgetStack
---@field GameOptionMenuUntintedStack UVActivatableWidgetStack
---@field GameStack UVActivatableWidgetStack
---@field LoadingScreenStack UVActivatableWidgetStack
---@field MenuStack UVActivatableWidgetStack
---@field ModalStack UVActivatableWidgetStack
---@field WBP_BackgroundWidget UWBP_BackgroundWidget_C
local UWBP_PrimaryGameLayout_C = {}

---@return UVBackgroundWidgetBase
function UWBP_PrimaryGameLayout_C:GetBackgroundWidget() end
function UWBP_PrimaryGameLayout_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PrimaryGameLayout_C:ExecuteUbergraph_WBP_PrimaryGameLayout(EntryPoint) end


