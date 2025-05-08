---@meta

---@class UShallowWaterSimComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Height RT A'] UTextureRenderTarget2D
---@field ['Height RT B'] UTextureRenderTarget2D
---@field ['Velocity RT A'] UTextureRenderTarget2D
---@field ['Velocity RT B'] UTextureRenderTarget2D
---@field ['Velocity Force RT'] UTextureRenderTarget2D
---@field ['Height Idx'] int32
---@field ['Velocity Idx'] int32
---@field ['Advect Height MID'] UMaterialInstanceDynamic
---@field ['Advect Velocity MID'] UMaterialInstanceDynamic
---@field ['Height Divergence Update MID'] UMaterialInstanceDynamic
---@field ['Gravity Acceleration MID'] UMaterialInstanceDynamic
---@field SimMIDS TArray<UMaterialInstanceDynamic>
---@field SimResolution FIntPoint
---@field SimWorldSize FVector2D
---@field TexelWorldSize FVector2D
---@field SimLocation FVector
---@field deltaT double
---@field ['Seed Water MID'] UMaterialInstanceDynamic
---@field WaterVelocityTexture UTexture
---@field res int32
---@field ['Use SceneCapture'] boolean
---@field TerrainMode FluidTerrainModes::Type
---@field SubSteps int32
---@field ['Manual Advect Material'] UMaterialInterface
---@field ['Manual Advect Velocity Material'] UMaterialInterface
local UShallowWaterSimComponent_C = {}

---@param Read_RT UTextureRenderTarget2D
---@param Write_RT UTextureRenderTarget2D
UShallowWaterSimComponent_C['PingPong-Velocity'] = function(self, Read_RT, Write_RT) end
---@param Read_RT UTextureRenderTarget2D
---@param Write_RT UTextureRenderTarget2D
UShallowWaterSimComponent_C['PingPong-Height'] = function(self, Read_RT, Write_RT) end
---@param Default_Water_Depth double
UShallowWaterSimComponent_C['Clear RTs'] = function(self, Default_Water_Depth) end
UShallowWaterSimComponent_C['Create RTs'] = function(self, ) end
---@param Height_RT UTextureRenderTarget2D
UShallowWaterSimComponent_C['Simulation Step'] = function(self, Height_RT) end
UShallowWaterSimComponent_C['Seed Water'] = function(self, ) end
---@param Forces UTexture
---@param Terrain UTexture
UShallowWaterSimComponent_C['Set Sim MID Params'] = function(self, Forces, Terrain) end
UShallowWaterSimComponent_C['Create Sim MIDs'] = function(self, ) end
---@param res int32
---@param Terrain_Mode FluidTerrainModes::Type
---@param Forces UTexture
---@param Terrain_Texture UTexture
---@param Default_Water_Depth double
UShallowWaterSimComponent_C['Initialize ShallowWaterSim'] = function(self, res, Terrain_Mode, Forces, Terrain_Texture, Default_Water_Depth) end
UShallowWaterSimComponent_C['Release Shallow Water Sim RTs'] = function(self, ) end
---@param EntryPoint int32
function UShallowWaterSimComponent_C:ExecuteUbergraph_ShallowWaterSimComponent(EntryPoint) end


