---@enum AccumFlags
local AccumFlags = {
    ACCUM_X_TRANS = 1,
    ACCUM_Y_TRANS = 2,
    ACCUM_Z_TRANS = 4,
    ACCUM_X_ROT = 8,
    ACCUM_Y_ROT = 16,
    ACCUM_Z_ROT = 32,
    ACCUM_X_FRONT = 64,
    ACCUM_Y_FRONT = 128,
    ACCUM_Z_FRONT = 256,
    ACCUM_NEG_FRONT = 512,
    ACCUM_MAX = 513,
}

---@enum AlphaFormat
local AlphaFormat = {
    ALPHA_NONE = 0,
    ALPHA_BINARY = 1,
    ALPHA_SMOOTH = 2,
    ALPHA_DEFAULT = 3,
    ALPHA_MAX = 4,
}

---@enum AnimNoteType
local AnimNoteType = {
    ANT_INVALID = 0,
    ANT_GRABIK = 1,
    ANT_LOOKIK = 2,
    ANT_MAX = 3,
}

---@enum AnimationType
local AnimationType = {
    Sit = 1,
    Sleep = 2,
    Lean = 4,
    AnimationType_MAX = 5,
}

---@enum ApplyMode
local ApplyMode = {
    APPLY_REPLACE = 0,
    APPLY_DECAL = 1,
    APPLY_MODULATE = 2,
    APPLY_HILIGHT = 3,
    APPLY_HILIGHT2 = 4,
    APPLY_MAX = 5,
}

---@enum BSShaderFlags1
local BSShaderFlags1 = {
    Specular = 1,
    Skinned = 2,
    LowDetail = 4,
    Vertex_Alpha = 8,
    Unknown_1 = 16,
    Single_Pass = 32,
    Empty = 64,
    Environment_Mapping = 128,
    Alpha_Texture = 256,
    Unknown_2 = 512,
    FaceGen = 1024,
    Parallax_Shader_Index_15 = 2048,
    Unknown_3 = 4096,
    Non_Projective_Shadows = 8192,
    Unknown_4 = 16384,
    Refraction = 32768,
    Fire_Refraction = 65536,
    Eye_Environment_Mapping = 131072,
    Hair = 262144,
    Dynamic_Alpha = 524288,
    Localmap_Hide_Secret = 1048576,
    Window_Environment_Mapping = 2097152,
    Tree_Billboard = 4194304,
    Shadow_Frustum = 8388608,
    Multiple_Textures = 16777216,
    Remappable_Textures = 33554432,
    Decal_Single_Pass = 67108864,
    Dynamic_Decal_Single_Pass = 134217728,
    Parallax_Occulsion = 268435456,
    External_Emittance = 536870912,
    Shadow_Map = 1073741824,
    ZBuffer_Test = 2147483648,
    BSShaderFlags1_MAX = 2147483649,
}

---@enum BSShaderFlags2
local BSShaderFlags2 = {
    ZBuffer_Write = 1,
    LOD_Landscape = 2,
    LOD_Building = 4,
    No_Fade = 8,
    Refraction_Tint = 16,
    Vertex_Colors = 32,
    Unknown1 = 64,
    First_Light_is_Point_Light = 128,
    Second_Light = 256,
    Third_Light = 512,
    Vertex_Lighting = 1024,
    Uniform_Scale = 2048,
    Fit_Slope = 4096,
    Billboard_and_Envmap_Light_Fade = 8192,
    No_LOD_Land_Blend = 16384,
    Envmap_Light_Fade = 32768,
    Wireframe = 65536,
    VATS_Selection = 131072,
    Show_in_Local_Map = 262144,
    Premult_Alpha = 524288,
    Skip_Normal_Maps = 1048576,
    Alpha_Decal = 2097152,
    No_Transparecny_Multisampling = 4194304,
    Unknown2 = 8388608,
    Unknown3 = 16777216,
    Unknown4 = 33554432,
    Unknown5 = 67108864,
    Unknown6 = 134217728,
    Unknown7 = 268435456,
    Unknown8 = 536870912,
    Unknown9 = 1073741824,
    Unknown10 = 2147483648,
    BSShaderFlags2_MAX = 2147483649,
}

---@enum BSShaderType
local BSShaderType = {
    SHADER_TALL_GRASS = 0,
    SHADER_DEFAULT = 1,
    SHADER_SKY = 10,
    SHADER_SKIN = 14,
    SHADER_WATER = 17,
    SHADER_LIGHTING30 = 29,
    SHADER_TILE = 32,
    SHADER_NOLIGHTING = 33,
    SHADER_MAX = 34,
}

---@enum BroadPhaseType
local BroadPhaseType = {
    BROAD_PHASE_INVALID = 0,
    BROAD_PHASE_ENTITY = 1,
    BROAD_PHASE_PHANTOM = 2,
    BROAD_PHASE_BORDER = 3,
    BROAD_PHASE_MAX = 4,
}

---@enum ChunkID
local ChunkID = {
    NO_CHUNK = 0,
    HEDR_ID = 1380205896,
    MAST_ID = 1414742349,
    DELE_ID = 1162626372,
    SCRD_ID = 1146241875,
    SCRS_ID = 1397900115,
    NAME_ID = 1162690894,
    MODL_ID = 1279545165,
    MOD2_ID = 843337549,
    MOD3_ID = 860114765,
    MOD4_ID = 876891981,
    MODB_ID = 1111773005,
    MO2B_ID = 1110593357,
    MO3B_ID = 1110658893,
    MO4B_ID = 1110724429,
    MODT_ID = 1413762893,
    MO2T_ID = 1412583245,
    MO3T_ID = 1412648781,
    MO4T_ID = 1412714317,
    KFFZ_ID = 1514554955,
    NIFZ_ID = 1514555726,
    NIFT_ID = 1413892430,
    ANAM_ID = 1296125505,
    BNAM_ID = 1296125506,
    CNAM_ID = 1296125507,
    DNAM_ID = 1296125508,
    ENAM_ID = 1296125509,
    FNAM_ID = 1296125510,
    GNAM_ID = 1296125511,
    HNAM_ID = 1296125512,
    INAM_ID = 1296125513,
    JNAM_ID = 1296125514,
    KNAM_ID = 1296125515,
    LNAM_ID = 1296125516,
    MNAM_ID = 1296125517,
    NNAM_ID = 1296125518,
    ONAM_ID = 1296125519,
    PNAM_ID = 1296125520,
    CLNM_ID = 1296125521,
    RNAM_ID = 1296125522,
    SNAM_ID = 1296125523,
    TNAM_ID = 1296125524,
    UNAM_ID = 1296125525,
    VNAM_ID = 1296125526,
    WNAM_ID = 1296125527,
    XNAM_ID = 1296125528,
    YNAM_ID = 1296125529,
    ZNAM_ID = 1296125530,
    NAM1_ID = 827146574,
    NAM2_ID = 843923790,
    NAM3_ID = 860701006,
    NAM4_ID = 877478222,
    NAM5_ID = 894255438,
    NAM6_ID = 911032654,
    NAM7_ID = 927809870,
    NAM8_ID = 944587086,
    NAM9_ID = 961364302,
    NAM0_ID = 810369358,
    RCLR_ID = 1380729682,
    RPLD_ID = 1145851986,
    RPLI_ID = 1229738066,
    RDAT_ID = 1413563474,
    RDOB_ID = 1112491090,
    RDOJ_ID = 1246708818,
    RDOT_ID = 1414480978,
    RDWT_ID = 1415005266,
    RDMP_ID = 1347241042,
    RDLN_ID = 1313621074,
    RDGS_ID = 1397179474,
    RDMD_ID = 1145914450,
    RDSD_ID = 1146307666,
    XIDX_ID = 1480870232,
    XACT_ID = 1413693784,
    XOWN_ID = 1314344792,
    XGLB_ID = 1112295256,
    XRNK_ID = 1263424088,
    XHLT_ID = 1414285400,
    XUSE_ID = 1163089240,
    XTIM_ID = 1296651352,
    XCNT_ID = 1414415192,
    XCHG_ID = 1195918168,
    XSOL_ID = 1280267096,
    XSCL_ID = 1279480664,
    XLOC_ID = 1129270360,
    XTEL_ID = 1279611992,
    XMRK_ID = 1263684952,
    XEDL_ID = 1279542616,
    XPSL_ID = 1280528472,
    XSED_ID = 1145394008,
    XPCI_ID = 1229148248,
    XRGD_ID = 1145524824,
    XLOD_ID = 1146047576,
    XESP_ID = 1347634520,
    XRTM_ID = 1297371736,
    XMRC_ID = 1129467224,
    XHRS_ID = 1397901400,
    XPSN_ID = 1314082904,
    XTRG_ID = 1196577880,
    XLCM_ID = 1296256088,
    XCLC_ID = 1129071448,
    XCLL_ID = 1280066392,
    XCLW_ID = 1464615768,
    XCWT_ID = 1415005016,
    XCLR_ID = 1380729688,
    XCLM_ID = 1296843608,
    XCMT_ID = 1414349656,
    XCCM_ID = 1296253784,
    ACTN_ID = 1314145089,
    STPR_ID = 1380996179,
    SOUL_ID = 1280659283,
    SLCP_ID = 1346587731,
    CIDT_ID = 1413764163,
    CIDA_ID = 1094997059,
    TRDT_ID = 1413763668,
    TCLT_ID = 1414284116,
    TCLF_ID = 1179403092,
    ESCE_ID = 1162040133,
    ESCS_ID = 1396921157,
    ESBS_ID = 1396855621,
    ESHS_ID = 1397248837,
    ESAS_ID = 1396790085,
    WIDX_ID = 1480870231,
    MODQ_ID = 1363431245,
    DATA_ID = 1096040772,
    ATDM_ID = 1296323649,
    ACBS_ID = 1396851521,
    ATTR_ID = 1381258305,
    DESC_ID = 1129530692,
    INDX_ID = 1480871497,
    STRV_ID = 1448236115,
    INTV_ID = 1448365641,
    FLTV_ID = 1448365126,
    DODT_ID = 1413762884,
    NPAC_ID = 1128353870,
    ND3D_ID = 1144210510,
    ANIS_ID = 1397313089,
    CNTO_ID = 1330925123,
    SPLO_ID = 1330401363,
    LVLO_ID = 1330402892,
    LVLD_ID = 1145853516,
    LVLF_ID = 1179407948,
    EFID_ID = 1145652805,
    EFIT_ID = 1414088261,
    AVIT_ID = 1414092353,
    SCIT_ID = 1414087507,
    SPIT_ID = 1414090835,
    ENIT_ID = 1414090309,
    PKID_ID = 1145654096,
    PKDT_ID = 1413761872,
    PLDT_ID = 1413762128,
    PSDT_ID = 1413763920,
    PTDT_ID = 1413764176,
    BIDX_ID = 1480870210,
    BPTM_ID = 1297371202,
    BPTF_ID = 1179930690,
    BMDT_ID = 1413762370,
    PFIG_ID = 1195984464,
    PFPC_ID = 1129334352,
    MVRF_ID = 1179801165,
    AGTY_ID = 1498695489,
    AGFD_ID = 1145456449,
    AGSC_ID = 1129531201,
    AGSX_ID = 1481852737,
    ICON_ID = 1313817417,
    ICO2_ID = 844055369,
    SCRI_ID = 1230127955,
    SCHR_ID = 1380467539,
    SCVR_ID = 1381385043,
    SCTX_ID = 1481917267,
    SCDA_ID = 1094992723,
    SCRO_ID = 1330791251,
    SCRV_ID = 1448231763,
    SLCS_ID = 1396919379,
    SLSD_ID = 1146309715,
    SLLD_ID = 1145850963,
    SLFD_ID = 1145457747,
    SLUD_ID = 1146440787,
    VHGT_ID = 1413957718,
    VNML_ID = 1280134742,
    VCLR_ID = 1380729686,
    BTXT_ID = 1415074882,
    ATXT_ID = 1415074881,
    VTXT_ID = 1415074902,
    MPCD_ID = 1145262157,
    AIDT_ID = 1413761345,
    PGRP_ID = 1347569488,
    PGRC_ID = 1381123920,
    PGRI_ID = 1230128976,
    PGRL_ID = 1280460624,
    PGAG_ID = 1195460432,
    LVCR_ID = 1380144716,
    GMDT_ID = 1413762375,
    QSTI_ID = 1230263121,
    QSDT_ID = 1413763921,
    QSTA_ID = 1096045393,
    TPIC_ID = 1128878164,
    QSTR_ID = 1381258065,
    WHGT_ID = 1413957719,
    EDID_ID = 1145652293,
    FULL_ID = 1280070982,
    LODH_ID = 1212436300,
    LODV_ID = 1447317324,
    LODS_ID = 1396985676,
    LODT_ID = 1413762892,
    LODC_ID = 1128550220,
    LODN_ID = 1313099596,
    FGGS_ID = 1397180230,
    FGGA_ID = 1095190342,
    FGTS_ID = 1398032198,
    HCLR_ID = 1380729672,
    OFST_ID = 1414743631,
    SNDD_ID = 1145327187,
    SNDX_ID = 1480871507,
    CSCR_ID = 1380143939,
    CSDT_ID = 1413763907,
    CSDF_ID = 1178882883,
    CSDI_ID = 1229214531,
    CSDC_ID = 1128551235,
    CSTD_ID = 1146377027,
    CSAD_ID = 1145131843,
    WLST_ID = 1414745175,
    LVSR_ID = 1347638860,
    EFSD_ID = 1146308165,
    DMTL_ID = 1280593220,
    XXXX_ID = 1482184792,
    ChunkID_MAX = 1514555727,
}

---@enum ConstraintPriority
local ConstraintPriority = {
    PRIORITY_INVALID = 0,
    PRIORITY_PSI = 1,
    PRIORITY_TOI = 3,
    PRIORITY_MAX = 4,
}

---@enum CycleType
local CycleType = {
    CYCLE_LOOP = 0,
    CYCLE_REVERSE = 1,
    CYCLE_CLAMP = 2,
    CYCLE_MAX = 3,
}

---@enum EActorValue
local EActorValue = {
    None = -1,
    Strength = 0,
    Intelligence = 1,
    Willpower = 2,
    Agility = 3,
    Speed = 4,
    Endurance = 5,
    Personality = 6,
    Luck = 7,
    Health = 8,
    Magicka = 9,
    Fatigue = 10,
    Encumbrance = 11,
    Armorer = 12,
    Athletics = 13,
    Blade = 14,
    Block = 15,
    Blunt = 16,
    HandToHand = 17,
    HeavyArmor = 18,
    Alchemy = 19,
    Alteration = 20,
    Conjuration = 21,
    Destruction = 22,
    Illusion = 23,
    Mysticism = 24,
    Restoration = 25,
    Acrobatics = 26,
    Lightarmor = 27,
    Marksman = 28,
    Mercantile = 29,
    Security = 30,
    Sneak = 31,
    Speechcraft = 32,
    Aggression = 33,
    Confidence = 34,
    Energy = 35,
    Responsibility = 36,
    Bounty = 37,
    Fame = 38,
    Infamy = 39,
    MagickaMultiplier = 40,
    NightEyeBonus = 41,
    AttackBonus = 42,
    DefendBonus = 43,
    CastingPenalty = 44,
    Blindness = 45,
    Chameleon = 46,
    Invisibility = 47,
    Paralysis = 48,
    Silence = 49,
    Confusion = 50,
    DetectRange = 51,
    AbsorbChance = 52,
    ReflectChance = 53,
    SwimSpeedMult = 54,
    WaterBreathing = 55,
    WaterWalking = 56,
    StuntedMagicka = 57,
    DetectLifeRange = 58,
    ReflectDamage = 59,
    Telekinesis = 60,
    ResistFire = 61,
    ResistFrost = 62,
    ResistDisease = 63,
    ResistMagic = 64,
    ResistNormalWeapons = 65,
    ResistParalysis = 66,
    ResistPoison = 67,
    ResistShock = 68,
    Vampirism = 69,
    Darkness = 70,
    ResistWaterDamage = 71,
    EActorValue_MAX = 72,
}

---@enum EActorValueIndexEnum
local EActorValueIndexEnum = {
    STRENGTH = 0,
    INTELLIGENCE = 1,
    WILLPOWER = 2,
    AGILITY = 3,
    SPEED = 4,
    ENDURANCE = 5,
    PERSONALITY = 6,
    LUCK = 7,
    HEALTH = 8,
    MAGICKA = 9,
    FATIGUE = 10,
    ENCUMBRANCE = 11,
    ARMORER = 12,
    ATHLETICS = 13,
    BLADE = 14,
    BLOCK = 15,
    BLUNT = 16,
    HANDTOHAND = 17,
    HEAVYARMOR = 18,
    ALCHEMY = 19,
    ALTERATION = 20,
    CONJURATION = 21,
    DESTRUCTION = 22,
    ILLUSION = 23,
    MYSTICISM = 24,
    RESTORATION = 25,
    ACROBATICS = 26,
    LIGHTARMOR = 27,
    MARKSMAN = 28,
    MERCANTILE = 29,
    SECURITY = 30,
    SNEAK = 31,
    SPEECHCRAFT = 32,
    AGGRESSION = 33,
    CONFIDENCE = 34,
    ENERGY = 35,
    RESPONSIBILITY = 36,
    BOUNTY = 37,
    FAME = 38,
    INFAMY = 39,
    MAGICKA_MULTIPLIER = 40,
    NIGHT_EYE_BONUS = 41,
    ATTACK_BONUS = 42,
    DEFEND_BONUS = 43,
    CASTING_PENALTY = 44,
    BLINDNESS = 45,
    CHAMELEON = 46,
    INVISIBILITY = 47,
    PARALYSIS = 48,
    SILENCE = 49,
    CONFUSION = 50,
    DETECT_RANGE = 51,
    ABSORB_CHANCE = 52,
    REFLECT_CHANCE = 53,
    SWIM_SPEED_MULT = 54,
    WATER_BREATHING = 55,
    WATER_WALKING = 56,
    STUNTED_MAGICKA = 57,
    DETECT_LIFE_RANGE = 58,
    REFLECT_DAMAGE = 59,
    TELEKINESIS = 60,
    RESIST_FIRE = 61,
    RESIST_FROST = 62,
    RESIST_DISEASE = 63,
    RESIST_MAGIC = 64,
    RESIST_NORMAL_WEAPONS = 65,
    RESIST_PARALYSIS = 66,
    RESIST_POISON = 67,
    RESIST_SHOCK = 68,
    VAMPIRISM = 69,
    DARKNESS = 70,
    RESIST_WATER_DAMAGE = 71,
    ACTOR_VALUE_COUNT = 72,
    EActorValueIndexEnum_MAX = 73,
}

