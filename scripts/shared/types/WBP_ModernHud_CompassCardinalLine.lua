---@meta

---@class UWBP_ModernHud_CompassCardinalLine_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompassPoints UImage
---@field CompassPoints1 UImage
---@field CompassPoints2 UImage
---@field CompassPoints3 UImage
---@field FaceRetainer UAnimatableRetainerBox
local UWBP_ModernHud_CompassCardinalLine_C = {}

---@param position double
function UWBP_ModernHud_CompassCardinalLine_C:UpdatePosition(position) end
function UWBP_ModernHud_CompassCardinalLine_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_ModernHud_CompassCardinalLine_C:ExecuteUbergraph_WBP_ModernHud_CompassCardinalLine(EntryPoint) end


