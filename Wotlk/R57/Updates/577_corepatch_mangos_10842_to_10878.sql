ALTER TABLE db_version CHANGE COLUMN required_10835_01_mangos_spell_proc_event required_10863_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (38332,40971,60517,75490,75495);
INSERT INTO spell_proc_event VALUES
(38332, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0),
(40971, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0),
(60517, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0),
(75490, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0),
(75495, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_10863_01_mangos_spell_proc_event required_10864_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (69755,69739);
INSERT INTO spell_proc_event VALUES
(69755, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45),
(69739, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

ALTER TABLE db_version CHANGE COLUMN required_10864_01_mangos_spell_proc_event required_10867_01_mangos_npc_trainer_template bit;

DROP TABLE IF EXISTS `npc_trainer_template`;
CREATE TABLE `npc_trainer_template` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `spell` mediumint(8) unsigned NOT NULL default '0',
  `spellcost` int(10) unsigned NOT NULL default '0',
  `reqskill` smallint(5) unsigned NOT NULL default '0',
  `reqskillvalue` smallint(5) unsigned NOT NULL default '0',
  `reqlevel` tinyint(3) unsigned NOT NULL default '0',
  UNIQUE KEY `entry_spell` (`entry`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_10867_01_mangos_npc_trainer_template required_10867_02_mangos_creature_template bit;

ALTER TABLE creature_template
  ADD COLUMN trainer_id mediumint(8) unsigned NOT NULL default '0' AFTER equipment_id;


# SD2_1911
