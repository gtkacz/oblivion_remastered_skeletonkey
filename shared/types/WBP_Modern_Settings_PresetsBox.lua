---@meta

---@class UWBP_Modern_Settings_PresetsBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonSizeBox USizeBox
---@field HorizontalBox UHorizontalBox
---@field MouseButton UButton
---@field StepLabel UWBP_AltarTextBlock_C
---@field PresetsData TArray<FModernSettingMultiCommand>
---@field CurrentIndex int32
---@field OnPresetSelected FWBP_Modern_Settings_PresetsBox_COnPresetSelected
---@field ButtonPadding FMargin
---@field ButtonMaxHeight double
---@field Steps TArray<UWBP_Modern_Settings_Step_C>
local UWBP_Modern_Settings_PresetsBox_C = {}

function UWBP_Modern_Settings_PresetsBox_C:OnUnfocus() end
function UWBP_Modern_Settings_PresetsBox_C:OnFocus() end
---@param Value FString
function UWBP_Modern_Settings_PresetsBox_C:GetCurrentValue(Value) end
---@param Value int32
function UWBP_Modern_Settings_PresetsBox_C:GetCurrentIndex(Value) end
---@param NewIndex int32
---@param bDoIgnoreBroadcast boolean
function UWBP_Modern_Settings_PresetsBox_C:SelectPresets(NewIndex, bDoIgnoreBroadcast) end
---@param StartIndex int32
---@param NewPresetsData TArray<FModernSettingMultiCommand>
function UWBP_Modern_Settings_PresetsBox_C:PopulatePresets(StartIndex, NewPresetsData) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_PresetsBox_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_PresetsBox_C:BndEvt__WBP_Modern_VideoSettings_StepsBox_MouseButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Modern_Settings_PresetsBox_C:ExecuteUbergraph_WBP_Modern_Settings_PresetsBox(EntryPoint) end
---@param StepIndex int32
---@param Value FString
function UWBP_Modern_Settings_PresetsBox_C:OnPresetSelected__DelegateSignature(StepIndex, Value) end


