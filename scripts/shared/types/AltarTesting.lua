---@meta

---@class FVTestScenario
---@field Commands TArray<FString>
---@field CommandDelayMs int32
---@field Name FString
---@field Version int32
local FVTestScenario = {}



---@class UVAltarTestingSubsystem : UGameInstanceSubsystem
local UVAltarTestingSubsystem = {}

function UVAltarTestingSubsystem:OnLevelChangeStarted() end
function UVAltarTestingSubsystem:OnLevelChangeCompleted() end


