---@meta

---@class UWBP_QuickCommandsMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field b_additem UButton
---@field b_addspell UButton
---@field b_Close UButton
---@field b_coe UButton
---@field b_expand UButton
---@field b_moveto UButton
---@field b_PhysicsDebug_MoveSelect UButton
---@field b_PhysicsDebug_ShowPanel UButton
---@field b_placeatme_CREA UButton
---@field b_placeatme_NPC UButton
---@field b_SetAv UButton
---@field b_SetAv_extra UButton
---@field b_SetLevel UButton
---@field b_VersionNotes UButton
---@field CBS_attributes UComboBoxString
---@field CBS_attributes_extra UComboBoxString
---@field CBS_buffer UComboBoxString
---@field CBS_viewmodes UComboBoxString
---@field ExpandableArea_41 UExpandableArea
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_60 UImage
---@field MultiLineEditableTextBox_351 UMultiLineEditableTextBox
---@field t_Title UEditableText
---@field t_Title_1 UEditableText
---@field vb_VersionNotes USizeBox
---@field w_additem_selection UMultiLineEditableTextBox
---@field w_addspell_selection UMultiLineEditableTextBox
---@field w_coe_X UEditableText
---@field w_coe_Y UEditableText
---@field w_PhysicsDebug_Offset UEditableText
---@field w_PhysicsDebug_Range UEditableText
---@field w_SetAv_Amount UEditableText
---@field w_SetAv_Amount_extra UEditableText
---@field w_SetLevel_Amount UEditableText
---@field WBP_additem UWBP_QuickCommandsMenu_FilteredBox_C
---@field WBP_addspell UWBP_QuickCommandsMenu_FilteredBox_C
---@field WBP_AdvLevel UWBP_ConsoleCommandButton_Simple_C
---@field WBP_Coc UWBP_QuickCommandsMenu_FilteredBox_C
---@field WBP_DebugMainMenu UWBP_ConsoleCommandButton_Simple_C
---@field WBP_DebugMainMenu_1 UWBP_ConsoleCommandButton_Simple_C
---@field WBP_Ghost UWBP_ConsoleCommandButton_Simple_C
---@field WBP_KillAll UWBP_ConsoleCommandButton_Simple_C
---@field WBP_moveto UWBP_QuickCommandsMenu_FilteredBox_C
---@field WBP_movetoqt UWBP_ConsoleCommandButton_Simple_C
---@field WBP_ObvGodMode UWBP_ConsoleCommandButton_Simple_C
---@field WBP_PhysicsDebug_HidePanel UWBP_ConsoleCommandButton_Simple_C
---@field WBP_placeatme_CREA UWBP_QuickCommandsMenu_FilteredBox_C
---@field WBP_placeatme_NPC UWBP_QuickCommandsMenu_FilteredBox_C
---@field WBP_RaceMenu UWBP_ConsoleCommandButton_Simple_C
---@field WBP_ShowAllMapsMarkers UWBP_ConsoleCommandButton_Simple_C
---@field WBP_ShowEnchantment UWBP_ConsoleCommandButton_Simple_C
---@field WBP_ShowSpellMenu UWBP_ConsoleCommandButton_Simple_C
---@field WBP_tcai UWBP_ConsoleCommandButton_Simple_C
---@field WBP_Walk UWBP_ConsoleCommandButton_Simple_C
---@field Attributes TArray<FString>
---@field SetAv_Amount int32
---@field PlayerController APlayerController
---@field SetAv_Amount_Extra int32
---@field Attributes_Extra TArray<FString>
---@field SetLevel_Amount int32
---@field PhysicsDebug_Range int32
---@field PhysicsDebug_Offset int32
---@field ViewModes TArray<FString>
---@field bufferVisualizations TArray<FString>
---@field coe_X int32
---@field coe_Y int32
---@field DT_Locations UDataTable
---@field DT_NPC UDataTable
---@field DT_CREA UDataTable
---@field placeatme_target_NPC FString
---@field placeatme_target_CREA FString
---@field DT_AMMO UDataTable
---@field DT_WEAP UDataTable
---@field DT_SPEL UDataTable
---@field DT_CLOT UDataTable
---@field DT_ARMO UDataTable
---@field DT_ALCH UDataTable
---@field DT_Custom UDataTable
---@field DT_MoveToTargets UDataTable
---@field MoveToRefID FString
---@field ElementsToAdd TArray<FString>
---@field ElementToAdd FString
local UWBP_QuickCommandsMenu_C = {}

function UWBP_QuickCommandsMenu_C:BndEvt__WBP_ObcCheatCommandsMenu_b_expand_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UWBP_QuickCommandsMenu_C:PreConstruct(IsDesignTime) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_ObcCheatCommandsMenu_b_SetAv_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_QuickCommandsMenu_C:Construct() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_SetAv_Amount_K2Node_ComponentBoundEvent_3_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_SetAv_Amount_extra_K2Node_ComponentBoundEvent_4_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_SetAv_extra_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_SetLevel_Amount_K2Node_ComponentBoundEvent_6_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_SetLevel_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_PhysicsDebug_Range_K2Node_ComponentBoundEvent_8_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_PhysicsDebug_Offset_K2Node_ComponentBoundEvent_9_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_PhysicsDebug_ShowPanel_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_PhysicsDebug_MoveSelect_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_CBS_viewmodes_K2Node_ComponentBoundEvent_12_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_CBS_buffer_K2Node_ComponentBoundEvent_13_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
function UWBP_QuickCommandsMenu_C:coc(SelectedItem) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_coe_X_K2Node_ComponentBoundEvent_14_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_w_coe_Y_K2Node_ComponentBoundEvent_15_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_coe_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_QuickCommandsMenu_C['Bind coc command'] = function(self, SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_QuickCommandsMenu_C['Bind placeatme NPC'] = function(self, SelectedItem, SelectionType) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_placeatme_NPC_K2Node_ComponentBoundEvent_19_OnButtonClickedEvent__DelegateSignature() end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_placeatme_CREA_K2Node_ComponentBoundEvent_20_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_QuickCommandsMenu_C['Bind placeatme CREA'] = function(self, SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_QuickCommandsMenu_C['Bind additem'] = function(self, SelectedItem, SelectionType) end
---@param SelectedItem FString
function UWBP_QuickCommandsMenu_C:AddItemToSelection(SelectedItem) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_additem_K2Node_ComponentBoundEvent_21_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_QuickCommandsMenu_C['Bind addspell'] = function(self, SelectedItem, SelectionType) end
---@param SelectedItem FString
function UWBP_QuickCommandsMenu_C:AddSpellToSelection(SelectedItem) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_CheatCommandsMenu_b_addspell_K2Node_ComponentBoundEvent_22_OnButtonClickedEvent__DelegateSignature() end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_QuickCommandsMenu_b_Close_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_QuickCommandsMenu_C:OpenedMenu() end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_QuickCommandsMenu_b_moveto_K2Node_ComponentBoundEvent_17_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
UWBP_QuickCommandsMenu_C['Bind MoveTo'] = function(self, SelectedItem, SelectionType) end
function UWBP_QuickCommandsMenu_C:BndEvt__WBP_QuickCommandsMenu_b_VersionNotes_K2Node_ComponentBoundEvent_18_OnButtonClickedEvent__DelegateSignature() end
function UWBP_QuickCommandsMenu_C:break1() end
---@param EntryPoint int32
function UWBP_QuickCommandsMenu_C:ExecuteUbergraph_WBP_QuickCommandsMenu(EntryPoint) end


