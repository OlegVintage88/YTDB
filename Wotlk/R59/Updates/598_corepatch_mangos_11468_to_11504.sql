ALTER TABLE db_version CHANGE COLUMN required_11453_01_mangos_spell_proc_event required_11489_01_mangos_creature_template bit;

UPDATE creature_template SET flags_extra=flags_extra|0x00000400 WHERE npcflag=npcflag|0x10000000;
UPDATE creature_template SET npcflag=npcflag &~ 0x10000000;

ALTER TABLE db_version CHANGE COLUMN required_11489_01_mangos_creature_template required_11501_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64571;
INSERT INTO spell_proc_event VALUES
(64571, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 10);

ALTER TABLE db_version CHANGE COLUMN required_11501_01_mangos_spell_proc_event required_11501_02_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (64569);
INSERT INTO spell_bonus_data VALUES
(64569, 0,  0,       0,     0,     'Item - Blood Reserve');

ALTER TABLE db_version CHANGE COLUMN required_11501_02_mangos_spell_bonus_data required_11503_01_mangos_spell_proc_event bit;

/*Item - Warrior T10 Melee 2P Bonus*/
DELETE FROM `spell_proc_event` WHERE entry = 70854;
INSERT INTO `spell_proc_event` VALUES
(70854, 0x00,  4, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000010, 0x00000010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_2118
UPDATE creature_template SET ScriptName='boss_lethon' WHERE entry=14888;
UPDATE creature_template SET ScriptName='npc_infused_crystal' WHERE entry=16364;
UPDATE creature_template SET ScriptName='npc_belnistrasz' WHERE entry=8516;

UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'ancient_of_war';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_alythess';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_emalon';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_entropius';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_felmyst';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_kiljaeden';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_muru';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_sacrolash';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'boss_thunderaan';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'cathedral_of_light';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'city_guard';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'city_officer';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'dark_fiend';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'do_nothing';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'go_orb_of_the_blue_flight';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'high_fire_mage';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'high_sorcerer_andromath';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'instance_Trial_of_the_Champion';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'instance_vault_of_archavon';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_crazed_colossus';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_crystal_spike';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_crystalline_tangler';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_felfire_portal';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_felmyst_trail';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_felmyst_vapor';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_flame_patch_alar';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_frost_tomb';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_hand_of_the_deceiver';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_high_explosive_sheep';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_ingvar_throw_dummy';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_janalai_egg';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_kalecgos';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_kiljaeden_controller';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_parasitic_shadowfiend';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_shadow_image';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_shield_orb';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_solarium_agent';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_tempest_minion';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_wailing_caverns';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'mob_zuljin_vortex';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'npc_maur_grimtotem';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'npc_zulaman_hostage';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `ScriptName` =  'overlord_saurfang';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `ScriptName` =  'go_orb_of_the_blue_flight';
UPDATE `instance_template` SET `ScriptName` = '' WHERE `ScriptName` =  'instance_Trial_of_the_Champion';
UPDATE `instance_template` SET `ScriptName` = '' WHERE `ScriptName` =  'instance_vault_of_archavon';
