ALTER TABLE db_version CHANGE COLUMN required_7633_01_mangos_achievement_criteria_data required_7643_01_mangos_db_version bit;

ALTER TABLE db_version
   ADD COLUMN creature_ai_version varchar(120) default NULL AFTER version;

UPDATE db_version
  SET creature_ai_version = 'Mangos default creature EventAI data.';

ALTER TABLE db_version CHANGE COLUMN required_7643_01_mangos_db_version required_7643_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(59);
INSERT INTO mangos_string VALUES
(59,'Using creature EventAI: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7643_02_mangos_mangos_string required_7662_01_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE spell_id IN (50288, 53191, 53194, 53195);
INSERT INTO `spell_chain` VALUES
(50288, 0, 50288, 1, 0),
(53191, 50288, 50288, 2, 0),
(53194, 53191, 50288, 3, 0),
(53195, 53194, 50288, 4, 0);

DELETE FROM `spell_chain` WHERE spell_id IN (50294, 53188, 53189, 53190);
INSERT INTO `spell_chain` VALUES
(50294, 0, 50294, 1, 0),
(53188, 50294, 50294, 2, 0),
(53189, 53188, 50294, 3, 0),
(53190, 53189, 50294, 4, 0);

ALTER TABLE db_version CHANGE COLUMN required_7662_01_mangos_spell_chain required_7662_02_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE entry IN (50288, 50294);
INSERT INTO `spell_bonus_data` VALUES
(50288, 0.05, 0, 0, "Druid - Starfall"),
(50294, 0.012, 0, 0, "Druid - Starfall AOE");


# SD2_1009
UPDATE gameobject_template SET ScriptName='go_shrine_of_the_birds' WHERE entry IN (185547,185553,185551);
UPDATE creature_template SET ScriptName='npc_threshwackonator' WHERE entry=6669;
UPDATE creature_template SET ScriptName='npc_prospector_remtravel' WHERE entry=2917;
UPDATE creature_template SET ScriptName='npc_myranda_the_hag' WHERE entry=11872;
UPDATE creature_template SET ScriptName='npc_kyle_the_frenzied' WHERE entry=23616;
UPDATE creature_template SET ScriptName='npc_kayra_longmane' WHERE entry=17969;
