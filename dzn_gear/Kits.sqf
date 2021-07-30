// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Macros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//Czech Spec
kit_cz_sj_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14_GL","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_AIMM_COMPM4_BLK_DWN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",2],["CUP_PipeBomb_M",2],["1Rnd_HE_Grenade_shell",15],["CUP_1Rnd_StarCluster_Green_M203",1],["CUP_1Rnd_StarCluster_Red_M203",1],["1Rnd_Smoke_Grenade_shell",5],["1Rnd_SmokeBlue_Grenade_shell",1],["1Rnd_SmokeRed_Grenade_shell",1],["PRIMARY MAG",2]]]
];

kit_cz_sj_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","tf_rt1523g_green","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14_GL","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_AIMM_COMPM4_BLK_DWN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",2],["CUP_PipeBomb_M",2],["1Rnd_HE_Grenade_shell",15],["CUP_1Rnd_StarCluster_Green_M203",1],["CUP_1Rnd_StarCluster_Red_M203",1],["1Rnd_Smoke_Grenade_shell",5],["1Rnd_SmokeBlue_Grenade_shell",1],["1Rnd_SmokeRed_Grenade_shell",1],["PRIMARY MAG",2]]]
];

kit_cz_sj_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14_GL","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_AIMM_COMPM4_BLK_DWN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",2],["CUP_PipeBomb_M",2],["1Rnd_HE_Grenade_shell",15],["CUP_1Rnd_StarCluster_Green_M203",1],["CUP_1Rnd_StarCluster_Red_M203",1],["1Rnd_Smoke_Grenade_shell",5],["1Rnd_SmokeBlue_Grenade_shell",1],["1Rnd_SmokeRed_Grenade_shell",1],["PRIMARY MAG",2]]]
];

kit_cz_sj_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_ESS_BLK_Scarf_Face_Grn_GPS"],
	["<PRIMARY WEAPON >>  ","CUP_CZ_BREN2_762_14","CUP_30Rnd_762x39_CZ807",["muzzle_snds_B","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_AIMM_COMPM4_BLK_DWN","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HANDGUN MAG",3],["HandGrenade",3],["O_IR_Grenade",2],["Chemlight_red",2],["SmokeShellRed",1],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4],["HANDGUN MAG",2],["CUP_PipeBomb_M",2]]]
];

kit_cz_sj_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_NPP2006_co_vz95","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet10","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A1_blk","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag",["","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_AIMM_COMPM4_BLK","rhs_acc_harris_swivel"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["muzzle_snds_L","CUP_acc_CZ_M3X","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_100Rnd_556x45_BetaCMag",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["dzn_tripod_rifle",1],["PRIMARY MAG",1],["HandGrenade",5],["rhs_mag_an_m8hc",2]]]
];

kit_cz_sj_br = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest18","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet09","rhs_scarf"],
	["<PRIMARY WEAPON >>  ","CUP_smg_EVO","CUP_30Rnd_9x19_EVO",["muzzle_snds_L","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_optic_AIMM_COMPM4_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",14]]],
	["<BACKPACK ITEMS >> ",[["CUP_PipeBomb_M",3],["CUP_HandGrenade_M67",10],["HANDGUN MAG",5]]]
];

kit_cz_sj_sg = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest18","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet09","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_Saiga12K_top_rail","CUP_5Rnd_B_Saiga12_Slug",["","","rhsusf_acc_ACOG3_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_12Rnd_B_Saiga12_Slug",6],["CUP_12Rnd_B_Saiga12_Buck_4",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_12Rnd_B_Saiga12_HE",3],["CUP_PipeBomb_M",3],["HandGrenade",5],["rhs_mag_an_m8hc",5],["HANDGUN MAG",4]]]
];

