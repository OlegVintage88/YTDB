ALTER TABLE db_version CHANGE COLUMN required_8873_02_mangos_spell_learn_spell required_8882_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (63625);
INSERT INTO `spell_proc_event` VALUES
(63625, 0x00000000, 6, 0x02000000, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.000000, 0.000000, 0);

DELETE FROM spell_proc_event WHERE entry IN (56637, 56638);

ALTER TABLE db_version CHANGE COLUMN required_8882_01_mangos_spell_proc_event required_8882_02_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell = 56636;

/*Taste for Blood*/
INSERT INTO spell_chain VALUES
 (56636, 0, 56636, 1, 0),
 (56637, 56636, 56636, 2, 0),
 (56638, 56637, 56636, 3, 0);

ALTER TABLE db_version CHANGE COLUMN required_8882_02_mangos_spell_chain required_8882_03_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 63675;
INSERT INTO spell_bonus_data VALUES
(63675, 0, 0, 0, 'Priest - Improved Devouring Plague Triggered');

ALTER TABLE db_version CHANGE COLUMN required_8882_03_mangos_spell_bonus_data required_8883_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (63534);
INSERT INTO `spell_proc_event` VALUES
(63534, 0x00000000, 6, 0x00000040, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8883_01_mangos_spell_proc_event required_8883_02_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 63544;
INSERT INTO spell_bonus_data VALUES
(63544, 0, 0, 0, 'Priest - Empowered Renew Triggered');

ALTER TABLE db_version CHANGE COLUMN required_8883_02_mangos_spell_bonus_data required_8886_01_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(60,61,62);
INSERT INTO mangos_string VALUES
(60,'I\'m busy right now, come back later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(61,'Username: ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(62,'Password: ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8886_01_mangos_string required_8889_01_mangos_spell_pet_auras bit;

DELETE FROM spell_pet_auras WHERE aura = 57989;

INSERT INTO `spell_pet_auras` VALUES
(58228, 0, 19668, 57989);

ALTER TABLE db_version CHANGE COLUMN required_8889_01_mangos_spell_pet_auras required_8891_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (64976);
INSERT INTO `spell_proc_event` VALUES
(64976, 0x00000000, 4, 0x00000001, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8891_01_mangos_spell_proc_event required_8893_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (355);

INSERT INTO mangos_string VALUES
 (355,'Title %u (%s) set as current selected title for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8893_01_mangos_mangos_string required_8899_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (57989);
INSERT INTO `spell_proc_event` VALUES
(57989, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0.000000, 0.000000, 0);


# SD2_1513
UPDATE creature_template SET ScriptName='npc_locksmith' WHERE entry IN (29665,29725,29728);