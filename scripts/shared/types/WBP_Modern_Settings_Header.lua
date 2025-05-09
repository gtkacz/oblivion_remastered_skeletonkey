---@meta

---@class UWBP_Modern_Settings_Header_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonsBox UHorizontalBox
---@field ControllerInputHint_Left UWBP_ModernPrefab_ControllerInputHint_C
---@field ControllerInputHint_Right UWBP_ModernPrefab_ControllerInputHint_C
---@field IndexSelected FWBP_Modern_Settings_Header_CIndexSelected
---@field CurrentIndex int32
---@field ButtonPadding FMargin
local UWBP_Modern_Settings_Header_C = {}

function UWBP_Modern_Settings_Header_C:Unbinding() end
function UWBP_Modern_Settings_Header_C:Binding() end
function UWBP_Modern_Settings_Header_C:Clear() end
---@param Button UWBP_Modern_Settings_HeaderButton_C
---@param Index int32
function UWBP_Modern_Settings_Header_C:GetButtonIndex(Button, Index) end
---@param Index int32
---@param Button UWBP_Modern_Settings_HeaderButton_C
function UWBP_Modern_Settings_Header_C:GetButtonAt(Index, Button) end
---@param Index int32
---@param IsValid boolean
function UWBP_Modern_Settings_Header_C:IsValidIndex(Index, IsValid) end
---@param NewCurrentIndex int32
function UWBP_Modern_Settings_Header_C:SetButtonIndex(NewCurrentIndex) end
---@param Button UWBP_Modern_Settings_HeaderButton_C
function UWBP_Modern_Settings_Header_C:OnHeaderButtonPressed(Button) end
---@param Index int32
function UWBP_Modern_Settings_Header_C:TryDeleteButton(Index) end
---@param Label FText
---@param Index int32
---@param DefaultStyle FButtonStyle
---@param SelectedStyle FButtonStyle
function UWBP_Modern_Settings_Header_C:CreateButton(Label, Index, DefaultStyle, SelectedStyle) end
---@param NewButtonsLabel TArray<FText>
---@param NewCurrentIndex int32
function UWBP_Modern_Settings_Header_C:Populate(NewButtonsLabel, NewCurrentIndex) end
---@param Target UVNavigableInputKeySelector
---@param NewState boolean
function UWBP_Modern_Settings_Header_C:DisableInteractionOnListenningForRebind(Target, NewState) end
function UWBP_Modern_Settings_Header_C:Construct() end
function UWBP_Modern_Settings_Header_C:Destruct() end
---@param EntryPoint int32
function UWBP_Modern_Settings_Header_C:ExecuteUbergraph_WBP_Modern_Settings_Header(EntryPoint) end
---@param Index int32
function UWBP_Modern_Settings_Header_C:IndexSelected__DelegateSignature(Index) end


