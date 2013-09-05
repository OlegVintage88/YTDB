ALTER TABLE db_version CHANGE COLUMN required_c12631_02_mangos_gameobject required_c12652_01_mangos_hotfix_data bit;

CREATE TABLE `hotfix_data` (
  `entry` int(10) unsigned NOT NULL,
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `hotfixDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`entry`,`type`,`hotfixDate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `hotfix_data` VALUES ('6948', '1344507586', '2011-11-23 08:34:13');
INSERT INTO `hotfix_data` VALUES ('44623', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44625', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44626', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44632', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44812', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44834', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44835', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44836', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44837', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44838', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44839', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44840', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44844', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44853', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44854', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44855', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44856', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46784', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46793', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46796', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46797', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46887', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46888', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('64488', '1344507586', '2011-11-23 08:34:13');
INSERT INTO `hotfix_data` VALUES ('69847', '1344507586', '2011-11-23 08:34:03');
INSERT INTO `hotfix_data` VALUES ('69847', '1344507586', '2011-11-23 08:34:06');
INSERT INTO `hotfix_data` VALUES ('72068', '1344507586', '2011-11-23 08:34:03');
INSERT INTO `hotfix_data` VALUES ('72068', '1344507586', '2011-11-23 08:34:06');

ALTER TABLE db_version CHANGE COLUMN required_c12652_01_mangos_hotfix_data required_c12697_01_mangos_spell_template bit;

ALTER TABLE spell_template ADD COLUMN attr_ex3 int(11) unsigned NOT NULL DEFAULT '0' AFTER attr_ex2;

DELETE FROM spell_template WHERE id=23770;
INSERT INTO spell_template VALUES
(23770, 0x24800100, 0x10000088, 0x00000001, 0x00100000, 0x00000000, 101, 367,   6, 25,     0,   0,   4, 0,       0,    0,     'Sayge''s timer - Darkmoon Faire');

ALTER TABLE db_version CHANGE COLUMN required_c12697_01_mangos_spell_template required_c12699_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (67712, 67758);
INSERT INTO spell_proc_event VALUES
(67712, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 2),
(67758, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 2);

ALTER TABLE db_version CHANGE COLUMN required_c12699_01_mangos_spell_proc_event required_c12714_01_mangos_db_script_string bit;

ALTER TABLE db_script_string ADD COLUMN sound mediumint(8) unsigned NOT NULL DEFAULT '0' AFTER content_loc8;
ALTER TABLE db_script_string ADD COLUMN type tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER sound;
ALTER TABLE db_script_string ADD COLUMN language tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER type;
ALTER TABLE db_script_string ADD COLUMN emote smallint(5) unsigned NOT NULL DEFAULT '0' AFTER language;
ALTER TABLE db_script_string ADD COLUMN comment text AFTER emote;

-- Update Dbscript_string with the type and language from Dbscripts_on_*
CREATE TEMPORARY TABLE IF NOT EXISTS db_script_temp AS
-- dbscripts_on_creature_death
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_creature_death B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_creature_movement
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_creature_movement B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_event
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_event B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_gossip
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_gossip B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_go_template_use
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_go_template_use B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_go_use
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_go_use B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_quest_end
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_quest_end B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_quest_start
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_quest_start B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_spell
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_spell B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4);

-- Clean dbscript_string and insert the new updated values
DELETE FROM db_script_string WHERE entry IN (SELECT DISTINCT entry FROM db_script_temp);
INSERT INTO db_script_string SELECT * FROM db_script_temp GROUP BY entry;
DROP TABLE IF EXISTS db_script_temp;

ALTER TABLE db_version CHANGE COLUMN required_c12714_01_mangos_db_script_string required_c12729_01_mangos_playercreateinfo_spell bit;

DELETE FROM playercreateinfo_spell WHERE race=10 AND Spell=61437;
INSERT INTO playercreateinfo_spell (race, class, Spell, Note) VALUES
(10,2,61437,'Opening'),
(10,3,61437,'Opening'),
(10,4,61437,'Opening'),
(10,5,61437,'Opening'),
(10,6,61437,'Opening'),
(10,8,61437,'Opening'),
(10,9,61437,'Opening');


# SD2_2911
DELETE FROM scripted_event_id WHERE id IN (2609);
INSERT INTO scripted_event_id VALUES
(2609,'event_spell_unlocking');
UPDATE creature_template SET ScriptName='' WHERE entry=7604;
UPDATE creature_template SET ScriptName='' WHERE entry=7607;
UPDATE creature_template SET ScriptName='' WHERE entry IN (27263,27264,27265);
UPDATE gameobject_template SET ScriptName='' WHERE entry IN (185547,185553,185551);
UPDATE creature_template SET ScriptName='npc_domesticated_felboar' WHERE entry=21195;
UPDATE creature_template SET ScriptName='npc_shadowmoon_tuber_node' WHERE entry=21347;
UPDATE creature_template SET ScriptName='boss_ahune' WHERE entry=25740;
UPDATE creature_template SET ScriptName='npc_frozen_core' WHERE entry=25865;
UPDATE creature_template SET ScriptName='npc_ice_spear_bunny' WHERE entry=25985;
UPDATE creature_template SET ScriptName='npc_veneratus_spawn_node' WHERE entry=21334;
UPDATE creature_template SET ScriptName='' WHERE entry IN (19998,20334,21296,21975);
UPDATE creature_template SET ScriptName='npc_bloodmaul_stout_trigger' WHERE entry=21241;
UPDATE creature_template SET ScriptName='npc_demonic_vapor' WHERE entry=25265;
UPDATE creature_template SET ScriptName='npc_simon_game_bunny' WHERE entry=22923;
UPDATE creature_template SET ScriptName='npc_anchorite_truuen' WHERE entry=17238;
UPDATE creature_template SET ScriptName='npc_lich_king_village' WHERE entry=24248;
UPDATE creature_template SET ScriptName='npc_king_ymiron' WHERE entry=24321;
DELETE FROM scripted_areatrigger WHERE entry IN (4779);
INSERT INTO scripted_areatrigger VALUES (4779,'at_nifflevar');
UPDATE creature_template SET ScriptName='npc_echo_of_medivh' WHERE entry=16816;
UPDATE creature_template SET ScriptName='npc_king_llane' WHERE entry=21684;
UPDATE creature_template SET ScriptName='npc_warchief_blackhand' WHERE entry=21752;
UPDATE creature_template SET ScriptName='npc_human_conjurer' WHERE entry=21683;
UPDATE creature_template SET ScriptName='npc_orc_warlock' WHERE entry=21750;
UPDATE creature_template SET ScriptName='npc_human_footman' WHERE entry=17211;
UPDATE creature_template SET ScriptName='npc_orc_grunt' WHERE entry=17469;
UPDATE creature_template SET ScriptName='npc_water_elemental' WHERE entry=21160;
UPDATE creature_template SET ScriptName='npc_summoned_daemon' WHERE entry=21726;
UPDATE creature_template SET ScriptName='npc_human_charger' WHERE entry=21664;
UPDATE creature_template SET ScriptName='npc_orc_wolf' WHERE entry=21748;
UPDATE creature_template SET ScriptName='npc_human_cleric' WHERE entry=21682;
UPDATE creature_template SET ScriptName='npc_orc_necrolyte' WHERE entry=21747;