---@enum EAlchemyFlags
local EAlchemyFlags = {
    CostOverride = 1,
    FoodItem = 2,
    EAlchemyFlags_MAX = 3,
}

---@enum EAllFormFlags
local EAllFormFlags = {
    Master = 1,
    Altered = 2,
    Transfer = 4,
    Init = 8,
    NoCollision = 16,
    Delete = 32,
    ActorHasSpokenTo = 64,
    BorderRegion = 64,
    FireOff = 128,
    Droppped = 256,
    CastShadows = 512,
    Quest = 1024,
    Persistent = 1024,
    Disabled = 2048,
    Ignore = 4096,
    MenuNotify = 4096,
    Empty = 8192,
    Destroyed = 8192,
    HasResults = 8192,
    Temporary = 16384,
    PartialData = 16384,
    Distant = 32768,
    HavokDeath = 65536,
    NeedChangeProcess = 131072,
    Dangerous = 131072,
    OffLimit = 131072,
    Compressed = 262144,
    Targeted = 262144,
    CantWait = 524288,
    StartsDead = 524288,
    Temp3D = 524288,
    IgnoreFriendHits = 1048576,
    CenterOnCreation = 1048576,
    StillLoading = 2097152,
    NewPCDrop = 4194304,
    EAllFormFlags_MAX = 4194305,
}

---@enum EAmbientDelimiterStatus
local EAmbientDelimiterStatus = {
    None = 0,
    Left = 1,
    Right = 2,
    EAmbientDelimiterStatus_MAX = 3,
}

---@enum EAmmoFlags
local EAmmoFlags = {
    IgnoreResist = 1,
    EAmmoFlags_MAX = 2,
}

---@enum EAnimGroupEnum
local EAnimGroupEnum = {
    ANIM_GROUP_NONE = 255,
    ANIM_GROUP_IDLE = 0,
    ANIM_GROUP_DYNAMIC_IDLE = 1,
    ANIM_GROUP_SPECIAL_IDLE = 2,
    ANIM_GROUP_MOVE_FORWARD = 3,
    ANIM_GROUP_BEGIN_MOVEMENT = 3,
    ANIM_GROUP_MOVE_BACK = 4,
    ANIM_GROUP_MOVE_LEFT = 5,
    ANIM_GROUP_MOVE_RIGHT = 6,
    ANIM_GROUP_FAST_FORWARD = 7,
    ANIM_GROUP_FAST_BACK = 8,
    ANIM_GROUP_FAST_LEFT = 9,
    ANIM_GROUP_FAST_RIGHT = 10,
    ANIM_GROUP_DODGE_FORWARD = 11,
    ANIM_GROUP_DODGE_BACK = 12,
    ANIM_GROUP_DODGE_LEFT = 13,
    ANIM_GROUP_DODGE_RIGHT = 14,
    ANIM_GROUP_TURN_LEFT = 15,
    ANIM_GROUP_TURN_RIGHT = 16,
    ANIM_GROUP_END_MOVEMENT = 16,
    ANIM_GROUP_EQUIP = 17,
    ANIM_GROUP_WEAPONS_START = 17,
    ANIM_GROUP_UNEQUIP = 18,
    ANIM_GROUP_ATTACK_BOW = 19,
    ANIM_GROUP_ATTACK_LEFT = 20,
    ANIM_GROUP_ATTACK_RIGHT = 21,
    ANIM_GROUP_ATTACK_NORMAL_POWER = 22,
    ANIM_GROUP_ATTACK_FORWARD_POWER = 23,
    ANIM_GROUP_ATTACK_BACK_POWER = 24,
    ANIM_GROUP_ATTACK_LEFT_POWER = 25,
    ANIM_GROUP_ATTACK_RIGHT_POWER = 26,
    ANIM_GROUP_WEAPONS_STOP = 26,
    ANIM_GROUP_BLOCK_IDLE = 27,
    ANIM_GROUP_BLOCK_HIT = 28,
    ANIM_GROUP_BLOCK_ATTACK = 29,
    ANIM_GROUP_RECOIL = 30,
    ANIM_GROUP_STAGGER = 31,
    ANIM_GROUP_DEATH = 32,
    ANIM_GROUP_TORCH_IDLE = 33,
    ANIM_GROUP_CAST_SELF = 34,
    ANIM_GROUP_CAST_START = 34,
    ANIM_GROUP_CAST_TOUCH = 35,
    ANIM_GROUP_CAST_TARGET = 36,
    ANIM_GROUP_CAST_SELF_ALT = 37,
    ANIM_GROUP_CAST_TOUCH_ALT = 38,
    ANIM_GROUP_CAST_TARGET_ALT = 39,
    ANIM_GROUP_CAST_STOP = 39,
    ANIM_GROUP_JUMP_START = 40,
    ANIM_GROUP_JUMP_LOOP = 41,
    ANIM_GROUP_JUMP_LAND = 42,
    ANIM_GROUP_COUNT = 43,
    ANIM_GROUP_POWERATTACK_START = 22,
    ANIM_GROUP_POWERATTACK_COUNT = 5,
    ANIM_GROUP_MAX = 256,
}

---@enum EApparatusType
local EApparatusType = {
    APPARATUS_MORTAR_PESTLE = 0,
    APPARATUS_ALEMBIC = 1,
    APPARATUS_CALCINATOR = 2,
    APPARATUS_RETORT = 3,
    APPARATUS_MAX = 4,
}

---@enum EAspectFlags
local EAspectFlags = {
    VELOCITY_ORIENTATION = 1,
    INITIAL_ROTATION_FROM_VELOCITY = 2,
    SPEED_TO_ASPECT_ENABLED = 256,
    EAspectFlags_MAX = 257,
}

---@enum EAttackActionType
local EAttackActionType = {
    NORMAL_ATTACK = 0,
    POWER_ATTACK = 1,
    ATTACK_ACTION_COUNT = 2,
    EAttackActionType_MAX = 3,
}

---@enum EAttemptSuccess
local EAttemptSuccess = {
    NoAttempt = 0,
    WasNotSuccessful = 1,
    WasSuccessful = 2,
    EAttemptSuccess_MAX = 3,
}

---@enum EAttributeStat
local EAttributeStat = {
    STRENGTH = 0,
    INTELLIGENCE = 1,
    WILLPOWER = 2,
    AGILITY = 3,
    SPEED = 4,
    ENDURANCE = 5,
    PERSONALITY = 6,
    LUCK = 7,
    MAGICKA = 9,
    EAttributeStat_MAX = 10,
}

---@enum EBHKConstraintType
local EBHKConstraintType = {
    BALL_AND_SOCKET = 0,
    HINGE = 1,
    LIMITED_HINGE = 2,
    PRISMATIC = 6,
    RAGDOLL = 7,
    STIFF_SPRING = 8,
    EBHKConstraintType_MAX = 9,
}

---@enum EBSXFlags
local EBSXFlags = {
    NONE = 0,
    ANIMATED = 1,
    HAVOK = 2,
    RAGDOLL = 4,
    COMPLEX = 8,
    FLAME = 16,
    EDITORMARKER = 32,
    EBSXFlags_MAX = 33,
}

---@enum EBillboardMode
local EBillboardMode = {
    ALWAYS_FACE_CAMERA = 0,
    ROTATE_ABOUT_UP = 1,
    RIGID_FACE_CAMERA = 2,
    ALWAYS_FACE_CENTER = 3,
    RIGID_FACE_CENTER = 4,
    BSROTATE_ABOUT_UP = 5,
    ROTATE_ABOUT_UP2 = 9,
    EBillboardMode_MAX = 10,
}

---@enum EBipedModelFlags
local EBipedModelFlags = {
    NonPlayable = 64,
    Heavy = 128,
    EBipedModelFlags_MAX = 129,
}

---@enum EBipedModularBodySlot
local EBipedModularBodySlot = {
    Helmet = 0,
    Head = 1,
    UpperBody = 2,
    LowerBody = 3,
    Hands = 4,
    Feet = 5,
    Tail = 6,
    RightRing = 7,
    LeftRing = 8,
    Amulet = 9,
    Count = 10,
    EBipedModularBodySlot_MAX = 11,
}

---@enum EBookFlags
local EBookFlags = {
    Scroll = 1,
    CantTake = 2,
    EBookFlags_MAX = 3,
}

---@enum ECastingType
local ECastingType = {
    Scrolls = 0,
    Staffs = 1,
    Weapons = 2,
    Apparel = 3,
    ECastingType_MAX = 4,
}

---@enum ECharacterAttackMove
local ECharacterAttackMove = {
    LEFT = 0,
    RIGHT = 1,
    NORMAL_POWER = 2,
    FORWARD_POWER = 3,
    BACKWARD_POWER = 4,
    LEFT_POWER = 5,
    RIGHT_POWER = 6,
    ECharacterAttackMove_MAX = 7,
}

---@enum ECharacterCombatIdles
local ECharacterCombatIdles = {
    HAND_TO_HAND = 0,
    ONE_HANDED = 1,
    TWO_HANDED = 2,
    STAFF = 3,
    BOW = 4,
    ECharacterCombatIdles_MAX = 5,
}

---@enum ECharacterCombatMoveset
local ECharacterCombatMoveset = {
    HAND_TO_HAND = 0,
    ONE_HANDED = 1,
    TWO_HANDED = 2,
    STAFF = 3,
    BOW = 4,
    ECharacterCombatMoveset_MAX = 5,
}

---@enum ECharacterFadeState
local ECharacterFadeState = {
    FadeNone = 0,
    FadeIn = 1,
    FadeOut = 2,
    ECharacterFadeState_MAX = 3,
}

---@enum ECharacterSex
local ECharacterSex = {
    MALE = 0,
    FEMALE = 1,
    ECharacterSex_MAX = 2,
}

---@enum ECharacterType
local ECharacterType = {
    HUMANOID = 0,
    ATRONACH = 1,
    BALIWOG = 2,
    BEAR = 3,
    BOAR = 4,
    CLANN_FEAR = 5,
    DAEDROTH = 6,
    DEER = 7,
    DOG = 8,
    ELYTRA = 9,
    FLAME_ATRONACH = 10,
    FLESH_ATRONACH = 11,
    FROST_ATRONACH = 12,
    GATE_KEEPER = 13,
    GHOST = 14,
    GNARL = 15,
    GOBLIN = 16,
    GRUMMITE = 17,
    HORSE = 18,
    HUNGER = 19,
    IMP = 20,
    JYGGALAG = 21,
    LAND_DREUGH = 22,
    LICH = 23,
    MEHRUNES_DAGON = 24,
    MINOTAUR = 25,
    MOUNTAIN_LION = 26,
    MUDCRAB = 27,
    MURK_DWELLER = 28,
    OGRE = 29,
    RAT = 30,
    SCAMP = 31,
    SHAMBLES = 32,
    SHEEP = 33,
    SIEGE_CRAWLER = 34,
    SKELETON = 35,
    SKINNED_HOUND = 36,
    SLAUGHTERFISH = 37,
    SPIDER_DAEDRA = 38,
    SPRIGGAN = 39,
    STORM_ATRONACH = 40,
    TROLL = 41,
    WILL_O_THE_WISP = 42,
    WOLF = 43,
    WRAITH = 44,
    XIVILAI = 45,
    ZOMBIE = 46,
    ECharacterType_MAX = 47,
}

---@enum EComposedWeaponPart
local EComposedWeaponPart = {
    COMPOSED_WEAPON_ALL = 0,
    COMPOSED_WEAPON_CONTAINER = 1,
    COMPOSED_WEAPON_NUDE = 2,
    COMPOSED_WEAPON_MAX = 3,
}

---@enum EContainerFlags
local EContainerFlags = {
    Respawn = 2,
    EContainerFlags_MAX = 3,
}

---@enum ECrimeTypeEnum
local ECrimeTypeEnum = {
    NONE = -1,
    STEAL = 0,
    PICKPOCKET = 1,
    TRESPASS = 2,
    ATTACK = 3,
    MURDER = 4,
    STEAL_HORSE = 5,
    CRIME_COUNT = 6,
    ECrimeTypeEnum_MAX = 7,
}

---@enum EDIALOGUE_EMOTION
local EDIALOGUE_EMOTION = {
    DE_NEUTRAL = 0,
    DE_ANGER = 1,
    DE_DISGUST = 2,
    DE_FEAR = 3,
    DE_SAD = 4,
    DE_HAPPY = 5,
    DE_SURPRISE = 6,
    DIALOGUE_EMOTION_COUNT = 7,
    EDIALOGUE_MAX = 8,
}

---@enum EDecayType
local EDecayType = {
    DECAY_NONE = 0,
    DECAY_LINEAR = 1,
    DECAY_EXPONENTIAL = 2,
    DECAY_MAX = 3,
}

---@enum EDialogueEmotion
local EDialogueEmotion = {
    Neutral = 0,
    Anger = 1,
    Disgust = 2,
    Fear = 3,
    Sad = 4,
    Happy = 5,
    Surprise = 6,
    DIALOGUE_EMOTION_COUNT = 7,
    EDialogueEmotion_MAX = 8,
}

---@enum EDitherFlags
local EDitherFlags = {
    DITHER_DISABLED = 0,
    DITHER_ENABLED = 1,
    DITHER_MAX = 2,
}

---@enum EDodgeDirection
local EDodgeDirection = {
    NONE = 10,
    Right = 0,
    BackRight = 1,
    Back = 2,
    BackLeft = 3,
    Left = 4,
    ForwardLeft = 5,
    Forward = 6,
    ForwardRight = 7,
    EDodgeDirection_MAX = 11,
}

---@enum EDoorFlags
local EDoorFlags = {
    OblivionGate = 1,
    Automatic = 2,
    Hidden = 4,
    MinimalUse = 8,
    EDoorFlags_MAX = 9,
}

---@enum EEffectID
local EEffectID = {
    NoEffect = 0,
    WaterBreathing = 1380073815,
    WaterWalking = 1096237399,
    Shield = 1145849939,
    FireShield = 1213417798,
    LightningShield = 1213417804,
    FrostShield = 1213420102,
    Burden = 1313100354,
    Feather = 1380471878,
    Lock = 1262702412,
    Open = 1313165391,
    FireDamage = 1195657542,
    ShockDamage = 1195657299,
    FrostDamage = 1195659846,
    DamageAttribute = 1413564228,
    DamageSpellPoints = 1347635012,
    DamageFatigue = 1095124804,
    DrainAttribute = 1413567044,
    DrainHealth = 1162367556,
    DamageHealth = 1162364740,
    DrainSpellPoints = 1347637828,
    DrainFatigue = 1095127620,
    DrainSkill = 1263751748,
    PoisonInfo = 1314082640,
    Disease_INFO = 1163086148,
    WeaknessToFire = 1229343575,
    WeaknessToFrost = 1380338519,
    WeaknessToShock = 1213418327,
    WeaknessToMagic = 1095584599,
    WeaknessToDisease = 1229212503,
    WeaknessToPoison = 1330662231,
    WeaknessToNormalWeapons = 1464748887,
    DisintegrateWeapon = 1163348292,
    DisintegrateArmor = 1380010308,
    Vampirism = 1347240278,
    SunDamage = 1195660627,
    StuntedMagicka = 1095586899,
    MehrunesDagonCustom = 1498240324,
    Invisibility = 1230392905,
    Chameleon = 1280133187,
    Paralyze = 1095909712,
    Silence = 1129204819,
    Charm = 1297238083,
    Demoralize = 1330464068,
    Rally = 1498169682,
    Frenzy = 1515082310,
    Calm = 1296843075,
    Night_eye = 1163478350,
    Light = 1414022988,
    Darkness = 1263681860,
    Confusion = 1430670915,
    Dispel = 1280332612,
    SoulTrap = 1347572819,
    Telekinesis = 1162626388,
    SigilStoneActivation = 1128354643,
    SigilStoneDeactivation = 1162105683,
    Recall = 1094927698,
    DetectLife = 1413698628,
    SpellAbsorption = 1396851027,
    Reflect = 1129072210,
    Intervention = 1448365641,
    ReflectDamage = 1195656530,
    MysticVision = 1397315149,
    RestoreAttribute = 1413563730,
    RestoreHealth = 1162364242,
    RestoreSpellPoints = 1347634514,
    RestoreFatigue = 1095124306,
    FortifyAttribute = 1413566278,
    FortifyHealth = 1162366790,
    FortifySpellPoints = 1347637062,
    FortifyFatigue = 1095126854,
    FortifySkill = 1263750982,
    FortifyMagickaMultiplier = 1296912198,
    FortifyAttackBonus = 1111576390,
    AbsorbAttribute = 1413562945,
    AbsorbHealth = 1162363457,
    AbsorbSpellPoints = 1347633729,
    AbsorbFatigue = 1095123521,
    AbsorbSkill = 1263747649,
    ResistFire = 1229345618,
    ResistFrost = 1380340562,
    ResistShock = 1213420370,
    ResistMagic = 1095586642,
    ResistDisease = 1229214546,
    ResistPoison = 1330664274,
    ResistParalysis = 1095783250,
    ResistNormalWeapons = 1464750930,
    CureDisease = 1229215043,
    CurePoison = 1330664771,
    CureParalysis = 1095783747,
    ResistWaterDamage = 1146573650,
    SummonGhost = 1330136922,
    SummonLich = 1128877146,
    SummonSkeleton = 1162564442,
    SummonSkeletonArcher = 1095455578,
    SummonSkeletonChampion = 1129010010,
    SummonSkeletonHero = 1212896090,
    SummonWraith = 1095915354,
    SummonWraithLord = 1280464730,
    SummonZombie = 1297046106,
    SummonHeadlessZombie = 1514424410,
    SummonFireAtronach = 1095321178,
    SummonFrostAtronach = 1095911002,
    SummonStormAtronach = 1096045402,
    SummonDaedroth = 1161905242,
    SummonDremora = 1163019354,
    SummonScamp = 1094931290,
    SummonClannfear = 1095517018,
    SummonDremoraLord = 1280459866,
    SummonSpiderDaedra = 1146114906,
    SummonXivilai = 1447647322,
    SummonExtra01 = 825241690,
    SummonExtra02 = 842018906,
    SummonExtra03 = 858796122,
    SummonExtra04 = 875573338,
    SummonExtra05 = 892350554,
    SummonExtra06 = 909127770,
    SummonExtra07 = 925904986,
    SummonExtra08 = 942682202,
    SummonExtra09 = 959459418,
    SummonExtra10 = 808530010,
    SummonExtra11 = 825307226,
    SummonExtra12 = 842084442,
    SummonExtra13 = 858861658,
    SummonExtra14 = 875638874,
    SummonExtra15 = 892416090,
    SummonExtra16 = 909193306,
    SummonExtra17 = 925970522,
    SummonExtra18 = 942747738,
    SummonExtra19 = 959524954,
    SummonExtra20 = 808595546,
    CommandCreature = 1380142915,
    CommandHumanoid = 1430802243,
    BoundBoots = 1329742146,
    BoundCuirass = 1430470978,
    BoundGauntlets = 1095188802,
    BoundGreaves = 1380401474,
    BoundHelmet = 1162363202,
    BoundShield = 1213415746,
    BoundAxe = 1480677186,
    BoundBow = 1329747778,
    BoundDagger = 1094997826,
    BoundMace = 1095587650,
    BoundSword = 1465079618,
    Reanimate = 1312900434,
    TurnUndead = 1314018644,
    MythicDawnArmor = 1213487437,
    MythicDawnHelm = 1279809869,
    BoundaExtra01 = 825246018,
    BoundaExtra02 = 842023234,
    BoundaExtra03 = 858800450,
    BoundaExtra04 = 875577666,
    BoundaExtra05 = 892354882,
    BoundaExtra06 = 909132098,
    BoundaExtra07 = 925909314,
    BoundaExtra08 = 942686530,
    BoundaExtra09 = 959463746,
    BoundaExtra10 = 808534338,
    BoundwExtra01 = 825251650,
    BoundwExtra02 = 842028866,
    BoundwExtra03 = 858806082,
    BoundwExtra04 = 875583298,
    BoundwExtra05 = 892360514,
    BoundwExtra06 = 909137730,
    BoundwExtra07 = 925914946,
    BoundwExtra08 = 942692162,
    BoundwExtra09 = 959469378,
    BoundwExtra10 = 808539970,
    ScriptEffect = 1179010387,
    EEffectID_MAX = 1515082311,
}

