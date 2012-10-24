ALTER TABLE db_version CHANGE COLUMN required_8361_01_mangos_spell_bonus_data required_8364_01_mangos_db_version bit;

ALTER TABLE db_version
  ADD COLUMN cache_id int(10) default '0' AFTER creature_ai_version;

ALTER TABLE db_version CHANGE COLUMN required_8364_01_mangos_db_version required_8377_01_mangos_spell_area bit;

DELETE FROM `spell_area` where spell in (40216,42016);

ALTER TABLE db_version CHANGE COLUMN required_8377_01_mangos_spell_area required_8392_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (47569); 
INSERT INTO `spell_proc_event` VALUES 
(47569, 0x00000000,  6, 0x00004000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0); 

ALTER TABLE db_version CHANGE COLUMN required_8392_01_mangos_spell_proc_event required_8392_02_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN (47569,47570); 
INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
/*Improved Shadowform*/
(47569,0,47569,1,0),
(47570,47569,47569,2,0);

ALTER TABLE db_version CHANGE COLUMN required_8392_02_mangos_spell_chain required_8394_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (54646); 
INSERT INTO `spell_proc_event` VALUES 
(54646, 0x00000000,  0, 0x00000000, 0x00000000, 0x00000000, 0x00015400, 0x00000002, 0.000000, 0.000000, 0); 


# SD2_1354
UPDATE creature_template SET ScriptName='' WHERE entry=24666;
UPDATE creature_template SET ScriptName='' WHERE entry=21369;
UPDATE creature_template SET ScriptName='npc_trollbane' WHERE entry=16819;
UPDATE creature_template SET ScriptName='npc_timothy_daniels' WHERE entry=18019;
UPDATE creature_template SET ScriptName='npc_vekjik' WHERE entry=28315;
UPDATE creature_template SET ScriptName='npc_ringo' WHERE entry=9999;
UPDATE creature_template SET ScriptName='npc_kerlonian' WHERE entry=11218;
