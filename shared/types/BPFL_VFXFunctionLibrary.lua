---@meta

---@class UBPFL_VFXFunctionLibrary_C : UBlueprintFunctionLibrary
local UBPFL_VFXFunctionLibrary_C = {}

---@param Time_Of_Day double
---@param Start double
---@param End double
---@param Fading_Duration double
---@param Fading_Mode ENiagara_FadingMode::Type
---@param Custom_Curve UCurveFloat
---@param __WorldContext UObject
---@param Alpha_Result double
UBPFL_VFXFunctionLibrary_C['Time of Day Fading'] = function(self, Time_Of_Day, Start, End, Fading_Duration, Fading_Mode, Custom_Curve, __WorldContext, Alpha_Result) end
---@param Value double
---@param Min double
---@param Max double
---@param __WorldContext UObject
---@param NewParam boolean
UBPFL_VFXFunctionLibrary_C['Is Inbetween or Equal'] = function(self, Value, Min, Max, __WorldContext, NewParam) end
---@param Value double
---@param Min double
---@param Max double
---@param __WorldContext UObject
---@param NewParam boolean
UBPFL_VFXFunctionLibrary_C['Is Inbetween'] = function(self, Value, Min, Max, __WorldContext, NewParam) end
---@param Player_Character AVOblivionPlayerCharacter
---@param Socket_Selection ENiagara_CharacterSockets::Type
---@param Is_FPV boolean
---@param __WorldContext UObject
---@param Location FVector
UBPFL_VFXFunctionLibrary_C['Get Player VFX Socket Location'] = function(self, Player_Character, Socket_Selection, Is_FPV, __WorldContext, Location) end
---@param Target AActor
---@param Socket_Selection ENiagara_CharacterSockets::Type
---@param __WorldContext UObject
---@param Location FVector
UBPFL_VFXFunctionLibrary_C['Get Character VFX Socket Location'] = function(self, Target, Socket_Selection, __WorldContext, Location) end
---@param Target AActor
---@param Component_Class TSubclassOf<UPrimitiveComponent>
---@param __WorldContext UObject
---@param Is_Player boolean
---@param Root_Location FVector
---@param MidPoint_Location FVector
---@param Height double
---@param Width double
---@param Depth double
UBPFL_VFXFunctionLibrary_C['Get Actor Component Location Data'] = function(self, Target, Component_Class, __WorldContext, Is_Player, Root_Location, MidPoint_Location, Height, Width, Depth) end
---@param Target UActorComponent
---@param Condition boolean
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Deactivate Actor Component'] = function(self, Target, Condition, __WorldContext) end
---@param Target UActorComponent
---@param Reset boolean
---@param Condition boolean
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Activate Actor Component'] = function(self, Target, Reset, Condition, __WorldContext) end
---@param System_Array TArray<UNiagaraComponent>
---@param Condition TArray<boolean>
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Activate Niagara System Array'] = function(self, System_Array, Condition, __WorldContext) end
---@param System UNiagaraComponent
---@param Condition boolean
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Activate Niagara System'] = function(self, System, Condition, __WorldContext) end
---@param Enabled boolean
---@param Point_Light_Component UPointLightComponent
---@param Owner_Age double
---@param Maximum_Intensity double
---@param Fading_Duration double
---@param Delay double
---@param Is_Fade_Out boolean
---@param Owner_Death_Age double
---@param __WorldContext UObject
---@param NewParam boolean
UBPFL_VFXFunctionLibrary_C['Point Light Fading'] = function(self, Enabled, Point_Light_Component, Owner_Age, Maximum_Intensity, Fading_Duration, Delay, Is_Fade_Out, Owner_Death_Age, __WorldContext, NewParam) end
---@param Enabled boolean
---@param PostProcess_Component UPostProcessComponent
---@param Owner_Age double
---@param Maximum_Blend_Weight double
---@param Fading_Duration double
---@param Delay double
---@param Is_Fade_Out boolean
---@param Owner_Death_Age double
---@param __WorldContext UObject
---@param Fading_Finished boolean
UBPFL_VFXFunctionLibrary_C['Post Process Fading'] = function(self, Enabled, PostProcess_Component, Owner_Age, Maximum_Blend_Weight, Fading_Duration, Delay, Is_Fade_Out, Owner_Death_Age, __WorldContext, Fading_Finished) end
---@param Enabled boolean
---@param Point_Light_Component UPointLightComponent
---@param Component_Normalized_Age double
---@param Maximum_Intensity double
---@param Lifetime double
---@param Delay double
---@param Fade_In_Duration double
---@param Fade_Out_Duration double
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Update Point Light Animation'] = function(self, Enabled, Point_Light_Component, Component_Normalized_Age, Maximum_Intensity, Lifetime, Delay, Fade_In_Duration, Fade_Out_Duration, __WorldContext) end
---@param Point_Light_Component UPointLightComponent
---@param Enable boolean
---@param Attenuation_Radius double
---@param Light_Color FLinearColor
---@param Cast_Shadow boolean
---@param Indirect_Lighting_Intensity double
---@param Volumetric_Scattering_Intensity double
---@param Source_Radius double
---@param Specular_Scale double
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Preset Point Light Parameters'] = function(self, Point_Light_Component, Enable, Attenuation_Radius, Light_Color, Cast_Shadow, Indirect_Lighting_Intensity, Volumetric_Scattering_Intensity, Source_Radius, Specular_Scale, __WorldContext) end
---@param Enabled boolean
---@param PostProcess_Component UPostProcessComponent
---@param Component_Normalized_Age double
---@param Maximum_Blend_Weight double
---@param Lifetime double
---@param Delay double
---@param Fade_In_Duration double
---@param Fade_Out_Duration double
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Update PostProcess Animation'] = function(self, Enabled, PostProcess_Component, Component_Normalized_Age, Maximum_Blend_Weight, Lifetime, Delay, Fade_In_Duration, Fade_Out_Duration, __WorldContext) end
---@param PostProcess_Component UPostProcessComponent
---@param Settings FPostProcessSettings
---@param Priority double
---@param Enabled boolean
---@param __WorldContext UObject
UBPFL_VFXFunctionLibrary_C['Preset PostProcess Parameters'] = function(self, PostProcess_Component, Settings, Priority, Enabled, __WorldContext) end
---@param Target AActor
---@param __WorldContext UObject
---@param Is_Player boolean
---@param Root_Location FVector
---@param MidPoint_Location FVector
---@param Height double
---@param Width double
---@param Depth double
UBPFL_VFXFunctionLibrary_C['Get Actor Skeletal Component Location Data'] = function(self, Target, __WorldContext, Is_Player, Root_Location, MidPoint_Location, Height, Width, Depth) end
---@param Target_Actor AActor
---@param __WorldContext UObject
---@param Is_Player boolean
---@param AsVOblivion_Player_Character AVOblivionPlayerCharacter
UBPFL_VFXFunctionLibrary_C['Is Player Actor'] = function(self, Target_Actor, __WorldContext, Is_Player, AsVOblivion_Player_Character) end
---@param Target UNiagaraSystem
---@param Backup UNiagaraSystem
---@param __WorldContext UObject
---@param Output UNiagaraSystem
UBPFL_VFXFunctionLibrary_C['Setup Backup System'] = function(self, Target, Backup, __WorldContext, Output) end
---@param Enable boolean
---@param Debug_System UNiagaraComponent
---@param Parent_Cylinder_Radius double
---@param Parent_Cylinder_Height double
---@param Parent_Cylinder_Scale FVector
---@param Parent_Cylinder_Offset FVector
---@param __WorldContext UObject
function UBPFL_VFXFunctionLibrary_C:Debug_NiagaraCylinderLocation(Enable, Debug_System, Parent_Cylinder_Radius, Parent_Cylinder_Height, Parent_Cylinder_Scale, Parent_Cylinder_Offset, __WorldContext) end
---@param Enable boolean
---@param Debug_System UNiagaraComponent
---@param Parent_Sphere_Radius double
---@param Parent_Sphere_Scale FVector
---@param Parent_Sphere_Offset FVector
---@param __WorldContext UObject
function UBPFL_VFXFunctionLibrary_C:Debug_NiagaraSphereLocation(Enable, Debug_System, Parent_Sphere_Radius, Parent_Sphere_Scale, Parent_Sphere_Offset, __WorldContext) end
---@param Enable boolean
---@param Debug_System UNiagaraComponent
---@param Parent_BoxLocation FVector
---@param Parent_BoxOffset FVector
---@param __WorldContext UObject
function UBPFL_VFXFunctionLibrary_C:Debug_NiagaraBoxLocation(Enable, Debug_System, Parent_BoxLocation, Parent_BoxOffset, __WorldContext) end