kit_cz_sj_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest18","CUP_B_ACRPara_m95","CUP_H_CZ_Helmet09","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_DSA_SA58_DMR","CUP_30Rnd_762x51_FNFAL_M",["muzzle_snds_B","","optic_Arco_AK_blk_F","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_wirecutter",1],["rhs_mag_an_m8hc",5],["HandGrenade",5]]]
];


//VV

kit_cz_sj_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_Pilot_WDL","CUP_V_CZ_vest20","tf_rt1523g_green","CUP_H_RUS_ZSH_Shield_Down","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",15],["SmokeShellBlue",1],["SmokeShellGreen",1],["SmokeShellOrange",1],["SmokeShellPurple",1],["SmokeShellRed",1],["SmokeShellYellow",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["ACE_HandFlare_Yellow",1],["HandGrenade",5],["rhs_mag_an_m8hc",3]]]
];

//British Royal Engineers
kit_uk_eng = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE","CUP_V_B_BAF_DPM_Osprey_Mk3_Engineer","CUP_B_Bergen_BAF","CUP_H_BAF_DPM_Mk6_NETTING_PRR",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_NG","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",5],["PRIMARY MAG",12],["rhs_mag_an_m8hc",4]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["ACE_HandFlare_Yellow",1],["HandGrenade",5],["rhs_mag_an_m8hc",3],["CUP_PipeBomb_M",2]]]
];

kit_uk_eng_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONGKNEE","CUP_V_B_BAF_DPM_Osprey_Mk3_Engineer","cwr3_b_backpack_radio","CUP_H_BAF_DPM_Mk6_EMPTY_PRR","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_NG","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_m67",5],["PRIMARY MAG",12],["rhs_mag_an_m8hc",4]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1],["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["ACE_HandFlare_Yellow",1],["HandGrenade",5],["rhs_mag_an_m8hc",3],["CUP_PipeBomb_M",2]]]
];

kit_uk_medic = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSTSHIRT","CUP_V_B_BAF_DPM_Osprey_Mk3_Medic","cwr3_b_backpack_alice_medic_empty","H_Watchcap_cbr","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_NG","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",1],["ACE_packingBandage",1],["ACE_morphine",1],["ACE_tourniquet",1],["rhs_mag_m67",5],["PRIMARY MAG",12],["rhs_mag_an_m8hc",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_salineIV",5],["ACE_plasmaIV",5],["ACE_bloodIV",5],["ACE_epinephrine",10],["ACE_surgicalKit",1],["ACE_tourniquet",10],["ACE_morphine",10],["ACE_fieldDressing",20],["ACE_elasticBandage",20],["ACE_packingBandage",20],["ACE_quikclot",20]]]
];

kit_uk_logist = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSTSHIRT","","","cwr3_i_headgear_cap_p60","CUP_Beard_Black"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_turret_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Crewman","","CUP_H_BAF_DPM_Mk6_EMPTY","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",13]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_aa = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_Bergen_BAF","CUP_H_BAF_DPM_Mk6_EMPTY","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_G","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_FIM92Stinger_Loaded","CUP_Stinger_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",13],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",1]]]
];



kit_uk_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_Bergen_BAF","CUP_H_BAF_DPM_Mk6_EMPTY_PRR","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L86A2","rhs_mag_100Rnd_556x45_M855_cmag",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["rhs_mag_an_m8hc",5]]]
];

kit_uk_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_Bergen_BAF","CUP_H_BAF_DPM_Mk6_EMPTY","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_G","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_NLAW_Loaded","CUP_NLAW_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",13],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5]]]
];

kit_uk_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_Bergen_BAF","CUP_H_BAF_DPM_Mk6_EMPTY","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",13],["rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",10]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",15]]]
];

kit_uk_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_B_Bergen_BAF","CUP_H_BAF_DPM_Mk6_GLASS_PRR","CUP_G_Scarf_Face_Blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",13],["rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",10]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",15]]]
];

kit_uk_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_UBACSLONG","CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","cwr3_b_backpack_radio","CUP_H_BAF_DPM_Mk6_GLASS_PRR","CUP_G_Scarf_Face_Blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",13],["rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",10]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",15]]]
];

