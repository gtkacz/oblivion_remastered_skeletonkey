---@meta

---@class UWBP_Modern_FilterIcon_C : UWBP_ModernPrefab_NavigableButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FilterImage UImage
---@field Hover UImage
---@field ToolTipLabel UTextBlock
---@field TooltipPanel UVerticalBox
---@field Filter UWBP_Modern_MapIconFilter_C
---@field IsFilterActivated boolean
---@field ['Is Control Filter'] boolean
---@field IsEmpty boolean
---@field DesignData FModern_AltarMapIconDesignTableRow
local UWBP_Modern_FilterIcon_C = {}

---@param NewNumber int32
function UWBP_Modern_FilterIcon_C:OnNumberOfFilteredChanged(NewNumber) end
---@return boolean
function UWBP_Modern_FilterIcon_C:IsNavigable() end
---@return UWidget
function UWBP_Modern_FilterIcon_C:BP_GetDesiredFocusTarget() end
function UWBP_Modern_FilterIcon_C:ToggleActivatedState() end
---@param ActivatedState boolean
function UWBP_Modern_FilterIcon_C:UpdateDesign(ActivatedState) end
---@param AssociatedFilter UWBP_Modern_MapIconFilter_C
---@param Design FModern_AltarMapIconDesignTableRow
---@param IsControl boolean
function UWBP_Modern_FilterIcon_C:InitializeFilterIcon(AssociatedFilter, Design, IsControl) end
function UWBP_Modern_FilterIcon_C:Construct() end
function UWBP_Modern_FilterIcon_C:BP_OnClicked() end
function UWBP_Modern_FilterIcon_C:OnFocus() end
function UWBP_Modern_FilterIcon_C:BP_OnHovered() end
function UWBP_Modern_FilterIcon_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UWBP_Modern_FilterIcon_C:ExecuteUbergraph_WBP_Modern_FilterIcon(EntryPoint) end


