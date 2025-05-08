---@meta

---@class ABP_StatusEffect_C : ABP_Status_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_Fading_Value_99332BA94E79ADFD8B22D18A38A94870 float
---@field Timeline__Direction_99332BA94E79ADFD8B22D18A38A94870 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field ['Targeted Static Mesh _0'] UStaticMeshComponent
---@field ['Targeted Skeletal Mesh_0'] USkeletalMeshComponent
---@field ['Character Status System'] UNiagaraSystem
---@field ['Item Status System'] UNiagaraSystem
---@field ['Item System is Valid'] boolean
---@field ['Character System is Valid'] boolean
---@field ['Character Socket Selection'] ENiagara_CharacterSockets::Type
---@field ['Target Position Space'] ENiagaraRegionCoordinateSpace::Type
---@field ['Post Process Material'] UMaterialInstance
---@field ['Post Process Fade In Duration'] double
---@field ['Post Process Fade Out Duration'] double
---@field ['Post Process Priority'] double
---@field ['Color Target Array'] TArray<BPE_CameraStatusEffect_Colors::Type>
---@field ['Is Begin In First Person'] boolean
---@field ['Specific Case Value'] double
---@field ['Is First Person'] boolean
---@field ['Is Only Status'] boolean
---@field ['Is Main Status'] boolean
---@field ['Is Character Status'] boolean
---@field ['PostProcess Material Is Valid'] boolean
---@field ['Post Process MID'] UMaterialInstanceDynamic
---@field ['PostProcess State'] BPE_ComponentState::Type
---@field ['PostProcess Finished'] boolean
---@field ['PostProcess Fading Value'] double
---@field ['Target Socket Location'] FVector
---@field ['Minimum Lifetime'] double
local ABP_StatusEffect_C = {}

---@param Condition boolean
ABP_StatusEffect_C['Update Target Position for Niagara'] = function(self, Condition) end
---@param Condition boolean
ABP_StatusEffect_C['Send New "Is Only Status" Value to Niagara'] = function(self, Condition) end
---@param Condition boolean
ABP_StatusEffect_C['Send New "Is First Person" Value to Niagara'] = function(self, Condition) end
---@param Condition boolean
ABP_StatusEffect_C['Toggle On / Off First Person PostProcess'] = function(self, Condition) end
ABP_StatusEffect_C['Activate Used Component'] = function(self, ) end
ABP_StatusEffect_C['Select Accurate Niagara System'] = function(self, ) end
---@param Condition boolean
ABP_StatusEffect_C['Send Color Values to PostProcess Material'] = function(self, Condition) end
---@param Condition boolean
ABP_StatusEffect_C['Send Event Data to Niagara'] = function(self, Condition) end
---@param Event_Is_Skeletal_Event boolean
---@param Event_Skeletal_Mesh_Component USkeletalMeshComponent
---@param Event_Static_Mesh_Component UStaticMeshComponent
---@param Event_Is_Begin_in_First_Person boolean
---@param Event_Value double
---@param Event_Colors TArray<FLinearColor>
---@param Event_Beggin_as_Only_VFX boolean
---@param Event_Is_Enchant boolean
---@param Event_Is_Main_VFX boolean
ABP_StatusEffect_C['Store Form Data'] = function(self, Event_Is_Skeletal_Event, Event_Skeletal_Mesh_Component, Event_Static_Mesh_Component, Event_Is_Begin_in_First_Person, Event_Value, Event_Colors, Event_Beggin_as_Only_VFX, Event_Is_Enchant, Event_Is_Main_VFX) end
function ABP_StatusEffect_C:UserConstructionScript() end
function ABP_StatusEffect_C:Timeline__FinishedFunc() end
function ABP_StatusEffect_C:Timeline__UpdateFunc() end
ABP_StatusEffect_C['Child Behavior : Before Setup'] = function(self, ) end
---@param bIsFirstPerson boolean
function ABP_StatusEffect_C:OnChangeFirstPerson(bIsFirstPerson) end
---@param bIsTheOnlyVFX boolean
---@param bIsMainEffect boolean
function ABP_StatusEffect_C:OnChangePerfomances(bIsTheOnlyVFX, bIsMainEffect) end
---@param Is_Fading boolean
ABP_StatusEffect_C['Event PostProcess Activate'] = function(self, Is_Fading) end
---@param Is_Fading boolean
ABP_StatusEffect_C['Event PostProcess Deactivate'] = function(self, Is_Fading) end
function ABP_StatusEffect_C:OnStopPlay() end
---@param DeltaSeconds float
function ABP_StatusEffect_C:ReceiveTick(DeltaSeconds) end
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function ABP_StatusEffect_C:OnStartPlaySkeletal(SkeletalMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
---@param StaticMeshComponent UStaticMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function ABP_StatusEffect_C:OnStartPlayStatic(StaticMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
ABP_StatusEffect_C['Event End Tick'] = function(self, ) end
---@param EntryPoint int32
function ABP_StatusEffect_C:ExecuteUbergraph_BP_StatusEffect(EntryPoint) end


