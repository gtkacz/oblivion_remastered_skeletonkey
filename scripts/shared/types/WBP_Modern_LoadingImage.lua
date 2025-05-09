---@meta

---@class UWBP_Modern_LoadingImage_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadingIconAnimation UWidgetAnimation
---@field LoadingScreenIcon UImage
---@field LoadingMaterialInstance UMaterialInstanceDynamic
---@field Material UMaterialInterface
local UWBP_Modern_LoadingImage_C = {}

function UWBP_Modern_LoadingImage_C:PlayLoadingAnimation() end
function UWBP_Modern_LoadingImage_C:Construct() end
---@param EntryPoint int32
function UWBP_Modern_LoadingImage_C:ExecuteUbergraph_WBP_Modern_LoadingImage(EntryPoint) end


