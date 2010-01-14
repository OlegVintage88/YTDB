ALTER TABLE db_version CHANGE COLUMN required_9095_01_mangos_command required_9121_01_mangos_npc_spellclick_spells bit;

UPDATE npc_spellclick_spells SET cast_flags=1 WHERE spell_id IN (50926,51026,51592,51961);
DELETE FROM npc_spellclick_spells WHERE spell_id IN (50927,50737,51593,51037);

ALTER TABLE db_version CHANGE COLUMN required_9121_01_mangos_npc_spellclick_spells required_9125_01_mangos_npc_spellclick_spells bit;

UPDATE npc_spellclick_spells SET cast_flags=1 WHERE spell_id=46167;
DELETE FROM npc_spellclick_spells WHERE spell_id=46773;

ALTER TABLE db_version CHANGE COLUMN required_9125_01_mangos_npc_spellclick_spells required_9133_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (11129);
INSERT INTO `spell_proc_event` VALUES
(11129, 0x00000004,  3, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9133_01_mangos_spell_proc_event required_9136_02_mangos_quest_poi bit;

DROP TABLE IF EXISTS `quest_poi`;
CREATE TABLE `quest_poi` (
  `questid` int(11) unsigned NOT NULL DEFAULT '0',
  `objIndex` int(11) NOT NULL DEFAULT '0',
  `mapId` int(11) unsigned NOT NULL DEFAULT '0',
  `unk1` int(11) unsigned NOT NULL DEFAULT '0',
  `unk2` int(11) unsigned NOT NULL DEFAULT '0',
  `unk3` int(11) unsigned NOT NULL DEFAULT '0',
  `unk4` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`questid`,`objIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `quest_poi_points`;
CREATE TABLE `quest_poi_points` (
  `questId` int(11) unsigned NOT NULL DEFAULT '0',
  `objIndex` int(11) NOT NULL DEFAULT '0',
  `x` int(11) NOT NULL DEFAULT '0',
  `y` int(11) NOT NULL DEFAULT '0',
  KEY `idx` (`questId`,`objIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_9136_02_mangos_quest_poi required_9136_04_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell = 8443;

/* Desecration */
DELETE FROM spell_chain WHERE spell_id in (55666,55667);
INSERT INTO spell_chain VALUES
(55666,0,55666,1,0),
(55667,55666,55666,2,0);

ALTER TABLE db_version CHANGE COLUMN required_9136_04_mangos_spell_chain required_9136_05_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry = 8443;

ALTER TABLE db_version CHANGE COLUMN required_9136_05_mangos_spell_bonus_data required_9136_06_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (55668,55669,55670,55667,58631,63320);


INSERT INTO `spell_proc_event` VALUES
(63320, 0x00000000,  5, 0x00040000, 0x00000000, 0x00008000, 0x00004000, 0x00000001, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9136_06_mangos_spell_proc_event required_9148_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (31935,24275);

ALTER TABLE db_version CHANGE COLUMN required_9148_01_mangos_spell_bonus_data required_9149_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (31893,31898,32220,32221,53718,53719,53725,53726);

ALTER TABLE db_version CHANGE COLUMN required_9149_01_mangos_spell_bonus_data required_9150_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (20187,31803,53742);

ALTER TABLE db_version CHANGE COLUMN required_9150_01_mangos_spell_bonus_data required_9153_01_mangos_spell_bonus_data bit;

DELETE FROM spell_bonus_data WHERE entry IN (20167);

ALTER TABLE db_version CHANGE COLUMN required_9153_01_mangos_spell_bonus_data required_9155_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (20375,21084,31801);
INSERT INTO `spell_proc_event` VALUES
(20375, 0x00000001,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  1),
(21084, 0x00000001,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(31801, 0x00000001,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9155_01_mangos_spell_proc_event required_9156_01_mangos_spell_chain bit;

/*Aspect of the Dragonhawk*/
DELETE FROM spell_chain WHERE first_spell = 61846;
INSERT INTO spell_chain VALUES
(61846, 0, 61846, 1, 0),
(61847, 61846, 61846, 2, 0);

ALTER TABLE db_version CHANGE COLUMN required_9156_01_mangos_spell_chain required_9156_02_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (61846, 61847);
INSERT INTO `spell_proc_event` VALUES
(61846, 0x00000000,  9, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9156_02_mangos_spell_proc_event required_9160_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (31244,31245);
INSERT INTO `spell_proc_event` VALUES
(31244, 0x00000000,  8, 0x003E0000, 0x00000009, 0x00000000, 0x00000000, 0x00002034, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9160_01_mangos_spell_proc_event required_9160_02_mangos_spell_chain bit;

/*Quick Recovery*/
DELETE FROM spell_chain WHERE first_spell = 31244;
INSERT INTO spell_chain VALUES
(31244, 0, 31244, 1, 0),
(31245, 31244, 31244, 2, 0);


# SD2_1543
UPDATE item_template SET ScriptName='item_petrov_cluster_bombs' WHERE entry=33098;
