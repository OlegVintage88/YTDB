ALTER TABLE db_version CHANGE COLUMN required_8158_01_mangos_playercreateinfo_action required_8190_01_mangos_creature_template bit;

ALTER TABLE `creature_template`
    CHANGE COLUMN `unk1` `KillCredit1` int(11) unsigned NOT NULL default '0',
    CHANGE COLUMN `unk2` `KillCredit2` int(11) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_8190_01_mangos_creature_template required_8191_01_mangos_spell_affect bit;

DROP TABLE IF EXISTS `spell_affect`;

ALTER TABLE db_version CHANGE COLUMN required_8191_01_mangos_spell_affect required_8211_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 57352;
INSERT INTO `spell_proc_event` VALUES
(57352, 0x00000000,  0, 0x00000001, 0x00000040, 0x00000000, 0x00010154, 0x00000003, 0.000000, 0.000000, 45);

ALTER TABLE db_version CHANGE COLUMN required_8211_01_mangos_spell_proc_event required_8212_01_mangos_spell_proc_event bit;

/* Aftermath */
DELETE FROM `spell_proc_event` WHERE `entry` IN(18119,18120);
INSERT INTO `spell_proc_event` VALUES
(18119, 0x00000000,  5, 0x00000000, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(18120, 0x00000000,  5, 0x00000000, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

/* Pyroclasm */
DELETE FROM `spell_proc_event` WHERE entry IN(18073,18096,63245);
INSERT INTO `spell_proc_event` VALUES
(18073, 0x00000000,  5, 0x00000100, 0x00800000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(18096, 0x00000000,  5, 0x00000100, 0x00800000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(63245, 0x00000000,  5, 0x00000100, 0x00800000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

/* Soul Leech */
DELETE FROM `spell_proc_event` WHERE entry IN(30293,30295,30296);
INSERT INTO `spell_proc_event` VALUES
(30293, 0x00000000,  5, 0x00000181, 0x008200C0, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(30295, 0x00000000,  5, 0x00000181, 0x008200C0, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(30296, 0x00000000,  5, 0x00000181, 0x008200C0, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_8212_01_mangos_spell_proc_event required_8213_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` where entry='17962';
INSERT INTO `spell_bonus_data` (`entry`) VALUES ('17962');

ALTER TABLE db_version CHANGE COLUMN required_8213_01_mangos_spell_bonus_data required_8227_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (63730,63733,63737);
INSERT INTO `spell_proc_event` VALUES
(63730, 0x00000000,  6, 0x00000800, 0x00000004, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(63733, 0x00000000,  6, 0x00000800, 0x00000004, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(63737, 0x00000000,  6, 0x00000800, 0x00000004, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_1249
UPDATE creature_template SET ScriptName='npc_kaya' WHERE entry=11856;
UPDATE creature_template SET ScriptName='npc_koltira_deathweaver' WHERE entry=28912;
UPDATE creature_template SET ScriptName='' WHERE entry=13936;
DELETE FROM areatrigger_scripts WHERE entry=3066;
INSERT INTO areatrigger_scripts VALUES (3066,'at_ravenholdt');
UPDATE gameobject_template SET ScriptName='go_gong_of_bethekk' WHERE entry=180526;
UPDATE creature_template SET ScriptName='npc_paoka_swiftmountain' WHERE entry=10427;
UPDATE creature_template SET ScriptName='npc_lakota_windsong' WHERE entry=10646;
UPDATE creature_template SET ScriptName='npc_gilthares' WHERE entry=3465;
