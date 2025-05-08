---@meta

---@class UWaveFoamSimComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Foam RT A'] UTextureRenderTarget2D
---@field ['Foam RT B'] UTextureRenderTarget2D
---@field ['Wave RT'] UTextureRenderTarget2D
---@field ['DrawWave MID'] UMaterialInstanceDynamic
---@field ['FoamDiffuse MID'] UMaterialInstanceDynamic
---@field FoamToneMapMID UMaterialInstanceDynamic
---@field res int32
---@field Fade double
---@field ['Time Bias'] double
---@field Freeze boolean
---@field ['Simulation World Size'] double
---@field idx int32
---@field WaveCopy TArray<FGerstnerWave>
---@field ShallowWater UShallowWaterSimComponent_C
local UWaveFoamSimComponent_C = {}

---@param NewParam TArray<FGerstnerWave>
UWaveFoamSimComponent_C['Render Waves to RT'] = function(self, NewParam) end
---@param res int32
---@param WorldSize double
---@param Fading double
---@param TimeBias double
---@param WaterBody AWaterBody
---@param ShallowWater UShallowWaterSimComponent_C
function UWaveFoamSimComponent_C:InitializeWaveFoamSim(res, WorldSize, Fading, TimeBias, WaterBody, ShallowWater) end
UWaveFoamSimComponent_C['Create MIDs'] = function(self, ) end
UWaveFoamSimComponent_C['Allocate RTs'] = function(self, ) end
UWaveFoamSimComponent_C['Wave Simulation Step'] = function(self, ) end
UWaveFoamSimComponent_C['Release Foam Sim RTs'] = function(self, ) end
---@param EntryPoint int32
function UWaveFoamSimComponent_C:ExecuteUbergraph_WaveFoamSimComponent(EntryPoint) end


