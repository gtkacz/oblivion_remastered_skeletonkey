---@meta

---@class ABP_Status_C : AVStatusEffectVFXBlueprint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['StatusEffect VFX'] UNiagaraComponent
---@field ['FPS PostProcess'] UPostProcessComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Target Actor'] AActor
---@field ['Target Is Valid'] boolean
---@field ['Is Skeletal Event'] boolean
---@field ['Targeted Static Mesh '] UStaticMeshComponent
---@field ['Targeted Skeletal Mesh'] USkeletalMeshComponent
---@field ['Stop Play Called'] boolean
---@field ['Niagara System Is Valid'] boolean
---@field ['Particle Deactivated'] boolean
---@field ['Particle Finished'] boolean
---@field ['Color Array'] TArray<FLinearColor>
---@field ['Main Color'] FLinearColor
---@field ['Secondary Color'] FLinearColor
---@field ['Third Color'] FLinearColor
---@field ['Target Static Location'] FVector
---@field ['Target Is Player'] boolean
---@field ['Target Player Character'] AVOblivionPlayerCharacter
---@field ['Target NPC Character'] AVPairedPawn
local ABP_Status_C = {}

ABP_Status_C['Activate Used Component'] = function(self, ) end
---@param Condition boolean
ABP_Status_C['Send Event Data to Niagara'] = function(self, Condition) end
---@param Event_Is_Skeletal_Event boolean
---@param Event_Skeletal_Mesh_Component USkeletalMeshComponent
---@param Event_Static_Mesh_Component UStaticMeshComponent
---@param Event_Is_Begin_in_First_Person boolean
---@param Event_Value double
---@param Event_Colors TArray<FLinearColor>
---@param Event_Beggin_as_Only_VFX boolean
---@param Event_Is_Enchant boolean
---@param Event_Is_Main_VFX boolean
ABP_Status_C['Store Form Data'] = function(self, Event_Is_Skeletal_Event, Event_Skeletal_Mesh_Component, Event_Static_Mesh_Component, Event_Is_Begin_in_First_Person, Event_Value, Event_Colors, Event_Beggin_as_Only_VFX, Event_Is_Enchant, Event_Is_Main_VFX) end
---@param PSystem UNiagaraComponent
ABP_Status_C['BndEvt__BP_StatusEffect_StatusEffect VFX_K2Node_ComponentBoundEvent_0_OnNiagaraSystemFinished__DelegateSignature'] = function(self, PSystem) end
ABP_Status_C['Child Behavior : Before Setup'] = function(self, ) end
ABP_Status_C['Child Behavior : After Setup'] = function(self, ) end
---@param Component UActorComponent
ABP_Status_C['BndEvt__BP_StatusEffect_StatusEffect VFX_K2Node_ComponentBoundEvent_1_ActorComponentDeactivateSignature__DelegateSignature'] = function(self, Component) end
---@param Component UActorComponent
---@param bReset boolean
ABP_Status_C['BndEvt__BP_StatusEffect_StatusEffect VFX_K2Node_ComponentBoundEvent_4_ActorComponentActivatedSignature__DelegateSignature'] = function(self, Component, bReset) end
---@param Is_Fading boolean
ABP_Status_C['Event PostProcess Deactivate'] = function(self, Is_Fading) end
---@param Is_Fading boolean
ABP_Status_C['Event PostProcess Activate'] = function(self, Is_Fading) end
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function ABP_Status_C:OnStartPlaySkeletal(SkeletalMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
---@param StaticMeshComponent UStaticMeshComponent
---@param bDoesBeginInFirstPerson boolean
---@param Value float
---@param VFXColors TArray<FLinearColor>
---@param bDoesBeginAsTheOnlyVFX boolean
---@param bIsEnchant boolean
---@param bIsMainEffect boolean
---@param bIsInInventory boolean
function ABP_Status_C:OnStartPlayStatic(StaticMeshComponent, bDoesBeginInFirstPerson, Value, VFXColors, bDoesBeginAsTheOnlyVFX, bIsEnchant, bIsMainEffect, bIsInInventory) end
ABP_Status_C['Event End Tick'] = function(self, ) end
---@param EntryPoint int32
function ABP_Status_C:ExecuteUbergraph_BP_Status(EntryPoint) end


