---@meta

---@class UWBP_GraphicsPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScrollBoxGraphics UScrollBox
---@field TextBlock_SSDWarning UTextBlock
---@field Table UDataTable
---@field Table_Windows UDataTable
---@field Widgets TMap<FString, UObject>
---@field NeedRefreshOptions FWBP_GraphicsPanel_CNeedRefreshOptions
---@field CreatedWidget UVOriginalVideoSettingWidget
local UWBP_GraphicsPanel_C = {}

---@param Widget UVOriginalVideoSettingWidget
---@param Label FText
---@param Options TArray<FOriginalVideoOption>
---@param ExtremalValue FFloatInterval
function UWBP_GraphicsPanel_C:InitialiseWidget(Widget, Label, Options, ExtremalValue) end
---@param IsDesignTime boolean
function UWBP_GraphicsPanel_C:PreConstruct(IsDesignTime) end
function UWBP_GraphicsPanel_C:Construct() end
---@param EntryPoint int32
function UWBP_GraphicsPanel_C:ExecuteUbergraph_WBP_GraphicsPanel(EntryPoint) end
function UWBP_GraphicsPanel_C:NeedRefreshOptions__DelegateSignature() end