---@enum EEmitFrom
local EEmitFrom = {
    EMIT_FROM_VERTICES = 0,
    EMIT_FROM_FACE_CENTER = 1,
    EMIT_FROM_EDGE_CENTER = 2,
    EMIT_FROM_FACE_SURFACE = 3,
    EMIT_FROM_EDGE_SURFACE = 4,
    EMIT_FROM_MAX = 5,
}

---@enum EEquipmentSocketID
local EEquipmentSocketID = {
    EQUIP_SOCKET_ID_NONE = -1,
    EQUIP_SOCKET_ID_TORCH = 0,
    EQUIP_SOCKET_ID_WEAPON = 1,
    EQUIP_SOCKET_ID_BACKWEAPON = 2,
    EQUIP_SOCKET_ID_QUIVER = 3,
    EQUIP_SOCKET_ID_MAGIC = 4,
    EQUIP_SOCKET_ID_SIDEWEAPON = 5,
    EQUIP_SOCKET_ID_SHIELD = 6,
    EQUIP_SOCKET_ID_ARROW = 7,
    EQUIP_SOCKET_ID_BACKWEAPON_BOW = 8,
    EQUIP_SOCKET_ID_MIN = 0,
    EQUIP_SOCKET_ID_MAX = 8,
    EQUIP_SOCKET_ID_COUNT = 9,
}

---@enum EExecBranch
local EExecBranch = {
    No = 0,
    Yes = 1,
    EExecBranch_MAX = 2,
}

---@enum EEyesFlags
local EEyesFlags = {
    None = 0,
    Playable = 1,
    EEyesFlags_MAX = 2,
}

---@enum EFacialPoseType
local EFacialPoseType = {
    Attack = 0,
    HitReaction = 1,
    EFacialPoseType_MAX = 2,
}

---@enum EForceType
local EForceType = {
    FORCE_PLANAR = 0,
    FORCE_SPHERICAL = 1,
    FORCE_UNKNOWN = 2,
    FORCE_MAX = 3,
}

---@enum EFurnitureFlags
local EFurnitureFlags = {
    CanSit = 1,
    CanSleep = 2,
    EFurnitureFlags_MAX = 3,
}

---@enum EGPUType
local EGPUType = {
    OTHER = 0,
    NVIDIA = 1,
    AMD = 2,
    INTEL = 3,
    EGPUType_MAX = 4,
}

---@enum EGameplayCameraContext
local EGameplayCameraContext = {
    Default = 0,
    Dialogue = 1,
    EGameplayCameraContext_MAX = 2,
}

---@enum EGroundMaterialType
local EGroundMaterialType = {
    MT_STONE = 0,
    MT_CLOTH = 1,
    MT_DIRT = 2,
    MT_GLASS = 3,
    MT_GRASS = 4,
    MT_METAL = 5,
    MT_ORGANIC = 6,
    MT_SKIN = 7,
    MT_WATER = 8,
    MT_WOOD = 9,
    MT_HEAVYSTONE = 10,
    MT_HEAVYMETAL = 11,
    MT_HEAVYWOOD = 12,
    MT_CHAIN = 13,
    MT_SNOW = 14,
    MT_STAIRS = 15,
    MT_STONESTAIRS = 15,
    MT_CLOTHSTAIRS = 16,
    MT_DIRTSTAIRS = 17,
    MT_GLASSSTAIRS = 18,
    MT_GRASSSTAIRS = 19,
    MT_METALSTAIRS = 20,
    MT_ORGANICSTAIRS = 21,
    MT_SKINSTAIRS = 22,
    MT_WATERSTAIRS = 23,
    MT_WOODSTAIRS = 24,
    MT_HEAVYSTONESTAIRS = 25,
    MT_HEAVYMETALSTAIRS = 26,
    MT_HEAVYWOODSTAIRS = 27,
    MT_CHAINSTAIRS = 28,
    MT_SNOWSTAIRS = 29,
    MT_ELEVATOR = 30,
    MT_TOTAL = 31,
    MT_INVALID = 31,
    MT_MAX = 32,
}

---@enum EHUDVisibility
local EHUDVisibility = {
    None = 0,
    Main = 1,
    Info = 2,
    Reticle = 4,
    Subtitle = 8,
    Breath = 16,
    MapPage = 32,
    QuickKeys = 64,
    EHUDVisibility_MAX = 65,
}

---@enum EHairFlags
local EHairFlags = {
    None = 0,
    Playable = 1,
    NoMale = 2,
    NoFemale = 4,
    FixedColor = 8,
    EHairFlags_MAX = 9,
}

---@enum EHitReactionKeyframeType
local EHitReactionKeyframeType = {
    NONE = 0,
    Heavy = 1,
    Light = 2,
    UpperBody = 4,
    LowerBody = 8,
    SpellArrow = 16,
    LightUpperBody = 6,
    HeavyUpperBody = 5,
    LightLowerBody = 10,
    HeavyLowerBody = 9,
    EHitReactionKeyframeType_MAX = 17,
}

---@enum EHitReactionState
local EHitReactionState = {
    Default = 0,
    Reaction = 1,
    Recovery = 2,
    EHitReactionState_MAX = 3,
}

---@enum EIngredientFlags
local EIngredientFlags = {
    CostOverride = 1,
    FoodItem = 2,
    EIngredientFlags_MAX = 3,
}

---@enum ELegacyBookStylizedTextAlignment
local ELegacyBookStylizedTextAlignment = {
    Left = 0,
    Center = 1,
    Right = 2,
    ELegacyBookStylizedTextAlignment_MAX = 3,
}

---@enum ELegacyBookTagType
local ELegacyBookTagType = {
    Font = 0,
    Color = 1,
    Alignment = 2,
    ELegacyBookTagType_MAX = 3,
}

---@enum ELegacyContainerMenuTab
local ELegacyContainerMenuTab = {
    GiveSell = 0,
    TakeBuy = 1,
    ELegacyContainerMenuTab_MAX = 2,
}

---@enum ELegacyContainerMenuType
local ELegacyContainerMenuType = {
    Merchant = 0,
    Container = 1,
    ELegacyContainerMenuType_MAX = 2,
}

---@enum ELegacyEffectEntryType
local ELegacyEffectEntryType = {
    Magnitude = 0,
    Area = 1,
    Duration = 2,
    Range = 3,
    Attribute = 4,
    Skill = 5,
    Lock = 6,
    None = 7,
    ELegacyEffectEntryType_MAX = 8,
}

---@enum ELegacyGameplayMenuIDs
local ELegacyGameplayMenuIDs = {
    None = 0,
    DifficultyScrollBar = 1,
    DifficultyScrollBarMarker = 2,
    GeneralSubtitlesButton = 3,
    DialogueSubtitlesButton = 4,
    CrossHairButton = 5,
    SaveRestButton = 6,
    SaveWaitButton = 7,
    SaveTravelButton = 8,
    DefaultsButton = 9,
    ReturnButton = 10,
    ELegacyGameplayMenuIDs_MAX = 11,
}

---@enum ELegacyHudInfoIcon
local ELegacyHudInfoIcon = {
    Uses = 0,
    Weight = 1,
    Action = 2,
    Quality = 3,
    Armor = 4,
    Damage = 5,
    Lock = 6,
    Value = 7,
    Health = 8,
    NumIcons = 9,
    ELegacyHudInfoIcon_MAX = 10,
}

---@enum ELegacyHudReticleIcon
local ELegacyHudReticleIcon = {
    None = 0,
    Take = 1,
    Open = 2,
    Sit = 3,
    Activate = 4,
    Sleep = 5,
    Read = 6,
    Talk = 7,
    OpenDoor = 8,
    Horse = 9,
    Crown = 10,
    Vampire = 11,
    COUNT = 12,
    ELegacyHudReticleIcon_MAX = 13,
}

---@enum ELegacyInventoryMenuItemType
local ELegacyInventoryMenuItemType = {
    Weapons = 0,
    Apparel = 1,
    Apparatuses = 2,
    Potions = 3,
    Ingredients = 4,
    Books = 5,
    Keys = 6,
    Stones = 7,
    Misc = 8,
    None = 9,
    ELegacyInventoryMenuItemType_MAX = 10,
}

---@enum ELegacyInventoryMenuPage
local ELegacyInventoryMenuPage = {
    Weapon = 0,
    Armor = 1,
    Alchemy = 2,
    Misc = 3,
    All = 4,
    ELegacyInventoryMenuPage_MAX = 5,
}

---@enum ELegacyLockpickMenuDifficulty
local ELegacyLockpickMenuDifficulty = {
    VeryEasy = 0,
    Easy = 1,
    Average = 2,
    Hard = 3,
    VeryHard = 4,
    Impossible = 5,
    ELegacyLockpickMenuDifficulty_MAX = 6,
}

---@enum ELegacyLockpickMenuHandleType
local ELegacyLockpickMenuHandleType = {
    Normal = 0,
    Skeleton = 1,
    ELegacyLockpickMenuHandleType_MAX = 2,
}

---@enum ELegacyLockpickMenuPickMovement
local ELegacyLockpickMenuPickMovement = {
    None = 0,
    Left = 1,
    Right = 2,
    Up = 3,
    ELegacyLockpickMenuPickMovement_MAX = 4,
}

---@enum ELegacyMagicMenuItemCategory
local ELegacyMagicMenuItemCategory = {
    Greater = 1,
    Lesser = 2,
    Spell = 4,
    Scroll = 8,
    Special = 16,
    Disease = 17,
    Ability = 18,
    Poison = 19,
    Enchantment = 20,
    Potion = 21,
    Wortcraft = 22,
    Leveled_Spell = 23,
    None = 0,
    ELegacyMagicMenuItemCategory_MAX = 24,
}

---@enum ELegacyMagicMenuItemType
local ELegacyMagicMenuItemType = {
    None = 0,
    Target = 1,
    Touch = 2,
    OnSelf = 4,
    Active = 8,
    ELegacyMagicMenuItemType_MAX = 9,
}

---@enum ELegacyMagicMenuPage
local ELegacyMagicMenuPage = {
    Self = 0,
    Touch = 1,
    Target = 2,
    All = 3,
    Active = 4,
    ELegacyMagicMenuPage_MAX = 5,
}

---@enum ELegacyMagicMenuSortType
local ELegacyMagicMenuSortType = {
    Name = 0,
    EffectValue = 1,
    School = 2,
    Magnitude = 3,
    ItemCategory = 4,
    Favorite = 5,
    Cost = 6,
    ELegacyMagicMenuSortType_MAX = 7,
}

---@enum ELegacyMapMenuIcon
local ELegacyMapMenuIcon = {
    Empty = 0,
    Camp = 1,
    Cave = 2,
    City = 3,
    ElvenRuin = 4,
    FortRuin = 5,
    Mine = 6,
    MountainPeak = 7,
    Tavern = 8,
    Settlement = 9,
    DaedricShrine = 10,
    OblivionGate = 11,
    Door = 12,
    Quest = 13,
    Player = 14,
    PlayerMarker = 15,
    All = 16,
    ELegacyMapMenuIcon_MAX = 17,
}

---@enum ELegacyMapMenuPage
local ELegacyMapMenuPage = {
    LocalMap = 0,
    WorldMap = 1,
    ActiveQuest = 2,
    CurrentQuests = 3,
    CompletedQuests = 4,
    ELegacyMapMenuPage_MAX = 5,
}

---@enum ELegacyPauseButtonsIDs
local ELegacyPauseButtonsIDs = {
    Default = 0,
    Return = 3,
    Save = 4,
    Load = 5,
    Options = 7,
    Quit = 8,
    ELegacyPauseButtonsIDs_MAX = 9,
}

---@enum ELegacyPlayerMenuPage
local ELegacyPlayerMenuPage = {
    Stats = 0,
    Inventory = 1,
    Magic = 2,
    Map = 3,
    Quest = 4,
    Codex = 5,
    Settings = 6,
    MAX = 7,
}

---@enum ELegacyRaceSexMenuButtonType
local ELegacyRaceSexMenuButtonType = {
    Redirect = 0,
    Reset = 1,
    Random = 2,
    ELegacyRaceSexMenuButtonType_MAX = 3,
}

---@enum ELegacyRaceSexMenuPage
local ELegacyRaceSexMenuPage = {
    Main = 0,
    Race = 1,
    Face = 2,
    Face_Shape = 3,
    Face_Tone = 4,
    Shape_Face = 5,
    Shape_Brow = 6,
    Shape_Checks = 7,
    Shape_Chin = 8,
    Shape_Eyes = 9,
    Shape_Forehead = 10,
    Shape_Jaw = 11,
    Shape_Mouth = 12,
    Shape_Nose = 13,
    Tone_Skin = 14,
    Tone_Beard = 15,
    Tone_Eyes = 16,
    Tone_EyeBrows = 17,
    Tone_Lips = 18,
    Tone_Nose = 19,
    Hair = 20,
    None = 21,
    ELegacyRaceSexMenuPage_MAX = 22,
}

---@enum ELegacyRaceSexMenuSliderType
local ELegacyRaceSexMenuSliderType = {
    Morph = 0,
    Texture = 1,
    Phenotype = 2,
    ELegacyRaceSexMenuSliderType_MAX = 3,
}

---@enum ELegacyRaceSexMenuToggleType
local ELegacyRaceSexMenuToggleType = {
    EyeColour = 0,
    Gender = 1,
    Archetype = 2,
    Race = 3,
    HairStyle = 4,
    BeardStyle = 5,
    MustacheStyle = 6,
    EyebrowsStyle = 7,
    HairColour = 8,
    KhajitFurPattern = 9,
    None = 10,
    ELegacyRaceSexMenuToggleType_MAX = 11,
}

---@enum ELegacyRaceSexMenuWidgetType
local ELegacyRaceSexMenuWidgetType = {
    Button = 0,
    Toggle = 1,
    Slider = 2,
    Text = 3,
    ColorPicker = 4,
    EyebrowColorPicker = 5,
    ELegacyRaceSexMenuWidgetType_MAX = 6,
}

---@enum ELegacyRechargeMenuPage
local ELegacyRechargeMenuPage = {
    Gold = 0,
    Soul = 1,
    ELegacyRechargeMenuPage_MAX = 2,
}

---@enum ELegacyRepairMenuType
local ELegacyRepairMenuType = {
    Repair = 1,
    Repair_Buy = 2,
    Alchemy_Select = 3,
    Enchantement_Select = 4,
    Soulgem_Select = 5,
    Sigilstone_Select = 6,
    None = 0,
    ELegacyRepairMenuType_MAX = 7,
}

---@enum ELegacySettingsMenuIDs
local ELegacySettingsMenuIDs = {
    None = 0,
    ReturnButton = 2,
    GamePlayButton = 5,
    VideoButton = 6,
    AudioButton = 7,
    ControlsButton = 8,
    ELegacySettingsMenuIDs_MAX = 9,
}

---@enum ELegacySpellPurchaseMenuItemCategory
local ELegacySpellPurchaseMenuItemCategory = {
    None = 0,
    Greater = 1,
    Lesser = 2,
    Spell = 3,
    Scroll = 4,
    Special = 5,
    ELegacySpellPurchaseMenuItemCategory_MAX = 6,
}

---@enum ELegacySpellPurchaseMenuItemType
local ELegacySpellPurchaseMenuItemType = {
    None = 0,
    Target = 1,
    Touch = 2,
    Self = 4,
    Active = 8,
    ELegacySpellPurchaseMenuItemType_MAX = 9,
}

---@enum ELegacySpellPurchaseMenuSortType
local ELegacySpellPurchaseMenuSortType = {
    None = 0,
    Name = 1,
    SpellCost = 2,
    GoldCost = 3,
    ELegacySpellPurchaseMenuSortType_MAX = 4,
}

---@enum ELegacySpellPurchaseMenuSpellSchool
local ELegacySpellPurchaseMenuSpellSchool = {
    Alteration = 0,
    Conjuration = 1,
    Destruction = 2,
    Illusion = 3,
    Mysticism = 4,
    Restoration = 5,
    ELegacySpellPurchaseMenuSpellSchool_MAX = 6,
}

---@enum ELegacyStatsMenuPage
local ELegacyStatsMenuPage = {
    Attributes = 0,
    Character = 1,
    Skill = 2,
    Factions = 3,
    Misc = 4,
    ELegacyStatsMenuPage_MAX = 5,
}

---@enum ELegacyStatsMenuPage1Items
local ELegacyStatsMenuPage1Items = {
    Race = 0,
    Birthsign = 1,
    Class = 2,
    Level = 3,
    Health = 4,
    Magicka = 5,
    Fatigue = 6,
    ELegacyStatsMenuPage1Items_MAX = 7,
}

---@enum ELegacyStatsMenuPage2Items
local ELegacyStatsMenuPage2Items = {
    Strength = 0,
    Intelligence = 1,
    Willpower = 2,
    Agility = 3,
    Speed = 4,
    Endurance = 5,
    Personality = 6,
    Luck = 7,
    ELegacyStatsMenuPage2Items_MAX = 8,
}

---@enum ELegacyVideoMenuIDs
local ELegacyVideoMenuIDs = {
    None = 0,
    Return = 1,
    ELegacyVideoMenuIDs_MAX = 2,
}

