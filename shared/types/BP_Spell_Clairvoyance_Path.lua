---@meta

---@class ABP_Spell_Clairvoyance_Path_C : AVClairvoyanceVFXBlueprint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Audio SFX'] UVAltarAkComponent
---@field ['Path Particles VFX'] UNiagaraComponent
---@field ['Niagara System'] UNiagaraSystem
---@field SplinePointAmount int32
---@field ['Particle Position'] FVector
---@field ['Niagara System Is Valid'] boolean
---@field ['Niagara System is Finished'] boolean
---@field ['Spline Offset'] FVector
---@field ['Stop Play Called'] boolean
---@field ['Ak Audio Event Start'] UAkAudioEvent
---@field ['Is Debug'] boolean
---@field ['Ak Audio Event Stop'] UAkAudioEvent
---@field NewVar float
---@field NewVar_0 double
---@field ['Spline Location Array'] TArray<FVector>
local ABP_Spell_Clairvoyance_Path_C = {}

ABP_Spell_Clairvoyance_Path_C['Set Guide Particle Speed'] = function(self, ) end
---@param Source_Spline USplineComponent
ABP_Spell_Clairvoyance_Path_C['Copy Paste Spline Component'] = function(self, Source_Spline) end
function ABP_Spell_Clairvoyance_Path_C:UserConstructionScript() end
---@param SplineComp USplineComponent
function ABP_Spell_Clairvoyance_Path_C:OnStartPlay(SplineComp) end
function ABP_Spell_Clairvoyance_Path_C:OnStopPlay() end
---@param PSystem UNiagaraComponent
ABP_Spell_Clairvoyance_Path_C['BndEvt__BP_Spell_Clairvoyance_Path_Path Particles VFX_K2Node_ComponentBoundEvent_0_OnNiagaraSystemFinished__DelegateSignature'] = function(self, PSystem) end
---@param DeltaSeconds float
function ABP_Spell_Clairvoyance_Path_C:ReceiveTick(DeltaSeconds) end
---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
---@param SimulationPositionOffset FVector
function ABP_Spell_Clairvoyance_Path_C:ReceiveParticleData(Data, NiagaraSystem, SimulationPositionOffset) end
function ABP_Spell_Clairvoyance_Path_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Spell_Clairvoyance_Path_C:ExecuteUbergraph_BP_Spell_Clairvoyance_Path(EntryPoint) end


