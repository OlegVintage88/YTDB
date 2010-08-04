ALTER TABLE db_version CHANGE COLUMN required_10270_01_mangos_reputation_spillover_template required_10286_01_mangos_creature_addon bit;

ALTER TABLE creature_addon
  CHANGE `guid` `guid` int(10) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_10286_01_mangos_creature_addon required_10289_01_mangos_creature_template bit;

ALTER TABLE creature_template CHANGE COLUMN modelid_A modelid_1 mediumint(8) unsigned NOT NULL default '0';
ALTER TABLE creature_template CHANGE COLUMN modelid_A2 modelid_2 mediumint(8) unsigned NOT NULL default '0';
ALTER TABLE creature_template CHANGE COLUMN modelid_H modelid_3 mediumint(8) unsigned NOT NULL default '0';
ALTER TABLE creature_template CHANGE COLUMN modelid_H2 modelid_4 mediumint(8) unsigned NOT NULL default '0';

UPDATE creature_template SET modelid_3=0 WHERE entry=1;

ALTER TABLE db_version CHANGE COLUMN required_10289_01_mangos_creature_template required_10289_02_mangos_creature_model_info bit;

ALTER TABLE creature_model_info ADD COLUMN modelid_alternative mediumint(8) unsigned NOT NULL default '0' AFTER modelid_other_gender;
ALTER TABLE creature_model_info ADD COLUMN modelid_other_team mediumint(8) unsigned NOT NULL default '0' AFTER modelid_alternative;

ALTER TABLE db_version CHANGE COLUMN required_10289_02_mangos_creature_model_info required_10299_01_mangos_event_id_scripts bit;

DROP TABLE IF EXISTS `event_id_scripts`;
CREATE TABLE `event_id_scripts` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Script library scripted events';

ALTER TABLE db_version CHANGE COLUMN required_10299_01_mangos_event_id_scripts required_10307_01_mangos_instance_template bit;

ALTER TABLE instance_template CHANGE COLUMN `script` `ScriptName` varchar(128) NOT NULL default '';

ALTER TABLE db_version CHANGE COLUMN required_10307_01_mangos_instance_template required_10307_02_mangos_scripted_areatrigger bit;

RENAME TABLE areatrigger_scripts TO scripted_areatrigger;

ALTER TABLE db_version CHANGE COLUMN required_10307_02_mangos_scripted_areatrigger required_10307_03_mangos_scripted_event_id bit;

RENAME TABLE event_id_scripts TO scripted_event_id;


# SD2_1755
DELETE FROM scripted_event_id WHERE id=11225;
INSERT INTO scripted_event_id VALUES (11225,'event_taxi_stormcrow');