---@enum ELegacyVideoMenuOptionType
local ELegacyVideoMenuOptionType = {
    None = 0,
    Resolution = 1,
    DefaultButton = 2,
    TextureSize = 3,
    ShadowFiltering = 4,
    WaterDetail = 5,
    BloodDecal = 6,
    AntiAliasing = 7,
    ELegacyVideoMenuOptionType_MAX = 8,
}

---@enum ELegacyXboxFloatingHintButton
local ELegacyXboxFloatingHintButton = {
    Start = 0,
    Back = 1,
    LeftThumbstick = 2,
    RightThumbstick = 3,
    A = 4,
    B = 5,
    X = 6,
    Y = 7,
    RightShoulder = 8,
    LeftShoulder = 9,
    LeftTrigger = 10,
    RightTrigger = 11,
    None = 12,
    ELegacyXboxFloatingHintButton_MAX = 13,
}

---@enum ELeveledObjectFlags
local ELeveledObjectFlags = {
    CalculateAllBelowLevel = 1,
    CalculateForAllInCount = 2,
    ELeveledObjectFlags_MAX = 3,
}

---@enum ELeveledSpellFlags
local ELeveledSpellFlags = {
    CalculateAllBelowLevel = 1,
    CalculateForAllInCount = 2,
    UseAllSpells = 4,
    ELeveledSpellFlags_MAX = 5,
}

---@enum ELightRigSourceType
local ELightRigSourceType = {
    GLOBAL_LIGHTING = 0,
    TRIGGER_VOLUME = 1,
    ELightRigSourceType_MAX = 2,
}

---@enum ELightRigState
local ELightRigState = {
    DISABLE = 0,
    TICKABLE = 1,
    FADEOUT = 2,
    COMPLETED = 3,
    ELightRigState_MAX = 4,
}

---@enum ELoadingScreenType
local ELoadingScreenType = {
    FromLoadingGame = 0,
    FromLevelChange = 1,
    FromNewGame = 2,
    Count = 3,
    ELoadingScreenType_MAX = 4,
}

---@enum EMagicSchool
local EMagicSchool = {
    Alteration = 0,
    Conjuration = 1,
    Destruction = 2,
    Illusion = 3,
    Mysticism = 4,
    Restoration = 5,
    EMagicSchool_MAX = 6,
}

---@enum EMaterialColor
local EMaterialColor = {
    TC_AMBIENT = 0,
    TC_DIFFUSE = 1,
    TC_SPECULAR = 2,
    TC_SELF_ILLUM = 3,
    TC_MAX = 4,
}

---@enum EMenuMode
local EMenuMode = {
    MENU_MODE_DISABLED = 0,
    MENU_MODE_OFF = 1,
    MENU_MODE_ON = 2,
    MENU_MODE_ENTERING = 3,
    MENU_MODE_LEAVING = 4,
    MENU_MODE_FIRST_PASS = 5,
    MENU_MODE_MAX = 6,
}

---@enum EMenus
local EMenus = {
    NO_MENU = 0,
    MAIN_FOUR = 1,
    OTHER_ROOT = 2,
    CONSOLE_MENU = 3,
    MESSAGE_MENU = 1001,
    INVENTORY_MENU = 1002,
    STATS_MENU = 1003,
    HUD_MAIN_MENU = 1004,
    HUD_INFO_MENU = 1005,
    HUD_RETICLE = 1006,
    LOADING_MENU = 1007,
    CONTAINER_MENU = 1008,
    DIALOG_MENU = 1009,
    HUD_SUBTITLE_MENU = 1010,
    GENERIC_MENU = 1011,
    SLEEP_WAIT_MENU = 1012,
    PAUSE_MENU = 1013,
    LOCK_PICK_MENU = 1014,
    OPTION_MENU = 1015,
    QUANTITY_MENU = 1016,
    AUDIO_MENU = 1017,
    VIDEO_MENU = 1018,
    VIDEO_DISPLAY_MENU = 1019,
    GAMEPLAY_MENU = 1020,
    CONTROLS_MENU = 1021,
    MAGIC_MENU = 1022,
    MAP_MENU = 1023,
    MAGIC_POPUP_MENU = 1024,
    NEGOTIATE_MENU = 1025,
    BOOK_MENU = 1026,
    LEVEL_UP_MENU = 1027,
    TRAINING_MENU = 1028,
    BIRTH_SIGN_MENU = 1029,
    CLASS_MENU = 1030,
    SKILL_MENU = 1032,
    PERSUASION_MENU = 1034,
    REPAIR_MENU = 1035,
    RACE_SEXE_MENU = 1036,
    SPELL_PURCHASE_MENU = 1037,
    LOAD_MENU = 1038,
    SAVE_MENU = 1039,
    ALCHEMY_MENU = 1040,
    SPELL_MAKING_MENU = 1041,
    ENCHANTMENT_MENU = 1042,
    EFFECT_SETTING_MENU = 1043,
    MAIN_MENU = 1044,
    BREATH_MENU = 1045,
    QUICK_KEYS_MENU = 1046,
    CREDITS_MENU = 1047,
    SIGIL_STONE_MENU = 1048,
    RECHARGE_MENU = 1049,
    DOWNLOAD_MENU = 1050,
    TEXT_EDIT_MENU = 1051,
    EMenus_MAX = 1052,
}

---@enum EMeshType
local EMeshType = {
    StaticMesh = 0,
    SkeletalMesh = 1,
    EMeshType_MAX = 2,
}

---@enum EModalMenuLayoutType
local EModalMenuLayoutType = {
    Default = 0,
    QuestAdded = 1,
    QuestUpdated = 2,
    SkillIncreased = 3,
    OutOfPrison = 4,
    SellBuy = 5,
    LoadSave = 6,
    RaceSex = 7,
    Recharge = 8,
    Repair = 9,
    EModalMenuLayoutType_MAX = 10,
}

---@enum EModernCategoryPlatormFlag
local EModernCategoryPlatormFlag = {
    NONE = 0,
    PC = 1,
    XSS = 2,
    XSX = 4,
    PlayStation = 8,
    WinGDK = 16,
    SteamDeck = 32,
    EModernCategoryPlatormFlag_MAX = 33,
}

---@enum EModernCharacterCreationGenderRequirement
local EModernCharacterCreationGenderRequirement = {
    BodyA = 0,
    BodyB = 1,
    NONE = 2,
    EModernCharacterCreationGenderRequirement_MAX = 3,
}

---@enum EModernEffectItemRange
local EModernEffectItemRange = {
    Self = 0,
    Touch = 1,
    Target = 2,
    Strike = 3,
    EModernEffectItemRange_MAX = 4,
}

---@enum EModernEnchantmentMenuItemType
local EModernEnchantmentMenuItemType = {
    Gear = 0,
    SoulGem = 1,
    Effect = 2,
    EModernEnchantmentMenuItemType_MAX = 3,
}

---@enum EModernEnchantmentMenuPage
local EModernEnchantmentMenuPage = {
    Gear = 0,
    SoulGem = 1,
    Effect = 2,
    EModernEnchantmentMenuPage_MAX = 3,
}

---@enum EModernLockpickMenuHandleType
local EModernLockpickMenuHandleType = {
    Normal = 0,
    Skeleton = 1,
    EModernLockpickMenuHandleType_MAX = 2,
}

---@enum EModernLockpickMenuPickMovement
local EModernLockpickMenuPickMovement = {
    None = 0,
    Left = 1,
    Right = 2,
    Up = 3,
    EModernLockpickMenuPickMovement_MAX = 4,
}

---@enum EModernMagicMenuActiveEffectValue
local EModernMagicMenuActiveEffectValue = {
    Positive = 0,
    Neutral = 1,
    Negative = 2,
    EModernMagicMenuActiveEffectValue_MAX = 3,
}

---@enum EModernMagicMenuItemSchool
local EModernMagicMenuItemSchool = {
    Alteration = 0,
    Conjuration = 1,
    Destruction = 2,
    Illusion = 3,
    Mysticism = 4,
    Restoration = 5,
    EModernMagicMenuItemSchool_MAX = 6,
}

---@enum EModernMagnitudeType
local EModernMagnitudeType = {
    Percent = 0,
    Level = 1,
    Feet = 2,
    Raw = 3,
    EModernMagnitudeType_MAX = 4,
}

---@enum EModernMarkerType
local EModernMarkerType = {
    None = 0,
    Camp = 1,
    Cave = 2,
    City = 3,
    Elvenruin = 4,
    Fortruin = 5,
    Mine = 6,
    Mountain = 7,
    Tavern = 8,
    Settlement = 9,
    DaedrickShrine = 10,
    OblivionGate = 11,
    Door = 12,
    EModernMarkerType_MAX = 13,
}

---@enum EModernRaceSexPage
local EModernRaceSexPage = {
    Shape = 0,
    Tone = 1,
    Style = 2,
    Color = 3,
    None = 4,
    EModernRaceSexPage_MAX = 5,
}

---@enum EModernReticleWeaponBehavior
local EModernReticleWeaponBehavior = {
    Default = 0,
    Range = 1,
    Melee = 2,
    EModernReticleWeaponBehavior_MAX = 3,
}

---@enum EModernSettingWidgetState
local EModernSettingWidgetState = {
    Default = 0,
    Hover = 1,
    Disable = 2,
    EModernSettingWidgetState_MAX = 3,
}

---@enum EModernSettingWidgetSubType
local EModernSettingWidgetSubType = {
    NONE = 0,
    Resolution = 1,
    Upscaler = 2,
    RayTracing = 3,
    Quality = 4,
    HDR = 5,
    HDROptions = 6,
    Language = 7,
    SDROptions = 8,
    Monitors = 9,
    AdaptiveTriggerToggle = 10,
    VibrationToggle = 11,
    VibrationStrength = 12,
    AimAssistToggle = 13,
    AimAssistSensitivity = 14,
    NoLocaToggle = 15,
    GenericGamepadSettings = 16,
    EModernSettingWidgetSubType_MAX = 17,
}

---@enum EModernSettingWidgetType
local EModernSettingWidgetType = {
    Button = 0,
    Step = 1,
    Slider = 2,
    ComboBox = 3,
    Preset = 4,
    Custom = 5,
    EModernSettingWidgetType_MAX = 6,
}

---@enum EModernSpellType
local EModernSpellType = {
    Spell = 0,
    Disease = 1,
    Power = 2,
    Lesser_Power = 3,
    Ability = 4,
    Poison = 5,
    Enchantment = 6,
    Potion = 7,
    Wortcraft = 8,
    Leveled_Spell = 9,
    None = 10,
    EModernSpellType_MAX = 11,
}

---@enum EModularBodySection
local EModularBodySection = {
    Feet = 16777216,
    Calf = 33554432,
    Knees = 67108864,
    Thigh = 134217728,
    BustRear = 268435456,
    Stomach = 536870912,
    ChestCenter = 1073741824,
    ChestSide = 2147483648,
    BackTop = 65536,
    Shoulder = 131072,
    Biceps = 262144,
    Forearms = 524288,
    Heels = 1048576,
    Hands = 2097152,
    Bra = 4194304,
    LoinCloth = 8388608,
    Tail = 256,
    Collar = 512,
    Neck = 1024,
    Head = 2048,
    CollarCenter = 4096,
    EarsTip = 8192,
    Ankle = 16384,
    FeetBase = 32768,
    EModularBodySection_MAX = 2147483649,
}

---@enum EMoonOblivion
local EMoonOblivion = {
    MOON_MASSER = 0,
    MOON_SECUNDA = 1,
    MOON_MAX = 2,
}

---@enum EMoonPhase
local EMoonPhase = {
    PH_FULL = 0,
    PH_3Q_WAN = 1,
    PH_HALF_WAN = 2,
    PH_1Q_WAN = 3,
    PH_NEW = 4,
    PH_1Q_WAX = 5,
    PH_HALF_WAX = 6,
    PH_3Q_WAX = 7,
    NUM_PHASES = 8,
    EMoonPhase_MAX = 9,
}

---@enum EMordernLockLevel
local EMordernLockLevel = {
    VeryEasy = 0,
    Easy = 1,
    Average = 2,
    Hard = 3,
    VeryHard = 4,
    Impossible = 5,
    EMordernLockLevel_MAX = 6,
}

---@enum ENavigationInputAction
local ENavigationInputAction = {
    None = 0,
    Up = 1,
    Down = 2,
    Left = 3,
    Right = 4,
    Select = 5,
    Cancel = 6,
    ENavigationInputAction_MAX = 7,
}

---@enum ENiPSysModifierOrder
local ENiPSysModifierOrder = {
    ORDER_KILLOLDPARTICLES = 0,
    ORDER_BSLOD = 1,
    ORDER_EMITTER = 1000,
    ORDER_SPAWN = 2000,
    ORDER_FO3_BSSTRIPUPDATE = 2500,
    ORDER_GENERAL = 3000,
    ORDER_FORCE = 4000,
    ORDER_COLLIDER = 5000,
    ORDER_POS_UPDATE = 6000,
    ORDER_POSTPOS_UPDATE = 6500,
    ORDER_WORLDSHIFT_PARTSPAWN = 6600,
    ORDER_BOUND_UPDATE = 7000,
    ORDER_SK_BSSTRIPUPDATE = 8000,
    ORDER_MAX = 8001,
}

---@enum EObjectEquipSlot
local EObjectEquipSlot = {
    Head = 0,
    Hair = 1,
    UpperBody = 2,
    LowerBody = 3,
    Hand = 4,
    Foot = 5,
    RightRing = 6,
    LeftRing = 7,
    Amulet = 8,
    Weapon = 9,
    BackWeapon = 10,
    SideWeapon = 11,
    Quiver = 12,
    Shield = 13,
    Torch = 14,
    Tail = 15,
    Count = 16,
    EObjectEquipSlot_MAX = 17,
}

---@enum EOblivionAnimAction
local EOblivionAnimAction = {
    ANIM_ACTION_NONE = 0,
    ANIM_ACTION_EQUIP_WEAPON = 1,
    ANIM_ACTION_UNEQUIP_WEAPON = 2,
    ANIM_ACTION_ATTACK = 3,
    ANIM_ACTION_ATTACK_FOLLOW_THROUGH = 4,
    ANIM_ACTION_ATTACK_BOW = 5,
    ANIM_ACTION_ATTACK_BOW_ARROW_ATTACHED = 6,
    ANIM_ACTION_BLOCK = 7,
    ANIM_ACTION_RECOIL = 8,
    ANIM_ACTION_STAGGER = 9,
    ANIM_ACTION_DODGE = 10,
    ANIM_ACTION_WAIT_FOR_LOWER_BODY_ANIM = 11,
    ANIM_ACTION_WAIT_FOR_SPECIAL_IDLE = 12,
    ANIM_ACTION_FORCE_SCRIPT_ANIM = 13,
    ANIM_ACTION_COUNT = 14,
    ANIM_ACTION_MAX = 15,
}

---@enum EOblivionAnimGroup
local EOblivionAnimGroup = {
    IDLE = 0,
    DYNAMIC_IDLE = 1,
    SPECIAL_IDLE = 2,
    MOVE_FORWARD = 3,
    MOVE_BACK = 4,
    MOVE_LEFT = 5,
    MOVE_RIGHT = 6,
    FAST_FORWARD = 7,
    FAST_BACK = 8,
    FAST_LEFT = 9,
    FAST_RIGHT = 10,
    DODGE_FORWARD = 11,
    DODGE_BACK = 12,
    DODGE_LEFT = 13,
    DODGE_RIGHT = 14,
    TURN_LEFT = 15,
    TURN_RIGHT = 16,
    EQUIP = 17,
    UNEQUIP = 18,
    ATTACK_BOW = 19,
    ATTACK_LEFT = 20,
    ATTACK_RIGHT = 21,
    ATTACK_NORMAL_POWER = 22,
    ATTACK_FORWARD_POWER = 23,
    ATTACK_BACK_POWER = 24,
    ATTACK_LEFT_POWER = 25,
    ATTACK_RIGHT_POWER = 26,
    BLOCK_IDLE = 27,
    BLOCK_HIT = 28,
    BLOCK_ATTACK = 29,
    RECOIL = 30,
    STAGGER = 31,
    DEATH = 32,
    TORCH_IDLE = 33,
    CAST_SELF = 34,
    CAST_TOUCH = 35,
    CAST_TARGET = 36,
    CAST_SELF_ALT = 37,
    CAST_TOUCH_ALT = 38,
    CAST_TARGET_ALT = 39,
    JUMP_START = 40,
    JUMP_LOOP = 41,
    JUMP_LAND = 42,
    NONE = 255,
    EOblivionAnimGroup_MAX = 256,
}

---@enum EOblivionAnimSection
local EOblivionAnimSection = {
    ANIM_SECTION_NONE = 0,
    ANIM_SECTION_LOWER_BODY = 1,
    ANIM_SECTION_LEFT_ARM = 2,
    ANIM_SECTION_LEFT_HAND = 3,
    ANIM_SECTION_RIGHT_ARM = 4,
    ANIM_SECTION_SPECIAL_IDLE = 5,
    ANIM_SECTION_WHOLE_BODY = 6,
    ANIM_SECTION_UPPER_BODY = 7,
    ANIM_SECTION_TOTAL_COUNT = 8,
    ANIM_SECTION_MAX = 9,
}

---@enum EOblivionCombatMoveset
local EOblivionCombatMoveset = {
    HAND_TO_HAND = 0,
    DAGGER = 1,
    ONE_HANDED_SWORD = 2,
    TWO_HANDED_SWORD = 3,
    ONE_HANDED_MACE = 4,
    TWO_HANDED_MACE = 5,
    EOblivionCombatMoveset_MAX = 6,
}

---@enum EOblivionMovementDirection
local EOblivionMovementDirection = {
    NONE = 0,
    DIRECTION_FORWARD = 1,
    DIRECTION_BACKWARD = 2,
    DIRECTION_LEFT = 4,
    DIRECTION_RIGHT = 8,
    TURN_LEFT = 16,
    TURN_RIGHT = 32,
    EOblivionMovementDirection_MAX = 33,
}

---@enum EOblivionMovementType
local EOblivionMovementType = {
    NONE = 0,
    WALKING = 1,
    RUNNING = 2,
    SNEAKING = 4,
    SWIMMING = 8,
    JUMPING = 16,
    FLYING = 32,
    FALLING = 64,
    SLIDING = 128,
    EOblivionMovementType_MAX = 129,
}

