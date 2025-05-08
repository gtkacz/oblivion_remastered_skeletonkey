---@meta

---@class UWBP_ModernHud_Area_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VHUDMainViewModel UVHUDMainViewModel
---@field AreaEnterAnimShow UWidgetAnimation
---@field TrespassingAnim UWidgetAnimation
---@field AreaEnterANDDiscoveredAnimShow UWidgetAnimation
---@field AreaDiscoveredText UTextBlock
---@field AreaRetainer UAnimatableRetainerBox
---@field DiscoveredRetainer UAnimatableRetainerBox
---@field Image_269 UImage
---@field RegionText UTextBlock
---@field RegionText_Shine UTextBlock
---@field TrespassingRetainer UAnimatableRetainerBox
---@field TrespassingText UWBP_AltarTextBlock_C
---@field IsTrespassing boolean
---@field AreaName FText
local UWBP_ModernHud_Area_C = {}

---@param DiscoveredRetainer UAnimatableRetainerBox
function UWBP_ModernHud_Area_C:SequenceEvent__ENTRYPOINTWBP_ModernHud_Area(DiscoveredRetainer) end
---@param AreaDiscovered boolean
function UWBP_ModernHud_Area_C:TriggerAnimation(AreaDiscovered) end
---@param Visible boolean
---@param Area_Discovered boolean
UWBP_ModernHud_Area_C['Update Visibility'] = function(self, Visible, Area_Discovered) end
---@param IsTrespassing boolean
function UWBP_ModernHud_Area_C:UpdateTrespassing(IsTrespassing) end
---@param DiscoveredRetainer UAnimatableRetainerBox
function UWBP_ModernHud_Area_C:DiscoveredRetainer_Event(DiscoveredRetainer) end
---@param AreaName FText
function UWBP_ModernHud_Area_C:DisplayArea(AreaName) end
function UWBP_ModernHud_Area_C:Construct() end
---@param EntryPoint int32
function UWBP_ModernHud_Area_C:ExecuteUbergraph_WBP_ModernHud_Area(EntryPoint) end


