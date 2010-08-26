ALTER TABLE db_version CHANGE COLUMN required_10365_01_mangos_creature_ai_scripts required_10381_01_mangos_creature_model_race bit;

DROP TABLE IF EXISTS `creature_model_race`;
CREATE TABLE `creature_model_race` (
  `modelid` mediumint(8) unsigned NOT NULL default '0',
  `racemask` mediumint(8) unsigned NOT NULL default '0',
  `creature_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 1, modelid_N from creature_template',
  `modelid_racial` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 2, explicit modelid',
  PRIMARY KEY  (`modelid`,`racemask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Model system';

-- Data from removed hard coded shapeshift models. Mangos will not provide updates in the future.
INSERT INTO creature_model_race VALUES (892, 690, 0, 8571),(2281, 690, 0, 2289),(21243, 690, 0, 21244),(20857, 690, 0, 20872);

-- Drop no longer needed field
ALTER TABLE creature_model_info DROP COLUMN modelid_other_team;

ALTER TABLE db_version CHANGE COLUMN required_10381_01_mangos_creature_model_race required_10400_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1165);

INSERT INTO mangos_string VALUES
(1165,'Spell %u not have auras.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_1804
UPDATE gameobject_template SET ScriptName='go_beacon_torch' WHERE entry=176093;
UPDATE gameobject_template SET ScriptName='go_scourge_enclosure' WHERE entry=191548;
DELETE FROM scripted_event_id WHERE id=8328;
INSERT INTO scripted_event_id VALUES
(8328, 'npc_kroshius');
UPDATE creature_template SET ScriptName='npc_kroshius' WHERE entry=14467;