---@enum EOblivionPackageFlags
local EOblivionPackageFlags = {
    Services = 1,
    MustReachLocation = 2,
    MustComplete = 4,
    LockStart = 8,
    LockEnd = 16,
    LockAtLoc = 32,
    UnlockStart = 64,
    UnlockEnd = 128,
    UnlockAtLoc = 256,
    PCContinue = 512,
    OncePerDay = 1024,
    IsCreated = 2048,
    SkipFallout = 4096,
    AlwaysRun = 8192,
    Script = 16384,
    NeverRun = 32768,
    Waiting = 65536,
    AlwaysSneak = 131072,
    AllowSwim = 262144,
    AllowFalls = 524288,
    NoArmor = 1048576,
    NoWeapon = 2097152,
    Defensive = 4194304,
    Horse = 8388608,
    NoIdles = 16777216,
    EOblivionPackageFlags_MAX = 16777217,
}

---@enum EOblivionWeaponType
local EOblivionWeaponType = {
    NONE = 0,
    BLADE_ONE_HAND = 1,
    BLADE_TWO_HAND = 2,
    BLUNT_ONE_HAND = 3,
    BLUNT_TWO_HAND = 4,
    STAFF = 5,
    MARKSMAN_BOW = 6,
    EOblivionWeaponType_MAX = 7,
}

---@enum EOriginalInventoryFilterBackgrounds
local EOriginalInventoryFilterBackgrounds = {
    OneTab = 0,
    TwoTabs = 1,
    ThreeTabs = 2,
    FourTabs = 3,
    FiveTabs = 4,
    SixTabs = 5,
    EOriginalInventoryFilterBackgrounds_MAX = 6,
}

---@enum EOriginalInventoryMenuArmorClothPart
local EOriginalInventoryMenuArmorClothPart = {
    Head = 0,
    Upper = 2,
    Lower = 3,
    Hand = 4,
    Foot = 5,
    Right_Ring = 6,
    Left_Ring = 7,
    Amulet = 8,
    Shield = 13,
    Upper_And_Lower = 17,
    None = 18,
    EOriginalInventoryMenuArmorClothPart_MAX = 19,
}

---@enum EOriginalInventoryMenuBookType
local EOriginalInventoryMenuBookType = {
    Book = 0,
    Scroll = 1,
    Skill_Book = 2,
    Spell_Scroll = 3,
    None = 4,
    EOriginalInventoryMenuBookType_MAX = 5,
}

---@enum EOriginalInventoryMenuItemStatus
local EOriginalInventoryMenuItemStatus = {
    Stolen = 1,
    Enchanted = 2,
    Poisoned = 4,
    Broken = 8,
    Stolen_Enchanted = 3,
    Stolen_Poisoned = 5,
    Enchanted_Poisoned = 6,
    Stolen_Enchanted_Poisoned = 7,
    Stolen_Broken = 9,
    Enchanted_Broken = 10,
    Stolen_Enchanted_Broken = 11,
    Poisoned_Broken = 12,
    Stolen_Poisoned_Broken = 13,
    Enchanted_Poisoned_Broken = 14,
    All = 15,
    None = 0,
    EOriginalInventoryMenuItemStatus_MAX = 16,
}

---@enum EOriginalInventoryMenuPotionType
local EOriginalInventoryMenuPotionType = {
    Potion = 0,
    Poison = 1,
    Beverage = 2,
    None = 3,
    EOriginalInventoryMenuPotionType_MAX = 4,
}

---@enum EOriginalInventoryMenuSortType
local EOriginalInventoryMenuSortType = {
    Name = 0,
    Price = 1,
    Weight = 2,
    WeaponDamage = 3,
    ArmorRating = 4,
    ItemHealth = 5,
    ItemCharge = 6,
    SpellCost = 7,
    SpellPrice = 8,
    EOriginalInventoryMenuSortType_MAX = 9,
}

---@enum EOriginalInventoryMenuWeaponSkillAndSize
local EOriginalInventoryMenuWeaponSkillAndSize = {
    Blade_One_Hand = 0,
    Blade_Two_Hand = 1,
    Blunt_One_Hand = 2,
    Blunt_Two_Hand = 3,
    Staff = 4,
    Bow = 5,
    EOriginalInventoryMenuWeaponSkillAndSize_MAX = 6,
}

---@enum EPackageLocationType
local EPackageLocationType = {
    NONE = -1,
    REFERENCE = 0,
    CELL = 1,
    CURRLOC = 2,
    EDITORLOC = 3,
    OBJECT = 4,
    TYPE = 5,
    EPackageLocationType_MAX = 6,
}

---@enum EPackageObjectType
local EPackageObjectType = {
    NONE = 0,
    ACTI = 1,
    APPA = 2,
    ARMO = 3,
    BOOK = 4,
    CLOT = 5,
    CONT = 6,
    DOOR = 7,
    INGR = 8,
    LIGH = 9,
    MISC = 10,
    FLOR = 11,
    FURN = 12,
    WEAP = 13,
    AMMO = 14,
    NPC = 15,
    CREA = 16,
    SLGM = 17,
    KEYM = 18,
    ALCH = 19,
    FOOD = 20,
    COMBATWEAR = 21,
    WEAR = 22,
    WEAP_NONE = 23,
    WEAP_MELEE = 24,
    WEAP_RANGED = 25,
    SPELL = 26,
    SPELL_RANGED = 27,
    SPELL_TOUCH = 28,
    SPELL_SELF = 29,
    SPELL_ALTERATION = 30,
    SPELL_CONJURATION = 31,
    SPELL_DESTRUCTION = 32,
    SPELL_ILLUSION = 33,
    SPELL_MYSTICISM = 34,
    SPELL_RESTORATION = 35,
    COUNT = 36,
    EPackageObjectType_MAX = 37,
}

---@enum EPackageScheduleDayOfWeek
local EPackageScheduleDayOfWeek = {
    NONE = -1,
    SUNDAY = 0,
    MONDAY = 1,
    TUESDAY = 2,
    WEDNESDAY = 3,
    THURSDAY = 4,
    FRIDAY = 5,
    SATURDAY = 6,
    WEEKDAY = 7,
    WEEKEND = 8,
    MWF = 9,
    TT = 10,
    COUNT = 11,
    EPackageScheduleDayOfWeek_MAX = 12,
}

---@enum EPackageScheduleMonth
local EPackageScheduleMonth = {
    NONE = -1,
    MORNINGSTAR = 0,
    SUNSDAWN = 1,
    FIRSTSEED = 2,
    RAINSHAND = 3,
    SECONDSEED = 4,
    MIDYEAR = 5,
    SUNSHEIGHT = 6,
    LASTSEED = 7,
    HEARTFIRE = 8,
    FROSTFALL = 9,
    SUNSDUSK = 10,
    EVENINGSTAR = 11,
    SPRING = 12,
    SUMMER = 13,
    FALL = 14,
    WINTER = 15,
    COUNT = 16,
    EPackageScheduleMonth_MAX = 17,
}

---@enum EPackageTargetType
local EPackageTargetType = {
    NONE = -1,
    REFERENCE = 0,
    OBJECT = 1,
    TYPE = 2,
    EPackageTargetType_MAX = 3,
}

---@enum EPackageType
local EPackageType = {
    NONE = -1,
    EXPLORE = 0,
    FOLLOW = 1,
    ESCORT = 2,
    EAT = 3,
    SLEEP = 4,
    WANDER = 5,
    TRAVEL = 6,
    ACCOMPANY = 7,
    USEITEMAT = 8,
    AMBUSH = 9,
    FLEE_NON_COMBAT = 10,
    CAST_MAGIC = 11,
    COUNT = 12,
    EPackageType_MAX = 13,
}

---@enum EPathFlags
local EPathFlags = {
    CVDataNeedsUpdate = 1,
    CurveTypeOpen = 2,
    AllowFlip = 4,
    Bank = 8,
    ConstantVelocity = 16,
    Follow = 32,
    Flip = 64,
    EPathFlags_MAX = 65,
}

---@enum EPerformanceMode
local EPerformanceMode = {
    PERFORMANCEMODE_DEFAULT = 0,
    PERFORMANCEMODE_QUALITY = 1,
    PERFORMANCEMODE_PERFORMANCE = 2,
    PERFORMANCEMODE_MAX = 3,
}

---@enum EPersuade
local EPersuade = {
    Admire = 0,
    Joke = 1,
    Bully = 2,
    Boast = 3,
    Count = 4,
    Bribe = 5,
    Enter = 6,
    None = 7,
    EPersuade_MAX = 8,
}

---@enum EPersuasionMiniGamePlayState
local EPersuasionMiniGamePlayState = {
    CanPlay = 0,
    CannotPlay = 1,
    Playing = 2,
    EPersuasionMiniGamePlayState_MAX = 3,
}

---@enum EPlayerNameValidityCode
local EPlayerNameValidityCode = {
    Valid = 0,
    ContainsDigit = 1,
    ContainsSpecialCharacter = 2,
    IsEmpty = 3,
    ContainsOnlyWhiteSpace = 4,
    TooLong = 5,
    EPlayerNameValidityCode_MAX = 6,
}

---@enum EPreviewDefaultObjectType
local EPreviewDefaultObjectType = {
    ActorTypeClass = 0,
    StaticMesh = 1,
    SkeletalMesh = 2,
    Count = 3,
    Invalid = 3,
    EPreviewDefaultObjectType_MAX = 4,
}

---@enum ERange
local ERange = {
    Self = 0,
    Touch = 1,
    Target = 2,
    ERange_MAX = 3,
}

---@enum EReaction
local EReaction = {
    None = 0,
    Love = 1,
    Like = 2,
    Dislike = 3,
    Hate = 4,
    EReaction_MAX = 5,
}

---@enum ERebindSaveSlot
local ERebindSaveSlot = {
    PrimaryKeyboard = 0,
    SecondaryKeyboard = 1,
    PrimaryGamepad = 2,
    ERebindSaveSlot_MAX = 3,
}

---@enum EResistStat
local EResistStat = {
    DO_NOT_USE = 0,
    RESIST_FIRE = 61,
    RESIST_FROST = 62,
    RESIST_DISEASE = 63,
    RESIST_MAGIC = 64,
    RESIST_POISON = 67,
    RESIST_SHOCK = 68,
    EResistStat_MAX = 69,
}

---@enum ESaveLoadMenuOpeningSource
local ESaveLoadMenuOpeningSource = {
    Unknown = 0,
    FromMainMenu = 1,
    FromInGame = 2,
    FromDeath = 3,
    ESaveLoadMenuOpeningSource_MAX = 4,
}

---@enum ESavedFormFlags
local ESavedFormFlags = {
    Deleted = 32,
    Disabled = 2048,
    QuestItem = 1024,
    DistantReference = 32768,
    CastShadows = 512,
    FireOff = 128,
    BorderRegion = 64,
    Dangerous = 131072,
    CantWait = 524288,
    ESavedFormFlags_MAX = 524289,
}

---@enum EScriptType
local EScriptType = {
    Object = 0,
    Quest = 1,
    MagicEffect = 2,
    EScriptType_MAX = 3,
}

---@enum ESettingCommandOuput
local ESettingCommandOuput = {
    HasChange = 0,
    IsSame = 1,
    Invalid = 2,
    ESettingCommandOuput_MAX = 3,
}

---@enum ESitSleepState
local ESitSleepState = {
    NORMAL = 0,
    LOAD_SIT_IDLE = 1,
    WANT_TO_SIT = 2,
    WAITING_FOR_SIT_ANIM = 3,
    IS_SITTING = 4,
    WANT_TO_STAND = 5,
    LOAD_SLEEP_IDLE = 6,
    WANT_TO_SLEEP = 7,
    WAITING_FOR_SLEEP_ANIM = 8,
    IS_SLEEPING = 9,
    WANT_TO_WAKE = 10,
    COUNT = 11,
    ESitSleepState_MAX = 12,
}

---@enum ESkillAndClassSpecialization
local ESkillAndClassSpecialization = {
    Combat = 0,
    Magic = 1,
    Stealth = 2,
    None = 3,
    ESkillAndClassSpecialization_MAX = 4,
}

---@enum ESkillMenuType
local ESkillMenuType = {
    Skills = 0,
    Attributes = 1,
    Specialisation = 2,
    BirthSign = 3,
    Overview = 4,
    ESkillMenuType_MAX = 5,
}

---@enum ESkillStat
local ESkillStat = {
    DO_NOT_USE = 0,
    ARMORER = 12,
    ATHLETICS = 13,
    BLADE = 14,
    BLOCK = 15,
    BLUNT = 16,
    HANDTOHAND = 17,
    HEAVYARMOR = 18,
    ALCHEMY = 19,
    ALTERATION = 20,
    CONJURATION = 21,
    DESTRUCTION = 22,
    ILLUSION = 23,
    MYSTICISM = 24,
    RESTORATION = 25,
    ACROBATICS = 26,
    LIGHTARMOR = 27,
    MARKSMAN = 28,
    MERCANTILE = 29,
    SECURITY = 30,
    SNEAK = 31,
    SPEECHCRAFT = 32,
    ESkillStat_MAX = 33,
}

---@enum ESkills
local ESkills = {
    None = -1,
    Armorer = 0,
    Atheltics = 1,
    Blade = 2,
    Block = 3,
    Blunt = 4,
    HandToHand = 5,
    HeavyArmor = 6,
    Alchemy = 7,
    Alteration = 8,
    Conjuration = 9,
    Destruction = 10,
    Illusion = 11,
    Mysticism = 12,
    Restoration = 13,
    Acrobatics = 14,
    LightArmor = 15,
    Maskman = 16,
    Mercantile = 17,
    Security = 18,
    Sneak = 19,
    Speechcraft = 20,
    ESkills_MAX = 21,
}

---@enum ESliderInputType
local ESliderInputType = {
    MouseWheel = 0,
    SliderArrows = 1,
    ControllerTriggers = 2,
    ESliderInputType_MAX = 3,
}

---@enum ESoulLevel
local ESoulLevel = {
    None = 0,
    Petty = 1,
    Lesser = 2,
    Common = 3,
    Greater = 4,
    Grand = 5,
    ESoulLevel_MAX = 6,
}

---@enum ESpeedCategory
local ESpeedCategory = {
    NONE = 0,
    FAST = 1,
    NORMAL = 2,
    SLOW = 3,
    ESpeedCategory_MAX = 4,
}

---@enum ESpellMakingEnchantingMenus
local ESpellMakingEnchantingMenus = {
    EnchantmentMenu = 0,
    SigilStoneMenu = 1,
    SpellMakingMenu = 2,
    ESpellMakingEnchantingMenus_MAX = 3,
}

---@enum ESpellType
local ESpellType = {
    Spell = 0,
    Disease = 1,
    Power = 2,
    LesserPower = 3,
    Ability = 4,
    Poison = 5,
    Enchantment = 6,
    Potion = 7,
    Wortcraft = 8,
    LeveledSpell = 9,
    ESpellType_MAX = 10,
}

---@enum EStatGroupType
local EStatGroupType = {
    Attribute = 0,
    Skill = 1,
    Resist = 2,
    EStatGroupType_MAX = 3,
}

---@enum ESymmetryType
local ESymmetryType = {
    SPHERICAL_SYMMETRY = 0,
    CYLINDRICAL_SYMMETRY = 1,
    PLANAR_SYMMETRY = 2,
    ESymmetryType_MAX = 3,
}

---@enum ETexType
local ETexType = {
    BASE_MAP = 0,
    DARK_MAP = 1,
    DETAIL_MAP = 2,
    GLOSS_MAP = 3,
    GLOW_MAP = 4,
    BUMP_MAP = 5,
    NORMAL_MAP = 6,
    PARALLAX_MAP = 7,
    DECAL_0_MAP = 8,
    DECAL_1_MAP = 9,
    DECAL_2_MAP = 10,
    DECAL_3_MAP = 11,
    ETexType_MAX = 12,
}

---@enum ETransformMember
local ETransformMember = {
    TT_TRANSLATE_U = 0,
    TT_TRANSLATE_V = 1,
    TT_ROTATE = 2,
    TT_SCALE_U = 3,
    TT_SCALE_V = 4,
    TT_MAX = 5,
}

---@enum EUpscalingMethod
local EUpscalingMethod = {
    UPSCALER_NONE = 0,
    UPSCALER_DLSS = 1,
    UPSCALER_FSR3 = 2,
    UPSCALER_XESS = 3,
    UPSCALER_MAX = 4,
}

---@enum EUserInputTextValidityCode
local EUserInputTextValidityCode = {
    Valid = 0,
    ContainsDigit = 1,
    ContainsSpecialCharacter = 2,
    IsEmpty = 3,
    ContainsOnlyWhiteSpace = 4,
    TooLong = 5,
    None = 6,
    EUserInputTextValidityCode_MAX = 7,
}

---@enum EVActionType
local EVActionType = {
    PowerAttack = 0,
    RightAttack = 1,
    LeftAttack = 2,
    PowerAttackForward = 3,
    PowerAttackBack = 4,
    PowerAttackRight = 5,
    PowerAttackLeft = 6,
    BowDraw = 7,
    BowShoot = 8,
    DrawWeapon = 9,
    PrepareAttack = 10,
    Block = 11,
    Jump = 12,
    BlockHit = 13,
    Recoil = 14,
    Stagger = 15,
    SpellCasting = 16,
    DodgeForward = 17,
    DodgeBack = 18,
    DodgeRight = 19,
    DodgeLeft = 20,
    EVActionType_MAX = 21,
}

---@enum EVActorBehaviorState
local EVActorBehaviorState = {
    WAITING = 0,
    STARTED = 1,
    ONGOING = 2,
    INTERRUPTED = 3,
    ENDED = 4,
    EVActorBehaviorState_MAX = 5,
}

---@enum EVActorValues
local EVActorValues = {
    STRENGTH = 0,
    INTELLIGENCE = 1,
    WILLPOWER = 2,
    AGILITY = 3,
    SPEED = 4,
    ENDURANCE = 5,
    PERSONALITY = 6,
    LUCK = 7,
    HEALTH = 8,
    MAGICKA = 9,
    FATIGUE = 10,
    ENCUMBRANCE = 11,
    ARMORER = 12,
    ATHLETICS = 13,
    BLADE = 14,
    BLOCK = 15,
    BLUNT = 16,
    HANDTOHAND = 17,
    HEAVYARMOR = 18,
    ALCHEMY = 19,
    ALTERATION = 20,
    CONJURATION = 21,
    DESTRUCTION = 22,
    ILLUSION = 23,
    MYSTICISM = 24,
    RESTORATION = 25,
    ACROBATICS = 26,
    LIGHTARMOR = 27,
    MARKSMAN = 28,
    MERCANTILE = 29,
    SECURITY = 30,
    SNEAK = 31,
    SPEECHCRAFT = 32,
    AGGRESSION = 33,
    CONFIDENCE = 34,
    ENERGY = 35,
    RESPONSIBILITY = 36,
    BOUNTY = 37,
    FAME = 38,
    INFAMY = 39,
    MAGICKA_MULTIPLIER = 40,
    NIGHT_EYE_BONUS = 41,
    ATTACK_BONUS = 42,
    DEFEND_BONUS = 43,
    CASTING_PENALTY = 44,
    BLINDNESS = 45,
    CHAMELEON = 46,
    INVISIBILITY = 47,
    PARALYSIS = 48,
    SILENCE = 49,
    CONFUSION = 50,
    DETECT_RANGE = 51,
    ABSORB_CHANCE = 52,
    REFLECT_CHANCE = 53,
    SWIM_SPEED_MULT = 54,
    WATER_BREATHING = 55,
    WATER_WALKING = 56,
    STUNTED_MAGICKA = 57,
    DETECT_LIFE_RANGE = 58,
    REFLECT_DAMAGE = 59,
    TELEKINESIS = 60,
    RESIST_FIRE = 61,
    RESIST_FROST = 62,
    RESIST_DISEASE = 63,
    RESIST_MAGIC = 64,
    RESIST_NORMAL_WEAPONS = 65,
    RESIST_PARALYSIS = 66,
    RESIST_POISON = 67,
    RESIST_SHOCK = 68,
    VAMPIRISM = 69,
    DARKNESS = 70,
    RESIST_WATER_DAMAGE = 71,
    ACTOR_VALUE_COUNT = 72,
    ACTOR_VALUE_START = 0,
    EVActorValues_MAX = 73,
}

