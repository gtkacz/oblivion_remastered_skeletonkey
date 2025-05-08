---@meta

---@class UBP_DebugMenuWidget_C : UDebugMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DebugMenuScrollBox UScrollBox
local UBP_DebugMenuWidget_C = {}

---@param IsDesignTime boolean
function UBP_DebugMenuWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UBP_DebugMenuWidget_C:ExecuteUbergraph_BP_DebugMenuWidget(EntryPoint) end


