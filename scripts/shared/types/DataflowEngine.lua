---@meta

---@class FStringValuePair
---@field Key FString
---@field Value FString
local FStringValuePair = {}



---@class UDataflow : UEdGraph
---@field bActive boolean
---@field Targets TArray<UObject>
---@field Material UMaterial
local UDataflow = {}



---@class UDataflowBlueprintLibrary : UBlueprintFunctionLibrary
local UDataflowBlueprintLibrary = {}

---@param Dataflow UDataflow
---@param TerminalNodeName FName
---@param ResultAsset UObject
function UDataflowBlueprintLibrary:EvaluateTerminalNodeByName(Dataflow, TerminalNodeName, ResultAsset) end


---@class UDataflowEdNode : UEdGraphNode
---@field bRenderInAssetEditor boolean
local UDataflowEdNode = {}