---@enum EVAltarAchievement
local EVAltarAchievement = {
    INVALID = 0,
    Main_EscapedTheImperialSewers = 1,
    Main_ClosedAnOblivionGate = 2,
    Main_LocatedTheShrineOfDragon = 3,
    Main_DeliveredDaedricArtifact = 4,
    Main_DestroyedTheGreatGate = 5,
    Main_ChampionOfCyrodiil = 6,
    Brother_Murderer = 7,
    Brother_Slayer = 8,
    Brother_Eliminator = 9,
    Brother_Assassin = 10,
    Brother_Silencer = 11,
    Brother_Speaker = 12,
    Brother_Listener = 13,
    Arena_PitDog = 14,
    Arena_Brawler = 15,
    Arena_Bloodletter = 16,
    Arena_Myrmidon = 17,
    Arena_Warrior = 18,
    Arena_Gladiator = 19,
    Arena_Hero = 20,
    Arena_Champion = 21,
    Arena_GrandChampion = 22,
    Thief_Pickpocket = 23,
    Thief_Footpad = 24,
    Thief_Bandit = 25,
    Thief_Prowler = 26,
    Thief_CatBurglar = 27,
    Thief_Shadowfoot = 28,
    Thief_MasterThief = 29,
    Thief_Guildmaster = 30,
    Mage_Associate = 31,
    Mage_Apprentice = 32,
    Mage_Journeyman = 33,
    Mage_Evoker = 34,
    Mage_Conjurer = 35,
    Mage_Magician = 36,
    Mage_Warlock = 37,
    Mage_Wizard = 38,
    Mage_MasterWizard = 39,
    Mage_ArchMage = 40,
    Fighter_Associate = 41,
    Fighter_Apprentice = 42,
    Fighter_Journeyman = 43,
    Fighter_Swordsman = 44,
    Fighter_Protector = 45,
    Fighter_Defender = 46,
    Fighter_Warder = 47,
    Fighter_Guardian = 48,
    Fighter_Champion = 49,
    Fighter_Master = 50,
    Isles_Tourist = 51,
    Isles_Aspirant = 52,
    Isles_Citizen = 53,
    Isles_Madman = 54,
    Isles_HonoredMadman = 55,
    Isles_DukeDementia = 56,
    Isles_DukeMania = 57,
    Isles_Regent = 58,
    Isles_Defender = 59,
    Isles_Madgod = 60,
    LAST_OBLIVION_ACHIEVEMENT = 60,
    COUNT = 61,
    EVAltarAchievement_MAX = 62,
}

---@enum EVAltarBIGraphicsQuality
local EVAltarBIGraphicsQuality = {
    Invalid = -1,
    Unknown = -1,
    Custom = 0,
    Cinematic = 1,
    Ultra = 2,
    High = 3,
    Medium = 4,
    Low = 5,
    Console_Quality = 6,
    Console_Performance = 7,
    Console_XSS_Locked = 8,
    EVAltarBIGraphicsQuality_MAX = 9,
}

---@enum EVAltarBIHardwarePlatform
local EVAltarBIHardwarePlatform = {
    Desktop = 0,
    XSX = 1,
    XSS = 2,
    PS5 = 3,
    PS5_Pro = 4,
    EVAltarBIHardwarePlatform_MAX = 5,
}

---@enum EVAltarCompressionMethod
local EVAltarCompressionMethod = {
    None = 0,
    Zlib = 257,
    Gzip = 258,
    LZ4 = 259,
    Oodle = 261,
    EVAltarCompressionMethod_MAX = 262,
}

---@enum EVAltarPerformanceContextFlags
local EVAltarPerformanceContextFlags = {
    Startup = 1,
    LoadingScreen = 2,
    PlayerLoadGame = 4,
    PlayerSaveGame = 8,
    UiMenuVisiblePaused = 16,
    EVAltarPerformanceContextFlags_MAX = 17,
}

---@enum EVAnimAction
local EVAnimAction = {
    ANIM_ACTION_NONE = 0,
    ANIM_ACTION_EQUIP_WEAPON = 1,
    ANIM_ACTION_UNEQUIP_WEAPON = 2,
    ANIM_ACTION_ATTACK = 3,
    ANIM_ACTION_ATTACK_FOLLOW_THROUGH = 4,
    ANIM_ACTION_ATTACK_BOW = 5,
    ANIM_ACTION_ATTACK_BOW_ARROW_ATTACHED = 6,
    ANIM_ACTION_BLOCK = 7,
    ANIM_ACTION_RECOIL = 8,
    ANIM_ACTION_STAGGER = 9,
    ANIM_ACTION_DODGE = 10,
    ANIM_ACTION_WAIT_FOR_LOWER_BODY_ANIM = 11,
    ANIM_ACTION_WAIT_FOR_SPECIAL_IDLE = 12,
    ANIM_ACTION_FORCE_SCRIPT_ANIM = 13,
    ANIM_ACTION_COUNT = 14,
    ANIM_ACTION_MAX = 15,
}

---@enum EVAnimGroup
local EVAnimGroup = {
    NONE = 255,
    IDLE = 0,
    DYNAMIC_IDLE = 1,
    SPECIAL_IDLE = 2,
    MOVE_FORWARD = 3,
    BEGIN_MOVEMENT = 3,
    MOVE_BACK = 4,
    MOVE_LEFT = 5,
    MOVE_RIGHT = 6,
    FAST_FORWARD = 7,
    FAST_BACK = 8,
    FAST_LEFT = 9,
    FAST_RIGHT = 10,
    DODGE_FORWARD = 11,
    DODGE_BACK = 12,
    DODGE_LEFT = 13,
    DODGE_RIGHT = 14,
    TURN_LEFT = 15,
    TURN_RIGHT = 16,
    END_MOVEMENT = 16,
    EQUIP = 17,
    WEAPONS_START = 17,
    UNEQUIP = 18,
    ATTACK_BOW = 19,
    ATTACK_LEFT = 20,
    ATTACK_RIGHT = 21,
    ATTACK_NORMAL_POWER = 22,
    ATTACK_FORWARD_POWER = 23,
    ATTACK_BACK_POWER = 24,
    ATTACK_LEFT_POWER = 25,
    ATTACK_RIGHT_POWER = 26,
    WEAPONS_STOP = 26,
    BLOCK_IDLE = 27,
    BLOCK_HIT = 28,
    BLOCK_ATTACK = 29,
    RECOIL = 30,
    STAGGER = 31,
    DEATH = 32,
    TORCH_IDLE = 33,
    CAST_SELF = 34,
    CAST_START = 34,
    CAST_TOUCH = 35,
    CAST_TARGET = 36,
    CAST_SELF_ALT = 37,
    CAST_TOUCH_ALT = 38,
    CAST_TARGET_ALT = 39,
    CAST_STOP = 39,
    JUMP_START = 40,
    JUMP_LOOP = 41,
    JUMP_LAND = 42,
    COUNT = 43,
    POWERATTACK_START = 22,
    POWERATTACK_COUNT = 5,
    EVAnimGroup_MAX = 256,
}

---@enum EVAnimGroupAction
local EVAnimGroupAction = {
    NONE = 0,
    START = 1,
    STOP = 2,
    ATTACK_START = 1,
    ATTACK_HIT = 2,
    ATTACK_SWITCH = 3,
    ATTACK_POWER_STOP = 3,
    ATTACK_STOP = 4,
    BOW_START = 1,
    BOW_ATTACH = 2,
    BOW_HOLD = 3,
    BOW_RELEASE = 4,
    BOW_STOP = 5,
    GROUP_ACTION_COUNT = 6,
    BLOCK_START = 1,
    BLOCK_ATTACK = 2,
    BLOCK_STOP = 3,
    EQUIP_START = 1,
    EQUIP_ATTACH = 2,
    EQUIP_STOP = 3,
    UNEQUIP_START = 1,
    UNEQUIP_DETACH = 2,
    UNEQUIP_STOP = 3,
    CAST_START = 1,
    CAST_HIT = 2,
    CAST_STOP = 3,
    EVAnimGroupAction_MAX = 7,
}

---@enum EVAnimGroupSection
local EVAnimGroupSection = {
    AGS_NONE = 0,
    AGS_LOWER_BODY = 1,
    AGS_LEFT_ARM = 2,
    AGS_LEFT_HAND = 3,
    AGS_RIGHT_ARM = 4,
    AGS_SPECIAL_IDLE = 5,
    ANIM_GROUP_SECTION_COUNT = 6,
    EVAnimGroupSection_MAX = 7,
}

---@enum EVApparatusType
local EVApparatusType = {
    APPARATUS_Mortar = 0,
    APPARATUS_Alembic = 1,
    APPARATUS_Retort = 2,
    APPARATUS_Calcinator = 3,
    APPARATUS_MAX = 4,
}

---@enum EVAssetWeight
local EVAssetWeight = {
    Light = 0,
    Medium = 1,
    Heavy = 2,
    Default = 0,
    Min = 0,
    Max = 2,
}

---@enum EVAttribute
local EVAttribute = {
    Strength = 0,
    Intelligence = 1,
    Willpower = 2,
    Agility = 3,
    Speed = 4,
    Endurance = 5,
    Personality = 6,
    Luck = 7,
    EVAttribute_MAX = 8,
}

---@enum EVAvoidanceMask
local EVAvoidanceMask = {
    None = 0,
    Ragdoll = 1,
    Pawn = 2,
    EVAvoidanceMask_MAX = 3,
}

---@enum EVBassManagement
local EVBassManagement = {
    Default = 0,
    LowFrequencyBoost = 1,
    NightMode = 2,
    None = 4,
    EVBassManagement_MAX = 5,
}

---@enum EVBloodColor
local EVBloodColor = {
    Red = 0,
    Green = 1,
    Blue = 2,
    Black = 3,
    Gold = 4,
    EVBloodColor_MAX = 5,
}

---@enum EVBodyTextureEffectColors
local EVBodyTextureEffectColors = {
    None = 0,
    MainColor = 1,
    BackgroundColor = 2,
    FresnelColor = 3,
    MainAndBackgroundColors = 4,
    MainAndFresnelColors = 5,
    BackgroundAndFresnelColors = 6,
    AllColors = 7,
    EVBodyTextureEffectColors_MAX = 8,
}

---@enum EVBossCategory
local EVBossCategory = {
    None = 0,
    Normal = 1,
    Quest = 2,
    Dungeon = 3,
    EVBossCategory_MAX = 4,
}

---@enum EVCastType
local EVCastType = {
    Self = 0,
    Touch = 1,
    Target = 2,
    Unknown = 3,
    EVCastType_MAX = 4,
}

---@enum EVCharacterParameterType
local EVCharacterParameterType = {
    Simple = 0,
    Color = 1,
    EVCharacterParameterType_MAX = 2,
}

---@enum EVCharacterPhenotypeDataFilter
local EVCharacterPhenotypeDataFilter = {
    None = 0,
    MorphTarget = 1,
    HairPiece = 2,
    Senescence = 4,
    SkinParameter = 8,
    ProceduralHead = 11,
    All = 15,
    EVCharacterPhenotypeDataFilter_MAX = 16,
}

---@enum EVCharacterRefreshSelector
local EVCharacterRefreshSelector = {
    None = 0,
    BodySection = 1,
    BodyPart = 2,
    Phenotype = 4,
    Weapons = 8,
    All = 15,
    EVCharacterRefreshSelector_MAX = 16,
}

---@enum EVCinematicType
local EVCinematicType = {
    EmperorAssassination = 0,
    EndGameFight = 1,
    Count = 2,
    EVCinematicType_MAX = 3,
}

---@enum EVConstrainingMode
local EVConstrainingMode = {
    Free = 0,
    LockOnlyLeaves = 1,
    LockAllBodies = 2,
    EVConstrainingMode_MAX = 3,
}

---@enum EVCountryGroup
local EVCountryGroup = {
    SIEA = 0,
    SIEE = 1,
    SIEJA_Asia = 2,
    SIEJA_Japan = 3,
    None = 4,
    EVCountryGroup_MAX = 5,
}

---@enum EVDetectionLightTag
local EVDetectionLightTag = {
    None = 0,
    Fake = 1,
    Skip = 2,
    EVDetectionLightTag_MAX = 3,
}

---@enum EVDetectionLightingLineTracePosition
local EVDetectionLightingLineTracePosition = {
    Center = 0,
    Top = 1,
    Left = 2,
    Right = 3,
    Bottom = 4,
    EVDetectionLightingLineTracePosition_MAX = 5,
}

---@enum EVDetectionLightingObstructionTracesType
local EVDetectionLightingObstructionTracesType = {
    CentersOnly = 0,
    LightsCenterToPlayerShoulders = 1,
    LightEdgesToPlayerFourPoints = 2,
    EVDetectionLightingObstructionTracesType_MAX = 3,
}

---@enum EVEquipAction
local EVEquipAction = {
    Equip = 0,
    Unequip = 1,
    EVEquipAction_MAX = 2,
}

---@enum EVFacialHairType
local EVFacialHairType = {
    Hair = 0,
    Beard = 1,
    Mustache = 2,
    Eyebrows = 3,
    FACIAL_HAIR_COUNT = 4,
    EVFacialHairType_MAX = 5,
}

---@enum EVFadeTransitionType
local EVFadeTransitionType = {
    Interior = 0,
    Seamless = 1,
    FastTransiton = 2,
    EVFadeTransitionType_MAX = 3,
}

---@enum EVForwardTransformPairingStep
local EVForwardTransformPairingStep = {
    RawData = 0,
    Conversion = 1,
    LevelOffset = 2,
    ActorOffset = 3,
    Adjustment = 4,
    EVForwardTransformPairingStep_MAX = 5,
}

---@enum EVFreezeSubsystemMode
local EVFreezeSubsystemMode = {
    Normal = 0,
    Loading = 1,
    EVFreezeSubsystemMode_MAX = 2,
}

---@enum EVGameplayHitboxBehaviour
local EVGameplayHitboxBehaviour = {
    Default = 0,
    Trap = 1,
    Trigger = 2,
    EVGameplayHitboxBehaviour_MAX = 3,
}

---@enum EVGetOblivionSaveDataResult
local EVGetOblivionSaveDataResult = {
    SaveSystemIsBusy = 0,
    Success = 1,
    PlayerNeedToDownload = 2,
    ErrorSaveDeletedOrCorrupted = 3,
    EVGetOblivionSaveDataResult_MAX = 4,
}

---@enum EVGlobalMusicState
local EVGlobalMusicState = {
    Normal = 0,
    None = 1,
    EVGlobalMusicState_MAX = 2,
}

---@enum EVGrabState
local EVGrabState = {
    None = 0,
    HandGrabbed = 1,
    TelekinesisGrabbed = 2,
    EVGrabState_MAX = 3,
}

---@enum EVHUDBloodDropScreenPosition
local EVHUDBloodDropScreenPosition = {
    Left = 0,
    Right = 1,
    Top = 2,
    Bottom = 3,
    EVHUDBloodDropScreenPosition_MAX = 4,
}

---@enum EVHitSourceMaterial
local EVHitSourceMaterial = {
    Metal = 0,
    Wood = 1,
    Flesh = 2,
    Magical = 3,
    EVHitSourceMaterial_MAX = 4,
}

---@enum EVHitSourceType
local EVHitSourceType = {
    LightAttack = 0,
    PowerAttack = 1,
    Arrow = 2,
    Other = 3,
    EVHitSourceType_MAX = 4,
}

---@enum EVHitSourceWeaponType
local EVHitSourceWeaponType = {
    Slashing = 0,
    Contending = 1,
    Piercing = 2,
    Other = 3,
    EVHitSourceWeaponType_MAX = 4,
}

---@enum EVInstanceReplacementType
local EVInstanceReplacementType = {
    Remove = 0,
    Keep = 1,
    Mesh = 2,
    Material = 3,
    EVInstanceReplacementType_MAX = 4,
}

---@enum EVItemUsageType
local EVItemUsageType = {
    NONE = 0,
    ACTI = 1,
    APPA = 2,
    ARMO = 3,
    BOOK = 4,
    CLOT = 5,
    CONT = 6,
    DOOR = 7,
    INGR = 8,
    LIGH = 9,
    MISC = 10,
    FLOR = 11,
    FURN = 12,
    WEAP = 13,
    AMMO = 14,
    NPC = 15,
    CREA = 16,
    SLGM = 17,
    KEYM = 18,
    ALCH = 19,
    FOOD = 20,
    COMBATWEAR = 21,
    WEAR = 22,
    WEAP_NONE = 23,
    WEAP_MELEE = 24,
    WEAP_RANGED = 25,
    SPELL = 26,
    SPELL_RANGED = 27,
    SPELL_TOUCH = 28,
    SPELL_SELF = 29,
    SPELL_ALTERATION = 30,
    SPELL_CONJURATION = 31,
    SPELL_DESTRUCTION = 32,
    SPELL_ILLUSION = 33,
    SPELL_MYSTICISM = 34,
    SPELL_RESTORATION = 35,
    COUNT = 36,
    EVItemUsageType_MAX = 37,
}

---@enum EVLifeState
local EVLifeState = {
    Alive_FromSpawn = 0,
    Alive_FromResurrection = 1,
    Alive_FromUnconscious = 2,
    Dead_FromSpawn = 3,
    Dead_FromKilled = 4,
    Unconscious = 5,
    EVLifeState_MAX = 6,
}

