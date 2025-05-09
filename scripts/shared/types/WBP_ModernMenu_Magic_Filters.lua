---@meta

---@class UWBP_ModernMenu_Magic_Filters_C : UVModernMagicFilter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Filter_InputHint_Horizontalbox UHorizontalBox
---@field OnExitFilter FWBP_ModernMenu_Magic_Filters_COnExitFilter
---@field CurrentActiveFilter UWBP_ModernMenu_Magic_FilterIcon_C
---@field ['CurrentEnabled Filters'] TArray<ELegacyMagicMenuSortType>
local UWBP_ModernMenu_Magic_Filters_C = {}

---@param EnabledFilters TArray<ELegacyMagicMenuSortType>
function UWBP_ModernMenu_Magic_Filters_C:UpdateFilter(EnabledFilters) end
---@param bIsReversed boolean
function UWBP_ModernMenu_Magic_Filters_C:SortIsReversedUpdated(bIsReversed) end
---@param Icon UCommonUserWidget
---@param InIsDisplayed boolean
---@param InIsEnabled boolean
function UWBP_ModernMenu_Magic_Filters_C:UpdateFilterIcon(Icon, InIsDisplayed, InIsEnabled) end
---@param Icon UCommonUserWidget
---@param Design FModernMagicFilterTableRow
UWBP_ModernMenu_Magic_Filters_C['Initialize Filter Icon'] = function(self, Icon, Design) end
---@return boolean
function UWBP_ModernMenu_Magic_Filters_C:BP_OnHandleBackAction() end
---@return UWidget
function UWBP_ModernMenu_Magic_Filters_C:BP_GetDesiredFocusTarget() end
function UWBP_ModernMenu_Magic_Filters_C:OnFocus() end
function UWBP_ModernMenu_Magic_Filters_C:Construct() end
---@param NewFilter UCommonUserWidget
---@param FilterDesign FModernMagicFilterTableRow
function UWBP_ModernMenu_Magic_Filters_C:OnFilterIconCreated(NewFilter, FilterDesign) end
---@param Filter UCommonUserWidget
---@param bIsDisplayed boolean
---@param bIsEnable boolean
function UWBP_ModernMenu_Magic_Filters_C:RequestUpdateFilterWidget(Filter, bIsDisplayed, bIsEnable) end
---@param EntryPoint int32
function UWBP_ModernMenu_Magic_Filters_C:ExecuteUbergraph_WBP_ModernMenu_Magic_Filters(EntryPoint) end
function UWBP_ModernMenu_Magic_Filters_C:OnExitFilter__DelegateSignature() end


