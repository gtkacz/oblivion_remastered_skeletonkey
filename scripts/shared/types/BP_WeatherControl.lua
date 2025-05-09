---@meta

---@class ABP_WeatherControl_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Spore Niagara VFX'] UNiagaraComponent
---@field CameraCollision USphereComponent
---@field ['Oblivion Niagara VFX'] UNiagaraComponent
---@field ['Thunder Niagara VFX'] UNiagaraComponent
---@field ['Snow Niagara VFX'] UNiagaraComponent
---@field ['Rain Niagara VFX'] UNiagaraComponent
---@field PostProcess UPostProcessComponent
---@field DefaultSceneRoot USceneComponent
---@field WindVariation_WindRotation_0554DA7B43A404AEE02CFE85FD4C7D7C float
---@field WindVariation_WindVariation_0554DA7B43A404AEE02CFE85FD4C7D7C float
---@field WindVariation__Direction_0554DA7B43A404AEE02CFE85FD4C7D7C ETimelineDirection::Type
---@field WindVariation UTimelineComponent
---@field Timeline_RampUp_05E978AB495132FEC8042AB966C63C00 float
---@field Timeline__Direction_05E978AB495132FEC8042AB966C63C00 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field ['Rain Niagara System'] UNiagaraSystem
---@field ['Snow Niagara System'] UNiagaraSystem
---@field ['Thunderstorm Niagara System'] UNiagaraSystem
---@field ['Rain PP Material'] UMaterial
---@field ['Snow PP Material'] UMaterial
---@field ['Current TOD Value'] float
---@field ['Wind Direction'] FVector
---@field ['Wind Intensity'] double
---@field ['Rain Intensity'] double
---@field ['Snow Intensity'] double
---@field ['Thunderstorm Intensity'] double
---@field ['Combined Rain Intensity'] double
---@field ['Something Changed'] boolean
---@field ['Previous Rain Intensity'] double
---@field ['Rain Value Changed'] boolean
---@field ['Previous Snow Intensity'] double
---@field ['Snow Value Changed'] boolean
---@field ['Previous Thunderstorm Intensity'] double
---@field ['Thunderstorm Value Changed'] boolean
---@field ['Oblivion Intensity'] double
---@field ['Previous Oblivion Intensity'] double
---@field ['Oblivion Value Changed'] boolean
---@field ['Oblivion Niagara System'] UNiagaraSystem
---@field ['Rain Niagara is Valid'] boolean
---@field ['Snow Niagara is Valid'] boolean
---@field ['Thunderstorm Niagara is Valid'] boolean
---@field ['Oblivion Niagara is Valid'] boolean
---@field ['Previous Spore Intensity'] double
---@field ['Spore Value Changed'] boolean
---@field ['Previous Weather State'] ENiagara_WeatherState::Type
---@field ['Weather State Changed'] boolean
---@field ['Rain PP Is Active'] boolean
---@field ['Snow PP Is Active'] boolean
---@field ['Spore Intensity'] double
---@field ['Weather State'] ENiagara_WeatherState::Type
---@field ['Update Weather'] FBP_WeatherControl_CUpdate Weather
---@field WindDirectionalSource AWindDirectionalSource
---@field CameraComponent UCameraComponent
---@field ['Current Level'] FString
---@field LevelArray UDataTable
---@field ['Change Wind Direction'] boolean
---@field ['Change Rain Intensity'] boolean
---@field ['Override Wind Direction'] double
---@field ['Override Wind Intensity'] double
---@field ['Change Wind Intensity'] boolean
---@field ['Level Override'] boolean
---@field ['Wind Time'] double
---@field ['Lightning Strike Audio Event'] UAkAudioEvent
---@field ['Spore Niagara is Valid'] boolean
---@field ['Spore Niagara System'] UNiagaraSystem
local ABP_WeatherControl_C = {}

---@param Weather ENiagara_WeatherState::Type
---@param Weather_Intensity double
ABP_WeatherControl_C['Activate/Deactivate PostProcess Material'] = function(self, Weather, Weather_Intensity) end
---@param Weather_Value double
---@param System UNiagaraComponent
---@param Condition boolean
ABP_WeatherControl_C['Active/Deactivate Weather Niagara System'] = function(self, Weather_Value, System, Condition) end
ABP_WeatherControl_C['Check If Weather Value Changed'] = function(self, ) end
function ABP_WeatherControl_C:UserConstructionScript() end
function ABP_WeatherControl_C:Timeline__FinishedFunc() end
function ABP_WeatherControl_C:Timeline__UpdateFunc() end
function ABP_WeatherControl_C:WindVariation__FinishedFunc() end
function ABP_WeatherControl_C:WindVariation__UpdateFunc() end
---@param DeltaSeconds float
function ABP_WeatherControl_C:ReceiveTick(DeltaSeconds) end
ABP_WeatherControl_C['Update Rain'] = function(self, ) end
ABP_WeatherControl_C['Update Snow'] = function(self, ) end
ABP_WeatherControl_C['Update Thunderstorm'] = function(self, ) end
ABP_WeatherControl_C['Tick End'] = function(self, ) end
ABP_WeatherControl_C['Update Oblivion'] = function(self, ) end
function ABP_WeatherControl_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_WeatherControl_C:OnBeginOverlapWater(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_WeatherControl_C:OnEndOverlapWater(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
---@param SimulationPositionOffset FVector
function ABP_WeatherControl_C:ReceiveParticleData(Data, NiagaraSystem, SimulationPositionOffset) end
ABP_WeatherControl_C['Update Spore'] = function(self, ) end
function ABP_WeatherControl_C:ForceUpdateWeather() end
---@param EntryPoint int32
function ABP_WeatherControl_C:ExecuteUbergraph_BP_WeatherControl(EntryPoint) end
---@param Weather ENiagara_WeatherState::Type
---@param Value double
ABP_WeatherControl_C['Update Weather__DelegateSignature'] = function(self, Weather, Value) end


