---@meta

---@class UWBP_Modern_MapIconFilter_C : UVModern_MapIconFilter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FilterInputHint UWBP_ModernPrefab_ControllerInputHint_C
---@field OnFilterFocussed FWBP_Modern_MapIconFilter_COnFilterFocussed
---@field IsShowingAll boolean
---@field ControlIcon UWBP_Modern_FilterIcon_C
local UWBP_Modern_MapIconFilter_C = {}

---@return UWidget
function UWBP_Modern_MapIconFilter_C:BP_GetDesiredFocusTarget() end
---@param Filtered UCommonUserWidget
---@param CanBeDisplay boolean
function UWBP_Modern_MapIconFilter_C:UpdateFilteredWidgetVisibility(Filtered, CanBeDisplay) end
---@param Icon UCommonUserWidget
---@param IsIconEnable boolean
function UWBP_Modern_MapIconFilter_C:UpdateFilterIcon(Icon, IsIconEnable) end
---@param Icon UCommonUserWidget
---@param Design FModern_AltarMapIconDesignTableRow
---@param IsControl boolean
function UWBP_Modern_MapIconFilter_C:InitializeFilterIcon(Icon, Design, IsControl) end
---@param NewFilter UCommonUserWidget
---@param FilterDesign FModern_AltarMapIconDesignTableRow
---@param bIsControlFilter boolean
function UWBP_Modern_MapIconFilter_C:OnFilterIconCreated(NewFilter, FilterDesign, bIsControlFilter) end
---@param Filter UCommonUserWidget
---@param bIsEnable boolean
function UWBP_Modern_MapIconFilter_C:RequestUpdateFilterWidget(Filter, bIsEnable) end
---@param Filter UCommonUserWidget
---@param NewWidgetToFilter UCommonUserWidget
---@param NumberOfFilteredObjects int32
function UWBP_Modern_MapIconFilter_C:OnWidgetRegisterToFilter(Filter, NewWidgetToFilter, NumberOfFilteredObjects) end
---@param FilteredWidget UCommonUserWidget
---@param bCanBeDisplay boolean
function UWBP_Modern_MapIconFilter_C:RequestUpdateFilteredWidget(FilteredWidget, bCanBeDisplay) end
function UWBP_Modern_MapIconFilter_C:OnFocus() end
function UWBP_Modern_MapIconFilter_C:OnUnfocus() end
---@param Filter UCommonUserWidget
---@param RemovedWidget UCommonUserWidget
---@param NumberOfFilteredObjects int32
function UWBP_Modern_MapIconFilter_C:OnWidgetUnregisterToFilter(Filter, RemovedWidget, NumberOfFilteredObjects) end
function UWBP_Modern_MapIconFilter_C:OnPostTryRegisterWidgetToFilter() end
---@param EntryPoint int32
function UWBP_Modern_MapIconFilter_C:ExecuteUbergraph_WBP_Modern_MapIconFilter(EntryPoint) end
---@param IsFocus boolean
function UWBP_Modern_MapIconFilter_C:OnFilterFocussed__DelegateSignature(IsFocus) end


