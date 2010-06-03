ALTER TABLE db_version CHANGE COLUMN required_9967_01_mangos_spell_proc_event required_9977_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (16180,16196,16198);
INSERT INTO `spell_proc_event` VALUES 
(16180,0x00000000,11,0x000001C0,0x00000000,0x00000010,0x00000000,0x00000002,0.000000,0.000000, 0),
(16196,0x00000000,11,0x000001C0,0x00000000,0x00000010,0x00000000,0x00000002,0.000000,0.000000, 0),
(16198,0x00000000,11,0x000001C0,0x00000000,0x00000010,0x00000000,0x00000002,0.000000,0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_9977_01_mangos_spell_proc_event required_9978_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` IN (55078,55095);

ALTER TABLE db_version CHANGE COLUMN required_9978_01_mangos_spell_bonus_data required_9988_01_mangos_spell_chain bit;

DELETE FROM  `spell_chain` WHERE `spell_id` IN (61024,61316);
INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
/*Dalaran Intellect*/
(61024,61024,61024,1,27126),
/*Dalaran Brilliance*/
(61316,61316,61316,1,27127);

ALTER TABLE db_version CHANGE COLUMN required_9988_01_mangos_spell_chain required_9990_01_mangos_spell_chain bit;

DELETE FROM  `spell_chain` WHERE `spell_id` IN (61024,61316);
INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
/*Dalaran Intellect*/
(61024,0,61024,1,27126),
/*Dalaran Brilliance*/
(61316,0,61316,1,27127);

ALTER TABLE db_version CHANGE COLUMN required_9990_01_mangos_spell_chain required_10008_01_mangos_db_verison bit;

ALTER TABLE db_version CHANGE COLUMN required_10008_01_mangos_db_verison required_10011_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (54646,63280);
INSERT INTO `spell_proc_event` VALUES
(54646, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(63280, 0x00000000, 11, 0x20000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10011_01_mangos_spell_proc_event required_10012_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 16246;
INSERT INTO `spell_proc_event` VALUES (16246, 0x00000000,  11, 0x981001C3, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10012_01_mangos_spell_proc_event required_10015_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (1463, 13163, 32409, 36111, 70664);

INSERT INTO `spell_proc_event` VALUES
(70664, 0x00000000,  7, 0x00000010, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10015_01_mangos_spell_proc_event required_10017_01_mangos_spell_proc_event bit;

ALTER TABLE spell_proc_event
  CHANGE COLUMN `SchoolMask` `SchoolMask` tinyint(4) unsigned NOT NULL default '0';


# SD2_1706
UPDATE instance_template SET script='instance_blackrock_spire' WHERE map=229;
DELETE FROM areatrigger_scripts WHERE entry IN (2026, 2046);
INSERT INTO areatrigger_scripts VALUES
(2026, 'at_blackrock_spire'),
(2046, 'at_blackrock_spire');
UPDATE gameobject_template SET ScriptName='go_blood_filled_orb' WHERE entry=182024;
