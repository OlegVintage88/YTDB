# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 583_FIX_11100 584_FIX_11124 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('584_FIX_11124');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# NeatElves
update gameobject_battleground set event1 = 253 where event1 = 252;
update battleground_events set event1 = 253 where event1 = 252;
UPDATE `gossip_menu_option` SET `cond_2` = '6',`cond_2_val_1` = '469' WHERE `menu_id` in (10464,10465,10466,10467,10471) AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2` = '6',`cond_2_val_1` = '67' WHERE `menu_id` in (10468,10469,10470,10472,10473) AND `id` =0;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (36108, 36109, 36114, 36116, 36118, 33559);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(129810, 34788, 571, 1, 1, 0, 0, 8406.65, 770.504, 550.866, 3.66385, 300, 0, 0, 9610, 0, 0, 0),
(129812, 34788, 571, 1, 1, 0, 0, 8408.41, 763.17, 549.932, 3.41724, 300, 0, 0, 9610, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 136628;
UPDATE `quest_template` SET `RequiredSkillValue` = '290',`SpecialFlags` = '0' WHERE `entry` =6032;
UPDATE `quest_template` SET `RequiredRaces` = '0' WHERE `entry` in (6031,6032,6241);
UPDATE `creature_template` SET `spell1` = '0',`ScriptName` = '' WHERE `entry` =36109;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3186851;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = '31868';
UPDATE `creature_template_addon` SET `bytes1` = '7' WHERE `entry` =31868;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 31868;
DELETE FROM `creature` WHERE `guid` = 128225;
UPDATE `quest_template` SET `CompleteScript` = '13304' WHERE `entry` in (13304,13393);
DELETE FROM `quest_end_scripts` WHERE `id` = 13304;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('13304', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('13304', '0', '15', '59724', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 27629 AND `spell_id` = 39996;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2762951;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = '27629';
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 30236 AND `spell_id` = 39996;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 30272 AND `spell_id` = 39996;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3023651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3027251;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = '30272';
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = '30236';
DELETE FROM `creature_ai_scripts` WHERE `id` in (3356251,3356151,3356451,3355851,3355951,3338451,3338351,3338251,3328551,3330651);
DELETE FROM `gossip_scripts` WHERE `id` in (10464,10465,10466,10467,10468,10469,10470,10471,10472,10473) and `command`=15;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10473', '1', '22', '14', '33384', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10472', '1', '22', '14', '33383', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10471', '1', '22', '14', '33561', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10470', '1', '22', '14', '33382', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10469', '1', '22', '14', '33285', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10468', '1', '22', '14', '33306', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10467', '1', '22', '14', '33564', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10466', '1', '22', '14', '33558', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10465', '1', '22', '14', '33562', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10464', '1', '22', '14', '33559', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_ai_scripts` SET `id` = '3338351',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3338352;
UPDATE `creature_ai_scripts` SET `id` = '3330651',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3330652;
UPDATE `creature_ai_scripts` SET `id` = '3328551',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3328552;
UPDATE `creature_ai_scripts` SET `id` = '3355951',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3355952;
UPDATE `creature_ai_scripts` SET `id` = '3338251',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3338252;
UPDATE `creature_ai_scripts` SET `id` = '3356251',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3356252;
UPDATE `creature_ai_scripts` SET `id` = '3338451',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3338452;
UPDATE `creature_ai_scripts` SET `id` = '3355851',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3355852;
UPDATE `creature_ai_scripts` SET `id` = '3356451',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3356452;
UPDATE `creature_ai_scripts` SET `id` = '3356151',`action2_type` = '41',`action2_param1` = '1000' WHERE `id` =3356152;

# virusav
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags` &~16 WHERE `dynamicflags` & 16=16;

# legend
DELETE FROM `creature` WHERE `guid` = 117442;

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '24804' WHERE `entry` =24655;
UPDATE `quest_template` SET `PrevQuestId` = '24805' WHERE `entry` =24536;
DELETE FROM `creature_questrelation` WHERE `id` = 16105 AND `quest` = 9024;
DELETE FROM `creature_questrelation` WHERE `id` = 16108 AND `quest` = 8979;
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` =4133;
UPDATE `quest_template` SET `PrevQuestId` = '8979' WHERE `entry` =8980;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('123541', '8');
UPDATE `quest_template` SET `PrevQuestId` = '8980',`NextQuestId` = '8983',`NextQuestInChain` = '8983' WHERE `entry` =8982;
REPLACE INTO `game_event_quest` (`quest`, `event`) VALUES ('8984', '8'), ('8979', '8'), ('8982', '8'), ('9028', '8'), ('9026', '8'), ('9024', '8');
UPDATE `quest_template` SET `PrevQuestId` = '8323' WHERE `entry` =8324;
UPDATE `quest_template` SET `PrevQuestId` = '8279' WHERE `entry` =8318;
UPDATE `quest_template` SET `RequiredSkillValue` = '285' WHERE `entry` in (8313,8317);
DELETE FROM `creature_loot_template` WHERE `entry` = 15449;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =15449;
UPDATE `quest_template` SET `RequiredRaces` = '690',`SpecialFlags` = '1' WHERE `entry` =8804;
UPDATE `quest_template` SET `RequiredRaces` = '1101',`SpecialFlags` = '1' WHERE `entry` =8782;
UPDATE `quest_template` SET `RequiredRaces` = '690',`SpecialFlags` = '1' WHERE `entry` =8808;
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` in (8806,8805,8807,8498,8536);
UPDATE `item_template` SET `Flags2` = '1' WHERE `entry` in (21258,21385,21266,21386,21514,21378,21379,21380,21381,21384);
UPDATE `item_template` SET `Flags2` = '2' WHERE `entry` in (20806,21257,21259,21263,21132,20805,21514,20807,20939,20940,21262,21265);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` in (22648,22649,22650);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =20809;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =21133;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =20805;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =21386;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =21266;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =21132;
DELETE FROM `creature_questrelation` WHERE `id` = 15174 AND `quest` = 8856;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =20808;
DELETE FROM `gameobject` WHERE `guid` = 16035;
REPLACE INTO `creature_template_addon` (`entry`, `bytes1`) VALUES ('5767', '1'),('5768', '1');

# FIX
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 36296;
UPDATE `game_event` SET `start_time` = '2011-09-20 02:00:00', `end_time` = '2020-12-30 20:00:00' WHERE `entry` = 26;

# virusav
#q12509
UPDATE `gossip_scripts` SET `datalong2`=1 WHERE `id`=9650 AND `command`=15 AND `datalong`=50633;
#q12598
DELETE FROM `creature` WHERE `guid` IN (104140,104141,109022,124163);
#q12630
UPDATE `quest_template` SET `srcspell`=51889, `startscript`=0 WHERE `entry`=12630;
DELETE FROM `quest_start_scripts` WHERE `id`=12630;
UPDATE `creature_template` SET `ainame`='' WHERE `entry`=28521;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=28521;
DELETE FROM `spell_script_target` WHERE `entry`=51870;
INSERT INTO `spell_script_target` SET `entry`=51870, `type`=1, `targetentry`=28523;
#q12527
UPDATE `creature_template` SET `ainame`='' WHERE `entry`=28202;
DELETE FROM `creature_ai_scripts` WHERE `id` IN (2820201,2820302,2814501,2814503,2814504,2814505,2814506,2814507,2814508,2814509);
DELETE FROM `creature` WHERE `id`=28203;
UPDATE `pool_creature` SET `guid`=127900 WHERE `guid`=128052 AND `pool_entry`=231;
#q12659
DELETE FROM `item_required_target` WHERE `entry`=38731;
INSERT INTO `item_required_target` SET `entry`=38731, `type`=2, `targetentry`=28465;
INSERT INTO `item_required_target` SET `entry`=38731, `type`=2, `targetentry`=28600;

# Lordronn
UPDATE `quest_template` SET `ReqSourceId1` = 0, `ReqSourceCount1` = 0 WHERE `entry` = 24609;

# FIX
# DELETE FROM `creature_loot_template` WHERE (`entry`=36296) AND (`item`=50320);
# INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (36296, 50320, 100, 0, 1, 1, 6, 469, 0);
# DELETE FROM `creature_loot_template` WHERE (`entry`=36296) AND (`item`=49641);
# INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (36296, 49641, 100, 0, 1, 1, 6, 67, 0);
UPDATE `game_event` SET `start_time` = '2011-11-01 03:00:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 40;
UPDATE `game_event` SET `start_time` = '2011-12-05 20:01:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 31;
UPDATE `game_event` SET `start_time` = '2011-11-21 03:00:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 41;
UPDATE `game_event` SET `start_time` = '2011-12-25 05:00:00', `end_time` = '2020-12-31 05:00:00' WHERE `entry` = 49;
UPDATE `game_event` SET `start_time` = '2011-12-15 08:00:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 2;
UPDATE `item_template` SET `Flags2` = '2' WHERE `entry` =50320;
UPDATE `item_template` SET `Flags2` = '1' WHERE `entry` =49641;

# NeatElves
UPDATE `creature_ai_scripts` SET `action2_param1` = '27475' WHERE `id` =2748251;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =27475;
DELETE FROM `creature_loot_template` WHERE `entry` = 27475;
UPDATE `creature_ai_scripts` SET `action3_type` = '41',`action3_param1` = '1000' WHERE `id` =2748251;
UPDATE `creature_ai_scripts` SET `action3_type` = '41',`action3_param1` = '1000' WHERE `id` =2746351;
UPDATE `creature_ai_scripts` SET `action2_type` = '33',`action2_param1` = '21859',`action2_param2` = '6' WHERE `id` =2185901;
UPDATE `creature_ai_scripts` SET `action2_type` = '33',`action2_param1` = '21846',`action2_param2` = '6' WHERE `id` =2184601;
DELETE FROM `gameobject` WHERE `guid` = 34615;
DELETE FROM `gameobject` WHERE `guid` = 34613;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(34613, 181015, 0, 1, 1, -9062.69, 415.789, 93.2961, 2.21282, 0, 0, 0.894096, 0.447875, 180, 100, 1),
(34615, 181015, 0, 1, 1, -9081.59, 440.823, 93.2959, 5.35912, 0, 0, 0.445768, -0.895149, 180, 100, 1);

# FIX
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 188445;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 49867;
UPDATE `gameobject` SET `spawntimesecs` = 300, `animprogress` = 100 WHERE `id` = 188491;
DELETE FROM `gameobject` WHERE `id`=188474;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4987, 188474, 571, 1, 1, 2892.81, 1816.43, 120.628, 1.69297, 0, 0, 0, 1, 300, 100, 1),
(4988, 188474, 571, 1, 1, 3147.7, 490.991, 8.7065, 2.63544, 0, 0, 0, 1, 300, 100, 1),
(4992, 188474, 571, 1, 1, 3100.7, 581.021, 9.69948, -1.58825, 0, 0, 0, 1, 300, 100, 1),
(4993, 188474, 571, 1, 1, 3047.27, 483.13, 9.01553, 0.645772, 0, 0, 0, 1, 300, 100, 1);
# UPDATE `quest_template` SET `ReqSpellCast1` = 39189, `ReqSpellCast2` = 39189 WHERE `entry` = 10913;
UPDATE `creature` SET `position_x` = -6633.88, `position_y` = -1232.66, `position_z` = 209.835, `orientation` = 2.01852, `spawntimesecs` = 300 WHERE `guid` = 7322;
DELETE FROM `creature_questrelation` WHERE `quest` = 11558;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11558;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11558;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11558;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11558;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16108, 11558);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16108;

# Lightunit
UPDATE `quest_template` SET `RequiredRaces` = '1101', `NextQuestId` = '24655', `NextQuestInChain` = '24655' WHERE `entry` = 24804;
UPDATE `quest_template` SET `RequiredRaces` = '690', `NextQuestId` = '24536', `NextQuestInChain` = '24536' WHERE `entry` = 24805;
UPDATE `quest_template` SET `PrevQuestId` = '24804' WHERE `entry` = 24655;
UPDATE `quest_template` SET `PrevQuestId` = '24805' WHERE `entry` = 24536;

# NeatElves
REPLACE INTO `creature_ai_scripts` VALUES ('3109952', '31099', '6', '0', '100', '0', '0', '0', '0', '0', '11', '58416', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3109951', '31099', '4', '0', '100', '0', '0', '0', '0', '0', '11', '28131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI', ScriptName= '' WHERE `entry` = '31099';

# legend
DELETE FROM `creature_loot_template` WHERE `item` = 34480;
DELETE FROM `item_loot_template` WHERE `item` = 34480;

# Fix
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` IN (38340,38341,38342);

# Lordronn
UPDATE `creature_model_info` SET `combat_reach` = 2 WHERE `modelid` = 26612;
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` = 27496;
UPDATE `creature_template` SET `speed_walk` = 3.2 WHERE entry = 27496;
UPDATE `creature_model_info` SET `combat_reach` = 5 WHERE `modelid` = 26710;
UPDATE `creature_template` SET `speed_walk` = 3.2 WHERE entry = 29753;
UPDATE `creature_template` SET `speed_run` = 1.428571 WHERE entry = 29753;
UPDATE `creature_model_info` SET `combat_reach` = 5 WHERE `modelid` = 26710;
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 26726;
UPDATE `creature_template` SET `speed_walk` = 1.444444 WHERE entry = 29755;
UPDATE `creature_template` SET `speed_run` = 1.428571 WHERE entry = 29755;
UPDATE `creature_model_info` SET `combat_reach` = 1.25 WHERE `modelid` = 21072;
UPDATE `creature_template` SET `speed_run` = 1.285714 WHERE entry = 29366;
UPDATE `creature_model_info` SET `combat_reach` = 7 WHERE `modelid` = 26202;
UPDATE `creature_template` SET `speed_run` = 1.111111 WHERE entry = 29352;
UPDATE `creature_template` SET `speed_run` = 1.285714 WHERE entry = 30012;
UPDATE `creature_model_info` SET `gender` = 2 WHERE `modelid` = 26742;
UPDATE `creature_template` SET `speed_walk` = 6 WHERE entry = 29798;
UPDATE `creature_template` SET `speed_run` = 3.142857 WHERE entry = 29798;
UPDATE `creature_model_info` SET `combat_reach` = 1 WHERE `modelid` = 27113;
UPDATE `creature_template` SET `speed_run` = 1.428571 WHERE entry = 30010;
UPDATE `creature_model_info` SET `combat_reach` = 4.125 WHERE `modelid` = 26388;
UPDATE `creature_template` SET `speed_run` = 1.714286 WHERE entry = 30174;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 526336 WHERE `entry` = 30174;
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` = 30008;
UPDATE `creature_template` SET `speed_run` = 0.9920629 WHERE entry = 30008;
UPDATE `creature_template` SET `speed_run` = 1.285714 WHERE entry = 30175;
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` = 30175;
UPDATE `creature_model_info` SET `gender` = 1 WHERE `modelid` = 26123;
UPDATE `creature_template` SET `speed_run` = 1.428571 WHERE entry = 29796;
UPDATE `creature_template` SET `speed_walk` = 1.2 WHERE entry = 30005;
UPDATE `creature_template` SET `speed_walk` = 2.8 WHERE entry = 29543;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 537133824 WHERE `entry` = 29543;
UPDATE `creature_model_info` SET `bounding_radius` = 3 WHERE `modelid` = 26331;
UPDATE `creature_model_info` SET `combat_reach` = 4.125 WHERE `modelid` = 26388;
UPDATE `creature_template` SET `speed_run` = 1.285714 WHERE entry = 29551;

DELETE FROM creature WHERE id = 18970;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58262, 18970, 530, 1, 1, 15574, 0, -235.1163, 1071.609, 54.3077, 6.254465, 300, 0, 0, 12652, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58262, 58262, 0, 0, 1, 0);
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 15574;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58262, 1, -240.4557, 1071.739, 54.3075),
(58262, 2, -241.4543, 1071.791, 54.3075),
(58262, 3, -230.8612, 1071.487, 54.30785),
(58262, 4, -227.9551, 1071.403, 54.31306),
(58262, 5, -227.9551, 1071.403, 54.31306);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58264, 18970, 530, 1, 1, 15577, 0, -237.0864, 1069.114, 54.32008, 0.6026492, 300, 0, 0, 13084, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58264, 58264, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58264, 1, -241.8903, 1064.612, 54.33144),
(58264, 2, -242.3148, 1065.517, 54.33144),
(58264, 3, -240.6434, 1066.667, 54.33157),
(58264, 4, -233.8176, 1071.363, 54.30952),
(58264, 5, -230.8504, 1073.405, 54.3136),
(58264, 6, -230.8504, 1073.405, 54.3136);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58269, 18970, 530, 1, 1, 15574, 0, -239.2372, 1070.235, 54.30887, 0.6681901, 300, 0, 0, 12652, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58271, 18970, 530, 1, 1, 15574, 0, -233.8166, 1071.011, 54.30952, 1.292333, 300, 0, 0, 12652, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58273, 18970, 530, 1, 1, 15574, 0, -234.3484, 1081.479, 49.78738, 4.345839, 300, 0, 0, 13084, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58274, 18970, 530, 1, 1, 15578, 0, -227.9551, 1071.403, 54.31306, 1.30748, 300, 0, 0, 12652, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58325, 18970, 530, 1, 1, 15574, 0, -234.8402, 1063.812, 54.33169, 1.602194, 300, 0, 0, 13084, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58326, 18970, 530, 1, 1, 15579, 0, -160.6884, 966.2561, 54.36349, 1.815142, 300, 0, 0, 13084, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58358, 19445, 530, 1, 1, 18891, 0, -358.443, 997.756, 54.20879, 0.7382522, 300, 0, 0, 5228, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58358, 58358, 0, 0, 1, 0);
UPDATE `creature_template` SET `faction_A` = 1756, `faction_H` = 1756 WHERE `entry` = 19445;
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 18891;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58358, 1, -366.672, 993.3828, 54.2785),
(58358, 2, -365.8839, 992.7672, 54.2785),
(58358, 3, -360.7302, 995.6749, 54.20843),
(58358, 4, -351.6769, 1003.912, 54.20984),
(58358, 5, -351.6769, 1003.912, 54.20984);
DELETE FROM creature WHERE id = 18944;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58307, 18944, 530, 1, 1, 18345, 0, '-240.2755', 1076.022, 53.35101, 5.857597, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58307, 58307, 0, 0, 1, 0);
UPDATE `creature_template` SET `faction_A` = 1754, `faction_H` = 1754 WHERE `entry` = 18944;
UPDATE `creature_model_info` SET `combat_reach` = 5 WHERE `modelid` = 18345;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58307, 1, -242.9914, 1076.797, 52.81688),
(58307, 2, -241.9914, 1076.8, 52.81688),
(58307, 3, -237.2071, 1074.631, 54.30616),
(58307, 4, -235.8466, 1074.015, 54.30786),
(58307, 5, -235.8466, 1074.015, 54.30786);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58314, 18944, 530, 1, 1, 18345, 0, -235.4772, 1074.005, 54.30787, 4.233199, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58315, 18944, 530, 1, 1, 18345, 0, -258.8555, 1094.271, 41.79165, 5.231437, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58365, 18944, 530, 1, 1, 18345, 0, -259.8593, 1075.415, 53.55476, -1.40455, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58366, 18944, 530, 1, 1, 18345, 0, -235.6032, 1064.832, 54.33144, -2.127592, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58367, 18944, 530, 1, 1, 18345, 0, -235.7688, 1070.205, 54.30929, 2.888316, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58368, 18944, 530, 1, 1, 18345, 0, -237.9554, 1072.083, 54.30836, 0.4942765, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58370, 18944, 530, 1, 1, 18345, 0, -232.5514, 1071.879, 54.30782, 4.847863, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58371, 18944, 530, 1, 1, 18345, 0, -238.6446, 1066.396, 54.33157, 1.505664, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58372, 18944, 530, 1, 1, 18345, 0, -245.3523, 1071.995, 54.30853, 6.242895, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58373, 18944, 530, 1, 1, 18345, 0, -281.5328, 1147.342, 41.66781, 4.681788, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58375, 18944, 530, 1, 1, 18345, 0, -231.0694, 1103.1, 41.70796, -1.442607, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58379, 18944, 530, 1, 1, 18345, 0, -242.6451, 1081.412, 49.74723, 5.123934, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58379, 58379, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58379, 1, -244.8869, 1087.404, 46.40815),
(58379, 2, -244.8247, 1086.406, 46.40815),
(58379, 3, -239.8952, 1075.112, 53.95973),
(58379, 4, -239.8952, 1075.112, 53.95973);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58380, 18944, 530, 1, 1, 18345, 0, -239.7774, 1073.147, 54.30766, -1.848192, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58381, 18944, 530, 1, 1, 18345, 0, -255.7888, 1081.902, 49.28724, 5.679891, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58381, 58381, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58381, 1, -260.5009, 1086.266, 46.98958),
(58381, 2, -260.7003, 1085.286, 46.98958),
(58381, 3, -245.0615, 1074.511, 54.30572),
(58381, 4, -242.6514, 1072.851, 54.30753),
(58381, 5, -242.6514, 1072.851, 54.30753);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58382, 18944, 530, 1, 1, 18345, 0, -256.5432, 1146.62, 41.67099, 4.683529, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58383, 18944, 530, 1, 1, 18345, 0, -231.5536, 1145.899, 41.74142, 4.682695, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58384, 18944, 530, 1, 1, 18345, 0, -237.406, 1092.132, 43.0003, -1.728979, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58385, 18944, 530, 1, 1, 18345, 0, -222.2613, 1146.497, 41.61642, 4.721256, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58389, 18944, 530, 1, 1, 18345, 0, -272.2593, 1146.032, 41.66781, 4.721465, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58390, 18944, 530, 1, 1, 18345, 0, -297.2544, 1145.383, 41.54281, 4.659742, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58392, 18944, 530, 1, 1, 18345, 0, -206.564, 1145.178, 41.61642, 4.685148, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58393, 18944, 530, 1, 1, 18345, 0, -197.2628, 1146.729, 41.67369, 4.722222, 300, 0, 0, 90818, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58394, 18944, 530, 1, 1, 18345, 0, -252.437, 1330.134, 14.62227, 4.902894, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58394, 58394, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58394, 1, -252.7599, 1334.08, 14.23101),
(58394, 2, -252.6954, 1333.082, 14.23101),
(58394, 3, -252.5723, 1331.175, 14.51553),
(58394, 4, -252.5664, 1330.805, 14.51553),
(58394, 5, -251.8086, 1326.875, 15.14053),
(58394, 6, -250.8613, 1321.963, 15.76553),
(58394, 7, -250.293, 1319.016, 16.39053),
(58394, 8, -249.5352, 1315.086, 17.14053),
(58394, 9, -248.7773, 1311.156, 17.76553),
(58394, 10, -248.209, 1308.209, 18.39053),
(58394, 11, -247.2617, 1303.297, 19.01553),
(58394, 12, -246.5039, 1299.367, 19.61111),
(58394, 13, -245.7461, 1295.438, 20.36111),
(58394, 14, -245.4288, 1293.755, 20.48611),
(58394, 15, -245.4288, 1293.755, 20.48611);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58361, 18944, 530, 1, 1, 18345, 0, -260.2625, 1328.785, 14.86153, 4.821968, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58361, 58361, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58361, 1, -260.3711, 1329.779, 14.89053),
(58361, 2, -260.2617, 1328.785, 14.89053),
(58361, 3, -259.7402, 1325.829, 15.51553),
(58361, 4, -259.6104, 1325.083, 15.51553),
(58361, 5, -259.6104, 1325.083, 15.51553);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58363, 18944, 530, 1, 1, 18345, 0, -244.5071, 1331.484, 14.559, 4.808905, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (58363, 58363, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(58363, 1, -244.6042, 1332.479, 14.51553),
(58363, 2, -244.5078, 1331.483, 14.51553),
(58363, 3, -243.8998, 1328.112, 15.14053),
(58363, 4, -243.8998, 1328.112, 15.14053);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75438, 18944, 530, 1, 1, 18345, 0, -236.6146, 1332.63, 14.62951, 4.789327, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75438, 75438, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75438, 1, -236.6921, 1333.627, 14.64053),
(75438, 2, -236.6152, 1332.63, 14.64053),
(75438, 3, -236.0527, 1329.683, 15.26553),
(75438, 4, -236.0527, 1329.683, 15.26553);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75439, 18944, 530, 1, 1, 18345, 0, -267.6493, 1373.356, 10.43449, 4.763175, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75439, 75439, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75439, 1, -267.6992, 1374.354, 10.52421),
(75439, 2, -267.6484, 1373.355, 10.52421),
(75439, 3, -267.4012, 1369.639, 10.77421),
(75439, 4, -267.4012, 1369.639, 10.77421);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75440, 18944, 530, 1, 1, 18345, 0, -237.7241, 1375.277, 10.8382, 4.782592, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75440, 75440, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75440, 1, -237.7948, 1376.274, 10.8382),
(75440, 2, -237.7246, 1375.276, 10.8382),
(75440, 3, -237.4755, 1371.749, 10.9632),
(75440, 4, -237.4755, 1371.749, 10.9632);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75441, 18944, 530, 1, 1, 18345, 0, -247.7001, 1374.629, 10.86003, 4.777107, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75441, 75441, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75441, 1, -247.7639, 1375.627, 10.8382),
(75441, 2, -247.6992, 1374.629, 10.8382),
(75441, 3, -247.4508, 1371.047, 10.8382),
(75441, 4, -247.4508, 1371.047, 10.8382);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75442, 18944, 530, 1, 1, 18345, 0, -257.6822, 1373.977, 10.84458, 4.782779, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75442, 75442, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75442, 1, -257.7218, 1380.952, 10.76818),
(75442, 2, -257.8336, 1379.958, 10.76818),
(75442, 3, -257.9998, 1378.481, 10.7132),
(75442, 4, -256.5938, 1358.539, 11.29487),
(75442, 5, -256.1016, 1351.56, 11.91987),
(75442, 6, -255.7661, 1346.958, 12.29487),
(75442, 7, -255.7661, 1346.958, 12.29487);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75443, 18944, 530, 1, 1, 18345, 0, -231.2752, 1456.191, 15.37039, 4.647796, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75443, 75443, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75443, 1, -231.2108, 1457.188, 15.305),
(75443, 2, -231.2754, 1456.19, 15.305),
(75443, 3, -232.2448, 1452.54, 14.93),
(75443, 4, -232.2448, 1452.54, 14.93);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75444, 18944, 530, 1, 1, 18345, 0, -244.8125, 1460.238, 15.49049, 4.746629, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75444, 75444, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75444, 1, -244.8467, 1461.238, 15.44707),
(75444, 2, -244.8125, 1460.238, 15.44707),
(75444, 3, -245.7137, 1456.852, 15.19719),
(75444, 4, -245.7137, 1456.852, 15.19719);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75445, 18944, 530, 1, 1, 18345, 0, -222.4811, 1460.924, 16.39148, 4.760912, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75445, 75445, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75445, 1, -222.529, 1461.923, 16.43),
(75445, 2, -222.4805, 1460.924, 16.43),
(75445, 3, -223.3551, 1457.12, 16.055),
(75445, 4, -223.3551, 1457.12, 16.055);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75446, 18944, 530, 1, 1, 18345, 0, -249.5603, 1469.04, 16.88333, 5.122855, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (75446, 75446, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(75446, 1, -249.9596, 1469.956, 16.91916),
(75446, 2, -249.5605, 1469.039, 16.91916),
(75446, 3, -250.2938, 1465.74, 16.57207),
(75446, 4, -250.2938, 1465.74, 16.57207);
SET @GUID := 75447;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -278.3636, 1512.696, 30.24022, 0.07631282, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -281.3409, 1512.469, 30.44566),
(@GUID, 2, -280.3438, 1512.545, 30.44566),
(@GUID, 3, -276.7293, 1512.821, 30.07066),
(@GUID, 4, -276.7293, 1512.821, 30.07066);
SET @GUID := 75448;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -277.7594, 1504.719, 29.18361, 0.0762392, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -280.7451, 1504.491, 29.32066),
(@GUID, 2, -279.748, 1504.567, 29.32066),
(@GUID, 3, -276.1205, 1504.844, 29.07066),
(@GUID, 4, -276.1205, 1504.844, 29.07066);
SET @GUID := 75449;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -196.1944, 1498.664, 25.92807, 3.266088, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -193.2597, 1499.031, 26.06499),
(@GUID, 2, -194.252, 1498.907, 26.06499),
(@GUID, 3, -197.7977, 1498.464, 25.81506),
(@GUID, 4, -197.7977, 1498.464, 25.81506);
SET @GUID := 75450;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -195.2068, 1490.726, 25.10884, 3.266204, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -192.2657, 1491.095, 25.31499),
(@GUID, 2, -193.2578, 1490.97, 25.31499),
(@GUID, 3, -196.8032, 1490.526, 24.93999),
(@GUID, 4, -196.8032, 1490.526, 24.93999);
SET @GUID := 75451;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -266.6102, 1529.64, 31.21456, 0.07605889, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -267.6065, 1529.565, 31.16641),
(@GUID, 2, -266.6094, 1529.641, 31.16641),
(@GUID, 3, -263.0021, 1529.916, 30.79141),
(@GUID, 4, -263.0021, 1529.916, 30.79141);
SET @GUID := 75452;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -267.2198, 1537.617, 32.05139, 0.07610077, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -268.2178, 1537.541, 32.15049),
(@GUID, 2, -267.2207, 1537.617, 32.15049),
(@GUID, 3, -263.6109, 1537.892, 31.78071),
(@GUID, 4, -263.6109, 1537.892, 31.78071);
SET @GUID := 75453;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -211.0306, 1513.694, 22.25521, 3.266917, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -210.0391, 1513.819, 22.3132),
(@GUID, 2, -211.0313, 1513.694, 22.3132),
(@GUID, 3, -214.9444, 1512.846, 21.9382),
(@GUID, 4, -214.9444, 1512.846, 21.9382);
SET @GUID := 75454;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18944, 530, 1, 1, 18345, 0, -207.5619, 1522.728, 23.38855, 2.902283, 300, 0, 0, 90818, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -206.591, 1522.49, 23.3132),
(@GUID, 2, -207.5625, 1522.728, 23.3132),
(@GUID, 3, -216.881, 1520.608, 22.8132),
(@GUID, 4, -216.881, 1520.608, 22.8132);
SET @GUID := 58328;
UPDATE `creature` SET `position_z` = 54.3165, `orientation` = -3.0747 WHERE `guid` = 58275;
UPDATE `creature_template` SET `faction_A` = 1759, `faction_H` = 1759 WHERE `entry` = 18971;
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 18454;
UPDATE `creature` SET `position_x` = -234.7398, `position_y` = 1060.616, `position_z` = 54.33185, `orientation` = 2.321373, `curmana` = 70310 WHERE `guid` = 58328;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 18971, 530, 1, 1, 301, 0, -234.7403, 1060.632, 54.33163, 1.602193, 300, 0, 0, 9466, 70310, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, -227.3438, 1039.114, 54.33458),
(@GUID, 2, -227.8372, 1039.984, 54.33458),
(@GUID, 3, -228.8853, 1041.831, 54.33599),
(@GUID, 4, -234.4584, 1051.655, 54.3308),
(@GUID, 5, -234.6355, 1057.295, 54.33119),
(@GUID, 6, -234.7914, 1062.259, 54.33184),
(@GUID, 7, -234.835, 1063.647, 54.3317),
(@GUID, 8, -234.9299, 1066.667, 54.33163),
(@GUID, 9, -235.0578, 1070.74, 54.30938),
(@GUID, 10, -235.0578, 1070.74, 54.30938);
DELETE FROM creature WHERE id = 32492 AND phaseMask = 1;
SET @GUID := 93727;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 32492, 571, 1, 1, 27982, 0, 6729.906, 2712.42, 465.2429, 6.166708, 300, 0, 0, 69725, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 50331648, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 6832.901, 2531.595, 465.243),
(@GUID, 2, 6830.369, 2464.835, 465.243),
(@GUID, 3, 6796.913, 2448.194, 465.243),
(@GUID, 4, 6762.067, 2455.696, 465.243),
(@GUID, 5, 6720.206, 2562.171, 465.243),
(@GUID, 6, 6681.424, 2606.103, 465.243),
(@GUID, 7, 6658.397, 2671.12, 465.243),
(@GUID, 8, 6694.393, 2712.249, 465.243),
(@GUID, 9, 6780.062, 2695.498, 465.243),
(@GUID, 10, 6802.761, 2618.219, 465.243),
(@GUID, 11, 6832.901, 2531.595, 465.243),
(@GUID, 12, 6830.369, 2464.835, 465.243),
(@GUID, 13, 6796.913, 2448.194, 465.243);
SET @GUID := 93726;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 32492, 571, 1, 1, 27982, 0, 6774.149, 2525.092, 495.0255, 3.359802, 300, 0, 0, 69725, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 50331648, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 6737.823, 2508.48, 495.0256),
(@GUID, 2, 6722.449, 2588.576, 495.0256),
(@GUID, 3, 6722.888, 2644.994, 495.0256),
(@GUID, 4, 6728.986, 2699.531, 495.0256),
(@GUID, 5, 6690.834, 2749.07, 495.0256),
(@GUID, 6, 6714.47, 2776.644, 495.0256),
(@GUID, 7, 6749.209, 2767.23, 495.0256),
(@GUID, 8, 6741.76, 2736.859, 495.0256),
(@GUID, 9, 6706.225, 2739.253, 495.0256),
(@GUID, 10, 6647.851, 2691.473, 495.0256),
(@GUID, 11, 6655.677, 2632.593, 495.0256),
(@GUID, 12, 6680.661, 2574.433, 495.0256),
(@GUID, 13, 6699.518, 2535.792, 495.0256),
(@GUID, 14, 6733.497, 2448.231, 495.0256),
(@GUID, 15, 6784.469, 2466.404, 495.0256),
(@GUID, 16, 6816.279, 2503.785, 495.0256),
(@GUID, 17, 6794.932, 2527.79, 495.0256),
(@GUID, 18, 6708.12, 2511.46, 495.0256),
(@GUID, 19, 6672.86, 2534.237, 495.0256),
(@GUID, 20, 6711.984, 2605.507, 495.0256),
(@GUID, 21, 6781.123, 2599.261, 495.0256),
(@GUID, 22, 6811.378, 2540.214, 495.0256),
(@GUID, 23, 6737.823, 2508.48, 495.0256),
(@GUID, 24, 6722.449, 2588.576, 495.0256),
(@GUID, 25, 6722.888, 2644.994, 495.0256);
SET @GUID := 93725;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 32492, 571, 1, 1, 27982, 0, 6786.491, 2490.88, 463.5155, 2.432481, 300, 0, 0, 69725, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 50331648, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 6793.484, 2634.073, 457.1492),
(@GUID, 2, 6725.771, 2610.285, 457.1492),
(@GUID, 3, 6699.16, 2626.776, 457.1492),
(@GUID, 4, 6663.542, 2669.29, 457.1492),
(@GUID, 5, 6688.514, 2720.255, 457.1492),
(@GUID, 6, 6765.538, 2733.499, 457.1492),
(@GUID, 7, 6816.295, 2716.648, 457.1492),
(@GUID, 8, 6834.612, 2711.225, 457.1492),
(@GUID, 9, 6831.143, 2663.106, 457.1492),
(@GUID, 10, 6833.624, 2617.476, 457.1492),
(@GUID, 11, 6803.21, 2560.779, 457.1492),
(@GUID, 12, 6773.568, 2548.933, 457.1492),
(@GUID, 13, 6722.202, 2431.678, 457.1492),
(@GUID, 14, 6775.927, 2413.829, 457.1492),
(@GUID, 15, 6870.076, 2434.687, 463.2603),
(@GUID, 16, 6781.882, 2495.791, 463.2603),
(@GUID, 17, 6804.563, 2534.101, 457.1492),
(@GUID, 18, 6874.542, 2553.923, 451.9824),
(@GUID, 19, 6884.512, 2582.774, 451.5657),
(@GUID, 20, 6870.391, 2622.006, 457.1492),
(@GUID, 21, 6793.484, 2634.073, 457.1492),
(@GUID, 22, 6725.771, 2610.285, 457.1492),
(@GUID, 23, 6699.16, 2626.776, 457.1492);
SET @GUID := 93724;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 32492, 571, 1, 1, 27982, 0, 6679.208, 2636.74, 510.0869, 1.284792, 300, 0, 0, 69725, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 50331648, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 6867.831, 2519.644, 510.0869),
(@GUID, 2, 6842.792, 2440.207, 510.0869),
(@GUID, 3, 6811.262, 2416.93, 510.0869),
(@GUID, 4, 6798.819, 2459.279, 510.0869),
(@GUID, 5, 6790.777, 2519.219, 510.0869),
(@GUID, 6, 6822.286, 2571.312, 510.0869),
(@GUID, 7, 6798.145, 2629.896, 510.0869),
(@GUID, 8, 6775.35, 2636.717, 510.0869),
(@GUID, 9, 6704.745, 2609.102, 510.0869),
(@GUID, 10, 6676.44, 2619.13, 510.0869),
(@GUID, 11, 6695.65, 2673.586, 510.0869),
(@GUID, 12, 6730.381, 2697.097, 510.0869),
(@GUID, 13, 6769.957, 2661.261, 510.0869),
(@GUID, 14, 6806.758, 2604.596, 510.0869),
(@GUID, 15, 6867.831, 2519.644, 510.0869),
(@GUID, 16, 6842.792, 2440.207, 510.0869),
(@GUID, 17, 6811.262, 2416.93, 510.0869);
SET @GUID := 93723;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 32492, 571, 1, 1, 27982, 0, 6788.405, 2648.756, 442.1643, 6.202345, 300, 0, 0, 69725, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 50331648, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 6901.861, 2471.542, 451.0701),
(@GUID, 2, 6903.033, 2422.792, 442.2173),
(@GUID, 3, 6871.771, 2468.764, 442.2173),
(@GUID, 4, 6821.875, 2494.004, 442.2173),
(@GUID, 5, 6783.672, 2486.058, 442.2173),
(@GUID, 6, 6733.627, 2533.66, 450.6618),
(@GUID, 7, 6689.64, 2606.475, 454.6895),
(@GUID, 8, 6732.808, 2649.059, 452.3007),
(@GUID, 9, 6787.878, 2648.793, 442.2173),
(@GUID, 10, 6830.557, 2643.125, 442.2173),
(@GUID, 11, 6807.035, 2723.862, 442.2173),
(@GUID, 12, 6755.772, 2782.767, 465.5781),
(@GUID, 13, 6730.722, 2732.059, 455.3558),
(@GUID, 14, 6662.554, 2715.664, 463.4312),
(@GUID, 15, 6723.47, 2618.287, 451.0701),
(@GUID, 16, 6823.632, 2616.634, 451.0701),
(@GUID, 17, 6847.678, 2585.471, 451.0701),
(@GUID, 18, 6878.292, 2547.387, 451.0701),
(@GUID, 19, 6901.861, 2471.542, 451.0701),
(@GUID, 20, 6903.033, 2422.792, 442.2173),
(@GUID, 21, 6871.771, 2468.764, 442.2173);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(109274, 32492, 571, 1, 385, 27982, 0, 6643.75, 2667.14, 468.66, 4.88225, 300, 0, 0, 69725, 0, 0, 2),
(51000, 32492, 571, 1, 385, 27982, 0, 6649, 2693.66, 495.026, 4.1894, 300, 0, 0, 69725, 0, 0, 2);
DELETE FROM creature WHERE id = 31847;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110318, 31847, 571, 1, 1, 25286, 0, 7256.72, 1386.954, 310.5047, 0.6476011, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110319, 31847, 571, 1, 1, 25286, 0, 7286.357, 1352.59, 306.682, 5.927905, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110320, 31847, 571, 1, 1, 25286, 0, 7247.612, 1450.275, 321.5956, 5.832638, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110321, 31847, 571, 1, 1, 25286, 0, 7313.704, 1284.44, 309.0224, 3.371086, 300, 0, 0, 12600, 0, 0, 1);
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 25286;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110322, 31847, 571, 1, 1, 25286, 0, 7251.005, 1312.398, 303.9474, 5.221142, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110323, 31847, 571, 1, 1, 25286, 0, 7289.936, 1316.589, 306.5623, 5.092607, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110324, 31847, 571, 1, 1, 25286, 0, 7278.562, 1212.938, 311.6134, 3.075437, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110325, 31847, 571, 1, 1, 25286, 0, 7251.737, 1215.861, 308.4541, 2.342029, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110326, 31847, 571, 1, 1, 25286, 0, 7221.917, 1219.883, 307.2265, 5.572605, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110327, 31847, 571, 1, 1, 25286, 0, 7250.964, 1248.473, 305.6591, 3.52891, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110328, 31847, 571, 1, 1, 25286, 0, 7307.884, 1241.46, 309.4604, 4.699513, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110329, 31847, 571, 1, 1, 25286, 0, 7217.437, 1281.218, 302.9072, 5.338765, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110330, 31847, 571, 1, 1, 25286, 0, 7218.135, 1312.225, 303.9928, 1.031036, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110331, 31847, 571, 1, 1, 25286, 0, 7321.995, 1211.639, 319.7537, 2.12349, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(110332, 31847, 571, 1, 1, 25286, 0, 7225.466, 1352.461, 309.3697, 6.250374, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75455, 31847, 571, 1, 1, 25286, 0, 7195.77, 1187.875, 308.8724, 0.8467168, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75456, 31847, 571, 1, 1, 25286, 0, 7149.023, 1159.304, 306.5016, 1.315196, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75457, 31847, 571, 1, 1, 25286, 0, 7212.518, 1154.324, 316.7749, 4.720745, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75458, 31847, 571, 1, 1, 25286, 0, 7294.545, 1179.104, 321.2209, 3.742983, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75459, 31847, 571, 1, 1, 25286, 0, 7144.392, 1246.09, 300.639, 3.362409, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75460, 31847, 571, 1, 1, 25286, 0, 7161.458, 1220.313, 302.9527, 0, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75461, 31847, 571, 1, 1, 25286, 0, 7184.622, 1212.662, 304.5652, 3.125811, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75462, 31847, 571, 1, 1, 25286, 0, 7120.859, 1179.495, 298.7168, 4.733641, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75463, 31847, 571, 1, 1, 25286, 0, 7281.374, 1404.69, 312.3206, 5.070377, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75464, 31847, 571, 1, 1, 25286, 0, 7251.798, 1385.621, 310.5048, 4.020249, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75465, 31847, 571, 1, 1, 25286, 0, 7323.283, 1207.194, 321.5751, 2.289342, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75466, 31847, 571, 1, 1, 25286, 0, 7307.013, 1239.841, 309.4605, 3.695022, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75467, 31847, 571, 1, 1, 25286, 0, 7323.723, 1281.421, 309.7871, 5.916069, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75468, 31847, 571, 1, 1, 25286, 0, 7287.854, 1179.875, 319.721, 2.992605, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75469, 31847, 571, 1, 1, 25286, 0, 7286.253, 1218.214, 311.3634, 2.579059, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75470, 31847, 571, 1, 1, 25286, 0, 7258.056, 1213.797, 309.3395, 2.828801, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75471, 31847, 571, 1, 1, 25286, 0, 7220.237, 1220.846, 306.9765, 0.8554602, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75472, 31847, 571, 1, 1, 25286, 0, 7250.036, 1317.712, 304.3224, 2.171615, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75473, 31847, 571, 1, 1, 25286, 0, 7214.396, 1309.675, 303.8678, 3.771642, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75474, 31847, 571, 1, 1, 25286, 0, 7251.895, 1246.424, 305.7841, 4.946689, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75475, 31847, 571, 1, 1, 25286, 0, 7286.451, 1316.859, 306.5623, 0.6468883, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75476, 31847, 571, 1, 1, 25286, 0, 7283.965, 1355.009, 306.932, 2.025867, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75477, 31847, 571, 1, 1, 25286, 0, 7154.469, 1290.524, 301.2714, 4.107558, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75478, 31847, 571, 1, 1, 25286, 0, 7149.727, 1319.451, 304.8751, 3.167607, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75479, 31847, 571, 1, 1, 25286, 0, 7175, 1358.333, 309.6529, 1.769912, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75480, 31847, 571, 1, 1, 25286, 0, 7170.401, 1446.032, 322.6708, 6.101202, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75481, 31847, 571, 1, 1, 25286, 0, 7176.39, 1376.851, 311.5931, 5.095767, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75482, 31847, 571, 1, 1, 25286, 0, 7177.565, 1416.391, 317.2514, 2.683485, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75483, 31847, 571, 1, 1, 25286, 0, 7155.68, 1411.027, 318.367, 3.680281, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75484, 31847, 571, 1, 1, 25286, 0, 7151.213, 1348.588, 307.8452, 0.2557597, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75485, 31847, 571, 1, 1, 25286, 0, 7244.392, 1453.323, 322.0956, 2.988198, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75486, 31847, 571, 1, 1, 25286, 0, 7216.596, 1451.561, 323.4961, 5.538539, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75487, 31847, 571, 1, 1, 25286, 0, 7221.843, 1359.875, 310.7447, 1.301713, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75488, 31847, 571, 1, 1, 25286, 0, 7254.324, 1385.505, 310.2547, 3.595012, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75489, 31847, 571, 1, 1, 25286, 0, 7220.363, 1416.836, 315.8252, 0.6461816, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75490, 31847, 571, 1, 1, 25286, 0, 7242.515, 1418.967, 316.0656, 2.093172, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75491, 31847, 571, 1, 1, 25286, 0, 7123.669, 1406.268, 315.7589, 5.054513, 300, 0, 0, 12175, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75492, 31847, 571, 1, 1, 25286, 0, 7116.258, 1412.201, 316.1394, 3.143546, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75493, 31847, 571, 1, 1, 25286, 0, 7086.03, 1378.351, 310.1149, 3.023172, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75494, 31847, 571, 1, 1, 25286, 0, 7113.816, 1342.995, 305.6147, 0.8648741, 300, 0, 0, 12175, 0, 0, 1);
DELETE FROM creature WHERE id = 31813;

SET @GUID := 110462+1;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7369.489, 1385.581, 312.3312, 6.067589, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+2;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7377.062, 1459.213, 323.1614, 1.689217, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+3;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7386.902, 1353.957, 310.3078, 0.8501309, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+4;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7409.608, 1462.782, 323.167, 1.105838, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+5;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7443.966, 1390.262, 315.4846, 1.367158, 300, 0, 0, 12600, 3994, 0, 1);
UPDATE `creature_template` SET `speed_run` = 0.9920629 WHERE entry = 31813;
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 27538;

SET @GUID := 110462+6;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7432.583, 1351.509, 312.9578, 3.370222, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+7;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7451.142, 1420.65, 318.0244, 2.665713, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+8;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7417.958, 1337.306, 312.7078, 1.58642, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+9;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7436.108, 1330.414, 314.4211, 0.4991567, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+10;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7471.806, 1323.115, 318.6607, 0.4374527, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+11;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7488.343, 1371.63, 317.9131, 5.040173, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+12;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7489.647, 1388.584, 317.961, 5.348663, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+13;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7485.251, 1427.903, 320.0283, 5.727134, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+14;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7478.636, 1384.025, 317.211, 6.277326, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+15;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7510.763, 1355.634, 321.985, 2.691045, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+16;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7517.936, 1384.589, 321.4224, 3.272853, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+17;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7515.254, 1311.894, 326.2365, 0.7418873, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+18;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7540.666, 1485.486, 330.8071, 6.060056, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+19;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7527.968, 1264.748, 332.4382, 4.737774, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+20;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7516.354, 1349.686, 323.485, 3.277103, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+21;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7572.158, 1374.118, 330.631, 3.990529, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+22;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7538.546, 1469.44, 327.7454, 0.599923, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+23;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7518.325, 1273.682, 332.1123, 6.150537, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+24;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7544.905, 1287.31, 331.4018, 4.678189, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+25;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7548.695, 1281.783, 332.3709, 1.764317, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+26;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7558.549, 1281.385, 333.5634, 0.4701977, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+27;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7513.161, 1260.142, 332.0199, 4.394652, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+28;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7574.16, 1308.702, 333.7589, 2.712831, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+29;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7510.724, 1234.528, 335.3904, 0.4636476, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+30;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7610.383, 1321.851, 338.0426, 1.313025, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+31;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7641.837, 1291.803, 344.5986, 5.562792, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+32;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7673.945, 1322.577, 345.5486, 4.455811, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+33;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7676.465, 1339.578, 348.0378, 5.86278, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+34;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7690.568, 1355.514, 348.232, 4.022401, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+35;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7679.109, 1353.173, 346.6346, 5.598831, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+36;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7735.376, 1329.176, 356.1569, 2.618933, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+37;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7627.372, 1417.565, 338.8056, 3.579523, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+38;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7667.744, 1398.72, 344.6459, 3.712882, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+39;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7655.346, 1440.761, 342.6394, 4.334421, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+40;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7608.492, 1464.598, 331.0898, 1.554196, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+41;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7641.229, 1486.643, 334.6906, 1.144344, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+42;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7601.521, 1479.24, 329.8304, 3.405531, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+43;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7548.126, 1508.296, 335.5158, 1.955293, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 110462+44;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7497.516, 1396.847, 319.2989, 5.323675, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+1;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7543.081, 1415.189, 324.5748, 0.441817, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+2;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7570.801, 1349.873, 330.2816, 2.927159, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+3;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7549.169, 1338.057, 328.7607, 1.308807, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+4;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7517.652, 1326.874, 325.2365, 4.705554, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+5;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7495.771, 1461.771, 326.3431, 1.563961, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+6;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7482.867, 1365.325, 316.4816, 4.345846, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+7;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7664, 1437.191, 343.6337, 2.713758, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7664.92, 1437.582, 343.6394),
(@GUID, 2, 7664, 1437.191, 343.6394),
(@GUID, 3, 7660.535, 1438.771, 343.2644),
(@GUID, 4, 7660.535, 1438.771, 343.2644);

SET @GUID := 75494+8;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7646.13, 1549.109, 332.7219, 0.779187, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+9;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7752.156, 1417.603, 360.9482, 1.955974, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+10;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7743.882, 1392.207, 360.4641, 0.0292885, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+11;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7770.602, 1343.797, 365.6833, 3.75402, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+12;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7545.184, 1230.366, 337.9968, 3.874908, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+13;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7588.739, 1270.516, 338.7863, 5.360538, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+14;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7576.416, 1308.994, 334.0089, 6.061567, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7577.265, 1308.465, 334.0089),
(@GUID, 2, 7576.416, 1308.993, 334.0089),
(@GUID, 3, 7580.318, 1308.114, 334.6339),
(@GUID, 4, 7585.196, 1307.016, 335.3839),
(@GUID, 5, 7589.099, 1306.137, 336.1339),
(@GUID, 6, 7592.025, 1305.478, 336.7589),
(@GUID, 7, 7594.952, 1304.818, 337.5089),
(@GUID, 8, 7598.854, 1303.939, 338.1339),
(@GUID, 9, 7602.757, 1303.061, 338.9782),
(@GUID, 10, 7606.659, 1302.182, 339.6032),
(@GUID, 11, 7607.501, 1301.994, 339.9782),
(@GUID, 12, 7607.501, 1301.994, 339.9782);

SET @GUID := 75494+15;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7612.679, 1315.965, 338.8532, 2.14572, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+16;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7616.473, 1350.659, 337.085, 1.345634, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+17;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7531.25, 1260.417, 333.1882, 4.873071, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+18;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7541.408, 1278.181, 332.3756, 3.697087, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+19;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7552.403, 1349.447, 328.6846, 2.326487, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7582.257, 1317.56, 334.2589),
(@GUID, 2, 7583.038, 1316.936, 334.2589),
(@GUID, 3, 7579.61, 1320.573, 333.6339),
(@GUID, 4, 7576.868, 1323.483, 333.0089),
(@GUID, 5, 7573.44, 1327.121, 332.2589),
(@GUID, 6, 7570.698, 1330.031, 331.6339),
(@GUID, 7, 7567.271, 1333.669, 331.0238),
(@GUID, 8, 7565.214, 1335.852, 330.5107),
(@GUID, 9, 7559.044, 1342.399, 329.8857),
(@GUID, 10, 7554.931, 1346.765, 329.2607),
(@GUID, 11, 7552.188, 1349.675, 328.6357),
(@GUID, 12, 7550.817, 1351.13, 328.0107),
(@GUID, 13, 7547.39, 1354.768, 327.1357),
(@GUID, 14, 7547.39, 1354.768, 327.1357);

SET @GUID := 75494+20;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7528.061, 1352.707, 324.7813, 3.042799, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7580.146, 1347.694, 332.0238),
(@GUID, 2, 7581.115, 1347.448, 332.0238),
(@GUID, 3, 7576.14, 1347.941, 331.3988),
(@GUID, 4, 7572.159, 1348.336, 330.7738),
(@GUID, 5, 7569.174, 1348.632, 330.1488),
(@GUID, 6, 7561.213, 1349.421, 329.6357),
(@GUID, 7, 7555.242, 1350.013, 329.0107),
(@GUID, 8, 7551.262, 1350.407, 328.3857),
(@GUID, 9, 7547.281, 1350.802, 327.7607),
(@GUID, 10, 7544.296, 1351.098, 327.1357),
(@GUID, 11, 7539.32, 1351.591, 326.5107),
(@GUID, 12, 7534.345, 1352.084, 325.8857),
(@GUID, 13, 7530.364, 1352.479, 325.36),
(@GUID, 14, 7527.379, 1352.774, 324.61),
(@GUID, 15, 7524.394, 1353.07, 323.985),
(@GUID, 16, 7519.418, 1353.563, 323.36),
(@GUID, 17, 7518.154, 1353.706, 323.235),
(@GUID, 18, 7518.154, 1353.706, 323.235);

SET @GUID := 75494+21;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7519.061, 1350.365, 323.61, 3.133701, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+22;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7634.571, 1397.627, 340.0449, 3.888999, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7650.473, 1413.483, 341.8167),
(@GUID, 2, 7650.61, 1412.492, 341.8167),
(@GUID, 3, 7647.677, 1409.773, 341.1917),
(@GUID, 4, 7644.743, 1407.055, 340.5667),
(@GUID, 5, 7632.275, 1395.5, 339.9272),
(@GUID, 6, 7628.608, 1392.102, 339.3022),
(@GUID, 7, 7625.675, 1389.383, 338.5522),
(@GUID, 8, 7623.475, 1387.344, 337.8022),
(@GUID, 9, 7621.274, 1385.305, 336.9272),
(@GUID, 10, 7619.074, 1383.266, 336.3022),
(@GUID, 11, 7618.113, 1382.352, 336.1772),
(@GUID, 12, 7618.113, 1382.352, 336.1772);

SET @GUID := 75494+23;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7658.962, 1360.075, 343.3043, 3.98226, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7663.116, 1366.144, 343.718),
(@GUID, 2, 7663.623, 1365.282, 343.718),
(@GUID, 3, 7650.95, 1351.125, 342.593),
(@GUID, 4, 7650.283, 1350.38, 341.843),
(@GUID, 5, 7649.616, 1349.635, 341.218),
(@GUID, 6, 7649.616, 1349.635, 341.218);

SET @GUID := 75494+24;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7534.504, 1339.298, 326.9542, 0.7481226, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7513.542, 1319.082, 325.3615),
(@GUID, 2, 7512.555, 1318.927, 325.3615),
(@GUID, 3, 7519.889, 1325.733, 325.9865),
(@GUID, 4, 7531.623, 1336.624, 326.61),
(@GUID, 5, 7536.023, 1340.708, 327.1357),
(@GUID, 6, 7544.824, 1348.876, 327.7607),
(@GUID, 7, 7548.912, 1352.666, 327.6357),
(@GUID, 8, 7548.912, 1352.666, 327.6357);

SET @GUID := 75494+25;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7612.501, 1450.102, 331.9818, 4.833717, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7612.461, 1450.006, 331.8398),
(@GUID, 2, 7612.392, 1451.004, 331.8398),
(@GUID, 3, 7612.876, 1447.031, 332.4648),
(@GUID, 4, 7613.603, 1441.072, 333.0898),
(@GUID, 5, 7614.692, 1432.134, 333.6806),
(@GUID, 6, 7615.056, 1429.154, 334.3056),
(@GUID, 7, 7615.54, 1425.182, 334.9306),
(@GUID, 8, 7615.903, 1422.202, 335.5556),
(@GUID, 9, 7616.388, 1418.229, 336.1806),
(@GUID, 10, 7616.543, 1416.854, 336.3056),
(@GUID, 11, 7616.543, 1416.854, 336.3056);

SET @GUID := 75494+26;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7663.479, 1437.951, 343.5144, 5.473908, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+27;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7697.989, 1363.099, 349.7878, 4.30378, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+28;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7592.915, 1477.852, 329.1715, 3.509047, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+29;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7626.518, 1482.061, 333.0804, 1.670329, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+30;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7528.698, 1448.772, 324.8338, 6.1598, 300, 0, 0, 12600, 3994, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7521.388, 1450.511, 324.2582),
(@GUID, 2, 7521.846, 1449.622, 324.2582),
(@GUID, 3, 7530.775, 1448.515, 325.0082),
(@GUID, 4, 7534.744, 1448.022, 325.531),
(@GUID, 5, 7546.65, 1446.546, 326.156),
(@GUID, 6, 7554.044, 1445.621, 326.156),
(@GUID, 7, 7554.044, 1445.621, 326.156);

SET @GUID := 75494+31;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7547.298, 1496.271, 333.321, 1.762445, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+32;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7518.136, 1499.388, 332.7105, 1.617683, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+33;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7482.55, 1380.385, 317.336, 1.64607, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+34;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7472.453, 1406.757, 318.4033, 3.312135, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+35;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7437.903, 1324.661, 315.1711, 0.5236372, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75494+36;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7505.739, 1289.778, 327.8623, 4.823909, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75562;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7472.249, 1307.291, 320.0808, 0, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75563;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7472.489, 1253.631, 329.0366, 0.7743489, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75564;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7449.822, 1396.731, 315.8537, 4.618456, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75565;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7391.428, 1363.538, 310.9162, 1.30283, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75566;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7440.116, 1375.287, 313.9787, 6.104555, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75567;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7433.534, 1409.25, 315.8576, 1.653938, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75568;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7414.469, 1349.766, 312.3225, 1.414373, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75569;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7470.883, 1351.132, 316.4816, 0.02636108, 300, 0, 0, 12600, 3994, 0, 1);

SET @GUID := 75570;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31813, 571, 1, 1, 27538, 0, 7437.557, 1225.479, 332.712, 0.1007373, 300, 0, 0, 12600, 3994, 0, 1);

DELETE FROM creature WHERE id = 31812;

SET @GUID := 110506+1;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7381.16, 1451.13, 321.5359, 1.700401, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+2;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7387.232, 1453.572, 321.5359, 0.331674, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+3;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7387.467, 1417.581, 314.4156, 2.564856, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7387.573, 1418.575, 314.4156),
(@GUID, 2, 7387.467, 1417.581, 314.4156),
(@GUID, 3, 7382.912, 1420.544, 314.7906),
(@GUID, 4, 7382.912, 1420.544, 314.7906);

SET @GUID := 110506+4;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7385.435, 1420.413, 314.7845, 6.035446, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+5;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7384.368, 1417.302, 314.6009, 5.167011, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+6;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7380.497, 1441.063, 318.8592, 4.425235, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
UPDATE `creature_template` SET `speed_walk` = 0.777776 WHERE entry = 31812;
UPDATE `creature_template` SET `speed_run` = 1.142857 WHERE entry = 31812;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 31812;
UPDATE `creature_template` SET `baseattacktime` = 2000 WHERE `entry` = 31812;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6928999 WHERE `modelid` = 414;
UPDATE `creature_model_info` SET `combat_reach` = 1.95 WHERE `modelid` = 414;
UPDATE `creature_model_info` SET `gender` = 2 WHERE `modelid` = 414;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7385.708, 1455.217, 322.1609),
(@GUID, 2, 7384.804, 1455.646, 322.1609),
(@GUID, 3, 7383.954, 1452.769, 321.5359),
(@GUID, 4, 7383.104, 1449.892, 320.9109),
(@GUID, 5, 7381.972, 1446.056, 320.1609),
(@GUID, 6, 7381.122, 1443.179, 319.4109),
(@GUID, 7, 7380.272, 1440.302, 318.6609),
(@GUID, 8, 7380.058, 1439.552, 318.5359),
(@GUID, 9, 7380.058, 1439.552, 318.5359);

SET @GUID := 110506+7;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7413.538, 1448.7, 320.3444, 1.038082, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+8;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7416.478, 1442.026, 319.4117, 6.27819, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+9;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7410.734, 1455.024, 321.4622, 5.341831, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7408.403, 1457.813, 322.1617),
(@GUID, 2, 7408.028, 1458.74, 322.1617),
(@GUID, 3, 7410.384, 1455.506, 321.5367),
(@GUID, 4, 7413.328, 1451.463, 320.9117),
(@GUID, 5, 7414.893, 1449.32, 320.6617),
(@GUID, 6, 7414.893, 1449.32, 320.6617);

SET @GUID := 110506+10;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7387.509, 1382.281, 312.2062, 0.3284132, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+11;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7382.729, 1379.358, 311.7062, 1.103586, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+12;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7385.081, 1386.531, 311.5812, 3.322088, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+13;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7412.409, 1381.369, 312.8771, 1.830913, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+14;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7448.633, 1414.004, 316.2844, 4.266171, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7451.237, 1417.211, 317.1193),
(@GUID, 2, 7450.254, 1417.394, 317.1193),
(@GUID, 3, 7449.391, 1415.589, 316.4943),
(@GUID, 4, 7448.036, 1412.758, 316.1193),
(@GUID, 5, 7448.036, 1412.758, 316.1193);

SET @GUID := 110506+15;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7420.535, 1382.767, 313.2521, 0.1142504, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+16;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7423.138, 1374.38, 312.8771, 0.8392879, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+17;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7453.13, 1458.534, 323.6428, 5.816145, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+18;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7450.827, 1459.804, 324.0087, 5.76404, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+19;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.75, 1463.529, 325.0686, 1.300947, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+20;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7445.389, 1413.282, 315.8693, 4.785668, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+21;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7453.183, 1414.46, 317.4193, 5.712787, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7448.98, 1417.607, 316.8693),
(@GUID, 2, 7447.997, 1417.787, 316.8693),
(@GUID, 3, 7453.89, 1414.007, 317.4943),
(@GUID, 4, 7455.984, 1412.664, 317.7443),
(@GUID, 5, 7455.984, 1412.664, 317.7443);

SET @GUID := 110506+22;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7390.177, 1341.968, 310.3078, 5.526114, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+23;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7414.726, 1351.13, 312.3328, 4.196755, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+24;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7449.489, 1388.923, 315.7287, 1.59955, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+25;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.773, 1385.295, 315.1037, 1.124422, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+26;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.942, 1381.36, 314.8537, 3.761139, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+27;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7441.329, 1440.79, 320.6029, 3.104198, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+28;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7380.102, 1347.208, 310.0578, 3.454555, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+29;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7455.5, 1440.631, 320.3701, 3.126946, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7457.597, 1440.471, 320.2587),
(@GUID, 2, 7458.59, 1440.586, 320.2587),
(@GUID, 3, 7455.123, 1440.637, 320.3837),
(@GUID, 4, 7455.123, 1440.637, 320.3837);

SET @GUID := 110506+30;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7318.905, 1328.528, 309.4449, 3.600859, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+31;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.199, 1441.301, 320.5533, 3.051425, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7455.881, 1440.26, 320.2587),
(@GUID, 2, 7454.941, 1440.601, 320.2587),
(@GUID, 3, 7441.802, 1441.789, 320.7587),
(@GUID, 4, 7441.802, 1441.789, 320.7587);

SET @GUID := 110506+32;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7475.767, 1454.157, 322.8302, 2.824173, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7479.695, 1452.685, 323.5802),
(@GUID, 2, 7480.685, 1452.541, 323.5802),
(@GUID, 3, 7479.734, 1452.854, 322.8302),
(@GUID, 4, 7470.725, 1455.813, 322.8302),
(@GUID, 5, 7470.725, 1455.813, 322.8302);

SET @GUID := 110506+33;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7415.943, 1319.049, 313.8728, 2.246353, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7420.762, 1311.731, 314.1031),
(@GUID, 2, 7421.76, 1311.79, 314.1031),
(@GUID, 3, 7415.448, 1319.666, 313.8532),
(@GUID, 4, 7415.448, 1319.666, 313.8532);

SET @GUID := 110506+34;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7415.943, 1312.986, 314.1819, 2.17255, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7418.079, 1310.1, 314.8531),
(@GUID, 2, 7418.537, 1309.211, 314.8531),
(@GUID, 3, 7416.271, 1312.508, 314.2281),
(@GUID, 4, 7411.836, 1318.966, 313.6033),
(@GUID, 5, 7411.836, 1318.966, 313.6033);

SET @GUID := 110506+35;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7421.688, 1315.467, 313.887, 3.664253, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+36;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7362.814, 1330.755, 310.2487, 2.488518, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+37;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7381.59, 1315.141, 312.0363, 2.455107, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+38;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7389.532, 1322.608, 311.4113, 2.694137, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+39;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7407.955, 1281.508, 316.3264, 1.624866, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+40;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7417.009, 1348.593, 312.3328, 4.267794, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+41;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7418.405, 1354.154, 312.3328, 1.012524, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+42;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7431.132, 1336.332, 313.6395, 2.189683, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+43;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7409.6, 1292.655, 315.7487, 3.158983, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+44;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7414.631, 1289.09, 316.4987, 0.08703446, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+45;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7435.14, 1335.801, 313.8429, 3.686199, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+46;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7437.508, 1337.529, 313.7179, 3.631481, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+47;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7448.99, 1310.499, 317.2961, 4.3257, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+48;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.278, 1312.351, 317.0461, 3.600846, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+49;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7448.327, 1345.866, 314.3429, 3.965577, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+50;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7448.679, 1348.306, 314.3429, 0.8506047, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+51;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7448.149, 1348.638, 314.3429, 5.642614, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+52;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7445.328, 1316.423, 316.5461, 1.769235, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+53;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7459.202, 1375.37, 315.1037, 1.473283, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+54;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7478.301, 1353.98, 317.3566, 5.863672, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+55;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7470.428, 1371.493, 315.336, 3.361308, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+56;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7455.353, 1278.001, 322.986, 2.207851, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+57;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7488.643, 1367.881, 317.586, 4.369763, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+58;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7477.427, 1350.981, 317.2316, 2.079572, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+59;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7484.6, 1348.557, 318.3882, 2.83189, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+60;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7473.518, 1373.195, 315.961, 3.387243, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+61;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7455.947, 1287.656, 321.6978, 3.273822, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+62;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7446.468, 1281.856, 322.111, 3.752079, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+63;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7492.313, 1321.353, 322.2058, 1.793267, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+64;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7494.899, 1374.264, 318.394, 2.597715, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7500.492, 1370.622, 319.6724),
(@GUID, 2, 7501.443, 1370.315, 319.6724),
(@GUID, 3, 7498.874, 1371.865, 319.086),
(@GUID, 4, 7495.448, 1373.932, 318.461),
(@GUID, 5, 7491.351, 1376.41, 317.961),
(@GUID, 6, 7491.351, 1376.41, 317.961);

SET @GUID := 110506+65;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7487.764, 1376.742, 317.7516, 2.638921, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+66;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.162, 1322.525, 321.8557, 4.33802, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+67;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.32, 1312.416, 323.0808, 4.79845, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+68;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7510.092, 1320.448, 324.907, 3.405566, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+69;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.532, 1319.398, 325.874, 5.228023, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+70;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.269, 1317.279, 326.2365, 3.649484, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+71;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.168, 1313.931, 326.1115, 2.187543, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+72;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7489.662, 1291.862, 326.4498, 3.065113, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7491.364, 1291.597, 326.583),
(@GUID, 2, 7490.387, 1291.807, 326.583),
(@GUID, 3, 7482.229, 1292.432, 325.083),
(@GUID, 4, 7482.229, 1292.432, 325.083);

SET @GUID := 110506+73;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7510.812, 1312.061, 325.3615, 1.20959, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+74;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.324, 1319.63, 325.3615, 2.224614, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+75;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7527.492, 1326.258, 327.1115, 2.514329, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+76;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.501, 1308.888, 323.5809, 0.9156895, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+77;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7493.93, 1292.984, 326.583, 1.34808, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+78;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.32, 1323.937, 325.2365, 2.263559, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+79;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7529.618, 1324.643, 327.6115, 2.512965, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+80;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.63, 1324.598, 325.1115, 2.298161, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+81;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7528.353, 1325.347, 327.3615, 0.5335947, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+82;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7501.754, 1405.593, 319.7419, 3.859963, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+83;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.469, 1411.841, 321.8087, 5.36306, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+84;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.618, 1418.513, 321.6837, 5.494659, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+85;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7507.294, 1419.516, 321.2383, 3.05164, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+86;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7498.723, 1403.659, 319.4267, 3.873101, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+87;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.501, 1412.456, 322.1837, 0.02447403, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+88;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.109, 1391.81, 321.0474, 3.424673, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+89;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7520.205, 1393.568, 321.4224, 4.037382, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+90;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7519.523, 1394.772, 321.1724, 1.080518, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+91;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.439, 1383.704, 322.0474, 3.246316, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+92;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7519.106, 1380.574, 321.6724, 3.18662, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+93;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7524.215, 1386.525, 322.4224, 3.292469, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+94;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.251, 1423.275, 321.9337, 2.472496, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+95;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7499.581, 1404.318, 319.5283, 3.870343, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+96;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7492.214, 1401.514, 318.7761, 1.474918, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+97;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7494.928, 1407.225, 319.4841, 1.907706, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+98;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7490.917, 1360.281, 318.3566, 2.566323, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+99;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7502.305, 1351.251, 320.61, 5.695318, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7503.287, 1351.439, 320.61),
(@GUID, 2, 7502.305, 1351.252, 320.61),
(@GUID, 3, 7504.801, 1349.588, 321.36),
(@GUID, 4, 7506.465, 1348.479, 321.985),
(@GUID, 5, 7508.961, 1346.814, 322.61),
(@GUID, 6, 7511.647, 1345.024, 323.235),
(@GUID, 7, 7511.647, 1345.024, 323.235);

SET @GUID := 110506+100;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7505.256, 1352.27, 321.235, 5.660779, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+101;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7488.44, 1364.016, 317.6777, 2.629469, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+102;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7501.295, 1356.987, 320.235, 2.63383, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+103;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.479, 1351.943, 322.985, 2.653438, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+104;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.98, 1359.404, 322.485, 2.821782, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+105;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7497.357, 1363.247, 319.3566, 2.729909, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+106;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7524.292, 1349.007, 324.3942, 3.863223, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+107;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7496.803, 1371.444, 318.7544, 2.948027, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+108;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.212, 1344.086, 323.36, 2.483585, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+109;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.611, 1338.414, 323.86, 2.461325, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+110;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7497.143, 1359.969, 319.4816, 2.649107, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+111;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7471.816, 1454.823, 322.7195, 4.874676, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7469.762, 1461.797, 324.0802),
(@GUID, 2, 7470.594, 1462.352, 324.0802),
(@GUID, 3, 7471.234, 1458.402, 323.4552),
(@GUID, 4, 7471.715, 1455.44, 322.8302),
(@GUID, 5, 7472.171, 1452.652, 322.3304),
(@GUID, 6, 7472.171, 1452.652, 322.3304);

SET @GUID := 110506+112;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7503.855, 1404.683, 319.8582, 3.815571, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+113;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7469.951, 1461.292, 323.9552, 3.529941, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+114;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7471.08, 1373.532, 315.6278, 3.599998, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+115;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7540.925, 1388.071, 324.8083, 5.962361, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+116;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7473.751, 1374.183, 316.086, 3.572909, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+117;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.748, 1419.723, 322.5587, 2.823373, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+118;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.954, 1346.21, 328.4576, 5.745495, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+119;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7543.813, 1347.84, 327.6357, 5.750471, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+120;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7549.681, 1444.781, 325.906, 2.883018, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+121;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7552.312, 1451.364, 326.5687, 0.8641821, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+122;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.862, 1449.573, 324.0082, 5.667188, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+123;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.091, 1448.795, 324.0811, 5.08462, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+124;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7545.39, 1420.461, 324.8248, 1.127397, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+125;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7545.39, 1418.325, 324.9498, 1.454729, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+126;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7540.559, 1414.536, 323.9498, 2.797771, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+127;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7546.414, 1349.183, 327.8109, 6.003142, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+128;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.169, 1456.848, 326.2582, 0.826903, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+129;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7465.701, 1473.516, 327.2882, 0.9169461, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+130;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.606, 1484.841, 330.192, 0.41024, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+131;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7471.726, 1480.66, 328.7907, 2.926294, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+132;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7461.758, 1478.021, 328.5348, 3.714418, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+133;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7549.738, 1322.523, 329.6425, 2.944963, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+134;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7546.113, 1319.299, 329.4241, 5.13934, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+135;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7547.76, 1315.233, 329.7675, 4.630595, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+136;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7546.09, 1447.604, 326.156, 3.73095, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+137;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7540.116, 1294.986, 330.2623, 1.755312, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+138;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7541.595, 1291.073, 330.698, 2.226016, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+139;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7544.992, 1285.403, 331.6088, 3.34583, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+140;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7550.398, 1285.935, 332.1276, 3.084902, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+141;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7546.47, 1289.266, 331.3646, 0.7676985, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7540.708, 1283.115, 331.4838),
(@GUID, 2, 7539.762, 1282.791, 331.4838),
(@GUID, 3, 7546.797, 1289.582, 331.3588),
(@GUID, 4, 7546.797, 1289.582, 331.3588);

SET @GUID := 110506+142;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7576.269, 1281.658, 335.819, 4.844618, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+143;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7585.131, 1289.337, 336.2622, 0.8449782, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+144;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7585.71, 1291.216, 336.1613, 1.495872, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+145;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7550.75, 1283.077, 332.3899, 3.294539, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7553.672, 1283.198, 332.7338),
(@GUID, 2, 7554.557, 1283.664, 332.7338),
(@GUID, 3, 7547.639, 1282.598, 332.1088),
(@GUID, 4, 7546.475, 1282.419, 331.9838),
(@GUID, 5, 7546.475, 1282.419, 331.9838);

SET @GUID := 110506+146;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7581.235, 1276.753, 336.8285, 3.421637, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+147;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7547.042, 1255.054, 335.2926, 3.143531, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+148;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7551.872, 1251.674, 336.0426, 5.476957, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+149;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7552.129, 1248.295, 336.5426, 0.1193902, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+150;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7556.406, 1253.989, 336.5426, 4.375121, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+151;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7587.52, 1314.11, 335.2589, 3.461483, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+152;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7585.745, 1286.654, 336.4618, 4.90787, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+153;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.215, 1255.078, 332.4382, 4.410271, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+154;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.882, 1265.367, 331.3488, 1.107955, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7514.433, 1256.594, 332.3132),
(@GUID, 2, 7514.045, 1255.672, 332.3132),
(@GUID, 3, 7518.062, 1263.723, 331.6882),
(@GUID, 4, 7519.271, 1266.146, 331.1882),
(@GUID, 5, 7519.271, 1266.146, 331.1882);

SET @GUID := 110506+155;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.213, 1258.469, 332.1882, 0.3384208, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+156;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7591.481, 1341.131, 333.6896, 4.836212, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+157;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7578.581, 1253.029, 339.575, 5.263614, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7576.096, 1256.009, 338.9486),
(@GUID, 2, 7577.004, 1255.59, 338.9486),
(@GUID, 3, 7578.577, 1253.035, 339.5736),
(@GUID, 4, 7580.523, 1249.869, 340.1986),
(@GUID, 5, 7580.523, 1249.869, 340.1986);

SET @GUID := 110506+158;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7566.331, 1259.073, 337.2183, 3.16405, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7575.007, 1259.268, 338.3236),
(@GUID, 2, 7574.008, 1259.245, 338.3236),
(@GUID, 3, 7569.008, 1259.133, 337.5736),
(@GUID, 4, 7565.008, 1259.043, 337.0426),
(@GUID, 5, 7560.008, 1258.931, 336.4176),
(@GUID, 6, 7559.314, 1258.913, 336.2926),
(@GUID, 7, 7559.314, 1258.913, 336.2926);

SET @GUID := 110506+159;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7580.407, 1254.068, 339.6988, 1.229894, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+160;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7582.864, 1256.148, 339.8587, 0.2537441, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+161;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7581.14, 1256.467, 339.4836, 0.1667538, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+162;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7596.551, 1271.722, 339.9113, 0.7648119, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+163;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7608.677, 1356.36, 336.0693, 5.774158, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7593.512, 1365.201, 333.6488),
(@GUID, 2, 7592.524, 1365.358, 333.6488),
(@GUID, 3, 7595.146, 1363.899, 334.2738),
(@GUID, 4, 7598.643, 1361.954, 334.8988),
(@GUID, 5, 7602.139, 1360.009, 335.585),
(@GUID, 6, 7608.889, 1356.241, 336.085),
(@GUID, 7, 7608.889, 1356.241, 336.085);

SET @GUID := 110506+164;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7610.693, 1282.685, 343.1226, 2.230897, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+165;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7626.842, 1291.023, 344.0299, 5.586321, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+166;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7635.025, 1289.839, 344.6653, 0.1339934, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+167;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7621.763, 1262.069, 345.8216, 1.295567, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+168;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7619.122, 1252.463, 348.3216, 0.7592039, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+169;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7656.443, 1318.098, 343.7865, 5.397961, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+170;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7650.997, 1315.731, 343.331, 1.685899, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+171;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7641.659, 1311.799, 342.6615, 3.913172, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+172;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7660.201, 1295.744, 345.9736, 0.8135734, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+173;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7646.867, 1279.282, 346.8486, 3.338939, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+174;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7650.264, 1320.685, 343.0365, 1.4496, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+175;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7632.808, 1312.523, 341.7282, 6.076064, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+176;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7650.854, 1359.538, 342.843, 0.8467278, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+177;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7654.207, 1348.701, 344.843, 2.77505, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+178;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7652.282, 1379.55, 342.3516, 5.529361, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+179;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7654.233, 1378.341, 342.6016, 4.902042, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+180;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7674.646, 1369.595, 344.9709, 4.646925, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+181;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7689.012, 1351.339, 348.1628, 5.832835, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+182;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7679.174, 1350.117, 347.038, 1.769298, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+183;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7686.979, 1345.248, 348.5567, 2.501021, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+184;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7638.324, 1391.756, 340.5332, 3.128898, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7640.406, 1391.494, 340.8516),
(@GUID, 2, 7641.381, 1391.717, 340.8516),
(@GUID, 3, 7635.381, 1391.793, 340.2266),
(@GUID, 4, 7630.381, 1391.856, 339.6772),
(@GUID, 5, 7627.821, 1391.893, 339.1772),
(@GUID, 6, 7627.821, 1391.893, 339.1772);

SET @GUID := 110506+185;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7622.492, 1388.046, 337.8022, 4.664527, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+186;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7654.703, 1385.816, 342.4766, 0.01660004, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+187;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7621.387, 1387.793, 337.5392, 0.2035234, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7618.119, 1388.122, 336.6772),
(@GUID, 2, 7618.499, 1387.197, 336.6772),
(@GUID, 3, 7620.458, 1387.602, 337.3022),
(@GUID, 4, 7623.396, 1388.208, 338.0522),
(@GUID, 5, 7626.335, 1388.814, 338.6772),
(@GUID, 6, 7630.253, 1389.623, 339.4272),
(@GUID, 7, 7635.15, 1390.634, 340.1016),
(@GUID, 8, 7640.048, 1391.645, 340.7266),
(@GUID, 9, 7641.07, 1391.854, 340.8516),
(@GUID, 10, 7641.07, 1391.854, 340.8516);

SET @GUID := 110506+188;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7686.267, 1372.042, 347.229, 6.105515, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7677.803, 1373.562, 345.6459),
(@GUID, 2, 7678.787, 1373.385, 345.6459),
(@GUID, 3, 7681.74, 1372.854, 346.2709),
(@GUID, 4, 7684.693, 1372.324, 346.8959),
(@GUID, 5, 7687.646, 1371.794, 347.5209),
(@GUID, 6, 7688.359, 1371.668, 347.5209),
(@GUID, 7, 7688.359, 1371.668, 347.5209);

SET @GUID := 110506+189;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7680.691, 1371.152, 346.0209, 5.958225, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+190;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7685.822, 1375.85, 347.0209, 1.792325, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+191;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7614.806, 1413.422, 336.4306, 4.305897, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+192;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7646.506, 1417.894, 341.6167, 3.761275, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+193;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7612.832, 1419.665, 335.3308, 5.071503, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7613.127, 1419.504, 335.1806),
(@GUID, 2, 7612.578, 1420.34, 335.1806),
(@GUID, 3, 7613.633, 1417.53, 335.8056),
(@GUID, 4, 7615.391, 1412.848, 336.4306),
(@GUID, 5, 7616.136, 1410.853, 336.6806),
(@GUID, 6, 7616.136, 1410.853, 336.6806);

SET @GUID := 110506+194;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7615.774, 1425.357, 335.1806, 0.9465134, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+195;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7643.717, 1414.08, 341.0065, 3.771035, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+196;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7644.668, 1411.882, 340.9417, 5.303944, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+197;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7625.354, 1425.382, 337.4306, 0.3560281, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+198;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7608.244, 1426.974, 333.0556, 2.550069, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+199;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7610.66, 1426.26, 333.6806, 1.799426, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+200;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7611.884, 1418.852, 335.0556, 5.212226, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+201;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7575.731, 1433.57, 328.3514, 1.354246, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+202;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7587.709, 1438.841, 329.472, 5.110117, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+203;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7590.5, 1445.79, 329.3329, 0.8442904, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+204;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7689.218, 1416.593, 347.5744, 0.1548762, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+205;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7649.39, 1414.246, 341.8167, 4.503097, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+206;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7646.981, 1416.418, 341.6917, 4.074242, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+207;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7617.154, 1439.234, 333.7044, 5.282325, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+208;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7619.078, 1445.158, 334.3201, 0.266489, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+209;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7620.383, 1431.401, 335.1806, 4.597249, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+210;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7652.95, 1437.492, 342.2644, 4.571666, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+211;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7642.756, 1415.631, 340.9217, 4.95054, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7643.065, 1417.222, 340.9417),
(@GUID, 2, 7642.582, 1416.347, 340.9417),
(@GUID, 3, 7643.67, 1411.863, 340.8167),
(@GUID, 4, 7643.67, 1411.863, 340.8167);

SET @GUID := 110506+212;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7678.447, 1420.627, 345.64, 2.122694, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+213;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7683.357, 1414.956, 346.5424, 0.04981213, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7682.269, 1415.854, 346.3899),
(@GUID, 2, 7682.625, 1414.92, 346.3899),
(@GUID, 3, 7685.622, 1415.069, 347.0149),
(@GUID, 4, 7689.618, 1415.269, 347.7649),
(@GUID, 5, 7689.618, 1415.269, 347.7649);

SET @GUID := 110506+214;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7632.279, 1434.615, 338.2945, 5.6828, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7625.709, 1438.863, 335.3398),
(@GUID, 2, 7625.01, 1439.577, 335.3398),
(@GUID, 3, 7627.488, 1437.887, 336.2148),
(@GUID, 4, 7628.314, 1437.323, 336.8398),
(@GUID, 5, 7630.793, 1435.633, 337.5898),
(@GUID, 6, 7632.375, 1434.55, 338.3398),
(@GUID, 7, 7632.375, 1434.55, 338.3398);

SET @GUID := 110506+215;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7636.948, 1437.23, 339.2644, 3.458175, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+216;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7579.936, 1445.242, 328.2493, 3.478213, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+217;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7587.085, 1444.345, 329.0829, 6.267333, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+218;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7577.354, 1452.652, 327.4969, 2.548352, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+219;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7586.373, 1434.99, 329.5228, 5.374156, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+220;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7643.091, 1443.354, 340.3239, 0.1608148, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+221;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7654.605, 1441.682, 342.4301, 4.530313, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+222;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7647.857, 1452.011, 340.7644, 5.375428, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+223;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7644.887, 1454.987, 340.2644, 0.338426, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+224;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7636.687, 1456.42, 337.8894, 2.273283, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+225;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7726.479, 1384.978, 355.9099, 1.432092, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+226;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7722.449, 1388.598, 354.785, 3.513785, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+227;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7555.249, 1450.907, 326.5876, 4.312362, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+228;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7560.584, 1456.313, 326.906, 0.7829791, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+229;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7547.483, 1452.94, 326.531, 2.628528, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+230;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.001, 1454.959, 326.6017, 4.68436, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+231;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7559.34, 1458.29, 327.031, 0.5196573, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+232;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7651.598, 1483.037, 338.1042, 2.980778, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+233;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7653.445, 1478.693, 339.5656, 5.980581, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+234;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7617.418, 1483.443, 330.8304, 0.8172407, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+235;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7615.851, 1482.877, 330.8305, 1.649886, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+236;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7615.793, 1481.253, 330.8811, 1.225775, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+237;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7581.016, 1478.403, 329.1715, 4.516115, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+238;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7582.571, 1485.571, 329.5465, 4.64607, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+239;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7648.201, 1490.955, 335.3156, 1.450977, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+240;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7534.139, 1460.22, 326.4101, 1.628462, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+241;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7524.888, 1460.258, 326.1332, 1.46413, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+242;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7583.613, 1484.426, 329.4331, 1.557174, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+243;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7578.639, 1517.998, 334.4282, 0.3739764, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7571.02, 1514.458, 335.5995),
(@GUID, 2, 7570.033, 1514.62, 335.5995),
(@GUID, 3, 7576.548, 1517.177, 334.8495),
(@GUID, 4, 7580.271, 1518.638, 334.0995),
(@GUID, 5, 7580.271, 1518.638, 334.0995);

SET @GUID := 110506+244;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7560.293, 1494.349, 332.9321, 4.196743, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7559.495, 1493.746, 332.9321),
(@GUID, 2, 7560.293, 1494.349, 332.9321),
(@GUID, 3, 7557.827, 1489.998, 332.1821),
(@GUID, 4, 7556.348, 1487.388, 331.4321),
(@GUID, 5, 7556.148, 1487.047, 331.5571),
(@GUID, 6, 7556.148, 1487.047, 331.5571);

SET @GUID := 110506+245;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7557.515, 1492.58, 332.7863, 0.9976978, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7555.904, 1491.6, 332.4321),
(@GUID, 2, 7556.286, 1490.676, 332.4321),
(@GUID, 3, 7558.454, 1494.035, 333.0571),
(@GUID, 4, 7558.454, 1494.035, 333.0571);

SET @GUID := 110506+246;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7561.712, 1487.489, 331.4243, 6.093289, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+247;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7561.867, 1475.219, 328.5571, 6.114986, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+248;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.466, 1489.067, 331.9321, 1.662602, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+249;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7552.122, 1488.849, 332.0571, 0.2449787, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+250;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7549.017, 1484.503, 331.1821, 1.132832, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+251;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7560.583, 1474.752, 328.4321, 5.385928, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+252;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7559.648, 1473.868, 328.4321, 2.555737, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+253;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7542.917, 1476.878, 329.1821, 1.409091, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+254;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7659.464, 1491.149, 339.4407, 2.163021, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+255;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7713.538, 1446.583, 352.2295, 4.707539, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+256;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7714.605, 1447.502, 352.4795, 2.626514, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+257;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7720.111, 1448.241, 353.3545, 0.1500494, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+258;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7661.977, 1493.182, 339.9406, 3.646095, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+259;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7657.981, 1489.332, 339.0656, 0.1402166, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+260;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7557.846, 1321.238, 330.7675, 0.7053237, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+261;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.602, 1412.425, 321.6837, 4.097944, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+262;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.263, 1415.429, 322.0587, 3.059505, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+263;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7510.54, 1414.947, 321.4338, 3.588923, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+264;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7511.648, 1410.638, 321.3087, 4.210558, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+265;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7507.779, 1412.795, 320.9337, 3.941741, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+266;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.946, 1419.2, 322.3087, 0.4912063, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+267;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.974, 1353.2, 323.235, 2.491624, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 110506+268;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7523.581, 1350.682, 324.1414, 5.736524, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 110506+269;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7520.325, 1356.115, 323.36, 3.80618, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+270;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.862, 1381.735, 321.7974, 3.746396, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+271;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.854, 1378.039, 321.1724, 4.79289, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+272;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.271, 1384.424, 321.1724, 3.562332, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+273;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7523.458, 1356.832, 323.485, 1.160935, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+274;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.412, 1350.145, 323.485, 3.644173, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+275;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7539.6, 1387.956, 324.5583, 2.589793, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+276;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7544.836, 1380.389, 326.0583, 5.180482, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+277;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7549.167, 1387.219, 326.3083, 5.892281, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+278;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7510.719, 1389.441, 320.5475, 3.168678, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+279;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7520.339, 1388.484, 321.6724, 0.9449712, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+280;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.729, 1387.75, 321.9224, 4.819885, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+281;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7523.821, 1416.362, 322.3087, 2.128536, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+282;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.687, 1414.175, 321.5587, 3.453465, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+283;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7520.727, 1417.543, 322.3087, 5.886414, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+284;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.396, 1418.807, 321.6594, 4.590498, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+285;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7624.037, 1388.915, 338.3022, 4.086464, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+286;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7637.937, 1392.753, 340.6496, 0.07040255, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+287;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7617.754, 1388.615, 337.0522, 3.772399, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+288;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7645.07, 1422.495, 341.4418, 2.754262, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+289;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7645.916, 1421.934, 341.6917, 3.273822, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+290;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7648.471, 1420.636, 341.9417, 4.220001, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+291;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.214, 1489.041, 331.9321, 5.561727, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+292;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7542.35, 1488.324, 331.3762, 4.552777, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7543.847, 1495.62, 332.9321),
(@GUID, 2, 7543.692, 1496.608, 332.9321),
(@GUID, 3, 7543.212, 1493.646, 332.3071),
(@GUID, 4, 7542.571, 1489.697, 331.6821),
(@GUID, 5, 7542.12, 1486.892, 331.0573),
(@GUID, 6, 7542.12, 1486.892, 331.0573);

SET @GUID := 141971+293;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.619, 1329.913, 324.7366, 1.633872, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+294;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.104, 1306.832, 330.3841, 5.00314, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7546.842, 1313.907, 329.7675),
(@GUID, 2, 7545.893, 1314.22, 329.7675),
(@GUID, 3, 7548.133, 1306.731, 330.3925),
(@GUID, 4, 7548.133, 1306.731, 330.3925);

SET @GUID := 141971+295;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7557.264, 1310.951, 331.3514, 5.369751, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7551.599, 1316.809, 330.3925),
(@GUID, 2, 7552.574, 1317.027, 330.3925),
(@GUID, 3, 7555.631, 1313.067, 331.0175),
(@GUID, 4, 7558.688, 1309.107, 331.6425),
(@GUID, 5, 7560.485, 1306.778, 332.0175),
(@GUID, 6, 7560.485, 1306.778, 332.0175);

SET @GUID := 141971+296;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7526.149, 1325.559, 327.082, 5.936397, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7520.684, 1326.607, 325.7365),
(@GUID, 2, 7520.512, 1327.592, 325.7365),
(@GUID, 3, 7522.393, 1326.914, 326.3615),
(@GUID, 4, 7525.214, 1325.897, 326.9865),
(@GUID, 5, 7527.663, 1325.012, 327.2365),
(@GUID, 6, 7527.663, 1325.012, 327.2365);

SET @GUID := 141971+297;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7527.883, 1321.818, 327.6115, 3.697226, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+298;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7529.537, 1331.427, 326.7365, 1.867749, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+299;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7653.368, 1318.795, 343.4115, 0.3069378, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+300;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7496.195, 1373.582, 318.711, 5.981815, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+301;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.531, 1380.856, 318.4147, 0.4002753, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+302;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7496.615, 1374.36, 318.9281, 5.346385, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+303;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.531, 1337.473, 323.61, 0.6716, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+304;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7510.396, 1348.229, 322.61, 3.341833, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+305;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7492.699, 1400.976, 318.8282, 4.972263, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7490.992, 1408.3, 319.0283),
(@GUID, 2, 7490.518, 1409.18, 319.0283),
(@GUID, 3, 7493.978, 1396.165, 318.711),
(@GUID, 4, 7493.978, 1396.165, 318.711);

SET @GUID := 141971+306;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.292, 1410.146, 319.2783, 2.303354, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+307;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.598, 1353.465, 322.485, 0.2065678, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+308;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7508.559, 1351.082, 321.985, 6.101498, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+309;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7505.994, 1352.912, 321.235, 6.110493, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+310;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.077, 1340.826, 323.61, 5.450796, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+311;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.949, 1346.746, 323.485, 0.7495078, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+312;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.231, 1340.199, 323.892, 1.51938, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+313;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7649.782, 1452.461, 340.8297, 0, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+314;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7542.025, 1489.317, 331.3536, 5.211736, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7538.928, 1496.526, 332.1821),
(@GUID, 2, 7537.957, 1496.768, 332.1821),
(@GUID, 3, 7541.313, 1490.622, 331.4321),
(@GUID, 4, 7543.58, 1486.468, 331.1821),
(@GUID, 5, 7543.58, 1486.468, 331.1821);

SET @GUID := 141971+315;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7474.775, 1379.1, 316.2197, 2.973599, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7478.469, 1377.732, 316.961),
(@GUID, 2, 7479.273, 1378.326, 316.961),
(@GUID, 3, 7475.332, 1379.006, 316.336),
(@GUID, 4, 7474.734, 1379.107, 316.211),
(@GUID, 5, 7474.734, 1379.107, 316.211);

SET @GUID := 141971+316;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7550.121, 1512.834, 336.637, 3.951848, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+317;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7559.6, 1514.869, 336.887, 5.840156, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+318;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7554.701, 1515.032, 337.137, 4.954028, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+319;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.299, 1488.678, 330.8355, 4.114247, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+320;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.38, 1494.92, 331.9605, 1.614822, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+321;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7522.291, 1495.036, 332.0855, 1.243142, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+322;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.381, 1482.621, 329.8355, 5.553803, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+323;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7519.944, 1487.268, 330.5055, 3.561998, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+324;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7590.104, 1439.776, 329.5916, 2.379094, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7589.104, 1439.775, 329.7079),
(@GUID, 2, 7590.104, 1439.775, 329.7079),
(@GUID, 3, 7589.411, 1440.437, 329.5829),
(@GUID, 4, 7589.411, 1440.437, 329.5829);

SET @GUID := 141971+325;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7589.104, 1438.776, 329.5916, 0, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+326;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7588.104, 1437.776, 329.5916, 1.855824, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7587.516, 1438.584, 329.5829),
(@GUID, 2, 7588.104, 1437.775, 329.5829),
(@GUID, 3, 7586.416, 1443.535, 328.9579),
(@GUID, 4, 7584.69, 1449.401, 328.5829),
(@GUID, 5, 7584.69, 1449.401, 328.5829);

SET @GUID := 141971+327;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7545.357, 1544.186, 343.784, 3.929917, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+328;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7553.869, 1548.404, 342.284, 5.530257, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+329;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7553.958, 1552.252, 342.659, 5.459094, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+330;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7584.518, 1515.49, 332.8532, 0.8970264, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+331;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7582.392, 1515.589, 333.3495, 4.078489, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+332;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7591.338, 1515.981, 331.5995, 0.4147162, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+333;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7589.93, 1516.898, 332.2245, 2.178909, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+334;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7591.982, 1513.592, 330.9745, 5.876369, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+335;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7610.64, 1519.072, 330.4475, 5.31316, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+336;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7606.23, 1523.173, 331.6975, 1.73267, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+337;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7608.057, 1524.154, 331.5725, 5.129721, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+338;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7688.785, 1514.26, 344.7143, 0.4636476, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+339;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7685.704, 1514.175, 344.2143, 0.2376346, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+340;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7678.242, 1508.42, 342.9643, 3.935278, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+341;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7684.56, 1516.175, 343.8393, 6.094599, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+342;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7679.803, 1536.954, 340.678, 1.687398, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+343;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7678.561, 1554.785, 339.678, 2.420466, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+344;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7684.717, 1552.63, 340.9739, 4.543903, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7684.904, 1554.726, 340.803),
(@GUID, 2, 7685.234, 1555.67, 340.803),
(@GUID, 3, 7684.478, 1551.223, 341.053),
(@GUID, 4, 7684.478, 1551.223, 341.053);

SET @GUID := 141971+345;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7680.646, 1541.092, 340.5531, 3.421082, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+346;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7650.548, 1582.618, 333.3414, 1.764553, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+347;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7653.953, 1586.23, 333.5914, 0.7405939, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+348;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7643.872, 1587.7, 333.5914, 2.059824, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+349;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7681.203, 1516.587, 342.9643, 3.514767, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+350;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7677.467, 1544.173, 339.8031, 3.335415, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+351;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7709.969, 1518.499, 347.41, 0.467884, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+352;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7704.356, 1518.588, 346.66, 2.911117, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+353;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7713.413, 1519.791, 347.8106, 4.924915, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+354;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7684.309, 1517.986, 343.4643, 4.293468, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+355;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7694.509, 1524.657, 344.8393, 1.125335, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+356;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7696.307, 1525.114, 345.0893, 1.343339, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+357;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7692.838, 1521.533, 344.9643, 4.125339, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+358;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7682.024, 1554.698, 340.2151, 2.067648, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7685.263, 1548.829, 341.303),
(@GUID, 2, 7685.695, 1547.928, 341.303),
(@GUID, 3, 7683.313, 1552.322, 340.553),
(@GUID, 4, 7680.93, 1556.717, 339.928),
(@GUID, 5, 7680.554, 1557.4, 339.928),
(@GUID, 6, 7680.554, 1557.4, 339.928);

SET @GUID := 141971+359;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7717.994, 1534.972, 347.7372, 2.053187, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+360;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7722.916, 1535.417, 348.6121, 2.993602, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+361;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7722.673, 1535.97, 348.4873, 2.643833, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+362;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7786.732, 1387.718, 374.6244, 3.284666, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+363;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7793.506, 1389.94, 376.9994, 4.4979, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+364;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7798.647, 1394.563, 379.2494, 0.340983, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+365;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7754.287, 1352.506, 361.9853, 5.593491, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+366;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7755.425, 1348.931, 361.9853, 1.951592, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+367;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7755.447, 1356.449, 362.4853, 3.971881, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+368;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7752.508, 1418.669, 360.9482, 3.163629, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+369;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7755.61, 1414.202, 362.0732, 0.7342671, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+370;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7753.024, 1414.603, 361.0732, 3.417666, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+371;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7724.415, 1388.616, 355.4327, 0.06946425, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+372;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7650.23, 1315.728, 343.2865, 2.874323, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+373;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7651.094, 1319.615, 343.1963, 1.783322, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+374;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7649.816, 1316.582, 343.1694, 3.471679, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+375;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7653.838, 1291.53, 345.7189, 5.951573, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+376;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7665.221, 1283.616, 347.8738, 0, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+377;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7578.365, 1252.808, 339.5736, 1.277468, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+378;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7588.935, 1279.137, 337.6613, 4.575866, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+379;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7595.678, 1271.962, 339.5363, 0.5419693, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+380;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7579.927, 1274.674, 337.0363, 2.793906, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+381;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7575.06, 1259.724, 338.3236, 5.667021, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+382;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7562.493, 1260.621, 336.4768, 3.754495, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+383;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7558.099, 1258.661, 336.0795, 4.11167, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+384;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7545.911, 1256.334, 335.0426, 2.393322, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+385;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7546.628, 1248.534, 335.6678, 3.379389, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+386;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7554.241, 1251.523, 336.5426, 5.230203, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+387;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7581.183, 1253.5, 339.8603, 1.099557, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+388;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7583.183, 1255.5, 339.8603, 0, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+389;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7583.264, 1312.016, 334.7178, 5.133517, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7583.043, 1314.795, 334.5089),
(@GUID, 2, 7582.335, 1314.09, 334.5089),
(@GUID, 3, 7584.003, 1310.366, 334.8839),
(@GUID, 4, 7584.003, 1310.366, 334.8839);

SET @GUID := 141971+390;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7575.938, 1293.498, 334.7914, 1.923971, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7577.345, 1290.539, 335.0363),
(@GUID, 2, 7576.736, 1291.332, 335.0363),
(@GUID, 3, 7575.514, 1294.647, 334.6613),
(@GUID, 4, 7575.514, 1294.647, 334.6613);

SET @GUID := 141971+391;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7575.099, 1275.025, 336.4113, 0.9873108, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7574.946, 1276.014, 336.4113),
(@GUID, 2, 7575.099, 1275.025, 336.4113),
(@GUID, 3, 7584.786, 1289.7, 336.1613),
(@GUID, 4, 7584.786, 1289.7, 336.1613);

SET @GUID := 141971+392;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7581.642, 1294.614, 335.4018, 5.078932, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7581.246, 1295.867, 335.1613),
(@GUID, 2, 7580.814, 1296.77, 335.1613),
(@GUID, 3, 7582.965, 1291.168, 335.7863),
(@GUID, 4, 7585.018, 1285.82, 336.4113),
(@GUID, 5, 7585.018, 1285.82, 336.4113);

SET @GUID := 141971+393;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7612.755, 1250.227, 347.4944, 4.588034, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+394;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7613.466, 1251.263, 347.2823, 4.455563, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+395;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7613.185, 1255.451, 346.0716, 2.62355, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+396;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7556.109, 1316.964, 330.7675, 1.591156, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+397;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7553.873, 1313.037, 330.7675, 4.378032, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+398;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7552.96, 1314.6, 330.4972, 5.58629, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7551.621, 1316.663, 330.1425),
(@GUID, 2, 7550.627, 1316.553, 330.1425),
(@GUID, 3, 7553.094, 1314.488, 330.5175),
(@GUID, 4, 7553.094, 1314.488, 330.5175);

SET @GUID := 141971+399;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.432, 1317.333, 325.8179, 5.41413, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7512.252, 1318.717, 325.2365),
(@GUID, 2, 7512.43, 1319.701, 325.2365),
(@GUID, 3, 7515.012, 1316.646, 325.9865),
(@GUID, 4, 7515.778, 1315.736, 326.2365),
(@GUID, 5, 7515.778, 1315.736, 326.2365);

SET @GUID := 141971+400;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7519.982, 1324.983, 325.891, 4.099368, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7524.337, 1330.319, 325.9865),
(@GUID, 2, 7524.436, 1331.314, 325.9865),
(@GUID, 3, 7518.605, 1323.026, 325.8615),
(@GUID, 4, 7518.605, 1323.026, 325.8615);

SET @GUID := 141971+401;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7525.248, 1325.091, 327.0287, 0.4607626, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7521.393, 1323.053, 326.3615),
(@GUID, 2, 7520.453, 1322.712, 326.3615),
(@GUID, 3, 7524.035, 1324.489, 326.9865),
(@GUID, 4, 7527.628, 1326.273, 327.1115),
(@GUID, 5, 7527.628, 1326.273, 327.1115);

SET @GUID := 141971+402;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7528.794, 1325.495, 327.3615, 6.102764, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+403;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.501, 1286.474, 331.8155, 3.711234, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7551.153, 1287.174, 331.9838),
(@GUID, 2, 7551.154, 1288.174, 331.9838),
(@GUID, 3, 7545.241, 1284.387, 331.6088),
(@GUID, 4, 7545.241, 1284.387, 331.6088);

SET @GUID := 141971+404;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7548.899, 1278.118, 332.7811, 4.617874, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7549.626, 1289.642, 331.7338),
(@GUID, 2, 7550.063, 1290.542, 331.7338),
(@GUID, 3, 7549.228, 1281.577, 332.3588),
(@GUID, 4, 7548.839, 1277.482, 332.8588),
(@GUID, 5, 7548.839, 1277.482, 332.8588);

SET @GUID := 141971+405;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7551.035, 1284.646, 332.2644, 4.510779, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7551.364, 1286.771, 331.9838),
(@GUID, 2, 7551.664, 1287.725, 331.9838),
(@GUID, 3, 7550.263, 1280.868, 332.6088),
(@GUID, 4, 7549.811, 1278.664, 332.8588),
(@GUID, 5, 7549.811, 1278.664, 332.8588);

SET @GUID := 141971+406;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.098, 1310.998, 326.321, 1.786393, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7516.17, 1309.571, 326.4865),
(@GUID, 2, 7516.607, 1308.672, 326.4865),
(@GUID, 3, 7514.683, 1317.461, 325.8615),
(@GUID, 4, 7514.462, 1318.486, 325.6116),
(@GUID, 5, 7514.462, 1318.486, 325.6116);

SET @GUID := 141971+407;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.703, 1314.934, 326.4867, 2.379648, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+408;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7537.203, 1291.096, 330.1499, 3.07119, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7544.747, 1291.439, 330.9838),
(@GUID, 2, 7544.199, 1290.603, 330.9838),
(@GUID, 3, 7539.214, 1290.954, 330.3588),
(@GUID, 4, 7533.231, 1291.376, 329.7373),
(@GUID, 5, 7526.252, 1291.868, 329.1123),
(@GUID, 6, 7524.677, 1291.987, 328.8623),
(@GUID, 7, 7524.677, 1291.987, 328.8623);

SET @GUID := 141971+409;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7541.01, 1292.144, 330.4838, 3.142189, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+410;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7550.15, 1287.584, 331.8477, 5.871881, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7543.443, 1291.333, 330.8588),
(@GUID, 2, 7543.74, 1290.378, 330.8588),
(@GUID, 3, 7547.408, 1288.78, 331.4838),
(@GUID, 4, 7550.233, 1287.548, 331.8588),
(@GUID, 5, 7550.233, 1287.548, 331.8588);

SET @GUID := 141971+411;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7585.821, 1342.001, 333.0972, 6.113379, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7585.269, 1343.11, 333.0238),
(@GUID, 2, 7585.127, 1342.12, 333.0238),
(@GUID, 3, 7591.039, 1341.106, 333.6488),
(@GUID, 4, 7591.039, 1341.106, 333.6488);

SET @GUID := 141971+412;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7580.021, 1370.37, 331.5632, 2.359024, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+413;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7639.444, 1391.203, 340.6457, 3.058451, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7641.61, 1390.533, 340.9766),
(@GUID, 2, 7642.521, 1390.946, 340.9766),
(@GUID, 3, 7635.548, 1391.527, 340.2266),
(@GUID, 4, 7630.567, 1391.942, 339.6772),
(@GUID, 5, 7626.583, 1392.274, 338.9272),
(@GUID, 6, 7625.23, 1392.382, 338.8022),
(@GUID, 7, 7625.23, 1392.382, 338.8022);

SET @GUID := 141971+414;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7624.495, 1387.333, 338.0522, 3.932814, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+415;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7620.814, 1388.789, 337.4394, 0.3283674, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7618.694, 1388.463, 336.8022),
(@GUID, 2, 7617.941, 1387.805, 336.8022),
(@GUID, 3, 7620.78, 1388.777, 337.4272),
(@GUID, 4, 7621.476, 1389.014, 337.6772),
(@GUID, 5, 7621.476, 1389.014, 337.6772);

SET @GUID := 141971+416;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.685, 1317.442, 325.7236, 6.041523, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7511.344, 1319.137, 325.2365),
(@GUID, 2, 7511.658, 1318.188, 325.2365),
(@GUID, 3, 7515.541, 1317.23, 325.8615),
(@GUID, 4, 7516.231, 1317.061, 326.1115),
(@GUID, 5, 7516.231, 1317.061, 326.1115);

SET @GUID := 141971+417;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.318, 1319.686, 326.1115, 0.2886323, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+418;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.117, 1315.917, 325.9865, 1.642828, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+419;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.016, 1324.075, 325.4324, 2.04886, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7517.85, 1323.09, 325.9865),
(@GUID, 2, 7518.035, 1322.107, 325.9865),
(@GUID, 3, 7516.655, 1324.771, 325.2365),
(@GUID, 4, 7513.753, 1330.382, 324.6115),
(@GUID, 5, 7513.753, 1330.382, 324.6115);

SET @GUID := 141971+420;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7517.041, 1327.708, 325.1115, 4.383209, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7516.688, 1326.772, 325.1115),
(@GUID, 2, 7517.041, 1327.708, 325.1115),
(@GUID, 3, 7515.575, 1323.416, 325.2365),
(@GUID, 4, 7515.575, 1323.416, 325.2365);

SET @GUID := 141971+421;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.485, 1343.909, 323.4277, 3.767375, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7516.187, 1347.81, 323.735),
(@GUID, 2, 7516.859, 1347.07, 323.735),
(@GUID, 3, 7511.521, 1343.212, 323.36),
(@GUID, 4, 7511.521, 1343.212, 323.36);

SET @GUID := 141971+422;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.937, 1349.115, 323.1234, 2.146885, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7515.326, 1348.49, 323.235),
(@GUID, 2, 7514.326, 1348.516, 323.235),
(@GUID, 3, 7512.146, 1351.871, 322.61),
(@GUID, 4, 7511.705, 1352.553, 322.485),
(@GUID, 5, 7511.705, 1352.553, 322.485);

SET @GUID := 141971+423;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.974, 1345.444, 323.9926, 5.837003, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7512.138, 1347.76, 322.985),
(@GUID, 2, 7512.051, 1348.756, 322.985),
(@GUID, 3, 7515.66, 1347.029, 323.61),
(@GUID, 4, 7521.074, 1344.439, 324.235),
(@GUID, 5, 7522.594, 1343.708, 324.485),
(@GUID, 6, 7522.594, 1343.708, 324.485);

SET @GUID := 141971+424;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7544.598, 1413.497, 324.5697, 6.27342, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7540.568, 1413.176, 323.9498),
(@GUID, 2, 7539.639, 1413.546, 323.9498),
(@GUID, 3, 7544.639, 1413.497, 324.5748),
(@GUID, 4, 7547.029, 1413.477, 325.0748),
(@GUID, 5, 7547.029, 1413.477, 325.0748);

SET @GUID := 141971+425;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7543.854, 1415.692, 324.6161, 0.4331265, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7542.523, 1414.636, 324.1998),
(@GUID, 2, 7541.523, 1414.614, 324.1998),
(@GUID, 3, 7544.323, 1415.909, 324.6998),
(@GUID, 4, 7544.323, 1415.909, 324.6998);

SET @GUID := 141971+426;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7543.398, 1415.783, 324.5737, 3.811078, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7547.185, 1417.883, 324.9498),
(@GUID, 2, 7547.307, 1418.876, 324.9498),
(@GUID, 3, 7542.11, 1414.764, 324.4498),
(@GUID, 4, 7542.11, 1414.764, 324.4498);

SET @GUID := 141971+427;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7538.999, 1389.391, 324.3083, 3.593575, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+428;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7538.924, 1388.551, 324.3315, 2.382013, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7540.612, 1387.728, 324.5583),
(@GUID, 2, 7539.625, 1387.886, 324.5583),
(@GUID, 3, 7538.081, 1389.352, 324.0585),
(@GUID, 4, 7538.081, 1389.352, 324.0585);

SET @GUID := 141971+429;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7545.271, 1387.588, 325.6664, 2.905137, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7549.901, 1386.698, 326.4333),
(@GUID, 2, 7550.798, 1386.256, 326.4333),
(@GUID, 3, 7545.935, 1387.428, 325.8083),
(@GUID, 4, 7543.017, 1388.131, 325.1833),
(@GUID, 5, 7540.099, 1388.834, 324.4333),
(@GUID, 6, 7538.465, 1389.224, 324.0585),
(@GUID, 7, 7538.465, 1389.224, 324.0585);

SET @GUID := 141971+430;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7506.684, 1349.326, 321.735, 5.382262, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+431;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7506.511, 1351.713, 321.4303, 3.411764, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7512.175, 1353.293, 322.485),
(@GUID, 2, 7513.143, 1353.548, 322.485),
(@GUID, 3, 7509.287, 1352.481, 321.86),
(@GUID, 4, 7506.057, 1351.587, 321.36),
(@GUID, 5, 7506.057, 1351.587, 321.36);

SET @GUID := 141971+432;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7511.265, 1352.387, 322.397, 0.3415133, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7507.615, 1350.095, 321.61),
(@GUID, 2, 7506.973, 1350.861, 321.61),
(@GUID, 3, 7509.8, 1351.866, 322.235),
(@GUID, 4, 7515.454, 1353.876, 322.86),
(@GUID, 5, 7517.82, 1354.716, 323.11),
(@GUID, 6, 7517.82, 1354.716, 323.11);

SET @GUID := 141971+433;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.181, 1345.031, 323.6468, 1.94185, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7519.044, 1337.267, 324.36),
(@GUID, 2, 7519.545, 1336.401, 324.36),
(@GUID, 3, 7516.639, 1343.854, 323.735),
(@GUID, 4, 7515.341, 1347.189, 323.485),
(@GUID, 5, 7515.341, 1347.189, 323.485);

SET @GUID := 141971+434;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.713, 1343.938, 323.61, 4.878248, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+435;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.928, 1352.235, 323.735, 1.292031, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+436;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7523.812, 1348.655, 324.235, 5.564478, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+437;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7523.663, 1348.752, 324.24, 2.658297, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7525.839, 1348.271, 324.985),
(@GUID, 2, 7526.284, 1347.376, 324.985),
(@GUID, 3, 7524.513, 1348.306, 324.36),
(@GUID, 4, 7520.084, 1350.63, 323.735),
(@GUID, 5, 7518.117, 1351.658, 323.4851),
(@GUID, 6, 7518.117, 1351.658, 323.4851);

SET @GUID := 141971+438;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.886, 1352.925, 323.3925, 1.005759, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7518.02, 1350.972, 323.485),
(@GUID, 2, 7517.246, 1350.339, 323.485),
(@GUID, 3, 7519.463, 1353.835, 323.36),
(@GUID, 4, 7519.463, 1353.835, 323.36);

SET @GUID := 141971+439;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7525.104, 1355.273, 323.86, 4.419867, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+440;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7571.66, 1436.502, 327.8329, 0.9536771, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+441;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7619.705, 1438.057, 333.8398, 4.497955, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+442;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7616.292, 1414.062, 336.4817, 1.633337, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7616.525, 1412.518, 336.6806),
(@GUID, 2, 7616.451, 1411.521, 336.6806),
(@GUID, 3, 7615.951, 1419.505, 336.0556),
(@GUID, 4, 7615.885, 1420.532, 335.9306),
(@GUID, 5, 7615.885, 1420.532, 335.9306);

SET @GUID := 141971+443;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7615.425, 1414.573, 336.3056, 3.45181, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+444;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7618.903, 1418.227, 336.9306, 0.08983849, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+445;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7630.607, 1432.246, 338.1693, 0.8614286, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7627.663, 1429.119, 337.8056),
(@GUID, 2, 7628.451, 1429.734, 337.8056),
(@GUID, 3, 7632.359, 1434.287, 338.4648),
(@GUID, 4, 7633.102, 1435.149, 338.3398),
(@GUID, 5, 7633.102, 1435.149, 338.3398);

SET @GUID := 141971+446;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7628.85, 1437.448, 336.684, 3.40752, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7630.126, 1436.764, 336.9648),
(@GUID, 2, 7629.77, 1437.698, 336.9648),
(@GUID, 3, 7626.906, 1436.918, 336.0898),
(@GUID, 4, 7626.906, 1436.918, 336.0898);

SET @GUID := 141971+447;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7647.476, 1411.178, 341.3167, 6.22492, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+448;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7646.835, 1415.009, 341.5442, 6.044279, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7642.456, 1415.053, 341.0667),
(@GUID, 2, 7642.799, 1415.992, 341.0667),
(@GUID, 3, 7647.025, 1414.963, 341.5667),
(@GUID, 4, 7647.025, 1414.963, 341.5667);

SET @GUID := 141971+449;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7646.138, 1414.218, 341.4096, 0.9966212, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7644.18, 1412.798, 341.1917),
(@GUID, 2, 7645.178, 1412.734, 341.1917),
(@GUID, 3, 7647.931, 1416.99, 341.8167),
(@GUID, 4, 7647.931, 1416.99, 341.8167);

SET @GUID := 141971+450;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7652.748, 1317.586, 343.3669, 5.494562, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7651.748, 1317.586, 343.4115),
(@GUID, 2, 7652.748, 1317.586, 343.4115),
(@GUID, 3, 7655.049, 1315.27, 343.7865),
(@GUID, 4, 7655.049, 1315.27, 343.7865);

SET @GUID := 141971+451;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7651.748, 1316.586, 343.3669, 3.507745, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7650.748, 1316.586, 343.4115),
(@GUID, 2, 7651.748, 1316.586, 343.4115),
(@GUID, 3, 7644.938, 1313.975, 342.9117),
(@GUID, 4, 7644.938, 1313.975, 342.9117);

SET @GUID := 141971+452;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7650.748, 1315.586, 343.3669, 2.089167, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7651.587, 1315.041, 343.4115),
(@GUID, 2, 7650.748, 1315.586, 343.4115),
(@GUID, 3, 7649.471, 1317.824, 343.0366),
(@GUID, 4, 7649.471, 1317.824, 343.0366);

SET @GUID := 141971+453;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7489.381, 1382.065, 318.0861, 2.075807, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+454;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7488.23, 1376.769, 317.711, 5.294313, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7487.868, 1377.142, 317.711),
(@GUID, 2, 7487.402, 1378.027, 317.711),
(@GUID, 3, 7489, 1375.598, 317.711),
(@GUID, 4, 7489, 1375.598, 317.711);

SET @GUID := 141971+455;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7498.071, 1372.275, 319.086, 5.692036, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+456;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7511.233, 1423.139, 321.6782, 2.532342, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7515.235, 1419.525, 321.9337),
(@GUID, 2, 7515.016, 1420.5, 321.9337),
(@GUID, 3, 7509.468, 1424.371, 321.5589),
(@GUID, 4, 7509.468, 1424.371, 321.5589);

SET @GUID := 141971+457;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7514.387, 1420.269, 321.8748, 4.343673, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7517.225, 1425.802, 322.3087),
(@GUID, 2, 7516.889, 1426.744, 322.3087),
(@GUID, 3, 7513.285, 1417.418, 321.6837),
(@GUID, 4, 7513.285, 1417.418, 321.6837);

SET @GUID := 141971+458;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.886, 1414.38, 321.8806, 2.076005, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7518.105, 1413.375, 321.9337),
(@GUID, 2, 7517.991, 1412.382, 321.9337),
(@GUID, 3, 7512.796, 1421.774, 321.6837),
(@GUID, 4, 7512.796, 1421.774, 321.6837);

SET @GUID := 141971+459;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7555.939, 1446.654, 326.281, 5.918801, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+460;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7553.056, 1448.76, 326.281, 5.900877, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+461;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7513.555, 1415.917, 321.8087, 3.820979, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+462;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.446, 1409.892, 321.5996, 3.749714, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7516.204, 1410.863, 321.6837),
(@GUID, 2, 7517.029, 1410.298, 321.6837),
(@GUID, 3, 7515.296, 1409.091, 321.4337),
(@GUID, 4, 7515.296, 1409.091, 321.4337);

SET @GUID := 141971+463;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.704, 1418.046, 321.6553, 3.789464, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7515.912, 1419.261, 321.9337),
(@GUID, 2, 7515.125, 1419.878, 321.9337),
(@GUID, 3, 7510.777, 1416.587, 321.4337),
(@GUID, 4, 7510.777, 1416.587, 321.4337);

SET @GUID := 141971+464;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7520.824, 1416.037, 322.3294, 4.504843, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7521.543, 1420.368, 322.8087),
(@GUID, 2, 7521.93, 1421.29, 322.8087),
(@GUID, 3, 7520.487, 1414.44, 322.1837),
(@GUID, 4, 7518.981, 1407.256, 321.6837),
(@GUID, 5, 7518.981, 1407.256, 321.6837);

SET @GUID := 141971+465;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7580.326, 1448.198, 328.0336, 1.320099, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7579.739, 1446.247, 327.9579),
(@GUID, 2, 7579.573, 1445.261, 327.9579),
(@GUID, 3, 7582.057, 1454.96, 328.2079),
(@GUID, 4, 7582.057, 1454.96, 328.2079);

SET @GUID := 141971+466;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7580.397, 1446.776, 327.9641, 2.398555, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7582.153, 1445.613, 328.2079),
(@GUID, 2, 7582.624, 1444.73, 328.2079),
(@GUID, 3, 7579.2, 1447.876, 327.833),
(@GUID, 4, 7579.2, 1447.876, 327.833);

SET @GUID := 141971+467;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7579.817, 1452.43, 327.8682, 2.834047, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7580.132, 1453.142, 327.9579),
(@GUID, 2, 7580.501, 1452.213, 327.9579),
(@GUID, 3, 7575.735, 1453.727, 327.3329),
(@GUID, 4, 7571.745, 1454.993, 327.0829),
(@GUID, 5, 7571.745, 1454.993, 327.0829);

SET @GUID := 141971+468;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7615.965, 1444.663, 333.3876, 0.3998522, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7614.801, 1445.245, 333.2148),
(@GUID, 2, 7615.32, 1444.391, 333.2148),
(@GUID, 3, 7617.187, 1445.179, 333.7148),
(@GUID, 4, 7617.187, 1445.179, 333.7148);

SET @GUID := 141971+469;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7620.474, 1446.835, 334.4648, 1.382453, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+470;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7641.372, 1442.437, 339.8894, 0.5694733, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+471;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7604, 1429.352, 331.6806, 5.240602, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+472;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7605.17, 1430.481, 331.9519, 5.547539, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7603.649, 1430.952, 331.8056),
(@GUID, 2, 7604.649, 1430.952, 331.8056),
(@GUID, 3, 7606.873, 1428.939, 332.4306),
(@GUID, 4, 7608.355, 1427.598, 333.0556),
(@GUID, 5, 7608.355, 1427.598, 333.0556);

SET @GUID := 141971+473;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7606.044, 1431.371, 331.9519, 5.30879, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7604.649, 1431.952, 331.8056),
(@GUID, 2, 7605.649, 1431.952, 331.8056),
(@GUID, 3, 7607.334, 1429.471, 332.4306),
(@GUID, 4, 7608.457, 1427.816, 333.0556),
(@GUID, 5, 7609.521, 1426.247, 333.4306),
(@GUID, 6, 7609.521, 1426.247, 333.4306);

SET @GUID := 141971+474;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7550.066, 1447.971, 326.281, 5.933316, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+475;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7560.678, 1455.376, 326.781, 4.008627, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7560.405, 1454.414, 326.781),
(@GUID, 2, 7560.678, 1455.376, 326.781),
(@GUID, 3, 7557.483, 1451.611, 326.656),
(@GUID, 4, 7557.483, 1451.611, 326.656);

SET @GUID := 141971+476;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7562.056, 1454.084, 326.697, 4.196105, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7562.18, 1456.08, 326.781),
(@GUID, 2, 7563.18, 1456.063, 326.781),
(@GUID, 3, 7561.508, 1453.119, 326.656),
(@GUID, 4, 7561.508, 1453.119, 326.656);

SET @GUID := 141971+477;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7535.577, 1458.984, 326.3628, 2.347907, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7537.026, 1457.476, 326.156),
(@GUID, 2, 7537.744, 1456.78, 326.156),
(@GUID, 3, 7531.434, 1463.196, 326.7582),
(@GUID, 4, 7531.434, 1463.196, 326.7582);

SET @GUID := 141971+478;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7536.394, 1462.399, 326.6653, 5.317643, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7535.849, 1462.028, 326.781),
(@GUID, 2, 7535.963, 1463.021, 326.781),
(@GUID, 3, 7537.823, 1460.333, 326.2812),
(@GUID, 4, 7537.823, 1460.333, 326.2812);

SET @GUID := 141971+479;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7540.752, 1443.966, 325.5208, 0.1158908, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7541.581, 1444.525, 325.531),
(@GUID, 2, 7540.752, 1443.966, 325.531),
(@GUID, 3, 7545.585, 1444.529, 325.906),
(@GUID, 4, 7545.585, 1444.529, 325.906);

SET @GUID := 141971+480;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7541.752, 1444.966, 325.5208, 0.4671307, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7540.752, 1444.966, 325.781),
(@GUID, 2, 7541.752, 1444.966, 325.781),
(@GUID, 3, 7549.785, 1449.018, 326.406),
(@GUID, 4, 7551.25, 1449.751, 326.406),
(@GUID, 5, 7551.25, 1449.751, 326.406);

SET @GUID := 141971+481;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7542.752, 1445.966, 325.5208, 0.7817372, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7541.752, 1445.966, 325.906),
(@GUID, 2, 7542.752, 1445.966, 325.906),
(@GUID, 3, 7546.049, 1449.239, 326.406),
(@GUID, 4, 7546.049, 1449.239, 326.406);

SET @GUID := 141971+482;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7588.104, 1437.776, 329.5916, 1.514358, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7587.516, 1438.584, 329.5829),
(@GUID, 2, 7588.104, 1437.775, 329.5829),
(@GUID, 3, 7588.405, 1443.108, 329.2079),
(@GUID, 4, 7588.405, 1443.108, 329.2079);

SET @GUID := 141971+483;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7589.104, 1438.776, 329.5916, 1.917588, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7588.104, 1438.775, 329.5829),
(@GUID, 2, 7589.104, 1438.775, 329.5829),
(@GUID, 3, 7586.725, 1445.358, 328.9579),
(@GUID, 4, 7586.725, 1445.358, 328.9579);

SET @GUID := 141971+484;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7590.104, 1439.776, 329.5916, 1.972573, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7589.104, 1439.775, 329.7079),
(@GUID, 2, 7590.104, 1439.775, 329.7079),
(@GUID, 3, 7589.423, 1441.377, 329.5829),
(@GUID, 4, 7589.423, 1441.377, 329.5829);

SET @GUID := 141971+485;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7683.912, 1423.669, 346.3899, 1.408319, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+486;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7684.297, 1416.626, 346.5769, 4.11166, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+487;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7688.626, 1417.95, 347.4452, 0.1315506, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+488;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7647.918, 1421.333, 341.8732, 5.469791, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7648.888, 1421.575, 341.9417),
(@GUID, 2, 7647.918, 1421.333, 341.9417),
(@GUID, 3, 7649.901, 1419.236, 342.0667),
(@GUID, 4, 7649.901, 1419.236, 342.0667);

SET @GUID := 141971+489;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7648.918, 1422.333, 341.8732, 0.8523483, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7647.918, 1422.333, 341.9417),
(@GUID, 2, 7648.918, 1422.333, 341.9417),
(@GUID, 3, 7651.847, 1425.682, 342.4417),
(@GUID, 4, 7651.847, 1425.682, 342.4417);

SET @GUID := 141971+490;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7649.918, 1423.333, 341.8732, 4.470474, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7648.918, 1423.333, 342.0667),
(@GUID, 2, 7649.918, 1423.333, 342.0667),
(@GUID, 3, 7649.157, 1420.246, 342.0667),
(@GUID, 4, 7649.157, 1420.246, 342.0667);

SET @GUID := 141971+491;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7559.168, 1474.991, 328.3071, 1.974557, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+492;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7556.557, 1477.873, 329.1219, 2.411463, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7559.287, 1475.523, 328.4321),
(@GUID, 2, 7559.983, 1474.806, 328.4321),
(@GUID, 3, 7556.258, 1478.141, 329.1821),
(@GUID, 4, 7554.185, 1479.993, 329.6821),
(@GUID, 5, 7554.185, 1479.993, 329.6821);

SET @GUID := 141971+493;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7559.424, 1476.985, 328.5571, 6.138055, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+494;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7578.257, 1488.405, 330.5465, 5.237366, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+495;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7587.815, 1482, 328.9631, 0.4197208, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+496;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7582.048, 1487.463, 329.9215, 4.980465, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+497;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7549.408, 1481.89, 330.5571, 5.695183, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+498;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7547.465, 1479.433, 330.1821, 5.061327, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+499;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7614.898, 1486.689, 330.7054, 1.994981, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+500;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7614.527, 1487.108, 330.6672, 4.685105, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+501;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7615.941, 1480.472, 330.9554, 1.540532, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+502;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7662.753, 1492.852, 340.3156, 4.09477, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+503;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7663.473, 1494.129, 340.271, 3.920085, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+504;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7664.292, 1495.437, 340.3156, 3.76048, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+505;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7652.882, 1356.764, 343.586, 0.1105494, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7648.557, 1356.843, 342.468),
(@GUID, 2, 7647.791, 1356.199, 342.468),
(@GUID, 3, 7648.785, 1356.31, 343.218),
(@GUID, 4, 7655.744, 1357.082, 343.843),
(@GUID, 5, 7657.647, 1357.298, 343.843),
(@GUID, 6, 7657.647, 1357.298, 343.843);

SET @GUID := 141971+506;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7649.006, 1361.975, 342.4644, 5.99416, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7647.08, 1363.181, 341.843),
(@GUID, 2, 7646.146, 1362.825, 341.843),
(@GUID, 3, 7649.022, 1361.97, 342.468),
(@GUID, 4, 7654.776, 1360.259, 343.218),
(@GUID, 5, 7658.612, 1359.118, 343.843),
(@GUID, 6, 7659.115, 1358.968, 343.843),
(@GUID, 7, 7659.115, 1358.968, 343.843);

SET @GUID := 141971+507;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7671.397, 1362.038, 344.8179, 5.252149, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7671.536, 1361.048, 344.7878),
(@GUID, 2, 7671.396, 1362.038, 344.7878),
(@GUID, 3, 7672.114, 1360.841, 345.0378),
(@GUID, 4, 7672.114, 1360.841, 345.0378);

SET @GUID := 141971+508;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7509.528, 1413.838, 321.2138, 0.7577808, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7507.446, 1412.809, 321.0587),
(@GUID, 2, 7508.446, 1412.814, 321.0587),
(@GUID, 3, 7512.806, 1416.939, 321.6837),
(@GUID, 4, 7515.636, 1419.613, 322.0587),
(@GUID, 5, 7515.636, 1419.613, 322.0587);

SET @GUID := 141971+509;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7560.807, 1495.195, 333.1821, 0.8496694, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+510;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7559.12, 1493.378, 332.8285, 3.935962, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+511;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7562.962, 1496.09, 333.1821, 2.074962, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+512;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7537.522, 1487.5, 330.6781, 6.120286, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+513;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7544.095, 1492.774, 332.4321, 2.411119, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+514;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7549.701, 1485.12, 331.0571, 0.03224907, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7547.577, 1485.282, 331.0571),
(@GUID, 2, 7546.611, 1485.021, 331.0571),
(@GUID, 3, 7555.583, 1485.31, 331.0571),
(@GUID, 4, 7555.583, 1485.31, 331.0571);

SET @GUID := 141971+515;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7543.095, 1477.255, 329.3561, 6.111509, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7537.026, 1477.305, 328.6821),
(@GUID, 2, 7537.015, 1478.305, 328.6821),
(@GUID, 3, 7541.941, 1477.455, 329.3071),
(@GUID, 4, 7544.886, 1476.945, 329.4321),
(@GUID, 5, 7544.886, 1476.945, 329.4321);

SET @GUID := 141971+516;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7582.118, 1510.922, 332.159, 3.630285, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+517;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7584.118, 1512.922, 332.159, 0, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+518;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7515.784, 1477.812, 328.7105, 5.136667, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+519;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7509.394, 1485.848, 330.5855, 2.798285, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+520;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7510.924, 1486.325, 330.5628, 2.065606, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+521;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7540.628, 1496.275, 332.5814, 5.205735, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7539.426, 1498.827, 333.0571),
(@GUID, 2, 7538.826, 1499.627, 333.0571),
(@GUID, 3, 7541.194, 1495.223, 332.4321),
(@GUID, 4, 7541.803, 1494.089, 332.4321),
(@GUID, 5, 7541.803, 1494.089, 332.4321);

SET @GUID := 141971+522;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.552, 1492.533, 331.4237, 3.790562, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+523;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.742, 1487.79, 330.5294, 4.32481, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7519.636, 1490.091, 330.8355),
(@GUID, 2, 7519.297, 1489.15, 330.8355),
(@GUID, 3, 7518.163, 1486.373, 330.2105),
(@GUID, 4, 7517.026, 1483.586, 329.9605),
(@GUID, 5, 7517.026, 1483.586, 329.9605);

SET @GUID := 141971+524;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7521.34, 1493.927, 331.8355, 4.230862, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+525;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7552.504, 1513.192, 336.7444, 2.78648, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+526;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7553.501, 1512.557, 336.762, 3.514204, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+527;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7555.246, 1514.481, 336.887, 3.081384, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+528;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7649.782, 1452.461, 340.8297, 5.666117, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7648.782, 1452.461, 341.1394),
(@GUID, 2, 7649.782, 1452.461, 341.1394),
(@GUID, 3, 7651.747, 1451.067, 341.5144),
(@GUID, 4, 7651.747, 1451.067, 341.5144);

SET @GUID := 141971+529;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7648.782, 1451.461, 340.8297, 4.365479, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7647.782, 1451.461, 340.8894),
(@GUID, 2, 7648.782, 1451.461, 340.8894),
(@GUID, 3, 7647.936, 1449.12, 341.0144),
(@GUID, 4, 7647.936, 1449.12, 341.0144);

SET @GUID := 141971+530;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7647.782, 1450.461, 340.8297, 4.350152, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7648.709, 1450.836, 340.7644),
(@GUID, 2, 7647.782, 1450.461, 340.7644),
(@GUID, 3, 7645.498, 1444.432, 340.6394),
(@GUID, 4, 7645.498, 1444.432, 340.6394);

SET @GUID := 141971+531;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7485.826, 1347.698, 318.5789, 1.767426, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7485.199, 1346.647, 318.8566),
(@GUID, 2, 7486.115, 1346.246, 318.8566),
(@GUID, 3, 7485.334, 1350.168, 318.1066),
(@GUID, 4, 7484.867, 1352.511, 318.1066),
(@GUID, 5, 7484.867, 1352.511, 318.1066);

SET @GUID := 141971+532;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7471.681, 1373.351, 315.6945, 0.8954451, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+533;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7471.645, 1372.173, 315.6658, 0.775867, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+534;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7496.555, 1419.742, 320.4351, 5.779786, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7496.784, 1419.579, 320.4033),
(@GUID, 2, 7495.924, 1420.09, 320.4033),
(@GUID, 3, 7506.436, 1414.301, 320.9337),
(@GUID, 4, 7509.999, 1412.328, 321.1837),
(@GUID, 5, 7509.999, 1412.328, 321.1837);

SET @GUID := 141971+535;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7381.777, 1329.067, 310.9113, 1.496655, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+536;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7383.567, 1312.429, 312.4113, 2.802707, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+537;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7411.374, 1288.053, 316.2487, 2.260031, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+538;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7428.994, 1291.667, 318.2487, 0, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+539;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7423.855, 1293.673, 316.3737, 6.092959, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+540;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.432, 1308.648, 317.2961, 0.6224577, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+541;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7451.458, 1315.185, 317.2961, 0.4520122, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+542;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7455.648, 1316.982, 317.5461, 0.1737409, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+543;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7458.806, 1288.343, 321.861, 0.4211771, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+544;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7455.035, 1288.756, 321.3611, 0.8584628, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+545;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7457.294, 1291.872, 321.236, 4.242436, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+546;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7415.713, 1320.784, 313.8531, 5.726661, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+547;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7414.36, 1318.094, 313.8531, 5.552724, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+548;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7415.961, 1313.172, 314.2281, 5.868341, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+549;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7492.315, 1303.984, 324.4558, 4.682125, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+550;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.336, 1301.838, 324.8308, 4.629248, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+551;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7488.111, 1292.965, 326.4941, 3.804435, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+552;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7495.656, 1318.344, 322.9711, 2.182643, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7497.243, 1315.908, 323.5808),
(@GUID, 2, 7497.896, 1315.15, 323.5808),
(@GUID, 3, 7495.6, 1318.424, 322.9558),
(@GUID, 4, 7493.303, 1321.697, 322.3308),
(@GUID, 5, 7491.58, 1324.152, 321.7058),
(@GUID, 6, 7490.743, 1325.351, 321.7058),
(@GUID, 7, 7490.743, 1325.351, 321.7058);

SET @GUID := 141971+553;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7491.904, 1312.46, 323.0848, 5.066586, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7489.098, 1322.276, 321.3308),
(@GUID, 2, 7488.153, 1322.604, 321.3308),
(@GUID, 3, 7489.887, 1317.916, 322.0808),
(@GUID, 4, 7491.273, 1314.166, 322.7058),
(@GUID, 5, 7492.313, 1311.354, 323.3308),
(@GUID, 6, 7493.454, 1308.264, 323.8308),
(@GUID, 7, 7493.454, 1308.264, 323.8308);

SET @GUID := 141971+554;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7489.408, 1319.883, 321.7214, 1.622558, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7489.996, 1316.909, 322.3308),
(@GUID, 2, 7489.609, 1315.986, 322.3308),
(@GUID, 3, 7489.402, 1319.982, 321.7058),
(@GUID, 4, 7489.2, 1323.852, 321.4558),
(@GUID, 5, 7489.2, 1323.852, 321.4558);

SET @GUID := 141971+555;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7512.645, 1253.74, 332.3132, 2.872601, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+556;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7516.814, 1256.249, 332.5632, 1.155205, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+557;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7518.816, 1254.266, 332.6882, 5.866095, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+558;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7415.974, 1386.467, 313.3671, 6.236511, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+559;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7417.665, 1382.155, 312.9486, 0.7127135, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+560;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7422.871, 1385.695, 313.7521, 3.439876, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+561;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7414.578, 1345.782, 311.946, 1.038082, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+562;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7411.766, 1347.545, 311.7078, 4.940495, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+563;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7418.417, 1355.189, 312.2078, 1.805715, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+564;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7385.022, 1344.228, 309.8078, 5.656708, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+565;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7386.479, 1345.348, 309.8078, 5.074883, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+566;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7385.389, 1347.224, 310.0578, 2.608927, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+567;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7428.369, 1338.534, 313.3328, 2.524757, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+568;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7440.952, 1342.532, 313.4679, 1.132591, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+569;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7443.985, 1344.426, 313.8429, 0.8171545, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+570;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7449.969, 1346.415, 314.4679, 1.044059, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+571;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7451.502, 1351.094, 314.3429, 5.877788, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+572;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7454.37, 1347.475, 314.9679, 5.618747, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+573;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7449.057, 1411.565, 316.2037, 0.2228673, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+574;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7447.86, 1383.41, 314.9787, 3.48928, 300, 0, 0, 12600, 0, 0, 1);

SET @GUID := 141971+575;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7448.896, 1381.829, 314.9691, 0.5449398, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+576;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7456.141, 1383.314, 315.6037, 5.792232, 300, 0, 0, 12175, 0, 0, 1);

SET @GUID := 141971+577;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7458.088, 1372.608, 314.6598, 2.910563, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7460.938, 1371.844, 314.6037),
(@GUID, 2, 7461.928, 1371.705, 314.6037),
(@GUID, 3, 7453.366, 1373.719, 314.7287),
(@GUID, 4, 7453.366, 1373.719, 314.7287);

SET @GUID := 141971+578;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7481.606, 1354.559, 317.5969, 6.208157, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7475.596, 1354.87, 316.7316),
(@GUID, 2, 7474.619, 1355.085, 316.7316),
(@GUID, 3, 7478.607, 1354.784, 317.3566),
(@GUID, 4, 7483.288, 1354.432, 317.7316),
(@GUID, 5, 7483.288, 1354.432, 317.7316);

SET @GUID := 141971+579;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7476.683, 1353.188, 317.0281, 5.640465, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7475.489, 1353.902, 316.7316),
(@GUID, 2, 7474.783, 1354.61, 316.7316),
(@GUID, 3, 7478.787, 1351.612, 317.3566),
(@GUID, 4, 7481.333, 1349.709, 317.7316),
(@GUID, 5, 7481.333, 1349.709, 317.7316);

SET @GUID := 141971+580;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31812, 571, 1, 1, 414, 0, 7372.649, 1313.061, 312.5055, 0.09503084, 300, 0, 0, 12175, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7372.586, 1313.749, 312.5363),
(@GUID, 2, 7371.932, 1312.992, 312.5363),
(@GUID, 3, 7386.49, 1314.38, 311.9114),
(@GUID, 4, 7386.49, 1314.38, 311.9114);

DELETE FROM creature WHERE id = 31815;
SET @GUID := 110457;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7415.248, 1268.21, 319.8565, 2.004273, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
UPDATE `creature_model_info` SET `combat_reach` = 9 WHERE `modelid` = 27736;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7416.465, 1265.587, 320.3545),
(@GUID, 2, 7416.044, 1266.494, 320.3545),
(@GUID, 3, 7415.297, 1268.104, 319.8737),
(@GUID, 4, 7414.587, 1269.638, 319.6237),
(@GUID, 5, 7413.624, 1271.391, 318.9987),
(@GUID, 6, 7412.661, 1273.143, 318.3737),
(@GUID, 7, 7411.217, 1275.771, 317.6237),
(@GUID, 8, 7409.772, 1278.398, 316.8737),
(@GUID, 9, 7407.847, 1281.902, 316.2487),
(@GUID, 10, 7404.958, 1287.158, 315.6237),
(@GUID, 11, 7402.212, 1292.161, 314.9987),
(@GUID, 12, 7402.212, 1292.161, 314.9987);
SET @GUID := 110458;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7332.615, 1335.474, 309.1471, 3.60757, 300, 0, 0, 50400, 0, 0, 1);
SET @GUID := 110459;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7531.658, 1417.049, 322.8408, 1.016679, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7528.45, 1410.983, 322.3087),
(@GUID, 2, 7528.522, 1411.981, 322.3087),
(@GUID, 3, 7532.206, 1417.935, 322.9337),
(@GUID, 4, 7534.312, 1421.337, 323.4498),
(@GUID, 5, 7536.943, 1425.59, 324.0748),
(@GUID, 6, 7540.102, 1430.693, 324.6998),
(@GUID, 7, 7542.563, 1434.655, 324.906),
(@GUID, 8, 7542.563, 1434.655, 324.906);
SET @GUID := 110460;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7583.261, 1455.823, 328.4579, 3.151419, 300, 0, 0, 50400, 0, 0, 1);
SET @GUID := 110461;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7470.486, 1438.496, 320.9577, 4.763176, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7468.807, 1469.102, 325.6657),
(@GUID, 2, 7468.98, 1468.117, 325.6657),
(@GUID, 3, 7469.082, 1466.119, 325.0802),
(@GUID, 4, 7469.234, 1463.122, 324.3302),
(@GUID, 5, 7469.387, 1460.125, 323.7052),
(@GUID, 6, 7469.539, 1457.128, 323.0802),
(@GUID, 7, 7469.691, 1454.131, 322.4552),
(@GUID, 8, 7469.945, 1449.136, 321.8302),
(@GUID, 9, 7470.402, 1440.145, 321.2052),
(@GUID, 10, 7470.656, 1435.149, 320.4552),
(@GUID, 11, 7470.784, 1432.323, 320.2783),
(@GUID, 12, 7470.784, 1432.323, 320.2783);
SET @GUID := 110462;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7523.074, 1503.226, 333.9384, 2.70048, 300, 0, 0, 50400, 0, 0, 1);
SET @GUID := 75571;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7575.825, 1521.3, 335.7245, 1.069945, 300, 0, 0, 50400, 0, 0, 1);
SET @GUID := 75572;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7526.494, 1363.154, 323.4619, 1.593253, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7528.438, 1342.561, 325.4425),
(@GUID, 2, 7528.048, 1343.482, 325.4425),
(@GUID, 3, 7526.873, 1346.259, 324.985),
(@GUID, 4, 7526.738, 1352.259, 324.36),
(@GUID, 5, 7526.559, 1360.259, 323.61),
(@GUID, 6, 7526.312, 1371.259, 323.0474),
(@GUID, 7, 7526.135, 1378.926, 322.6724),
(@GUID, 8, 7526.135, 1378.926, 322.6724);
SET @GUID := 75573;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7663.544, 1422.073, 343.7152, 5.400799, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7646.543, 1440.586, 341.3627),
(@GUID, 2, 7647.393, 1440.059, 341.3627),
(@GUID, 3, 7649.031, 1439.042, 341.7644),
(@GUID, 4, 7650.122, 1438.37, 342.0144),
(@GUID, 5, 7654.571, 1432.97, 342.6917),
(@GUID, 6, 7659.657, 1426.798, 343.3167),
(@GUID, 7, 7665.753, 1419.388, 343.9417),
(@GUID, 8, 7665.753, 1419.388, 343.9417);
SET @GUID := 75574;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7548.491, 1475.109, 329.2342, 0.9435079, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7535.152, 1457.953, 326.1311),
(@GUID, 2, 7535.878, 1458.641, 326.1311),
(@GUID, 3, 7538.042, 1460.694, 326.531),
(@GUID, 4, 7542.736, 1467.171, 327.1821),
(@GUID, 5, 7545.671, 1471.219, 327.8071),
(@GUID, 6, 7547.432, 1473.647, 328.5571),
(@GUID, 7, 7548.605, 1475.267, 329.3071),
(@GUID, 8, 7551.54, 1479.314, 329.9321),
(@GUID, 9, 7553.888, 1482.553, 330.5571),
(@GUID, 10, 7556.235, 1485.791, 331.3071),
(@GUID, 11, 7556.913, 1486.72, 331.4321),
(@GUID, 12, 7556.913, 1486.72, 331.4321);
SET @GUID := 75575;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7553.433, 1496.573, 333.5063, 4.606694, 300, 0, 0, 50400, 0, 0, 2);
# REPLACE INTO `creature_addon` VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(@GUID, 1, 7554.974, 1505.072, 334.887),
(@GUID, 2, 7554.26, 1504.372, 334.887),
(@GUID, 3, 7553.838, 1500.395, 334.262),
(@GUID, 4, 7553.521, 1497.412, 333.6821),
(@GUID, 5, 7553.205, 1494.43, 333.0571),
(@GUID, 6, 7552.889, 1491.447, 332.4321),
(@GUID, 7, 7552.572, 1488.465, 331.8071),
(@GUID, 8, 7552.15, 1484.488, 331.0571),
(@GUID, 9, 7551.834, 1481.506, 330.4321),
(@GUID, 10, 7551.518, 1478.523, 329.6821),
(@GUID, 11, 7551.201, 1475.541, 328.9321),
(@GUID, 12, 7550.885, 1472.559, 328.1821),
(@GUID, 13, 7550.568, 1469.576, 327.5571),
(@GUID, 14, 7550.361, 1467.679, 327.3071),
(@GUID, 15, 7550.361, 1467.679, 327.3071);
SET @GUID := 75576;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 31815, 571, 1, 1, 27736, 0, 7443.106, 1225.857, 333.1081, 5.406502, 300, 0, 0, 50400, 0, 0, 1);

DELETE FROM creature WHERE id = 30755;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111450, 30755, 571, 1, 1, 27328, 0, 7375.325, 1076.599, 671.9396, 3.179688, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111451, 30755, 571, 1, 1, 27333, 0, 7375.141, 1058.871, 671.9396, 2.813168, 300, 0, 0, 37800, 0, 0, 1);
UPDATE `creature_model_info` SET `combat_reach` = 1.5 WHERE `modelid` = 27333;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111452, 30755, 571, 1, 1, 27334, 0, 7431.355, 1039.263, 731.8107, 3.057515, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111453, 30755, 571, 1, 1, 27328, 0, 7416.979, 1039.071, 676.04, 1.573985, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75577, 30755, 571, 1, 1, 27329, 0, 7404.15, 1061.452, 676.2823, 6.234014, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75578, 30755, 571, 1, 1, 27334, 0, 7404.419, 1072.782, 676.2814, 5.919855, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75579, 30755, 571, 1, 1, 27334, 0, 7404.161, 1062.02, 726.5579, 0.404614, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75580, 30755, 571, 1, 1, 27329, 0, 7404.075, 1072.216, 726.5579, 5.867495, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75581, 30755, 571, 1, 1, 27328, 0, 7417.928, 1095.157, 676.0291, 4.578284, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75582, 30755, 571, 1, 1, 27333, 0, 7469.633, 1070.113, 655.0772, 3.232048, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75583, 30755, 571, 1, 1, 27329, 0, 7469.568, 1062.685, 655.0746, 3.022607, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75584, 30755, 571, 1, 1, 27334, 0, 7432.333, 1073.011, 648.6523, 3.109874, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75585, 30755, 571, 1, 1, 27334, 0, 7432.002, 1060.604, 648.64, 3.127328, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75586, 30755, 571, 1, 1, 27334, 0, 7404.453, 1085.115, 650.5403, 4.680671, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75587, 30755, 571, 1, 1, 27333, 0, 7417.451, 1084.96, 650.4701, 4.610857, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75608, 30755, 571, 1, 1, 27328, 0, 7438.73, 1060.15, 651.1907, 6.251467, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75634, 30755, 571, 1, 1, 27333, 0, 7438.306, 1073.267, 651.0934, 6.059481, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75656, 30755, 571, 1, 1, 27328, 0, 7389.98, 1074.125, 648.8761, 6.251467, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75657, 30755, 571, 1, 1, 27328, 0, 7389.459, 1061.083, 648.7937, 0.02064133, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75661, 30755, 571, 1, 1, 27328, 0, 7381.846, 1097.342, 731.6025, 6.094387, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75672, 30755, 571, 1, 1, 27329, 0, 7417.016, 1048.99, 650.4702, 1.573985, 300, 0, 0, 37800, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75734, 30755, 571, 1, 1, 27329, 0, 7404.012, 1049.248, 650.5386, 1.469265, 300, 0, 0, 37800, 0, 0, 1);
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 30755;

DELETE FROM creature WHERE id = 31754 AND phaseMask = 1;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(138461, 31754, 571, 1, 1, 27702, 0, 6424.402, 2408.305, 468.9902, 0.2368279, 300, 0, 0, 12600, 0, 0, 1);
UPDATE creature_template SET speed_run = 0.8571429 WHERE entry = 31754;
UPDATE creature_model_info SET combat_reach = 3 WHERE modelid = 27702;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(138462, 31754, 571, 1, 1, 27702, 0, 6385.127, 2447.764, 474.883, 4.364398, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(138463, 31754, 571, 1, 1, 27702, 0, 6351.619, 2496.307, 486.3921, 6.035602, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(138464, 31754, 571, 1, 1, 27702, 0, 6321.662, 2471.347, 493.6343, 5.305801, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(75747, 31754, 571, 1, 1, 27702, 0, 6445.833, 2445.833, 465.4876, 3.606243, 300, 0, 0, 12600, 0, 0, 1);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(75748, 31754, 571, 1, 1, 27702, 0, 6423.156, 2515.89, 482.2788, 0.7342671, 300, 0, 0, 12600, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (75748, 75748, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(75748, 1, 6420.885, 2514.159, 481.3015),
(75748, 2, 6420.322, 2513.332, 481.3015),
(75748, 3, 6421.807, 2514.672, 482.0515),
(75748, 4, 6425.518, 2518.021, 482.6765),
(75748, 5, 6427.058, 2519.415, 483.0515),
(75748, 6, 6427.058, 2519.415, 483.0515);
UPDATE creature_template SET unit_flags = unit_flags | 256 WHERE entry = 31395;
UPDATE creature_model_info SET bounding_radius = 0.3366 WHERE modelid = 27571;
UPDATE creature_model_info SET combat_reach = 5.5 WHERE modelid = 27571;
UPDATE creature_template SET speed_walk = 1.6 WHERE entry = 31395;
UPDATE creature_template SET speed_run = 1.857143 WHERE entry = 31395;
UPDATE creature_model_info SET bounding_radius = 0.3366 WHERE modelid = 27571;
UPDATE creature_model_info SET combat_reach = 5.5 WHERE modelid = 27571;
UPDATE creature_template SET speed_walk = 1.6 WHERE entry = 32588;
UPDATE creature_template SET speed_run = 1.857143 WHERE entry = 32588;
UPDATE creature_template SET equipment_id = 32326 WHERE entry = 32326;
REPLACE INTO creature_equip_template VALUES (32326, 33475, 0, 0);
UPDATE creature_template SET speed_run = 0.9920629 WHERE entry = 32326;
UPDATE creature_template SET baseattacktime = 3000 WHERE entry = 32326;
UPDATE creature_template SET unit_flags = unit_flags | 8 WHERE entry = 32326;
UPDATE creature_model_info SET bounding_radius = 1.4 WHERE modelid = 27545;
UPDATE gameobject_template SET flags = 32 WHERE entry = 190221;
UPDATE creature_model_info SET combat_reach = 1 WHERE modelid = 11686;

UPDATE creature_model_info SET bounding_radius = 0.62, combat_reach = 2, gender = 2 WHERE modelid IN (27705, 27707,26919);
DELETE FROM creature WHERE id = 31779;

SET @GUID := 109497;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27707, 0, 6452.331, 2279.314, 472.469, 1.558739, 300, 0, 0, 12600, 7988, 0, 1);

SET @GUID := 109508;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27706, 0, 6475.004, 2316.39, 466.9418, 5.251906, 300, 0, 0, 12600, 7988, 0, 1);

SET @GUID := 109509;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 26919, 0, 6431.973, 2290.813, 472.1604, 0.6557543, 300, 0, 0, 12600, 7988, 0, 1);

SET @GUID := 109510;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27707, 0, 6432.254, 2252.781, 476.3964, 3.749347, 300, 0, 0, 12600, 7988, 0, 1);

SET @GUID := 109511;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27707, 0, 6438.842, 2258.969, 475.5274, 4.305573, 300, 0, 0, 12600, 7988, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 6448.099, 2279.859, 472.469),
(@GUID, 2, 6448.267, 2280.845, 472.469),
(@GUID, 3, 6446.289, 2276.255, 473.094),
(@GUID, 4, 6445.103, 2273.501, 473.719),
(@GUID, 5, 6443.125, 2268.911, 474.344),
(@GUID, 6, 6440.752, 2263.403, 474.9237),
(@GUID, 7, 6438.379, 2257.896, 475.6737),
(@GUID, 8, 6436.006, 2252.388, 476.2987),
(@GUID, 9, 6434.028, 2247.798, 476.9237),
(@GUID, 10, 6431.655, 2242.29, 477.6287),
(@GUID, 11, 6429.537, 2237.38, 478.2537),
(@GUID, 12, 6429.537, 2237.38, 478.2537);

SET @GUID := 109512;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27705, 0, 6428.32, 2257.417, 476.0307, 4.127908, 300, 0, 0, 12600, 7988, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 6449.477, 2288.673, 470.969),
(@GUID, 2, 6449.65, 2289.658, 470.969),
(@GUID, 3, 6447.443, 2286.322, 471.594),
(@GUID, 4, 6444.685, 2282.152, 472.344),
(@GUID, 5, 6441.926, 2277.982, 473.094),
(@GUID, 6, 6440.271, 2275.48, 473.844),
(@GUID, 7, 6438.063, 2272.145, 474.469),
(@GUID, 8, 6433.098, 2264.639, 475.0037),
(@GUID, 9, 6429.787, 2259.635, 475.7537),
(@GUID, 10, 6426.477, 2254.631, 476.3787),
(@GUID, 11, 6423.718, 2250.461, 477.0037),
(@GUID, 12, 6420.407, 2245.457, 477.6287),
(@GUID, 13, 6417.648, 2241.287, 478.2537),
(@GUID, 14, 6415.441, 2237.951, 478.8787),
(@GUID, 15, 6413.234, 2234.615, 479.6287),
(@GUID, 16, 6411.579, 2232.113, 480.2086),
(@GUID, 17, 6409.372, 2228.777, 480.8336),
(@GUID, 18, 6406.062, 2223.773, 481.4586),
(@GUID, 19, 6403.303, 2219.604, 482.2086),
(@GUID, 20, 6401.647, 2217.102, 483.7086),
(@GUID, 21, 6400.544, 2215.434, 485.0836),
(@GUID, 22, 6398.889, 2212.932, 485.7763),
(@GUID, 23, 6395.578, 2207.928, 486.4013),
(@GUID, 24, 6390.061, 2199.588, 487.0377),
(@GUID, 25, 6385.095, 2192.082, 487.6627),
(@GUID, 26, 6384.156, 2190.638, 487.7877),
(@GUID, 27, 6384.156, 2190.638, 487.7877);

SET @GUID := 109513;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27706, 0, 6494.598, 2294.576, 470.4745, 0.2445052, 300, 0, 0, 12600, 7988, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 6456.903, 2284.142, 471.594),
(@GUID, 2, 6456.719, 2285.125, 471.594),
(@GUID, 3, 6466.426, 2287.547, 470.969),
(@GUID, 4, 6491.664, 2293.844, 470.3495),
(@GUID, 5, 6504.283, 2296.992, 469.8011),
(@GUID, 6, 6512.049, 2298.93, 469.1761),
(@GUID, 7, 6516.902, 2300.141, 468.4418),
(@GUID, 8, 6526.588, 2302.533, 468.1919),
(@GUID, 9, 6526.588, 2302.533, 468.1919);

SET @GUID := 109514;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 27705, 0, 6435.229, 2253.784, 476.1737, 4.356361, 300, 0, 0, 12600, 7988, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 6448.472, 2289.041, 470.969),
(@GUID, 2, 6448.702, 2290.014, 470.969),
(@GUID, 3, 6447.308, 2286.264, 471.594),
(@GUID, 4, 6445.564, 2281.576, 472.219),
(@GUID, 5, 6444.519, 2278.764, 472.844),
(@GUID, 6, 6443.473, 2275.951, 473.594),
(@GUID, 7, 6441.729, 2271.264, 474.219),
(@GUID, 8, 6439.289, 2264.701, 474.7987),
(@GUID, 9, 6437.546, 2260.014, 475.4237),
(@GUID, 10, 6435.454, 2254.389, 476.0487),
(@GUID, 11, 6433.711, 2249.701, 476.6737),
(@GUID, 12, 6431.619, 2244.076, 477.2537),
(@GUID, 13, 6430.225, 2240.326, 477.8787),
(@GUID, 14, 6428.481, 2235.639, 478.5037),
(@GUID, 15, 6427.087, 2231.889, 479.0836),
(@GUID, 16, 6425.344, 2227.201, 479.8336),
(@GUID, 17, 6423.949, 2223.451, 480.5836),
(@GUID, 18, 6422.903, 2220.639, 481.3336),
(@GUID, 19, 6421.857, 2217.826, 481.9586),
(@GUID, 20, 6420.463, 2214.076, 482.7086),
(@GUID, 21, 6419.766, 2212.201, 483.4586),
(@GUID, 22, 6419.417, 2211.264, 484.2086),
(@GUID, 23, 6419.068, 2210.326, 485.0836),
(@GUID, 24, 6418.371, 2208.451, 485.9586),
(@GUID, 25, 6417.674, 2206.576, 486.7086),
(@GUID, 26, 6416.628, 2203.764, 487.4586),
(@GUID, 27, 6414.885, 2199.076, 488.1364),
(@GUID, 28, 6413.142, 2194.389, 488.7614),
(@GUID, 29, 6410.701, 2187.826, 489.3864),
(@GUID, 30, 6407.912, 2180.326, 490.0114),
(@GUID, 31, 6406.169, 2175.639, 490.6364),
(@GUID, 32, 6404.077, 2170.014, 491.2614),
(@GUID, 33, 6402.683, 2166.264, 491.865),
(@GUID, 34, 6400.939, 2161.576, 492.49),
(@GUID, 35, 6399.545, 2157.826, 493.1527),
(@GUID, 36, 6398.15, 2154.076, 493.9027),
(@GUID, 37, 6396.407, 2149.389, 494.5277),
(@GUID, 38, 6395.013, 2145.639, 495.1527),
(@GUID, 39, 6393.27, 2140.951, 495.7777),
(@GUID, 40, 6391.875, 2137.201, 496.5277),
(@GUID, 41, 6390.132, 2132.514, 497.0777),
(@GUID, 42, 6388.737, 2128.764, 497.7027),
(@GUID, 43, 6386.994, 2124.076, 498.3277),
(@GUID, 44, 6385.6, 2120.326, 499.0777),
(@GUID, 45, 6384.205, 2116.576, 499.7027),
(@GUID, 46, 6382.462, 2111.889, 500.4527),
(@GUID, 47, 6381.416, 2109.076, 501.0777),
(@GUID, 48, 6380.021, 2105.326, 501.7027),
(@GUID, 49, 6378.976, 2102.514, 502.3277),
(@GUID, 50, 6377.93, 2099.701, 502.928),
(@GUID, 51, 6376.187, 2095.014, 503.678),
(@GUID, 52, 6374.792, 2091.264, 504.303),
(@GUID, 53, 6374.609, 2090.88, 504.303),
(@GUID, 54, 6374.609, 2090.88, 504.303);

SET @GUID := 109515;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 26919, 0, 6438.341, 2255.009, 475.933, 3.926991, 300, 0, 0, 12600, 7988, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 6455.689, 2287.271, 471.219),
(@GUID, 2, 6455.535, 2288.259, 471.219),
(@GUID, 3, 6454.295, 2283.416, 471.844),
(@GUID, 4, 6453.303, 2279.541, 472.469),
(@GUID, 5, 6452.311, 2275.666, 473.094),
(@GUID, 6, 6451.318, 2271.791, 473.719),
(@GUID, 7, 6450.078, 2266.947, 474.344),
(@GUID, 8, 6445.758, 2262.425, 475.0487),
(@GUID, 9, 6440.102, 2256.769, 475.6737),
(@GUID, 10, 6435.859, 2252.526, 476.2987),
(@GUID, 11, 6433.333, 2250, 476.6287),
(@GUID, 12, 6431.097, 2245.527, 477.2537),
(@GUID, 13, 6428.413, 2240.16, 477.8787),
(@GUID, 14, 6426.177, 2235.688, 478.5037),
(@GUID, 15, 6425, 2233.333, 478.9586),
(@GUID, 16, 6425, 2228.333, 479.5836),
(@GUID, 17, 6425, 2224.333, 480.3336),
(@GUID, 18, 6425, 2222.333, 480.9586),
(@GUID, 19, 6425, 2219.333, 481.7086),
(@GUID, 20, 6425, 2217.333, 482.3336),
(@GUID, 21, 6425, 2216.667, 482.5836),
(@GUID, 22, 6425, 2212.667, 483.2086),
(@GUID, 23, 6425, 2210.667, 484.5836),
(@GUID, 24, 6425, 2208.667, 486.2086),
(@GUID, 25, 6425, 2205.667, 487.4586),
(@GUID, 26, 6425, 2203.667, 488.0836),
(@GUID, 27, 6425, 2200.667, 488.7086),
(@GUID, 28, 6425, 2200, 488.8864),
(@GUID, 29, 6422.891, 2194.381, 489.5114),
(@GUID, 30, 6418.75, 2183.333, 489.7614),
(@GUID, 31, 6418.75, 2179.167, 489.2614),
(@GUID, 32, 6418.75, 2175, 490.0114),
(@GUID, 33, 6418.75, 2172, 490.6364),
(@GUID, 34, 6418.75, 2170.833, 491.2614),
(@GUID, 35, 6418.75, 2166.833, 492.0114),
(@GUID, 36, 6418.75, 2163.667, 491.24),
(@GUID, 37, 6418.75, 2158.333, 491.99),
(@GUID, 38, 6418.934, 2156.054, 492.49),
(@GUID, 39, 6418.934, 2156.054, 492.49);

SET @GUID := 109516;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 31779, 571, 1, 1, 26919, 0, 6423.059, 2309.248, 471.9709, 5.497858, 300, 0, 0, 12600, 7988, 0, 1);

DELETE FROM creature WHERE id = 26525;

SET @GUID := 139119;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7419.081, 1468.756, 325.2975, 5.967835, 300, 0, 0, 42, 0, 0, 1);
UPDATE creature_template SET speed_walk = 0.4 WHERE entry = 26525;
UPDATE creature_template SET speed_run = 0.8571429 WHERE entry = 26525;

SET @GUID := 139131;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7333.564, 1348.066, 308.2373, 6.165107, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 139136;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7248.285, 1452.929, 321.5957, 3.618543, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 139139;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7242.083, 1310.089, 304.1856, 4.973243, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 139142;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7333.101, 1211.449, 320.825, 5.93333, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75751;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7237.939, 1172.951, 317.078, 2.453733, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75753;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7517.411, 1374.746, 321.4925, 2.027017, 300, 0, 0, 42, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 7519.142, 1371.785, 321.7974),
(@GUID, 2, 7519.345, 1370.806, 321.7974),
(@GUID, 3, 7515.381, 1378.883, 321.1724),
(@GUID, 4, 7513.179, 1383.37, 320.5474),
(@GUID, 5, 7509.924, 1389.987, 320.4224),
(@GUID, 6, 7509.924, 1389.987, 320.4224);

SET @GUID := 75754;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7478.864, 1248.149, 331.0811, 1.60402, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75757;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7655.143, 1303.713, 344.7319, 5.085456, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75758;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7620.411, 1484.408, 331.5391, 4.091156, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75759;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7503.576, 1543.063, 343.5091, 5.695183, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75760;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7735.689, 1652.106, 346.4973, 0.901701, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75761;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7859.71, 1677.09, 365.4266, 3.88917, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75762;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 7148.502, 1410, 319.7658, 2.102669, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75763;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 6910.936, 1727.1, 528.24, 0.8536911, 300, 0, 0, 42, 0, 0, 2);
# REPLACE INTO creature_addon VALUES (@GUID, @GUID, 0, 0, 1, 0);
REPLACE INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(@GUID, 1, 6906.774, 1722.83, 528.118),
(@GUID, 2, 6906.402, 1721.901, 528.118),
(@GUID, 3, 6911.049, 1727.231, 528.243),
(@GUID, 4, 6911.049, 1727.231, 528.243);

SET @GUID := 75764;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 6736.703, 1704.261, 568.4552, 4.112466, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75765;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 6816.393, 1815.679, 578.3918, 1.815665, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75766;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 6617.345, 2035.851, 651.1174, 1.679883, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75767;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 6480.436, 2156.3, 502.6486, 6.096518, 300, 0, 0, 42, 0, 0, 1);

SET @GUID := 75768;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@GUID, 26525, 571, 1, 1, 23902, 0, 6442.111, 2324.551, 468.7483, 2.905347, 300, 0, 0, 42, 0, 0, 1);

UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 385;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 385;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 883;
# UPDATE creature_template SET faction_A = '31', faction_H = 31 WHERE entry = 883;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 890;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 1964;
UPDATE creature_template SET baseattacktime = '1960' WHERE entry = 1964;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2996;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2997;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2998;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2999;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3003;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3020;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3021;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3023;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3026;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3027;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 3084;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3084;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3300;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5054;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 6271;
# UPDATE creature_template SET faction_A = '83', faction_H = 83 WHERE entry = 6410;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6410;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 6653;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6746;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8356;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8357;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8358;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8359;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8360;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8361;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 8362;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8362;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8363;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8364;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8398;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10054;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 12922;
UPDATE creature_template SET unit_flags = '2048' WHERE entry = 12922;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 12922;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12922;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 13431;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 13431;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 13431;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 13432;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 13432;
# UPDATE creature_template SET npcflag = npcflag|'131' WHERE entry = 13432;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 13432;
# UPDATE creature_template SET faction_A = '85', faction_H = 85 WHERE entry = 15242;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15242;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15476;
# UPDATE creature_template SET faction_A = '775', faction_H = 775 WHERE entry = 15760;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 16570;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 16570;
# UPDATE creature_template SET faction_A = '834', faction_H = 834 WHERE entry = 16570;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 16580;
# UPDATE creature_template SET faction_A = '714', faction_H = 714 WHERE entry = 16580;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16580;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 16789;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 16790;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16790;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 16791;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16791;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 16792;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16792;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 16793;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16793;
# UPDATE creature_template SET faction_A = '68', faction_H = 68 WHERE entry = 16794;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16794;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 16795;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 16795;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16795;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 16796;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16796;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 16797;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16797;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 16798;
# UPDATE creature_template SET npcflag = npcflag|'641' WHERE entry = 16798;
# UPDATE creature_template SET faction_A = '1640', faction_H = 1640 WHERE entry = 16799;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16799;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16820;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16820;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16821;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 16822;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16822;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16823;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16823;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 16824;
# UPDATE creature_template SET faction_A = '1667', faction_H = 1667 WHERE entry = 16825;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16825;
# UPDATE creature_template SET faction_A = '1667', faction_H = 1667 WHERE entry = 16826;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16826;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16827;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16827;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16828;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16829;
UPDATE creature_template SET unit_flags = '4161' WHERE entry = 16830;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16830;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16830;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 16831;
UPDATE creature_template SET unit_flags = '576' WHERE entry = 16831;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16831;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 16832;
# UPDATE creature_template SET faction_A = '1640', faction_H = 1640 WHERE entry = 16833;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16833;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 16834;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16834;
# UPDATE creature_template SET faction_A = '1640', faction_H = 1640 WHERE entry = 16836;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 16837;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16837;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 16838;
# UPDATE creature_template SET faction_A = '1655', faction_H = 1655 WHERE entry = 16839;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16839;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 16842;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 16842;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16842;
UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 16844;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16844;
# UPDATE creature_template SET faction_A = '1651', faction_H = 1651 WHERE entry = 16846;
# UPDATE creature_template SET faction_A = '1651', faction_H = 1651 WHERE entry = 16847;
UPDATE creature_template SET unit_flags = '537137920' WHERE entry = 16852;
# UPDATE creature_template SET dynamicflags = '32' WHERE entry = 16852;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16852;
# UPDATE creature_template SET faction_A = '1667', faction_H = 1667 WHERE entry = 16856;
UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 16857;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 16863;
# UPDATE creature_template SET faction_A = '954', faction_H = 954 WHERE entry = 16863;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 16864;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 16864;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 16867;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 16870;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 16876;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 16878;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16878;
# UPDATE creature_template SET faction_A = '954', faction_H = 954 WHERE entry = 16879;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 16880;
# UPDATE creature_template SET faction_A = '954', faction_H = 954 WHERE entry = 16880;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16896;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 16897;
# UPDATE creature_template SET faction_A = '15', faction_H = 15 WHERE entry = 16897;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 16899;
# UPDATE creature_template SET faction_A = '15', faction_H = 15 WHERE entry = 16899;
# UPDATE creature_template SET faction_A = '1651', faction_H = 1651 WHERE entry = 16911;
# UPDATE creature_template SET faction_A = '1651', faction_H = 1651 WHERE entry = 16912;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 16915;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 16927;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 16927;
# UPDATE creature_template SET faction_A = '1873', faction_H = 1873 WHERE entry = 16927;
# UPDATE creature_template SET faction_A = '1873', faction_H = 1873 WHERE entry = 16929;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 16947;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 16951;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 16954;
UPDATE creature_template SET unit_flags = '65' WHERE entry = 16959;
# UPDATE creature_template SET faction_A = '1752', faction_H = 1752 WHERE entry = 16959;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 16960;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 16960;
UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 16968;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16968;
# UPDATE creature_template SET faction_A = '1654', faction_H = 1654 WHERE entry = 17006;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 17015;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17015;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 17046;
# UPDATE creature_template SET faction_A = '1654', faction_H = 1654 WHERE entry = 17052;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 17226;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 17226;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 17226;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17226;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 17230;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 17230;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17230;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 17250;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 17250;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17250;
# UPDATE creature_template SET faction_A = '188', faction_H = 188 WHERE entry = 17250;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 17251;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 17251;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17251;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17259;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17259;
# # UPDATE creature_template SET dynamicflags = '12' WHERE entry = 17259;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17259;
# UPDATE creature_template SET faction_A = '1658', faction_H = 1658 WHERE entry = 17263;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17264;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17264;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17264;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17264;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17269;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17269;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17269;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17270;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17270;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17270;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17270;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17271;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17271;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17271;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 17277;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17277;
# UPDATE creature_template SET faction_A = '24', faction_H = 24 WHERE entry = 17280;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17280;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17281;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17281;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17281;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17281;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 17282;
# UPDATE creature_template SET faction_A = '1656', faction_H = 1656 WHERE entry = 17282;
UPDATE creature_template SET unit_flags = '65' WHERE entry = 17306;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17306;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17306;
UPDATE creature_template SET unit_flags = '577' WHERE entry = 17307;
# UPDATE creature_template SET faction_A = '40', faction_H = 40 WHERE entry = 17307;
UPDATE creature_template SET unit_flags = '65' WHERE entry = 17308;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 17308;
UPDATE creature_template SET unit_flags = '65' WHERE entry = 17309;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17309;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17309;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17309;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 17402;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 17402;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 17403;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17455;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17455;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 17455;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17455;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17478;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17478;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17478;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17479;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 17517;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 17517;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 17517;
UPDATE creature_template SET unit_flags = '65' WHERE entry = 17537;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 17537;
UPDATE creature_template SET baseattacktime = '2400' WHERE entry = 17537;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17557;
# UPDATE creature_template SET faction_A = '1667', faction_H = 1667 WHERE entry = 17657;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17657;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 17794;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 17794;
# UPDATE creature_template SET faction_A = '84', faction_H = 84 WHERE entry = 17794;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 17795;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 17795;
# UPDATE creature_template SET faction_A = '83', faction_H = 83 WHERE entry = 17795;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 18266;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18266;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 18733;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 18733;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 18733;
# UPDATE creature_template SET faction_A = '954', faction_H = 954 WHERE entry = 18733;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 18758;
# UPDATE creature_template SET faction_A = '1639', faction_H = 1639 WHERE entry = 18758;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 18772;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18772;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 18773;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18773;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18774;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 18776;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 18777;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18779;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 18785;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18785;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 18802;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 18827;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 18828;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 18905;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 18906;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 18906;
UPDATE creature_template SET unit_flags = '33537' WHERE entry = 18930;
# UPDATE creature_template SET faction_A = '1760', faction_H = 1760 WHERE entry = 18930;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18930;
UPDATE creature_template SET unit_flags = '33537' WHERE entry = 18931;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 18931;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18931;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 18942;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18942;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 18944;
# UPDATE creature_template SET faction_A = '1754', faction_H = 1754 WHERE entry = 18944;
# UPDATE creature_template SET faction_A = '1754', faction_H = 1754 WHERE entry = 18945;
UPDATE creature_template SET unit_flags = '33025' WHERE entry = 18949;
# UPDATE creature_template SET faction_A = '1755', faction_H = 1755 WHERE entry = 18949;
UPDATE creature_template SET unit_flags = '559376' WHERE entry = 18950;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18950;
# UPDATE creature_template SET faction_A = '1663', faction_H = 1663 WHERE entry = 18952;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 18965;
UPDATE creature_template SET unit_flags = '33025' WHERE entry = 18966;
# UPDATE creature_template SET faction_A = '1757', faction_H = 1757 WHERE entry = 18966;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18966;
UPDATE creature_template SET unit_flags = '559361' WHERE entry = 18969;
# UPDATE creature_template SET faction_A = '1759', faction_H = 1759 WHERE entry = 18969;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18969;
UPDATE creature_template SET unit_flags = '559360' WHERE entry = 18970;
UPDATE creature_template SET unit_flags = '559360' WHERE entry = 18971;
# UPDATE creature_template SET faction_A = '1759', faction_H = 1759 WHERE entry = 18971;
UPDATE creature_template SET unit_flags = '559361' WHERE entry = 18972;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 18974;
# UPDATE creature_template SET faction_A = '1752', faction_H = 1752 WHERE entry = 18975;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18975;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 18976;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 18977;
UPDATE creature_template SET unit_flags = '559360' WHERE entry = 18986;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18987;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 18990;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18990;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 18991;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18991;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 18997;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18997;
# UPDATE creature_template SET faction_A = '1604', faction_H = 1604 WHERE entry = 18998;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18998;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 19001;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19001;
# UPDATE creature_template SET faction_A = '1638', faction_H = 1638 WHERE entry = 19004;
# UPDATE creature_template SET faction_A = '1754', faction_H = 1754 WHERE entry = 19005;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 19006;
UPDATE creature_template SET unit_flags = '33025' WHERE entry = 19006;
# UPDATE creature_template SET faction_A = '1760', faction_H = 1760 WHERE entry = 19006;
# UPDATE creature_template SET faction_A = '1752', faction_H = 1752 WHERE entry = 19190;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 19191;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 19191;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19191;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 19192;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 19215;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 19229;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 19253;
# UPDATE creature_template SET faction_A = '1760', faction_H = 1760 WHERE entry = 19253;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 19276;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 19276;
UPDATE creature_template SET unit_flags = '33555208' WHERE entry = 19291;
UPDATE creature_template SET unit_flags = '33555208' WHERE entry = 19292;
UPDATE creature_template SET unit_flags = '65' WHERE entry = 19299;
# UPDATE creature_template SET faction_A = '1752', faction_H = 1752 WHERE entry = 19299;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19299;
# UPDATE creature_template SET faction_A = '1667', faction_H = 1667 WHERE entry = 19308;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19308;
# UPDATE creature_template SET faction_A = '1666', faction_H = 1666 WHERE entry = 19309;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19309;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 19312;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19312;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 19358;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 19359;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 19363;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 19363;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 19376;
# UPDATE creature_template SET faction_A = '1666', faction_H = 1666 WHERE entry = 19392;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 19393;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 19408;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19410;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19411;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19413;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19414;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19415;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19425;
# UPDATE creature_template SET faction_A = '1760', faction_H = 1760 WHERE entry = 19425;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19426;
# UPDATE creature_template SET faction_A = '1760', faction_H = 1760 WHERE entry = 19426;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 19432;
# UPDATE creature_template SET faction_A = '1760', faction_H = 1760 WHERE entry = 19432;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 19435;
# UPDATE creature_template SET faction_A = '714', faction_H = 714 WHERE entry = 19435;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 19436;
# UPDATE creature_template SET faction_A = '714', faction_H = 714 WHERE entry = 19436;
# UPDATE creature_template SET npcflag = npcflag|'4992' WHERE entry = 19436;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19444;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 19444;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 19445;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 19445;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 19447;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 19447;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 19447;
UPDATE creature_template SET unit_flags = '33025' WHERE entry = 19455;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 19455;
# UPDATE creature_template SET faction_A = '1651', faction_H = 1651 WHERE entry = 19461;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 19461;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 19624;
# UPDATE creature_template SET faction_A = '1756', faction_H = 1756 WHERE entry = 19624;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 19668;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 19668;
# UPDATE creature_template SET faction_A = '1662', faction_H = 1662 WHERE entry = 19701;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 20206;
UPDATE creature_template SET speed_walk = '0.555556' WHERE entry = 20206;
# UPDATE creature_template SET faction_A = '1732', faction_H = 1732 WHERE entry = 20206;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 21075;
# UPDATE creature_template SET faction_A = '1671', faction_H = 1671 WHERE entry = 21209;
UPDATE creature_template SET unit_flags = '776' WHERE entry = 21847;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 22001;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 22003;
# UPDATE creature_template SET faction_A = '1667', faction_H = 1667 WHERE entry = 22227;
# UPDATE creature_template SET faction_A = '1733', faction_H = 1733 WHERE entry = 22430;
# UPDATE creature_template SET faction_A = '774', faction_H = 774 WHERE entry = 22431;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 22431;
UPDATE creature_template SET unit_flags = '32770' WHERE entry = 22432;
# UPDATE creature_template SET faction_A = '90', faction_H = 90 WHERE entry = 22461;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 22515;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 23033;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 23745;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 23762;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 23764;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 23766;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 24207;
UPDATE creature_template SET unit_class = '4' WHERE entry = 24207;
UPDATE creature_template SET unit_flags = '10' WHERE entry = 24207;
UPDATE creature_template SET speed_run = '0.142857' WHERE entry = 24879;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 24879;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 24921;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 26363;
UPDATE creature_template SET speed_run = '2.14286' WHERE entry = 26422;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 26422;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 26423;
# UPDATE creature_template SET faction_A = '190', faction_H = 190 WHERE entry = 26423;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 26424;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 26425;
# UPDATE creature_template SET faction_A = '37', faction_H = 37 WHERE entry = 26425;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 26446;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 26447;
# UPDATE creature_template SET faction_A = '37', faction_H = 37 WHERE entry = 26447;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26447;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26457;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26457;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26461;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 26461;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26461;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 26498;
# UPDATE creature_template SET faction_A = '37', faction_H = 37 WHERE entry = 26513;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 26513;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26513;
# UPDATE creature_template SET faction_A = '37', faction_H = 37 WHERE entry = 26516;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 26516;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26516;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 26519;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 26525;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 26525;
# UPDATE creature_template SET faction_A = '37', faction_H = 37 WHERE entry = 26544;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26544;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 26559;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 26591;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 26592;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 26592;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 26604;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 26616;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 26643;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26679;
UPDATE creature_template SET unit_flags = '570721024' WHERE entry = 26682;
# UPDATE creature_template SET faction_A = '2032', faction_H = 2032 WHERE entry = 26708;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 26821;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 26839;
# UPDATE creature_template SET faction_A = '1979', faction_H = 1979 WHERE entry = 26864;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 27105;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 27105;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 27105;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 27105;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 27259;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 27262;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 27342;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 27342;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27342;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 27342;
UPDATE creature_template SET speed_run = '0.571429' WHERE entry = 27354;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 27354;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 27377;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 27413;
# UPDATE creature_template SET faction_A = '1892', faction_H = 1892 WHERE entry = 27414;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27424;
# UPDATE creature_template SET faction_A = '1314', faction_H = 1314 WHERE entry = 27424;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 27424;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 27451;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27456;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 27457;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 27463;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27470;
# UPDATE creature_template SET faction_A = '1314', faction_H = 1314 WHERE entry = 27470;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 27479;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 27481;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27482;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 27486;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 27496;
UPDATE creature_template SET unit_class = '4' WHERE entry = 27496;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 27499;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 27499;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 27500;
UPDATE creature_template SET unit_flags = '526336' WHERE entry = 27501;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 27509;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 27511;
UPDATE creature_template SET unit_flags = '4160' WHERE entry = 27532;
# UPDATE creature_template SET faction_A = '2032', faction_H = 2032 WHERE entry = 27545;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 27549;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 27549;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 27550;
UPDATE creature_template SET speed_run = '2' WHERE entry = 27587;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27617;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 27676;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 27688;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 27689;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 27702;
UPDATE creature_template SET unit_flags = '34113544' WHERE entry = 27893;
UPDATE creature_template SET baseattacktime = '3500' WHERE entry = 27893;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 27941;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28022;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 28022;
UPDATE creature_template SET unit_flags = '526336' WHERE entry = 28022;
UPDATE creature_template SET unit_flags = '526336' WHERE entry = 28023;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28026;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28026;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28028;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28029;
# UPDATE creature_template SET faction_A = '2070', faction_H = 2070 WHERE entry = 28029;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28034;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28034;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28035;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28035;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28036;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28036;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28039;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28042;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28044;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28045;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28056;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28059;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 28059;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28062;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28064;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 28068;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28068;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 28090;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28090;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28099;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28117;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28125;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 28133;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28136;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28137;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 28141;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 28141;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 28143;
UPDATE creature_template SET speed_walk = '1.11111' WHERE entry = 28145;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28145;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 28145;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 28156;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28158;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 28158;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 28162;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28175;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 28175;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 28176;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 28176;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28177;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 28177;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 28178;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 28178;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 28221;
# UPDATE creature_template SET faction_A = '190', faction_H = 190 WHERE entry = 28233;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28240;
UPDATE creature_template SET speed_run = '3.57143' WHERE entry = 28243;
UPDATE creature_template SET speed_walk = '4' WHERE entry = 28243;
# UPDATE creature_template SET faction_A = '14', faction_H = 14 WHERE entry = 28246;
UPDATE creature_template SET speed_walk = '0.2' WHERE entry = 28274;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28283;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28284;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28303;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28303;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28304;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28305;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28309;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 28309;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 28323;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28323;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 28323;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28330;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28352;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 28387;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 28387;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28388;
# UPDATE creature_template SET faction_A = '1771', faction_H = 1771 WHERE entry = 28388;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28396;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28396;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28397;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28398;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28402;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28403;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28403;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28404;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28404;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 28411;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28411;
# UPDATE creature_template SET faction_A = '834', faction_H = 834 WHERE entry = 28411;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28412;
UPDATE creature_template SET baseattacktime = '6000' WHERE entry = 28413;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28417;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28417;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28442;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28442;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 28452;
# UPDATE creature_template SET faction_A = '91', faction_H = 91 WHERE entry = 28452;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 28477;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 28478;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28480;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28484;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28503;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28519;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28519;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28541;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28541;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 28561;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28564;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28565;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 28565;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28597;
UPDATE creature_template SET unit_flags = '67108928' WHERE entry = 28597;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 28597;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28597;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28615;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 28615;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 28617;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28657;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 28657;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 28669;
UPDATE creature_template SET speed_walk = '4.4' WHERE entry = 28669;
UPDATE creature_template SET unit_flags = '34081024' WHERE entry = 28717;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 28750;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 28750;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 28759;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 28759;
UPDATE creature_template SET speed_walk = '0.6' WHERE entry = 28779;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 28780;
UPDATE creature_template SET speed_run = '0.595239' WHERE entry = 28784;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 28784;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28791;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 28793;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28794;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28798;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28801;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28802;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28803;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28803;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28803;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28806;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28807;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 28807;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28809;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28810;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28811;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28812;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28813;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28818;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28828;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 28843;
UPDATE creature_template SET unit_flags = '537166080' WHERE entry = 28844;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28844;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 28844;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28848;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28848;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 28851;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 28851;
UPDATE creature_template SET unit_flags = '537133312' WHERE entry = 28852;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 28852;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 28852;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28861;
# UPDATE creature_template SET faction_A = '16', faction_H = 16 WHERE entry = 28861;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 28863;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28863;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28866;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28867;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 28867;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 28867;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28868;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28869;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28870;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 28870;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28871;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 28871;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28872;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 28873;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 28873;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28873;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 28875;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 28875;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 28875;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 28879;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 28879;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28879;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28882;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28882;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 28888;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28888;
UPDATE creature_template SET unit_flags = '33088' WHERE entry = 28902;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28902;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28916;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28916;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28917;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28917;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 28918;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 28918;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 28931;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 28931;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28931;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 28948;
UPDATE creature_template SET unit_flags = '264' WHERE entry = 28948;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 28998;
# UPDATE creature_template SET faction_A = '974', faction_H = 974 WHERE entry = 28998;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 28998;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29129;
# UPDATE creature_template SET faction_A = '634', faction_H = 634 WHERE entry = 29129;
UPDATE creature_template SET speed_walk = '1.11111' WHERE entry = 29133;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 29133;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 29133;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 29160;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29169;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29211;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29211;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29235;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29235;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 29236;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29236;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29236;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 29236;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29237;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29237;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29319;
# UPDATE creature_template SET faction_A = '1990', faction_H = 1990 WHERE entry = 29319;
# UPDATE creature_template SET faction_A = '1990', faction_H = 1990 WHERE entry = 29327;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29328;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 29332;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29332;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29332;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29334;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29334;
UPDATE creature_template SET speed_run = '1.11111' WHERE entry = 29352;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29366;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29368;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 29368;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29369;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29370;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29374;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29376;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29384;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29390;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29426;
# UPDATE creature_template SET faction_A = '190', faction_H = 190 WHERE entry = 29427;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29436;
# UPDATE creature_template SET faction_A = '834', faction_H = 834 WHERE entry = 29436;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29444;
# UPDATE creature_template SET faction_A = '2069', faction_H = 2069 WHERE entry = 29444;
UPDATE creature_template SET baseattacktime = '1834' WHERE entry = 29444;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 29449;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 29450;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29451;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 29451;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 29451;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29452;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 29452;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 29453;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 29453;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 29461;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 29468;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29469;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 29484;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 29484;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29518;
# UPDATE creature_template SET faction_A = '2109', faction_H = 2109 WHERE entry = 29518;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 29543;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29549;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29551;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29569;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 29569;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 29569;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29570;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 29570;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 29570;
UPDATE creature_template SET speed_run = '1.5873' WHERE entry = 29590;
UPDATE creature_template SET speed_walk = '1.44444' WHERE entry = 29590;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 29590;
UPDATE creature_template SET speed_run = '0.595239' WHERE entry = 29624;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29647;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 29647;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29654;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29654;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29656;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 29686;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29687;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29688;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29689;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29690;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 29690;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29690;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 29691;
UPDATE creature_template SET unit_flags = '33587200' WHERE entry = 29692;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29697;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29697;
UPDATE creature_template SET unit_flags = '33587200' WHERE entry = 29700;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 29724;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29733;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 29733;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29733;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 29746;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 29752;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29753;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 29753;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29755;
UPDATE creature_template SET speed_walk = '1.44444' WHERE entry = 29755;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29795;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29796;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 29798;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 29798;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29799;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29806;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29844;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 29844;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29848;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 29848;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 29848;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29849;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 29855;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29857;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29885;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 29885;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29928;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 29928;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 29942;
# UPDATE creature_template SET faction_A = '1979', faction_H = 1979 WHERE entry = 29942;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 29945;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30006;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 30008;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30010;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30011;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 30011;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30012;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 30046;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 30046;
UPDATE creature_template SET speed_walk = '1.5' WHERE entry = 30052;
UPDATE creature_template SET unit_flags = '33264' WHERE entry = 30052;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 30102;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 30102;
# UPDATE creature_template SET faction_A = '190', faction_H = 190 WHERE entry = 30147;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30154;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 30156;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 30174;
UPDATE creature_template SET unit_flags = '526336' WHERE entry = 30174;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 30175;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 30175;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 30193;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 30209;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 30211;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 30212;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 30247;
UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 30343;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 30345;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30352;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30352;
# UPDATE creature_template SET faction_A = '1891', faction_H = 1891 WHERE entry = 30352;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 30369;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 30445;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30476;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30476;
UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 30476;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30559;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30559;
UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 30559;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30588;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30588;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30589;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30589;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30640;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30640;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30646;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30646;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30649;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30649;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30651;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30651;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30655;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30655;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30690;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30690;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30699;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30699;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30700;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30700;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 30707;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 30707;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 30721;
# UPDATE creature_template SET faction_A = '1737', faction_H = 1737 WHERE entry = 30734;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30755;
# UPDATE creature_template SET npcflag = npcflag|'6275' WHERE entry = 30825;
# UPDATE creature_template SET npcflag = npcflag|'640' WHERE entry = 30827;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 31139;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 31139;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 31139;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 31150;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 31150;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 31198;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 31198;
UPDATE creature_template SET unit_class = '8' WHERE entry = 31216;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 31216;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 31258;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 31258;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 31259;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 31259;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 31261;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 31262;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 31263;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 31263;
UPDATE creature_template SET speed_walk = '1.44444' WHERE entry = 31265;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 31265;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 31267;
# UPDATE creature_template SET faction_A = '1885', faction_H = 1885 WHERE entry = 31267;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31268;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 31268;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 31268;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 31276;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 31276;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31280;
# UPDATE creature_template SET faction_A = '2109', faction_H = 2109 WHERE entry = 31280;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 31353;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 31353;
UPDATE creature_template SET speed_run = '1.85714' WHERE entry = 31395;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 31395;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 31395;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31702;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 31718;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 31731;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31736;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31754;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 31776;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31779;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 31783;
UPDATE creature_template SET unit_flags = '570426112' WHERE entry = 31786;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 31812;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31813;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 31813;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 31830;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 31830;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31847;
# # UPDATE creature_template SET dynamicflags = '13' WHERE entry = 31847;
UPDATE creature_template SET unit_flags = '537133056' WHERE entry = 31868;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 31868;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31889;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31890;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 32161;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 32164;
UPDATE creature_template SET speed_run = '3.14286' WHERE entry = 32193;
UPDATE creature_template SET speed_walk = '6' WHERE entry = 32193;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 32193;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 32278;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 32301;
# UPDATE creature_template SET faction_A = '83', faction_H = 83 WHERE entry = 32301;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 32301;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 32302;
# UPDATE creature_template SET faction_A = '84', faction_H = 84 WHERE entry = 32302;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 32326;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 32326;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 32326;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 32370;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 32443;
UPDATE creature_template SET speed_run = '4.28571' WHERE entry = 32446;
UPDATE creature_template SET speed_walk = '4.8' WHERE entry = 32446;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 32492;
UPDATE creature_template SET speed_walk = '1.4' WHERE entry = 32492;
UPDATE creature_template SET speed_walk = '0.888888' WHERE entry = 32566;
# UPDATE creature_template SET faction_A = '84', faction_H = 84 WHERE entry = 32566;
UPDATE creature_template SET speed_run = '1.85714' WHERE entry = 32588;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 32588;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 32767;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 32767;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 32777;
# UPDATE creature_template SET faction_A = '1732', faction_H = 1732 WHERE entry = 32777;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 34915;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 34920;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 34920;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 35100;
# UPDATE creature_template SET faction_A = '1078', faction_H = 1078 WHERE entry = 35100;
# UPDATE creature_template SET npcflag = npcflag|'82' WHERE entry = 35100;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 35101;
# UPDATE creature_template SET npcflag = npcflag|'130' WHERE entry = 35101;
UPDATE creature_template SET unit_flags = '776' WHERE entry = 35646;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 36597;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 36598;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 36598;
UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 36598;
# UPDATE creature_template SET faction_A = '35', faction_H = 35 WHERE entry = 36598;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 36609;
UPDATE creature_template SET unit_flags = '34079232' WHERE entry = 36609;
UPDATE creature_template SET speed_run = '0.428571' WHERE entry = 36633;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 36633;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 36648;
# UPDATE creature_template SET faction_A = '104', faction_H = 104 WHERE entry = 36648;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 36648;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 36701;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 36701;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 36853;
UPDATE creature_template SET unit_flags = '33555008' WHERE entry = 37186;
UPDATE creature_template SET speed_run = '0.571429' WHERE entry = 37543;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 37543;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 37543;
UPDATE creature_template SET baseattacktime = '4000' WHERE entry = 37543;
UPDATE creature_template SET speed_run = '0.571429' WHERE entry = 37574;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 37574;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 37574;
UPDATE creature_template SET baseattacktime = '4000' WHERE entry = 37574;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 37695;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 37695;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 37695;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 37695;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 37698;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 37698;
# UPDATE creature_template SET faction_A = '21', faction_H = 21 WHERE entry = 37698;
UPDATE creature_template SET speed_walk = '2.8' WHERE entry = 37799;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 37799;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 38579;
# UPDATE creature_template SET faction_A = '1665', faction_H = 1665 WHERE entry = 38579;
UPDATE creature_template SET speed_run = '0.428571' WHERE entry = 38584;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 38584;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 38584;
UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 38667;
UPDATE creature_template SET speed_run = '0.428571' WHERE entry = 38757;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 38757;
UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 38757;
UPDATE creature_template SET unit_class = '2' WHERE entry = 38995;
UPDATE creature_template SET unit_flags = '33554440' WHERE entry = 43499;
UPDATE creature_template SET baseattacktime = '1000000' WHERE entry = 43499;
UPDATE creature_template SET speed_run = '0.5' WHERE entry = 46954;
UPDATE creature_template SET unit_flags = '32776' WHERE entry = 46954;
UPDATE creature_template SET unit_flags = unit_flags | 32768 WHERE entry = 40438;
UPDATE creature_model_info SET bounding_radius = 0.306 WHERE modelid = 31852;
UPDATE creature_model_info SET combat_reach = 1.5 WHERE modelid = 31852;
UPDATE creature_model_info SET bounding_radius = 0.9747 WHERE modelid = 19184;
UPDATE creature_model_info SET combat_reach = 4.05 WHERE modelid = 19184;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 3030;
UPDATE creature_template SET unit_flags = unit_flags | 512 WHERE entry = 3030;
UPDATE creature_model_info SET bounding_radius = 0.8725 WHERE modelid = 2123;
UPDATE creature_model_info SET combat_reach = 3.75 WHERE modelid = 2123;
UPDATE creature_model_info SET gender = 1 WHERE modelid = 2123;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 3032;
UPDATE creature_template SET unit_flags = unit_flags | 512 WHERE entry = 3032;
UPDATE creature_model_info SET bounding_radius = 0.9747 WHERE modelid = 2082;
UPDATE creature_model_info SET combat_reach = 4.05 WHERE modelid = 2082;
UPDATE creature_template SET baseattacktime = 2000 WHERE entry = 3031;
UPDATE creature_template SET unit_flags = unit_flags | 512 WHERE entry = 3031;
UPDATE creature_model_info SET bounding_radius = 0.9747 WHERE modelid = 2102;
UPDATE creature_model_info SET combat_reach = 4.05 WHERE modelid = 2102;

# FIX
UPDATE gameobject_template SET flags = 0 WHERE entry = 191155;
# UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 30461;
UPDATE creature_template SET minlevel = 80, maxlevel = 80, npcflag = 0, speed_walk = 6.4, mindmg = 422, maxdmg = 586, attackpower = 642, rangeattacktime = 0, minrangedmg = 345, maxrangedmg = 509, rangedattackpower = 103 WHERE entry = 33519;

# NeatElves
DELETE FROM item_loot_template WHERE item in (22218,22200,22235,22261,34258,21813,22279);
UPDATE item_loot_template SET ChanceOrQuestChance = '0',groupid = '1' WHERE entry =21812;
UPDATE item_loot_template SET maxcount = '5' WHERE entry =21812;
REPLACE INTO item_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount) VALUES ('49909', '21830', '0', '1', '1', '5');
DELETE FROM instance_template WHERE map in (13,25,35,37,42,369,449,450,451,573,582,584,586,587,588,589,590,591,592,593,594,596,597,605,606,610,612,613,614,620,621,622,623);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 3931 AND type = 5;
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 12859 AND type = 5;
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 3929 AND type = 5;
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 4227 AND type = 5;
UPDATE creature_template SET gossip_menu_id = 4568 WHERE entry = 5114;
UPDATE gossip_menu SET entry = 4568 WHERE entry = 50198;
UPDATE gossip_menu_option SET menu_id = 4568 WHERE menu_id = 50198;
UPDATE locales_gossip_menu_option SET menu_id = 4568 WHERE menu_id =50198;
UPDATE creature_template SET gossip_menu_id = 4570 WHERE entry = 5113;
UPDATE gossip_menu SET entry = 4570 WHERE entry = 50212;
UPDATE gossip_menu_option SET menu_id = 4570 WHERE menu_id = 50212;
UPDATE locales_gossip_menu_option SET menu_id = 4570 WHERE menu_id =50212;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4570', '5724', '14', '0', '1534', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = 4551 WHERE entry = 5117;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4551', '5000', '14', '0', '1531', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = 4550 WHERE entry = 5116;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4550', '5000', '14', '0', '1531', '0', '0', '0');
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4550, 4999);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4550, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4550, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 4),
(4550, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7923 WHERE entry = 19148;
UPDATE gossip_menu SET entry = 7923 WHERE entry = 50259;
UPDATE gossip_menu_option SET menu_id = 7923 WHERE menu_id = 50259;
UPDATE locales_gossip_menu_option SET menu_id = 7923 WHERE menu_id =50259;
UPDATE creature_template SET gossip_menu_id = 7926 WHERE entry = 19176;
UPDATE gossip_menu SET entry = 7926 WHERE entry = 8988;
UPDATE gossip_menu_option SET menu_id = 7926 WHERE menu_id = 8988;
UPDATE locales_gossip_menu_option SET menu_id = 7926 WHERE menu_id =8988;
UPDATE creature_template SET gossip_menu_id = 10991 WHERE entry = 38295;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1471' WHERE entry =4528 AND text_id =5006;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1471' WHERE entry =4529 AND text_id =5006;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1471' WHERE entry =4530 AND text_id =5005;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1531' WHERE entry =4524 AND text_id =4998;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4524', '4997', '0', '0', '0', '0', '0', '0');
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4011', '4997', '0', '0', '0', '0', '0', '0');
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1531' WHERE entry =4011 AND text_id =4998;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1534' WHERE entry =4527 AND text_id =4973;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1534' WHERE entry =4526 AND text_id =4973;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4023', '4997', '0', '0', '0', '0', '0', '0');
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1531' WHERE entry =4023 AND text_id =4996;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1534' WHERE entry =4525 AND text_id =4973;
UPDATE creature_template SET gossip_menu_id = 7898 WHERE entry = 18927;
UPDATE gossip_menu SET entry = 7898 WHERE entry = 10513;
UPDATE gossip_menu_option SET menu_id = 7898 WHERE menu_id = 10513;
UPDATE locales_gossip_menu_option SET menu_id = 7898 WHERE menu_id =10513;
UPDATE creature_template SET gossip_menu_id = 11386 WHERE entry = 40438;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11386, 15857);
UPDATE creature_template SET gossip_menu_id = 9528 WHERE entry = 27425;
UPDATE gossip_menu SET entry = 9528 WHERE entry = 27425;
UPDATE gossip_menu_option SET menu_id = 9528 WHERE menu_id = 27425;
UPDATE locales_gossip_menu_option SET menu_id = 9528 WHERE menu_id =27425;
UPDATE creature_template SET gossip_menu_id = 9622 WHERE entry = 26519;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9622, 13011);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9622, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9416 WHERE entry = 26604;
UPDATE gossip_menu_option SET menu_id = 9416 WHERE menu_id = 26604;
UPDATE locales_gossip_menu_option SET menu_id = 9416 WHERE menu_id =26604;
UPDATE gossip_menu SET entry = 9416 WHERE entry = 26604;
UPDATE creature_template SET gossip_menu_id = 9301 WHERE entry = 26422;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9301, 12617);
UPDATE creature_template SET gossip_menu_id = 9604 WHERE entry = 26424;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9604, 12966);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9604, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9490 WHERE entry = 27262;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9490, 12773);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9490, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9780 WHERE entry = 29160;
UPDATE creature_template SET gossip_menu_id = 6833 WHERE entry = 15562;
UPDATE gossip_menu SET entry = 6833 WHERE entry = 15562;
UPDATE gossip_menu_option SET menu_id = 6833 WHERE menu_id =15562;
UPDATE locales_gossip_menu_option SET menu_id = 6833 WHERE menu_id =15562;
UPDATE gossip_menu_option SET action_menu_id = 6876 WHERE action_menu_id = 50060;
UPDATE gossip_menu_option SET action_menu_id = 6858 WHERE action_menu_id = 50064;
UPDATE gossip_menu_option SET action_menu_id = 6865 WHERE action_menu_id = 50131;
UPDATE gossip_menu_option SET action_menu_id = 6868 WHERE action_menu_id = 50118;
UPDATE gossip_menu SET entry = 6876 WHERE entry = 50060;
UPDATE gossip_menu SET entry = 6858 WHERE entry = 50064;
UPDATE gossip_menu SET entry = 6865 WHERE entry = 50131;
UPDATE gossip_menu SET entry = 6868 WHERE entry = 50118;
UPDATE gossip_menu_option SET action_menu_id = 6873 WHERE action_menu_id = 50076;
UPDATE gossip_menu_option SET action_menu_id = 6867 WHERE action_menu_id = 50113;
UPDATE gossip_menu SET entry = 6873 WHERE entry = 50076;
UPDATE gossip_menu SET entry = 6867 WHERE entry = 50113;
UPDATE creature_template SET gossip_menu_id = 9477 WHERE entry = 27125;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9477, 12736);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9477, 1, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9477, 2, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9477, 4, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9477, 3, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9633 WHERE entry = 26868;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9633, 13034);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9633, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9633, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 5851 WHERE entry = 36648;
UPDATE creature_template SET gossip_menu_id = 9864 WHERE entry = 30008;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(9864, 13662, 14, 0, 4, 0, 0, 0),
(9864, 13661, 14, 0, 1531, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9864, 0, 0, 'I''d like to stable my pet here', 14, 4194304, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_loot_template SET ChanceOrQuestChance = '-40' WHERE entry =26363 AND item =37185;
DELETE FROM creature_loot_template WHERE entry = 26363 AND item = 37704;

# Lordronn
UPDATE creature_model_info SET bounding_radius = '0.45834' WHERE modelid = 110;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 110;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 134;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 229;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 328;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 347;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 414;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 654;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 828;
UPDATE creature_model_info SET bounding_radius = '0.0465' WHERE modelid = 1129;
UPDATE creature_model_info SET combat_reach = '0.225' WHERE modelid = 1129;
UPDATE creature_model_info SET combat_reach = '1.4375' WHERE modelid = 1145;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 1206;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1377;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1602;
UPDATE creature_model_info SET bounding_radius = '0.4836' WHERE modelid = 1619;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 1619;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1715;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1913;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 2076;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2085;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2085;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2089;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2089;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2090;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2090;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2095;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2095;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2100;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2100;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2104;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2104;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 2107;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 2107;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 2109;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 2109;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 2110;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 2110;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 2125;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 2125;
UPDATE creature_model_info SET bounding_radius = '0.91' WHERE modelid = 2161;
UPDATE creature_model_info SET combat_reach = '0.91' WHERE modelid = 2161;
UPDATE creature_model_info SET combat_reach = '1.575' WHERE modelid = 2438;
UPDATE creature_model_info SET combat_reach = '4.6' WHERE modelid = 2602;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 2957;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 2958;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 3002;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 3002;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 3129;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 3129;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3167;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3921;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4259;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4359;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4359;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 4449;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 5231;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5233;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 5233;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 5372;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 5372;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5379;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 5487;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 5487;
UPDATE creature_model_info SET combat_reach = '0.375' WHERE modelid = 6298;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7196;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7196;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7534;
UPDATE creature_model_info SET combat_reach = '4.5' WHERE modelid = 7616;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 7620;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 7620;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 7621;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 7621;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 7622;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 7622;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 7623;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 7623;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 7624;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 7624;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 7625;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 7625;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 7626;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 7626;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 7627;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 7627;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 7628;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 7628;
UPDATE creature_model_info SET combat_reach = '8' WHERE modelid = 7950;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 8055;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 8472;
UPDATE creature_model_info SET bounding_radius = '2.69' WHERE modelid = 9013;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 9013;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 9129;
UPDATE creature_model_info SET bounding_radius = '1.07217' WHERE modelid = 9272;
UPDATE creature_model_info SET combat_reach = '4.455' WHERE modelid = 9272;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 9742;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 9742;
UPDATE creature_model_info SET bounding_radius = '0.455' WHERE modelid = 9954;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 9954;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 9954;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 9990;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 10029;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 10070;
UPDATE creature_model_info SET bounding_radius = '1.222' WHERE modelid = 10618;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 10618;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 10689;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 10689;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10701;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11410;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 11686;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 13347;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 13347;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 13348;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 13348;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 13989;
UPDATE creature_model_info SET bounding_radius = '0.42' WHERE modelid = 14334;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 14334;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14338;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 14365;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14533;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14615;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 15227;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 15294;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 15303;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15455;
UPDATE creature_model_info SET combat_reach = '0.25' WHERE modelid = 15469;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15574;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 15750;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 15750;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 15880;
UPDATE creature_model_info SET combat_reach = '4.4' WHERE modelid = 15958;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 16029;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16030;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 16053;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16071;
UPDATE creature_model_info SET combat_reach = '3.3' WHERE modelid = 16159;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 16294;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16307;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16312;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16364;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16365;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16366;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16367;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16368;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16369;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16370;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16371;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 16372;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16373;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16376;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16378;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16379;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16383;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16384;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16387;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16389;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16390;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16391;
UPDATE creature_model_info SET combat_reach = '4.25' WHERE modelid = 16395;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 16401;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 16402;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16409;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16410;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16419;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 16428;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16451;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16468;
UPDATE creature_model_info SET combat_reach = '1.85' WHERE modelid = 16572;
UPDATE creature_model_info SET combat_reach = '4.625' WHERE modelid = 16573;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 16577;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 16583;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16624;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 16633;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16636;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16648;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16685;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 16717;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16718;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16719;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16720;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16721;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16722;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16725;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16726;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 16727;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 16728;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16729;
UPDATE creature_model_info SET bounding_radius = '1.3' WHERE modelid = 16742;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 16742;
UPDATE creature_model_info SET bounding_radius = '0.274999' WHERE modelid = 16887;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 16887;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 16901;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 16916;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16926;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 16946;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16948;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16952;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16956;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17001;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17021;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17036;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 17043;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17044;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17048;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17049;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17050;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17051;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17052;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17087;
UPDATE creature_model_info SET combat_reach = '1.15' WHERE modelid = 17089;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17160;
UPDATE creature_model_info SET combat_reach = '0.25' WHERE modelid = 17200;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17210;
UPDATE creature_model_info SET combat_reach = '5.25' WHERE modelid = 17444;
UPDATE creature_model_info SET combat_reach = '5.25' WHERE modelid = 17446;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17457;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17651;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17694;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17696;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17732;
UPDATE creature_model_info SET bounding_radius = '2' WHERE modelid = 18043;
UPDATE creature_model_info SET combat_reach = '4.6' WHERE modelid = 18043;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 18043;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18149;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18171;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18173;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 18175;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18177;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18179;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18182;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18184;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18185;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 18204;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 18237;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18246;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 18251;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18288;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18304;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18305;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 18345;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 18371;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 18373;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 18407;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18408;
UPDATE creature_model_info SET combat_reach = '4.86' WHERE modelid = 18409;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18419;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18432;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18433;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18441;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18442;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 18443;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18445;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18452;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18454;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18458;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18488;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 18501;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 18531;
UPDATE creature_model_info SET combat_reach = '13.2' WHERE modelid = 18622;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18665;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18666;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18668;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18669;
UPDATE creature_model_info SET combat_reach = '20' WHERE modelid = 18671;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 18699;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 18701;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 18715;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 18716;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 18725;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18755;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 18832;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 18854;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18855;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18857;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 18859;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 18861;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18862;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18863;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18864;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18865;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18866;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18889;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18891;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18893;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 18922;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 18944;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 19110;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19148;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 19184;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 19184;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 19184;
UPDATE creature_model_info SET combat_reach = '0.8' WHERE modelid = 19595;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 19644;
UPDATE creature_model_info SET bounding_radius = '0.525' WHERE modelid = 19768;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19768;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 19792;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20045;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 20328;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 20456;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20740;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20876;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 21072;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 21342;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21618;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21619;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21620;
UPDATE creature_model_info SET bounding_radius = '1.06925' WHERE modelid = 21635;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 21635;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21719;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21738;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21739;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21740;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21742;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23019;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 23123;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 23137;
UPDATE creature_model_info SET combat_reach = '3.125' WHERE modelid = 23277;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 23348;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 23349;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 23489;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 23813;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 23814;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23831;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23837;
UPDATE creature_model_info SET combat_reach = '1.575' WHERE modelid = 23865;
UPDATE creature_model_info SET combat_reach = '0.65' WHERE modelid = 23902;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 23920;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 23966;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24016;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24073;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24074;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 24078;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24080;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24081;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24085;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24089;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 24119;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 24119;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24241;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 24286;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 24301;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24302;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24303;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 24308;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24308;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24311;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24328;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24330;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24331;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24332;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24418;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24443;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24454;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 24479;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24480;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24481;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24552;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24582;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 24596;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24603;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24625;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24631;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24632;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24633;
UPDATE creature_model_info SET combat_reach = '0.65' WHERE modelid = 24637;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24640;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24642;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 24645;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24646;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 24651;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24656;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24658;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24663;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24669;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24674;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24676;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24681;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24683;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 24691;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 24696;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24697;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24703;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24768;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 24892;
UPDATE creature_model_info SET bounding_radius = '0.12' WHERE modelid = 24895;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24938;
UPDATE creature_model_info SET bounding_radius = '0.31' WHERE modelid = 24993;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 24993;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 24996;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 24999;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25060;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25063;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 25065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25066;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 25078;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 25080;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 25095;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25098;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25105;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25117;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 25128;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 25131;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25131;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25132;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 25137;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25142;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25177;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 25181;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25243;
UPDATE creature_model_info SET bounding_radius = '0.44735' WHERE modelid = 25270;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 25270;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 25271;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 25271;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25286;
UPDATE creature_model_info SET combat_reach = '1.575' WHERE modelid = 25291;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25297;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25300;
UPDATE creature_model_info SET bounding_radius = '3.25' WHERE modelid = 25341;
UPDATE creature_model_info SET combat_reach = '4.55' WHERE modelid = 25341;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25347;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25347;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25376;
UPDATE creature_model_info SET combat_reach = '0.4' WHERE modelid = 25382;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 25395;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25402;
UPDATE creature_model_info SET combat_reach = '8' WHERE modelid = 25452;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 25452;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25454;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 25460;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25460;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 25463;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25465;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25500;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25512;
UPDATE creature_model_info SET combat_reach = '15' WHERE modelid = 25515;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 25526;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 25527;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 25528;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25581;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25583;
UPDATE creature_model_info SET bounding_radius = '2' WHERE modelid = 25625;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 25625;
UPDATE creature_model_info SET bounding_radius = '0.465' WHERE modelid = 25627;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25627;
UPDATE creature_model_info SET combat_reach = '1.1' WHERE modelid = 25639;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 25664;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25664;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 25676;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25676;
UPDATE creature_model_info SET combat_reach = '4.125' WHERE modelid = 25687;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25688;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25690;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25697;
UPDATE creature_model_info SET bounding_radius = '0.6' WHERE modelid = 25708;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25708;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25711;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25712;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25713;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25714;
UPDATE creature_model_info SET combat_reach = '4.455' WHERE modelid = 25715;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25716;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25717;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25722;
UPDATE creature_model_info SET combat_reach = '3.85' WHERE modelid = 25730;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25734;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 25742;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 25743;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25747;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25749;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25750;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 25751;
UPDATE creature_model_info SET bounding_radius = '1.5' WHERE modelid = 25753;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 25753;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 25763;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 25764;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 25785;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25785;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25796;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25874;
UPDATE creature_model_info SET combat_reach = '8' WHERE modelid = 25906;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25921;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 25934;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25934;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25935;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25936;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25939;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25945;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25951;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25959;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 25963;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26079;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 26123;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 26140;
UPDATE creature_model_info SET bounding_radius = '1.1925' WHERE modelid = 26165;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 26165;
UPDATE creature_model_info SET bounding_radius = '0.31' WHERE modelid = 26177;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26177;
UPDATE creature_model_info SET combat_reach = '7' WHERE modelid = 26202;
UPDATE creature_model_info SET combat_reach = '1.3' WHERE modelid = 26223;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26223;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26231;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 26235;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 26241;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26242;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 26254;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 26255;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 26267;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26267;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26271;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 26273;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26273;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 26282;
UPDATE creature_model_info SET combat_reach = '0.05' WHERE modelid = 26319;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26325;
UPDATE creature_model_info SET bounding_radius = '3' WHERE modelid = 26331;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26341;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26341;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 26383;
UPDATE creature_model_info SET combat_reach = '4.125' WHERE modelid = 26388;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 26404;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26404;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 26426;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 26427;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 26428;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 26429;
UPDATE creature_model_info SET combat_reach = '4.55' WHERE modelid = 26430;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26471;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 26476;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26476;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 26588;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26593;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 26608;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 26612;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 26635;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 26653;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26653;
UPDATE creature_model_info SET combat_reach = '12' WHERE modelid = 26656;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 26710;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 26715;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 26725;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 26725;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26726;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26742;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26764;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 26785;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26786;
UPDATE creature_model_info SET combat_reach = '1.845' WHERE modelid = 26811;
UPDATE creature_model_info SET combat_reach = '1.845' WHERE modelid = 26850;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26857;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26858;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26859;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 26860;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 26923;
UPDATE creature_model_info SET bounding_radius = '0.416666' WHERE modelid = 26959;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 26959;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26983;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26984;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 26988;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26993;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26997;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26999;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27000;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27001;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 27005;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27005;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27064;
UPDATE creature_model_info SET combat_reach = '2.55' WHERE modelid = 27076;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 27113;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 27116;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 27117;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27206;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27207;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 27253;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27254;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27258;
UPDATE creature_model_info SET combat_reach = '7' WHERE modelid = 27270;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 27309;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27313;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27320;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27326;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27328;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27336;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27342;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27343;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27344;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27345;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27361;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27453;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27511;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 27529;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27529;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27538;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27538;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27539;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27540;
UPDATE creature_model_info SET combat_reach = '0.8' WHERE modelid = 27543;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27543;
UPDATE creature_model_info SET bounding_radius = '1.4' WHERE modelid = 27545;
UPDATE creature_model_info SET combat_reach = '1.3' WHERE modelid = 27548;
UPDATE creature_model_info SET bounding_radius = '0.3366' WHERE modelid = 27571;
UPDATE creature_model_info SET combat_reach = '5.5' WHERE modelid = 27571;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27671;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 27702;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 27707;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 27710;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 27710;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 27736;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27787;
UPDATE creature_model_info SET combat_reach = '7.875' WHERE modelid = 27807;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 27815;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27815;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27838;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27842;
UPDATE creature_model_info SET combat_reach = '1.575' WHERE modelid = 27843;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27844;
UPDATE creature_model_info SET combat_reach = '1.575' WHERE modelid = 27845;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27846;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 27862;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 27863;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27866;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 27876;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 27877;
UPDATE creature_model_info SET combat_reach = '10.5' WHERE modelid = 27897;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27899;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27900;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 27971;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28104;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28105;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28109;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 28121;
UPDATE creature_model_info SET bounding_radius = '0.868055' WHERE modelid = 28126;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 28126;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 28135;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 28283;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 28283;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28918;
UPDATE creature_model_info SET bounding_radius = '0.93' WHERE modelid = 29486;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 29486;
UPDATE creature_model_info SET bounding_radius = '0.5' WHERE modelid = 30243;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 30243;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 30243;
UPDATE creature_model_info SET bounding_radius = '1.16964' WHERE modelid = 30272;
UPDATE creature_model_info SET combat_reach = '4.86' WHERE modelid = 30272;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 30362;
UPDATE creature_model_info SET combat_reach = '5.5' WHERE modelid = 30721;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 31021;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 31021;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 31286;

# FIX
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(75795, 23801, 571, 1, 1, 0, 0, 1340.9, -3260.77, 175.679, 1.14154, 300, 5, 0, 86, 0, 0, 1),
(75796, 23801, 571, 1, 1, 0, 0, 1303.89, -3277.57, 175.444, 6.21337, 300, 0, 0, 86, 0, 0, 0),
(75807, 23801, 571, 1, 1, 0, 0, 1413.14, -3314.27, 168.314, 1.02466, 300, 5, 0, 86, 0, 0, 1),
(75810, 23801, 571, 1, 1, 0, 0, 642.587, -5011.48, 4.90392, 3.78158, 300, 5, 0, 86, 0, 0, 1),
(75811, 23801, 571, 1, 1, 0, 0, 574.683, -5050.14, -0.755037, 2.51665, 300, 5, 0, 86, 0, 0, 1),
(75812, 23801, 571, 1, 1, 0, 0, 676.48, -4924.46, 3.87475, 0.721327, 300, 5, 0, 86, 0, 0, 1),
(75955, 23801, 571, 1, 1, 0, 0, 535.97, -5038.93, 11.471, 2.74235, 300, 5, 0, 86, 0, 0, 1),
(76039, 23801, 571, 1, 1, 0, 0, 560.075, -4923.84, 19.4693, 2.87294, 300, 5, 0, 86, 0, 0, 1),
(76653, 23801, 571, 1, 1, 0, 0, 673.57, -5034.91, 6.91878, 0.734267, 300, 5, 0, 86, 0, 0, 1),
(76654, 23801, 571, 1, 1, 0, 0, 587.2, -4997.65, 3.84819, 4.13555, 300, 5, 0, 86, 0, 0, 1),
(76655, 23801, 571, 1, 1, 0, 0, 647.503, -4904.83, 16.9297, 6.13603, 300, 5, 0, 86, 0, 0, 1),
(77879, 23801, 571, 1, 1, 0, 0, 1447.9, -3310.47, 168.882, 6.02308, 300, 5, 0, 86, 0, 0, 1),
(77880, 23801, 571, 1, 1, 0, 0, 668.129, -4990.68, 7.38795, 4.553, 300, 5, 0, 86, 0, 0, 1),
(77881, 23801, 571, 1, 1, 0, 0, 554.933, -4995.27, 10.709, 2.49664, 300, 5, 0, 86, 0, 0, 1),
(77882, 23801, 571, 1, 1, 0, 0, 1352.61, -3321.62, 174.748, 2.82531, 300, 5, 0, 86, 0, 0, 1),
(77883, 23801, 571, 1, 1, 0, 0, 610.85, -4957.11, 4.28409, 0.957343, 300, 5, 0, 86, 0, 0, 1);

# NeatElves
UPDATE creature_template SET gossip_menu_id = 10526 WHERE entry = 6091;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (10526, 14562);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(10526, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4695 WHERE entry = 3596;
UPDATE gossip_menu SET entry = 4695 WHERE entry = 50196;
UPDATE gossip_menu_option SET menu_id = 4695 WHERE menu_id = 50196;
UPDATE locales_gossip_menu_option SET menu_id = 4695 WHERE menu_id =50196;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4695', '4993', '14', '0', '1531', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = 4008 WHERE entry = 4146;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1531' WHERE entry =4008 AND text_id =4993;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES (4008, 4863, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4008, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4008, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4008, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 4),
(4008, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4688 WHERE entry = 3597;
UPDATE gossip_menu SET entry = 4688 WHERE entry = 50222;
UPDATE gossip_menu_option SET menu_id = 4688 WHERE menu_id = 50222;
UPDATE locales_gossip_menu_option SET menu_id = 4688 WHERE menu_id =50222;
UPDATE creature_template SET gossip_menu_id = 4690 WHERE entry = 3594;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4690, 4795);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4690, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4690, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4690, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(4690, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1534' WHERE entry =4697 AND text_id =5725;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(4697, 1218, 0, 0, 0, 0, 0, 0),
(4696, 1218, 0, 0, 0, 0, 0, 0),
(4696, 5725, 14, 0, 1534, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4696 WHERE entry = 3593;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4696, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4696, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4696, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4696, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1527' WHERE entry =436 AND text_id =4794;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (436, 934);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1527' WHERE entry =4576 AND text_id =4794;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4576, 4795);
UPDATE creature_template SET gossip_menu_id = 4575 WHERE entry = 4215;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4575, 4795);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES (4575, 4794, 14, 0, 1527, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4575, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4575, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(4575, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7487 WHERE entry = 4161;
UPDATE gossip_menu_option SET menu_id = 7487 WHERE menu_id = 50175;
UPDATE locales_gossip_menu_option SET menu_id = 7487 WHERE menu_id =50175;
UPDATE gossip_menu SET entry = 7487 WHERE entry = 50175;
REPLACE INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(14562, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(13662, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15857, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4578 WHERE entry = 4089;
UPDATE creature_template SET gossip_menu_id = 4579 WHERE entry = 7315;
UPDATE creature_template SET gossip_menu_id = 4581 WHERE entry = 4087;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4578, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4578, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4578, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(4578, 1218, 0, 0, 0, 0, 0, 0),
(4578, 5725, 14, 0, 1534, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4579, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4579, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4579, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4579, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(4579, 1218, 0, 0, 0, 0, 0, 0),
(4579, 5725, 14, 0, 1534, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4581, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4581, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4581, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(4581, 1218, 0, 0, 0, 0, 0, 0),
(4581, 5725, 14, 0, 1534, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4801, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4801, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4801, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4801 WHERE entry = 11401;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4801, 4437);
UPDATE creature_template SET gossip_menu_id = 4573 WHERE entry = 4091;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4573, 4437);
UPDATE creature_template SET gossip_menu_id = 4572 WHERE entry = 4092;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4572, 4437);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4573, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4573, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4573, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4572, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4572, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4572, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7260', '8584', '14', '0', '1533', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = 7366 WHERE entry = 17105;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7366, 8800);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7366, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7366, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7366, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(7366, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4574, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4574, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4574, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4574, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4574 WHERE entry = 4090;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4574, 4437);
UPDATE creature_template SET gossip_menu_id = 6880 WHERE entry = 15598;
UPDATE gossip_menu SET entry = 6880 WHERE entry = 15598;
UPDATE gossip_menu_option SET menu_id = 6880 WHERE menu_id =15598;
UPDATE gossip_menu_option SET action_menu_id = 6878 WHERE action_menu_id = 50058;
UPDATE gossip_menu_option SET action_menu_id = 6873 WHERE action_menu_id = 50076;
UPDATE gossip_menu_option SET action_menu_id = 6877 WHERE action_menu_id = 50107;
UPDATE gossip_menu_option SET action_menu_id = 6879 WHERE action_menu_id = 50114;
UPDATE gossip_menu SET entry = 6878 WHERE entry = 50058;
UPDATE gossip_menu SET entry = 6873 WHERE entry = 50076;
UPDATE gossip_menu SET entry = 6877 WHERE entry = 50107;
UPDATE gossip_menu SET entry = 6879 WHERE entry = 50114;
UPDATE locales_gossip_menu_option SET menu_id = 6880 WHERE menu_id =15598;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1407' WHERE entry =7264 AND text_id =8590;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7264', '8589', '0', '0', '0', '0', '0', '0');
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1534' WHERE entry =7263 AND text_id =8588;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1531' WHERE entry =7262 AND text_id =8586;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7262', '8585', '0', '0', '0', '0', '0', '0');
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1519' WHERE entry =7349 AND text_id =8768;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7349, 8591);
DELETE FROM gossip_menu WHERE entry = 7467 AND text_id = 9050;
UPDATE creature_template SET gossip_menu_id = 7265 WHERE entry = 17482;
UPDATE gossip_menu SET entry = 7265 WHERE entry = 50207;
UPDATE gossip_menu_option SET menu_id = 7265 WHERE menu_id = 50207;
UPDATE locales_gossip_menu_option SET menu_id = 7265 WHERE menu_id =50207;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7265, 8591);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1519' WHERE entry =7265 AND text_id =8592;
UPDATE creature_template SET gossip_menu_id = 7922 WHERE entry = 19171;
UPDATE gossip_menu SET entry = 7922 WHERE entry = 10245;
UPDATE gossip_menu_option SET menu_id = 7922 WHERE menu_id = 10245;
UPDATE locales_gossip_menu_option SET menu_id = 7922 WHERE menu_id =10245;
UPDATE gossip_menu SET text_id = '9696' WHERE entry =7922 AND text_id =9964;
UPDATE creature_template SET gossip_menu_id = 7777 WHERE entry = 20674;
UPDATE creature_template SET gossip_menu_id = 7859 WHERE entry = 18985;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7859, 9622);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7858, 9623);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES ('7859', '0', '0', 'Show me the Seer!', '1', '1', '7858', '0', '7859', '0', '0', NULL, '16', '27317', '1', '0', '0', '0', '0', '0', '0');
REPLACE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES ('7859', '0', '17', '27317', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE creature_template SET gossip_menu_id = 6832 WHERE entry = 15564;
UPDATE gossip_menu SET entry = 6832 WHERE entry = 15564;
UPDATE gossip_menu_option SET menu_id = 6832 WHERE menu_id =15564;
UPDATE gossip_menu_option SET action_menu_id = 6896 WHERE action_menu_id = 50067;
UPDATE gossip_menu_option SET action_menu_id = 6842 WHERE action_menu_id = 50073;
UPDATE gossip_menu_option SET action_menu_id = 6854 WHERE action_menu_id = 50080;
UPDATE gossip_menu_option SET action_menu_id = 6843 WHERE action_menu_id = 50086;
UPDATE gossip_menu_option SET action_menu_id = 6895 WHERE action_menu_id = 50123;
UPDATE gossip_menu SET entry = 6896 WHERE entry = 50067;
UPDATE gossip_menu SET entry = 6842 WHERE entry = 50073;
UPDATE gossip_menu SET entry = 6854 WHERE entry = 50080;
UPDATE gossip_menu SET entry = 6843 WHERE entry = 50086;
UPDATE gossip_menu SET entry = 6895 WHERE entry = 50123;
UPDATE locales_gossip_menu_option SET menu_id = 6832 WHERE menu_id =15564;
UPDATE quest_template SET NextQuestId = '14420',NextQuestInChain = '14420' WHERE entry =1885;
UPDATE quest_template SET PrevQuestId = '0' WHERE entry =1886;
DELETE FROM gameobject WHERE guid = 22538;
DELETE FROM game_event_gameobject WHERE guid = 22538;
DELETE FROM gameobject WHERE guid = 22281;
DELETE FROM game_event_gameobject WHERE guid = 22281;
REPLACE INTO game_event_gameobject (guid, event) VALUES ('1975', '20');
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(1975, 180398, 0, 1, 1, -4675.23, -985.175, 503.026, -1.79769, 0, 0, 0.782608, -0.622515, 180, 100, 1);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(13760, 180397, 1, 1, 1, 9963.93, 2490.04, 1316.05, 0, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO game_event_gameobject (guid, event) VALUES ('13760', '18');
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(563, 192686, 0, 1, 1, -8402.93, 576.101, 92.1175, -0.95993, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO game_event_gameobject (guid, event) VALUES ('563', '30');
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(553, 192686, 0, 1, 1, -4832.72, -1171.25, 503.501, -1.8326, 0, 0, 0.793353, -0.608761, 180, 100, 1);
REPLACE INTO game_event_gameobject (guid, event) VALUES ('553', '30');
REPLACE INTO game_event_gameobject (guid, event) VALUES ('853', '30');
REPLACE INTO game_event_gameobject (guid, event) VALUES ('13384', '42');
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(853, 192686, 0, 1, 1, -5034.64, -1263.19, 506.717, -2.426, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(13384, 195532, 530, 1, 1, -4171.57, -11686.7, -143.37, 3.02535, 0, 0, 0.998312, 0.0580867, 180, 100, 1);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(1019, 180398, 571, 1, 1, 5665.02, 790.2, 653.698, -0.610864, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO game_event_gameobject (guid, event) VALUES ('1019', '20');
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1471' WHERE entry =7357 AND text_id =8785;
UPDATE creature_template SET gossip_menu_id = 11902 WHERE entry = 15278;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11902, 16703);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(11902, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6650, 9188);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1527' WHERE entry =6650 AND text_id =9187;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1531' WHERE entry =6652 AND text_id =9189;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6652, 9190);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1519' WHERE entry =6649 AND text_id =9186;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6649, 9007);
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1407' WHERE entry =6648 AND text_id =9191;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6648, 9192);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('6628', '7903', '14', '0', '1279', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = 12670 WHERE entry = 15494;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (12670, 12549);
UPDATE creature_template SET gossip_menu_id = 6570 WHERE entry = 15281;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6570, 7868);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(6570, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 6573 WHERE entry = 15301;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6573, 7788);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(6573, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7323, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7323 WHERE entry = 16924;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7323, 8698);
UPDATE creature_template SET gossip_menu_id = 6652 WHERE entry = 16270;
DELETE FROM gossip_menu WHERE entry = 50228;
DELETE FROM gossip_menu_option WHERE menu_id = 50228;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 50228;
UPDATE creature_template SET gossip_menu_id = 6647 WHERE entry = 16275;
DELETE FROM gossip_menu WHERE entry = 50193;
DELETE FROM gossip_menu_option WHERE menu_id = 50193;
DELETE FROM locales_gossip_menu_option WHERE menu_id = 50193;
UPDATE creature_template SET gossip_menu_id = 6650 WHERE entry = 16279;
UPDATE gossip_menu SET cond_1 = '14',cond_1_val_2 = '1279' WHERE entry =7566 AND text_id =9185;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7566, 9184);
UPDATE creature_template SET gossip_menu_id = 12670 WHERE entry = 16267;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (12670, 12549);
UPDATE creature_template SET gossip_menu_id = 7141 WHERE entry = 15416;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7141, 8403);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7141, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 7440 WHERE entry = 16568;
UPDATE gossip_menu SET entry = 7440 WHERE entry = 50178;
UPDATE gossip_menu_option SET menu_id = 7440 WHERE menu_id = 50178;
UPDATE locales_gossip_menu_option SET menu_id = 7440 WHERE menu_id =50178;
UPDATE creature_template SET gossip_menu_id = 6652 WHERE entry = 16672;
UPDATE creature_template SET gossip_menu_id = 7927 WHERE entry = 19178;
UPDATE gossip_menu SET entry = 7927 WHERE entry = 50168;
UPDATE gossip_menu_option SET menu_id = 7927 WHERE menu_id = 50168;
UPDATE locales_gossip_menu_option SET menu_id = 7927 WHERE menu_id =50168;
UPDATE creature_template SET gossip_menu_id = 4542 WHERE entry = 4582;
UPDATE gossip_menu SET entry = 4542 WHERE entry = 50180;
UPDATE gossip_menu_option SET menu_id = 4542 WHERE menu_id = 50180;
UPDATE locales_gossip_menu_option SET menu_id = 4542 WHERE menu_id =50180;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4542', '4796', '14', '0', '1527', '0', '0', '0');
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4541', '4796', '14', '0', '1527', '0', '0', '0');
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4540', '4796', '14', '0', '1527', '0', '0', '0');
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4541, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4541, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(4541, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4541 WHERE entry = 4584;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4541, 581);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4540, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4540, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(4540, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4540, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4540 WHERE entry = 4583;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4540, 581);
UPDATE creature_template SET gossip_menu_id = 12670 WHERE entry = 5753;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(12670, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 4547 WHERE entry = 4595;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4547, 4984);
UPDATE creature_template SET gossip_menu_id = 4546 WHERE entry = 4594;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4546, 4984);
UPDATE creature_template SET gossip_menu_id = 4548 WHERE entry = 4593;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4548, 4984);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4548, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4548, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4548, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4548, 3, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4547, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4547, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4547, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4547, 3, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4546, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4546, 1, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4546, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(50187, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4511', '4985', '14', '0', '1534', '0', '0', '0');
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('4509', '4985', '14', '0', '1534', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = 4511 WHERE entry = 3354;
UPDATE creature_template SET gossip_menu_id = 4509 WHERE entry = 3353;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4511, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4511, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4511, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4511, 3, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4509, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4509, 1, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4509, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1);
UPDATE creature_template SET gossip_menu_id = 7921 WHERE entry = 19169;
UPDATE gossip_menu SET entry = 7921 WHERE entry = 50166;
UPDATE gossip_menu_option SET menu_id = 7921 WHERE menu_id = 50166;
UPDATE locales_gossip_menu_option SET menu_id = 7921 WHERE menu_id =50166;
UPDATE creature_template SET gossip_menu_id = 7925 WHERE entry = 19175;
UPDATE gossip_menu SET entry = 7925 WHERE entry = 50167;
UPDATE gossip_menu_option SET menu_id = 7925 WHERE menu_id = 50167;
UPDATE locales_gossip_menu_option SET menu_id = 7925 WHERE menu_id =50167;
UPDATE creature_template SET gossip_menu_id = 1626 WHERE entry = 3370;
UPDATE gossip_menu SET entry = 1626 WHERE entry = 50173;
UPDATE gossip_menu_option SET menu_id = 1626 WHERE menu_id = 50173;
UPDATE locales_gossip_menu_option SET menu_id = 1626 WHERE menu_id =50173;
UPDATE creature_template SET gossip_menu_id = 6899 WHERE entry = 15579;
UPDATE gossip_menu SET entry = 6899 WHERE entry = 15579;
UPDATE gossip_menu_option SET menu_id = 6899 WHERE menu_id = 15579;
UPDATE locales_gossip_menu_option SET menu_id = 6899 WHERE menu_id =15579;
UPDATE creature_template SET gossip_menu_id = 7935 WHERE entry = 19177;
UPDATE gossip_menu SET entry = 7935 WHERE entry = 50261;
UPDATE gossip_menu_option SET menu_id = 7935 WHERE menu_id = 50261;
UPDATE locales_gossip_menu_option SET menu_id = 7935 WHERE menu_id =50261;
UPDATE gossip_menu SET text_id = '9716' WHERE entry =7935 AND text_id =9704;
UPDATE creature_template SET gossip_menu_id = 6815 WHERE entry = 15572;
UPDATE gossip_menu SET entry = 6815 WHERE entry = 15572;
UPDATE gossip_menu_option SET menu_id = 6815 WHERE menu_id = 15572;
UPDATE locales_gossip_menu_option SET menu_id = 6815 WHERE menu_id =15572;
UPDATE creature_template SET gossip_menu_id = 64 WHERE entry = 5880;
UPDATE creature_template SET gossip_menu_id = 6817 WHERE entry = 15597;
UPDATE gossip_menu SET entry = 6817 WHERE entry = 15597;
UPDATE gossip_menu_option SET menu_id = 6817 WHERE menu_id = 15597;
UPDATE locales_gossip_menu_option SET menu_id = 6817 WHERE menu_id =15597;
UPDATE creature_template SET gossip_menu_id = 9656 WHERE entry = 28126;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(9656, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 8064 WHERE entry = 20102;
UPDATE gossip_menu SET entry = 8064 WHERE entry = 50170;
UPDATE gossip_menu_option SET menu_id = 8064 WHERE menu_id = 50170;
UPDATE locales_gossip_menu_option SET menu_id = 8064 WHERE menu_id =50170;
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7368, 8804);
UPDATE gossip_menu SET cond_1 = '8',cond_1_val_1 = '10324',cond_2 = '14',cond_2_val_2 = '1531' WHERE entry =7368 AND text_id =8804;
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(7868, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16703, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 50216 AND id = 0;
DELETE FROM npc_gossip WHERE npc_guid = 67399;
DELETE FROM npc_gossip WHERE npc_guid = 55262;
DELETE FROM npc_gossip WHERE npc_guid = 67458;
DELETE FROM npc_gossip WHERE npc_guid = 126527;
DELETE FROM npc_gossip WHERE npc_guid = 95032;
DELETE FROM npc_gossip WHERE npc_guid = 16115;
DELETE FROM npc_gossip WHERE npc_guid = 91094;
DELETE FROM npc_gossip WHERE npc_guid = 117655;
DELETE FROM npc_gossip WHERE npc_guid = 119573;
DELETE FROM npc_gossip WHERE npc_guid = 119625;
DELETE FROM npc_gossip WHERE npc_guid = 117211;
DELETE FROM npc_gossip WHERE npc_guid = 96083;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7370', '9040', '9', '9663', '0', '0', '0', '0');
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7399', '9038', '9', '9663', '0', '0', '0', '0');
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7983', '9039', '9', '9663', '0', '0', '0', '0');
UPDATE creature_template SET gossip_menu_id = '7983' WHERE entry =17440;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(19542, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = '19542' WHERE entry =19542;
UPDATE gossip_menu SET entry = '19542' WHERE entry =7983 AND text_id =9833;
REPLACE INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES ('7983', '8994', '0', '0', '0', '0', '0', '0');
UPDATE gossip_menu SET cond_1 = '8',cond_1_val_1 = '9537' WHERE entry =7399 AND text_id =8865;
DELETE FROM fishing_loot_template WHERE entry = 4395;
INSERT INTO fishing_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2) VALUES
(4395, 43722, 100, 0, -43722, 1, 0, 0, 0),
(4395, 43723, 100, 0, -43723, 1, 0, 0, 0);
REPLACE INTO reference_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2) VALUES
(43722, 43627, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43628, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43629, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43630, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43631, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43632, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43633, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43634, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43635, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43636, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43637, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43638, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43639, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43640, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43641, 0.4, 1, 1, 1, 11, 59125, 1),
(43722, 43643, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43644, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43645, 5, 1, 1, 1, 11, 59125, 1),
(43722, 43646, 0, 1, 1, 1, 11, 59125, 1),
(43722, 43675, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43676, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43677, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43678, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43679, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43680, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43681, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43682, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43683, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43684, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43685, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43686, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43687, 0.5, 1, 1, 1, 11, 59125, 1),
(43722, 43701, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43702, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43703, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43704, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43705, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43706, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43707, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43708, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43709, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43710, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43711, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43712, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43713, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43714, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43715, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43716, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43717, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43718, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43719, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43720, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43721, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43722, 0.6, 1, 1, 1, 11, 59125, 1),
(43722, 43723, 0.6, 1, 1, 1, 11, 59125, 1);
REPLACE INTO reference_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2) VALUES
(43723, 43627, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43628, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43629, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43630, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43631, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43632, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43633, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43634, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43635, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43636, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43637, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43638, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43639, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43640, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43641, 0.66, 1, 1, 1, 1, 59125, 1),
(43723, 43643, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43644, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43645, 5, 1, 1, 1, 1, 59125, 1),
(43723, 43646, 0, 1, 1, 1, 1, 59125, 1),
(43723, 43675, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43676, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43677, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43678, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43679, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43680, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43681, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43682, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43683, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43684, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43685, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43686, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43687, 1, 1, 1, 1, 1, 59125, 1),
(43723, 43701, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43702, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43703, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43704, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43705, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43706, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43707, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43708, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43709, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43710, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43711, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43712, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43713, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43714, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43715, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43716, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43717, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43718, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43719, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43720, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43721, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43722, 1.25, 1, 1, 1, 1, 59125, 1),
(43723, 43723, 1.25, 1, 1, 1, 1, 59125, 1);

# Lordronn
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 178;
UPDATE creature_model_info SET combat_reach = '1.0625' WHERE modelid = 641;
UPDATE creature_model_info SET bounding_radius = '0.5729' WHERE modelid = 1042;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 1042;
UPDATE creature_model_info SET bounding_radius = '0.217' WHERE modelid = 1108;
UPDATE creature_model_info SET combat_reach = '1.05' WHERE modelid = 1108;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 3019;
UPDATE creature_model_info SET bounding_radius = '0.91425' WHERE modelid = 3031;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3031;
UPDATE creature_model_info SET combat_reach = '0.7' WHERE modelid = 4606;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4878;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 6805;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 6820;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 8714;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 12348;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 15538;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 15865;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15865;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 15869;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15869;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 15990;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16074;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16202;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16211;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16222;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16223;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16226;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16246;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16260;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16262;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16493;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16591;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16613;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16785;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16792;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16805;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16807;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16853;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16858;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16860;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 16861;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16862;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16864;
UPDATE creature_model_info SET bounding_radius = '0.7' WHERE modelid = 16872;
UPDATE creature_model_info SET combat_reach = '0.7' WHERE modelid = 16872;
UPDATE creature_model_info SET bounding_radius = '0.805' WHERE modelid = 16873;
UPDATE creature_model_info SET combat_reach = '0.805' WHERE modelid = 16873;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16911;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16912;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16914;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16923;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16928;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17009;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17023;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17025;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17085;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17110;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17124;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17215;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17217;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17220;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17222;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17223;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17225;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17226;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17227;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17229;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17230;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17231;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17232;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17233;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17234;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17235;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17241;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17242;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17243;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17245;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17246;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17247;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17248;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17249;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17293;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17333;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17334;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17344;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17372;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17375;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17385;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17431;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17434;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17437;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17478;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17479;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17482;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17486;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17487;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17488;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17489;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17490;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17495;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17496;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17497;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17498;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17499;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17500;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17501;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17503;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17504;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17505;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17506;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17507;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17511;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17513;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17516;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17517;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17518;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17574;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17682;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17683;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17684;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 17822;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18137;
UPDATE creature_model_info SET bounding_radius = '0.7' WHERE modelid = 18245;
UPDATE creature_model_info SET combat_reach = '0.875' WHERE modelid = 18245;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18295;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18296;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18297;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18298;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18299;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18321;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18322;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18325;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18326;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18328;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18329;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18341;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 18515;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 19171;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19171;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19195;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19234;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 19454;
UPDATE creature_model_info SET combat_reach = '1.15' WHERE modelid = 19455;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19740;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 19985;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 19987;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 19999;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 20108;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21050;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27264;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27297;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29508;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30711;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 30711;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30712;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 31016;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 31852;
UPDATE creature_model_info SET combat_reach = '2.175' WHERE modelid = 613;
UPDATE creature_model_info SET bounding_radius = '0.462' WHERE modelid = 759;
UPDATE creature_model_info SET combat_reach = '0.875' WHERE modelid = 759;
UPDATE creature_model_info SET bounding_radius = '0.363' WHERE modelid = 760;
UPDATE creature_model_info SET combat_reach = '0.6875' WHERE modelid = 760;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 780;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 901;
UPDATE creature_model_info SET bounding_radius = '1.2' WHERE modelid = 936;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 936;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1285;
UPDATE creature_model_info SET bounding_radius = '4.5' WHERE modelid = 1460;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 1460;
UPDATE creature_model_info SET bounding_radius = '1.05' WHERE modelid = 1461;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 1461;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1527;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1528;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1528;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1543;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1543;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 1665;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1665;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1681;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1681;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1682;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1682;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1700;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1700;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1701;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1701;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1702;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1702;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1703;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1703;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1704;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1704;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1705;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1705;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1706;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1706;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1707;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1707;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1708;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1708;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1709;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1709;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1710;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1710;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1711;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1711;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1712;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1714;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1714;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1717;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1717;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1719;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1719;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1721;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1722;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1723;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1725;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1726;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1727;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1728;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1729;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1730;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1732;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1733;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1750;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1750;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 1896;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1896;
UPDATE creature_model_info SET combat_reach = '1.0625' WHERE modelid = 1989;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2196;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2196;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2197;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2197;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2198;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2198;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2199;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2199;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2200;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2201;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2201;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2202;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2202;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2203;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2203;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2205;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2205;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2206;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2206;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2208;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2208;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2210;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2210;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2211;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2211;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2213;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2213;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2214;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2214;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2216;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2216;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2217;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2217;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2218;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2218;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2219;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2219;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2220;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2221;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2221;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2222;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2222;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2224;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2224;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2226;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2226;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2229;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2229;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2230;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2230;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2231;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2231;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2232;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2233;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2233;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2242;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2242;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2243;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2243;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2244;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2244;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2245;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2245;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2246;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2246;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2247;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2247;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2249;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2249;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2250;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2250;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2251;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2251;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2252;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2252;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2253;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2253;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2254;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2254;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2255;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2255;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2256;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2256;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2257;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2257;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2258;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2258;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2259;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2259;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2261;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2261;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2262;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2262;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2263;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2263;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2264;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2264;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2265;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2265;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2266;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2266;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2267;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2267;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2270;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2270;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2271;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2271;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2272;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2272;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2274;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2274;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2276;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2276;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2277;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2277;
UPDATE creature_model_info SET bounding_radius = '0.476' WHERE modelid = 2296;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2296;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 2296;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 2429;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 2451;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2458;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2459;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2459;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2484;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2484;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 2686;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2686;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2788;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2788;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 2866;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2866;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3001;
UPDATE creature_model_info SET bounding_radius = '0.476' WHERE modelid = 3021;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3021;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 3021;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3022;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 3023;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 3024;
UPDATE creature_model_info SET bounding_radius = '0.795' WHERE modelid = 3030;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3030;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 3131;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3131;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3298;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4235;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4235;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4236;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4236;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4237;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 4271;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4271;
UPDATE creature_model_info SET combat_reach = '0.375' WHERE modelid = 4615;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4844;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4849;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4849;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4861;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4862;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4862;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4877;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4985;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4985;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 4989;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4989;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 4990;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4990;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5070;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5070;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5071;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5071;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5083;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5083;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5084;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5084;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 5186;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5186;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5225;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5225;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 5226;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5226;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 5439;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5439;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5440;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5440;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5748;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5748;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 5749;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5749;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 6063;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6063;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 6071;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6071;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 6297;
UPDATE creature_model_info SET combat_reach = '0.375' WHERE modelid = 6299;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 6302;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6348;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6348;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6349;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6349;
UPDATE creature_model_info SET bounding_radius = '0.525' WHERE modelid = 6448;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 6448;
UPDATE creature_model_info SET bounding_radius = '1.1' WHERE modelid = 6801;
UPDATE creature_model_info SET combat_reach = '1.375' WHERE modelid = 6801;
UPDATE creature_model_info SET combat_reach = '0.85' WHERE modelid = 6806;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 6807;
UPDATE creature_model_info SET bounding_radius = '0.4046' WHERE modelid = 6812;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 6812;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 6812;
UPDATE creature_model_info SET bounding_radius = '0.6188' WHERE modelid = 6813;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 6813;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 6813;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6840;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6840;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7275;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7275;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7602;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7602;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 7669;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7669;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7895;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7934;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7934;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 7996;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7996;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 7997;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7997;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 8354;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8354;
UPDATE creature_model_info SET bounding_radius = '0.713573' WHERE modelid = 8869;
UPDATE creature_model_info SET combat_reach = '0.60678' WHERE modelid = 8869;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 9055;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9055;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 9270;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9270;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 9275;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9275;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 9339;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9339;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 9937;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9937;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 9938;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9938;
UPDATE creature_model_info SET bounding_radius = '0.35' WHERE modelid = 9956;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9956;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 9956;
UPDATE creature_model_info SET bounding_radius = '0.45' WHERE modelid = 10035;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 10035;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10045;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10185;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10185;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10573;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10573;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10574;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10574;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10582;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10592;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10592;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10615;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10615;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 10616;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10616;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10624;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10624;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10749;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10749;
UPDATE creature_model_info SET bounding_radius = '0.4025' WHERE modelid = 10830;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 10830;
UPDATE creature_model_info SET bounding_radius = '0.2975' WHERE modelid = 10832;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 10832;
UPDATE creature_model_info SET bounding_radius = '0.5474' WHERE modelid = 10869;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 10869;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 10869;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 11048;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11048;
UPDATE creature_model_info SET combat_reach = '1.06017' WHERE modelid = 11448;
UPDATE creature_model_info SET combat_reach = '1.05' WHERE modelid = 11454;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 11664;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11664;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 11680;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11680;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11900;
UPDATE creature_model_info SET bounding_radius = '1.25' WHERE modelid = 12432;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 12432;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 12729;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12729;
UPDATE creature_model_info SET bounding_radius = '1.5' WHERE modelid = 12769;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 12769;
UPDATE creature_model_info SET bounding_radius = '0.67575' WHERE modelid = 14318;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 14318;
UPDATE creature_model_info SET bounding_radius = '1.185' WHERE modelid = 14331;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 14331;
UPDATE creature_model_info SET bounding_radius = '1.185' WHERE modelid = 14332;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 14332;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 14417;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14417;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 14418;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14418;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 14419;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14419;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14614;
UPDATE creature_model_info SET bounding_radius = '1.185' WHERE modelid = 14632;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 14632;
UPDATE creature_model_info SET bounding_radius = '0.4668' WHERE modelid = 15601;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 15601;
UPDATE creature_model_info SET bounding_radius = '0.4668' WHERE modelid = 15603;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 15603;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 16856;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16856;
UPDATE creature_model_info SET bounding_radius = '0.4279' WHERE modelid = 30156;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 30156;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 646;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 1566;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 1566;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2139;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2139;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2614;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2614;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2620;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2620;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2626;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2626;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2658;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2658;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3853;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3853;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3854;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3854;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3859;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3859;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3860;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3860;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3861;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3861;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3862;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3862;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3863;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3863;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3864;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3864;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3876;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3876;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4009;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4009;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4010;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4010;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4162;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 4162;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 4626;
UPDATE creature_model_info SET bounding_radius = '0.035' WHERE modelid = 4732;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 4732;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 5556;
UPDATE creature_model_info SET bounding_radius = '0.00235' WHERE modelid = 7804;
UPDATE creature_model_info SET combat_reach = '0.01' WHERE modelid = 7804;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9785;
UPDATE creature_model_info SET bounding_radius = '0.5' WHERE modelid = 10723;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 10723;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 10723;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 15484;
UPDATE creature_model_info SET combat_reach = '1.3' WHERE modelid = 15485;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15504;
UPDATE creature_model_info SET bounding_radius = '0.2635' WHERE modelid = 15506;
UPDATE creature_model_info SET bounding_radius = '0.217' WHERE modelid = 15507;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15510;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15511;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15513;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15514;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15515;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15525;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15526;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15528;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15529;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15530;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15531;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 15543;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15543;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 15865;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 15865;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 15869;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 15869;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15906;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15912;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15913;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 15925;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15936;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16059;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16182;
UPDATE creature_model_info SET combat_reach = '1.6' WHERE modelid = 16217;
UPDATE creature_model_info SET combat_reach = '1.15' WHERE modelid = 16350;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16625;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16626;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16675;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16677;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16679;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16680;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16681;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16683;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16686;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16687;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16689;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16690;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16692;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16693;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16694;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16695;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16696;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16697;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16699;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16700;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16702;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16703;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16705;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16706;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16707;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16708;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16715;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16732;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 16739;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16745;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16750;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16751;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16753;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16754;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16755;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16756;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16757;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16758;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16759;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16760;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16761;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16762;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16763;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16764;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16765;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16766;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16767;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16768;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16770;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16772;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16773;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16774;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16776;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16777;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16778;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16779;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16780;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16781;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16787;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16788;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16795;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16796;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16798;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16799;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16800;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16802;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16803;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16804;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16809;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16811;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16815;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16816;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16817;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16818;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16822;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16823;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16824;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16828;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16829;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16830;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16831;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16832;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16833;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 16910;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 17122;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 17198;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17198;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17199;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17201;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17211;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17278;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17284;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17477;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 17536;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17538;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17540;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 17547;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17551;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17553;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17564;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17565;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 17566;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17567;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17568;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17614;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17615;
UPDATE creature_model_info SET bounding_radius = '0.1' WHERE modelid = 17618;
UPDATE creature_model_info SET combat_reach = '0.2' WHERE modelid = 17618;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17676;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17874;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17895;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18032;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18033;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18037;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18134;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18144;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 18145;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18145;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18158;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18189;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18238;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18334;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18335;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18655;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19193;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 19283;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19322;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19323;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 19706;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 19707;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 19708;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19798;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 22994;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22994;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 27259;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27259;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 27293;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27293;
UPDATE creature_model_info SET bounding_radius = '0.4213' WHERE modelid = 29501;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29501;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 30852;
UPDATE creature_model_info SET bounding_radius = '0.4213' WHERE modelid = 31833;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 31833;
UPDATE creature_model_info SET bounding_radius = '0.4213' WHERE modelid = 31834;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 31834;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 31834;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 829;
UPDATE creature_model_info SET bounding_radius = '0.1735' WHERE modelid = 850;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 850;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 1201;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 1585;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1585;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 1680;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1680;
UPDATE creature_model_info SET combat_reach = '3.19' WHERE modelid = 1693;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 2177;
UPDATE creature_model_info SET bounding_radius = '1.42' WHERE modelid = 2346;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2610;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2610;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2612;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2612;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2613;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2613;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2615;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2615;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2616;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2616;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2617;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2617;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2618;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2618;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2619;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2619;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2621;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2621;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2622;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2622;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2623;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2623;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2624;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2624;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2625;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2625;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2627;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2627;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2628;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2628;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2629;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2629;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2630;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2630;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2631;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2631;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2632;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2632;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2633;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2633;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2634;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2634;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2635;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2635;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2636;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2636;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2637;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2637;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2638;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2638;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2639;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2639;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2640;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2640;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2641;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2641;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2642;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2642;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2643;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2643;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2644;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2644;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2645;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2645;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2646;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2646;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2647;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2647;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2648;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2648;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2649;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2649;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2650;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2650;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2651;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2651;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2652;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2652;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2653;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2653;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2654;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2654;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2655;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2655;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2656;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2656;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2657;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2657;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2659;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2659;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2660;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2660;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2661;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2661;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2662;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2662;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2663;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2663;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2664;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2664;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2665;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2665;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2666;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2666;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2667;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2667;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2668;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2668;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2669;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2669;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2670;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2670;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2671;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2671;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2672;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2672;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2673;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2673;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2674;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2674;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 2675;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2675;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2810;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2810;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2811;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2811;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 2998;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2998;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3130;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3130;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3879;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3879;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3880;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3880;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3882;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3882;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3883;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3883;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 3942;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3942;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 3948;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3948;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 3976;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3976;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 3980;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3980;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4004;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4004;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4005;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4005;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4011;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4011;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4020;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4020;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4050;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4050;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4052;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4052;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4053;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4053;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 4054;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4054;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4055;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4055;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4056;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4056;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4057;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4057;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4058;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4058;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4059;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4059;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4060;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4060;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4061;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4061;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4062;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4062;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4063;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4063;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4064;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4064;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4108;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4108;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4109;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4109;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4110;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4111;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4111;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 4116;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4116;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4120;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4120;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4123;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4123;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4149;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4149;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4150;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4150;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4378;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4378;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4379;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4379;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4381;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4381;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 4987;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4987;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5206;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5206;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5235;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5235;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5346;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5346;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5449;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5449;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5576;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5576;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5751;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5751;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 5845;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5845;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 6065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6065;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 6228;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6228;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 6837;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6837;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 7449;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 7597;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7597;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 7599;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 7599;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 7632;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7632;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 7994;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7994;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 7995;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7995;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 8848;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8848;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 9273;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9273;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 9353;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9353;
UPDATE creature_model_info SET combat_reach = '0.25' WHERE modelid = 9904;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10130;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10130;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10187;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10187;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10197;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10197;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10563;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10563;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10572;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10572;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10576;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10576;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10580;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10580;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10581;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10581;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10590;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10590;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10619;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10619;
UPDATE creature_model_info SET combat_reach = '2.86' WHERE modelid = 10699;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 10732;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10732;
UPDATE creature_model_info SET bounding_radius = '0.5' WHERE modelid = 10733;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 10733;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 10733;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 11694;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 11694;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 11756;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11756;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11814;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 12955;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12955;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 13854;
UPDATE creature_model_info SET bounding_radius = '0.4164' WHERE modelid = 15606;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 15606;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 15780;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15780;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 15781;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15781;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 15782;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15782;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 15783;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15783;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 15784;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15784;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 19188;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 21746;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25624;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25902;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26451;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27260;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27294;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28213;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 1072;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 1132;
UPDATE creature_model_info SET bounding_radius = '0.6' WHERE modelid = 1557;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1557;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1720;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 1924;
UPDATE creature_model_info SET combat_reach = '10' WHERE modelid = 2837;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3258;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 5747;
UPDATE creature_model_info SET bounding_radius = '0.6' WHERE modelid = 6888;
UPDATE creature_model_info SET combat_reach = '0.8' WHERE modelid = 6888;
UPDATE creature_model_info SET combat_reach = '3.85' WHERE modelid = 7858;
UPDATE creature_model_info SET combat_reach = '0.45' WHERE modelid = 9029;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 9758;
UPDATE creature_model_info SET bounding_radius = '0.5205' WHERE modelid = 10975;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10975;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 11404;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 12940;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 13232;
UPDATE creature_model_info SET bounding_radius = '1.15' WHERE modelid = 14255;
UPDATE creature_model_info SET combat_reach = '2.3' WHERE modelid = 14255;
UPDATE creature_model_info SET combat_reach = '3.85' WHERE modelid = 14701;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 14706;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 15903;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 17612;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17703;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17718;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 20872;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 20872;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 21342;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21342;
UPDATE creature_model_info SET combat_reach = '14' WHERE modelid = 21601;
UPDATE creature_model_info SET combat_reach = '0.01' WHERE modelid = 21999;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22041;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 22339;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22339;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 22496;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22578;
UPDATE creature_model_info SET bounding_radius = '1.25' WHERE modelid = 22611;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22998;
UPDATE creature_model_info SET bounding_radius = '0.4164' WHERE modelid = 23001;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23001;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 23005;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23005;
UPDATE creature_model_info SET bounding_radius = '0.3978' WHERE modelid = 23010;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 23010;
UPDATE creature_model_info SET bounding_radius = '0.4858' WHERE modelid = 23011;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 23011;
UPDATE creature_model_info SET bounding_radius = '0.4858' WHERE modelid = 23012;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 23012;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 23013;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23013;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 23025;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23025;
UPDATE creature_model_info SET bounding_radius = '0.3672' WHERE modelid = 23027;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23027;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23031;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 23035;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23035;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 23049;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23049;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23050;
UPDATE creature_model_info SET bounding_radius = '0.42228' WHERE modelid = 23061;
UPDATE creature_model_info SET combat_reach = '2.07' WHERE modelid = 23061;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 23062;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23062;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 23065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23066;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23068;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23072;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23073;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 23077;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23077;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 23083;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23083;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 23173;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 23188;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23203;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23205;
UPDATE creature_model_info SET combat_reach = '1.81125' WHERE modelid = 23220;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23263;
UPDATE creature_model_info SET combat_reach = '2.07' WHERE modelid = 23264;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23273;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23274;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 23316;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23324;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 23342;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23342;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23354;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 23365;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23367;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23373;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23378;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 23385;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23385;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23391;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23393;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23394;
UPDATE creature_model_info SET bounding_radius = '0.3817' WHERE modelid = 23402;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 23402;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23409;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23410;
UPDATE creature_model_info SET combat_reach = '3' WHERE modelid = 23823;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 23823;
UPDATE creature_model_info SET bounding_radius = '0.31' WHERE modelid = 23916;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 23916;
UPDATE creature_model_info SET combat_reach = '1.81125' WHERE modelid = 23935;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23953;
UPDATE creature_model_info SET combat_reach = '1.81125' WHERE modelid = 23955;
UPDATE creature_model_info SET combat_reach = '1.794' WHERE modelid = 23956;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 23957;
UPDATE creature_model_info SET combat_reach = '1.8975' WHERE modelid = 23965;
UPDATE creature_model_info SET combat_reach = '1.81125' WHERE modelid = 23967;
UPDATE creature_model_info SET combat_reach = '1.5525' WHERE modelid = 23968;
UPDATE creature_model_info SET combat_reach = '1.81125' WHERE modelid = 24005;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24049;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 24114;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 24114;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 24145;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24145;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24225;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 24281;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24281;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 24284;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24284;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 24285;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24285;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 24289;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24289;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 24298;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24298;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24361;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24498;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24584;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24606;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24818;
UPDATE creature_model_info SET bounding_radius = '0.2907' WHERE modelid = 24819;
UPDATE creature_model_info SET combat_reach = '1.425' WHERE modelid = 24819;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 24851;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 24852;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 24853;
UPDATE creature_model_info SET combat_reach = '12' WHERE modelid = 24873;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 24909;
UPDATE creature_model_info SET combat_reach = '1.7' WHERE modelid = 24947;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24972;
UPDATE creature_model_info SET combat_reach = '0.45' WHERE modelid = 25103;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 25107;
UPDATE creature_model_info SET bounding_radius = '0.49' WHERE modelid = 25111;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 25111;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 25111;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25112;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25112;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 25121;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 25164;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25164;
UPDATE creature_model_info SET combat_reach = '6' WHERE modelid = 25214;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 25215;
UPDATE creature_model_info SET combat_reach = '5.85' WHERE modelid = 25218;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25241;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25285;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 25285;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25328;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 25343;
UPDATE creature_model_info SET bounding_radius = '0.2232' WHERE modelid = 25390;
UPDATE creature_model_info SET combat_reach = '0.72' WHERE modelid = 25390;
UPDATE creature_model_info SET bounding_radius = '0.1984' WHERE modelid = 25391;
UPDATE creature_model_info SET combat_reach = '0.64' WHERE modelid = 25391;
UPDATE creature_model_info SET combat_reach = '2.1875' WHERE modelid = 25926;
UPDATE creature_model_info SET combat_reach = '1.3' WHERE modelid = 25940;
UPDATE creature_model_info SET bounding_radius = '0.4213' WHERE modelid = 25956;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 25956;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25976;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25981;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26090;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26091;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26092;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 26093;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 26146;
UPDATE creature_model_info SET combat_reach = '5.25' WHERE modelid = 26263;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26263;
UPDATE creature_model_info SET bounding_radius = '0.5425' WHERE modelid = 26280;
UPDATE creature_model_info SET combat_reach = '8.75' WHERE modelid = 26280;
UPDATE creature_model_info SET combat_reach = '3.5' WHERE modelid = 26302;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26302;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 26500;
UPDATE creature_model_info SET combat_reach = '8' WHERE modelid = 26510;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 26662;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 26664;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 26804;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26919;
UPDATE creature_model_info SET combat_reach = '4' WHERE modelid = 26970;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 26970;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27065;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 27092;
UPDATE creature_model_info SET combat_reach = '40' WHERE modelid = 27176;
UPDATE creature_model_info SET combat_reach = '5.775' WHERE modelid = 27273;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27273;
UPDATE creature_model_info SET bounding_radius = '0.347222' WHERE modelid = 27409;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27409;
UPDATE creature_model_info SET bounding_radius = '0.5362' WHERE modelid = 27411;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 27411;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27412;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27416;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27462;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 27517;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 27517;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27517;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27531;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27573;
UPDATE creature_model_info SET bounding_radius = '0.62' WHERE modelid = 27683;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 27683;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27683;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27772;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27780;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27808;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 27809;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 28065;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 28292;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 28292;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28351;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28352;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28559;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28560;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28561;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28562;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28563;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28564;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28565;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28571;
UPDATE creature_model_info SET combat_reach = '1.8975' WHERE modelid = 28586;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 28587;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28588;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28589;
UPDATE creature_model_info SET combat_reach = '4.455' WHERE modelid = 28597;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28600;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28629;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28631;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 28632;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28637;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 28652;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28670;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 28671;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28673;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28674;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28676;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28678;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28688;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28689;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28690;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28691;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28692;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 28693;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28694;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28695;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28696;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 28697;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28698;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28702;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28703;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28704;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28709;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28711;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28712;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28735;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 28736;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28740;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28745;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28746;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28750;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28754;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28757;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28759;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28760;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28761;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28762;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28765;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28766;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28767;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28768;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28769;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28771;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28772;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28835;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28836;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28837;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28840;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28842;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28843;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28848;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28849;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28849;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28850;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28850;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 28851;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28851;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28851;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28852;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28853;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28854;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 28855;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28856;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28857;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28858;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28858;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28859;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 28859;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28860;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 28861;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28861;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28862;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28863;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 28864;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 28864;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28865;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28878;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 28891;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28892;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28893;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28894;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28896;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28897;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 28898;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28899;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28900;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28901;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28902;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28903;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28904;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28905;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28906;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28907;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28908;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28909;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28910;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28912;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 28912;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28913;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 28914;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28920;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28921;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28922;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28923;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28925;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28926;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28928;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28929;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28932;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28933;
UPDATE creature_model_info SET combat_reach = '0.6' WHERE modelid = 28938;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28955;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28984;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28993;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28994;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28995;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28996;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28997;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29083;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 29087;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29088;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29089;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29090;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29091;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29092;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29093;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29131;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 29240;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 29240;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 29256;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29257;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 29258;
UPDATE creature_model_info SET combat_reach = '0.9' WHERE modelid = 29259;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 29260;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29261;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 29267;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 29267;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29284;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 29435;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29475;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29477;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29478;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29479;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29480;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29481;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29483;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29484;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29604;
UPDATE creature_model_info SET combat_reach = '10.5' WHERE modelid = 29614;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29623;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29625;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29627;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29695;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 29738;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29739;
UPDATE creature_model_info SET combat_reach = '0.6' WHERE modelid = 29740;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 29742;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29813;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 29818;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 29825;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 29843;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 29844;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 29845;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29850;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29851;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29852;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29853;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29854;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29855;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29856;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29857;
UPDATE creature_model_info SET combat_reach = '9' WHERE modelid = 29878;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 29884;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29915;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29970;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29989;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29990;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29991;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 29995;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29996;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29997;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30000;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30005;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30006;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 30007;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30008;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 30070;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30259;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30260;
UPDATE creature_model_info SET combat_reach = '1.8975' WHERE modelid = 30571;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30731;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 94;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 218;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 569;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1060;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 2606;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3422;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 10005;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 10005;
UPDATE creature_model_info SET bounding_radius = '0.6' WHERE modelid = 10914;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 10914;
UPDATE creature_model_info SET bounding_radius = '0.85' WHERE modelid = 11398;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 11398;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 11402;
UPDATE creature_model_info SET combat_reach = '4.4' WHERE modelid = 12818;
UPDATE creature_model_info SET bounding_radius = '2' WHERE modelid = 14698;
UPDATE creature_model_info SET combat_reach = '2.5' WHERE modelid = 14698;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 17308;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 17311;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 17311;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22577;
UPDATE creature_model_info SET bounding_radius = '0.3672' WHERE modelid = 23026;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23026;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 23052;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23052;
UPDATE creature_model_info SET bounding_radius = '0.3366' WHERE modelid = 23063;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 23063;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 23103;
UPDATE creature_model_info SET combat_reach = '5' WHERE modelid = 23181;
UPDATE creature_model_info SET combat_reach = '4.5' WHERE modelid = 23241;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 23242;
UPDATE creature_model_info SET combat_reach = '4.125' WHERE modelid = 23272;
UPDATE creature_model_info SET bounding_radius = '0.3' WHERE modelid = 23278;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 23278;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23279;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23294;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23304;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 23311;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23510;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 23512;
UPDATE creature_model_info SET combat_reach = '2.475' WHERE modelid = 23554;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23646;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 23649;
UPDATE creature_model_info SET combat_reach = '4.125' WHERE modelid = 23652;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23655;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 24039;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24126;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 24280;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24280;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 24282;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24282;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 24283;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24283;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24287;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 24288;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24288;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24290;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24291;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 24293;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24293;
UPDATE creature_model_info SET bounding_radius = '0.208' WHERE modelid = 24294;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24294;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 24295;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24295;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 24296;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 24296;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24297;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24384;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 24385;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24386;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24387;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24388;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24389;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24390;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24391;
UPDATE creature_model_info SET bounding_radius = '0.3366' WHERE modelid = 24600;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 24600;
UPDATE creature_model_info SET combat_reach = '7.5' WHERE modelid = 24855;
UPDATE creature_model_info SET combat_reach = '2.475' WHERE modelid = 24880;
UPDATE creature_model_info SET combat_reach = '2.475' WHERE modelid = 24881;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25198;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25531;
UPDATE creature_model_info SET bounding_radius = '0.34' WHERE modelid = 25633;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25633;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 25668;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26127;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 26343;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26344;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 26345;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 26665;
UPDATE creature_model_info SET combat_reach = '2.4' WHERE modelid = 26703;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 26870;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27729;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27731;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 236;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1518;

# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 385;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 721;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 883;
# UPDATE creature_template SET faction_A = '31', faction_H = '31' WHERE entry = 883;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 890;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1412;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1420;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1984;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1985;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1988;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1989;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 1995;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 1996;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 1997;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1998;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1999;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2000;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2010;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 2010;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2011;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 2011;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2015;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 2015;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2017;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 2017;
UPDATE creature_template SET baseattacktime = '1200' WHERE entry = 2017;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2018;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 2018;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2019;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 2019;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2020;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 2020;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 2021;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2031;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2032;
UPDATE creature_template SET baseattacktime = '1400' WHERE entry = 2033;
UPDATE creature_template SET speed_walk = '1.11111' WHERE entry = 2041;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2041;
UPDATE creature_template SET baseattacktime = '1400' WHERE entry = 2042;
# UPDATE creature_template SET faction_A = '66', faction_H = '66' WHERE entry = 2043;
UPDATE creature_template SET baseattacktime = '1400' WHERE entry = 2043;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 2077;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 2079;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 2080;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 2081;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 2082;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 2082;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 2083;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 2150;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 2151;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2152;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 2152;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 2155;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 2155;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2162;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 2162;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 2162;
# UPDATE creature_template SET faction_A = '82', faction_H = '82' WHERE entry = 2162;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 2334;
# UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = 2334;
UPDATE creature_template SET unit_flags = '8' WHERE entry = 2523;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 2796;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2796;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2912;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3306;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3468;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3469;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3514;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 3517;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 3561;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3561;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 3562;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3562;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3571;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3587;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 3587;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3588;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3589;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3590;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3591;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3592;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3593;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3594;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3595;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3596;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 3597;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3603;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3605;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3606;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 3608;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3835;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 4075;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4087;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 4087;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4087;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4088;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4088;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4089;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4089;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4090;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4090;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4091;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4091;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4092;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4092;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4138;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 4138;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4138;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4146;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4146;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4155;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4155;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4156;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4156;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4159;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4159;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4160;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4160;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4161;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4161;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4163;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4164;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4164;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4165;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4165;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4167;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4167;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4168;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4168;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4169;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4170;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 4170;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4170;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4171;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4171;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4172;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4172;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4173;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4173;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4175;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4177;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4177;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4180;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4180;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4181;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4181;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4203;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4203;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4204;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4204;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4205;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 4205;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4205;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4208;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4208;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4209;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4209;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4210;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4212;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4212;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4213;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4213;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4214;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4214;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4215;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4215;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4216;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4216;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4217;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4217;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4218;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4218;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4219;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4219;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4220;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4220;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4221;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4221;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4222;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4222;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4223;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4225;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4225;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4226;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4228;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4228;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4229;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4229;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4230;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4230;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4231;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4231;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4232;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4232;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4233;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4233;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4234;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4234;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4235;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4236;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4236;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4240;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4240;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4241;
# UPDATE creature_template SET npcflag = npcflag|'899' WHERE entry = 4241;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4241;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 4242;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4242;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4242;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4243;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4243;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4244;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4244;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 4262;
UPDATE creature_template SET unit_flags = '36864' WHERE entry = 4262;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4262;
# UPDATE creature_template SET npcflag = npcflag|'131' WHERE entry = 4265;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4423;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4521;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4593;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4594;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4595;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 4606;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4606;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4607;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4730;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4730;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 4753;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4753;
# UPDATE creature_template SET faction_A = '814', faction_H = '814' WHERE entry = 4783;
# UPDATE creature_template SET faction_A = '814', faction_H = '814' WHERE entry = 4784;
# UPDATE creature_template SET faction_A = '814', faction_H = '814' WHERE entry = 4786;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 5047;
# UPDATE creature_template SET npcflag = npcflag|'524289' WHERE entry = 5047;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 5191;
UPDATE creature_template SET unit_flags = '563200' WHERE entry = 5653;
UPDATE creature_template SET unit_flags = '563200' WHERE entry = 5654;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5679;
UPDATE creature_template SET unit_flags = '526592' WHERE entry = 5680;
UPDATE creature_template SET unit_flags = '526592' WHERE entry = 5681;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 5782;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5782;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 6034;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6034;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 6091;
# UPDATE creature_template SET npcflag = npcflag|'643' WHERE entry = 6091;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 6142;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6142;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 6145;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 6292;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6292;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 6368;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 6735;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6735;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6736;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 6780;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 7296;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7296;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 7313;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 7315;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7315;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 7316;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 7553;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 7553;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 7555;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 7555;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 7690;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 7740;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7740;
UPDATE creature_template SET unit_flags = '36928' WHERE entry = 7999;
# UPDATE creature_template SET faction_A = '124', faction_H = '124' WHERE entry = 7999;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 8026;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8026;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 8396;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8396;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 8583;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 8583;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 8665;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8665;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 8669;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8669;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 8723;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8723;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 8996;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 8996;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 9047;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10051;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 10056;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10056;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 10089;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10089;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 10606;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 10878;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 10928;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 10928;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10928;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11041;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11042;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11042;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11050;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11070;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11070;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11081;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11081;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11083;
# UPDATE creature_template SET faction_A = '1076', faction_H = '1076' WHERE entry = 11401;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 11401;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11401;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11700;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 11700;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11700;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 11709;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 11709;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 11942;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12160;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 12922;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12922;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 13321;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14378;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14378;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14379;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14379;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14380;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14380;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 14431;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 14431;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 14431;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14431;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14555;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14556;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14602;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15271;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15274;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15281;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15281;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 15289;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15289;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15289;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 15291;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15291;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15291;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 15292;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15292;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15292;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15294;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 15297;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15297;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15297;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15301;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15301;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15366;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15371;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15372;
# UPDATE creature_template SET faction_A = '189', faction_H = '189' WHERE entry = 15372;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15403;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15403;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15416;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15416;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15418;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15418;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15433;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15433;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 15468;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 15493;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 15493;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 15595;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15595;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 15598;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15598;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 15624;
# UPDATE creature_template SET faction_A = '91', faction_H = '91' WHERE entry = 15638;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 15644;
# UPDATE creature_template SET faction_A = '7', faction_H = '7' WHERE entry = 15649;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 15654;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15655;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 15655;
UPDATE creature_template SET unit_flags = '526336' WHERE entry = 15655;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 15655;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 15678;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15678;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 15679;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15679;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 15893;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 15894;
# UPDATE creature_template SET faction_A = '114', faction_H = '114' WHERE entry = 15897;
UPDATE creature_template SET unit_flags = '530440' WHERE entry = 15938;
# UPDATE creature_template SET faction_A = '1603', faction_H = '1603' WHERE entry = 15938;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15938;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 15949;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15949;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16185;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16185;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16186;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16186;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16192;
# UPDATE creature_template SET faction_A = '1603', faction_H = '1603' WHERE entry = 16221;
# UPDATE creature_template SET faction_A = '1603', faction_H = '1603' WHERE entry = 16222;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16222;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16257;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16257;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16258;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16258;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16259;
# UPDATE creature_template SET npcflag = npcflag|'897' WHERE entry = 16259;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16259;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16262;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16262;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16266;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16266;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16267;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16267;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16269;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16269;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16270;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16270;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16271;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16271;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16272;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16273;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16273;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16275;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16275;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16276;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16276;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16277;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16278;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16278;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16279;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16279;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16442;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16476;
UPDATE creature_template SET unit_flags = '37120' WHERE entry = 16499;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16499;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16500;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16500;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16503;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16503;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 16516;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 16517;
# UPDATE creature_template SET faction_A = '7', faction_H = '7' WHERE entry = 16517;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 16520;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16535;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16535;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16551;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16553;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 16553;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16554;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16554;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16568;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16610;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16610;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16612;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16612;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16613;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16613;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16615;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16615;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16616;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16616;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16617;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16617;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16618;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16618;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16619;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16619;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16620;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16620;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16623;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16623;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16624;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16624;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16625;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16625;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16626;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16626;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16627;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16628;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16629;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16631;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16631;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16632;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16633;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16634;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16635;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16635;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16636;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16636;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16646;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16647;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16648;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16648;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16649;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16649;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16651;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16652;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16653;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16653;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16654;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16654;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16655;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16656;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16656;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16658;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16658;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16659;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16660;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16662;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16663;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16664;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16664;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16667;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16668;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16669;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16669;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 16670;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16670;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16671;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16672;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16672;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16673;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16674;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16674;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16675;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16675;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16676;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16677;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16677;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16679;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16680;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16681;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16681;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16683;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16683;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16684;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16685;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16686;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16687;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16688;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16689;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16689;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16690;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16690;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16692;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16693;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16693;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16703;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16705;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16706;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16708;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16709;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16710;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16712;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16715;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16718;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16721;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16722;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 16732;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16732;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 16733;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 16733;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16733;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 16734;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16735;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 16739;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16739;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16749;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16755;
# UPDATE creature_template SET npcflag = npcflag|'2176' WHERE entry = 16757;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16757;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 16761;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16764;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16766;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16768;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16780;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16782;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16782;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16800;
UPDATE creature_template SET unit_flags = '32833' WHERE entry = 16801;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16801;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16802;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 16897;
# UPDATE creature_template SET faction_A = '15', faction_H = '15' WHERE entry = 16897;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 16899;
# UPDATE creature_template SET faction_A = '15', faction_H = '15' WHERE entry = 16899;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 16916;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16919;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16919;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16919;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 16920;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16920;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 16920;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16920;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 16921;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 16921;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16923;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16923;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 16924;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 16924;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 16971;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17005;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17005;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 17071;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17073;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 17089;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17089;
UPDATE creature_template SET unit_flags = '37632' WHERE entry = 17101;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17110;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 17114;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 17114;
# UPDATE creature_template SET faction_A = '774', faction_H = '774' WHERE entry = 17114;
UPDATE creature_template SET unit_flags = '37120' WHERE entry = 17117;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 17117;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 17122;
# UPDATE creature_template SET faction_A = '91', faction_H = '91' WHERE entry = 17197;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 17200;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 17200;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 17201;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 17201;
UPDATE creature_template SET baseattacktime = '1600' WHERE entry = 17203;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17212;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 17213;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17214;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17215;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17222;
# UPDATE creature_template SET npcflag = npcflag|'211' WHERE entry = 17222;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17228;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17232;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 17252;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 17252;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 17372;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 17373;
UPDATE creature_template SET unit_flags = '37120' WHERE entry = 17425;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17425;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17431;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17435;
# UPDATE creature_template SET faction_A = '1640', faction_H = '1640' WHERE entry = 17468;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17468;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17480;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17481;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17481;
UPDATE creature_template SET speed_walk = '0.9' WHERE entry = 17482;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17482;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17483;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17484;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17484;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17485;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17485;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17486;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17486;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17488;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17488;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 17505;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17512;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 17513;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 17519;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 17520;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 17520;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 17538;
UPDATE creature_template SET unit_flags = '832' WHERE entry = 17538;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17538;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 17555;
# UPDATE creature_template SET faction_A = '80', faction_H = '80' WHERE entry = 17614;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17630;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17630;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17631;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17631;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17632;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17632;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17633;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17633;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17717;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17718;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 17718;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17768;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17769;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17773;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17845;
UPDATE creature_template SET unit_flags = '537137920' WHERE entry = 17849;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17849;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 17849;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17849;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17929;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17929;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17929;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 17930;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17930;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17930;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 17983;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 17983;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18038;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18038;
# UPDATE creature_template SET faction_A = '1603', faction_H = '1603' WHERE entry = 18103;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 18103;
# UPDATE creature_template SET faction_A = '1656', faction_H = '1656' WHERE entry = 18147;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18147;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18174;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18175;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 18187;
# UPDATE creature_template SET faction_A = '126', faction_H = '126' WHERE entry = 18188;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18191;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18230;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18231;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18232;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18237;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 18277;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18347;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18350;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 18375;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 18376;
UPDATE creature_template SET unit_flags = '33685760' WHERE entry = 18504;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18527;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18626;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18627;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18629;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 18727;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18727;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18743;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18744;
UPDATE creature_template SET unit_flags = '4352' WHERE entry = 18763;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18763;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 18781;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18781;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18790;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18792;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18800;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 18810;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 18810;
UPDATE creature_template SET speed_run = '0.628572' WHERE entry = 18815;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 18823;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 18823;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 18825;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 18826;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 18826;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18899;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18899;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18900;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18900;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18901;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18901;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18902;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18902;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18903;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18903;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18915;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18915;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18916;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 18916;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18921;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 18924;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18926;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18926;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 18929;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 18929;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 18955;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 18955;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 19073;
# UPDATE creature_template SET faction_A = '534', faction_H = '534' WHERE entry = 19073;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 19169;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 19658;
UPDATE creature_template SET unit_flags = '2056' WHERE entry = 19668;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 19668;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 19775;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 19882;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 20087;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 20087;
# UPDATE creature_template SET faction_A = '1603', faction_H = '1603' WHERE entry = 20672;
# UPDATE creature_template SET faction_A = '1639', faction_H = '1639' WHERE entry = 20674;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 20722;
UPDATE creature_template SET speed_run = '2.85714' WHERE entry = 20725;
# UPDATE creature_template SET faction_A = '188', faction_H = '188' WHERE entry = 20725;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20846;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20847;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20848;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20849;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20850;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 21008;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 21008;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 21010;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 21010;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 21018;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 21018;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 21019;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 21376;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 21376;
UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 21757;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 23033;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 23988;
# UPDATE creature_template SET faction_A = '91', faction_H = '91' WHERE entry = 24601;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 24613;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 24614;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 24614;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 24637;
UPDATE creature_template SET speed_run = '0.142857' WHERE entry = 24879;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 24879;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 24921;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 24957;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 24957;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25148;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25149;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25150;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 25150;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25151;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25152;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 25152;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25200;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25202;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25207;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 25220;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 25222;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 25223;
UPDATE creature_template SET unit_flags = '526336' WHERE entry = 25227;
# UPDATE creature_template SET faction_A = '1988', faction_H = '1988' WHERE entry = 25227;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 25228;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 25228;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25228;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 25264;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 25271;
UPDATE creature_template SET unit_flags = '34081536' WHERE entry = 25297;
# UPDATE creature_template SET faction_A = '1703', faction_H = '1703' WHERE entry = 25297;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 25307;
UPDATE creature_template SET unit_flags = '34816' WHERE entry = 25311;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 25313;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25313;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 25317;
UPDATE creature_template SET unit_flags = '537166594' WHERE entry = 25342;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25350;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25350;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25353;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25355;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 25355;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 25355;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 25377;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 25377;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25377;
UPDATE creature_template SET baseattacktime = '5000' WHERE entry = 25377;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25378;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25378;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25383;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 25383;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25386;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 25387;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 25387;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 25387;
UPDATE creature_template SET speed_run = '2' WHERE entry = 25390;
UPDATE creature_template SET speed_walk = '0.833332' WHERE entry = 25390;
UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 25390;
UPDATE creature_template SET baseattacktime = '200' WHERE entry = 25390;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 25391;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25392;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 25392;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 25393;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 25393;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25393;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 25395;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 25396;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25396;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 25396;
UPDATE creature_template SET baseattacktime = '6000' WHERE entry = 25422;
UPDATE creature_template SET unit_flags = '4864' WHERE entry = 25425;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25427;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25427;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25428;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25428;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25429;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25429;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25430;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25430;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 25431;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25432;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25432;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25433;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25433;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25434;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25434;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 25434;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25444;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25452;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 25452;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 25452;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 25454;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 25464;
# UPDATE creature_template SET faction_A = '188', faction_H = '188' WHERE entry = 25464;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25467;
# UPDATE creature_template SET faction_A = '1985', faction_H = '1985' WHERE entry = 25467;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25468;
# UPDATE creature_template SET faction_A = '1985', faction_H = '1985' WHERE entry = 25468;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25470;
# UPDATE creature_template SET faction_A = '1985', faction_H = '1985' WHERE entry = 25470;
UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 25492;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 25514;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 25516;
# UPDATE creature_template SET faction_A = '1922', faction_H = '1922' WHERE entry = 25516;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 25534;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25582;
# UPDATE creature_template SET faction_A = '1988', faction_H = '1988' WHERE entry = 25582;
UPDATE creature_template SET speed_walk = '1.8' WHERE entry = 25589;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 25589;
# UPDATE creature_template SET faction_A = '1973', faction_H = '1973' WHERE entry = 25589;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 25589;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 25601;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 25601;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 25601;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25604;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 25604;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 25605;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 25605;
# UPDATE creature_template SET faction_A = '1921', faction_H = '1921' WHERE entry = 25606;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 25606;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25615;
# UPDATE creature_template SET faction_A = '1953', faction_H = '1953' WHERE entry = 25615;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25617;
# UPDATE creature_template SET faction_A = '1974', faction_H = '1974' WHERE entry = 25617;
# UPDATE creature_template SET faction_A = '190', faction_H = '190' WHERE entry = 25623;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 25650;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 25650;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 25651;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 25651;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 25668;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 25677;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 25679;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 25679;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 25680;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25685;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25685;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25686;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25686;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25686;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25687;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25687;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25699;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25699;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25700;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25700;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 25701;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25701;
UPDATE creature_template SET speed_walk = '1.55556' WHERE entry = 25715;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25725;
# UPDATE creature_template SET faction_A = '18', faction_H = '18' WHERE entry = 25725;
UPDATE creature_template SET speed_run = '2' WHERE entry = 25743;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 25743;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 25747;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 25748;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 25750;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25752;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 25753;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25753;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25758;
UPDATE creature_template SET unit_flags = '33587200' WHERE entry = 25760;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 25762;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 25762;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 25764;
# UPDATE creature_template SET faction_A = '1973', faction_H = '1973' WHERE entry = 25783;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 25791;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25806;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 25811;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 25812;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 25814;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 25814;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 25816;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 25816;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 25817;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 25817;
UPDATE creature_template SET speed_run = '3.42857' WHERE entry = 25819;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 25819;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 25825;
# UPDATE creature_template SET faction_A = '1989', faction_H = '1989' WHERE entry = 25839;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25844;
# UPDATE creature_template SET faction_A = '1989', faction_H = '1989' WHERE entry = 25844;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 25850;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26073;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 26073;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 26073;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26076;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 26076;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 26076;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26083;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26084;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 26085;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26094;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 26098;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 26103;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 26115;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26161;
# UPDATE creature_template SET faction_A = '114', faction_H = '114' WHERE entry = 26161;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 26170;
# UPDATE creature_template SET faction_A = '1892', faction_H = '1892' WHERE entry = 26170;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 26171;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 26172;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 26173;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 26173;
UPDATE creature_template SET speed_run = '2.14286' WHERE entry = 26174;
UPDATE creature_template SET speed_walk = '0.888888' WHERE entry = 26185;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 26185;
UPDATE creature_template SET unit_flags = '258' WHERE entry = 26189;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 26189;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 26191;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 26191;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 26202;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 26203;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 26203;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 26219;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 26224;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 26224;
# UPDATE creature_template SET faction_A = '1975', faction_H = '1975' WHERE entry = 26225;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 26225;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 26248;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 26266;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 26266;
# UPDATE creature_template SET faction_A = '1771', faction_H = '1771' WHERE entry = 26266;
UPDATE creature_template SET speed_run = '4.71429' WHERE entry = 26310;
UPDATE creature_template SET speed_walk = '8' WHERE entry = 26310;
UPDATE creature_template SET unit_flags = '320' WHERE entry = 26310;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 26310;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 26525;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 26525;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 26549;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 26556;
# UPDATE creature_template SET npcflag = npcflag|'83' WHERE entry = 27001;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 27010;
# UPDATE creature_template SET npcflag = npcflag|'4992' WHERE entry = 27011;
# UPDATE creature_template SET faction_A = '2148', faction_H = '2148' WHERE entry = 27189;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 27193;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 27364;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 27365;
UPDATE creature_template SET unit_flags = '33587200' WHERE entry = 27365;
UPDATE creature_template SET baseattacktime = '1300' WHERE entry = 27365;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 27385;
UPDATE creature_template SET unit_flags = '33554688' WHERE entry = 27569;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 27610;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 27610;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 27859;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 27859;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 27859;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 27860;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 27860;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 27860;
# UPDATE creature_template SET faction_A = '1603', faction_H = '1603' WHERE entry = 27946;
UPDATE creature_template SET unit_flags = '295168' WHERE entry = 27987;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 28001;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28009;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 28093;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 28093;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 28101;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28103;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 28103;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 28108;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 28109;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 28110;
# UPDATE creature_template SET faction_A = '1999', faction_H = '1999' WHERE entry = 28129;
UPDATE creature_template SET speed_run = '2.14286' WHERE entry = 28170;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 28189;
UPDATE creature_template SET unit_class = '8' WHERE entry = 28189;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 28189;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 28189;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 28195;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28207;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 28208;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 28208;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 28208;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28211;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28212;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 28212;
UPDATE creature_template SET speed_walk = '0.777776' WHERE entry = 28218;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 28218;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 28242;
UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 28320;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 28379;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 28379;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 28380;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 28380;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 28381;
UPDATE creature_template SET scale = '1.28' WHERE entry = 28440;
# UPDATE creature_template SET faction_A = '2080', faction_H = '2080' WHERE entry = 28538;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 29123;
UPDATE creature_template SET speed_run = '1.28571' WHERE entry = 29328;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29377;
UPDATE creature_template SET unit_flags = '526848' WHERE entry = 29377;
# UPDATE creature_template SET faction_A = '2102', faction_H = '2102' WHERE entry = 29377;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29390;
UPDATE creature_template SET unit_flags = '526592' WHERE entry = 29477;
UPDATE creature_template SET speed_run = '0.595239' WHERE entry = 29624;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 29724;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 29746;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 29752;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29950;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 29950;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29959;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29960;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29965;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29978;
# UPDATE creature_template SET faction_A = '2102', faction_H = '2102' WHERE entry = 29978;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 29979;
# UPDATE creature_template SET faction_A = '2102', faction_H = '2102' WHERE entry = 29979;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29980;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 29980;
# UPDATE creature_template SET faction_A = '1770', faction_H = '1770' WHERE entry = 29980;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 29981;
UPDATE creature_template SET unit_flags = '559104' WHERE entry = 29981;
# UPDATE creature_template SET faction_A = '1770', faction_H = '1770' WHERE entry = 29981;
UPDATE creature_template SET speed_run = '1.5873' WHERE entry = 29984;
UPDATE creature_template SET speed_walk = '0.888888' WHERE entry = 29984;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 29984;
# UPDATE creature_template SET faction_A = '2102', faction_H = '2102' WHERE entry = 29984;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 30035;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 30148;
UPDATE creature_template SET unit_flags = '536871680' WHERE entry = 30148;
# UPDATE creature_template SET faction_A = '1711', faction_H = '1711' WHERE entry = 30148;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 30148;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 30164;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30164;
# UPDATE creature_template SET faction_A = '1712', faction_H = '1712' WHERE entry = 30164;
# UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = 30217;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30270;
UPDATE creature_template SET unit_flags = '32776' WHERE entry = 30270;
UPDATE creature_template SET speed_run = '4.28571' WHERE entry = 30281;
UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 30343;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 30376;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 30376;
# UPDATE creature_template SET faction_A = '2102', faction_H = '2102' WHERE entry = 30376;
UPDATE creature_template SET speed_run = '0.992057' WHERE entry = 30597;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 30597;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 30597;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30710;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 30710;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30715;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30716;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30727;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 30727;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30731;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30732;
# UPDATE creature_template SET faction_A = '1638', faction_H = '1638' WHERE entry = 30732;
UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 30744;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 30744;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 30894;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 30894;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30921;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 30921;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 30922;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30922;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 30922;
UPDATE creature_template SET unit_flags = '33554944' WHERE entry = 30950;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 30950;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 30953;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 30953;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 30956;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 30988;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 30988;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 30988;
UPDATE creature_template SET unit_flags = '33554432' WHERE entry = 30990;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 31075;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 31075;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 31137;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 31137;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 31139;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 31139;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 31139;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 31140;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31142;
UPDATE creature_template SET speed_walk = '0.8' WHERE entry = 31142;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 31142;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 31144;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 31145;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 31146;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31147;
UPDATE creature_template SET speed_walk = '2.4' WHERE entry = 31147;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 31147;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31152;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 31152;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 31152;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31155;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 31155;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 31163;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 31163;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 31177;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31205;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 31205;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 31221;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 31221;
# UPDATE creature_template SET faction_A = '974', faction_H = '974' WHERE entry = 31221;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31255;
UPDATE creature_template SET unit_flags = '32832' WHERE entry = 31255;
UPDATE creature_template SET unit_flags = '33587456' WHERE entry = 31281;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 31281;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 31304;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31685;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31702;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 31747;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 31754;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31779;
UPDATE creature_template SET speed_run = '2' WHERE entry = 31780;
UPDATE creature_template SET speed_walk = '2' WHERE entry = 31780;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 31783;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31788;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31788;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31789;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31789;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31790;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31790;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31791;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31791;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31792;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31792;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31793;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 31793;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 31847;
UPDATE creature_template SET speed_run = '1.07143' WHERE entry = 31853;
UPDATE creature_template SET speed_run = '2.57143' WHERE entry = 32492;
UPDATE creature_template SET speed_walk = '1.4' WHERE entry = 32492;
UPDATE creature_template SET scale = '1.44' WHERE entry = 32498;
UPDATE creature_template SET speed_run = '0.142857' WHERE entry = 32544;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 32544;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 32666;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 32667;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33222;
# UPDATE creature_template SET faction_A = '1078', faction_H = '1078' WHERE entry = 33222;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33223;
# UPDATE creature_template SET faction_A = '1078', faction_H = '1078' WHERE entry = 33223;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33225;
# UPDATE creature_template SET faction_A = '1078', faction_H = '1078' WHERE entry = 33225;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33243;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33272;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 33272;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33285;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33285;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33306;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33307;
# UPDATE creature_template SET faction_A = '1078', faction_H = '1078' WHERE entry = 33307;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33309;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33310;
# UPDATE creature_template SET faction_A = '2155', faction_H = '2155' WHERE entry = 33310;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33312;
# UPDATE creature_template SET faction_A = '2155', faction_H = '2155' WHERE entry = 33312;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33315;
# UPDATE creature_template SET faction_A = '2155', faction_H = '2155' WHERE entry = 33315;
UPDATE creature_template SET unit_flags = '16777224' WHERE entry = 33320;
UPDATE creature_template SET unit_flags = '17301512' WHERE entry = 33321;
UPDATE creature_template SET unit_flags = '17301512' WHERE entry = 33324;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33335;
# UPDATE creature_template SET faction_A = '64', faction_H = '64' WHERE entry = 33335;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33361;
# UPDATE creature_template SET faction_A = '1074', faction_H = '1074' WHERE entry = 33361;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 33361;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33372;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33373;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33379;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 33379;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33382;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33382;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33383;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33383;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33384;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33384;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33403;
# UPDATE creature_template SET faction_A = '104', faction_H = '104' WHERE entry = 33403;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33405;
# UPDATE creature_template SET faction_A = '1074', faction_H = '1074' WHERE entry = 33405;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 33447;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33447;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33459;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33462;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33463;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33465;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33467;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33474;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33477;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33480;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 33513;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 33518;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33518;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 33522;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33522;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33538;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 33538;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33539;
# UPDATE creature_template SET faction_A = '104', faction_H = '104' WHERE entry = 33539;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33540;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33541;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33542;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 33542;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 33543;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33544;
# UPDATE creature_template SET faction_A = '1074', faction_H = '1074' WHERE entry = 33544;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33545;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33547;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33548;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 33548;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33549;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33553;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33554;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33555;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33556;
# UPDATE creature_template SET faction_A = '104', faction_H = '104' WHERE entry = 33556;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33557;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 33557;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33558;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33558;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33559;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33559;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33560;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33561;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33562;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33562;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33564;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33564;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33592;
# UPDATE creature_template SET faction_A = '1076', faction_H = '1076' WHERE entry = 33592;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33593;
# UPDATE creature_template SET faction_A = '1694', faction_H = '1694' WHERE entry = 33593;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 33595;
# UPDATE creature_template SET npcflag = npcflag|'130' WHERE entry = 33595;
# UPDATE creature_template SET npcflag = npcflag|'130' WHERE entry = 33601;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33625;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 33643;
# UPDATE creature_template SET faction_A = '2071', faction_H = '2071' WHERE entry = 33644;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 33645;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33646;
# UPDATE creature_template SET faction_A = '2027', faction_H = '2027' WHERE entry = 33646;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33647;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33648;
# UPDATE creature_template SET faction_A = '64', faction_H = '64' WHERE entry = 33648;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33649;
# UPDATE creature_template SET faction_A = '64', faction_H = '64' WHERE entry = 33649;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33650;
# UPDATE creature_template SET faction_A = '64', faction_H = '64' WHERE entry = 33650;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33652;
# UPDATE creature_template SET faction_A = '1076', faction_H = '1076' WHERE entry = 33652;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33653;
# UPDATE creature_template SET faction_A = '1076', faction_H = '1076' WHERE entry = 33653;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33654;
# UPDATE creature_template SET faction_A = '1076', faction_H = '1076' WHERE entry = 33654;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33655;
# UPDATE creature_template SET faction_A = '1694', faction_H = '1694' WHERE entry = 33655;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33656;
# UPDATE creature_template SET faction_A = '1694', faction_H = '1694' WHERE entry = 33656;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33657;
# UPDATE creature_template SET faction_A = '1694', faction_H = '1694' WHERE entry = 33657;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33658;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 33658;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33659;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 33659;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33698;
UPDATE creature_template SET speed_run = '1.03929' WHERE entry = 33738;
UPDATE creature_template SET speed_walk = '0.9' WHERE entry = 33738;
UPDATE creature_template SET unit_flags = '8914944' WHERE entry = 33738;
# UPDATE creature_template SET faction_A = '14', faction_H = '14' WHERE entry = 33738;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 33738;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33739;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33739;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33740;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33740;
UPDATE creature_template SET speed_run = '1.03929' WHERE entry = 33743;
UPDATE creature_template SET speed_walk = '0.9' WHERE entry = 33743;
UPDATE creature_template SET unit_flags = '8915200' WHERE entry = 33743;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 33743;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33744;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33745;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33745;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33746;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33746;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33747;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33748;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33748;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33749;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 33749;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 33759;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 33763;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 33771;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33790;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33791;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33792;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33793;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33794;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33795;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33796;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33798;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33799;
UPDATE creature_template SET speed_run = '1.57143' WHERE entry = 33800;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 33817;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 33817;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33842;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 33843;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 33865;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33870;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 33872;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33970;
# UPDATE creature_template SET faction_A = '2025', faction_H = '2025' WHERE entry = 33970;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 33971;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 33971;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33972;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33973;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 33974;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 34210;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 34210;
UPDATE creature_template SET unit_class = '2' WHERE entry = 34281;
UPDATE creature_template SET unit_class = '2' WHERE entry = 34735;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 34735;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34771;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 34771;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34772;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 34772;
UPDATE creature_template SET speed_run = '1.19048' WHERE entry = 34788;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34788;
# UPDATE creature_template SET faction_A = '634', faction_H = '634' WHERE entry = 34788;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 34794;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34880;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34881;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 34885;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34912;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 34914;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 34914;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 34973;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 34973;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 34986;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 34987;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 34987;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 34988;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 34989;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 34989;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 35094;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 35117;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 35131;
# UPDATE creature_template SET faction_A = '1892', faction_H = '1892' WHERE entry = 35131;
# UPDATE creature_template SET npcflag = npcflag|'130' WHERE entry = 35131;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 35133;
# UPDATE creature_template SET faction_A = '1892', faction_H = '1892' WHERE entry = 35133;
# UPDATE creature_template SET npcflag = npcflag|'82' WHERE entry = 35133;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 35168;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 35281;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 35281;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35290;
# UPDATE creature_template SET faction_A = '2121', faction_H = '2121' WHERE entry = 35290;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 35291;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35292;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 35293;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 35344;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 35462;
# UPDATE creature_template SET faction_A = '1922', faction_H = '1922' WHERE entry = 35462;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 35467;
# UPDATE creature_template SET faction_A = '1922', faction_H = '1922' WHERE entry = 35467;
UPDATE creature_template SET speed_run = '0.952381' WHERE entry = 35469;
UPDATE creature_template SET unit_flags = '33602' WHERE entry = 35469;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 35469;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 35470;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 35470;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35470;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 35473;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 35473;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 35475;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 35475;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 35475;
UPDATE creature_template SET baseattacktime = '1750' WHERE entry = 35475;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 35476;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 35476;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 35476;
UPDATE creature_template SET baseattacktime = '1750' WHERE entry = 35476;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 35482;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 35482;
UPDATE creature_template SET baseattacktime = '1750' WHERE entry = 35482;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 35483;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 35499;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 35501;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 35501;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35573;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35574;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 35574;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35575;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35576;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 35576;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35577;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35578;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 35578;
UPDATE creature_template SET unit_class = '4' WHERE entry = 35579;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35579;
UPDATE creature_template SET unit_class = '4' WHERE entry = 35580;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 35580;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 35580;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 35808;
UPDATE creature_template SET speed_run = '4.28571' WHERE entry = 35984;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 36065;
UPDATE creature_template SET unit_flags = '33620' WHERE entry = 36065;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 36066;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36069;
UPDATE creature_template SET speed_run = '2.28571' WHERE entry = 36102;
UPDATE creature_template SET speed_walk = '3.2' WHERE entry = 36102;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 36102;
# UPDATE creature_template SET faction_A = '2070', faction_H = '2070' WHERE entry = 36102;
UPDATE creature_template SET baseattacktime = '1750' WHERE entry = 36102;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36108;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 36108;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36109;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 36109;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36114;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 36114;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36116;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 36116;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36118;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 36118;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36119;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 36119;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36120;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 36120;
UPDATE creature_template SET unit_class = '4' WHERE entry = 36121;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36121;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 36121;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36122;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 36122;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 36124;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 36124;
UPDATE creature_template SET speed_run = '0.714286' WHERE entry = 36173;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 36173;
UPDATE creature_template SET unit_flags = '33587968' WHERE entry = 36173;
UPDATE creature_template SET baseattacktime = '3000' WHERE entry = 36173;
# UPDATE creature_template SET faction_A = '85', faction_H = '85' WHERE entry = 36213;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 36223;
UPDATE creature_template SET unit_flags = '770' WHERE entry = 36506;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 36624;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 36624;
# UPDATE creature_template SET faction_A = '2027', faction_H = '2027' WHERE entry = 36624;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 36642;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 36642;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 36642;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 36656;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 36656;
# UPDATE creature_template SET faction_A = '2027', faction_H = '2027' WHERE entry = 36656;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 36657;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 36657;
# UPDATE creature_template SET faction_A = '2123', faction_H = '2123' WHERE entry = 36657;
UPDATE creature_template SET speed_run = '0.571429' WHERE entry = 37543;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 37543;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 37543;
UPDATE creature_template SET baseattacktime = '4000' WHERE entry = 37543;
UPDATE creature_template SET speed_run = '0.571429' WHERE entry = 37574;
UPDATE creature_template SET speed_walk = '1.6' WHERE entry = 37574;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 37574;
UPDATE creature_template SET baseattacktime = '4000' WHERE entry = 37574;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 37674;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 37675;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 37742;
UPDATE creature_template SET unit_class = '2' WHERE entry = 37852;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 37966;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 37980;
UPDATE creature_template SET speed_run = '0.992063' WHERE entry = 37981;
UPDATE creature_template SET unit_class = '2' WHERE entry = 37981;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 38039;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 38040;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 38043;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 38293;
# UPDATE creature_template SET faction_A = '1732', faction_H = '1732' WHERE entry = 38293;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 38295;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 38295;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 40405;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 40405;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 40405;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 40405;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 40413;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 40413;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 40438;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 40438;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 30;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 66;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 94;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 113;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 240;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 240;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 241;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 297;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 299;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 338;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 340;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 352;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 514;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 525;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 525;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 620;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 795;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 796;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 797;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 913;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 927;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 1125;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1246;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 1284;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 1284;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1292;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1304;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1308;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1314;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1316;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1323;
# UPDATE creature_template SET npcflag = npcflag|'641' WHERE entry = 1327;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1327;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1328;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1333;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1346;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1347;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1349;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1350;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 1368;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 1370;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 1371;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1444;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1477;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1478;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1573;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 1646;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 1706;
# UPDATE creature_template SET faction_A = '17', faction_H = '17' WHERE entry = 1706;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1756;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 1959;
UPDATE creature_template SET speed_run = '1.14286' WHERE entry = 2442;
# UPDATE creature_template SET faction_A = '7', faction_H = '7' WHERE entry = 2442;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2460;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2461;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 2532;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 2533;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 2790;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3505;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3507;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3508;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3509;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3510;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3511;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3512;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 3513;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 3626;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 3842;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3842;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3937;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4258;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4259;
# UPDATE creature_template SET faction_A = '122', faction_H = '122' WHERE entry = 4961;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5099;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5100;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 5101;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5101;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5102;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5103;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5106;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5107;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5108;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5109;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5110;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5111;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5112;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 5115;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5115;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5116;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5117;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5119;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5120;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5121;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5122;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5123;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5124;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5125;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5126;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5127;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5128;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5129;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5130;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5132;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5137;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5138;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5140;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5150;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5154;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5157;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5158;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5159;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5160;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5164;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5177;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5178;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 5384;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5570;
# UPDATE creature_template SET faction_A = '57', faction_H = '57' WHERE entry = 5595;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5595;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5605;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6031;
# UPDATE creature_template SET faction_A = '123', faction_H = '123' WHERE entry = 6089;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6089;
# UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = 6090;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6114;
# UPDATE creature_template SET faction_A = '875', faction_H = '875' WHERE entry = 6169;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6169;
# UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = 6175;
# UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = 6181;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6181;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6291;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 6749;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7292;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7298;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 7917;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7976;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8517;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8671;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8720;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8879;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 9099;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 9859;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 9984;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10090;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 10276;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 10782;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11029;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11145;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11146;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 11940;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 12780;
# UPDATE creature_template SET faction_A = '124', faction_H = '124' WHERE entry = 12780;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12780;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 12781;
# UPDATE creature_template SET faction_A = '1078', faction_H = '1078' WHERE entry = 12781;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12781;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 12783;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 12783;
# UPDATE creature_template SET faction_A = '1078', faction_H = '1078' WHERE entry = 12783;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12783;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 12787;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12787;
# UPDATE creature_template SET faction_A = '1217', faction_H = '1217' WHERE entry = 13843;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 13843;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14183;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14363;
# UPDATE creature_template SET faction_A = '57', faction_H = '57' WHERE entry = 14365;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14365;
# UPDATE creature_template SET faction_A = '57', faction_H = '57' WHERE entry = 14367;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14367;
UPDATE creature_template SET unit_flags = '33280' WHERE entry = 14450;
# UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = 14450;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 14496;
UPDATE creature_template SET unit_flags = '0' WHERE entry = 15565;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 15565;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16013;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 18406;
# UPDATE creature_template SET faction_A = '875', faction_H = '875' WHERE entry = 19172;
# UPDATE creature_template SET faction_A = '1640', faction_H = '1640' WHERE entry = 19848;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 23050;
# UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = 23050;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 27478;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 27810;
# UPDATE creature_template SET faction_A = '774', faction_H = '774' WHERE entry = 27810;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 28347;
# UPDATE creature_template SET npcflag = npcflag|'1153' WHERE entry = 28347;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 28355;
# UPDATE creature_template SET faction_A = '1733', faction_H = '1733' WHERE entry = 29141;
# UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = 30713;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 34991;
# UPDATE creature_template SET faction_A = '84', faction_H = '84' WHERE entry = 35007;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 38041;
UPDATE creature_template SET unit_flags = '520' WHERE entry = 38334;
UPDATE creature_template SET unit_flags = '520' WHERE entry = 38335;
UPDATE creature_template SET unit_flags = '520' WHERE entry = 38336;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 193;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 207;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 236;
UPDATE creature_model_info SET bounding_radius = '0.42' WHERE modelid = 247;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 247;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 381;
UPDATE creature_model_info SET combat_reach = '0.272949' WHERE modelid = 382;
UPDATE creature_model_info SET bounding_radius = '0.745464' WHERE modelid = 503;
UPDATE creature_model_info SET combat_reach = '0.745464' WHERE modelid = 503;
UPDATE creature_model_info SET bounding_radius = '1.08051' WHERE modelid = 604;
UPDATE creature_model_info SET combat_reach = '0.900424' WHERE modelid = 604;
UPDATE creature_model_info SET bounding_radius = '0.737491' WHERE modelid = 607;
UPDATE creature_model_info SET combat_reach = '0.627119' WHERE modelid = 607;
UPDATE creature_model_info SET combat_reach = '1.0625' WHERE modelid = 643;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 704;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 744;
UPDATE creature_model_info SET combat_reach = '1.08814' WHERE modelid = 903;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 949;
UPDATE creature_model_info SET bounding_radius = '0.588559' WHERE modelid = 1035;
UPDATE creature_model_info SET combat_reach = '1.05932' WHERE modelid = 1035;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 1041;
UPDATE creature_model_info SET bounding_radius = '0.795' WHERE modelid = 1056;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1056;
UPDATE creature_model_info SET combat_reach = '1.4375' WHERE modelid = 1105;
UPDATE creature_model_info SET combat_reach = '0.6' WHERE modelid = 1159;
UPDATE creature_model_info SET bounding_radius = '0.2006' WHERE modelid = 1185;
UPDATE creature_model_info SET combat_reach = '0.85' WHERE modelid = 1185;
UPDATE creature_model_info SET bounding_radius = '0.476' WHERE modelid = 1225;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1225;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 1225;
UPDATE creature_model_info SET bounding_radius = '0.597976' WHERE modelid = 1250;
UPDATE creature_model_info SET combat_reach = '1.07627' WHERE modelid = 1250;
UPDATE creature_model_info SET bounding_radius = '0.3132' WHERE modelid = 1252;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 1252;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 1253;
UPDATE creature_model_info SET bounding_radius = '0.3132' WHERE modelid = 1254;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 1254;
UPDATE creature_model_info SET bounding_radius = '0.348' WHERE modelid = 1274;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1274;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 1283;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 1284;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 1287;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1288;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1289;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1298;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1299;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 1300;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1310;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1311;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1312;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1313;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1314;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1315;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1316;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1317;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1317;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1318;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 1319;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1319;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1320;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1321;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1321;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1323;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1324;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1325;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1326;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1327;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1328;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1329;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1330;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1331;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1332;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1332;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 1333;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1333;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1334;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1335;
UPDATE creature_model_info SET combat_reach = '2.25' WHERE modelid = 1339;
UPDATE creature_model_info SET bounding_radius = '0.4524' WHERE modelid = 1342;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 1342;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 1343;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1357;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 1358;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1358;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1366;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1367;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1368;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1369;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1371;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1372;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1373;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1373;
UPDATE creature_model_info SET bounding_radius = '0.4092' WHERE modelid = 1374;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 1374;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1375;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1375;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 1378;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1378;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1379;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1379;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 1380;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1380;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 1381;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1381;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1382;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1382;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1383;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1383;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1384;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1384;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1385;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1386;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1387;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1388;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1389;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1390;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1391;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1392;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1394;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1432;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1449;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1485;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1487;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1488;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1494;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 1497;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 1498;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1500;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1502;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1505;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1508;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1509;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1511;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1515;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1516;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1518;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1519;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1521;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1524;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1526;
UPDATE creature_model_info SET bounding_radius = '1.2' WHERE modelid = 1532;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 1532;
UPDATE creature_model_info SET bounding_radius = '0.5' WHERE modelid = 1534;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1534;
UPDATE creature_model_info SET bounding_radius = '0.575' WHERE modelid = 1536;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 1536;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 1538;
UPDATE creature_model_info SET bounding_radius = '0.17625' WHERE modelid = 1560;
UPDATE creature_model_info SET combat_reach = '0.75' WHERE modelid = 1560;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 1646;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1646;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 1647;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1647;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1652;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1654;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1654;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1655;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1670;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1696;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1697;
UPDATE creature_model_info SET combat_reach = '1.05' WHERE modelid = 1744;
UPDATE creature_model_info SET combat_reach = '1.275' WHERE modelid = 1747;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1756;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1815;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1858;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1866;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 1877;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1877;
UPDATE creature_model_info SET bounding_radius = '0.347' WHERE modelid = 1891;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1891;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 1897;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1897;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1935;
UPDATE creature_model_info SET combat_reach = '4.86' WHERE modelid = 1941;
UPDATE creature_model_info SET bounding_radius = '0.7511' WHERE modelid = 1959;
UPDATE creature_model_info SET combat_reach = '1.05' WHERE modelid = 1959;
UPDATE creature_model_info SET bounding_radius = '0.59015' WHERE modelid = 1960;
UPDATE creature_model_info SET combat_reach = '0.825' WHERE modelid = 1960;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1963;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1964;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1965;
UPDATE creature_model_info SET bounding_radius = '0.795' WHERE modelid = 1973;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1973;
UPDATE creature_model_info SET bounding_radius = '1.0335' WHERE modelid = 1977;
UPDATE creature_model_info SET combat_reach = '1.95' WHERE modelid = 1977;
UPDATE creature_model_info SET bounding_radius = '0.795' WHERE modelid = 1978;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 1978;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 1978;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 1985;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 1987;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 2148;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 2327;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 2328;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2410;
UPDATE creature_model_info SET bounding_radius = '0.425' WHERE modelid = 2486;
UPDATE creature_model_info SET combat_reach = '0.85' WHERE modelid = 2486;
UPDATE creature_model_info SET bounding_radius = '0.425' WHERE modelid = 2487;
UPDATE creature_model_info SET combat_reach = '0.85' WHERE modelid = 2487;
UPDATE creature_model_info SET bounding_radius = '0.5' WHERE modelid = 2732;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 2732;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 2739;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 2739;
UPDATE creature_model_info SET bounding_radius = '0.65' WHERE modelid = 2766;
UPDATE creature_model_info SET combat_reach = '1.3' WHERE modelid = 2766;
UPDATE creature_model_info SET bounding_radius = '0.7' WHERE modelid = 2768;
UPDATE creature_model_info SET combat_reach = '4.375' WHERE modelid = 2768;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 2785;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 2955;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 2999;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3007;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3037;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3038;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3039;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3040;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3041;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3042;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3043;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3044;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3045;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3046;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3047;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3049;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3050;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3051;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3053;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3054;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3055;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3056;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3057;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3063;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3064;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3065;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3068;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3069;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3072;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3073;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3075;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3076;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3077;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3078;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3079;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3080;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3081;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3094;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3095;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3097;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3098;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3099;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3104;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3105;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3106;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3107;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3111;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3120;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3124;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 3125;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3128;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 3234;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3238;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 3254;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 3263;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 3340;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3458;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3527;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3546;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3564;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3591;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3600;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3604;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3605;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3606;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3608;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3609;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3736;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3736;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3737;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3738;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3738;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3739;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3739;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3740;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3740;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3741;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3741;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3742;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3742;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3743;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3743;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3744;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3744;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3745;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3745;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3746;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3746;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3747;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3747;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3748;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3748;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3749;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3749;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3751;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3751;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3754;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3755;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3755;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3758;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3850;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3856;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3865;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3866;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 3867;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3868;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3869;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 3872;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3873;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 3875;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3877;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 3881;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 3884;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 3884;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 3914;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4073;
UPDATE creature_model_info SET bounding_radius = '0.554237' WHERE modelid = 4091;
UPDATE creature_model_info SET combat_reach = '0.554237' WHERE modelid = 4091;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4092;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4093;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4094;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4095;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4096;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4097;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4206;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4206;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4208;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4208;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4260;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4261;
UPDATE creature_model_info SET combat_reach = '0.875' WHERE modelid = 4266;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4296;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4296;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4350;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 4351;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4351;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4354;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4355;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4356;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 4363;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4363;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4366;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4368;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4382;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4382;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4384;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4386;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4386;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4442;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4464;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4464;
UPDATE creature_model_info SET combat_reach = '2.125' WHERE modelid = 4473;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4492;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4514;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4514;
UPDATE creature_model_info SET bounding_radius = '0.4092' WHERE modelid = 4515;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 4515;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4521;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4521;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4525;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4545;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4546;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 4558;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4601;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4602;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 4611;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4611;
UPDATE creature_model_info SET bounding_radius = '0.4092' WHERE modelid = 4612;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 4612;
UPDATE creature_model_info SET bounding_radius = '0.35' WHERE modelid = 4658;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4658;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 4728;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4728;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 4768;
UPDATE creature_model_info SET bounding_radius = '0.35' WHERE modelid = 4871;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 4871;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 4871;
UPDATE creature_model_info SET bounding_radius = '0.4025' WHERE modelid = 4874;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 4874;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4889;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4893;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4950;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4986;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4995;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 4996;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 4999;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5000;
UPDATE creature_model_info SET bounding_radius = '0.35' WHERE modelid = 5052;
UPDATE creature_model_info SET combat_reach = '0.8' WHERE modelid = 5052;
UPDATE creature_model_info SET combat_reach = '0.347' WHERE modelid = 5079;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 5080;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 5081;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5128;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 5205;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 5228;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 5366;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5366;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5408;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5410;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 5535;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5535;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 5549;
UPDATE creature_model_info SET combat_reach = '0.5' WHERE modelid = 5586;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 5705;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5705;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5706;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5728;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 5730;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5730;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5769;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5770;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 5846;
UPDATE creature_model_info SET combat_reach = '0.25' WHERE modelid = 5905;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 6005;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6005;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 6006;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6006;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6062;
UPDATE creature_model_info SET bounding_radius = '0.315' WHERE modelid = 6088;
UPDATE creature_model_info SET combat_reach = '1.35' WHERE modelid = 6088;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 6088;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 6094;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6096;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 6096;
UPDATE creature_model_info SET bounding_radius = '0.4872' WHERE modelid = 6115;
UPDATE creature_model_info SET combat_reach = '2.1' WHERE modelid = 6115;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 6295;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6412;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6412;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6414;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6414;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6415;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6415;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6424;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6424;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 6429;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6429;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6468;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6588;
UPDATE creature_model_info SET bounding_radius = '0.476' WHERE modelid = 6815;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6815;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 6815;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6839;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 6843;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6843;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 6854;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 6854;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 6873;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6873;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 6883;
UPDATE creature_model_info SET combat_reach = '0.2754' WHERE modelid = 7008;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7057;
UPDATE creature_model_info SET bounding_radius = '0.455' WHERE modelid = 7114;
UPDATE creature_model_info SET combat_reach = '1.04' WHERE modelid = 7114;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 7117;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7117;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7120;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7129;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7129;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7135;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7135;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 7136;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7136;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7137;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7182;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7215;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7216;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7335;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7340;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7341;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7342;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7343;
UPDATE creature_model_info SET combat_reach = '2' WHERE modelid = 7345;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7346;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7598;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 7920;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7921;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7989;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 7990;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8000;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8001;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 8149;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8149;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8171;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 8353;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 8449;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8449;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8550;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 8631;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 8631;
UPDATE creature_model_info SET combat_reach = '0.1872' WHERE modelid = 8632;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 8670;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 8670;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 8971;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 9131;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9133;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 9254;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 9257;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9258;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9259;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 9262;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9262;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9338;
UPDATE creature_model_info SET bounding_radius = '1.22203' WHERE modelid = 9570;
UPDATE creature_model_info SET combat_reach = '1.52754' WHERE modelid = 9570;
UPDATE creature_model_info SET combat_reach = '1.625' WHERE modelid = 9571;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 9739;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9739;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9740;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9741;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 9801;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 9801;
UPDATE creature_model_info SET combat_reach = '0.4' WHERE modelid = 10015;
UPDATE creature_model_info SET combat_reach = '1.2' WHERE modelid = 10038;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 10093;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 10093;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 10131;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10171;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10171;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10186;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 10236;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 10236;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 10472;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10472;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 10570;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10570;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 10571;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10578;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10588;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10589;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 10620;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10625;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10635;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10693;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10694;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 10695;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10695;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 10696;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10696;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 10697;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 10697;
UPDATE creature_model_info SET combat_reach = '2.175' WHERE modelid = 10704;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 10722;
UPDATE creature_model_info SET combat_reach = '2.875' WHERE modelid = 10918;
UPDATE creature_model_info SET combat_reach = '1.15' WHERE modelid = 10987;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11375;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11377;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 11414;
UPDATE creature_model_info SET combat_reach = '1.25' WHERE modelid = 11414;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11689;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 11898;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 11901;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 11901;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 12229;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12229;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 12477;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12477;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 12669;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 12671;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12671;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 12672;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12672;
UPDATE creature_model_info SET bounding_radius = '0.9747' WHERE modelid = 12673;
UPDATE creature_model_info SET combat_reach = '4.05' WHERE modelid = 12673;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 12675;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 12675;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 12676;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12676;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 12677;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12677;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 12678;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12678;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 12679;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12679;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 12680;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12680;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12919;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12922;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 12924;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 13843;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 13850;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14235;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14396;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14404;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14405;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14413;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14414;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14415;
UPDATE creature_model_info SET bounding_radius = '0.4092' WHERE modelid = 14429;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 14429;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 14499;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 14499;
UPDATE creature_model_info SET combat_reach = '0.208' WHERE modelid = 14500;
UPDATE creature_model_info SET bounding_radius = '0.42' WHERE modelid = 14573;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 14573;
UPDATE creature_model_info SET bounding_radius = '0.42' WHERE modelid = 14574;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 14574;
UPDATE creature_model_info SET bounding_radius = '0.42' WHERE modelid = 14575;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 14575;
UPDATE creature_model_info SET bounding_radius = '1.07217' WHERE modelid = 14612;
UPDATE creature_model_info SET combat_reach = '4.455' WHERE modelid = 14612;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 14616;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 14774;
UPDATE creature_model_info SET bounding_radius = '1' WHERE modelid = 15137;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 15137;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 15324;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15324;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 15352;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15352;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 15467;
UPDATE creature_model_info SET combat_reach = '0.15' WHERE modelid = 15468;
UPDATE creature_model_info SET bounding_radius = '1.047' WHERE modelid = 15607;
UPDATE creature_model_info SET combat_reach = '4.5' WHERE modelid = 15607;
UPDATE creature_model_info SET bounding_radius = '1.16964' WHERE modelid = 15609;
UPDATE creature_model_info SET combat_reach = '4.86' WHERE modelid = 15609;
UPDATE creature_model_info SET bounding_radius = '0.4668' WHERE modelid = 15621;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 15621;
UPDATE creature_model_info SET bounding_radius = '1.047' WHERE modelid = 15631;
UPDATE creature_model_info SET combat_reach = '4.5' WHERE modelid = 15631;
UPDATE creature_model_info SET combat_reach = '0.4164' WHERE modelid = 15643;
UPDATE creature_model_info SET bounding_radius = '0.389' WHERE modelid = 15864;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15864;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 15865;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 15865;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15965;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 15966;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15966;
UPDATE creature_model_info SET bounding_radius = '0.372' WHERE modelid = 15988;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15988;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 15998;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 16850;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 16850;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17699;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17719;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17720;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17721;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17722;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 17759;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 18290;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 18290;
UPDATE creature_model_info SET bounding_radius = '2.35375' WHERE modelid = 18315;
UPDATE creature_model_info SET combat_reach = '2.625' WHERE modelid = 18315;
UPDATE creature_model_info SET combat_reach = '0.306' WHERE modelid = 18627;
UPDATE creature_model_info SET bounding_radius = '0.465' WHERE modelid = 19017;
UPDATE creature_model_info SET combat_reach = '1.875' WHERE modelid = 19017;
UPDATE creature_model_info SET bounding_radius = '0.3519' WHERE modelid = 19176;
UPDATE creature_model_info SET combat_reach = '1.725' WHERE modelid = 19176;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 19182;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 19182;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 19216;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 19217;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 19217;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 19229;
UPDATE creature_model_info SET bounding_radius = '0.35' WHERE modelid = 19736;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 19736;
UPDATE creature_model_info SET bounding_radius = '0.383' WHERE modelid = 21264;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21264;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 21512;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22397;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 22493;
UPDATE creature_model_info SET bounding_radius = '0.8725' WHERE modelid = 23130;
UPDATE creature_model_info SET combat_reach = '3.75' WHERE modelid = 23130;
UPDATE creature_model_info SET combat_reach = '0.975' WHERE modelid = 23515;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 23926;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24164;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 24980;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25118;
UPDATE creature_model_info SET bounding_radius = '0.306' WHERE modelid = 25182;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25182;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25319;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25336;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 25955;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 25955;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 27164;
UPDATE creature_model_info SET gender = '1' WHERE modelid = 27164;
UPDATE creature_model_info SET combat_reach = '1.75' WHERE modelid = 27692;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27692;
UPDATE creature_model_info SET combat_reach = '1' WHERE modelid = 27913;
UPDATE creature_model_info SET gender = '2' WHERE modelid = 27913;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 27953;
UPDATE creature_model_info SET combat_reach = '1.8' WHERE modelid = 28118;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28120;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 28300;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 29077;
UPDATE creature_model_info SET combat_reach = '1.65' WHERE modelid = 29512;
UPDATE creature_model_info SET combat_reach = '1.8975' WHERE modelid = 29520;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 30725;
UPDATE creature_model_info SET bounding_radius = '0.236' WHERE modelid = 31041;
UPDATE creature_model_info SET combat_reach = '1.5' WHERE modelid = 31041;
UPDATE creature_model_info SET combat_reach = '1.05' WHERE modelid = 31049;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 356;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 1383;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 2620;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3099;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3100;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3101;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3102;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 3110;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3111;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3112;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3113;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3114;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3115;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 3115;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3116;
UPDATE creature_template SET speed_walk = '1.38889' WHERE entry = 3116;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3122;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3123;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3125;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3126;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3127;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 3139;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 3164;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3169;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3172;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3174;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3216;
UPDATE creature_template SET unit_flags = '570564608' WHERE entry = 3225;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 3225;
# # UPDATE creature_template SET dynamicflags = '32' WHERE entry = 3225;
UPDATE creature_template SET speed_run = '1.28968' WHERE entry = 3242;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 3243;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 3243;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 3243;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 3244;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 3244;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 3246;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 3246;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 3275;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 3293;
UPDATE creature_template SET unit_flags = '33591296' WHERE entry = 3296;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 3300;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 3300;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3310;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3312;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 3313;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3313;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3314;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3315;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3316;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3317;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3319;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3321;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3323;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3324;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3325;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3326;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3327;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3328;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3329;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3330;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3331;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3332;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3333;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3334;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3335;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3336;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3338;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3342;
# UPDATE creature_template SET npcflag = npcflag|'83' WHERE entry = 3345;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3345;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3346;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3347;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3348;
# UPDATE creature_template SET npcflag = npcflag|'896' WHERE entry = 3350;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3350;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3351;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3352;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 3353;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 3353;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3353;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 3354;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3354;
# UPDATE creature_template SET npcflag = npcflag|'83' WHERE entry = 3355;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3355;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3356;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3357;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3358;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3359;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3360;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3361;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3362;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3363;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3364;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3365;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3366;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3367;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3368;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3369;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3370;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3372;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3409;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3412;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3413;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 3415;
# UPDATE creature_template SET faction_A = '16', faction_H = '16' WHERE entry = 3415;
UPDATE creature_template SET baseattacktime = '1500' WHERE entry = 3415;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3429;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 3431;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3478;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3479;
# UPDATE creature_template SET npcflag = npcflag|'897' WHERE entry = 3481;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3490;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3501;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3615;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3620;
# UPDATE creature_template SET faction_A = '14', faction_H = '14' WHERE entry = 3631;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3659;
# UPDATE creature_template SET npcflag = npcflag|'643' WHERE entry = 3881;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 3934;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4047;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 4076;
UPDATE creature_template SET speed_walk = '0.4' WHERE entry = 4076;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4311;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4485;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4708;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 4752;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5188;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 5195;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 5195;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 5403;
UPDATE creature_template SET speed_walk = '1.11111' WHERE entry = 5419;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5594;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5597;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5603;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 5639;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5639;
# UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 5645;
# UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 5646;
# UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 5647;
UPDATE creature_template SET unit_flags = '33600' WHERE entry = 5649;
# UPDATE creature_template SET faction_A = '37', faction_H = '37' WHERE entry = 5649;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 5774;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5811;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5812;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 5815;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5815;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5816;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5817;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 5875;
# UPDATE creature_template SET npcflag = npcflag|'3' WHERE entry = 5875;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5875;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 5878;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5878;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 5909;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5909;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 5910;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 5951;
# # UPDATE creature_template SET dynamicflags = '4' WHERE entry = 5951;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 5953;
UPDATE creature_template SET speed_run = '1.71429' WHERE entry = 6466;
UPDATE creature_template SET speed_walk = '1.2' WHERE entry = 6466;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6568;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6928;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6929;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6986;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 6987;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7010;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7088;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7230;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7231;
UPDATE creature_template SET unit_flags = '33600' WHERE entry = 7270;
# UPDATE creature_template SET faction_A = '21', faction_H = '21' WHERE entry = 7270;
# UPDATE creature_template SET npcflag = npcflag|'66179' WHERE entry = 7733;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7733;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7790;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 7792;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7792;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7793;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7804;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7824;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 7951;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 7951;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8124;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8126;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8128;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8129;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8131;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 8659;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 8881;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 8882;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 8883;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 8884;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 8885;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 8996;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 9460;
UPDATE creature_template SET speed_walk = '0.666668' WHERE entry = 9523;
# UPDATE creature_template SET faction_A = '130', faction_H = '130' WHERE entry = 9523;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 9564;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 9981;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 9985;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 9987;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 10685;
# UPDATE creature_template SET faction_A = '31', faction_H = '31' WHERE entry = 10685;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11017;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11025;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11066;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11176;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11177;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11178;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 11756;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 11756;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 11943;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 12136;
UPDATE creature_template SET baseattacktime = '1000' WHERE entry = 12136;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 12351;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 12353;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12789;
# UPDATE creature_template SET faction_A = '876', faction_H = '876' WHERE entry = 12789;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12789;
UPDATE creature_template SET unit_class = '8' WHERE entry = 12790;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12790;
# UPDATE creature_template SET faction_A = '68', faction_H = '68' WHERE entry = 12790;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12790;
UPDATE creature_template SET unit_class = '2' WHERE entry = 12791;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12791;
# UPDATE creature_template SET faction_A = '104', faction_H = '104' WHERE entry = 12791;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12791;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12793;
# UPDATE creature_template SET faction_A = '125', faction_H = '125' WHERE entry = 12793;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12794;
# UPDATE creature_template SET faction_A = '125', faction_H = '125' WHERE entry = 12794;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12794;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12795;
# UPDATE creature_template SET faction_A = '125', faction_H = '125' WHERE entry = 12795;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12795;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 12796;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 12796;
# UPDATE creature_template SET faction_A = '1074', faction_H = '1074' WHERE entry = 12796;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12796;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12797;
# UPDATE creature_template SET faction_A = '85', faction_H = '85' WHERE entry = 12797;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12797;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 12798;
# UPDATE creature_template SET faction_A = '85', faction_H = '85' WHERE entry = 12798;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 12798;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 12922;
# UPDATE creature_template SET faction_A = '1215', faction_H = '1215' WHERE entry = 13842;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 13842;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14304;
# UPDATE creature_template SET npcflag = npcflag|'268435458' WHERE entry = 14375;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14375;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14376;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14377;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14392;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 14451;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 14498;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14498;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 14499;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14539;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14540;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 14540;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 14541;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 14743;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15186;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 15186;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 15476;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 15572;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15572;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 15579;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15579;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 15586;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15586;
UPDATE creature_template SET unit_flags = '33024' WHERE entry = 15597;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 15597;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16012;
# UPDATE creature_template SET faction_A = '474', faction_H = '474' WHERE entry = 16014;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16014;
UPDATE creature_template SET speed_run = '0.857143' WHERE entry = 16069;
UPDATE creature_template SET unit_flags = '33536' WHERE entry = 16069;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 16076;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 16076;
UPDATE creature_template SET baseattacktime = '2000' WHERE entry = 16417;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 17098;
UPDATE creature_template SET unit_class = '8' WHERE entry = 19850;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 19850;
# UPDATE creature_template SET faction_A = '1604', faction_H = '1604' WHERE entry = 19850;
# UPDATE creature_template SET npcflag = npcflag|'2' WHERE entry = 19860;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20486;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20488;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20489;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20490;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20490;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20491;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20491;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20492;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20492;
UPDATE creature_template SET speed_run = '1.38571' WHERE entry = 20493;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 20493;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 21448;
# UPDATE creature_template SET faction_A = '475', faction_H = '475' WHERE entry = 21448;
# UPDATE creature_template SET faction_A = '1695', faction_H = '1695' WHERE entry = 23128;
# UPDATE creature_template SET npcflag = npcflag|'51' WHERE entry = 23128;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 24924;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 24926;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 24927;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 24929;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 24930;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 24931;
UPDATE creature_template SET unit_flags = '2147746560' WHERE entry = 24934;
UPDATE creature_template SET unit_flags = '2147746560' WHERE entry = 24935;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25070;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25070;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25071;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25071;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25072;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25072;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25074;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25074;
UPDATE creature_template SET unit_flags = '2181300992' WHERE entry = 25075;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25076;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25076;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 25077;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 25077;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 25079;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25079;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25080;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25081;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 25083;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 25083;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 26537;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 26537;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 27489;
# UPDATE creature_template SET faction_A = '775', faction_H = '775' WHERE entry = 27810;
# UPDATE creature_template SET faction_A = '35', faction_H = '35' WHERE entry = 28126;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 29143;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 29143;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 30611;
# UPDATE creature_template SET faction_A = '85', faction_H = '85' WHERE entry = 30611;
UPDATE creature_template SET unit_flags = '33555200' WHERE entry = 31047;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31720;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31723;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31723;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 31723;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31724;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31724;
# UPDATE creature_template SET npcflag = npcflag|'1' WHERE entry = 31724;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31725;
# UPDATE creature_template SET faction_A = '1734', faction_H = '1734' WHERE entry = 31725;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 31726;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 31727;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31755;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 31755;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31756;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 31756;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31757;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 31757;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31758;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 31758;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31768;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 31768;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 31769;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 31769;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 32641;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 32641;
UPDATE creature_template SET unit_flags = '33538' WHERE entry = 32642;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 32642;
UPDATE creature_template SET speed_run = '1.42857' WHERE entry = 34765;
UPDATE creature_template SET unit_flags = '768' WHERE entry = 34765;
UPDATE creature_template SET unit_flags = '64' WHERE entry = 34955;
# UPDATE creature_template SET faction_A = '83', faction_H = '83' WHERE entry = 34955;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 35068;
# UPDATE creature_template SET faction_A = '104', faction_H = '104' WHERE entry = 35068;
UPDATE creature_template SET unit_flags = '256' WHERE entry = 35364;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 35364;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 37072;
# UPDATE creature_template SET npcflag = npcflag|'16' WHERE entry = 37072;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 37172;
# UPDATE creature_template SET faction_A = '1735', faction_H = '1735' WHERE entry = 37172;
UPDATE creature_template SET unit_flags = '32768' WHERE entry = 38042;
# UPDATE creature_template SET faction_A = '29', faction_H = '29' WHERE entry = 38328;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 40213;
# UPDATE creature_template SET npcflag = npcflag|'128' WHERE entry = 40213;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 40214;
# UPDATE creature_template SET npcflag = npcflag|'128' WHERE entry = 40214;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 40215;
# UPDATE creature_template SET npcflag = npcflag|'128' WHERE entry = 40215;
UPDATE creature_template SET unit_flags = '512' WHERE entry = 40216;
# UPDATE creature_template SET npcflag = npcflag|'128' WHERE entry = 40216;


# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
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
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
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
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
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
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
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
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '584';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R584_MaNGOS_R11124_SD2_R1971_ACID_R308_RuDB_R38.6';
