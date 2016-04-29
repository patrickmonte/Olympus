/*
 * Author: Rory
 * Initializes Virtual Arsenal on an object with specific items only.
 *
 * Arguments:
 * 0: Crate <OBJECT>
 *
 * Return Value:
 * None
 *
 * Example:
 * [crate] call TAC_Olympus_fnc_ArmoryBoxMGInit
 */
#include "..\script_component.hpp"

params ["_crate"];

[_crate, [
    // Rifles
    ["rifle", "LMG_Mk200_F", "Machine Gun", "", 3],
    ["rifle", "arifle_MX_SW_F", "Machine Gun", "", 3],
    ["rifle", "hlc_rifle_rpk", "Machine Gun", "", 3],
    ["rifle", "arifle_MX_SW_Black_F", "Machine Gun", "", 3],
    ["rifle", "hlc_rifle_rpk12", "Machine Gun", "", 3],
    ["rifle", "hlc_lmg_minimi_railed", "Machine Gun", "", 3],
    ["rifle", "hlc_m249_pip1", "Machine Gun", "", 3],
    ["rifle", "hlc_m249_pip2", "Machine Gun", "", 3],
    ["rifle", "hlc_m249_pip3", "Machine Gun", "", 3],
    ["rifle", "hlc_m249_pip4", "Machine Gun", "", 3],
    // Magazines
    ["ammo", "ACE_200Rnd_65x39_cased_Box_Tracer_Dim", "Machine Gun Ammo", "", 10],
    ["ammo", "200Rnd_65x39_cased_Box", "Machine Gun Ammo", "", 10],
    ["ammo", "200Rnd_65x39_cased_Box_Tracer", "Machine Gun Ammo", "", 10],
    ["ammo", "100Rnd_65x39_caseless_mag", "Machine Gun Ammo", "", 10],
    ["ammo", "ACE_100Rnd_65x39_caseless_mag_Tracer_Dim", "Machine Gun Ammo", "", 10],
    ["ammo", "hlc_45Rnd_545x39_t_rpk", "Machine Gun Ammo", "", 10],
    ["ammo", "hlc_45Rnd_762x39_t_rpk", "Machine Gun Ammo", "", 10],
    ["ammo", "hlc_45Rnd_762x39_m_rpk", "Machine Gun Ammo", "", 10],
    ["ammo", "hlc_200rnd_556x45_M_SAW", "Machine Gun Ammo", "", 10],
    ["ammo", "hlc_200rnd_556x45_T_SAW", "Machine Gun Ammo", "", 10],
    ["ammo", "hlc_200rnd_556x45_B_SAW", "Machine Gun Ammo", "", 10],
    ["ammo", "150rnd_762x54_box", "Machine Gun Ammo", "", 10],
    // Attachments
    ["attachment", "RH_HBLM", "Attachment", "", 3],
    ["attachment", "RH_HBLM_tg", "Attachment", "", 3],
    ["attachment", "RH_HBLM_des", "Attachment", "", 3],
    ["attachment", "RH_HBLM_wdl", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB_g", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB_b", "Attachment", "", 3],
    ["attachment", "optic_Yorris", "Attachment", "", 3],
    ["attachment", "optic_MRD", "Attachment", "", 3],
    ["attachment", "acc_flashlight", "Attachment", "", 3],
    ["attachment", "ACE_acc_pointer_red", "Attachment", "", 3],
    ["attachment", "ACE_acc_pointer_green_IR", "Attachment", "", 3],
    ["attachment", "ACE_acc_pointer_green", "Attachment", "", 3],
    ["attachment", "RH_peq15", "Attachment", "", 3],
    ["attachment", "RH_peq15_top", "Attachment", "", 3],
    ["attachment", "RH_peq15b", "Attachment", "", 3],
    ["attachment", "RH_peq15b_top", "Attachment", "", 3],
    ["attachment", "RH_peq2", "Attachment", "", 3],
    ["attachment", "RH_peq2_top", "Attachment", "", 3],
    ["attachment", "RH_SFM952V", "Attachment", "", 3],
    ["attachment", "RH_SFM952V_tan", "Attachment", "", 3],
    ["attachment", "RH_pmir", "Attachment", "", 3],
    ["attachment", "RH_A26", "Attachment", "", 3],
    ["attachment", "RH_x2", "Attachment", "", 3],
    ["attachment", "RH_m6x", "Attachment", "", 3],
    ["attachment", "optic_Aco", "Attachment", "", 3],
    ["attachment", "optic_ACO_grn", "Attachment", "", 3],
    ["attachment", "optic_Arco", "Attachment", "", 3],
    ["attachment", "optic_Hamr", "Attachment", "", 3],
    ["attachment", "optic_MRCO", "Attachment", "", 3],
    ["attachment", "optic_Holosight", "Attachment", "", 3],
    ["attachment", "ACE_optic_Arco_2D", "Attachment", "", 3],
    ["attachment", "ACE_optic_SOS_2D", "Attachment", "", 3],
    ["attachment", "ACE_optic_MRCO_2D", "Attachment", "", 3],
    ["attachment", "ACE_optic_Hamr_2D", "Attachment", "", 3],
    ["attachment", "hlc_optic_suit", "Attachment", "", 3],
    ["attachment", "hlc_optic_accupoint_g3", "Attachment", "", 3],
    ["attachment", "hlc_optic_kobra", "Attachment", "", 3],
    ["attachment", "hlc_optic_goshawk", "Attachment", "", 3],
    ["attachment", "optic_ACO_grn_smg", "Attachment", "", 3],
    ["attachment", "optic_Aco_smg", "Attachment", "", 3],
    ["attachment", "optic_Holosight_smg", "Attachment", "", 3],
    ["attachment", "RH_eotech553", "Attachment", "", 3],
    ["attachment", "RH_eotech553mag", "Attachment", "", 3],
    ["attachment", "RH_eotech553_tan", "Attachment", "", 3],
    ["attachment", "RH_eotech553mag_tan", "Attachment", "", 3],
    ["attachment", "RH_eotexps3", "Attachment", "", 3],
    ["attachment", "RH_eotexps3_tan", "Attachment", "", 3],
    ["attachment", "RH_eothhs1", "Attachment", "", 3],
    ["attachment", "RH_eothhs1_tan", "Attachment", "", 3],
    ["attachment", "RH_compm4s", "Attachment", "", 3],
    ["attachment", "RH_compm2", "Attachment", "", 3],
    ["attachment", "RH_compm2l", "Attachment", "", 3],
    ["attachment", "RH_compm2_tan", "Attachment", "", 3],
    ["attachment", "RH_compm2l_tan", "Attachment", "", 3],
    ["attachment", "RH_t1", "Attachment", "", 3],
    ["attachment", "RH_t1_tan", "Attachment", "", 3],
    ["attachment", "RH_reflex", "Attachment", "", 3],
    ["attachment", "RH_shortdot", "Attachment", "", 3],
    ["attachment", "RH_m3lr", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rco", "Attachment", "", 3],
    ["attachment", "RH_ta31rco_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr_2D", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn_tan", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn_tan_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rco_tan", "Attachment", "", 3],
    ["attachment", "RH_ta31rco_tan_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr_tan", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr_tan_2D", "Attachment", "", 3],
    ["attachment", "RH_ta648", "Attachment", "", 3],
    ["attachment", "RH_accupoint", "Attachment", "", 3],
    ["attachment", "RH_c79", "Attachment", "", 3],
    ["attachment", "RH_c79_2D", "Attachment", "", 3],
    ["attachment", "RH_m145", "Attachment", "", 3],
    ["attachment", "RH_barska_rds", "Attachment", "", 3],
    ["attachment", "RH_cmore", "Attachment", "", 3],
    ["attachment", "RH_Ltdocter", "Attachment", "", 3],
    ["attachment", "RH_LTdocterl", "Attachment", "", 3],
    ["attachment", "RH_zpoint", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36dualoptic35x", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36dualoptic35x2d", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36Export35x", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36Export35x2d", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36Dualoptic15x", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36Dualoptic15x2d", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36Export15x", "Attachment", "", 3],
    ["attachment", "HLC_Optic_G36Export15x2d", "Attachment", "", 3],
    ["attachment", "hlc_optic_Kern", "Attachment", "", 3],
    ["attachment", "hlc_optic_Kern2d", "Attachment", "", 3],
    ["attachment", "bipod_01_F_snd", "Attachment", "", 3],
    ["attachment", "bipod_01_F_blk", "Attachment", "", 3],
    ["attachment", "bipod_01_F_mtp", "Attachment", "", 3],
    ["attachment", "RH_HBLM", "Attachment", "", 3],
    ["attachment", "RH_HBLM_tg", "Attachment", "", 3],
    ["attachment", "RH_HBLM_des", "Attachment", "", 3],
    ["attachment", "RH_HBLM_wdl", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB_b", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB_g", "Attachment", "", 3],
    // Backpacks
    ["backpack", "tacs_Backpack_AssaultExpanded_Black", "Backpack", "", 3],
    ["backpack", "tacs_Backpack_AssaultExpanded_Green", "Backpack", "", 3],
    ["backpack", "tacs_Backpack_AssaultExpanded_Tan", "Backpack", "", 3],
    ["backpack", "tacs_Backpack_Carryall_DarkBlack", "Backpack", "", 3],
    ["backpack", "tacs_Backpack_Kitbag_DarkBlack", "Backpack", "", 3]
]] call TACFUNC(armory,addItems);