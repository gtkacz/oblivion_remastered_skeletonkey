---@meta

---@class UWBP_ModernHud_InfoIcon_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field hudinfo_text UWBP_AltarTextBlock_C
---@field InfoIcon UImage
---@field Spacer_Mid USpacer
---@field Text FText
---@field Material UMaterialInstance
---@field TextColor FSlateColor
local UWBP_ModernHud_InfoIcon_C = {}

---@param Value FText
function UWBP_ModernHud_InfoIcon_C:SetValue(Value) end
---@param Colour FLinearColor
function UWBP_ModernHud_InfoIcon_C:SetTextColour(Colour) end
---@param IsDesignTime boolean
function UWBP_ModernHud_InfoIcon_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernHud_InfoIcon_C:ExecuteUbergraph_WBP_ModernHud_InfoIcon(EntryPoint) end