---@enum EVLocomotionType
local EVLocomotionType = {
    Walking = 0,
    Running = 1,
    SneakingWalking = 2,
    SneakingRunning = 3,
    Landing = 4,
    EVLocomotionType_MAX = 5,
}

---@enum EVModernRebindCategory
local EVModernRebindCategory = {
    General = 0,
    UI_Navigation = 1,
    EVModernRebindCategory_MAX = 2,
}

---@enum EVModernRebindType
local EVModernRebindType = {
    Separator = 0,
    Keyboard = 1,
    Gamepad = 2,
    EVModernRebindType_MAX = 3,
}

---@enum EVModernRichTextBlockFontSizeChannel
local EVModernRichTextBlockFontSizeChannel = {
    General = 0,
    Subtitle = 1,
    None = 2,
    EVModernRichTextBlockFontSizeChannel_MAX = 3,
}

---@enum EVModernSettingsPagePlatormFlag
local EVModernSettingsPagePlatormFlag = {
    NONE = 0,
    PC = 1,
    XSS = 2,
    XSX = 4,
    PlayStation = 8,
    WinGDK = 16,
    SteamDeck = 32,
    EVModernSettingsPagePlatormFlag_MAX = 33,
}

---@enum EVModernTextBlockFontSizeChannel
local EVModernTextBlockFontSizeChannel = {
    General = 0,
    Subtitle = 1,
    None = 2,
    EVModernTextBlockFontSizeChannel_MAX = 3,
}

---@enum EVMoveDirection
local EVMoveDirection = {
    NONE = 0,
    FORWARD = 1,
    BACKWARD = 2,
    LEFT = 4,
    RIGHT = 8,
    ALL = 15,
    EVMoveDirection_MAX = 16,
}

---@enum EVMusicType
local EVMusicType = {
    Explore = 0,
    Public = 1,
    Dungeon = 2,
    Battle = 4,
    Special = 8,
    Death = 16,
    Success = 32,
    Title = 64,
    None = 128,
    EVMusicType_MAX = 129,
}

---@enum EVOblivionAIPackageType
local EVOblivionAIPackageType = {
    NONE = 0,
    EXPLORE_TRAVEL = 1,
    EXPLORE_WANDER = 2,
    EXPLORE_ACTIVATE = 3,
    EXPLORE_AQUIRE = 4,
    SLEEP = 5,
    EAT = 6,
    FOLLOW_WITH_ESCORT = 7,
    FOLLOW_WITHOUT_ESCORT = 8,
    ESCORT_ACTOR = 9,
    ESCORT_OBJECT = 10,
    DIALOGUE = 11,
    ALARM = 12,
    COMBAT = 13,
    ACTIVATE = 14,
    GREET = 15,
    OBSERVE_COMBAT = 16,
    OBSERVE_DIALOGUE = 17,
    TALK_TO_DEAD = 18,
    COMBAT_NOT_IN_HIGH = 19,
    FLEE = 20,
    TRESPASS = 21,
    GET_UP = 22,
    EXPLORE_NPC = 23,
    MOUNT_HORSE = 24,
    DISMOUNT_HORSE = 25,
    DO_NOTHING = 26,
    EXPLORE_AQUIRE_GENERIC = 27,
    CAST_TARGET_SPELL = 28,
    CAST_TOUCH_SPELL = 29,
    ACCOMPANY = 30,
    USEITEMAT = 31,
    FEED = 32,
    AMBUSH = 33,
    SURFACE = 34,
    CASTING = 35,
    FLEE_NON_COMBAT = 36,
    SEARCH = 37,
    CLEAR_MOUNT_POSITION = 38,
    SUMMON_CREATURE_DEFEND = 39,
    MOVEMENT_BLOCKED = 40,
    EVOblivionAIPackageType_MAX = 41,
}

---@enum EVOblivionAIProcedureType
local EVOblivionAIProcedureType = {
    NONE = 0,
    TRAVEL = 1,
    WANDER = 2,
    ACTIVATE = 3,
    AQUIRE = 4,
    SLEEP = 5,
    EAT = 6,
    FOLLOW = 7,
    ESCORT = 8,
    ALARM = 9,
    COMBAT = 10,
    FLEE = 11,
    YIELD = 12,
    DIALOGUE = 13,
    WAIT = 14,
    TRAVEL_TARGET = 15,
    PURSUE = 16,
    GREET = 17,
    CREATE_FOLLOW = 18,
    OBSERVE_COMBAT = 19,
    OBSERVE_DIALOGUE = 20,
    GREET_DEAD = 21,
    WARN = 22,
    GET_UP = 23,
    MOUNT_HORSE = 24,
    DISMOUNT_HORSE = 25,
    DO_NOTHING = 26,
    CAST_SPELL = 27,
    AIM = 28,
    NOTIFY = 29,
    ACCOMPANY = 30,
    USE_ITEM_AT = 31,
    FEED = 32,
    WAIT_AMBUSH = 33,
    SURFACE = 34,
    WAIT_FOR_SPELL = 35,
    CHOOSE_CAST = 36,
    FLEE_NON_COMBAT = 37,
    REMOVE_WORN_ITEMS = 38,
    SEARCH = 39,
    CLEAR_MOUNT_POSITION = 40,
    SUMMON_DEFEND = 41,
    MOVEMENT_BLOCKED_WAIT = 42,
    UNEQUIP_ARMOR = 43,
    TAKE_BACK_ITEM = 44,
    DONE = 45,
    EVOblivionAIProcedureType_MAX = 46,
}

---@enum EVOblivionCombatState
local EVOblivionCombatState = {
    ATTACK = 0,
    BLOCK = 1,
    HOLD = 2,
    DONE = 3,
    EVOblivionCombatState_MAX = 4,
}

---@enum EVOblivionManeuver
local EVOblivionManeuver = {
    ENGAGE = 0,
    IDLE = 1,
    DODGE = 2,
    CLOSE = 3,
    ADVANCE = 4,
    WITHDRAW = 5,
    TAKE_COVER = 6,
    ACQUIRE = 7,
    RUN_AWAY = 8,
    DISMOUNT = 9,
    RANGED_ALERT = 10,
    ON_STATION = 11,
    REPOSITION = 12,
    DISARMED = 13,
    STANDOFF = 14,
    MELEE_ALERT = 15,
    STANDOFF_BACKUP = 16,
    EVOblivionManeuver_MAX = 17,
}

---@enum EVOblivionStrategy
local EVOblivionStrategy = {
    HANDTOHAND = 0,
    MELEE_WEAPON = 1,
    RANGED_WEAPON = 2,
    MELEE_MAGIC = 3,
    RANGED_MAGIC = 4,
    YIELD = 5,
    POST_YIELD = 6,
    FLEE = 7,
    BUFF = 8,
    RESTORE = 9,
    SWITCH = 10,
    CALMED = 11,
    SWIM_FLEE = 12,
    NONE = 13,
    EVOblivionStrategy_MAX = 14,
}

---@enum EVOpenCloseAction
local EVOpenCloseAction = {
    Open = 0,
    Close = 1,
    EVOpenCloseAction_MAX = 2,
}

---@enum EVOutputType
local EVOutputType = {
    System_Mono = 0,
    System_Stereo = 1,
    System_Stereo_Headphones = 2,
    System_Stereo_Surround_5_1 = 4,
    System_Stereo_TvSpeakers = 8,
    None = 16,
    EVOutputType_MAX = 17,
}

---@enum EVPersuasionButtons
local EVPersuasionButtons = {
    EmptyAction = 0,
    Start = 1,
    Bribe = 2,
    Back = 3,
    EVPersuasionButtons_MAX = 4,
}

---@enum EVPersuasionMenuState
local EVPersuasionMenuState = {
    Actions = 0,
    MiniGame = 1,
    EVPersuasionMenuState_MAX = 2,
}

---@enum EVPersuasionMiniGameButtons
local EVPersuasionMiniGameButtons = {
    Admire = 0,
    Joke = 1,
    Coerce = 2,
    Boast = 3,
    EmptyMiniGameAction = 4,
    EVPersuasionMiniGameButtons_MAX = 5,
}

---@enum EVPhysicsSettingsAuthority
local EVPhysicsSettingsAuthority = {
    FROM_INI_FILE = 0,
    FROM_BLUEPRINT = 1,
    DRIVEN_BY_CODE = 2,
    EVPhysicsSettingsAuthority_MAX = 3,
}

---@enum EVPlayerPOVType
local EVPlayerPOVType = {
    FirstPerson = 0,
    ThirdPersonClose = 1,
    ThirdPersonFar = 2,
    Customization = 3,
    EVPlayerPOVType_MAX = 4,
}

---@enum EVPreloadPriority
local EVPreloadPriority = {
    Low = 0,
    Normal = 1,
    High = 2,
    Critical = 3,
    Default = 1,
    Min = 0,
    Max = 3,
}

---@enum EVPriorityTypeOnPawn
local EVPriorityTypeOnPawn = {
    LastArrivedIsPlayed = 0,
    HighPriority = 1,
    EnchantmentEffect = 2,
    NotAPawnEffect = 3,
    EVPriorityTypeOnPawn_MAX = 4,
}

---@enum EVRagdollSetup
local EVRagdollSetup = {
    None = 0,
    Paralyzed = 1,
    KO = 2,
    Dead = 3,
    EVRagdollSetup_MAX = 4,
}

---@enum EVRebindIndex
local EVRebindIndex = {
    KeyboardPrimary = 0,
    KeyboardSecondary = 1,
    GamepadPrimary = 2,
    EVRebindIndex_MAX = 3,
}

---@enum EVSaveNotificationType
local EVSaveNotificationType = {
    EManualSaveSucceeded = 0,
    EAutosavingSucceeded = 1,
    EQuicksavingSucceeded = 2,
    ESaveErrorDiskFull = 3,
    EVSaveNotificationType_MAX = 4,
}

---@enum EVSaveSystemError
local EVSaveSystemError = {
    Unknown = 0,
    SaveSystemBusy = 1,
    SaveNotFound = 2,
    SaveCorrupted = 3,
    NotEnoughDiskSpace = 4,
    EVSaveSystemError_MAX = 5,
}

---@enum EVSaveSystemStatus
local EVSaveSystemStatus = {
    SavingGame = 0,
    SavingMetaData = 1,
    WaitingForOblivionSaveGameLoad = 2,
    Loading = 3,
    Done = 4,
    EVSaveSystemStatus_MAX = 5,
}

---@enum EVSaveType
local EVSaveType = {
    Manual = 0,
    Auto = 1,
    Quick = 2,
    EVSaveType_MAX = 3,
}

---@enum EVSenescenceModifiers
local EVSenescenceModifiers = {
    Sick = -1,
    Healthy = 0,
    Vampire_01 = 1,
    Vampire_02 = 2,
    Vampire_03 = 3,
    EVSenescenceModifiers_MAX = 4,
}

---@enum EVSenescencePhenotypeBehaviour
local EVSenescencePhenotypeBehaviour = {
    Add = 0,
    Override = 1,
    EVSenescencePhenotypeBehaviour_MAX = 2,
}

---@enum EVSkill
local EVSkill = {
    DEFAULT = 0,
    Armorer = 12,
    Athletics = 13,
    Blade = 14,
    Block = 15,
    Blunt = 16,
    Handtohand = 17,
    Heavyarmor = 18,
    Alchemy = 19,
    Alteration = 20,
    Conjuration = 21,
    Destruction = 22,
    Illusion = 23,
    Mysticism = 24,
    Restoration = 25,
    Acrobatics = 26,
    Lightarmor = 27,
    Marksman = 28,
    Mercantile = 29,
    Security = 30,
    Sneak = 31,
    Speechcraft = 32,
    EVSkill_MAX = 33,
}

---@enum EVSkillLevel
local EVSkillLevel = {
    Novice = 0,
    Apprentice = 1,
    Journeyman = 2,
    Expert = 3,
    Master = 4,
    SkillLevelCount = 5,
    EVSkillLevel_MAX = 6,
}

---@enum EVSkinType
local EVSkinType = {
    BONE = 0,
    FUR = 1,
    FLESH = 2,
    EVSkinType_MAX = 3,
}

---@enum EVSpawnedActorType
local EVSpawnedActorType = {
    Unknown = 0,
    Dropped = 1,
    Equipped = 2,
    Ammo = 3,
    EVSpawnedActorType_MAX = 4,
}

---@enum EVSpellLevel
local EVSpellLevel = {
    NOVICE = 0,
    APPRENTICE = 1,
    JOURNEYMAN = 2,
    EXPERT = 3,
    MASTER = 4,
    EVSpellLevel_MAX = 5,
}

---@enum EVSyncOption
local EVSyncOption = {
    VSYNC_OFF = 0,
    VSYNC_MATCHING_REFRESH_RATE = 1,
    VSYNC_HALF_SCREEN_REFRESH_RATE = 2,
    VSYNC_ONE_THIRD_SCREEN_REFRESH_RATE = 3,
    VSYNC_QUARTER_SCREEN_REFRESH_RATE = 4,
    VSYNC_MAX = 5,
}

---@enum EVTriggerFlags
local EVTriggerFlags = {
    None = 0,
    VFX = 1,
    Gameplay = 2,
    All = 3,
    EVTriggerFlags_MAX = 4,
}

---@enum EVVFXType
local EVVFXType = {
    Casting = 0,
    Projectile = 1,
    AreaEffect = 2,
    HitEffect = 3,
    EVVFXType_MAX = 4,
}

---@enum EVVisiblePart
local EVVisiblePart = {
    Bottom = 0,
    Middle = 1,
    Top = 2,
    None = 3,
    EVVisiblePart_MAX = 4,
}

---@enum EVVoiceType
local EVVoiceType = {
    LEGACY = 0,
    ALTVOICE = 1,
    BEGGAR = 2,
    EVVoiceType_MAX = 3,
}

---@enum EVVolumeSettings
local EVVolumeSettings = {
    AmbienceVolume = 0,
    DialogueVolume = 1,
    FootstepsVolume = 2,
    InterfaceVolume = 4,
    MasterVolume = 8,
    MusicVolume = 16,
    SfxVolume = 32,
    None = 64,
    EVVolumeSettings_MAX = 65,
}

---@enum EVWeatherTexture
local EVWeatherTexture = {
    City = 0,
    Foliage = 1,
    Open = 2,
    None = 4,
    EVWeatherTexture_MAX = 5,
}

---@enum EVWeightCategory
local EVWeightCategory = {
    LIGHT = 0,
    HEAVY = 1,
    NONE = 2,
    EVWeightCategory_MAX = 3,
}

---@enum EVelocityType
local EVelocityType = {
    VELOCITY_USE_NORMALS = 0,
    VELOCITY_USE_RANDOM = 1,
    VELOCITY_USE_DIRECTION = 2,
    VELOCITY_USE_MAX = 3,
}

---@enum EWeaponFlags
local EWeaponFlags = {
    IgnoreResist = 1,
    EWeaponFlags_MAX = 2,
}

---@enum EWeaponType
local EWeaponType = {
    BladeOneHand = 0,
    BladeTwoHand = 1,
    BluntOneHand = 2,
    BluntTwoHand = 3,
    Staff = 4,
    Marksman_Bow = 5,
    Type_Count = 6,
    EWeaponType_MAX = 7,
}

---@enum EZBufferTestFunction
local EZBufferTestFunction = {
    TEST_ALWAYS = 0,
    TEST_LESS = 1,
    TEST_EQUAL = 2,
    TEST_LESSEQUAL = 3,
    TEST_GREATER = 4,
    TEST_NOTEQUAL = 5,
    TEST_GREATEREQUAL = 6,
    TEST_NEVER = 7,
    TEST_MAX_MODES = 8,
    TEST_MAX = 9,
}

---@enum EndianType
local EndianType = {
    ENDIAN_BIG = 0,
    ENDIAN_LITTLE = 1,
    ENDIAN_MAX = 2,
}

---@enum FLegacyControlsDevice
local FLegacyControlsDevice = {
    Keyboard = 0,
    Mouse = 1,
    Joystick = 2,
    Controller = 3,
    FLegacyControlsDevice_MAX = 4,
}

---@enum FLegacyMainMenuButtonVisibility
local FLegacyMainMenuButtonVisibility = {
    None = 0,
    PressStart = 1,
    Buttons = 2,
    FLegacyMainMenuButtonVisibility_MAX = 3,
}

---@enum FLegacyMainMenuLogo
local FLegacyMainMenuLogo = {
    None = 0,
    Blink = 1,
    Final = 2,
    FLegacyMainMenuLogo_MAX = 3,
}

---@enum FLegacyVideoSettingsEnum
local FLegacyVideoSettingsEnum = {
    Resolution = 0,
    TextureSize = 1,
    ShadowFiltering = 2,
    WaterDetail = 3,
    BloodDecal = 4,
    AntiAliasing = 5,
    LandLODActive = 6,
    BuildingLODActive = 7,
    TreeLODActive = 8,
    SelfShadows = 9,
    GrassShadows = 10,
    TreeShadows = 11,
    HDRLighting = 12,
    BloomLighting = 13,
    WaterReflections = 14,
    WaterDisplacement = 15,
    WindowReflections = 16,
    HairDetail = 17,
    Gamma = 18,
    TreeLOD = 19,
    ActorLOD = 20,
    ItemLOD = 21,
    ObjectLOD = 22,
    GrassLOD = 23,
    ViewLOD = 24,
    InternalShadows = 25,
    ExternalShadows = 26,
    SpecularLighting = 27,
    FLegacyVideoSettingsEnum_MAX = 28,
}

---@enum FModernSettingsPageType
local FModernSettingsPageType = {
    Settings = 0,
    Rebind = 1,
    Override = 2,
    FModernSettingsPageType_MAX = 3,
}

---@enum FormGroupType
local FormGroupType = {
    FGT_TYPE = 0,
    FGT_WORLDCHILD = 1,
    FGT_INTCELLBLOCK = 2,
    FGT_INTCELLSUBBLOCK = 3,
    FGT_EXTCELLBLOCK = 4,
    FGT_EXTCELLSUBBLOCK = 5,
    FGT_CELLCHILD = 6,
    FGT_TOPICCHILD = 7,
    FGT_PERSISTENTCHILD = 8,
    FGT_TEMPCHILD = 9,
    FGT_DISTANTCHILD = 10,
    FGT_MAX = 11,
}

