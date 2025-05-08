---@meta

---@class UWBP_ConsoleCommandButton_Simple_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UButton
---@field ButtonText UTextBlock
---@field Command FString
---@field DefaultButtonText FText
---@field bTextWasSet boolean
---@field Clicked FWBP_ConsoleCommandButton_Simple_CClicked
local UWBP_ConsoleCommandButton_Simple_C = {}

---@param ForceSet boolean
---@param InText FText
function UWBP_ConsoleCommandButton_Simple_C:SetButtonText(ForceSet, InText) end
function UWBP_ConsoleCommandButton_Simple_C:ButtonPressed() end
---@param IsDesignTime boolean
function UWBP_ConsoleCommandButton_Simple_C:PreConstruct(IsDesignTime) end
function UWBP_ConsoleCommandButton_Simple_C:BndEvt__WBP_SimpleConsoleCommandButton_Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ConsoleCommandButton_Simple_C:ExecuteUbergraph_WBP_ConsoleCommandButton_Simple(EntryPoint) end
function UWBP_ConsoleCommandButton_Simple_C:Clicked__DelegateSignature() end


