ALTER TABLE db_version CHANGE COLUMN required_8828_02_mangos_instance_template required_8833_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (349, 350, 351, 352, 353, 354, 355, 356);

INSERT INTO mangos_string VALUES
 (349,'%d (idx:%d) - |cffffffff|Htitle:%d|h[%s %s]|h|r %s %s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (350,'%d (idx:%d) - [%s %s] %s %s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (351,'No titles found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (352,'Invalid title id: %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (353,'Title %u (%s) added to known titles list for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (354,'Title %u (%s) removed from known titles list for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (355,'Title %u (%s) set as current seelcted title for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (356,'Current selected title for player %s reset as not known now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8833_01_mangos_mangos_string required_8833_02_mangos_command bit;

DELETE FROM command where name IN ('character titles','modify titles','titles add','titles current','titles remove','titles setmask');

INSERT INTO `command` VALUES
('character titles',2,'Syntax: .character titles [$player_name]\r\n\r\nShow known titles list for selected player or player find by $player_name.'),
('titles add',2,'Syntax: .titles add #title\r\nAdd title #title (id or shift-link) to known titles list for selected player.'),
('titles current',2,'Syntax: .titles current #title\r\nSet title #title (id or shift-link) as current selected titl for selected player. If title not in known title list for player then it will be added to list.'),
('titles remove',2,'Syntax: .titles remove #title\r\nRemove title #title (id or shift-link) from known titles list for selected player.'),
('titles setmask',2,'Syntax: .titles setmask #mask\r\n\r\nAllows user to use all titles from #mask.\r\n\r\n #mask=0 disables the title-choose-field');

ALTER TABLE db_version CHANGE COLUMN required_8833_02_mangos_command required_8835_01_mangos_command bit;

DELETE FROM command where name IN ('lookup title');

INSERT INTO `command` VALUES
('lookup title',2,'Syntax: .lookup title $$namepart\r\n\r\nLooks up a title by $namepart, and returns all matches with their title ID\'s and index\'s.');

ALTER TABLE db_version CHANGE COLUMN required_8835_01_mangos_command required_8840_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry`=53601;

INSERT INTO spell_proc_event VALUES
(53601, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x000A02A8, 0x00000000, 0.000000, 0.000000,  6);

ALTER TABLE db_version CHANGE COLUMN required_8840_01_mangos_spell_proc_event required_8841_01_mangos_spell_proc_event bit;

ALTER TABLE `spell_proc_event`
 CHANGE `entry` `entry` mediumint(8) unsigned NOT NULL default '0';

DELETE FROM `spell_proc_event` WHERE `entry` IN (65661);

INSERT INTO `spell_proc_event` VALUES
 (65661, 0, 15, 0x00400010, 0x20020004, 0x00000000, 0x00000010, 0x00000000, 0.000000, 100.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8841_01_mangos_spell_proc_event required_8841_02_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell = 65661;

INSERT INTO spell_chain VALUES
(65661,0,65661,1,0),
(66191,65661,65661,2,0),
(66192,66191,65661,3,0);

ALTER TABLE db_version CHANGE COLUMN required_8841_02_mangos_spell_chain required_8847_01_mangos_spell_proc_event bit;

-- (20335) Heart of the Crusader (Rank 1)
DELETE FROM `spell_proc_event` WHERE `entry` IN (20335);
INSERT INTO `spell_proc_event` VALUES
 (20335, 0x00, 10, 0x00800000, 0x00000000, 0x00000008, 0x00000100, 0x00000000, 0.000000, 100.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8847_01_mangos_spell_proc_event required_8847_02_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell = 20335;

INSERT INTO spell_chain VALUES
 (20335, 0, 20335, 1, 0),
 (20336, 20335, 20335, 2, 0),
 (20337, 20336, 20335, 3, 0);

ALTER TABLE db_version CHANGE COLUMN required_8847_02_mangos_spell_chain required_8851_01_mangos_spell_proc_event bit;

-- Taste for Blood (1/2/3 ranks)
DELETE FROM spell_proc_event WHERE entry IN (56636, 56637, 56638);
INSERT INTO spell_proc_event VALUES
(56636, 0x00000000,  4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6),
(56637, 0x00000000,  4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6),
(56638, 0x00000000,  4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  6);

ALTER TABLE db_version CHANGE COLUMN required_8851_01_mangos_spell_proc_event required_8856_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (58617);
INSERT INTO `spell_proc_event` VALUES
(58617, 0x00000000, 15, 0x01000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_8856_01_mangos_spell_proc_event required_8863_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (58616,58617);
INSERT INTO `spell_proc_event` VALUES
(58616, 0x00000000, 15, 0x01000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_8863_01_mangos_spell_proc_event required_8873_01_mangos_spell_proc_event bit;

-- (56816) Rune Strike ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (56816);
INSERT INTO `spell_proc_event` VALUES
(56816, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000030, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_8873_01_mangos_spell_proc_event required_8873_02_mangos_spell_learn_spell bit;

DELETE FROM spell_learn_spell WHERE SpellID = 56816;
INSERT INTO spell_learn_spell VALUES (56815, 56816, 0);


# SD2_1507
