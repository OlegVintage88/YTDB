# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 569_FIX_10625 570_FIX_10650 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('570_FIX_10650');

# Forum_FIX
DELETE FROM `creature` WHERE `id`=17077;
UPDATE `gameobject_template` SET `data10` = 0 WHERE `entry` = 184906;
UPDATE `item_template` SET `Duration` = 200 WHERE `entry` = 37664;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 12703;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 12759;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 12760;
UPDATE `creature_template` SET `KillCredit2` = 40428 WHERE `entry` = 39647;
DELETE FROM `quest_start_scripts` WHERE `id`=25445;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`,comments) VALUES 
(25445, 10, 10, 39647, 9000000, '0', -1285.79, -5533.13, 15.1942, 3.44, '');
UPDATE `quest_template` SET `StartScript` = 25445 WHERE `entry` = 25445;
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '0' WHERE `RequiredMaxRepFaction` = '1156' AND `RequiredMaxRepValue` = '0';

# NeatElves
DELETE FROM `npc_text` WHERE `ID` IN (11965); 
INSERT INTO `npc_text` (`ID`,`text0_0`,`text0_1`,`lang0`,`prob0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`text1_0`,`text1_1`,`lang1`,`prob1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`text2_0`,`text2_1`,`lang2`,`prob2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`text3_0`,`text3_1`,`lang3`,`prob3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`text4_0`,`text4_1`,`lang4`,`prob4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`text5_0`,`text5_1`,`lang5`,`prob5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`text6_0`,`text6_1`,`lang6`,`prob6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`text7_0`,`text7_1`,`lang7`,`prob7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES 
(11965,'I don''t know why the Forsaken burn a wicker man every night of Hallow''s End instead of a real one, but it''s their holiday.','I don''t know why the Forsaken burn a wicker man every night of Hallow''s End instead of a real one, but it''s their holiday.',0,1,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0);
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =1658;
REPLACE INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES ('3991', '1658');
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
('37582', '37582', '0', '1', '1', '2'), ('37582', '37585', '0', '1', '1', '2'),('37582', '37584', '0', '1', '1', '2');
DELETE FROM `item_loot_template` WHERE `entry` = 37586 AND `item` = 37585;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100',`groupid` = '0',`mincountOrRef` = '-37582',`maxcount` = '1' WHERE `entry` =37586 AND `item` =37584;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100',`groupid` = '0',`mincountOrRef` = '-37582',`maxcount` = '1' WHERE `entry` =37586 AND `item` =37582;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('16010', '-12');

# Lordronn
DELETE FROM `creature_template_addon` WHERE entry IN(38429,38430);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(38429, 0, 0, 0, 0, '71986 0'),
(38430, 0, 0, 0, 0, '71994 0');
DELETE FROM `npc_spellclick_spells` WHERE npc_entry IN (37945,38430);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES
(37945,70766,0,0,0,3),
(38430,70766,0,0,0,3);

# NeatElves
UPDATE `gossip_menu` SET `text_id` = '11961' WHERE `entry` =10513 AND `text_id` =11960;
UPDATE `gossip_menu` SET `text_id` = '11964' WHERE `entry` =8988 AND `text_id` =11961;
UPDATE `gossip_menu` SET `text_id` = '11962' WHERE `entry` =50262 AND `text_id` =11964;
UPDATE `gossip_menu` SET `text_id` = '11965' WHERE `entry` =50261 AND `text_id` =11957;
UPDATE `gossip_menu` SET `text_id` = '11960' WHERE `entry` =50170 AND `text_id` =11965;
UPDATE `creature_template` SET `gossip_menu_id`=50259 WHERE `entry`=19148; 
UPDATE `creature_template` SET `gossip_menu_id`=10245 WHERE `entry`=19171; 
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(10245, 12134, 12, 26, 0, 0, 0, 0),
(10245, 11957, 12, 12, 0, 0, 0, 0),
(10245, 12376, 12, 1, 0, 0, 0, 0),
(10245, 13044, 12, 32, 0, 0, 0, 0),
(10245, 9964, 12, 7, 0, 0, 0, 0),
(10245, 8149, 12, 2, 0, 0, 0, 0),
(10245, 14228, 12, 9, 0, 0, 0, 0),
(10245, 14544, 12, 40, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(50259, 12134, 12, 26, 0, 0, 0, 0),
(50259, 11958, 12, 12, 0, 0, 0, 0),
(50259, 12376, 12, 1, 0, 0, 0, 0),
(50259, 14239, 12, 9, 0, 0, 0, 0),
(50259, 9688, 12, 7, 0, 0, 0, 0),
(50259, 6520, 12, 2, 0, 0, 0, 0),
(50259, 13044, 12, 32, 0, 0, 0, 0),
(50259, 14544, 12, 40, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50259, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50259, 1, 0, 'I''d like to dress as a pirate.', 1, 1, 0, 0, 8988, 0, 0, NULL, 12, 32, 0, 11, 51926, 0, 11, 50517, 0),
(10245, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10245, 1, 0, 'I''d like to dress as a pirate.', 1, 1, 0, 0, 8988, 0, 0, NULL, 12, 32, 0, 11, 51926, 0, 11, 50517, 0);
DELETE FROM `gossip_scripts` WHERE `id` IN (27414);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(27414, 0, 15, 48622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(27414, 1, 15, 48621, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gossip_scripts` WHERE `id` IN (27425);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(27425, 0, 15, 48960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(27425, 1, 15, 48961, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `spell_target_position` WHERE `id` IN (48960,48622); 
INSERT INTO `spell_target_position` (id,target_map,target_position_x,target_position_y,target_position_z,target_orientation) VALUES  
(48960,571,4313.367,-2958.172,318.463,1.98), 
(48622,571,4274.527,-3055.546,319.463,2.535);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(344, 1, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(345, 4, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(347, 1, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(348, 1, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(348, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(348, 2, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(348, 3, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(349, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(441, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(1290, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(1294, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(6620, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7288, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7301, 4, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7468, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7497, 4, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7949, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7952, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7982, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(8103, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(8648, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(8884, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(8903, 1, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9123, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9299, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9427, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9478, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9498, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9628, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9763, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(9866, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(10139, 2, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(10201, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(10202, 4, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50241, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50242, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50243, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50244, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50245, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50246, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50247, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50248, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50249, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50250, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50251, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50252, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50253, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50254, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(50255, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7288, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8648, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8884, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8903, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9427, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9628, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9763, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9866, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10139, 3, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50245, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# Lordronn
UPDATE `creature_template` SET `spell1` = 71089, `spell2` = 71088 WHERE `entry` = 10404;
UPDATE `creature_template` SET `spell1` = 71090, `spell2` = 71088 WHERE `entry` = 38110;
UPDATE `creature_template` SET `spell1` = 63546, `spell2` = 28405 WHERE `entry` = 31139;
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` IN (36838,36839);
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` IN (38551,38552);
UPDATE `creature_template` SET `maxhealth` = 4274 WHERE `entry` = 18450;
UPDATE `creature` SET `curhealth` = 4274 WHERE `id` = 18450;
UPDATE `creature` SET `curhealth` = 6681 WHERE `id` = 10476;
UPDATE `creature_template` SET `minhealth` = 20, `maxhealth` = 20 WHERE `entry` = 10780;
UPDATE `creature` SET `curhealth` = 20 WHERE `id` = 10780;
UPDATE `creature` SET `curhealth` = 4892 WHERE `id` = 21809;
UPDATE `creature` SET `curhealth` = 2384 WHERE `id` = 6527;
UPDATE `creature` SET `curhealth` = 25304 WHERE `id` = 18259;
UPDATE `creature_template` SET `minhealth` = 5341, `maxhealth` = 5527 WHERE `entry` = 18451;
UPDATE `creature` SET `curhealth` = 5341 WHERE `id` = 18451;
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` = 36824;
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` = 39296;
UPDATE `creature_template` SET `minlevel` = 62 WHERE `entry` = 10429;
UPDATE `creature` SET `curhealth` = 4274 WHERE `id` = 21907;

# NeatElves
DELETE FROM `game_event_gameobject` WHERE `guid` = 65401;
DELETE FROM `game_event_gameobject` WHERE `guid` = 65223;
DELETE FROM `game_event_gameobject` WHERE `guid` = 65125;
DELETE FROM `gameobject` WHERE `guid` = 65401;
DELETE FROM `gameobject` WHERE `guid` = 65223;
DELETE FROM `gameobject` WHERE `guid` = 65125;
UPDATE `gameobject_template` SET `castBarCaption`='' WHERE `entry` IN (190035,194057,194056); 
UPDATE `gameobject_template` SET `data6`=0 WHERE `entry` IN (190035,194057,194056,194058); 
DELETE FROM `creature_questrelation` WHERE `id` = 5111 AND `quest` = 8353;
DELETE FROM `creature_questrelation` WHERE `id` = 6741 AND `quest` = 8354;
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('5111', '8353', '12'), ('6741', '8354', '12');
DELETE FROM `creature_questrelation` WHERE `id` = 6740 AND `quest` = 8356;
DELETE FROM `creature_questrelation` WHERE `id` = 6929 AND `quest` = 8359;
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('6740', '8356', '12'), ('6929', '8359', '12');
DELETE FROM `creature_questrelation` WHERE `id` = 6735 AND `quest` = 8357;
DELETE FROM `creature_questrelation` WHERE `id` = 6746 AND `quest` = 8360;
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('6735', '8357', '12'), ('6746', '8360', '12');
DELETE FROM `creature_questrelation` WHERE `id` = 6826 AND `quest` = 8355;
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('6826', '8355', '12');
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (8312,8354,8359,8358,8360);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (8311,8353,8355,8356,8357);
DELETE FROM `gameobject` WHERE `guid` = 44965;
DELETE FROM `game_event_gameobject` WHERE `guid` = 44965;

# Onfus
UPDATE creature_template SET unit_flags=2 WHERE entry=28926;
UPDATE creature_template SET unit_flags=2 WHERE entry=31867;

# Lordronn
UPDATE `creature` SET `curhealth` = 305 WHERE `id` = 22355;
UPDATE `creature` SET `curhealth` = 4422 WHERE `id` = 18453;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 37985;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 24921;

# Onfus
UPDATE gameobject SET state=1 WHERE guid=53576;

# FIX
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 39647;

# NeatElves
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (12380,12365,12373,12387,12369,12382,12363,12385,12364,12376,12370,12371,12384,12368,12375,12381,12383,12362,12378,12379,12377,12374,12361,12386,12366,12367,12394,12389,12388,12391,12393,12392,12395,12390);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (12332,12286,12351,12339,12336,12343,12344,12346,12335,12342,12340,12345,12341,12334,12349,12350,12331,12333,12338,12348,12337,12347,12358,12352,12357,12356,12354,12359,12353,12360,12355);
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('191878', '13501');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('191878', '13501');
DELETE FROM `creature_loot_template` WHERE `entry` = 2676;
DELETE FROM `creature_loot_template` WHERE `entry` = 844;
DELETE FROM `creature_loot_template` WHERE `entry` = 295;
DELETE FROM `creature_loot_template` WHERE `entry` = 54;
DELETE FROM `creature_loot_template` WHERE `entry` = 74;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =54;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =74;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =844;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =295;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =2676;
DELETE FROM `creature` WHERE `guid` = 381;
DELETE FROM `creature` WHERE `guid` = 425;
UPDATE `quest_template` SET `RequiredClasses` = '35' WHERE `entry` IN (24545,24743,24547,24749,24756,24757,24548,24748);

# NeatElves 
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 45903;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 3371;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43694;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 40199;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` =4395 AND `item` =43646;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =4395 AND `item` =43645;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =4395 AND `item` =45194;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =4395 AND `item` =45196;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =4395 AND `item` =45198;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =4395 AND `item` =45190;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =4395 AND `item` =45200;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 41808;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43653;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 3372;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 8925;
DELETE FROM `creature_loot_template` WHERE `entry` = 33772 AND `item` = 40411;
DELETE FROM `creature_loot_template` WHERE `entry` = 33818 AND `item` = 40411;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43571;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43572;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(4560, 3371, 7, 1, 1, 1),
(4560, 3372, 1.5, 1, 1, 1),
(4560, 8925, 0.3, 1, 1, 1),
(4560, 18256, 0.2, 1, 1, 1),
(4560, 40411, 0.2, 1, 1, 1),
(4560, 43571, 0, 1, 1, 1),
(4560, 45194, 1, 1, 1, 1),
(4560, 45196, 1, 1, 1, 1),
(4560, 45198, 1, 1, 1, 1),
(4560, 45190, 1, 1, 1, 1),
(4560, 45200, 1, 1, 1, 1),
(4560, 43572, 20, 1, 1, 1),
(4560, 43653, 3.7, 1, 1, 1),
(4560, 43694, 3.9, 1, 1, 1),
(4560, 43698, 0.1, 1, 1, 1),
(4560, 45903, -20, 0, 1, 1);
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43696;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43695;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43658;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43652;
DELETE FROM `fishing_loot_template` WHERE `entry` = 4395 AND `item` = 43647;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
('4567', '43659', '0.1', '1', '1', '1'),
('4567', '43696', '5', '1', '1', '1'),
('4567', '43658', '5', '1', '1', '1'),
('4567', '43695', '5', '1', '1', '1'),
('4567', '43650', '0.5', '1', '1', '1'),
(4567, 45194, 1, 1, 1, 1),
(4567, 45196, 1, 1, 1, 1),
(4567, 45198, 1, 1, 1, 1),
(4567, 45190, 1, 1, 1, 1),
(4567, 45200, 1, 1, 1, 1),
('4567', '43652', '20', '1', '1', '1'),
('4567', '43647', '0', '1', '1', '1');

# Onfus
UPDATE creature_template SET equipment_id=0 WHERE entry=36597;

# FIX
UPDATE `creature_template` SET `KillCredit2` = 29099 WHERE `entry` = 28844;
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `id` = 28844;
UPDATE `creature_template` SET `KillCredit2` = 27017 WHERE `entry` = 26407;
UPDATE `creature_template` SET `KillCredit2` = 29099 WHERE `entry` = 28844;

# virusav
DELETE
	`creature_addon`
FROM
	`creature_addon`, `creature`
WHERE
	`creature_addon`.`guid`=`creature`.`guid`
	AND `creature`.`id`=6271;

# NeatElves
DELETE FROM `spell_script_target` WHERE `entry` = 45191 AND `type` = 0 AND `targetEntry` = 187371;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4521, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4521, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4521, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4522, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4522, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4523, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4523, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_movement` SET `script_id` = '0' WHERE `id` =88480 AND `point` =20;
UPDATE `creature_movement` SET `script_id` = '0' WHERE `id` =48865 AND `point` =20;
UPDATE `creature_movement` SET `script_id` = '0' WHERE `id` =88639 AND `point` =20;
UPDATE `creature_movement` SET `textid1` = '0' WHERE `id` =6099 AND `point` =1;
UPDATE `creature_movement` SET `textid1` = '0' WHERE `id` =6087 AND `point` =1;
UPDATE `creature_movement` SET `textid1` = '0' WHERE `id` =52903 AND `point` =20;
UPDATE `creature_movement` SET `textid1` = '0',`textid2` = '0',`textid3` = '0',`textid4` = '0',`textid5` = '0' WHERE `script_id` >0;
UPDATE `quest_template` SET `PrevQuestId`=7044 where `entry`=7046;
DELETE FROM `creature` WHERE `guid` = 98396;
DELETE FROM `npc_vendor` WHERE  `item` = 23160;
DELETE FROM `npc_vendor` WHERE  `item` = 23161;
UPDATE `creature_template` SET `npcflag`=`npcflag`&~128 WHERE `entry`=14451;
UPDATE `creature_template` SET `npcflag`=`npcflag`&~128 WHERE `entry`=14450;
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34721; 
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34718; 
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34719; 
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34717; 
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34730; 
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34715; 
UPDATE `creature_template` SET `faction_A`=1801,`faction_H`=1801 WHERE `entry`=34723;
UPDATE `creature_template` SET `faction_A` = 2051,`faction_H` = 2051 WHERE `entry` = 31084;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30811;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30812;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30813;
UPDATE `creature_template` SET `faction_A` = 1718,`faction_H` = 1718 WHERE `entry` = 30837;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30792;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30796;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30798;
UPDATE `creature_template` SET `faction_A` = 1872,`faction_H` = 1872 WHERE `entry` = 30800;
UPDATE `creature_template` SET `faction_A` = 1782,`faction_H` = 1782 WHERE `entry` = 30759;
UPDATE `creature_template` SET `faction_A` = 1782,`faction_H` = 1782 WHERE `entry` = 30760;
UPDATE `creature_template` SET `faction_A` = 1885,`faction_H` = 1885 WHERE `entry` = 30642;
UPDATE `creature_template` SET `faction_A` = 1711,`faction_H` = 1711 WHERE `entry` = 30423;
UPDATE `creature_template` SET `faction_A` = 1555,`faction_H` = 1555 WHERE `entry` = 30481;
UPDATE `creature_template` SET `faction_A` = 1847,`faction_H` = 1847 WHERE `entry` = 30518;
UPDATE `creature_template` SET `faction_A` = 1847,`faction_H` = 1847 WHERE `entry` = 30521;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29777;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29780;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29781;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29782;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29783;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29784;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29785;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 29802;
UPDATE `creature_template` SET `faction_A` = 2076,`faction_H` = 2076 WHERE `entry` = 29867;
UPDATE `creature_template` SET `faction_A` = 2117,`faction_H` = 2117 WHERE `entry` = 29686;
UPDATE `creature_template` SET `faction_A` = 2115,`faction_H` = 2115 WHERE `entry` = 29690;
UPDATE `creature_template` SET `faction_A` = 2115,`faction_H` = 2115 WHERE `entry` = 29733;
UPDATE `creature_template` SET `faction_A` = 2115,`faction_H` = 2115 WHERE `entry` = 29437;
UPDATE `creature_template` SET `faction_A` = 2115,`faction_H` = 2115 WHERE `entry` = 29439;
UPDATE `creature_template` SET `faction_A` = 2110,`faction_H` = 2110 WHERE `entry` = 29555;
UPDATE `creature_template` SET `faction_A` = 2113,`faction_H` = 2113 WHERE `entry` = 29584;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 29232;
UPDATE `creature_template` SET `faction_A` = 2084,`faction_H` = 2084 WHERE `entry` = 29239;
UPDATE `creature_template` SET `faction_A` = 2076,`faction_H` = 2076 WHERE `entry` = 27745;
UPDATE `creature_template` SET `faction_A` = 2076,`faction_H` = 2076 WHERE `entry` = 27747;
UPDATE `creature_template` SET `faction_A` = 1928,`faction_H` = 1928 WHERE `entry` = 27787;
UPDATE `creature_template` SET `faction_A` = 1806,`faction_H` = 1806 WHERE `entry` = 28863;
UPDATE `creature_template` SET `faction_A` = 774,`faction_H` = 774 WHERE `entry` = 17038;
UPDATE `creature_template` SET `faction_A` = 774,`faction_H` = 774 WHERE `entry` = 17209;
UPDATE `creature_template` SET `faction_A` = 774,`faction_H` = 774 WHERE `entry` = 25962;
UPDATE `creature_template` SET `faction_A` = 774,`faction_H` = 774 WHERE `entry` = 27478;
UPDATE `creature_template` SET `faction_A` = 775,`faction_H` = 775 WHERE `entry` = 27489;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25019;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25020;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25021;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25022;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25023;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25024;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25025;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25050;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25051;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25052;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25053;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25054;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25055;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25056;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25070;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25071;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25072;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25074;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25076;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25077;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25079;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25080;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25081;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25083;
UPDATE `creature_template` SET `faction_A` = 1725,`faction_H` = 1725 WHERE `entry` = 18071;
UPDATE `creature_template` SET `faction_A` = 1725,`faction_H` = 1725 WHERE `entry` = 18072;
UPDATE `creature_template` SET `faction_A` = 1725,`faction_H` = 1725 WHERE `entry` = 18073;
UPDATE `creature_template` SET `faction_A` = 1725,`faction_H` = 1725 WHERE `entry` = 18074;
UPDATE `creature_template` SET `faction_A` = 1720,`faction_H` = 1720 WHERE `entry` = 18095;
UPDATE `creature_template` SET `faction_A` = 1726,`faction_H` = 1726 WHERE `entry` = 18099;
UPDATE `creature_template` SET `faction_A` = 1726,`faction_H` = 1726 WHERE `entry` = 18100;
UPDATE `creature_template` SET `faction_A` = 1726,`faction_H` = 1726 WHERE `entry` = 18101;
UPDATE `creature_template` SET `faction_A` = 1726,`faction_H` = 1726 WHERE `entry` = 18102;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23181;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23182;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23183;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23184;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23185;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23186;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23182;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23175;
UPDATE `creature_template` SET `faction_A` = 1748,`faction_H` = 1748 WHERE `entry` = 23176;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25100;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25101;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25102;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25103;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25104;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25105;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25106;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25107;
UPDATE `creature_template` SET `faction_A` = 1812,`faction_H` = 1812 WHERE `entry` = 25145;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 25160;
UPDATE `creature_template` SET `faction_A` = 1775,`faction_H` = 1775 WHERE `entry` = 25174;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25200;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25202;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25207;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 27497;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24905;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 24924;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 24926;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 24927;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 24929;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 24930;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 24931;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24993;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24995;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24996;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24997;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24998;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25007;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25009;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25010;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25011;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25012;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25013;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25014;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25015;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25016;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25017;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 25018;
UPDATE `creature_template` SET `faction_A` = 1892,`faction_H` = 1892 WHERE `entry` = 26099;
UPDATE `creature_template` SET `faction_A` = 1816,`faction_H` = 1816 WHERE `entry` = 26117;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 26123;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 26124;
UPDATE `creature_template` SET `faction_A` = 1816,`faction_H` = 1816 WHERE `entry` = 26206;
UPDATE `creature_template` SET `faction_A` = 1736,`faction_H` = 1736 WHERE `entry` = 28168;
UPDATE `creature_template` SET `faction_A` = 1736,`faction_H` = 1736 WHERE `entry` = 28171;
UPDATE `creature_template` SET `faction_A` = 1727,`faction_H` = 1727 WHERE `entry` = 28176;
UPDATE `creature_template` SET `faction_A` = 1812,`faction_H` = 1812 WHERE `entry` = 29910;
UPDATE `creature_template` SET `faction_A` = 2089,`faction_H` = 2089 WHERE `entry` = 28885;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 29050;
UPDATE `creature_template` SET `faction_A` = 2082,`faction_H` = 2082 WHERE `entry` = 28804;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 28387;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 26776;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 27933;
UPDATE `creature_template` SET `faction_A` = 2032,`faction_H` = 2032 WHERE `entry` = 26679;
UPDATE `creature_template` SET `faction_A` = 1981,`faction_H` = 1981 WHERE `entry` = 28348;
UPDATE `creature_template` SET `faction_A` = 2063,`faction_H` = 2063 WHERE `entry` = 28362;
UPDATE `creature_template` SET `faction_A` = 1975,`faction_H` = 1975 WHERE `entry` = 27383;
UPDATE `creature_template` SET `faction_A` = 1078,`faction_H` = 1078 WHERE `entry` = 26393;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 26335;
UPDATE `creature_template` SET `faction_A` = 1076,`faction_H` = 1076 WHERE `entry` = 24740;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24741;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24784;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24788;
UPDATE `creature_template` SET `faction_A` = 1816,`faction_H` = 1816 WHERE `entry` = 24795;
UPDATE `creature_template` SET `faction_A` = 59,`faction_H` = 59 WHERE `entry` = 24830;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24833;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24838;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24840;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 24843;
UPDATE `creature_template` SET `faction_A` = 1602,`faction_H` = 1602 WHERE `entry` = 24520;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24525;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24537;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24539;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24541;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24542;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24543;
UPDATE `creature_template` SET `faction_A` = 1818,`faction_H` = 1818 WHERE `entry` = 24436;
UPDATE `creature_template` SET `faction_A` = 1731,`faction_H` = 1731 WHERE `entry` = 24437;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24714;
UPDATE `creature_template` SET `faction_A` = 1888,`faction_H` = 1888 WHERE `entry` = 24628;
UPDATE `creature_template` SET `faction_A` = 1818,`faction_H` = 1818 WHERE `entry` = 24416;
UPDATE `creature_template` SET `faction_A` = 1797,`faction_H` = 1797 WHERE `entry` = 24369;
UPDATE `creature_template` SET `faction_A` = 1731,`faction_H` = 1731 WHERE `entry` = 24370;
UPDATE `creature_template` SET `faction_A` = 1885,`faction_H` = 1885 WHERE `entry` = 24284;
UPDATE `creature_template` SET `faction_A` = 1890,`faction_H` = 1890 WHERE `entry` = 24320;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 24232;
UPDATE `creature_template` SET `faction_A` = 1892,`faction_H` = 1892 WHERE `entry` = 24045;
UPDATE `creature_template` SET `faction_A` = 1892,`faction_H` = 1892 WHERE `entry` = 24046;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 23870;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 23900;
UPDATE `creature_template` SET `faction_A` = 1696,`faction_H` = 1696 WHERE `entry` = 23948;
UPDATE `creature_template` SET `faction_A` = 2036,`faction_H` = 2036 WHERE `entry` = 23968;
UPDATE `creature_template` SET `faction_A` = 1194,`faction_H` = 1194 WHERE `entry` = 23709;
UPDATE `creature_template` SET `faction_A` = 1729,`faction_H` = 1729 WHERE `entry` = 17390;
UPDATE `creature_template` SET `faction_A` = 1685,`faction_H` = 1685 WHERE `entry` = 17441;
UPDATE `creature_template` SET `faction_A` = 1685,`faction_H` = 1685 WHERE `entry` = 17442;
UPDATE `creature_template` SET `faction_A` = 1685,`faction_H` = 1685 WHERE `entry` = 17443;
UPDATE `creature_template` SET `faction_A` = 1685,`faction_H` = 1685 WHERE `entry` = 17444;
UPDATE `creature_template` SET `faction_A` = 1685,`faction_H` = 1685 WHERE `entry` = 17446;
UPDATE `creature_template` SET `faction_A` = 1689,`faction_H` = 1689 WHERE `entry` = 17469;
UPDATE `creature_template` SET `faction_A` = 1778,`faction_H` = 1778 WHERE `entry` = 23437;
UPDATE `creature_template` SET `faction_A` = 1876,`faction_H` = 1876 WHERE `entry` = 23443;
UPDATE `creature_template` SET `faction_A` = 1856,`faction_H` = 1856 WHERE `entry` = 23449;
UPDATE `creature_template` SET `faction_A` = 1840,`faction_H` = 1840 WHERE `entry` = 22113;
UPDATE `creature_template` SET `faction_A` = 1606,`faction_H` = 1606 WHERE `entry` = 22114;
UPDATE `creature_template` SET `faction_A` = 1867,`faction_H` = 1867 WHERE `entry` = 23197;
UPDATE `creature_template` SET `faction_A` = 1849,`faction_H` = 1849 WHERE `entry` = 23215;
UPDATE `creature_template` SET `faction_A` = 1813,`faction_H` = 1813 WHERE `entry` = 23254;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 23280;
UPDATE `creature_template` SET `faction_A` = 1865,`faction_H` = 1865 WHERE `entry` = 23283;
UPDATE `creature_template` SET `faction_A` = 1850,`faction_H` = 1850 WHERE `entry` = 23164;
UPDATE `creature_template` SET `faction_A` = 1755,`faction_H` = 1755 WHERE `entry` = 23170;
UPDATE `creature_template` SET `faction_A` = 1758,`faction_H` = 1758 WHERE `entry` = 23171;
UPDATE `creature_template` SET `faction_A` = 1856,`faction_H` = 1856 WHERE `entry` = 23473;
UPDATE `creature_template` SET `faction_A` = 1875,`faction_H` = 1875 WHERE `entry` = 23454;
UPDATE `creature_template` SET `faction_A` = 1813,`faction_H` = 1813 WHERE `entry` = 23371;
UPDATE `creature_template` SET `faction_A` = 1728,`faction_H` = 1728 WHERE `entry` = 22810;
UPDATE `creature_template` SET `faction_A` = 1254,`faction_H` = 1254 WHERE `entry` = 22835;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 22897;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 22899;
UPDATE `creature_template` SET `faction_A` = 1807,`faction_H` = 1807 WHERE `entry` = 22900;
UPDATE `creature_template` SET `faction_A` = 1818,`faction_H` = 1818 WHERE `entry` = 22913;
UPDATE `creature_template` SET `faction_A` = 1865,`faction_H` = 1865 WHERE `entry` = 23142;
UPDATE `creature_template` SET `faction_A` = 1612,`faction_H` = 1612 WHERE `entry` = 23090;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 23095;
UPDATE `creature_template` SET `faction_A` = 1813,`faction_H` = 1813 WHERE `entry` = 23123;
UPDATE `creature_template` SET `faction_A` = 1813,`faction_H` = 1813 WHERE `entry` = 23080;
UPDATE `creature_template` SET `faction_A` = 1813,`faction_H` = 1813 WHERE `entry` = 23083;
UPDATE `creature_template` SET `faction_A` = 1701,`faction_H` = 1701 WHERE `entry` = 22988;
UPDATE `creature_template` SET `faction_A` = 1731,`faction_H` = 1731 WHERE `entry` = 23007;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 2630;
UPDATE `creature_template` SET `faction_A` = 1663,`faction_H` = 1663 WHERE `entry` = 5925;
UPDATE `creature_template` SET `faction_A` = 1555,`faction_H` = 1555 WHERE `entry` = 10445;
UPDATE `creature_template` SET `faction_A` = 1080,`faction_H` = 1080 WHERE `entry` = 14568;
UPDATE `creature_template` SET `faction_A` = 1555,`faction_H` = 1555 WHERE `entry` = 14868;
UPDATE `creature_template` SET `faction_A` = 1662,`faction_H` = 1662 WHERE `entry` = 15483;
UPDATE `creature_template` SET `faction_A` = 1617,`faction_H` = 1617 WHERE `entry` = 16121;
UPDATE `creature_template` SET `faction_A` = 1638,`faction_H` = 1638 WHERE `entry` = 17116;
UPDATE `creature_template` SET `faction_A` = 1095,`faction_H` = 1095 WHERE `entry` = 16211;
UPDATE `creature_template` SET `faction_A` = 1720,`faction_H` = 1720 WHERE `entry` = 17967;
UPDATE `creature_template` SET `faction_A` = 1638,`faction_H` = 1638 WHERE `entry` = 17268;
UPDATE `creature_template` SET `faction_A` = 1682,`faction_H` = 1682 WHERE `entry` = 17299;
UPDATE `creature_template` SET `faction_A` = 1638,`faction_H` = 1638 WHERE `entry` = 17238;
UPDATE `creature_template` SET `faction_A` = 1725,`faction_H` = 1725 WHERE `entry` = 18233;
UPDATE `creature_template` SET `faction_A` = 1720,`faction_H` = 1720 WHERE `entry` = 18242;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 20903;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 20984;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 21001;
UPDATE `creature_template` SET `faction_A` = 1555,`faction_H` = 1555 WHERE `entry` = 21635;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 21783;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 21805;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 20763;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 20602;
UPDATE `creature_template` SET `faction_A` = 2007,`faction_H` = 2007 WHERE `entry` = 20735;
UPDATE `creature_template` SET `faction_A` = 1797,`faction_H` = 1797 WHERE `entry` = 20520;
UPDATE `creature_template` SET `faction_A` = 1797,`faction_H` = 1797 WHERE `entry` = 20564;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 20447;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 20448;
UPDATE `creature_template` SET `faction_A` = 1797,`faction_H` = 1797 WHERE `entry` = 20449;
UPDATE `creature_template` SET `faction_A` = 1795,`faction_H` = 1795 WHERE `entry` = 20451;
UPDATE `creature_template` SET `faction_A` = 1935,`faction_H` = 1935 WHERE `entry` = 20137;
UPDATE `creature_template` SET `faction_A` = 1738,`faction_H` = 1738 WHERE `entry` = 20113;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 20047;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 20048;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 20049;
UPDATE `creature_template` SET `faction_A` = 1620,`faction_H` = 1620 WHERE `entry` = 20050;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 19849;
UPDATE `creature_template` SET `faction_A` = 1935,`faction_H` = 1935 WHERE `entry` = 19864;
UPDATE `creature_template` SET `faction_A` = 1818,`faction_H` = 1818 WHERE `entry` = 19228;
UPDATE `creature_template` SET `faction_A` = 1683,`faction_H` = 1683 WHERE `entry` = 18625;
UPDATE `creature_template` SET `faction_A` = 1665,`faction_H` = 1665 WHERE `entry` = 18657;
UPDATE `creature_template` SET `faction_A` = 1665,`faction_H` = 1665 WHERE `entry` = 18672;
UPDATE `creature_template` SET `faction_A` = 1726,`faction_H` = 1726 WHERE `entry` = 18418;
UPDATE `creature_template` SET `faction_A` = 14,`faction_H` = 14 WHERE `entry` = 3852;
UPDATE `creature_template` SET `faction_A` = 14,`faction_H` = 14 WHERE `entry` = 10473;
UPDATE `creature_template` SET `faction_A` = 14,`faction_H` = 14 WHERE `entry` = 14302;
UPDATE `creature_template` SET `faction_A` = 14,`faction_H` = 14 WHERE `entry` = 15591;
UPDATE `creature_template` SET `faction_A` = 14,`faction_H` = 14 WHERE `entry` = 23085;
UPDATE `creature_template` SET `faction_A` = 62,`faction_H` = 62 WHERE `entry` = 11980;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24456;
UPDATE `creature_template` SET `faction_A` = 87,`faction_H` = 87 WHERE `entry` = 24476;
UPDATE `creature_template` SET `faction_A` = 10,`faction_H` = 10 WHERE `entry` = 467;
UPDATE `creature_template` SET `faction_A` = 67,`faction_H` = 67 WHERE `entry` = 1842;
UPDATE `creature_template` SET `faction_A` = 62,`faction_H` = 62 WHERE `entry` = 23287;
UPDATE `creature_template` SET `faction_A` = 62,`faction_H` = 62 WHERE `entry` = 23345;
UPDATE `creature_template` SET `faction_A` = 62,`faction_H` = 62 WHERE `entry` = 23346;
UPDATE `creature_template` SET `faction_A` = 69,`faction_H` = 69 WHERE `entry` = 3439;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 21997;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 29865;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 29866;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 29868;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 24372;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 21236;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 21237;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 14337;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 17915;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 18849;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 22986;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 19008;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 20411;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 23808;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 24259;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 19009;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 22063;
UPDATE `creature_template` SET `faction_A` = 190,`faction_H` = 190 WHERE `entry` = 22046;
UPDATE `creature_template` SET `faction_A` = 124,`faction_H` = 124 WHERE `entry` = 3584;
UPDATE `creature_template` SET `faction_A` = 10,`faction_H` = 10 WHERE `entry` = 3692;
UPDATE `creature_template` SET `faction_A` = 471,`faction_H` = 471 WHERE `entry` = 7324;
UPDATE `creature_template` SET `faction_A` = 471,`faction_H` = 471 WHERE `entry` = 7325;
UPDATE `creature_template` SET `faction_A` = 471,`faction_H` = 471 WHERE `entry` = 8309;
UPDATE `creature_template` SET `faction_A` = 91,`faction_H` = 91 WHERE `entry` = 6748;
UPDATE `creature_template` SET `faction_A` = 91,`faction_H` = 91 WHERE `entry` = 11256;
UPDATE `creature_template` SET `faction_A` = 91,`faction_H` = 91 WHERE `entry` = 19456;
UPDATE `creature_template` SET `faction_A` = 14,`faction_H` = 14 WHERE `entry` = 15776;
UPDATE `creature_template` SET `faction_A` = 113,`faction_H` = 113 WHERE `entry` = 9273;
UPDATE `creature_template` SET `faction_A` = 113,`faction_H` = 113 WHERE `entry` = 9623;
UPDATE `creature_template` SET `faction_A` = 113,`faction_H` = 113 WHERE `entry` = 26589;
UPDATE `creature_template` SET `faction_A` = 7,`faction_H` = 7 WHERE `entry` = 7394;
UPDATE `creature_template` SET `faction_A` = 7,`faction_H` = 7 WHERE `entry` = 30937;
UPDATE `creature_template` SET `faction_A` = 7,`faction_H` = 7 WHERE `entry` = 23192;
UPDATE `creature_template` SET `faction_A` = 7,`faction_H` = 7 WHERE `entry` = 18126;
UPDATE `creature_template` SET `faction_A` = 7,`faction_H` = 7 WHERE `entry` = 10980;
UPDATE `creature_template` SET `faction_A` = 7,`faction_H` = 7 WHERE `entry` = 18846;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 37628;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 37582;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 32325;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 35458;
UPDATE `creature_template` SET `faction_A` = 1770,`faction_H` = 1770 WHERE `entry` = 32341;
UPDATE `creature_template` SET `faction_A` = 1771,`faction_H` = 1771 WHERE `entry` = 35084;
UPDATE `creature_template` SET `faction_A` = 1771,`faction_H` = 1771 WHERE `entry` = 35080;
UPDATE `creature_template` SET `faction_A` = 1806,`faction_H` = 1806 WHERE `entry` = 34505;
UPDATE `creature_template` SET `faction_A` = 1885,`faction_H` = 1885 WHERE `entry` = 31668;
UPDATE `creature_template` SET `faction_A` = 1892,`faction_H` = 1892 WHERE `entry` = 35299;
UPDATE `creature_template` SET `faction_A` = 1925,`faction_H` = 1925 WHERE `entry` = 34649;
UPDATE `creature_template` SET `faction_A` = 1925,`faction_H` = 1925 WHERE `entry` = 34606;
UPDATE `creature_template` SET `faction_A` = 1965,`faction_H` = 1965 WHERE `entry` = 34111;
UPDATE `creature_template` SET `faction_A` = 1965,`faction_H` = 1965 WHERE `entry` = 33090;
UPDATE `creature_template` SET `faction_A` = 1983,`faction_H` = 1983 WHERE `entry` = 34286;
UPDATE `creature_template` SET `faction_A` = 2007,`faction_H` = 2007 WHERE `entry` = 32735;
UPDATE `creature_template` SET `faction_A` = 2007,`faction_H` = 2007 WHERE `entry` = 32734;
UPDATE `creature_template` SET `faction_A` = 2007,`faction_H` = 2007 WHERE `entry` = 36856;
UPDATE `creature_template` SET `faction_A` = 2010,`faction_H` = 2010 WHERE `entry` = 31334;
UPDATE `creature_template` SET `faction_A` = 2010,`faction_H` = 2010 WHERE `entry` = 38017;
UPDATE `creature_template` SET `faction_A` = 2059,`faction_H` = 2059 WHERE `entry` = 33189;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 34885;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 35094;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 34996;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 38501;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 36097;
UPDATE `creature_template` SET `faction_A` = 2070,`faction_H` = 2070 WHERE `entry` = 36095;
UPDATE `creature_template` SET `faction_A` = 2073,`faction_H` = 2073 WHERE `entry` = 35361;
UPDATE `creature_template` SET `faction_A` = 2101,`faction_H` = 2101 WHERE `entry` = 32342;
UPDATE `creature_template` SET `faction_A` = 2102,`faction_H` = 2102 WHERE `entry` = 31653;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 34255;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 33259;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 33287;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 34256;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 34257;
UPDATE `creature_template` SET `faction_A` = 2105,`faction_H` = 2105 WHERE `entry` = 33816;
UPDATE `creature_template` SET `faction_A` = 2110,`faction_H` = 2110 WHERE `entry` = 33215;
UPDATE `creature_template` SET `faction_A` = 2123,`faction_H` = 2123 WHERE `entry` = 37941;
UPDATE `creature_template` SET `faction_A` = 2136,`faction_H` = 2136 WHERE `entry` = 35763;
UPDATE `creature_template` SET `faction_A` = 2142,`faction_H` = 2142 WHERE `entry` = 32401;
UPDATE `creature_template` SET `faction_A` = 2176,`faction_H` = 2176 WHERE `entry` = 35083;
UPDATE `creature_template` SET `faction_A` = 2176,`faction_H` = 2176 WHERE `entry` = 35079;
UPDATE `creature_template` SET `faction_A` = 2178,`faction_H` = 2178 WHERE `entry` = 35104;
UPDATE `creature_template` SET `faction_A` = 2178,`faction_H` = 2178 WHERE `entry` = 35105;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 36971;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 37833;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36116;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36114;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36109;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32221;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32217;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36108;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36118;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32526;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 35320;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 35321;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 38066;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 31706;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 31704;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 36122;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 36119;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 32215;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 36121;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 35372;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 36120;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 36124;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 35373;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 35368;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 32214;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 32367;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32389;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32387;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32388;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36767;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36764;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32525;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 36766;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32512;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 37647;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32402;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 37645;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 31648;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32346;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32444;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 37648;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 32364;
UPDATE `creature_template` SET `faction_A` = 634,`faction_H` = 634 WHERE `entry` = 36173;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 32513;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 37780;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 37597;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 37596;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 31838;
UPDATE `creature_template` SET `faction_A` = 1078,`faction_H` = 1078 WHERE `entry` = 34073;
UPDATE `creature_template` SET `faction_A` = 1078,`faction_H` = 1078 WHERE `entry` = 34082;
UPDATE `creature_template` SET `faction_A` = 1194,`faction_H` = 1194 WHERE `entry` = 32363;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 35608;
UPDATE `creature_template` SET `faction_A` = 1375,`faction_H` = 1375 WHERE `entry` = 35009;
UPDATE `creature_template` SET `faction_A` = 1692,`faction_H` = 1692 WHERE `entry` = 34181;
UPDATE `creature_template` SET `faction_A` = 1694,`faction_H` = 1694 WHERE `entry` = 35281;
UPDATE `creature_template` SET `faction_A` = 1718,`faction_H` = 1718 WHERE `entry` = 31505;
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '534';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '534';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '714';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '714';
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =21859;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =21846;
DELETE FROM `creature_loot_template` WHERE `entry` = 21846;
DELETE FROM `creature_loot_template` WHERE `entry` = 21859;
UPDATE `creature_template` SET `gossip_menu_id` = '0',`npcflag` = '0' WHERE `entry` =21859;
DELETE FROM `spell_script_target` WHERE `entry` = 39189 AND `type` = 2 AND `targetEntry` = 21859;
DELETE FROM `spell_script_target` WHERE `entry` = 39189 AND `type` = 2 AND `targetEntry` = 21846;
DELETE FROM `creature` WHERE `id` = 21869;
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` =21869;
UPDATE `creature_ai_scripts` SET `action2_type` = '33',`action2_param1` = '21859',`action2_param2` = '6' WHERE `id` =2185901;
UPDATE `creature_ai_scripts` SET `action2_type` = '33',`action2_param1` = '21846',`action2_param2` = '6' WHERE `id` =2184601;
UPDATE `creature_ai_scripts` SET `action1_type` = '11',`action1_param1` = '37759',`action1_param3` = '6' WHERE `id` =2185902;
UPDATE `creature_ai_scripts` SET `action1_type` = '11',`action1_param1` = '37759',`action1_param3` = '6' WHERE `id` =2184602;
INSERT INTO creature VALUES (52392,21859,530,1,1,0,0,-3809.31,5144.94,-23.0407,4.18615,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (53562,21859,530,1,1,0,0,-3842.4,5081.57,-32.3513,4.27961,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (67946,21859,530,1,1,0,0,-3813.62,4996.97,-23.3086,5.60536,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (78035,21859,530,1,1,0,0,-3721.33,5012.92,-19.3268,0.365971,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (81631,21859,530,1,1,0,0,-3691.36,5070.68,-19.5598,1.61318,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (81632,21846,530,1,1,0,0,-3702.82,5117.23,-22.1201,0.0180391,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (86805,21846,530,1,1,0,0,-3720.4,5173.08,-21.8238,1.68937,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (87088,21846,530,1,1,0,0,-3664.7,5334.58,-16.4224,1.8111,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (99410,21846,530,1,1,0,0,-3775.88,5309.44,-19.6361,3.82722,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (104358,21846,530,1,1,0,0,-3818.08,5200.43,-31.5223,4.8718,300,0,0,6986,0,0,0);
UPDATE `creature` SET `equipment_id` = '0' WHERE `guid` =81817;
UPDATE `creature` SET `equipment_id` = '0' WHERE `guid` =81818;
UPDATE `creature` SET `equipment_id` = '0' WHERE `guid` =81819;
UPDATE `creature` SET `equipment_id` = '0' WHERE `guid` =81820;
UPDATE `creature` SET `equipment_id` = '0' WHERE `guid` =81821;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9750, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15631;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15730;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15872;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15879;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15893;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15894;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15897;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15918;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16044;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16045;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16046;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16047;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16048;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16079;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16082;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16137;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 16980;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 17125;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 17376;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 17644;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 17947;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 17965;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 17998;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 18000;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 18002;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 18342;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 18757;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 18759;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 19525;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 19654;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 19655;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 19656;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 19913;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 20251;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 20296;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 20337;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 20338;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 20418;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 21348;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 22358;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 22436;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 23070;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 23996;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 24012;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 26248;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 26249;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 27263;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 27264;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 27265;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 27392;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 28234;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 28235;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 29056;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 29057;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 29058;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 29069;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 29184;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30118;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30684;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30757;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30777;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30897;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30898;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 30899;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 14758;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15073;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15091;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15384;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 15426;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 34143;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 38341;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 38342;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 38340;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 31874;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 33576;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 37852;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 33856;
UPDATE `creature_template` SET `faction_A` = 114,`faction_H` = 114 WHERE `entry` = 34047;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 20212;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 26351;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` = 25099;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 26350;
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` = 20213;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 21064;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 25518;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 29873;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 28371;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 32819;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 34519;
UPDATE `creature_template` SET `faction_A` = 188,`faction_H` = 188 WHERE `entry` = 34520;
UPDATE `creature_template` SET `faction_A` = 634,`faction_H` = 634 WHERE `entry` = 18412;
UPDATE `creature_template` SET `faction_A` = 634,`faction_H` = 634 WHERE `entry` = 24335;
UPDATE `creature_template` SET `faction_A` = 634,`faction_H` = 634 WHERE `entry` = 24336;
UPDATE `creature_template` SET `faction_A` = 634,`faction_H` = 634 WHERE `entry` = 25388;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 11218;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24727;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24728;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24729;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24734;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24735;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24738;
UPDATE `creature_template` SET `faction_A` = 80,`faction_H` = 80 WHERE `entry` = 24739;
UPDATE `creature_template` SET `faction_A` = 250,`faction_H` = 250 WHERE `entry` = 18294;
UPDATE `creature_template` SET `faction_A` = 250,`faction_H` = 250 WHERE `entry` = 22916;
UPDATE `creature_template` SET `faction_A` = 250,`faction_H` = 250 WHERE `entry` = 28667;
UPDATE `creature_template` SET `faction_A` = 250,`faction_H` = 250 WHERE `entry` = 28668;

# FIX
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 40312;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, comments) VALUES 
(25470, 5, 10, 40312, 9000000, '0', -1122.29, -5126.54, 2.91218, 0.767945, '');
DELETE FROM `creature` WHERE `id`=40312;
DELETE FROM `creature` WHERE `id`=38008;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104364, 38008, 631, 15, 1, 16925, 0, 4687.2, 2769.48, 364.17, 3.14159, 86400, 0, 0, 5647725, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 1 WHERE `entry` = 38004;
DELETE FROM `creature` WHERE `id`=38004;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104365, 38004, 631, 15, 1, 31093, 0, 4686.46, 2769.38, 377.477, 3.14159, 86400, 0, 0, 12006645, 4258, 0, 0);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 38369;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` IN (38454,38775,38776,38777,38008,38641,38773,38774);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 38332;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33554432 WHERE `entry` = 38451;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 38332;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180248) AND (`item`=19807);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (180248, 19807, 84.6, 1, 1, 1);
UPDATE `creature_template` SET `spell1` = '67442', `spell2` = '68068' WHERE `entry` = 35415;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x100 WHERE `entry` IN (37562,38602,38760,38761);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x100 WHERE `entry` IN (37697,38604,38758,38759);
UPDATE `creature_template` SET `InhabitType`=5,`flags_extra`=`flags_extra`|0x80 WHERE `entry`=30298;
UPDATE `creature_template` SET `InhabitType`=5,`minlevel`=82,`maxlevel`=82,`faction_A`=14,`faction_H`=14,`speed_walk`=0.142857 WHERE `entry` IN (38454,38775,38776,38777);
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82,`flags_extra`=`flags_extra`|0x80,`faction_A`=14,`faction_H`=14 WHERE `entry`=38458;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82,`flags_extra`=`flags_extra`|0x80,`faction_A`=14,`faction_H`=14 WHERE `entry`=38422;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82,`speed_walk`=1.57143,`unit_flags`=33554432,`flags_extra`=`flags_extra`|0x80,`faction_A`=14,`faction_H`=14 WHERE `entry`=38332;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82,`speed_walk`=1.57143,`unit_flags`=33554432,`flags_extra`=`flags_extra`|0x80,`faction_A`=14,`faction_H`=14 WHERE `entry`=38451;
UPDATE `creature_template` SET `unit_flags`=536904000,`RegenHealth`=0,`speed_run`=1.428571,`speed_walk`=1.6 WHERE `entry` IN (37970,38401,38784,38785);
UPDATE `creature_template` SET `unit_flags`=536904000,`RegenHealth`=0,`speed_run`=1.428571,`speed_walk`=1.6 WHERE `entry` IN (37972,38399,38769,38770);
UPDATE `creature_template` SET `unit_flags`=536904000,`RegenHealth`=0,`speed_run`=1.428571,`speed_walk`=1.6 WHERE `entry` IN (37973,38400,38771,38772);
UPDATE `creature_model_info` SET `bounding_radius`=0.5425,`combat_reach`=1.75 WHERE `modelid` IN (30856,30857,30858);
UPDATE `creature_template` SET `RegenHealth`=0 WHERE `entry`=38369;
DELETE FROM `creature_addon` WHERE `guid`=104365;
INSERT INTO `creature_addon` (`guid`, `bytes1`) VALUES
(104365,0x03000000);
DELETE FROM `creature_template_addon` WHERE `entry` IN (38454,38332,38451);
INSERT INTO `creature_template_addon` (`entry`,`bytes1`,`auras`) VALUES
(38454,0x03000000, ''),
(38332,0x03000000, '55891 0 55891 1'),
(38451,0x03000000, '55891 0 55891 1');
UPDATE `creature` SET `spawntimesecs` = 86400 WHERE `id` = 37571;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (33121, 33191);
DELETE FROM `creature` WHERE `id`=15625;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(124436, 15625, 0, 1, 1, 0, 0, -10408.9, -378.133, 46.4553, 3.26519, 900, 0, 0, 832750, 0, 0, 0);
UPDATE `item_template` SET `Flags` = 4 WHERE `entry` = 21813;

# zergtmn
DELETE FROM locales_creature WHERE entry NOT IN (SELECT entry FROM creature_template);
DELETE FROM locales_gameobject WHERE entry NOT IN (SELECT entry FROM gameobject_template);
DELETE FROM locales_item WHERE entry NOT IN (SELECT entry FROM item_template);
DELETE FROM locales_npc_text WHERE entry IN (16777215);
DELETE FROM locales_points_of_interest WHERE entry NOT IN (SELECT entry FROM points_of_interest);

# SignFinder
UPDATE `creature_template` SET `spell1`=66518 WHERE `entry` =34929;
UPDATE `creature_template` SET `spell1`=69495 WHERE `entry` =35410;
UPDATE `creature_template` SET `spell1`=66529 WHERE `entry` =34935;
UPDATE `creature_template` SET `spell1`=68825 WHERE `entry` =35427;
UPDATE `creature_template` SET `spell1`=68170,`spell2`='66541' WHERE `entry` =34944;
UPDATE `creature_template` SET `spell1`=67452,`spell2`='68169' WHERE `entry` =35429;
UPDATE `creature_template` SET `spell1`=66218,`spell2`=66296 WHERE `entry`=34793;
UPDATE `creature_template` SET `spell1`=66218,`spell2`=66296 WHERE `entry`=35413;
UPDATE `creature_template` SET `spell1`='67440',`spell2`='67441' WHERE `entry` =34775;
UPDATE `creature_template` SET `spell1`='68068',`spell2`='67442' WHERE `entry` =35415;
UPDATE `creature_template` SET `spell1`=67796,`spell2`=67797 WHERE `entry`=34776;
UPDATE `creature_template` SET `spell1`=67816,`spell2`=69502 WHERE `entry`=35431;
UPDATE `creature_template` SET `spell1`=67796,`spell2`=67797 WHERE `entry`=35069;
UPDATE `creature_template` SET `spell1`=67816,`spell2`=69502 WHERE `entry`=35433;
UPDATE `creature_template` SET `spell1`=66456,`spell2`=67195 WHERE `entry`=34802;
UPDATE `creature_template` SET `spell1`=68827,`spell2`=69515 WHERE `entry`=35419;
UPDATE `creature_template` SET `spell1`=67034,`spell2`=67195 WHERE `entry`=35273;
UPDATE `creature_template` SET `spell1`=68826,`spell2`=69515 WHERE `entry`=35421;
UPDATE `creature_template` SET `spell1`='68832' WHERE `entry` =34778;
UPDATE `creature_template` SET `spell1`='68832' WHERE `entry` =35417;
UPDATE `creature_template` SET `spell1`='68832' WHERE `entry` =36356;
UPDATE `creature_template` SET `spell1`='68832' WHERE `entry` =36358;
UPDATE `creature_template` SET `spell1`=67462,`spell2`=69505 WHERE `entry`=34777;
UPDATE `creature_template` SET `spell1`=67462,`spell2`=69505 WHERE `entry`=35436;
UPDATE `creature_template` SET `spell1`=67462,`spell2`=69505 WHERE `entry`=36355;
UPDATE `creature_template` SET `spell1`=67462,`spell2`=69505 WHERE `entry`=36357;

# NeatElves
UPDATE `locales_gossip_menu_option` SET `menu_id` = '7288',`id` = '3' WHERE `menu_id` =2187 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '8648',`id` = '3' WHERE `menu_id` =7058 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '8884',`id` = '3' WHERE `menu_id` =8703 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '8903',`id` = '2' WHERE `menu_id` =8687 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '9427',`id` = '3' WHERE `menu_id` =10005 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '9628',`id` = '3' WHERE `menu_id` =2746 AND `id` =1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` in (7489,16253,10956);
UPDATE `locales_gossip_menu_option` SET `id` = '0' WHERE `menu_id` =18717 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `id` = '0' WHERE `menu_id` =18716 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `id` = '0' WHERE `menu_id` =18719 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50293 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50294 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50295 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50296 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50297 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50298 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50299 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50300 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50301 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50304 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50305 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50306 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50307 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `id` = '1' WHERE `menu_id` =50308 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `menu_id` =9017 WHERE `menu_id` =9014 AND `id` =4;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '50206' WHERE `menu_id` =50260 AND `id` =1;

# Lightunit
DELETE FROM `gameobject` WHERE `guid` = 47855 AND `id` = 38025;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 22423;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 16980;

# NeatElves
UPDATE `creature_template` SET `faction_A` = 11,`faction_H` = 11 WHERE `entry` = 24737;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 15431;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 24736;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 28347;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 29093;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 17240;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 35322;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 38325;
UPDATE `creature_template` SET `faction_A` = 12,`faction_H` = 12 WHERE `entry` = 32376;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 16385;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 16419;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 29360;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 29827;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 29899;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 27874;
UPDATE `creature_template` SET `faction_A` = 21,`faction_H` = 21 WHERE `entry` = 28875;
UPDATE `creature_template` SET `faction_A` = 29,`faction_H` = 29 WHERE `entry` = 35460;
UPDATE `creature_template` SET `faction_A` = 31,`faction_H` = 31 WHERE `entry` = 28100;
UPDATE `creature_template` SET `faction_A` = 51,`faction_H` = 51 WHERE `entry` = 20455;
UPDATE `creature_template` SET `faction_A` = 55,`faction_H` = 55 WHERE `entry` = 15745;
UPDATE `creature_template` SET `faction_A` = 29,`faction_H` = 29 WHERE `entry` = 15746;
UPDATE `creature_template` SET `faction_A` = 68,`faction_H` = 68 WHERE `entry` = 33996;
UPDATE `creature_template` SET `faction_A` = 68,`faction_H` = 68 WHERE `entry` = 24491;
UPDATE `creature_template` SET `faction_A` = 74,`faction_H` = 74 WHERE `entry` = 16072;
UPDATE `creature_template` SET `faction_A` = 74,`faction_H` = 74 WHERE `entry` = 20061;
UPDATE `creature_template` SET `faction_A` = 74,`faction_H` = 74 WHERE `entry` = 20122;
UPDATE `creature_template` SET `faction_A` = 1901,`faction_H` = 1901 WHERE `entry` = 24137;
UPDATE `creature_template` SET `faction_A` = 123,`faction_H` = 123 WHERE `entry` = 34084;
UPDATE `creature_template` SET `faction_A` = 127,`faction_H` = 127 WHERE `entry` = 16995;
UPDATE `creature_template` SET `faction_A` = 1315,`faction_H` = 1315 WHERE `entry` = 22059;
UPDATE `creature_template` SET `faction_A` = 290,`faction_H` = 290 WHERE `entry` = 34120;
UPDATE `creature_template` SET `faction_A` = 474,`faction_H` = 474 WHERE `entry` = 23797;
UPDATE `creature_template` SET `faction_A` = 635,`faction_H` = 635 WHERE `entry` = 11832;
UPDATE `creature_template` SET `faction_A` = 674,`faction_H` = 674 WHERE `entry` = 28067;
UPDATE `creature_template` SET `faction_A` = 674,`faction_H` = 674 WHERE `entry` = 23795;
UPDATE `creature_template` SET `faction_A` = 814,`faction_H` = 814 WHERE `entry` = 16434;
UPDATE `creature_template` SET `faction_A` = 875,`faction_H` = 875 WHERE `entry` = 15450;
UPDATE `creature_template` SET `faction_A` = 894,`faction_H` = 894 WHERE `entry` = 23720;
UPDATE `creature_template` SET `faction_A` = 994,`faction_H` = 994 WHERE `entry` = 15610;
UPDATE `creature_template` SET `faction_A` = 994,`faction_H` = 994 WHERE `entry` = 28177;
UPDATE `creature_template` SET `faction_A` = 996,`faction_H` = 996 WHERE `entry` = 11957;
UPDATE `creature_template` SET `faction_A` = 1801,`faction_H` = 1801 WHERE `entry` in (17050,22804,17041,17051,25994);
UPDATE `creature_template` SET `faction_A` = 1802,`faction_H` = 1802 WHERE `entry` in (17049,17048,17038,22802,25962);
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-5' WHERE `entry` =1519 AND `item` =34864;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =35313 AND `item` =34866;
DELETE FROM `creature_loot_template` WHERE `item` = 35313;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3553 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3940 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3949 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3744 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3747 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3928 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3749 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3932 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3753 AND `item` = 34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3746 AND `item` = 34867;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-20',`groupid` = '0' WHERE `item` =34867;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3614 AND `item` = 34868;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3622 AND `item` = 34868;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3621 AND `item` = 34868;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3613 AND `item` = 34868;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-30',`groupid` = '0' WHERE `item` =34868;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3683 AND `item` = 34865;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3684 AND `item` = 34865;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3675 AND `item` = 34865;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3676 AND `item` = 34865;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3680 AND `item` = 34865;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3860 AND `item` = 34865;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3902 AND `item` = 34865;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE `entry` =3519 AND `item` =34865;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.1' WHERE `entry` =1637 AND `item` =34486;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.1' WHERE `entry` =1537 AND `item` =34484;
DELETE FROM `creature_questrelation` WHERE `id` = 25580 AND `quest` = 13692;
DELETE FROM `fishing_loot_template` WHERE `entry` = 17 AND `item` = 6522;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `item` =6522;
DELETE FROM `fishing_loot_template` WHERE `entry` =386 AND `item` =8350;
DELETE FROM `fishing_loot_template` WHERE `entry` =388 AND `item` =8350;
DELETE FROM `fishing_loot_template` WHERE `entry` =387 AND `item` =8350;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
('718', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('17', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1638', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1519', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1637', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1497', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1537', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1657', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('719', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('3433', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('1581', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('130', '8350', '0.05', '1', '1', '1', '0', '0', '0'),
('3525', '8350', '0.05', '1', '1', '1', '0', '0', '0');
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.05' WHERE `item` =34837;
UPDATE `fishing_loot_template` SET `entry` = '4411',`ChanceOrQuestChance` = '30' WHERE `entry` =1519 AND `item` =6303;
UPDATE `fishing_loot_template` SET `entry` = '4411',`ChanceOrQuestChance` = '15' WHERE `entry` =1519 AND `item` =6358;
UPDATE `fishing_loot_template` SET `entry` = '4411',`ChanceOrQuestChance` = '0' WHERE `entry` =1519 AND `item` =6361;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` =1519 AND `item` =6291;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =1519 AND `item` =6308;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `entry` =1519 AND `item` =6309;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `entry` =1519 AND `item` =6310;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
('1519', '6311', '0.2', '1', '1', '1', '0', '0', '0'), ('1519', '6363', '0.2', '1', '1', '1', '0', '0', '0'), ('1519', '6364', '0.2', '1', '1', '1', '0', '0', '0');
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
('4411', '6353', '0.1', '1', '1', '1', '0', '0', '0'),
('4411', '6307', '0.1', '1', '1', '1', '0', '0', '0'),
('4411', '6351', '0.1', '1', '1', '1', '0', '0', '0');
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES ('4411', '-20');
UPDATE `fishing_loot_template` SET `groupid` = '0' WHERE `entry` =1537 AND `item` =34864;
UPDATE `fishing_loot_template` SET `groupid` = '0' WHERE `entry` =3519 AND `item` =34865;
UPDATE `fishing_loot_template` SET `groupid` = '0' WHERE `entry` =1519 AND `item` =34864;
UPDATE `fishing_loot_template` SET `groupid` = '0' WHERE `entry` =1637 AND `item` =34864;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(10, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(17, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(36, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(38, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(44, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(45, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(53, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(68, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(69, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(71, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(74, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(100, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(146, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(272, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(279, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(312, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(314, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(317, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(318, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(331, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(384, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(386, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(387, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(388, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(400, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(405, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(406, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(415, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(420, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(421, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(422, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(429, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(433, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(434, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(460, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(464, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(496, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(502, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(510, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(556, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(636, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(718, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(719, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(796, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(799, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(814, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(815, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(879, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(919, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(927, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1020, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1025, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1338, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1497, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1519, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1537, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1581, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1617, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1637, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1638, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1657, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1738, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(1798, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(2097, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(2302, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(2457, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(2797, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(3358, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(117, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(2078, 6310, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6310, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(10, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(17, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(36, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(117, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(2078, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(38, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(44, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(45, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(53, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(68, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(69, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(71, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(74, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(100, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(146, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(272, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(279, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(312, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(314, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(317, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(318, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(331, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(384, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(386, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(387, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(388, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(400, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(405, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(406, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(415, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(420, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(421, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(422, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(429, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(433, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(434, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(460, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(464, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(496, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(502, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(510, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(556, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(636, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(718, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(719, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(796, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(799, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(814, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(815, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(879, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(919, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(927, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1020, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1025, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1338, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1497, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1519, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1537, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1581, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1617, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1637, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1638, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1657, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1738, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(1798, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(2097, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(2302, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(2457, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(2797, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(3358, 6309, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6309, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(10, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(17, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(36, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(38, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(44, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(45, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(53, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(68, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(69, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(71, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(74, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(100, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(146, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(272, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(279, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(312, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(314, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(317, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(318, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(331, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(384, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(386, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(387, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(388, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(400, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(405, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(406, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(415, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(420, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(421, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(422, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(429, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(433, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(434, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(460, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(464, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(496, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(502, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(510, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(556, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(636, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(718, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(719, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(796, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(799, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(814, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(815, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(879, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(919, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(927, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1020, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1025, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1338, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1497, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1519, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1537, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1581, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1617, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1637, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1638, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1657, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1738, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(1798, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(2097, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(2302, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(2457, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(2797, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(3358, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(117, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(2078, 6311, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6311, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(10, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(117, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(2078, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(17, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(36, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(38, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(44, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(45, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(53, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(68, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(69, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(71, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(74, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(100, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(146, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(272, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(279, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(312, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(314, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(317, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(318, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(331, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(384, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(386, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(387, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(388, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(400, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(405, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(406, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(415, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(420, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(421, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(422, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(429, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(433, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(434, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(460, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(464, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(496, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(502, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(510, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(556, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(636, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(718, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(719, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(796, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(799, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(814, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(815, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(879, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(919, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(927, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1020, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1025, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1338, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1497, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1519, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1537, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1581, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1617, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1637, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1638, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1657, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1738, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(1798, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(2097, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(2302, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(2457, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(2797, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(3358, 6363, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6363, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(10, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(17, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(117, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(2078, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(36, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(38, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(44, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(45, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(53, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(68, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(69, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(71, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(74, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(100, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(146, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(272, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(279, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(312, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(314, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(317, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(318, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(331, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(384, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(386, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(387, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(388, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(400, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(405, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(406, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(415, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(420, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(421, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(422, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(429, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(433, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(434, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(460, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(464, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(496, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(502, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(510, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(556, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(636, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(718, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(719, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(796, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(799, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(814, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(815, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(879, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(919, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(927, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1020, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1025, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1338, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1497, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1519, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1537, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1581, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1617, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1637, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1638, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1657, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1738, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(1798, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(2097, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(2302, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(2457, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(2797, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(3358, 6364, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6364, 0.2, 1, 1, 1, 0, 0, 0);
UPDATE `game_event_creature` SET `event` = '2' WHERE `guid` =120593;

# virusav
DELETE FROM `spell_script_target` WHERE `entry`=46085;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`)
SELECT 46085, 0, `entry` FROM `gameobject_template` WHERE `name`='Caribou Trap';
DELETE FROM `gameobject` WHERE `id`=187983;

# Onfus
UPDATE quest_template SET requiredraces=1024 WHERE entry=9283;

# FIX
UPDATE `quest_template` SET `RequiredRaces` = 1024 WHERE `entry` = 9409;
DELETE FROM `gameobject` WHERE (`guid`=66518);


# DMG_FIX
DROP PROCEDURE IF EXISTS `damage_recalc`;
DELIMITER //
CREATE PROCEDURE `damage_recalc` (IN `proc_K_class` DOUBLE, IN `proc_class` INT, IN `proc_maxlevel_bottom` INT, IN `proc_maxlevel_top` INT, IN `proc_K_damage` DOUBLE, IN `proc_plus` INT)
BEGIN
UPDATE `creature_template` SET
	`dmg_multiplier`=ROUND((`mindmg`+`maxdmg`)*`dmg_multiplier`/(ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`))),1),
	`mindmg`=ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`)/2.5),
	`maxdmg`=ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`))-`mindmg`,
	`attackpower`=ROUND((`mindmg`+`maxdmg`)/2*0.3)
WHERE
	`unit_class`=`proc_class`
	AND `maxlevel`>`proc_maxlevel_bottom`
	AND `maxlevel`<`proc_maxlevel_top`;
END //
DELIMITER ;
CALL `damage_recalc`(1,0,5,41,1.75,4.25);
CALL `damage_recalc`(1,1,5,41,1.75,4.25);
CALL `damage_recalc`(0.93,2,5,41,1.75,4.25);
CALL `damage_recalc`(0.83,4,5,41,1.75,4.25);
CALL `damage_recalc`(0.73,8,5,41,1.75,4.25);
CALL `damage_recalc`(1,0,40,51,3.5,65);
CALL `damage_recalc`(1,1,40,51,3.5,65);
CALL `damage_recalc`(0.93,2,40,51,3.5,65);
CALL `damage_recalc`(0.83,4,40,51,3.5,65);
CALL `damage_recalc`(0.73,8,40,51,3.5,65);
CALL `damage_recalc`(1,0,50,58,2,100);
CALL `damage_recalc`(1,1,50,58,2,100);
CALL `damage_recalc`(0.93,2,50,58,2,100);
CALL `damage_recalc`(0.83,4,50,58,2,100);
CALL `damage_recalc`(0.73,8,50,58,2,100);
CALL `damage_recalc`(1,0,57,68,15,115);
CALL `damage_recalc`(1,1,57,68,15,115);
CALL `damage_recalc`(0.93,2,57,68,15,115);
CALL `damage_recalc`(0.83,4,57,68,15,115);
CALL `damage_recalc`(0.73,8,57,68,15,115);
CALL `damage_recalc`(1,0,67,500,20,265);
CALL `damage_recalc`(1,1,67,500,20,265);
CALL `damage_recalc`(0.93,2,67,500,20,265);
CALL `damage_recalc`(0.83,4,67,500,20,265);
CALL `damage_recalc`(0.73,8,67,500,20,265);
DROP PROCEDURE IF EXISTS `damage_recalc`;
UPDATE `creature_template` SET 
 `minrangedmg`=ROUND(`mindmg`*0.8), 
 `maxrangedmg`=ROUND(`maxdmg`*0.8),
 `rangedattackpower`=ROUND(`attackpower`*0.8),
 `rangeattacktime` = `baseattacktime`; 
UPDATE `creature_template` SET `armor` = `maxlevel` * 17 WHERE `maxlevel` < 5;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 4) * 74.5 + 16) WHERE `maxlevel` > 4 AND `maxlevel` < 11;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 10) * 34.7 + 493.3) WHERE `maxlevel` > 10 AND `maxlevel` < 36;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 35) * 137.1 + 1293.7) WHERE `maxlevel` > 35 AND `maxlevel` < 45;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 44) * 52.6 + 2642.4) WHERE `maxlevel` > 44 AND `maxlevel` < 60;
UPDATE `creature_template` SET `armor` = (`maxlevel` - 59) * 299 + 3451 WHERE `maxlevel` > 59;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.99) WHERE `unit_class` = 2;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.90) WHERE `unit_class` = 4;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.80) WHERE `unit_class` = 8;
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `dmg_multiplier` < 0.5 AND `rank`=0;
UPDATE `creature_template` SET `dmg_multiplier` = 1.4 WHERE `dmg_multiplier` > 1.4 AND `rank`=0;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=1;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=2;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=3;
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `dmg_multiplier` < 1 AND `rank`=4;
UPDATE `creature_template` SET `mindmg` = 1, `maxdmg` = 2, `attackpower` = 0, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 1 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 2, `maxdmg` = 3, `attackpower` = 0, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 2 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 3, `maxdmg` = 4, `attackpower` = 1, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 3 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 4, `maxdmg` = 5, `attackpower` = 1, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 4 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 5, `maxdmg` = 6, `attackpower` = 2, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 5 AND `rank` = 0;

# NPC_FIX
UPDATE
`creature_template_addon`, `creature_template`
SET
`creature_template`.`unit_flags`=IF(`creature_template`.`unit_flags` &  33554432=33554432,570721024,537166592),
`creature_template`.`dynamicflags`=`creature_template`.`dynamicflags` | 32
WHERE
`creature_template`.`entry`=`creature_template_addon`.`entry`
AND `creature_template_addon`.`auras`='29266 0 29266 1';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1732';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1733';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '84';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1732';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1733';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '84';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1735';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1734';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '83';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1735';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1734';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '83';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1735';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1734';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '83';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1732';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1733';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '84';
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `RequiredDisenchantSkill` = -1;

# Final_FIX
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
# UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '570';
UPDATE db_version SET `version`= 'YTDB_0.14.0_R570_MaNGOS_R10650_SD2_R1847_ACID_R306_RuDB_R38.4';
