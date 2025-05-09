---@meta

---@class UWBP_ModernMenu_HelpEntryMedia_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadingOverlay UOverlay
---@field Thumbnail UWBP_OriginalImageTile_C
---@field VideoPlayer UWBP_AltarBinkMediaPlayer_C
---@field BinkMediaTexture TSoftObjectPtr<UBinkMediaTexture>
---@field BinkMediaPlayer TSoftObjectPtr<UBinkMediaPlayer>
local UWBP_ModernMenu_HelpEntryMedia_C = {}

function UWBP_ModernMenu_HelpEntryMedia_C:Close() end
---@param InTexture UTexture2D
function UWBP_ModernMenu_HelpEntryMedia_C:SetImage(InTexture) end
---@param VideoPath FString
function UWBP_ModernMenu_HelpEntryMedia_C:SetVideo(VideoPath) end
function UWBP_ModernMenu_HelpEntryMedia_C:Construct() end
---@param OpenedUrl FString
function UWBP_ModernMenu_HelpEntryMedia_C:BndEvt__WBP_ModernMenu_HelpEntryMedia_BinkThumbnail_K2Node_ComponentBoundEvent_0_AltarBinkMediaPlayerOnVideoOpenned__DelegateSignature(OpenedUrl) end
function UWBP_ModernMenu_HelpEntryMedia_C:Destruct() end
---@param IsDesignTime boolean
function UWBP_ModernMenu_HelpEntryMedia_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ModernMenu_HelpEntryMedia_C:ExecuteUbergraph_WBP_ModernMenu_HelpEntryMedia(EntryPoint) end