---@enum FormID
local FormID = {
    NO_FORM = 0,
    TES4_ID = 1,
    GRUP_ID = 2,
    GMST_ID = 3,
    GLOB_ID = 4,
    CLAS_ID = 5,
    FACT_ID = 6,
    HAIR_ID = 7,
    EYES_ID = 8,
    RACE_ID = 9,
    SOUN_ID = 10,
    SKIL_ID = 11,
    MGEF_ID = 12,
    SCPT_ID = 13,
    LTEX_ID = 14,
    ENCH_ID = 15,
    SPEL_ID = 16,
    BSGN_ID = 17,
    ACTI_ID = 18,
    APPA_ID = 19,
    ARMO_ID = 20,
    BOOK_ID = 21,
    CLOT_ID = 22,
    CONT_ID = 23,
    DOOR_ID = 24,
    INGR_ID = 25,
    LIGH_ID = 26,
    MISC_ID = 27,
    STAT_ID = 28,
    GRAS_ID = 29,
    TREE_ID = 30,
    FLOR_ID = 31,
    FURN_ID = 32,
    WEAP_ID = 33,
    AMMO_ID = 34,
    NPC__ID = 35,
    CREA_ID = 36,
    LVLC_ID = 37,
    SLGM_ID = 38,
    KEYM_ID = 39,
    ALCH_ID = 40,
    SBSP_ID = 41,
    SGST_ID = 42,
    LVLI_ID = 43,
    SNDG_ID = 44,
    WTHR_ID = 45,
    CLMT_ID = 46,
    REGN_ID = 47,
    CELL_ID = 48,
    REFR_ID = 49,
    ACHR_ID = 50,
    ACRE_ID = 51,
    PGRD_ID = 52,
    WRLD_ID = 53,
    LAND_ID = 54,
    TLOD_ID = 55,
    ROAD_ID = 56,
    DIAL_ID = 57,
    INFO_ID = 58,
    QUST_ID = 59,
    IDLE_ID = 60,
    PACK_ID = 61,
    CSTY_ID = 62,
    LSCR_ID = 63,
    LVSP_ID = 64,
    ANIO_ID = 65,
    WATR_ID = 66,
    EFSH_ID = 67,
    TOFT_ID = 68,
    LVRG_ID = 69,
    FORM_ID_COUNT = 70,
    FormID_MAX = 71,
}

---@enum FurnitureEntryPoints
local FurnitureEntryPoints = {
    Front = 1,
    Behind = 2,
    Right = 4,
    Left = 8,
    Up = 16,
    FurnitureEntryPoints_MAX = 17,
}

---@enum GrassWaterState
local GrassWaterState = {
    GWS_ABOVE_ONLY_ATLEAST = 0,
    GWS_ABOVE_ONLY_ATMOST = 1,
    GWS_BELOW_ONLY_ATLEAST = 2,
    GWS_BELOW_ONLY_ATMOST = 3,
    GWS_BOTH_ATLEAST = 4,
    GWS_BOTH_ATMOST = 5,
    GWS_BOTH_ATMOST_ABOVE = 6,
    GWS_BOTH_ATMOST_BELOW = 7,
    GWS_COUNT = 8,
    GWS_MAX = 9,
}

---@enum ImageType
local ImageType = {
    RGB = 1,
    RGBA = 2,
    ImageType_MAX = 3,
}

---@enum InterpBlendFlags
local InterpBlendFlags = {
    MANAGER_CONTROLLED = 1,
    MANAGER_MAX = 2,
}

---@enum KeyType
local KeyType = {
    LINEAR_KEY = 1,
    QUADRATIC_KEY = 2,
    TBC_KEY = 3,
    XYZ_ROTATION_KEY = 4,
    CONST_KEY = 5,
    KeyType_MAX = 6,
}

---@enum LandscapeLayerName
local LandscapeLayerName = {
    Error = 0,
    Burned = 1,
    Dirt = 2,
    Dirt_Road = 3,
    Grass = 4,
    Ice = 5,
    Lava = 6,
    Mud = 7,
    Pavement = 8,
    Rock = 9,
    Rock_Lava = 10,
    Rocky = 11,
    Rubble = 12,
    Sand = 13,
    Snow = 14,
    Snow_Grass = 15,
    Snow_Rock = 16,
    Stone_Road = 17,
    Stone_Street = 18,
    Burned_FoliageA = 19,
    Dirt_Road_FoliageA = 20,
    Dirt_FoliageA = 21,
    Grass_FoliageA = 22,
    Mud_FoliageA = 23,
    Mud_FoliageB = 24,
    Rock_Lava_FoliageA = 25,
    Rocky_FoliageA = 26,
    Sand_FoliageA = 27,
    Snow_Grass_FoliageA = 28,
    Dementia_Grass = 29,
    Mania_Grass = 30,
    Dementia_Rock = 31,
    Mania_Rock = 32,
    Ordered_Rock = 33,
    Dementia_Sand = 34,
    Mania_Sand = 35,
    Dementia_Stone_Street = 36,
    Mania_Stone_Street = 37,
    Dementia_Stone_Road = 38,
    Mania_Stone_Road = 39,
    Vines = 40,
    Ash = 41,
    LandscapeLayerName_MAX = 42,
}

---@enum LegacyDialogButton
local LegacyDialogButton = {
    Persuasion = 0,
    Barter = 1,
    SpellBarter = 2,
    Repairing = 3,
    Training = 4,
    Recharging = 5,
    Goodbye = 6,
    LegacyDialogButton_MAX = 7,
}

---@enum LightingMode
local LightingMode = {
    LIGHT_MODE_EMISSIVE = 0,
    LIGHT_MODE_EMI_AMB_DIF = 1,
    LIGHT_MODE_MAX = 2,
}

---@enum MipMapFormat
local MipMapFormat = {
    MIP_FMT_NO = 0,
    MIP_FMT_YES = 1,
    MIP_FMT_DEFAULT = 2,
    MIP_FMT_MAX = 3,
}

---@enum OblivionHavokMaterial
local OblivionHavokMaterial = {
    OB_HAV_MAT_STONE = 0,
    OB_HAV_MAT_CLOTH = 1,
    OB_HAV_MAT_DIRT = 2,
    OB_HAV_MAT_GLASS = 3,
    OB_HAV_MAT_GRASS = 4,
    OB_HAV_MAT_METAL = 5,
    OB_HAV_MAT_ORGANIC = 6,
    OB_HAV_MAT_SKIN = 7,
    OB_HAV_MAT_WATER = 8,
    OB_HAV_MAT_WOOD = 9,
    OB_HAV_MAT_HEAVY_STONE = 10,
    OB_HAV_MAT_HEAVY_METAL = 11,
    OB_HAV_MAT_HEAVY_WOOD = 12,
    OB_HAV_MAT_CHAIN = 13,
    OB_HAV_MAT_SNOW = 14,
    OB_HAV_MAT_STONE_STAIRS = 15,
    OB_HAV_MAT_CLOTH_STAIRS = 16,
    OB_HAV_MAT_DIRT_STAIRS = 17,
    OB_HAV_MAT_GLASS_STAIRS = 18,
    OB_HAV_MAT_GRASS_STAIRS = 19,
    OB_HAV_MAT_METAL_STAIRS = 20,
    OB_HAV_MAT_ORGANIC_STAIRS = 21,
    OB_HAV_MAT_SKIN_STAIRS = 22,
    OB_HAV_MAT_WATER_STAIRS = 23,
    OB_HAV_MAT_WOOD_STAIRS = 24,
    OB_HAV_MAT_HEAVY_STONE_STAIRS = 25,
    OB_HAV_MAT_HEAVY_METAL_STAIRS = 26,
    OB_HAV_MAT_HEAVY_WOOD_STAIRS = 27,
    OB_HAV_MAT_CHAIN_STAIRS = 28,
    OB_HAV_MAT_SNOW_STAIRS = 29,
    OB_HAV_MAT_ELEVATOR = 30,
    OB_HAV_MAT_RUBBER = 31,
    OB_HAV_MAT_MAX = 32,
}

---@enum OblivionLayer
local OblivionLayer = {
    OL_UNIDENTIFIED = 0,
    OL_STATIC = 1,
    OL_ANIM_STATIC = 2,
    OL_TRANSPARENT = 3,
    OL_CLUTTER = 4,
    OL_WEAPON = 5,
    OL_PROJECTILE = 6,
    OL_SPELL = 7,
    OL_BIPED = 8,
    OL_TREES = 9,
    OL_PROPS = 10,
    OL_WATER = 11,
    OL_TRIGGER = 12,
    OL_TERRAIN = 13,
    OL_TRAP = 14,
    OL_NONCOLLIDABLE = 15,
    OL_CLOUD_TRAP = 16,
    OL_GROUND = 17,
    OL_PORTAL = 18,
    OL_STAIRS = 19,
    OL_CHAR_CONTROLLER = 20,
    OL_AVOID_BOX = 21,
    OL_UNKNOWN1 = 22,
    OL_UNKNOWN2 = 23,
    OL_CAMERA_PICK = 24,
    OL_ITEM_PICK = 25,
    OL_LINE_OF_SIGHT = 26,
    OL_PATH_PICK = 27,
    OL_CUSTOM_PICK_1 = 28,
    OL_CUSTOM_PICK_2 = 29,
    OL_SPELL_EXPLOSION = 30,
    OL_DROPPING_PICK = 31,
    OL_OTHER = 32,
    OL_HEAD = 33,
    OL_BODY = 34,
    OL_SPINE1 = 35,
    OL_SPINE2 = 36,
    OL_L_UPPER_ARM = 37,
    OL_L_FOREARM = 38,
    OL_L_HAND = 39,
    OL_L_THIGH = 40,
    OL_L_CALF = 41,
    OL_L_FOOT = 42,
    OL_R_UPPER_ARM = 43,
    OL_R_FOREARM = 44,
    OL_R_HAND = 45,
    OL_R_THIGH = 46,
    OL_R_CALF = 47,
    OL_R_FOOT = 48,
    OL_TAIL = 49,
    OL_SIDE_WEAPON = 50,
    OL_SHIELD = 51,
    OL_QUIVER = 52,
    OL_BACK_WEAPON = 53,
    OL_BACK_WEAPON2 = 54,
    OL_PONYTAIL = 55,
    OL_WING = 56,
    OL_NULL = 57,
    OL_MAX = 58,
}

---@enum PixelComponent
local PixelComponent = {
    COMP_RED = 0,
    COMP_GREEN = 1,
    COMP_BLUE = 2,
    COMP_ALPHA = 3,
    COMP_COMPRESSED = 4,
    COMP_OFFSET_U = 5,
    COMP_OFFSET_V = 6,
    COMP_OFFSET_W = 7,
    COMP_OFFSET_Q = 8,
    COMP_LUMA = 9,
    COMP_HEIGHT = 10,
    COMP_VECTOR_X = 11,
    COMP_VECTOR_Y = 12,
    COMP_VECTOR_Z = 13,
    COMP_PADDING = 14,
    COMP_INTENSITY = 15,
    COMP_INDEX = 16,
    COMP_DEPTH = 17,
    COMP_STENCIL = 18,
    COMP_EMPTY = 19,
    COMP_MAX = 20,
}

---@enum PixelFormat
local PixelFormat = {
    FMT_RGB = 0,
    FMT_RGBA = 1,
    FMT_PAL = 2,
    FMT_PALA = 3,
    FMT_DXT1 = 4,
    FMT_DXT3 = 5,
    FMT_DXT5 = 6,
    FMT_RGB24NONINT = 7,
    FMT_BUMP = 8,
    FMT_BUMPLUMA = 9,
    FMT_RENDERSPEC = 10,
    FMT_1CH = 11,
    FMT_2CH = 12,
    FMT_3CH = 13,
    FMT_4CH = 14,
    FMT_DEPTH_STENCIL = 15,
    FMT_UNKNOWN = 16,
    FMT_MAX = 17,
}

---@enum PixelLayout
local PixelLayout = {
    LAY_PALETTIZED_8 = 0,
    LAY_HIGH_COLOR_16 = 1,
    LAY_TRUE_COLOR_32 = 2,
    LAY_COMPRESSED = 3,
    LAY_BUMPMAP = 4,
    LAY_PALETTIZED_4 = 5,
    LAY_DEFAULT = 6,
    LAY_SINGLE_COLOR_8 = 7,
    LAY_SINGLE_COLOR_16 = 8,
    LAY_SINGLE_COLOR_32 = 9,
    LAY_DOUBLE_COLOR_32 = 10,
    LAY_DOUBLE_COLOR_64 = 11,
    LAY_FLOAT_COLOR_32 = 12,
    LAY_FLOAT_COLOR_64 = 13,
    LAY_FLOAT_COLOR_128 = 14,
    LAY_SINGLE_COLOR_4 = 15,
    LAY_DEPTH_24_X8 = 16,
    LAY_MAX = 17,
}

---@enum PixelRepresentation
local PixelRepresentation = {
    REP_NORM_INT = 0,
    REP_HALF = 1,
    REP_FLOAT = 2,
    REP_INDEX = 3,
    REP_COMPRESSED = 4,
    REP_UNKNOWN = 5,
    REP_INT = 6,
    REP_MAX = 7,
}

---@enum PixelTiling
local PixelTiling = {
    TILE_NONE = 0,
    TILE_XENON = 1,
    TILE_WII = 2,
    TILE_NV_SWIZZLED = 3,
    TILE_MAX = 4,
}

---@enum ShaderFlags
local ShaderFlags = {
    SHADING_HARD = 0,
    SHADING_SMOOTH = 1,
    SHADING_MAX = 2,
}

---@enum SourceVertexMode
local SourceVertexMode = {
    VERT_MODE_SRC_IGNORE = 0,
    VERT_MODE_SRC_EMISSIVE = 1,
    VERT_MODE_SRC_AMB_DIF = 2,
    VERT_MODE_SRC_MAX = 3,
}

---@enum SpecularFlags
local SpecularFlags = {
    SPECULAR_DISABLED = 0,
    SPECULAR_ENABLED = 1,
    SPECULAR_MAX = 2,
}

---@enum StencilAction
local StencilAction = {
    ACTION_KEEP = 0,
    ACTION_ZERO = 1,
    ACTION_REPLACE = 2,
    ACTION_INCREMENT = 3,
    ACTION_DECREMENT = 4,
    ACTION_INVERT = 5,
    ACTION_MAX = 6,
}

---@enum StencilDrawMode
local StencilDrawMode = {
    DRAW_CCW_OR_BOTH = 0,
    DRAW_CCW = 1,
    DRAW_CW = 2,
    DRAW_BOTH = 3,
    DRAW_MAX = 4,
}

---@enum StencilTestFunc
local StencilTestFunc = {
    TEST_NEVER = 0,
    TEST_LESS = 1,
    TEST_EQUAL = 2,
    TEST_LESS_EQUAL = 3,
    TEST_GREATER = 4,
    TEST_NOT_EQUAL = 5,
    TEST_GREATER_EQUAL = 6,
    TEST_ALWAYS = 7,
    TEST_MAX = 8,
}

---@enum TexClampMode
local TexClampMode = {
    CLAMP_S_CLAMP_T = 0,
    CLAMP_S_WRAP_T = 1,
    WRAP_S_CLAMP_T = 2,
    WRAP_S_WRAP_T = 3,
    TexClampMode_MAX = 4,
}

---@enum TexFilterMode
local TexFilterMode = {
    FILTER_NEAREST = 0,
    FILTER_BILERP = 1,
    FILTER_TRILERP = 2,
    FILTER_NEAREST_MIPLERP = 4,
    FILTER_BILERP_MIPNEAREST = 5,
    FILTER_ANISOTROPIC = 6,
    FILTER_MAX = 7,
}

---@enum TransformMethod
local TransformMethod = {
    Maya_Deprecated = 0,
    Max = 1,
    Maya = 2,
}

---@enum WireframeFlags
local WireframeFlags = {
    WIREFRAME_DISABLED = 0,
    WIREFRAME_ENABLED = 1,
    WIREFRAME_MAX = 2,
}

---@enum bhkCOFlags
local bhkCOFlags = {
    ACTIVE = 1,
    RESET_TRANS = 2,
    NOTIFY = 4,
    SET_LOCAL = 8,
    DBG_DISPLAY = 16,
    USE_VEL = 32,
    RESET = 64,
    SYNC_ON_UPDATE = 128,
    BLEND_POS = 256,
    ALWAYS_BLEND = 512,
    ANIM_TARGETED = 1024,
    DISMEMBERED_LIMB = 2048,
    bhkCOFlags_MAX = 2049,
}

---@enum hkDeactivatorType
local hkDeactivatorType = {
    DEACTIVATOR_INVALID = 0,
    DEACTIVATOR_NEVER = 1,
    DEACTIVATOR_SPATIAL = 2,
    DEACTIVATOR_MAX = 3,
}

---@enum hkMoppCodeBuildType
local hkMoppCodeBuildType = {
    BUILT_WITH_CHUNK_SUBDIVISION = 0,
    BUILT_WITHOUT_CHUNK_SUBDIVISION = 1,
    BUILD_NOT_SET = 2,
    hkMoppCodeBuildType_MAX = 3,
}

---@enum hkMotionType
local hkMotionType = {
    MO_SYS_INVALID = 0,
    MO_SYS_DYNAMIC = 1,
    MO_SYS_SPHERE_INERTIA = 2,
    MO_SYS_SPHERE_STABILIZED = 3,
    MO_SYS_BOX_INERTIA = 4,
    MO_SYS_BOX_STABILIZED = 5,
    MO_SYS_KEYFRAMED = 6,
    MO_SYS_FIXED = 7,
    MO_SYS_THIN_BOX = 8,
    MO_SYS_CHARACTER = 9,
    MO_SYS_MAX = 10,
}

---@enum hkMotorType
local hkMotorType = {
    MOTOR_NONE = 0,
    MOTOR_POSITION = 1,
    MOTOR_VELOCITY = 2,
    MOTOR_SPRING = 3,
    MOTOR_MAX = 4,
}

---@enum hkQualityType
local hkQualityType = {
    MO_QUAL_INVALID = 0,
    MO_QUAL_FIXED = 1,
    MO_QUAL_KEYFRAMED = 2,
    MO_QUAL_DEBRIS = 3,
    MO_QUAL_MOVING = 4,
    MO_QUAL_CRITICAL = 5,
    MO_QUAL_BULLET = 6,
    MO_QUAL_USER = 7,
    MO_QUAL_CHARACTER = 8,
    MO_QUAL_KEYFRAMED_REPORT = 9,
    MO_QUAL_MAX = 10,
}

---@enum hkResponseType
local hkResponseType = {
    RESPONSE_INVALID = 0,
    RESPONSE_SIMPLE_CONTACT = 1,
    RESPONSE_REPORTING = 2,
    RESPONSE_NONE = 3,
    RESPONSE_MAX = 4,
}

---@enum hkSolverDeactivation
local hkSolverDeactivation = {
    SOLVER_DEACTIVATION_INVALID = 0,
    SOLVER_DEACTIVATION_OFF = 1,
    SOLVER_DEACTIVATION_LOW = 2,
    SOLVER_DEACTIVATION_MEDIUM = 3,
    SOLVER_DEACTIVATION_HIGH = 4,
    SOLVER_DEACTIVATION_MAX = 5,
}

