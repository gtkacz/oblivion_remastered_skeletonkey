---@meta

---@class UWBP_Modern_Settings_StepsBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonSizeBox USizeBox
---@field HorizontalBox UHorizontalBox
---@field MouseButton UButton
---@field StepLabel UWBP_AltarTextBlock_C
---@field StepsData TArray<FModernSettingSingleCommand>
---@field CurrentIndex int32
---@field OnStepSelected FWBP_Modern_Settings_StepsBox_COnStepSelected
---@field ButtonPadding FMargin
---@field ButtonMaxHeight double
---@field Steps TArray<UWBP_Modern_Settings_Step_C>
---@field LockState boolean
local UWBP_Modern_Settings_StepsBox_C = {}

---@param NewLockState boolean
function UWBP_Modern_Settings_StepsBox_C:UpdateLockState(NewLockState) end
function UWBP_Modern_Settings_StepsBox_C:OnUnfocus() end
function UWBP_Modern_Settings_StepsBox_C:OnFocus() end
---@param Value FString
function UWBP_Modern_Settings_StepsBox_C:GetCurrentValue(Value) end
---@param Value int32
function UWBP_Modern_Settings_StepsBox_C:GetCurrentIndex(Value) end
---@param NewIndex int32
---@param bDoIgnoreBroadcast boolean
function UWBP_Modern_Settings_StepsBox_C:SelectSteps(NewIndex, bDoIgnoreBroadcast) end
---@param StartIndex int32
---@param NewStepData TArray<FModernSettingSingleCommand>
function UWBP_Modern_Settings_StepsBox_C:PopulateSteps(StartIndex, NewStepData) end
---@param IsDesignTime boolean
function UWBP_Modern_Settings_StepsBox_C:PreConstruct(IsDesignTime) end
function UWBP_Modern_Settings_StepsBox_C:BndEvt__WBP_Modern_VideoSettings_StepsBox_MouseButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Modern_Settings_StepsBox_C:ExecuteUbergraph_WBP_Modern_Settings_StepsBox(EntryPoint) end
---@param StepIndex int32
---@param Value FString
function UWBP_Modern_Settings_StepsBox_C:OnStepSelected__DelegateSignature(StepIndex, Value) end