kit_uk_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_GHILLIE","","CUP_B_Bergen_BAF","H_Watchcap_blk","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_AWM_wdl","CUP_5Rnd_86x70_L115A1",["","","optic_DMS","dzn_tripod_rifle_od"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_100Rnd_556x45_M855_cmag",1],["rhs_mag_an_m8hc",5],["rhsusf_mag_17Rnd_9x19_FMJ",5],["PRIMARY MAG",15]]]
];

kit_uk_spotter = [
	["<EQUIPEMENT >>  ","CUP_U_B_BAF_DPM_GHILLIE","","CUP_B_Bergen_BAF","H_Watchcap_blk","CUP_G_PMC_Facewrap_Black_Glasses_Ember"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_SBR_od","rhs_mag_20Rnd_556x45_M193_Stanag",["CUP_muzzle_snds_SCAR_L","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_an_m8hc",5],["rhsusf_mag_17Rnd_9x19_FMJ",5],["PRIMARY MAG",20]]]
];

/// Cargo

///UK

cargo_kit_uk_rover = [
	[["CUP_launch_NLAW_Loaded",2],["Binocular",5]],
	[["CUP_30Rnd_556x45_Stanag_L85",20],["HandGrenade",10],["CUP_100Rnd_556x45_BetaCMag_ar15",9],["1Rnd_HE_Grenade_shell",15],["CUP_FlareRed_M203",2],["CUP_FlareYellow_M203",2],["rhs_mag_an_m8hc",10]],
	[["Mask_M50",5]],
	[["CUP_B_Bergen_BAF",4]]
];

///CR

cargo_kit_cz_brdm = [
	[["CUP_arifle_Sa58P",2]],
	[["CUP_30Rnd_Sa58_M",20],["SmokeShell",2],["SmokeShellOrange",2],["Chemlight_red",2],["CUP_30Rnd_762x39_CZ807",80],["CUP_18Rnd_9x19_Phantom",1],["1Rnd_HE_Grenade_shell",10],["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag",10],["CUP_30Rnd_9x19_EVO",10],["CUP_30Rnd_762x51_FNFAL_M",10],["CUP_20Rnd_B_765x17_Ball_M",10],["CUP_12Rnd_B_Saiga12_Slug",6]],
	[["FirstAidKit",10],["Medikit",1],["ToolKit",1]],
	[["CUP_B_ACRScout_m95_Sa58",4],["CUP_B_Podnos_Gun_Bag",1],["CUP_B_Podnos_Bipod_Bag",1]]
];

cargo_kit_cz_dingo = [
	[["CUP_arifle_Sa58P",2]],
	[["CUP_30Rnd_Sa58_M",20],["SmokeShell",2],["SmokeShellOrange",2],["Chemlight_red",2],["CUP_30Rnd_762x39_CZ807",80],["CUP_18Rnd_9x19_Phantom",1],["1Rnd_HE_Grenade_shell",10],["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag",10],["CUP_30Rnd_9x19_EVO",10],["CUP_30Rnd_762x51_FNFAL_M",10],["CUP_20Rnd_B_765x17_Ball_M",10],["CUP_12Rnd_B_Saiga12_Slug",6]],
	[["FirstAidKit",10],["Medikit",1],["ToolKit",1]],
	[["CUP_B_ACRScout_m95_Sa58",4],["CUP_B_ACRPara_m95",1],["CUP_B_Kornet_Gun_Bag",1],["CUP_B_Kornet_Tripod_Bag",1]]
];

cargo_kit_cz_mi24 = [
	[["SMG_02_F",1],["FirstAidKit",4]],
	[["30Rnd_9x21_Mag_SMG_02",10],["SmokeShell",2],["SmokeShellOrange",2],["Chemlight_red",2]],
	[["ACE_rope36",2]],
	[["B_Parachute",12]]
];