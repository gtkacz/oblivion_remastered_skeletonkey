---@meta

---@class UWBP_QuickCommandsMenu_FilteredBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field w_ComboBox UComboBoxString
---@field w_FiltersBox UEditableTextBox
---@field Options_All TArray<FName>
---@field FilterLine FString
---@field DataTables TArray<UDataTable>
---@field MetaDatas TMap<FName, FBPS_SimpleArray_String>
---@field Results TArray<FName>
---@field FiltersOR TArray<FString>
---@field Current FName
---@field ElementsToCheck TArray<FString>
---@field FiltersAND TArray<FString>
---@field FilterUsed FString
---@field AddAllFilteredOption boolean
---@field IsAlreadyFiltering boolean
local UWBP_QuickCommandsMenu_FilteredBox_C = {}

---@param X FString
---@param X_Filter_ FString
---@param Filter FString
UWBP_QuickCommandsMenu_FilteredBox_C['SearchFor X(Filter) PatternInFilters'] = function(self, X, X_Filter_, Filter) end
---@param ElementToFilter FString
---@param FiltersInput TArray<FString>
---@param Found boolean
UWBP_QuickCommandsMenu_FilteredBox_C['Filter AND Process'] = function(self, ElementToFilter, FiltersInput, Found) end
---@param IsDesignTime boolean
function UWBP_QuickCommandsMenu_FilteredBox_C:PreConstruct(IsDesignTime) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_FilteredBox_C:BndEvt__WBP_SimpleFilteredComboBox_EditableTextBox_76_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_QuickCommandsMenu_FilteredBox_C:RefreshAllOptions() end
function UWBP_QuickCommandsMenu_FilteredBox_C:RefreshFilters() end
UWBP_QuickCommandsMenu_FilteredBox_C['BREAK filters OR'] = function(self, ) end
function UWBP_QuickCommandsMenu_FilteredBox_C:ApplyFilterToElementsToCheck() end
---@param EntryPoint int32
function UWBP_QuickCommandsMenu_FilteredBox_C:ExecuteUbergraph_WBP_QuickCommandsMenu_FilteredBox(EntryPoint) end


