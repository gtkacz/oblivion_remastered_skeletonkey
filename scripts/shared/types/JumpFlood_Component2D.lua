---@meta

---@class UJumpFlood_Component2D_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JumpStepMID UMaterialInstanceDynamic
---@field FindEdgesMID UMaterialInstanceDynamic
---@field BlurEdgesMID UMaterialInstanceDynamic
---@field FixBandMID UMaterialInstanceDynamic
---@field Resolution int32
---@field RequiredPasses int32
---@field CompletedPasses int32
---@field TextureSize FVector2D
---@field RTA UTextureRenderTarget2D
---@field RTB UTextureRenderTarget2D
---@field UseBlur boolean
---@field BlurPasses int32
---@field CompletedBlurPasses int32
---@field PingPongOffset int32
local UJumpFlood_Component2D_C = {}

---@param Result_RT UTextureRenderTarget2D
function UJumpFlood_Component2D_C:SingleBlurStep(Result_RT) end
---@param SeedRT UTextureRenderTarget2D
---@param CaptureZ double
---@param Curl FLinearColor
---@param DestRT UTextureRenderTarget2D
---@param ZOffset double
function UJumpFlood_Component2D_C:FindEdges_Debug(SeedRT, CaptureZ, Curl, DestRT, ZOffset) end
---@param SeedRT UTextureRenderTarget2D
---@param CaptureZ double
---@param Curl FLinearColor
---@param UseDepth boolean
---@param Z_Location double
---@param Result_RT UTextureRenderTarget2D
function UJumpFlood_Component2D_C:FindEdges(SeedRT, CaptureZ, Curl, UseDepth, Z_Location, Result_RT) end
---@param Result_RT UTextureRenderTarget2D
function UJumpFlood_Component2D_C:SingleJumpStep(Result_RT) end
---@param SeedRT UTextureRenderTarget2D
---@param SceneCaptureZ double
---@param Curl FLinearColor
---@param UseDepth boolean
---@param Z_Location double
function UJumpFlood_Component2D_C:JumpFlood(SeedRT, SceneCaptureZ, Curl, UseDepth, Z_Location) end
---@param RTA UTextureRenderTarget2D
---@param RTB UTextureRenderTarget2D
UJumpFlood_Component2D_C['Assign RenderTargets'] = function(self, RTA, RTB) end
---@param EntryPoint int32
function UJumpFlood_Component2D_C:ExecuteUbergraph_JumpFlood_Component2D(EntryPoint) end


