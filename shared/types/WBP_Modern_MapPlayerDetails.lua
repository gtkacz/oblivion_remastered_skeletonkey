---@meta

---@class UWBP_Modern_MapPlayerDetails_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AreaNameLabel UWBP_AltarRichTextBlock_C
---@field DateTimeLabel UWBP_AltarRichTextBlock_C
---@field LeftNameLabelIcon UWBP_OriginalImageTile_C
---@field NamesSlot_Background UNamedSlot
---@field AreaPrefix FString
---@field AreaString FString
---@field AreaSuffix FString
---@field DateTimePrefix FString
---@field DateTimeString FString
---@field DateTimeSuffix FString
local UWBP_Modern_MapPlayerDetails_C = {}

---@param DateTimeString FString
function UWBP_Modern_MapPlayerDetails_C:UpdateDateTime(DateTimeString) end
---@param AreaString FString
function UWBP_Modern_MapPlayerDetails_C:UpdateArea(AreaString) end
---@param Text FText
function UWBP_Modern_MapPlayerDetails_C:UpdateAreaDateTime(Text) end
---@param IsDesignTime boolean
function UWBP_Modern_MapPlayerDetails_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Modern_MapPlayerDetails_C:ExecuteUbergraph_WBP_Modern_MapPlayerDetails(EntryPoint) end


