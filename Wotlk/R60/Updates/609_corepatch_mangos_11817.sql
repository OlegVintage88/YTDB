ALTER TABLE db_version CHANGE COLUMN required_11785_01_mangos_instance_encounters required_11807_01_mangos_gameobject_addon bit;

DROP TABLE IF EXISTS `gameobject_addon`;
CREATE TABLE `gameobject_addon` (
  `guid` int(10) unsigned NOT NULL default '0',
  `path_rotation0` float NOT NULL default '0',
  `path_rotation1` float NOT NULL default '0',
  `path_rotation2` float NOT NULL default '0',
  `path_rotation3` float NOT NULL default '1',
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System';

ALTER TABLE db_version CHANGE COLUMN required_11807_01_mangos_gameobject_addon required_11813_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (707);

INSERT INTO mangos_string VALUES (707,'%s does not wish to be disturbed: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_2311
UPDATE creature_template SET ScriptName='npc_keeper_remulos' WHERE entry=11832;
UPDATE creature_template SET ScriptName='boss_eranikus' WHERE entry=15491;
UPDATE gameobject_template SET ScriptName='' WHERE entry=101833;
UPDATE creature_template SET ScriptName='boss_auriaya' WHERE entry=33515;
UPDATE creature_template SET ScriptName='boss_feral_defender' WHERE entry=34035;
UPDATE creature_template SET ScriptName='npc_ranshalla' WHERE entry=10300;
UPDATE gameobject_template SET ScriptName='go_elune_fire' WHERE entry IN (177417, 177404);
