ALTER TABLE db_version CHANGE COLUMN required_9045_02_mangos_spell_chain required_9064_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (45355,67672,67702,67771);
INSERT INTO spell_proc_event VALUES
(45355, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45),
(67672, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 50),
(67702, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45),
(67771, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

ALTER TABLE db_version CHANGE COLUMN required_9064_01_mangos_spell_proc_event required_9068_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (53380,53381,53382);
INSERT INTO spell_proc_event VALUES
(53380, 0x00000000, 10, 0x00800000, 0x00028000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);


DELETE FROM spell_proc_event WHERE entry IN (53486,53488);
INSERT INTO spell_proc_event VALUES
(53486, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9068_01_mangos_spell_proc_event required_9068_02_mangos_spell_chain bit;

/*Righteous Vengeance*/
DELETE FROM spell_chain WHERE first_spell = 53380;
INSERT INTO spell_chain VALUES
(53380, 0, 53380, 1, 0),
(53381, 53380, 53380, 2, 0),
(53382, 53381, 53380, 3, 0);

/*The Art of War*/
DELETE FROM spell_chain WHERE first_spell = 53486;
INSERT INTO spell_chain VALUES
(53486, 0, 53486, 1, 0),
(53488, 53486, 53486, 2, 0);

ALTER TABLE db_version CHANGE COLUMN required_9068_02_mangos_spell_chain required_9070_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (58597);
INSERT INTO `spell_proc_event` VALUES
(58597, 0x00000000, 10, 0x40000000, 0x00000000, 0x00000000, 0x00008000, 0x00000000, 0.000000, 100.000000,6);

ALTER TABLE db_version CHANGE COLUMN required_9070_01_mangos_spell_proc_event required_9074_01_mangos_command bit;

DELETE FROM command where name IN ('server shutdown');

INSERT INTO `command` VALUES
('server shutdown',3,'Syntax: .server shutdown #delay [#exit_code]\r\n\r\nShut the server down after #delay seconds. Use #exit_code or 0 as program exit code.');


# SD2_1529
DELETE FROM areatrigger_scripts WHERE entry=4016;
INSERT INTO areatrigger_scripts VALUES (4016,'at_shade_of_eranikus');
UPDATE creature_template SET ScriptName='npc_malfurion_stormrage' WHERE entry=15362;
