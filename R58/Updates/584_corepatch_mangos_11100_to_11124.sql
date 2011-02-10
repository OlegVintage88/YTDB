ALTER TABLE db_version CHANGE COLUMN required_11058_01_mangos_spell_proc_event required_11115_01_mangos_command bit;

DELETE FROM command WHERE name = 'gm setview';

INSERT INTO command (name, security, help) VALUES
('gm setview',1,'Syntax: .gm setview\r\n\r\nSet farsight view on selected unit. Select yourself to set view back.');

ALTER TABLE db_version CHANGE COLUMN required_11115_01_mangos_command required_11117_01_mangos_world_template bit;

--
-- Table structure for table `world_template`
--

DROP TABLE IF EXISTS `world_template`;
CREATE TABLE `world_template` (
  `map` smallint(5) unsigned NOT NULL,
  `ScriptName` varchar(128) NOT NULL default '',
  PRIMARY KEY  (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


# SD2_1971
UPDATE creature_template SET ScriptName='npc_isla_starmane' WHERE entry=18760;
UPDATE creature_template SET ScriptName='npc_blastmaster_emi_shortfuse' WHERE entry=7998;
