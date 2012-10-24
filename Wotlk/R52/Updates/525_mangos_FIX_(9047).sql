# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 524_FIX_9010 525_FIX_9047 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('525_FIX_9047');

# timmit
UPDATE `quest_template` SET `PrevQuestId` = 10657 WHERE `entry` = 10711;
UPDATE `quest_template` SET `PrevQuestId` = 10557 WHERE `entry` = 10710;
UPDATE `quest_template` SET `SrcItemId` = 0, `SrcItemCount` = 0 WHERE `entry` = 10557;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 10711;
UPDATE `quest_template` SET `PrevQuestId` = 10675 WHERE `entry` = 10712;
UPDATE `creature_template` SET `gossip_menu_id` = 22127 WHERE `entry` = 22127;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(22127,10657);
INSERT INTO `gossip_menu_option` VALUES(22127,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(22127,1,0,'Felsworn Gas Mask broken. You do not have another?',1,1,0,22127,8,10812,0);
insert into `gossip_scripts` values 
(22127,0,15,39101,1,0,0,0,0,0),
(22127,1,0,0,0,2000001204,0,0,0,0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001204','It\'s good that I managed to make copies of the Felsworn Gas Mask...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `creature_template` SET `unit_flags` = `unit_flags` |8 WHERE `entry` in (5489,739,927,1444,12336,5484,1182,8140,1351,5661,31261,26044);
UPDATE `quest_template` SET `PrevQuestId` = 10801 WHERE `entry` = 10803;

# The_Game_Master
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 23920;

# NeatElves
DELETE FROM `creature` WHERE `guid` = 125585;
DELETE FROM `game_event_creature` WHERE `guid` = 125585;
UPDATE `gossip_menu_option` SET `cond_1` = '2',`cond_1_val_1` = '21211',`cond_1_val_2` = '1' WHERE `menu_id` =15664 AND `id` =0;
DELETE FROM `game_tele` WHERE `id` = 1428;
DELETE FROM `game_tele` WHERE `id` = 1429;
REPLACE INTO `creature_ai_scripts` VALUES ('2690251', '26902', '11', '0', '100', '1', '0', '0', '0', '0', '11', '61611', '6', '6', '33', '26902', '6', '0', '0', '0', '0', '0', 'ytdb-q12121');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26902';
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '22504',`ReqCreatureOrGOId2` = '22503',`ReqSpellCast1` = '0',`ReqSpellCast2` = '0' WHERE `entry` =10911;
REPLACE INTO `creature_ai_scripts` VALUES ('2547151', '25471', '10', '0', '100', '1', '1', '5', '1000', '1000', '33', '25471', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11633');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25471';
REPLACE INTO `creature_ai_scripts` VALUES ('2547251', '25472', '10', '0', '100', '1', '1', '5', '1000', '1000', '33', '25472', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11633');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25472';
REPLACE INTO `creature_ai_scripts` VALUES ('2547351', '25473', '10', '0', '100', '1', '1', '5', '1000', '1000', '33', '25473', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11633');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25473';
UPDATE `creature_template_addon` SET `auras` = '45617 0 45617 1' WHERE `entry` =25383;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(118475, 25471, 571, 1, 1, 0, 0, 4113.61, 3735.4, 91.7649, 3.49542, 600, 0, 0, 8982, 3155, 0, 0),
(118476, 25472, 571, 1, 1, 0, 0, 4096.32, 3494.67, 131.666, 2.97392, 600, 0, 0, 8982, 3155, 0, 0),
(118477, 25473, 571, 1, 1, 0, 0, 3792.25, 3425.83, 83.7902, 1.13452, 600, 0, 0, 8982, 3155, 0, 0);
DELETE FROM `creature_template_addon` WHERE `entry` in (25471,25472,25473);
INSERT INTO `creature_template_addon` ( `entry` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('25471', '0', '0', '1', '0', '0', '45614 0');
INSERT INTO `creature_template_addon` ( `entry` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('25472', '0', '0', '1', '0', '0', '45614 0');
INSERT INTO `creature_template_addon` ( `entry` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('25473', '0', '0', '1', '0', '0', '45614 0');

# Krek
DELETE FROM `creature_loot_template` WHERE `item` IN(7230,5192,5196,5404,10412,6446);
REPLACE INTO `creature_loot_template` VALUES
(646,7230,20,1,1,1,0,0,0),
(646,5192,40,1,1,1,0,0,0),
(646,5196,40,1,1,1,0,0,0);
#Повелительница Анакондра <Владыка змей>
REPLACE INTO `creature_loot_template` VALUES
(3671,5404,70,1,1,1,0,0,0),
(3671,10412,20,1,1,1,0,0,0),
(3671,6446,10,1,1,1,0,0,0);

# Forum_FIX
DELETE FROM `quest_start_scripts` WHERE `id`=1;
UPDATE `quest_template` SET `StartScript` = 0 WHERE `entry` = 1;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(5667, 141071, 209, 1, 1, 1881.33, 1297.46, 48.3304, -2.72271, 0, 0, 0.978148, -0.207912, 7200, 100, 1);
DELETE FROM `creature_template` WHERE (`entry`=34425);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (34425, 0, 0, 0, 0, 0, 25593, 0, 25593, 0, 'Furious Gladiator\'s Frost Wyrm', '', '', 1, 1, 1, 1, 0, 0, 0, 35, 35, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
UPDATE creature_template  SET InhabitType = 4 WHERE entry = 29066;
DELETE FROM `creature_addon` WHERE (`guid`=53074);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53074, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=53073);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53073, 0, 0, 0, 0, 0, '');
UPDATE `creature` SET `orientation` = 3.51519 WHERE `guid` = 53588;
DELETE FROM `creature_loot_template` WHERE (`entry`=24200);
INSERT INTO `creature_loot_template` VALUES 
(24200, 33454, 2, 0, 1, 1, 0, 0, 0),
(24200, 33470, 5, 0, 1, 7, 0, 0, 0),
(24200, 35573, 0, 1, 1, 1, 0, 0, 0),
(24200, 35574, 0, 1, 1, 1, 0, 0, 0),
(24200, 35575, 0, 1, 1, 1, 0, 0, 0),
(24200, 43228, 100, 0, 1, 1, 1, 57940, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=31679);
INSERT INTO `creature_loot_template` VALUES 
(31679, 37181, 0, 1, 1, 1, 0, 0, 0),
(31679, 37182, 0, 1, 1, 1, 0, 0, 0),
(31679, 37183, 0, 1, 1, 1, 0, 0, 0),
(31679, 37184, 0, 1, 1, 1, 0, 0, 0),
(31679, 43228, 100, 0, 1, 4, 1, 57940, 0),
(31679, 43852, 3, 0, 1, 1, 0, 0, 0),
(31679, 45624, 100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -195310, `ReqCreatureOrGOId2` = -195214, `ReqSpellCast1` = 66531, `ReqSpellCast2` = 66531 WHERE `entry` = 14142;
DELETE FROM `creature_questrelation` WHERE `quest` = 926;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 926;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 926;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (5620, 926);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 926;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 926;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (5619, 926);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=5619);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(5645, 300033, 0, 1, 1, 2449.44, -1662, 103.127, 0.262, 0, 0, 0.130526, 0.991445, 600, 100, 1),
(5490, 300033, 0, 1, 1, -4696, -946, 501.67, 1.87, 0, 0, 0, 0, 600, 100, 1);
INSERT INTO `gossip_menu_option` VALUES(4004,1,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` VALUES(4004,2,1,'GOSSIP_OPTION_VENDOR',3,128,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');

# WDB
UPDATE `gameobject_template` SET `type` = 2, `flags` = 0, `data0` = 0, `data1` = 536 WHERE `entry` = 5619;
UPDATE `gameobject_template` SET `type` = 8 WHERE `entry` = 20969;
UPDATE `gameobject_template` SET `type` = 2, `data0` = 93, `data1` = 972 WHERE `entry` = 65407;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 92252;
UPDATE `gameobject_template` SET `type` = 0, `data1` = 0, `data2` = 999000 WHERE `entry` = 142697;
UPDATE `gameobject_template` SET `type` = 0, `data1` = 0, `data2` = 3000 WHERE `entry` = 143230;
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` = 144181;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 0, `data1` = 0, `data3` = 3000 WHERE `entry` = 148998;
UPDATE `gameobject_template` SET `type` = 2, `data1` = 2661 WHERE `entry` = 149420;
UPDATE `gameobject_template` SET `type` = 2, `data1` = 2871 WHERE `entry` = 152097;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 164729;
UPDATE `gameobject_template` SET `type` = 1, `data0` = 0, `data1` = 1179, `data3` = 0 WHERE `entry` = 175564;
UPDATE `gameobject_template` SET `type` = 1, `data0` = 0, `data1` = 0, `data2` = 3000 WHERE `entry` = 176767;
UPDATE `gameobject_template` SET `type` = 2, `data0` = 0, `data1` = 0, `data2` = 1 WHERE `entry` = 177490;
UPDATE `gameobject_template` SET `type` = 2, `data1` = 5811 WHERE `entry` = 178444;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000 WHERE `entry` = 178927;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000 WHERE `entry` = 178932;
UPDATE `gameobject_template` SET `type` = 1, `data0` = 0, `data1` = 1479, `data2` = 3000 WHERE `entry` = 178935;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000 WHERE `entry` = 178947;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000 WHERE `entry` = 178948;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180422 WHERE `entry` = 178955;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180422 WHERE `entry` = 178956;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180422 WHERE `entry` = 178957;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180422 WHERE `entry` = 178958;
UPDATE `gameobject_template` SET `type` = 6, `data0` = 95, `data1` = 60, `data2` = 20, `data3` = 21650, `data5` = 3, `data10` = 1 WHERE `entry` = 179065;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179264);
UPDATE `gameobject_template` SET `type` = 1, `faction` = 114, `data0` = 0, `data1` = 0, `data2` = 3000 WHERE `entry` = 179264;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179436;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179440;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179442;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179444;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179446;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179450;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179454;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 3000, `data3` = 180423 WHERE `entry` = 179458;
UPDATE `gameobject_template` SET `type` = 6, `faction` = 0, `data1` = 0, `data5` = 0 WHERE `entry` = 179557;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 179976;
UPDATE `gameobject_template` SET `type` = 8, `data0` = 4, `data1` = 10, `data2` = 2061 WHERE `entry` = 180337;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 180414;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 1479, `data1` = 0, `data2` = 0, `data3` = 3000, `data4` = 0, `data10` = 24677 WHERE `entry` = 180418;
UPDATE `gameobject_template` SET `type` = 5, `data0` = 0, `data1` = 1 WHERE `entry` = 180449;
UPDATE `gameobject_template` SET `type` = 2, `displayId` = 6421, `data0` = 43, `data3` = 6535 WHERE `entry` = 180574;
UPDATE `gameobject_template` SET `displayId` = 6484 WHERE `entry` = 180660;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181582);
UPDATE `gameobject_template` SET `type` = 10, `data1` = 0, `data3` = 3000 WHERE `entry` = 181582;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 6860, `data3` = 3000 WHERE `entry` = 181853;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 1670, `data3` = 0 WHERE `entry` = 181928;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 1675, `data3` = 0 WHERE `entry` = 182349;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 1676, `data3` = 0 WHERE `entry` = 182350;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 1678, `data3` = 1 WHERE `entry` = 182521;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 0, `data3` = 3000 WHERE `entry` = 183051;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 183266;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 183267;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 183268;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 183269;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185303);
UPDATE `gameobject_template` SET `type` = 1, `data0` = 1, `data1` = 0, `data3` = 0 WHERE `entry` = 185303;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 185436;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 185456;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 185458;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185500);
UPDATE `gameobject_template` SET `type` = 10, `data1` = 10961, `data3` = 3000 WHERE `entry` = 185500;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 1730 WHERE `entry` = 185519;
UPDATE `gameobject_template` SET `type` = 0, `data3` = 1 WHERE `entry` = 185522;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 429, `data0` = 57, `data3` = 3000 WHERE `entry` = 185566;
UPDATE `gameobject` SET `spawntimesecs` = 180, `animprogress` = 100 WHERE `guid` = 68744;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186189);
UPDATE `gameobject_template` SET `type` = 10, `data1` = 0, `data2` = 0, `data3` = 0, `data5` = 1, `data6` = 120, `data10` = 42518 WHERE `entry` = 186189;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186234);
UPDATE `gameobject_template` SET `type` = 10, `data0` = 1635, `data1` = 0 WHERE `entry` = 186234;
UPDATE `gameobject_template` SET `type` = 1, `data0` = 0, `data2` = 180000 WHERE `entry` = 186569;
UPDATE `gameobject_template` SET `type` = 1, `data0` = 0, `data2` = 180000 WHERE `entry` = 186570;
UPDATE `gameobject_template` SET `type` = 1, `data0` = 0, `data2` = 180000 WHERE `entry` = 186575;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 187371;
UPDATE `gameobject_template` SET `type` = 1, `data2` = 120000 WHERE `entry` = 187867;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 4891, `data3` = 5000, `data10` = 45833 WHERE `entry` = 187869;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 4891, `data3` = 5000, `data10` = 45833 WHERE `entry` = 188114;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 4891, `data3` = 5000, `data10` = 45833 WHERE `entry` = 188115;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 4891, `data3` = 5000, `data10` = 45833 WHERE `entry` = 188116;
UPDATE `gameobject` SET `spawntimesecs` = 180, `state` = 1 WHERE `id` = 188081;
UPDATE `gameobject_template` SET `type` = 0, `data3` = 0 WHERE `entry` = 188081;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 0, `data2` = 600000 WHERE `entry` = 188160;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 188415;
UPDATE `gameobject_template` SET `flags` = 0, `data5` = 1, `data6` = 120 WHERE `entry` = 188666;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 189291;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 189292;
UPDATE `gameobject_template` SET `type` = 5 WHERE `entry` = 190095;
UPDATE `gameobject_template` SET `type` = 0, `data0` = 0, `data1` = 1801, `data2` = 3000, `data3` = 0 WHERE `entry` = 191548;
UPDATE `gameobject_template` SET `type` = 10, `displayId` = 7352, `castBarCaption` = 'Using', `data0` = 1691, `data1` = 13058, `data3` = 3000, `data10` = 62128 WHERE `entry` = 194123;
UPDATE `gameobject_template` SET `type` = 9 WHERE `entry` = 194155;
UPDATE `gameobject_template` SET `type` = 10 WHERE `entry` = 194625;
UPDATE `gameobject_template` SET `type` = 10, `data3` = 3000 WHERE `entry` = 194660;
UPDATE `gameobject_template` SET `type` = 10, `data3` = 3000 WHERE `entry` = 194661;
UPDATE `gameobject_template` SET `type` = 10, `data3` = 3000 WHERE `entry` = 194662;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183972;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183970;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=193019;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=193020;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=190236;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180749;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=192734;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=192741;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=192735;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=192736;
UPDATE `gameobject_template` SET `data2`=60000 WHERE `entry`=190784;
UPDATE `gameobject_template` SET `data2`=25000 WHERE `entry`=188706;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187854;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=192377;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=174849;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=181849;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=176576;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179345;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177255;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177256;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177254;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177250;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177249;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177247;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177248;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177245;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177251;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177253;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177246;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177252;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177203;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176580;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=176694;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176579;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176577;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176632;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176633;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184164;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176578;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176901;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177049;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177047;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177048;
UPDATE `gameobject_template` SET `data2`=60000 WHERE `entry`=143979;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=180323;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101831;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101834;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101832;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101833;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=187909;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177928;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176594;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=161536;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=150137;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=175185;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175369;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175370;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181199;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181198;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181240;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181242;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181243;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188578;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188579;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188577;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188572;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188573;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188575;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188574;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188576;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188565;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188566;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188567;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188568;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188570;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188571;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188563;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188562;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188580;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188581;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188582;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188583;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188584;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188585;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188586;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188560;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188561;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185204;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185205;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185203;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185202;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181664;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183170;
UPDATE `gameobject_template` SET `data2`=300000 WHERE `entry`=182521;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182502;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182503;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182496;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182501;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182497;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182495;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182500;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182498;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182499;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182493;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182491;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182494;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182492;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182489;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182490;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182486;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182487;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182484;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182488;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=182504;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175788;
UPDATE `gameobject_template` SET `data2`=10800000 WHERE `entry`=175787;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=37118;
UPDATE `gameobject_template` SET `data2`=12000 WHERE `entry`=161461;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=170570;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=170557;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=170556;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=170559;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=190368;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=170572;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=170558;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=170555;
UPDATE `gameobject_template` SET `data2`=6000 WHERE `entry`=178147;
UPDATE `gameobject_template` SET `data2`=600000 WHERE `entry`=19547;
UPDATE `gameobject_template` SET `data2`=600000 WHERE `entry`=20899;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191542;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187855;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187871;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187857;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101851;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101850;
UPDATE `gameobject_template` SET `data2`=600000 WHERE `entry`=178247;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=176195;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177164;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177165;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177198;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177189;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177188;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177192;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177444;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=177706;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180728;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=150138;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184912;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=90566;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180723;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180720;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180738;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180736;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180703;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180730;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180708;
UPDATE `gameobject_template` SET `data2`=8000 WHERE `entry`=194560;
UPDATE `gameobject_template` SET `data2`=6000 WHERE `entry`=194264;
UPDATE `gameobject_template` SET `data2`=35000 WHERE `entry`=194915;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=194173;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180058;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180066;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180078;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180070;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180076;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180060;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180072;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180074;
UPDATE `gameobject_template` SET `data2`=1000 WHERE `entry`=103015;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=21118;
UPDATE `gameobject_template` SET `data2`=1000 WHERE `entry`=103016;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180064;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180068;
UPDATE `gameobject_template` SET `data2`=15000 WHERE `entry`=189977;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=190192;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187856;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187858;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187862;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186566;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186567;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186568;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186571;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185899;
UPDATE `gameobject_template` SET `data2`=4000 WHERE `entry`=142036;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=174626;
UPDATE `gameobject_template` SET `data2`=15000 WHERE `entry`=184212;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188569;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191308;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191306;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191310;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191307;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191305;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=191309;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=188587;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=191364;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=178386;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=178560;
UPDATE `gameobject_template` SET `data2`=60000 WHERE `entry`=176210;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177307;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=177417;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180514;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175368;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175352;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175353;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=176424;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=175356;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183517;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=185501;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=183294;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183051;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183518;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180041;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180040;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=184246;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185123;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183401;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183402;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184320;
UPDATE `gameobject_template` SET `data2`=240000 WHERE `entry`=184383;
UPDATE `gameobject_template` SET `data2`=20000 WHERE `entry`=182012;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186647;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186643;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186642;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186641;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186644;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186646;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=185903;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=194904;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=194914;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=194437;
UPDATE `gameobject_template` SET `data2`=35000 WHERE `entry`=194913;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=194912;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183362;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183363;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179284;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179443;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178389;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179439;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179465;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178929;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179435;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178925;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179285;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178364;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178946;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101852;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101853;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=101855;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179441;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178940;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179483;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178945;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178393;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178365;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178388;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=90567;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=142218;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=142219;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=142214;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=142215;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=142217;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=142216;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=175432;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=186645;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=170353;
UPDATE `gameobject_template` SET `data2`=30000 WHERE `entry`=142488;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187870;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187868;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187866;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187864;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187865;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187863;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187872;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187873;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187859;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187874;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187860;
UPDATE `gameobject_template` SET `data2`=120000 WHERE `entry`=187861;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179453;
UPDATE `gameobject_template` SET `data2`=300000 WHERE `entry`=180524;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178107;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178108;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186574;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178943;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178944;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179472;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178936;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179467;
UPDATE `gameobject_template` SET `data2`=9999000 WHERE `entry`=181032;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=183450;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184517;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=181042;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181221;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184275;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184281;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=184453;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=184276;
UPDATE `gameobject_template` SET `data2`=60000 WHERE `entry`=194092;
UPDATE `gameobject_template` SET `data2`=300000 WHERE `entry`=190332;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186573;
UPDATE `gameobject_template` SET `data2`=180000 WHERE `entry`=186572;
UPDATE `gameobject_template` SET `data2`=2000 WHERE `entry`=185051;
UPDATE `gameobject_template` SET `data2`=2000 WHERE `entry`=185053;
UPDATE `gameobject_template` SET `data2`=2000 WHERE `entry`=185054;
UPDATE `gameobject_template` SET `data2`=2000 WHERE `entry`=185052;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=104589;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=182060;
UPDATE `gameobject_template` SET `data2`=5000 WHERE `entry`=182061;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179445;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179449;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=178394;
UPDATE `gameobject_template` SET `data2`=9999000 WHERE `entry`=186269;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=191087;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=178965;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=17157;
UPDATE `gameobject_template` SET `data2`=10000 WHERE `entry`=181071;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179513;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179470;
UPDATE `gameobject_template` SET `data2`=1000 WHERE `entry`=176163;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=181247;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=180404;
UPDATE `gameobject_template` SET `data2`=30000000 WHERE `entry`=186622;
UPDATE `gameobject_template` SET `data2`=0 WHERE `entry`=179286;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177213;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177215;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177211;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=177212;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179510;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179509;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179508;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179507;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=17156;
UPDATE `gameobject_template` SET `data2`=3000 WHERE `entry`=179481;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=52176;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=187578;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=184969;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=184967;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=184968;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=184950;
UPDATE `gameobject_template` SET `data3`=45000 WHERE `entry`=186598;
UPDATE `gameobject_template` SET `data3`=3000 WHERE `entry`=188689;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=174623;
UPDATE `gameobject_template` SET `data3`=3000 WHERE `entry`=180860;
UPDATE `gameobject_template` SET `data3`=3000 WHERE `entry`=180862;
UPDATE `gameobject_template` SET `data3`=60000 WHERE `entry`=181672;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=171943;
UPDATE `gameobject_template` SET `data3`=3000 WHERE `entry`=181852;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=174620;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=180515;
UPDATE `gameobject_template` SET `data3`=3000 WHERE `entry`=102413;
UPDATE `gameobject_template` SET `data3`=3000 WHERE `entry`=19534;
UPDATE `gameobject_template` SET `data3`=0 WHERE `entry`=20737;
DELETE FROM npc_trainer WHERE spell in (33943);

# NeatElves
DELETE FROM `creature` WHERE `guid` in (124433,129512,121100);
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =26174;
UPDATE `quest_template` SET `PrevQuestId` = '13664' WHERE `entry` =14016;

# timmit
UPDATE `quest_template` SET `PrevQuestId` = -11789 WHERE `entry` = 11920;

# virusav
DELETE FROM `areatrigger_involvedrelation` WHERE `quest`=14016;
INSERT INTO `areatrigger_involvedrelation` SET `id`=5500, `quest`=14016;

# Forum_FIX
UPDATE `creature_template` SET `mingold` = 1937, `maxgold` = 1937 WHERE `entry` = 16880;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 9472;
UPDATE `creature_template` SET `minlevel` = 69 WHERE `entry` = 25353;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(124340, 25353, 571, 1, 1, 23145, 0, 3623.69, 5724.94, 78.913, 2.98672, 300, 5, 0, 6387, 7031, 0, 1),
(124341, 25353, 571, 1, 1, 23145, 0, 3580.3, 5686.07, 67.6547, 4.42568, 300, 5, 0, 6387, 7031, 0, 1),
(124342, 25353, 571, 1, 1, 23205, 0, 3646.99, 5668.24, 66.3264, 4.58923, 300, 0, 0, 6387, 7031, 0, 0),
(124343, 25353, 571, 1, 1, 23205, 0, 3725.77, 5602.97, 36.355, 4.2554, 300, 5, 0, 6387, 7031, 0, 1),
(124344, 25353, 571, 1, 1, 23145, 0, 3721.94, 5574, 36.4378, 4.4984, 300, 5, 0, 6387, 7031, 0, 1),
(124345, 25353, 571, 1, 1, 23205, 0, 3594.03, 5468.78, 33.314, 6.20153, 300, 5, 0, 6387, 7031, 0, 1),
(124346, 25353, 571, 1, 1, 23145, 0, 3558.79, 5497.75, 27.4385, 3.47729, 300, 5, 0, 6387, 7031, 0, 1),
(124347, 25353, 571, 1, 1, 23205, 0, 3528.49, 5525.4, 65.2692, 3.95212, 300, 5, 0, 6387, 7031, 0, 1),
(124348, 25353, 571, 1, 1, 23205, 0, 3697.28, 5633.16, 32.7535, 4.60427, 300, 5, 0, 6387, 7031, 0, 1),
(124349, 25353, 571, 1, 1, 23205, 0, 3550.25, 5427.63, 40.2208, 5.5068, 300, 5, 0, 6387, 7031, 0, 1),
(124350, 25353, 571, 1, 1, 23145, 0, 3551.23, 5600.45, 48.7355, 0.237635, 300, 5, 0, 6387, 7031, 0, 1),
(125665, 25353, 571, 1, 1, 23205, 0, 3598.22, 5517.44, 27.1876, 6.27226, 300, 5, 0, 6387, 7031, 0, 1),
(125666, 25353, 571, 1, 1, 23145, 0, 3569.9, 5498.63, 27.1143, 1.13775, 300, 5, 0, 6387, 7031, 0, 1),
(125667, 25353, 571, 1, 1, 23205, 0, 3657.36, 5561.18, 33.1876, 1.99075, 300, 5, 0, 6387, 7031, 0, 1),
(125668, 25353, 571, 1, 1, 23145, 0, 3520.88, 5569.93, 63.4844, 4.07407, 300, 5, 0, 6387, 7031, 0, 1),
(125669, 25353, 571, 1, 1, 23205, 0, 3533.51, 5630.4, 53.6992, 5.13671, 300, 5, 0, 6387, 7031, 0, 1),
(125670, 25353, 571, 1, 1, 23145, 0, 3641.36, 5533.7, 32.6406, 2.3363, 300, 5, 0, 6387, 7031, 0, 1),
(125671, 25353, 571, 1, 1, 23205, 0, 3566.26, 5689.84, 68.297, 5.5185, 300, 5, 0, 6387, 7031, 0, 1),
(125672, 25353, 571, 1, 1, 23145, 0, 3674.27, 5710.58, 65.486, 1.98595, 300, 5, 0, 6387, 7031, 0, 1);
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `id` = 25353;

# timmit
UPDATE `creature_template` SET `gossip_menu_id` = 25248 WHERE `entry` = 25248;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(25248,12529);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(25248,0,0,'I have reason to believe your involvement in the activities of cultists.',1,1,0,25248,9,11794,0,1,46078,0);
INSERT INTO `gossip_menu_option`  VALUES (25248,'1','1','I want to browse your goods.','3','128','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
insert into `gossip_scripts` values 
(25248,1,0,0,0,2000001205,0,0,0,0),
(25248,3,0,0,0,2000001206,0,0,0,0),
(25248,4,2,14,14,0,0,0,0,0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001205','Well...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001206','Well, then how, yes? I will not surrender without a fight!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `creature_template` SET `gossip_menu_id` = 25827 WHERE `entry` = 25827;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(25827,12528);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(25827,0,0,'What do you know about the Cult of the Damned?',1,1,0,25827,9,11794,0,1,46078,0);
insert into `gossip_scripts` values 
(25827,2,0,0,0,2000001207,0,0,0,0),
(25827,4,2,14,14,0,0,0,0,0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001207','You do not know with whom you deal, $C! You play with death!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `creature_template` SET `gossip_menu_id` = 25828 WHERE `entry` = 25828;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(25828,12530);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(25828,0,0,'How long do you work on the Cult of the Damned?',1,1,0,25828,9,11794,0,1,46078,0);
insert into `gossip_scripts` values 
(25828,2,0,0,0,2000001208,0,0,0,0),
(25828,4,2,14,14,0,0,0,0,0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001208','Do come to an end this foolish farce ... Arthas, give me strength!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature SET position_x = '2483.415283', position_y = '5205.181152', position_z = '30.848118', orientation = '1.990283' WHERE guid = '96397';
UPDATE creature SET position_x = '2484.185059', position_y = '5210.840332', position_z = '30.481958', orientation = '0.509806' WHERE guid = '96395';
UPDATE creature SET position_x = '2482.249268', position_y = '5213.601074', position_z = '30.226858', orientation = '0.450901' WHERE guid = '117334';
UPDATE creature SET position_x = '2495.727783', position_y = '5225.523926', position_z = '31.649809', orientation = '1.114563' WHERE guid = '96399';
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 25313;
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 25227;

# Forum_FIX
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 6238;
UPDATE `creature_template` SET `unit_flags` = 262148, `flags_extra` = 2 WHERE `entry` = 6249;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(75959, 28861, 571, 1, 1, 25734, 0, 6320.23, -4281.21, 448.655, 3.19395, 360, 0, 0, 11379, 0, 0, 0),
(75960, 28861, 571, 1, 1, 25735, 0, 6195.9, -4387.15, 448.729, 3.64884, 360, 0, 0, 11379, 0, 0, 0),
(75961, 28861, 571, 1, 1, 25734, 0, 6387.77, -4257.59, 461.721, 3.24631, 360, 0, 0, 11379, 0, 0, 0),
(75962, 28861, 571, 1, 1, 25734, 0, 6225.81, -4181.87, 443.752, 0.446625, 360, 0, 0, 11379, 0, 0, 0),
(75963, 28861, 571, 1, 1, 25734, 0, 6326.9, -4241.21, 449.416, 2.79253, 360, 0, 0, 11379, 0, 0, 0),
(75964, 28861, 571, 1, 1, 25735, 0, 6226.21, -4130.04, 447.81, 4.76475, 360, 0, 0, 11379, 0, 0, 0),
(75965, 28861, 571, 1, 1, 25734, 0, 6225.51, -4243.46, 436.644, 0.663225, 360, 0, 0, 11379, 0, 0, 0),
(75966, 28861, 571, 1, 1, 25735, 0, 6241.34, -4120.21, 449.289, 4.93928, 360, 0, 0, 11379, 0, 0, 0),
(75967, 28861, 571, 1, 1, 25734, 0, 6247.58, -4246.01, 436.991, 3.12414, 360, 0, 0, 11379, 0, 0, 0),
(75968, 28861, 571, 1, 1, 25735, 0, 6259.81, -4346.04, 448.369, 0.785398, 360, 0, 0, 11379, 0, 0, 0),
(75969, 28861, 571, 1, 1, 25735, 0, 6197.58, -4345.51, 447.968, 0.872665, 360, 0, 0, 11379, 0, 0, 0),
(75970, 28861, 571, 1, 1, 25735, 0, 6327.64, -4098.53, 464.409, 3.97935, 360, 0, 0, 11379, 0, 0, 0),
(75971, 28861, 571, 1, 1, 25735, 0, 6268.46, -4217.19, 449.308, 6.26573, 360, 0, 0, 11379, 0, 0, 0),
(75972, 28861, 571, 1, 1, 25734, 0, 6307.09, -4154.06, 450.727, 4.24115, 360, 0, 0, 11379, 0, 0, 0),
(75973, 28861, 571, 1, 1, 25735, 0, 6305.8, -4385.9, 454.504, 4.76185, 360, 0, 0, 11379, 0, 0, 0),
(75974, 28861, 571, 1, 1, 25734, 0, 6168.3, -4319.38, 435.477, 2.07661, 360, 0, 0, 11379, 0, 0, 0),
(75975, 28861, 571, 1, 1, 25735, 0, 6353.58, -4353.07, 459.117, 5.75047, 360, 0, 0, 11379, 0, 0, 0),
(75976, 28861, 571, 1, 1, 25734, 0, 6294.32, -4346.27, 450.005, 1.02974, 360, 0, 0, 11379, 0, 0, 0),
(94738, 28861, 571, 1, 1, 25734, 0, 6170.28, -4341.32, 452.541, 1.42986, 360, 0, 0, 11379, 0, 0, 0),
(61389, 28861, 571, 1, 1, 25735, 0, 6241.3, -4174.64, 449.169, 1.65806, 360, 0, 0, 11379, 0, 0, 0),
(61431, 28861, 571, 1, 1, 25735, 0, 6273.99, -4126.23, 449.008, 4.39823, 360, 0, 0, 11379, 0, 0, 0),
(61430, 28861, 571, 1, 1, 25735, 0, 6388.68, -4300.95, 464.201, 2.42601, 360, 0, 0, 11379, 0, 0, 0),
(43737, 28861, 571, 1, 1, 25735, 0, 6185.74, -4291.29, 444.553, 5.39307, 360, 0, 0, 11379, 0, 0, 0),
(44036, 28861, 571, 1, 1, 25734, 0, 6252.96, -4187, 442.62, 4.11898, 360, 0, 0, 11379, 0, 0, 0),
(44391, 28861, 571, 1, 1, 25734, 0, 6329.98, -4189.23, 450.556, 3.00197, 360, 0, 0, 11379, 0, 0, 0),
(44464, 28861, 571, 1, 1, 25735, 0, 6329.46, -4267.29, 453.674, 4.76645, 360, 0, 0, 11379, 0, 0, 0),
(44755, 28861, 571, 1, 1, 25734, 0, 6228.9, -4314.38, 449.757, 2.00713, 360, 0, 0, 11379, 0, 0, 0),
(92509, 28861, 571, 1, 1, 25734, 0, 6164.18, -4167.76, 441.093, 5.29653, 360, 0, 0, 11379, 0, 0, 0),
(40645, 28861, 571, 1, 1, 25735, 0, 6243.88, -4383.06, 448.815, 5.65487, 360, 0, 0, 11379, 0, 0, 0),
(78916, 28861, 571, 1, 1, 25734, 0, 6222.88, -4368.06, 448.793, 0.715585, 360, 0, 0, 11379, 0, 0, 0),
(87372, 28861, 571, 1, 1, 25734, 0, 6387.56, -4176.65, 461.739, 2.30248, 360, 0, 0, 11379, 0, 0, 0),
(87373, 28861, 571, 1, 1, 25734, 0, 6265.77, -4382.88, 448.496, 3.33845, 360, 0, 0, 11379, 0, 0, 0),
(52981, 28861, 571, 1, 1, 25734, 0, 6238.97, -4343.22, 447.64, 1.20428, 360, 0, 0, 11379, 0, 0, 0),
(52989, 28861, 571, 1, 1, 25735, 0, 6265.53, -4364.8, 448.813, 3.05433, 360, 0, 0, 11379, 0, 0, 0);

# Chaosua
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` IN (30315,30316,30317,30318);
DELETE FROM `creature` WHERE `guid` IN (129271,129272,117521,129269,129270);

# timmit
UPDATE `creature_template` SET `faction_A` = 1973, `faction_H` = 1973 WHERE `entry` = 25617;
UPDATE `creature_template` SET `unit_flags` = 524288 WHERE `entry` = 25617;
UPDATE `creature_template` SET `dynamicflags` = 36 WHERE `entry` = 26172;
DELETE FROM `creature_template_addon` WHERE (`entry`=26172);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26172, 0, 7, 1, 65, 0, '');
DELETE FROM `creature` WHERE `id`=26189;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(114742, 26189, 571, 1, 1, 0, 350, 3333.74, 3700.24, 32.575, 0.541052, 360, 0, 0, 9082, 2991, 0, 2),
(114743, 26189, 571, 1, 1, 0, 350, 3341.76, 3675.54, 32.4574, 5.7984, 360, 0, 0, 9082, 2991, 0, 2); 
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 26189;
DELETE FROM `creature_movement` WHERE `id`=114742;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(114742, 1, 3341.99, 3707.02, 32.3043, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.446949, 0, 0),
(114742, 2, 3354.44, 3713.67, 21.5148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.509781, 0, 0),
(114742, 3, 3367.06, 3718.89, 21.841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.191694, 0, 0),
(114742, 4, 3380.55, 3712.53, 22.3042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83871, 0, 0),
(114742, 5, 3390.88, 3703.1, 21.7369, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.54811, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=114743;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(114743, 1, 3343.41, 3674.67, 32.4334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.01071, 0, 0),
(114743, 2, 3344.73, 3674.26, 32.1447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97929, 0, 0),
(114743, 3, 3358.02, 3669.79, 20.7704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.94395, 0, 0),
(114743, 4, 3371.65, 3661.5, 21.0764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.73189, 0, 0),
(114743, 5, 3375.31, 3641.22, 21.178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.88759, 0, 0),
(114743, 6, 3366.6, 3632.27, 21.2235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95689, 0, 0);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 26189;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=26189);
INSERT INTO `creature_ai_scripts` VALUES 
(2618951, 26189, 1, 0, 100, 0, 10000, 10000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 26189;
UPDATE `creature` SET `position_x` = 3295.89, `position_y` = 3682.26, `position_z` = 32.4681, `orientation` = 1.62269, `spawntimesecs` = 30 WHERE `guid` = 117219;
DELETE FROM `creature_template_addon` WHERE (`entry`=26171);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26171, 0, 0, 1, 20, 0, '');
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 26170;
DELETE FROM `creature_movement` WHERE `id`=117219;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (117219, 1, 3295.88, 3682.05, 32.4681, 0, 0, 0, 0, 0, 0, 0, 46685, 0, 1.54261, 0, 0);
INSERT IGNORE INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES ( '46685','1','26173');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 117219;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '26191','46978','11956','1','11956','1');
delete from creature where id in (26224,26225);
UPDATE `event_scripts` SET `delay`='1' WHERE `id`='17430';
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 26225;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=26225);
INSERT INTO `creature_ai_scripts` VALUES 
(2622551, 26225, 11, 0, 100, 0, 0, 0, 0, 0, 1, -262251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
INSERT INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( ' -262251','You have no right to take the talisman, $N! You will pay for their sins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','ytdb');
UPDATE `creature_template` SET `unit_flags` = 2, `flags_extra` = 2 WHERE `entry` = 26189;

# NeatElves
UPDATE `creature_loot_template` SET `lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0' WHERE `entry` =10738 AND `item` =12842;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(44868, 188359, 571, 1, 1, 2668.23, 940.913, -31.5751, 2.31675, 0, 0, 0.916154, 0.400827, 300, 100, 1),
(44869, 188359, 571, 1, 1, 2657.07, 958.048, -32.3983, 1.09546, 0, 0, 0.52075, 0.853709, 300, 100, 1),
(44870, 188359, 571, 1, 1, 2652.11, 990.645, -42.4058, 1.46695, 0, 0, 0.669456, 0.742852, 300, 100, 1),
(44871, 188359, 571, 1, 1, 2616.53, 949.339, -57.3352, 4.10118, 0, 0, 0.887091, -0.461595, 300, 100, 1),
(44872, 188359, 571, 1, 1, 2557.4, 915.842, -62.9746, 3.2176, 0, 0, 0.999278, -0.037997, 300, 100, 1),
(44873, 188359, 571, 1, 1, 2578.05, 866.348, -58.1432, 5.21802, 0, 0, 0.507762, -0.861497, 300, 100, 1),
(44874, 188359, 571, 1, 1, 2633.59, 837.912, -44.0363, 6.16049, 0, 0, 0.0613082, -0.998119, 300, 100, 1),
(44875, 188359, 571, 1, 1, 2674.07, 816.578, -37.5472, 0.0288879, 0, 0, 0.0144435, 0.999896, 300, 100, 1),
(44876, 188359, 571, 1, 1, 2719.72, 805.148, -33.9855, 0.139629, 0, 0, 0.0697577, 0.997564, 300, 100, 1),
(44877, 188359, 571, 1, 1, 2700.94, 751.69, -30.0886, 4.74363, 0, 0, 0.695975, -0.718066, 300, 100, 1),
(44878, 188359, 571, 1, 1, 2620.57, 690.258, -51.3614, 4.12709, 0, 0, 0.881036, -0.47305, 300, 100, 1),
(44879, 188359, 571, 1, 1, 2542.98, 712.687, -75.0909, 2.72594, 0, 0, 0.978482, 0.206334, 300, 100, 1),
(44880, 188359, 571, 1, 1, 2502.14, 796.921, -78.9287, 1.69471, 0, 0, 0.749532, 0.661968, 300, 100, 1),
(10121, 188359, 571, 1, 1, 2521.74, 853.014, -72.0398, 0.91481, 0, 0, 0.441621, 0.897202, 300, 100, 1),
(10137, 188359, 571, 1, 1, 2544.4, 1004.46, -64.4455, 1.22269, 0, 0, 0.573968, 0.818878, 300, 100, 1),
(10140, 188359, 571, 1, 1, 2580.23, 1085.85, -36.7695, 0.195386, 0, 0, 0.0975376, 0.995232, 300, 100, 1),
(1021, 188359, 571, 1, 1, 2615.71, 1143.43, -17.395, 0.958008, 0, 0, 0.460895, 0.887454, 300, 100, 1),
(10214, 188359, 571, 1, 1, 2658.44, 1151.66, -9.85441, 3.72732, 0, 0, 0.957422, -0.288694, 300, 100, 1),
(10369, 188359, 571, 1, 1, 2593.52, 1089.92, -32.8355, 3.25294, 0, 0, 0.998451, -0.0556447, 300, 100, 1),
(1043, 188359, 571, 1, 1, 2618.37, 1020.78, -43.9073, 0.401944, 0, 0, 0.199622, 0.979873, 300, 100, 1);
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '30317',`ReqCreatureOrGOId3` = '30316' WHERE `entry` =12986;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(113208, 30317, 571, 1, 1, 0, 0, 7498.68, -1899.41, 1473.61, 0.132902, 600, 0, 0, 1, 0, 0, 0);

# timmit
UPDATE `quest_template` SET `PrevQuestId` = 11708 WHERE `entry` in (11710,11704,11645);
DELETE FROM `creature_template_addon` WHERE (`entry`=25791);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25791, 0, 0, 1, 0, 0, '45948 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=25817);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25817, 0, 0, 0, 0, 0, '45948 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=25750);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25750, 0, 0, 1, 0, 0, '45948 0');
UPDATE `quest_template` SET `PrevQuestId` = 11694 WHERE `entry` in (11697,11698);
UPDATE `quest_template` SET `CompleteScript` = 11699 WHERE `entry` = 11699;
DELETE FROM `quest_end_scripts` WHERE `id`=11699;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11699, 1, 1, 26, 0, '0', 0, 0, 0, 0),
(11699, 2, 0, 0, 0, '2000001209', 0, 0, 0, 0),
(11699, 4, 15, 45878, 0, '0', 0, 0, 0, 0),
(11699, 10, 1, 13, 0, '0', 0, 0, 0, 0),
(11699, 11, 0, 0, 0, '2000001210', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001209','OK, $N, begin. Fingers crossed arms, legs, eyes, and that you are there you can still cross!...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001210','Oh, no ... not worked! Somehow I feel ... easier.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `quest_template` SET `SrcSpell` = 45328 WHERE `entry` = 11571;

# NeatElves
REPLACE INTO `creature_ai_scripts` VALUES ('3031851', '30318', '8', '0', '100', '1', '56523', '-1', '1000', '1000', '11', '56535', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12986');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30318';
REPLACE INTO `creature_ai_scripts` VALUES ('3031751', '30317', '8', '0', '100', '1', '56523', '-1', '1000', '1000', '11', '56533', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12986');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30317';
REPLACE INTO `creature_ai_scripts` VALUES ('3031651', '30316', '8', '0', '100', '1', '56523', '-1', '1000', '1000', '11', '56534', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12986');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30316';
REPLACE INTO `creature_ai_scripts` VALUES ('3031551', '30315', '8', '0', '100', '1', '56523', '-1', '1000', '1000', '11', '56532', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12986');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30315';
UPDATE `creature` SET `modelid` = '0' WHERE `guid` =104469;
REPLACE INTO `creature_ai_scripts` VALUES ('3031351', '30313', '11', '0', '100', '0', '0', '0', '0', '0', '11', '56523', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '30313';
UPDATE `creature_ai_scripts` SET `action1_type` = '11',`action1_param1` = '56515',`action1_param3` = '6' WHERE `id` =3027352;
UPDATE creature_template SET flags_extra = flags_extra | 128 | 64 WHERE entry = 18225;
DELETE FROM `creature_questrelation` WHERE `quest` IN (7788, 7789, 7871, 7872, 7873, 7874, 7875, 7876, 7886, 7887, 7888, 7921, 7922, 7923, 7924, 7925, 8290, 8291, 8292, 8293, 8294, 8296);
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `id` =28158;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `id` =29981;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '28316',`ReqSpellCast1` = '0' WHERE `entry` =12568;
DELETE FROM `creature_template_addon` WHERE `entry`=28156; 
INSERT INTO `creature_template_addon` (`entry`,`bytes1`,`emote`) VALUES (28156,7,65); 
UPDATE `spell_script_target` SET `type` = '1' WHERE `entry` =51276 AND `type` =2 AND `targetEntry` =28156; 
UPDATE `creature` SET `DeathState`=0 WHERE `id`=28156;
UPDATE `creature_template` SET `dynamicflags` = '32',`flags_extra` = '2' WHERE `entry` =28156;
REPLACE INTO `creature_ai_scripts` VALUES ('2815651', '28156', '8', '0', '100', '1', '51276', '-1', '0', '0', '11', '51279', '6', '22', '0', '0', '0', '0', '41', '0', '0', '0', 'ytdb-q12568');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '28156';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-18' WHERE `entry` =29753 AND `item` =42106;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-13' WHERE `entry` =29590 AND `item` =42106;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `entry` =23750 AND `item` =42106;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `entry` =29755 AND `item` =42106;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-3' WHERE `entry` =28378 AND `item` =42106;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-2' WHERE `entry` =23689 AND `item` =42106;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-1.3' WHERE `entry` =23688 AND `item` =42106;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(9992, 1475, 0, 1, 1, 0, 0, -3702.73, -875.307, 10.8532, 2.15864, 1146, 0, 0, 3184, 0, 0, 0),(9965, 1434, 0, 1, 1, 0, 0, -3768.53, -816.604, 11.8501, 4.10643, 1020, 0, 0, 2790, 0, 0, 0);

# timmit
DELETE FROM `npc_vendor` WHERE (`entry`=25206) AND (`item`=36784);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (25206, 36784, 1, 3600, 2418);
UPDATE `creature_template` SET `gossip_menu_id` = 25206 WHERE `entry` = 25206;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (25206,12344);
INSERT INTO `gossip_menu_option` VALUES (25206,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0'),
(25206,'1','1','I want to browse your goods.','3','128','0','0','0','0','0',NULL,8,11559,'0','0','0','0','0','0','0'),
(25206,'2','1','GOSSIP_OPTION_ARMORER','15','4096','0','0','0','0','0',NULL,8,11559,'0','0','0','0','0','0','0');
UPDATE `quest_template` SET `PrevQuestId` = 11559 WHERE `entry` in (11561,11560);
DELETE FROM `creature_movement` WHERE `id`=117219;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (117219, 1, 3295.89, 3682.26, 32.4681, 60000, 0, 0, 0, 0, 0, 0, 46685, 0, 1.62269, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 117219;
UPDATE `creature_template` SET `unit_flags` = 537137664, `dynamicflags` = 32, `type_flags` = 128, `flags_extra` = 2 WHERE `entry` = 26172;
DELETE FROM `creature_template_addon` WHERE (`entry`=26172);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26172, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `gossip_menu_id` = 26117 WHERE `entry` = 26117;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (26117,12566);
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (50023,12590);
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES (50024,12593);
INSERT INTO `gossip_menu_option` VALUES(26117,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(26117,1,0,'What caused the conflict?',1,1,50023,0,0,0,0);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(50023,1,0,'Who is Malygos?',1,1,50024,0,0,0,0);
UPDATE creature SET position_x = '3593.778809', position_y = '6652.693359', position_z = '196.024918', orientation = '6.279171' WHERE guid = '96734';
UPDATE creature SET position_x = '3590.742188', position_y = '6656.432129', position_z = '195.791794', orientation = '1.641395' WHERE guid = '96735';
UPDATE creature SET position_x = '3590.745850', position_y = '6647.514160', position_z = '195.579880', orientation = '4.715445' WHERE guid = '96736';
DELETE FROM creature WHERE guid = '114722';
DELETE FROM creature_addon WHERE guid = '114722';
DELETE FROM creature_movement WHERE id = '114722';
DELETE FROM game_event_creature WHERE guid = '114722';
DELETE FROM game_event_model_equip WHERE guid = '114722';
DELETE FROM creature_battleground WHERE guid = '114722';
UPDATE creature SET position_x = '3574.904053', position_y = '6672.680664', position_z = '195.118286', orientation = '5.464708' WHERE guid = '96737';
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 19190;
UPDATE `creature_template` SET `spell2` = 0 WHERE `entry` = 14483;
UPDATE `creature_template` SET `gossip_menu_id` = 25291 WHERE `entry` = 25291;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(25291,13426);
INSERT INTO `gossip_menu_option` VALUES(25291,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(25291,1,0,'I want to breath underwater, Garren',1,1,0,25291,9,11582,0);
insert into `gossip_scripts` values 
(25291,0,15,52909,1,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` = 26206 WHERE `entry` = 26206;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(26206,12576);
INSERT INTO `gossip_menu_option` VALUES(26206,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(26206,1,0,'I am ready to fight with Saragosa!',1,1,0,26206,9,11957,0),
(26206,2,0,'Keristrasza, I end from here. Please, take me back for a  Transitus Shield.',1,1,0,50019,9,11967,0);
insert into `gossip_scripts` values 
(26206,0,15,46772,1,0,0,0,0,0),
(50019,0,15,46824,1,0,0,0,0,0);
INSERT INTO `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ( '46824','571','3573.50','6651.51','195.18','3.42');
UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0 WHERE `entry` = 26206;
UPDATE `quest_template` SET `SrcSpell` = 67591 WHERE `entry` = 11625;

# Kirix
DELETE FROM gameobject WHERE guid = '40082';
INSERT INTO gameobject VALUES ( 40082, 184729, 530, 1,1,1315.16, 6689.47, -18.3675, 3.1487, 0, 0, 0.999994, -0.00355271, 300, 100, 1);
DELETE FROM `event_scripts` WHERE `id`='13685';
INSERT INTO `event_scripts` VALUES ('13685', '1', '10', '21319', '900000', '0', '1326.51', '6691.53', '-20.3344', '3.29793');
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('38729','1','22288');

# NeatElves
UPDATE creature SET position_x = '-4914.359863', position_y = '-976.109985', position_z = '501.453003', orientation = '1.937310' WHERE guid = '9437';
DELETE FROM `creature_template_addon` WHERE (`entry`=13444);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (13444, 0, 5, 4097, 0, 0, '');

# timmit
DELETE FROM `creature` WHERE `id`=25651;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(91059, 25651, 571, 1, 1, 0, 0, 2573.59, 5461.31, 35.6096, 0.842474, 300, 0, 0, 5588, 6882, 0, 0),
(81187, 25651, 571, 1, 1, 0, 0, 2583.8, 5471.41, 35.9108, 4.02334, 300, 0, 0, 5588, 6882, 0, 0),
(117251, 25651, 571, 1, 1, 0, 0, 2456.49, 5391.74, 26.7912, 4.05351, 300, 0, 0, 5588, 6882, 0, 0),
(117250, 25651, 571, 1, 1, 0, 0, 2501.7, 5449.23, 30.3848, 2.10304, 300, 0, 0, 5588, 6882, 0, 0),
(117249, 25651, 571, 1, 1, 0, 0, 2494.41, 5460.98, 30.4535, 5.34281, 300, 0, 0, 5588, 6882, 0, 0),
(125599, 25651, 571, 1, 1, 0, 0, 2583.62, 5461.46, 35.6743, 2.35201, 300, 0, 0, 6387, 7031, 0, 0),
(118184, 25651, 571, 1, 1, 0, 0, 2573.72, 5471.57, 35.8392, 5.41899, 300, 0, 0, 6387, 7031, 0, 0),
(118201, 25651, 571, 1, 1, 0, 0, 2503.99, 5458.61, 29.5852, 3.60708, 300, 0, 0, 6387, 7031, 0, 0),
(118202, 25651, 571, 1, 1, 0, 0, 2492.14, 5451.16, 29.6841, 0.50868, 300, 0, 0, 6387, 7031, 0, 0),
(125593, 25651, 571, 1, 1, 0, 0, 2463.92, 5380.62, 26.6479, 3.61683, 300, 0, 0, 5588, 6882, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=25651);

# AleksVip
DELETE FROM gameobject WHERE guid = '42765';
DELETE FROM game_event_gameobject WHERE guid = '42765';
DELETE FROM gameobject_battleground WHERE guid = '42765';
DELETE FROM gameobject WHERE guid = '42773';
DELETE FROM game_event_gameobject WHERE guid = '42773';
DELETE FROM gameobject_battleground WHERE guid = '42773';

# Forum_FIX
UPDATE `creature_template` SET `mingold` = 7000, `maxgold` = 7000 WHERE `entry` = 21516;
UPDATE `creature_template` SET `mingold` = 5162, `maxgold` = 5162 WHERE `entry` = 21059;
UPDATE `creature_template` SET `mingold` = 6494, `maxgold` = 6494 WHERE `entry` = 20516;
UPDATE `creature_template` SET `mingold` = 1776, `maxgold` = 1776 WHERE `entry` = 20218;
UPDATE `creature_template` SET `mingold` = 3750, `maxgold` = 3750 WHERE `entry` = 21305;
UPDATE `creature_template` SET `mingold` = 6659, `maxgold` = 6659 WHERE `entry` = 21878;
UPDATE `creature_template` SET `mingold` = 1666, `maxgold` = 1666 WHERE `entry` = 21852;
UPDATE `creature_template` SET `mingold` = 18439, `maxgold` = 18439 WHERE `entry` = 15203;
UPDATE `creature_template` SET `mingold` = 15423, `maxgold` = 15423 WHERE `entry` = 15305;
UPDATE `creature_template` SET `mingold` = 9376, `maxgold` = 9376 WHERE `entry` = 16880;
UPDATE `creature_template` SET `mingold` = 7833, `maxgold` = 7833 WHERE `entry` = 16968;
UPDATE `creature_template` SET `mingold`=98,`maxgold`=312 WHERE `entry`=487;
UPDATE `creature_template` SET `mingold`=124,`maxgold`=404 WHERE `entry`=495;
UPDATE `creature_template` SET `mingold`=0,`maxgold`=0 WHERE `entry`=832;
UPDATE `creature_template` SET `mingold`=152,`maxgold`=304 WHERE `entry`=886;
UPDATE `creature_template` SET `mingold`=156,`maxgold`=312 WHERE `entry`=887;
UPDATE `creature_template` SET `mingold`=10,`maxgold`=30 WHERE `entry`=1547;
UPDATE `creature_template` SET `mingold`=84,`maxgold`=174 WHERE `entry`=1871;
UPDATE `creature_template` SET `mingold`=24,`maxgold`=60 WHERE `entry`=1946;
UPDATE `creature_template` SET `mingold`=0,`maxgold`=0 WHERE `entry`=2310;
UPDATE `creature_template` SET `mingold`=132,`maxgold`=272 WHERE `entry`=2359;
UPDATE `creature_template` SET `mingold`=148,`maxgold`=296 WHERE `entry`=2470;
UPDATE `creature_template` SET `mingold`=108,`maxgold`=300 WHERE `entry`=2475;
UPDATE `creature_template` SET `mingold`=124,`maxgold`=248 WHERE `entry`=2479;
UPDATE `creature_template` SET `mingold`=152,`maxgold`=312 WHERE `entry`=2592;
UPDATE `creature_template` SET `mingold`=148,`maxgold`=312 WHERE `entry`=2735;
UPDATE `creature_template` SET `mingold`=152,`maxgold`=312 WHERE `entry`=2760;
UPDATE `creature_template` SET `mingold`=152,`maxgold`=312 WHERE `entry`=2761;
UPDATE `creature_template` SET `mingold`=152,`maxgold`=312 WHERE `entry`=2762;
UPDATE `creature_template` SET `mingold`=9,`maxgold`=42 WHERE `entry`=3102;
UPDATE `creature_template` SET `mingold`=133,`maxgold`=410 WHERE `entry`=3501;
UPDATE `creature_template` SET `mingold`=18,`maxgold`=49 WHERE `entry`=3626;
UPDATE `creature_template` SET `mingold`=480,`maxgold`=1000 WHERE `entry`=3863;
UPDATE `creature_template` SET `mingold`=78,`maxgold`=162 WHERE `entry`=4035;
UPDATE `creature_template` SET `mingold`=69,`maxgold`=144 WHERE `entry`=4036;
UPDATE `creature_template` SET `mingold`=78,`maxgold`=162 WHERE `entry`=4038;
UPDATE `creature_template` SET `mingold`=128,`maxgold`=264 WHERE `entry`=4130;
UPDATE `creature_template` SET `mingold`=136,`maxgold`=280 WHERE `entry`=4131;
UPDATE `creature_template` SET `mingold`=132,`maxgold`=272 WHERE `entry`=4133;
UPDATE `creature_template` SET `mingold`=105,`maxgold`=288 WHERE `entry`=4311;
UPDATE `creature_template` SET `mingold`=144,`maxgold`=296 WHERE `entry`=4676;
UPDATE `creature_template` SET `mingold`=140,`maxgold`=510 WHERE `entry`=4923;
UPDATE `creature_template` SET `mingold`=140,`maxgold`=544 WHERE `entry`=4924;
UPDATE `creature_template` SET `mingold`=161,`maxgold`=566 WHERE `entry`=5090;
UPDATE `creature_template` SET `mingold`=137,`maxgold`=509 WHERE `entry`=5091;
UPDATE `creature_template` SET `mingold`=167,`maxgold`=507 WHERE `entry`=5093;
UPDATE `creature_template` SET `mingold`=149,`maxgold`=493 WHERE `entry`=5094;
UPDATE `creature_template` SET `mingold`=29,`maxgold`=104 WHERE `entry`=5676;
UPDATE `creature_template` SET `mingold`=62,`maxgold`=196 WHERE `entry`=5731;
UPDATE `creature_template` SET `mingold`=153,`maxgold`=571 WHERE `entry`=6010;
UPDATE `creature_template` SET `mingold`=94,`maxgold`=291 WHERE `entry`=6073;
UPDATE `creature_template` SET `mingold`=520,`maxgold`=1040 WHERE `entry`=6231;
UPDATE `creature_template` SET `mingold`=2808,`maxgold`=2808 WHERE `entry`=6239;
UPDATE `creature_template` SET `mingold`=78,`maxgold`=162 WHERE `entry`=6240;
UPDATE `creature_template` SET `mingold`=22,`maxgold`=55 WHERE `entry`=6778;
UPDATE `creature_template` SET `mingold`=110,`maxgold`=441 WHERE `entry`=7012;
UPDATE `creature_template` SET `mingold`=48,`maxgold`=48 WHERE `entry`=7050;
UPDATE `creature_template` SET `mingold`=50,`maxgold`=50 WHERE `entry`=7067;
UPDATE `creature_template` SET `mingold`=66,`maxgold`=132 WHERE `entry`=7287;
UPDATE `creature_template` SET `mingold`=140,`maxgold`=280 WHERE `entry`=7296;
UPDATE `creature_template` SET `mingold`=75,`maxgold`=150 WHERE `entry`=7310;
UPDATE `creature_template` SET `mingold`=140,`maxgold`=280 WHERE `entry`=7349;
UPDATE `creature_template` SET `mingold`=43,`maxgold`=61 WHERE `entry`=10896;
UPDATE `creature_template` SET `mingold`=41,`maxgold`=59 WHERE `entry`=10761;
UPDATE `creature_template` SET `mingold`=32,`maxgold`=47 WHERE `entry`=10760;
UPDATE `creature_template` SET `mingold`=34,`maxgold`=50 WHERE `entry`=10759;
UPDATE `creature_template` SET `mingold`=122,`maxgold`=408 WHERE `entry`=7730;
UPDATE `creature_template` SET `mingold`=75,`maxgold`=150 WHERE `entry`=7849;
UPDATE `creature_template` SET `mingold`=148,`maxgold`=296 WHERE `entry`=8310;
UPDATE `creature_template` SET `mingold`=156,`maxgold`=495 WHERE `entry`=8444;
UPDATE `creature_template` SET `mingold`=40,`maxgold`=40 WHERE `entry`=8477;
UPDATE `creature_template` SET `mingold`=196,`maxgold`=598 WHERE `entry`=8558;
UPDATE `creature_template` SET `mingold`=163,`maxgold`=532 WHERE `entry`=8596;
UPDATE `creature_template` SET `mingold`=75,`maxgold`=150 WHERE `entry`=8856;
UPDATE `creature_template` SET `mingold`=0,`maxgold`=0 WHERE `entry`=8996;
UPDATE `creature_template` SET `mingold`=1938,`maxgold`=4060 WHERE `entry`=10408;
UPDATE `creature_template` SET `mingold`=14,`maxgold`=50 WHERE `entry`=10721;
UPDATE `creature_template` SET `mingold`=84,`maxgold`=174 WHERE `entry`=10756;
UPDATE `creature_template` SET `mingold`=81,`maxgold`=168 WHERE `entry`=10757;
UPDATE `creature_template` SET `mingold`=171,`maxgold`=556 WHERE `entry`=10940;
UPDATE `creature_template` SET `mingold`=75,`maxgold`=150 WHERE `entry`=11050;
UPDATE `creature_template` SET `mingold`=128,`maxgold`=272 WHERE `entry`=11576;
UPDATE `creature_template` SET `mingold`=1938,`maxgold`=4060 WHERE `entry`=11721;
UPDATE `creature_template` SET `mingold`=1938,`maxgold`=4060 WHERE `entry`=11724;
UPDATE `creature_template` SET `mingold`=4151,`maxgold`=4185 WHERE `entry`=11732;
UPDATE `creature_template` SET `mingold`=148,`maxgold`=296 WHERE `entry`=11876;
UPDATE `creature_template` SET `mingold`=14,`maxgold`=35 WHERE `entry`=12429;
UPDATE `creature_template` SET `mingold`=146,`maxgold`=534 WHERE `entry`=14460;
UPDATE `creature_template` SET `mingold`=10,`maxgold`=30 WHERE `entry`=15647;
UPDATE `creature_template` SET `mingold`=12,`maxgold`=35 WHERE `entry`=15648;
UPDATE `creature_template` SET `mingold`=24,`maxgold`=60 WHERE `entry`=15938;
UPDATE `creature_template` SET `mingold`=22,`maxgold`=60 WHERE `entry`=17343;
UPDATE `creature_template` SET `mingold`=22,`maxgold`=65 WHERE `entry`=17352;
UPDATE `creature_template` SET `mingold`=152,`maxgold`=581 WHERE `entry`=16896;
UPDATE `creature_template` SET `mingold`=183,`maxgold`=563 WHERE `entry`=19147;
UPDATE `creature_template` SET `mingold`=14,`maxgold`=41 WHERE `entry`=15298;
UPDATE `creature_template` SET `mingold`=70,`maxgold`=287 WHERE `entry`=16541;
UPDATE `creature_template` SET `mingold`=22,`maxgold`=60 WHERE `entry`=16304;
UPDATE `creature_template` SET `mingold`=28,`maxgold`=75 WHERE `entry`=17344;
UPDATE `creature_template` SET `mingold`=34,`maxgold`=90 WHERE `entry`=17346;
UPDATE `creature_template` SET `mingold`=32,`maxgold`=90 WHERE `entry`=17353;
UPDATE `creature_template` SET `mingold`=10,`maxgold`=49 WHERE `entry`=17887;
UPDATE `creature_template` SET `mingold`=24,`maxgold`=60 WHERE `entry`=20424;
UPDATE `creature_template` SET `mingold`=11,`maxgold`=40 WHERE `entry`=15273;
UPDATE `creature_template` SET `modelid_A` = 20359, `modelid_H` = 20359 WHERE `entry` = 20225;
REPLACE INTO `fishing_loot_template` VALUES ('3537', '45905', '10', '0', '1', '1', '0', '0', '0');
REPLACE INTO `fishing_loot_template` VALUES ('3711', '45902', '5', '0', '1', '1', '0', '0', '0');
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 1547;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `guid` = 44300;
DELETE FROM `spell_loot_template` WHERE (`entry`=58172) AND (`item`=36782);
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `guid` = 118079;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `type` = 1;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `minhealth` = 1;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(118200, 13180, 30, 1, 1, 0, 0, 367.083, -516.744, 72.016, 1.66462, 6600, 0, 0, 29000, 0, 0, 0),
(118199, 13439, 30, 1, 1, 0, 0, -1218.89, -350.261, 57.6939, 4.75778, 6600, 0, 0, 6500, 0, 0, 0),
(127260, 13441, 30, 1, 1, 0, 0, -1252.27, -636.148, 52.5507, 0.014754, 6600, 0, 0, 4500, 0, 0, 0),
(124874, 13448, 30, 1, 1, 0, 0, -1260.3, -251.165, 77.833, 0.220512, 6600, 0, 0, 5300, 0, 0, 0),
(124872, 13616, 30, 1, 1, 0, 0, -1243.74, -640.959, 52.5777, 2.27432, 6600, 0, 0, 2500, 0, 0, 0);
INSERT INTO `event_scripts` VALUES ('12530', '2', '7', '10166', '0', '0', '0', '0', '0', '0');

# timmit
UPDATE `creature_template` SET `spell1` = 46317, `spell2` = 46315, `spell3` = 46316 WHERE `entry` = 25743;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '25743','46260','11879','1','11879','1');
UPDATE `creature_template` SET `IconName` = 'vehicleCursor' WHERE `entry` = 25743;
UPDATE `quest_template` SET `CompleteScript` = 11658 WHERE `entry` = 11658;
DELETE FROM `quest_end_scripts` WHERE `id`=11658;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11658, 3, 0, 0, 0, '2000001211', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001211','Excellent, $N, here she is: masking orc Warsong clan, with power of illusion and supplemented by a premonition!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# NeatElves
UPDATE `npc_trainer` SET `reqskillvalue` = '450' WHERE `spell` in (66658,66660,66662,66663,66664);
UPDATE creature SET spawntimesecs = 60 WHERE id = 26449;
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` =35545;
UPDATE `npc_trainer` SET `spellcost` = '10000' WHERE `spell` in (16652,16644,16653,16642,16643);
DELETE FROM `creature` WHERE `id` = 1039;
DELETE FROM `creature` WHERE `id` = 19461;
UPDATE `quest_template` SET `PrevQuestId` = 11563 WHERE `entry` = 11564;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(127459, 25396, 571, 1, 1, 2606, 0, 3715.61, 3543.2, 294.62, 0.578062, 360, 0, 0, 9610, 3309, 0, 0),(82830, 25396, 571, 1, 1, 2606, 0, 3707.36, 3554.22, 294.853, 0.418626, 360, 0, 0, 9610, 3309, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(102987, 25396, 571, 1, 1, 2606, 0, 3781.81, 3520.25, 304.118, 0.815246, 360, 0, 0, 9610, 3309, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 102987;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(102987, 1, 3791.69, 3530.97, 304.237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00376, 0, 0),(102987, 2, 3803.17, 3553.35, 304.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.63915, 0, 0),
(102987, 3, 3802.42, 3579.47, 304.353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86298, 0, 0),(102987, 4, 3794.95, 3595.86, 304.143, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 2.03656, 0, 0),
(102987, 5, 3802.42, 3579.47, 304.353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.71084, 0, 0),(102987, 6, 3803.17, 3553.35, 304.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.23017, 0, 0),
(102987, 7, 3791.69, 3530.97, 304.237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.23017, 0, 0),(102987, 8, 3781.81, 3520.25, 304.118, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 3.80135, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(102980, 25396, 571, 1, 1, 2606, 0, 3787.6, 3608.84, 304.122, 2.51799, 360, 0, 0, 9610, 3309, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 102980;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(102980, 1, 3775.26, 3620.2, 304.352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.53213, 0, 0),(102980, 2, 3753.96, 3631.1, 304.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1848, 0, 0),
(102980, 3, 3728.13, 3629.97, 304.263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27276, 0, 0),(102980, 4, 3711.33, 3623.52, 304.151, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 3.74557, 0, 0),
(102980, 5, 3728.13, 3629.97, 304.263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.124101, 0, 0),(102980, 6, 3753.96, 3631.1, 304.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80174, 0, 0),
(102980, 7, 3775.26, 3620.2, 304.352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80174, 0, 0),(102980, 8, 3785.6, 3608.84, 304.122, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.22683, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(102978, 25396, 571, 1, 1, 2606, 0, 3698.24, 3614.69, 304.121, 3.95607, 360, 0, 0, 9610, 3309, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 102978;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(102978, 1, 3687.47, 3604.18, 304.182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.09666, 0, 0),(102978, 2, 3676.53, 3581.72, 304.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.62523, 0, 0),
(102978, 3, 3676.11, 3557.29, 304.112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.88991, 0, 0),(102978, 4, 3683.9, 3540.29, 304.154, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.15695, 0, 0),
(102978, 5, 3676.11, 3557.29, 304.112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.62423, 0, 0),(102978, 6, 3676.53, 3581.72, 304.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.12864, 0, 0),
(102978, 7, 3687.47, 3604.18, 304.182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.710808, 0, 0),(102978, 8, 3698.24, 3614.69, 304.121, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0.710808, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(127460, 25396, 571, 1, 1, 2606, 0, 3692.23, 3526.52, 304.121, 5.52135, 360, 0, 0, 9610, 3309, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 127460;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(127460, 1, 3703.2, 3514.82, 304.291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.6863, 0, 0),(127460, 2, 3725.15, 3503.56, 304.126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.100549, 0, 0),
(127460, 3, 3750.8, 3504.88, 304.268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.140604, 0, 0),(127460, 4, 3768.72, 3512.72, 304.141, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0.420206, 0, 0),
(127460, 5, 3750.8, 3504.88, 304.268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.140604, 0, 0),(127460, 6, 3725.15, 3503.56, 304.126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.100549, 0, 0),
(127460, 7, 3703.2, 3514.82, 304.291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.6863, 0, 0),(127460, 8, 3692.23, 3526.52, 304.121, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 2.25176, 0, 0);
UPDATE `areatrigger_teleport` SET `target_position_x` = '3688.66',`target_position_y` = '3577.32',`target_position_z` = '473.338',`target_orientation` = '6.018520' WHERE `id` =5340;

# NeatElves
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =92856;
DELETE FROM `creature_movement` WHERE `id` = 92856;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(92856, 1, 4852.48, 4658.75, -68.0755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16891, 0, 0),(92856, 2, 4834.96, 4629.75, -65.1811, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16891, 0, 0),
(92856, 3, 4831.86, 4606.22, -64.2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.57339, 0, 0),(92856, 4,  4837.14, 4578.93, -64.3191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.97159, 0, 0),
(92856, 5, 4822.47, 4552.46, -64.2898, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.93015, 0, 0),(92856, 6, 4826.08, 4528.52, -64.6461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.0572, 0, 0),
(92856, 7, 4845.94, 4492.84, -65.1639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24098, 0, 0),(92856, 8, 4865.39, 4459.53, -64.2489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24098, 0, 0),
(92856, 9, 4910.93, 4452.52, -67.4561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16697, 0, 0),(92856, 10, 4933.42, 4444.17, -73.4655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96119, 0, 0),
(92856, 11, 4935.58, 4409.57, -70.2226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73833, 0, 0),(92856, 12, 4927.75, 4382.8, -64.4083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.76444, 0, 0),
(92856, 13, 4893.4, 4358.12, -62.1188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.76444, 0, 0),(92856, 14, 4859.81, 4334.92, -56.4282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.65134, 0, 0),
(92856, 15,  4856.73, 4307.48, -50.7256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.509, 0, 0),(92856, 16, 4845.49, 4277.39, -43.4954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.30872, 0, 0),
(92856, 17, 4872.21, 4250.46, -43.7953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.67217, 0, 0),(92856, 18, 4877.08, 4216.57, -41.2896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.84907, 0, 0),
(92856, 19, 4865.22, 4181.4, -31.0699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.38726, 0, 0),(92856, 20, 4877.96, 4151.9, -27.3891, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.06741, 0, 0),
(92856, 21, 4903.26, 4139.06, -35.1567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.86852, 0, 0),(92856, 22, 4938.2, 4125.18, -34.7225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.94627, 0, 0),
(92856, 23, 4996.3, 4104.83, -32.8699, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.94627, 0, 0),
(92856, 24, 4938.2, 4125.18, -34.7225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.84473, 0, 0),(92856, 25, 4903.26, 4139.06, -35.1567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69629, 0, 0),
(92856, 26, 4877.96, 4151.9, -27.3891, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69629, 0, 0),(92856, 27, 4865.22, 4181.4, -31.0699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.98236, 0, 0),
(92856, 28, 4877.08, 4216.57, -41.2896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.42394, 0, 0),(92856, 29, 4872.21, 4250.46, -43.7953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66427, 0, 0),
(92856, 30, 4845.49, 4277.39, -43.4954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3994, 0, 0),(92856, 31,  4856.73, 4307.48, -50.7256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.18282, 0, 0),
(92856, 32, 4859.81, 4334.92, -56.4282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60929, 0, 0),(92856, 33, 4893.4, 4358.12, -62.1188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.608693, 0, 0),
(92856, 34, 4927.75, 4382.8, -64.4083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.608693, 0, 0),(92856, 35, 4935.58, 4409.57, -70.2226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39802, 0, 0),
(92856, 36, 4933.42, 4444.17, -73.4655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67919, 0, 0),(92856, 37, 4910.93, 4452.52, -67.4561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.82901, 0, 0),
(92856, 38, 4865.39, 4459.53, -64.2489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.82901, 0, 0),(92856, 39, 4845.94, 4492.84, -65.1639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.08446, 0, 0),
(92856, 40, 4826.08, 4528.52, -64.6461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.08446, 0, 0),(92856, 41, 4822.47, 4552.46, -64.2898, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54567, 0, 0),
(92856, 42,  4837.14, 4578.93, -64.3191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.998251, 0, 0),(92856, 43, 4831.86, 4606.22, -64.2916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87633, 0, 0),
(92856, 44, 4834.96, 4629.75, -65.1811, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.4365, 0, 0),(92856, 45, 4852.48, 4658.75, -68.0755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.940917, 0, 0),
(92856, 46, 4865.04, 4679.54, -69.2385, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 1.31241, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(92857, 32485, 571, 1, 1, 0, 0, 6087.94, 4603.13, -96.8083, 2.44102, 300, 0, 0, 42540, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 92857;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(92857, 1, 6075.78, 4618.8, -97.4729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.23054, 0, 0),(92857, 2, 6054.02, 4672.94, -94.5744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.91716, 0, 0),
(92857, 3, 6051.04, 4746.6, -94.5742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60143, 0, 0),(92857, 4, 6018.71, 4785.66, -96.6111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27373, 0, 0),
(92857, 5, 5990.8, 4818.6, -101.822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27373, 0, 0),(92857, 6, 6013.69, 4847.13, -99.2773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.825459, 0, 0),
(92857, 7, 6036.09, 4881.62, -94.7494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00924, 0, 0),(92857, 8, 6096.53, 4912.39, -96.888, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0.544287, 0, 0),
(92857, 9, 6036.09, 4881.62, -94.7494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.69609, 0, 0),(92857, 10, 6013.69, 4847.13, -99.2773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.14927, 0, 0),
(92857, 11, 5990.8, 4818.6, -101.822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.13199, 0, 0),(92857, 12, 6018.71, 4785.66, -96.6111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.50958, 0, 0),
(92857, 13, 6051.04, 4746.6, -94.5742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.35407, 0, 0),(92857, 14, 6054.02, 4672.94, -94.5744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.72653, 0, 0),
(92857, 15, 6075.78, 4618.8, -97.4729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.03912, 0, 0),(92857, 16, 6087.94, 4603.13, -96.8083, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 5.27239, 0, 0);
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =32481;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `id` =32481;
INSERT IGNORE INTO `game_event_creature` ( `guid` , `event` ) VALUES ('81281', '7');
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =63882;
DELETE FROM `creature_movement` WHERE `id` = 63882;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(63882, 1, 3755.46, 7329.98, 207.178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.39451, 0, 0),(63882, 2, 3712.52, 7306.45, 211.172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.63013, 0, 0),
(63882, 3, 3665.77, 7334.01, 230.016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.41747, 0, 0),(63882, 4, 3640.45, 7336.07, 231.324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.04029, 0, 0),
(63882, 5, 3610.53, 7283.01, 227.085, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 4.24352, 0, 0),
(63882, 6, 3640.45, 7336.07, 231.324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.950348, 0, 0),(63882, 7, 3665.77, 7334.01, 230.016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.15047, 0, 0),
(63882, 8, 3712.52, 7306.45, 211.172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83631, 0, 0),(63882, 9, 3755.46, 7329.98, 207.178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.743789, 0, 0),
(63882, 10, 3794.14, 7366.84, 200.173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.743789, 0, 0),(63882, 11, 3838.25, 7380.25, 194.492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.391145, 0, 0),
(63882, 12, 3868.89, 7360.79, 185.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.65803, 0, 0),(63882, 13, 3869.07, 7320.27, 181.526, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 4.66057, 0, 0),
(63882, 14, 3868.89, 7360.79, 185.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.59359, 0, 0),(63882, 15, 3838.25, 7380.25, 194.492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.61068, 0, 0),
(63882, 16, 3782.87, 7350.67, 201.278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8359, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =63245;
DELETE FROM `creature_movement` WHERE `id` = 63245;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(63245, 1, 3877.7, 4327.91, 52.5729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.150798, 0, 0),(63245, 2, 4035.19, 4427.11, 64.6211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.765765, 0, 0),
(63245, 3, 4115.02, 4516.09, 63.2538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.925986, 0, 0),(63245, 4, 4209.67, 4641.94, 61.4667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.925986, 0, 0),
(63245, 5, 4278.8, 4796.91, 59.5301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20166, 0, 0),(63245, 6, 4340.93, 4957.5, 57.5759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20166, 0, 0),
(63245, 7, 4352.32, 5069.85, 56.2582, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.85197, 0, 0),(63245, 8, 4243.55, 5096.84, 54.8814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07012, 0, 0),
(63245, 9, 4067.69, 5065.78, 52.839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.29239, 0, 0),(63245, 10, 3902.13, 5003.96, 50.8109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.60812, 0, 0),
(63245, 11, 3695.08, 4908.56, 48.2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.53744, 0, 0),(63245, 12, 3579.71, 4801.42, 46.411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.70708, 0, 0),
(63245, 13, 3470.06, 4684.57, 44.5656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.077, 0, 0),(63245, 14, 3414.27, 4549.28, 42.8854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.34797, 0, 0),
(63245, 15, 3432.78, 4466.36, 41.8506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.18913, 0, 0),(63245, 16, 3535.73, 4447.57, 40.5162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.204207, 0, 0),
(63245, 17, 3646.05, 4494.12, 39.1408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52465, 0, 0),(63245, 18, 3807.5, 4587.56, 37.0238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.52465, 0, 0),
(63245, 19, 4074.63, 4721.39, 33.6215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.423333, 0, 0),(63245, 20, 4285.1, 4825.92, 50.1008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.948765, 0, 0),
(63245, 21, 4369.81, 4985.12, 48.0248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34225, 0, 0),(63245, 22, 4322.65, 5136.26, 46.1172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19755, 0, 0),
(63245, 23, 4160.99, 5223.75, 43.9536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91383, 0, 0),(63245, 24, 3974.62, 5263.69, 41.7871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.11882, 0, 0),
(63245, 25, 3827.87, 5189.65, 39.8726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.75028, 0, 0),(63245, 26, 3687, 5115.43, 38.0419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.41335, 0, 0),
(63245, 27, 3557.35, 5142.67, 36.5245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.94446, 0, 0),(63245, 28, 3346.28, 5184.83, 34.0817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.94446, 0, 0),
(63245, 29, 3298.59, 5148.85, 33.3326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.09664, 0, 0),(63245, 30, 3291.12, 5054.12, 32.2353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.69669, 0, 0),
(63245, 31, 3339.76, 4977.29, 31.1944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.30616, 0, 0),(63245, 32, 3383.56, 4912.39, 42.6204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.30616, 0, 0),
(63245, 33, 3423.75, 4754.23, 40.6861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6747, 0, 0),(63245, 34, 3392.97, 4545.25, 38.2619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.35897, 0, 0),
(63245, 35, 3292.72, 4408.09, 36.3162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.12099, 0, 0),(63245, 36, 3291.32, 4307.66, 35.1417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.90325, 0, 0),
(63245, 37, 3356.39, 4213.97, 33.8103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.59126, 0, 0),(63245, 38, 3442.85, 4218.93, 32.769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.347153, 0, 0),
(63245, 39, 3513.01, 4219.93, 31.9652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.23685, 0, 0),(63245, 40, 3581.32, 4192.38, 31.1002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.6855, 0, 0),
(63245, 41, 3739.44, 4255.91, 28.9633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.636965, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =112775;
DELETE FROM `creature_movement` WHERE `id` = 112775;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(112775, 1, 4613.16, -432.467, 156.013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.5616, 0, 0),
(112775, 2, 4627.74, -449.956, 163.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.57319, 0, 0),
(112775, 3, 4640.85, -461.507, 170.042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0298476, 0, 0),
(112775, 4, 4655.49, -461.247, 170.172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.09783, 0, 0),
(112775, 5, 4672.78, -464.883, 175.859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.17559, 0, 0),
(112775, 6, 4681.1, -448.077, 177.311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.913421, 0, 0),
(112775, 7, 4671.54, -434.709, 172.881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.2753, 0, 0),
(112775, 8, 4662.46, -424.498, 173.696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19284, 0, 0),
(112775, 9, 4632.43, -407.759, 162.884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.57297, 0, 0),
(112775, 10,  4616.39, -411.872, 155.531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.32242, 0, 0);
REPLACE INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('112775', '19296', '0', '0', '0', '0', NULL);
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `guid` =77294;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `guid` =77292;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `guid` =89923;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `guid` =89921;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `guid` =89925;
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64565;
DELETE FROM `creature_movement` WHERE `id` = 64565;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64565, 1,3083.48, -1841.8, 67.2854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.20306, 0, 0),
(64565, 2,3112.96, -1830.61, 67.7689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.482224, 0, 0),
(64565, 3,3128.83, -1818.44, 61.8806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.534061, 0, 0),
(64565, 4,3158.85, -1796.1, 55.3861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.849791, 0, 0),
(64565, 5,3175.09, -1774.92, 49.4382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.536417, 0, 0),
(64565, 6,3193.56, -1757.54, 49.3886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.847435, 0, 0),
(64565, 7,3191.47, -1734.36, 45.1593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86453, 0, 0),
(64565, 8,3185.81, -1715.66, 41.4387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86453, 0, 0),
(64565, 9,3178.85, -1692.63, 36.5896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86453, 0, 0),
(64565, 10,3174.58, -1678.54, 38.8732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86453, 0, 0),
(64565, 11,3160.24, -1675.21, 37.4109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91382, 0, 0),
(64565, 12,3143.19, -1671.26, 39.4913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91382, 0, 0),
(64565, 13,3114.71, -1671.19, 35.2162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14315, 0, 0),
(64565, 14,3090.75, -1695.61, 36.1916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.0283, 0, 0),
(64565, 15,3057.28, -1717.12, 36.5286, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42276, 0, 0),
(64565, 16,3031.73, -1731.77, 36.0951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.82567, 0, 0),
(64565, 17,3025.6, -1761.94, 47.3599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.62913, 0, 0),
(64565, 18,3010.68, -1778.5, 50.5668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.96704, 0, 0),
(64565, 19,3026.62, -1794.88, 54.4651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.74518, 0, 0),
(64565, 20,3037.81, -1821.92, 61.5666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.95114, 0, 0),
(64565, 21,3061.42, -1840.03, 66.0206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.06678, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =64595;
DELETE FROM `creature_movement` WHERE `id` = 64595;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(64595, 1, 4028.69, -1717.33, 200.062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.12117, 0, 0),
(64595, 2, 4028.69, -1717.33, 200.062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.12117, 0, 0),
(64595, 3, 4043.85, -1703.81, 197.889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.959751, 0, 0),
(64595, 4, 4049.13, -1679.89, 191.282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67603, 0, 0),
(64595, 5, 4037.75, -1663.73, 187.026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.17241, 0, 0),
(64595, 6, 4021.12, -1643.54, 185.175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.48342, 0, 0),
(64595, 7, 3991.98, -1636.13, 182.557, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.98294, 0, 0),
(64595, 8, 3977, -1651.97, 181.559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.21287, 0, 0),
(64595, 9, 3964.75, -1666.94, 194.701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.49816, 0, 0),
(64595, 10, 3925.27, -1691.23, 198.409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.81389, 0, 0),
(64595, 11, 3888.12, -1704.17, 201.084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.2107, 0, 0),
(64595, 12, 3835.74, -1707.8, 196.584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.2107, 0, 0),
(64595, 13, 3804.85, -1717.44, 196.837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.41805, 0, 0),
(64595, 14, 3775.83, -1737.99, 205.595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.9694, 0, 0),
(64595, 15, 3780.92, -1774.22, 205.164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98963, 0, 0),
(64595, 16, 3809.69, -1790.41, 207.637, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.89912, 0, 0),
(64595, 17, 3829.48, -1800.86, 212.058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.9486, 0, 0),
(64595, 18, 3844.87, -1797.76, 214.808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.199488, 0, 0),
(64595, 19, 3868.47, -1807.12, 215.186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.99337, 0, 0),
(64595, 20, 3889.19, -1815.47, 215.114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.87556, 0, 0),
(64595, 21, 3911.71, -1810.37, 216.445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.397401, 0, 0),
(64595, 22, 3935.62, -1787.86, 210.064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.955819, 0, 0),
(64595, 23, 3954.36, -1767.14, 206.299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.7202, 0, 0),
(64595, 24, 3985.96, -1746.04, 210.095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.562335, 0, 0),
(64595, 25, 4019.85, -1724.14, 201.001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.496361, 0, 0),
(64595, 26, 4028.69, -1717.33, 200.062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.76214, 0, 0);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =118346;
DELETE FROM `creature_movement` WHERE `id` = 118346;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(118346, 1,  4576.35, 6308.68, -81.0215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.90644, 0, 0),
(118346, 2, 4537.57, 6287.67, -81.0215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5634, 0, 0),
(118346, 3, 4493.77, 6295.29, -79.3235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.71046, 0, 0),
(118346, 4, 4471.51, 6334.01, -73.7331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.20938, 0, 0),
(118346, 5, 4464.07, 6387.95, -72.2853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.50252, 0, 0),
(118346, 6, 4502.15, 6434.25, -71.4619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.739111, 0, 0),
(118346, 7, 4537.34, 6455.69, -73.7148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.314995, 0, 0),
(118346, 8, 4577.5, 6454.72, -79.3438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.15836, 0, 0),
(118346, 9, 4613.88, 6438.84, -76.5304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.70676, 0, 0),
(118346, 10, 4623.81, 6405.86, -77.5275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.89858, 0, 0),
(118346, 11, 4634.29, 6350.21, -75.6488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.89858, 0, 0),
(118346, 12, 4594.51, 6320.48, -77.9594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.71813, 0, 0);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '28526',`ReqSpellCast1` = '0' WHERE `entry` =12632;
UPDATE `creature_ai_scripts` SET `action1_type` = '11',`action1_param1` = '51891',`action1_param3` = '22',`action2_type` = '33',`action2_param1` = '28526',`action2_param2` = '6',`comment` = 'ytdb-q12632' WHERE `id` =2840451;

# timmit
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `id` = 25791;
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `id` = 25841;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 25841;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25841);
INSERT INTO `creature_ai_scripts` VALUES 
(2584152, 25841, 8, 0, 100, 1, 39996, -1, 0, 0, 11, 46362, 6, 16, 41, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q11887'),
(2584151, 25841, 8, 0, 100, 1, 19822, -1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 25841;
UPDATE `creature_template` SET `gossip_menu_id` =25841  WHERE `entry` =25841;
INSERT INTO gossip_menu (`entry`,`text_id`,`cond_1`,`cond_1_val_1`) VALUES 
(25841,12489,9,11795);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(25841,0,0,'Locate pilot\'s sign',1,1,0,25841,9,11795,0);
insert into `gossip_scripts` values 
(25841,0,15,46166,1,0,0,0,0,0);
UPDATE `creature_template` SET `spell1` = 48363, `spell2` = 48397, `spell3` = 54170 WHERE `entry` = 27258;
UPDATE `creature_template` SET `IconName` = 'vehicleCursor' WHERE `entry` = 27258;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '27258','48365','12237','1','12237','1');
UPDATE `quest_template` SET `PrevQuestId` = 12251 WHERE `entry` in (12258,12275);
UPDATE `quest_template` SET `PrevQuestId` = 12275 WHERE `entry` in (12269,12272);
UPDATE `quest_template` SET `PrevQuestId` = 12251 WHERE `entry`=12282;
UPDATE `quest_template` SET `CompleteScript` = 12282 WHERE `entry` = 12282;
DELETE FROM `quest_end_scripts` WHERE `id`=12282;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12282, 1, 0, 0, 0, '2000001212', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001212','With the return of the world starts looking for answers!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `creature_template` SET `unit_flags` = 33282, `flags_extra` = 2,`faction_A` = 14, `faction_H` = 14 WHERE `entry` = 27510;
UPDATE `creature` SET `position_x` = 3621.58, `position_y` = -781.142, `position_z` = 149.357, `orientation` = 3.11138 WHERE `guid` = 112600;
delete from creature where guid in (114026,114028,114043);
UPDATE `quest_template` SET `StartScript` = 12312 WHERE `entry` = 12312;
DELETE FROM `quest_start_scripts` WHERE `id`=12312;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12312, 3, 10, 27552, 180000, '0', 3613.4, -793.906, 164.4, 1.60073),
(12312, 3, 10, 27552, 180000, '0', 3613.68, -768.36, 164.404, 4.98511),
(12312, 4, 10, 27551, 180000, '0', 3611.92, -765.878, 164.487, 4.67748);
UPDATE `quest_template` SET `NextQuestId` = 12281, `ExclusiveGroup` = -12272 WHERE `entry` = 12272;
UPDATE `quest_template` SET `NextQuestId` = 12281, `ExclusiveGroup` = -12272 WHERE `entry` = 12277;
UPDATE `quest_template` SET `PrevQuestId` = 12272 WHERE `entry` = 12281;
UPDATE `quest_template` SET `NextQuestId` = 12325, `ExclusiveGroup` = -12321 WHERE `entry` in (12281,12321,12269);
UPDATE `quest_template` SET `PrevQuestId` = 12321 WHERE `entry` = 12325;
UPDATE `quest_template` SET `SrcSpell` = 49511  WHERE `entry` = 12440;
UPDATE `creature_template` SET `IconName` = 'vehicleCursor', `spell1` = 49315, `spell2` = 49333, `spell3` = 49109, `spell4` = 49081 WHERE `entry` = 27587;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '27587','49078','12326','1','12326','1');
UPDATE `quest_template` SET `SrcSpell` = 48013  WHERE `entry` = 12174;
UPDATE `creature_template` SET `IconName` = 'vehicleCursor', `spell1` = 49190, `spell2` = 49550 WHERE `entry` = 27714;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '27714','49584','12457','1','12457','1');

# Forum_FIX
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (26440,26441);
update creature_loot_template set ChanceOrQuestChance = -20 where item=30327;
UPDATE `creature_template` SET `mingold` = 48, `maxgold` = 48 WHERE `entry` = 15273;
UPDATE `creature_template` SET `mingold` = 23, `maxgold` = 23 WHERE `entry` = 15298;
INSERT IGNORE INTO `spell_script_target` VALUES ('31927', '1', '18110');
INSERT IGNORE INTO `spell_script_target` VALUES ('31927', '1', '18142');
INSERT IGNORE INTO `spell_script_target` VALUES ('31927', '1', '18143');
INSERT IGNORE INTO `spell_script_target` VALUES ('31927', '1', '18144');
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186880;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186685;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=188508;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=188478;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186946;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186953;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186960;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186961;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186962;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186963;
UPDATE `gameobject_template` SET `IconName`='Point' WHERE `entry`=186964;
UPDATE `gameobject_template` SET `IconName`='Inspect' WHERE `entry`=192652;
UPDATE `gameobject_template` SET `IconName`='Inspect' WHERE `entry`=192710;
UPDATE `gameobject_template` SET `IconName`='Inspect' WHERE `entry`=192886;
UPDATE `gameobject_template` SET `IconName`='Inspect' WHERE `entry`=192887;
UPDATE `gameobject_template` SET `IconName`='Inspect' WHERE `entry`=192711;
UPDATE `gameobject_template` SET `castBarCaption`='Examining' WHERE `entry`=194057;
UPDATE `gameobject_template` SET `castBarCaption`='Examining' WHERE `entry`=194056;
UPDATE `gameobject_template` SET `castBarCaption`='Examining' WHERE `entry`=190035;
UPDATE `gameobject_template` SET `castBarCaption`='Using' WHERE `entry`=194123;

# timmit
UPDATE `creature` SET `position_x` = 3677.11, `position_y` = -740.139, `position_z` = 213.797, `orientation` = 1.22652 WHERE `guid` = 98177;
UPDATE `creature` SET `position_x` = 3691.07, `position_y` = -736.106, `position_z` = 213.262, `orientation` = 5.81718 WHERE `guid` = 117489;
UPDATE `creature` SET `position_x` = 3693.96, `position_y` = -738.535, `position_z` = 213.468, `orientation` = 2.51458, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 117499;
UPDATE `creature` SET `position_x` = 3773.61, `position_y` = -783.481, `position_z` = 195.905, `orientation` = 3.9605 WHERE `guid` = 117500;
UPDATE `creature` SET `position_x` = 3767.5, `position_y` = -775.229, `position_z` = 196.029, `orientation` = 5.48495 WHERE `guid` = 117498;

# NeatElves
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0',`ReqSpellCast4` = '0' WHERE `entry` =9805;
REPLACE INTO `creature_ai_scripts` VALUES ('1811051', '18110', '8', '0', '100', '0', '31927', '-1', '0', '0', '33', '18110', '6', '0', '11', '31928', '0', '22', '0', '0', '0', '0', 'ytdb-q9805');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '18110';
REPLACE INTO `creature_ai_scripts` VALUES ('1814251', '18142', '8', '0', '100', '0', '31927', '-1', '0', '0', '33', '18142', '6', '0', '11', '31928', '0', '22', '0', '0', '0', '0', 'ytdb-q9805');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '18142';
REPLACE INTO `creature_ai_scripts` VALUES ('1814351', '18143', '8', '0', '100', '0', '31927', '-1', '0', '0', '33', '18143', '6', '0', '11', '31928', '0', '22', '0', '0', '0', '0', 'ytdb-q9805');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '18143';
REPLACE INTO `creature_ai_scripts` VALUES ('1814451', '18144', '8', '0', '100', '0', '31927', '-1', '0', '0', '33', '18144', '6', '0', '11', '31928', '0', '22', '0', '0', '0', '0', 'ytdb-q9805');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '18144';
DELETE FROM `creature` WHERE `guid` = 75958;
REPLACE INTO `creature_ai_texts` VALUES ('-351161', 'What do you think you\'re doing?', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_texts` VALUES ('-351162', 'Gladly.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_texts` VALUES ('-351271', 'You\'re too late to stop our plan.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_texts` VALUES ('-351272', 'See to it that I\'m not followed.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_scripts` VALUES ('3511651', '35116', '9', '0', '100', '1', '1', '3', '0', '0', '1', '-351161', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_scripts` VALUES ('3511652', '35116', '1', '1', '100', '0', '5000', '5000', '0', '0', '1', '-351162', '0', '0', '22', '0', '0', '0', '20', '1', '0', '0', 'ytdb-q14016');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '35116';
REPLACE INTO `creature_ai_scripts` VALUES ('3512751', '35127', '9', '0', '100', '1', '1', '3', '0', '0', '1', '-351271', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_scripts` VALUES ('3512752', '35127', '1', '1', '100', '0', '2000', '2000', '0', '0', '1', '-351272', '0', '0', '22', '2', '0', '0', '0', '0', '0', '0', 'ytdb-q14016');
REPLACE INTO `creature_ai_scripts` VALUES ('3512753', '35127', '1', '2', '100', '0', '1000', '1000', '0', '0', '15', '14016', '6', '0', '20', '1', '0', '0', '22', '0', '0', '0', 'ytdb-q14016');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '35127';
UPDATE `creature_template` SET `faction_A` = '7',`faction_H` = '7' WHERE `entry` in (35116,35127);

# timmit
DELETE FROM `creature_movement` WHERE `id`=117498;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(117498, 1, 3777.15, -783.005, 195.974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.62162, 0, 0),
(117498, 2, 3768.08, -775.363, 196.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29153, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 117498;
UPDATE `creature_template` SET `gossip_menu_id` =27229  WHERE `entry` =27229;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27229,12860);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27229,0,0,'I\'m sure everything will be settled, an Footman.',1,1,0,27229,9,12291,0);
insert into `gossip_scripts` values 
(27229,0,15,48832,1,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` =27226  WHERE `entry` =27226;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27226,12856);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27226,0,0,'Sorry to divert you, buddy. Go!',1,1,0,27226,9,12291,0);
insert into `gossip_scripts` values 
(27226,0,15,48829,1,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` =27225  WHERE `entry` =27225;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27225,12858);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27225,0,0,'I am sure that Arthas returns from day to day, soldiers. Above the nose!',1,1,0,27225,9,12291,0);
insert into `gossip_scripts` values 
(27225,0,15,48830,1,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` =27224  WHERE `entry` =27224;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27224,12859);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27224,0,0,'I must go, soldier. Be alert!',1,1,0,27224,9,12291,0);
insert into `gossip_scripts` values 
(27224,0,15,48831,1,0,0,0,0,0);
UPDATE `quest_template` SET `ReqSourceCount4` = 1, `ReqCreatureOrGOId1` = 27472, `ReqCreatureOrGOId2` = 27471, `ReqCreatureOrGOId3` = 27473, `ReqCreatureOrGOId4` = 27474 WHERE `entry` = 12291;
INSERT INTO `spell_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ( '48810','0','15','48809','0','0','0','0','0','0');
UPDATE `creature_template` SET `gossip_menu_id` = 27347 WHERE `entry` = 27347;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(27347,12857);
INSERT INTO `gossip_menu_option` VALUES(27347,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(27347,1,0,'Orik, I need one more piece of Murkweed Elixir.',1,1,0,27347,9,12291,0);
insert into `gossip_scripts` values 
(27347,0,15,48828,1,0,0,0,0,0);
UPDATE `quest_template` SET `PrevQuestId` = 12305 WHERE `entry` in (12476,12477);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '48864','4177','12291','0','12301','0',1101,'2','1');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '48864',4188,'12291','0','12301','0',1101,'2','1');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '48864','4185','12291','0','12301','0','1101','2','1');

# Forum_FIX
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -195310, `ReqCreatureOrGOId2` = -195214 WHERE `entry` = 14142;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -195310, `ReqCreatureOrGOId2` = -195214 WHERE `entry` = 14096;
UPDATE `gameobject` SET `position_x` = -11164.4 WHERE `guid` = 38780;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300073;

# NeatElves
INSERT IGNORE INTO `creature_onkill_reputation` VALUES  
(30176, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30277, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30278, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30276, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30418, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30416, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30419, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30279, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30285, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30286, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30283, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30179, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30319, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30385, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(30111, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(31104, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(30284, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(30329, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(30414, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(29309, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29308, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29310, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(29311, 1037, 1052, 7, 0, 50, 7, 0, 50, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(31371, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31372, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31373, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31374, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),    
(31375, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31376, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31378, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),   
(31380, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31383, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31385, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31387, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31876, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31394, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31369, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31379, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31388, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31389, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31390, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31877, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),    
(31381, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31384, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31386, 1037, 1052, 7, 0, 250, 7, 0, 250, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(27966, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(27962, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27969, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(27964, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),    
(27965, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(27963, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27961, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),   
(27985, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27972, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(27970, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27971, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27983, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27982, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),  
(27977, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(27975, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(27978, 1037, 1052, 7, 0, 50, 7, 0, 50, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(30979, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(30967, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30966, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30968, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30977, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30974, 1037, 1052, 7, 0, 30, 7, 0, 30, 1),  
(30964, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30983, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30978, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30971, 1037, 1052, 7, 0, 30, 7, 0, 30, 1),  
(30975, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30976, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30981, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30972, 1037, 1052, 7, 0, 30, 7, 0, 30, 1), 
(31867, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30980, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30982, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30973, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30965, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30969, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30970, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31533, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31537, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31538, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31536, 1037, 1052, 7, 0, 250, 7, 0, 250, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(28583, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28578, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28926, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(29240, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28836, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28837, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28581, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28826, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28547, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28961, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28965, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28838, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28584, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28579, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28580, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
(28582, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(28835, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(28920, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
(28586, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(28587, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(28546, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
(28923, 1037, 1052, 7, 0, 50, 7, 0, 50, 1);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` IN (26763, 26731, 26723, 26794, 26746, 26793, 26800, 26805, 26802, 26734, 26722, 26735, 26716, 26918, 26737, 26782, 26792, 28231, 26928, 26929, 26930, 26799, 26803, 26801, 26727, 26728, 26730, 26729, 27947, 27949, 26761, 26736, 30518);
INSERT IGNORE INTO `creature_onkill_reputation` VALUES 
 (26763, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
 (26731, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
 (26723, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
 (26794, 1037, 1052, 7, 0, 50, 7, 0, 50, 1), 
 (26792, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
 (26800, 1052, 0, 7, 0, 5, 0, 0, 0, 1), 
 (26805, 1052, 0, 7, 0, 5, 0, 0, 0, 1), 
 (27949, 1052, 0, 7, 0, 50, 0, 0, 0, 1), 
 (26802, 1052, 0, 7, 0, 5, 0, 0, 0, 1), 
 (26734, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26722, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26735, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26716, 1037, 1052, 7, 0, 10, 7, 0, 10, 1), 
 (26737, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26763, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (28231, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26930, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26799, 1037, 0, 7, 0, 5, 0, 0, 0, 1), 
 (26803, 1037, 0, 7, 0, 5, 0, 0, 0, 1), 
 (27947, 1037, 0, 7, 0, 50, 0, 0, 0, 1), 
 (26801, 1037, 0, 7, 0, 5, 0, 0, 0, 1), 
 (26727, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26728, 1037, 1052, 7, 0, 5, 7, 0, 5, 1), 
 (26730, 1037, 1052, 7, 0, 5, 7, 0, 5, 1),
 (30459, 1037, 1052, 7, 0, 30, 7, 0, 30, 1),
 (26729, 1037, 1052, 7, 0, 5, 7, 0, 5, 1);

# virusav
DELETE FROM `creature` WHERE `id`=22994;

# WDB
INSERT INTO `npc_text` SET `ID`=10324,`prob0`=1,`text0_0`='',`text0_1`='I am pleased that you''ve decided to take up our cause.  As a reward I will infuse a ring with the remnants of the Well of Eternity you brought me.$B$BI offer you four different paths in which to unlock their power.  Choose wisely, $N.  The sands of time flow easily in one direction and not the other.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14369,`prob0`=1,`text0_0`='It''s a good thing you guys showed up! The Iron Dwarves have pushed us back to this location, and we''re barely managing to hold the line here. 
\

\
Even worse, they''ve begun to power up their magical defenses. If we don''t attack soon, they''ll be able to annihilate us in the blink of an eye!
\

\
We''ve managed to rebuild several siege machines, demolishers and motorcycles from the Alliance and Horde expeditions that were here before us. However, all of our pilots died in the last assault.
\

\
You must take the vehicles and storm the gates of Ulduar! 
\

\
Please, $n! You''re our last hope!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15103,`prob0`=1,`text0_0`='This is our final stand. What happens here will echo through the ages. Regardless of outcome, they will know that we fought with honor. That we fought for the freedom and safety of our people.$B$BRemember, hero, fear is your greatest enemy in these befouled halls. Steel your heart and your soul will shine brighter than a thousand suns. The enemy will falter at the sight of you. They will fall as the light of righteousness envelops them!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=5,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15123,`prob0`=1,`text0_0`='Lost your Rocket Pack? Have you checked your bags?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15134,`prob0`=1,`text0_0`='Why you''re just the $c I was looking for! I''m testing a new rocket-powered flying device, and I need your help!
\

\
Just take one of these harnesses and put it on under your armor.  Hit the button on the side, and BOOM, off you go.
\

\
Don''t go trying to steal my work though. Each of these babies is fitted with a Transponster 8000 linked to the one in my hand. If you get too far from me the Transponster will shut down the main rocket and you''ll be unable to lift off until you return.
\

\
Now where did I put those liability forms?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15157,`prob0`=1,`text0_0`='',`text0_1`='I cannot hold him for long, we must leave at once!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15174,`prob0`=1,`text0_0`='We will follow your lead, heroes. The Scourgelord will die this eve.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15190,`prob0`=1,`text0_0`='',`text0_1`='We are safe... for now. His strength has increased tenfold since our last battle. It will take a mighty army to destroy the Lich King. An army greater than even the Horde can rouse.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15191,`prob0`=1,`text0_0`='',`text0_1`='I will delay here until more reinforcements arrive, but you must keep moving. Arthas will soon realize that we''re here.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15206,`prob0`=1,`text0_0`='',`text0_1`='We have no time to waste, $c. Why do you delay here?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15215,`prob0`=1,`text0_0`='',`text0_1`='Standing this close to the blade that ended my life... The pain... It is renewed.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15217,`prob0`=1,`text0_0`='Brave soldier of the Horde, I salute you! We would have surely been destroyed by the Alliance gunship had it not been for you and your allies.$B$BTake a moment to rest before we begin our assault upon the upper reaches of the citadel.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=66,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15218,`prob0`=1,`text0_0`='Are you sure, $N? We must face the Scourge at full strength if we are to succeed. If you do not require more rest, we will begin.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=273,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15219,`prob0`=1,`text0_0`='I have heard tale of my boy being here. That he''s now a powerful death knight in service of the Lich King. If this is true, then it must be me that ends the bloodline.$B$BMy charge now is to command Orgrim''s Hammer to the top of Icecrown Citadel and destroy all Scourge that get in our way. We leave when you and your allies are ready.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15220,`prob0`=1,`text0_0`='His spirit is free from the grasp of the Lich King. We must now focus our attention on breaking down the walls that block our passage into the upper reaches. It is only a matter of time now, $N. The siege engineers should have the door down in $4939W days.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15221,`prob0`=1,`text0_0`='The transporter glimmers with a crystalline light.',`text0_1`='The transporter glimmers with a crystalline light.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15297,`prob0`=1,`text0_0`='A self-inflicted wound, friend.  I could not bear to look upon a world where I''d committed so many horrors under the Lich King''s grasp.$B$BIt was my first step towards redemption, and if my sins are unforgivable, then I will attempt to atone for them for the rest of my life.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15298,`prob0`=1,`text0_0`='I was once a paladin, $N.  Now the Light shuns me, for my sins are too great.$B$BI will aid my allies as best I can, but never again will I wield the powers of darkness.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15445,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Freya''s Lasherweave armor for druids.',`text0_1`='Greetings, hero. I craft and sell Freya''s Lasherweave armor for druids.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15447,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Shadowblade armor for rogues.
\
',`text0_1`='Greetings, hero. I craft and sell Shadowblade armor for rogues.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15450,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Ymirjar Lord''s armor for warriors.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15452,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Crimson Acolyte armor for priests.
\
',`text0_1`='Greetings, hero. I craft and sell Crimson Acolyte armor for priests.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15454,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Dark Coven armor for warlocks.
\
',`text0_1`='Greetings, hero. I craft and sell Dark Coven armor for warlocks.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# Krek
UPDATE `creature_template` SET `mingold` = 15, `maxgold` = 15 WHERE `maxgold` > 15 AND `rank` = 0 AND `maxlevel` < 11;
UPDATE `creature_template` SET `mingold` = 50, `maxgold` = 50 WHERE `maxgold` > 50 AND `rank` = 0 AND `maxlevel` > 10 AND `maxlevel` < 21;
UPDATE `creature_template` SET `mingold` = 150, `maxgold` = 150 WHERE `maxgold` > 150 AND `rank` = 0 AND `maxlevel` > 20 AND `maxlevel` < 31;
UPDATE `creature_template` SET `mingold` = 250, `maxgold` = 250 WHERE `maxgold` > 250 AND `rank` = 0 AND `maxlevel` > 30 AND `maxlevel` < 41;
UPDATE `creature_template` SET `mingold` = 400, `maxgold` = 400 WHERE `maxgold` > 400 AND `rank` = 0 AND `maxlevel` > 40 AND `maxlevel` < 51;
UPDATE `creature_template` SET `mingold` = 900, `maxgold` = 900 WHERE `maxgold` > 900 AND `rank` = 0 AND `maxlevel` > 50 AND `maxlevel` < 61;
UPDATE `creature_template` SET `mingold` = 1600, `maxgold` = 1600 WHERE `maxgold` > 1600 AND `rank` = 0 AND `maxlevel` > 60 AND `maxlevel` < 71;
UPDATE `creature_template` SET `mingold` = 2500, `maxgold` = 2500 WHERE `maxgold` > 2500 AND `rank` = 0 AND `maxlevel` > 70 AND `maxlevel` < 81;
UPDATE `creature_template` SET `mingold` = 3000, `maxgold` = 3000 WHERE `maxgold` > 3000 AND `rank` = 0 AND `maxlevel` > 80;
UPDATE `creature_template` SET `mingold` = 200, `maxgold` = 200 WHERE `maxgold` > 200 AND `rank` = 1 AND `maxlevel` < 21;
UPDATE `creature_template` SET `mingold` = 500, `maxgold` = 500 WHERE `maxgold` > 500 AND `rank` = 1 AND `maxlevel` > 20 AND `maxlevel` < 31;
UPDATE `creature_template` SET `mingold` = 1000, `maxgold` = 1000 WHERE `maxgold` > 1000 AND `rank` = 1 AND `maxlevel` > 30 AND `maxlevel` < 41;
UPDATE `creature_template` SET `mingold` = 3000, `maxgold` = 3000 WHERE `maxgold` > 3000 AND `rank` = 1 AND `maxlevel` > 40 AND `maxlevel` < 51;
UPDATE `creature_template` SET `mingold` = 6000, `maxgold` = 6000 WHERE `maxgold` > 6000 AND `rank` = 1 AND `maxlevel` > 50 AND `maxlevel` < 61;
UPDATE `creature_template` SET `mingold` = 12000, `maxgold` = 12000 WHERE `maxgold` > 12000 AND `rank` = 1 AND `maxlevel` > 60 AND `maxlevel` < 71;
UPDATE `creature_template` SET `mingold` = 20000, `maxgold` = 20000 WHERE `maxgold` > 20000 AND `rank` = 1 AND `maxlevel` > 70;
UPDATE `creature_template` SET `mingold` = 200, `maxgold` = 200 WHERE `maxgold` > 200 AND `rank` = 2 AND `maxlevel` < 21;
UPDATE `creature_template` SET `mingold` = 500, `maxgold` = 500 WHERE `maxgold` > 500 AND `rank` = 2 AND `maxlevel` > 20 AND `maxlevel` < 31;
UPDATE `creature_template` SET `mingold` = 1000, `maxgold` = 1000 WHERE `maxgold` > 1000 AND `rank` = 2 AND `maxlevel` > 30 AND `maxlevel` < 41;
UPDATE `creature_template` SET `mingold` = 3000, `maxgold` = 3000 WHERE `maxgold` > 3000 AND `rank` = 2 AND `maxlevel` > 40 AND `maxlevel` < 51;
UPDATE `creature_template` SET `mingold` = 6000, `maxgold` = 6000 WHERE `maxgold` > 6000 AND `rank` = 2 AND `maxlevel` > 50 AND `maxlevel` < 61;
UPDATE `creature_template` SET `mingold` = 12000, `maxgold` = 12000 WHERE `maxgold` > 12000 AND `rank` = 2 AND `maxlevel` > 60 AND `maxlevel` < 71;
UPDATE `creature_template` SET `mingold` = 20000, `maxgold` = 20000 WHERE `maxgold` > 20000 AND `rank` = 2 AND `maxlevel` > 70;
UPDATE `creature_template` SET `mingold` = 15, `maxgold` = 15 WHERE `maxgold` > 15 AND `rank` = 4 AND `maxlevel` > 0 AND `maxlevel` < 11;
UPDATE `creature_template` SET `mingold` = 50, `maxgold` = 50 WHERE `maxgold` > 50 AND `rank` = 4 AND `maxlevel` > 10 AND `maxlevel` < 21;
UPDATE `creature_template` SET `mingold` = 150, `maxgold` = 150 WHERE `maxgold` > 150 AND `rank` = 4 AND `maxlevel` > 20 AND `maxlevel` < 31;
UPDATE `creature_template` SET `mingold` = 250, `maxgold` = 250 WHERE `maxgold` > 250 AND `rank` = 4 AND `maxlevel` > 30 AND `maxlevel` < 41;
UPDATE `creature_template` SET `mingold` = 400, `maxgold` = 400 WHERE `maxgold` > 400 AND `rank` = 4 AND `maxlevel` > 40 AND `maxlevel` < 51;
UPDATE `creature_template` SET `mingold` = 900, `maxgold` = 900 WHERE `maxgold` > 900 AND `rank` = 4 AND `maxlevel` > 50 AND `maxlevel` < 61;
UPDATE `creature_template` SET `mingold` = 1600, `maxgold` = 1600 WHERE `maxgold` > 1600 AND `rank` = 4 AND `maxlevel` > 60 AND `maxlevel` < 71;
UPDATE `creature_template` SET `mingold` = 2500, `maxgold` = 2500 WHERE `maxgold` > 2500 AND `rank` = 4 AND `maxlevel` > 70 AND `maxlevel` < 81;
UPDATE `creature_template` SET `mingold` = 3000, `maxgold` = 3000 WHERE `maxgold` > 3000 AND `rank` = 4 AND `maxlevel` > 80;

# timmit
UPDATE `quest_template` SET `StartScript` = 12416 WHERE `entry` = 12416;
DELETE FROM `quest_start_scripts` WHERE `id`=12416;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12416, 0, 0, 0, 0, '2000001213', 0, 0, 0, 0);
UPDATE `quest_template` SET `StartScript` = 12417 WHERE `entry` = 12417;
DELETE FROM `quest_start_scripts` WHERE `id`=12417;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12417, 1, 0, 0, 0, '2000001030', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001213','Do not go too far down the corridor, $N. Stay with the captain and his men ... dead you have to anything.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `quest_template` SET `StartScript` = 0 WHERE `entry` = 1;
DELETE FROM `quest_start_scripts` WHERE `id`=1;

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(116828, 26926, 571, 1, 1, 0, 0, 3670.66, 1050.49, 56.2987, 4.57077, 2000, 0, 0, 9940, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 116828;
INSERT INTO `creature_movement` ( `id` , `point` , `position_x` , `position_y` , `position_z` , `waittime` , `textid1` , `textid2` , `textid3` , `textid4` , `textid5` , `emote` , `spell` , `wpguid` , `orientation` , `model1` , `model2` ) VALUES 
(116828, 1, 3655.9, 1021.65, 56.9276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.27546, 0, 0),
(116828, 2, 3639.93, 989.476, 56.1198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.35792, 0, 0),
(116828, 3, 3635.05, 966.088, 56.2178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68544, 0, 0),
(116828, 4, 3643.04, 939.553, 56.5536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.18495, 0, 0),
(116828, 5, 3659.87, 911.616, 56.1422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34517, 0, 0),
(116828, 6, 3676.41, 901.002, 56.914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.13214, 0, 0),
(116828, 7, 3687.96, 915.448, 55.5588, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.62474, 0, 0),
(116828, 8, 3683.4, 946.239, 57.8742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72606, 0, 0),
(116828, 9, 3688.11, 966.475, 60.4708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00977, 0, 0),
(116828, 10, 3694.74, 986.549, 58.4175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.50929, 0, 0),
(116828, 11, 3701.42, 1003.54, 58.4506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.11345, 0, 0),
(116828, 12, 3709.62, 1023.9, 57.2164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20455, 0, 0),
(116828, 13, 3710.62, 1043.66, 57.1533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67815, 0, 0),
(116828, 14, 3670.66, 1050.49, 56.2987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06359, 0, 0);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(987, 22777, 0, 1, 1, -9380, -66, 64.492, 5.78977, 0, 0, 0.244215, -0.969721, 180, 100, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(30764, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(30765, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30766, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30806, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30821, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30818, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30762, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30772, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30803, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30790, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30770, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30822, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30823, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30819, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(30817, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30816, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30775, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30820, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30791, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30767, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30779, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(30804, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30756, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30809, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(30774, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(30788, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(30807, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(30810, 1037, 1052, 7, 0, 250, 7, 0, 250, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(30901, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(30904, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30903, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30916, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30915, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30905, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30909, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30914, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30907, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30912, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30911, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30910, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30906, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30908, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(30913, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30991, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(30902, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(30917, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(31558, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31561, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31560, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31559, 1037, 1052, 7, 0, 250, 7, 0, 250, 1);
INSERT IGNORE INTO `creature_onkill_reputation` (`creature_id`,`RewOnKillRepFaction1`,`RewOnKillRepFaction2`,`MaxStanding1`,`IsTeamAward1`,`RewOnKillRepValue1`,`MaxStanding2`,`IsTeamAward2`,`RewOnKillRepValue2`,`TeamDependent`) VALUES 
(31514, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31515, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31513, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31501, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31487, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31494, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31483, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31497, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31486, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31493, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31490, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31503, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31502, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31504, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31484, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31488, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31495, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31498, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31485, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31489, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31496, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31499, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(31492, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32192, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32550, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32549, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32555, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32552, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32554, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32551, 1037, 1052, 7, 0, 15, 7, 0, 15, 1), 
(32553, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(32583, 1037, 1052, 7, 0, 15, 7, 0, 15, 1),  
(31518, 1037, 1052, 7, 0, 2, 7, 0, 2, 1),  
(31500, 1037, 1052, 7, 0, 2, 7, 0, 2, 1), 
(31511, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31509, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31508, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31512, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31507, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31510, 1037, 1052, 7, 0, 250, 7, 0, 250, 1), 
(31506, 1037, 1052, 7, 0, 250, 7, 0, 250, 1);
REPLACE INTO `creature_ai_texts` VALUES ('-176511', 'You\'ve got my attention, dragon. You\'ll find I\'m not as easily scared as the villagers below.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176512', 'You dare challenge me at my own dwelling? Your arrogance is astounding, even for a dragon!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176513', 'I do not know what you speak of, dragon... but I will not be bullied by this display of insolence. I\'ll leave Karazhan when it suits me!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176514', 'He should not have angered me. I must go... recover my strength now...', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176521', 'Your dabbling in the arcane has gone too far, Medivh. You\'ve attracted the attention of powers beyond your understanding. You must leave Karazhan at once!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176522', 'A dark power seeks to use you, Medivh! If you stay, dire days will follow. You must hurry, we don\'t have much time!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176523', 'You leave me no alternative. I will stop you by force if you won\'t listen to reason!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_texts` VALUES ('-176524', 'What have you done, wizard? This cannot be! I\'m burning from... within!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765151', '17651', '11', '0', '100', '0', '0', '0', '0', '0', '1', '-176511', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765152', '17651', '1', '1', '100', '0', '2000', '2000', '0', '0', '1', '-176512', '0', '0', '22', '2', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765153', '17651', '1', '2', '100', '0', '2000', '2000', '0', '0', '1', '-176513', '0', '0', '22', '3', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765154', '17651', '1', '3', '100', '0', '2000', '2000', '0', '0', '11', '30973', '0', '22', '22', '4', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765155', '17651', '1', '4', '100', '0', '2000', '2000', '0', '0', '1', '-176514', '0', '0', '22', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '17651';
REPLACE INTO `creature_ai_scripts` VALUES ('1765251', '17652', '11', '0', '100', '0', '0', '0', '0', '0', '1', '-176521', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765252', '17652', '1', '1', '100', '0', '3000', '3000', '0', '0', '1', '-176522', '0', '0', '22', '2', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765253', '17652', '1', '2', '100', '0', '2000', '2000', '0', '0', '1', '-176523', '0', '0', '22', '3', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
REPLACE INTO `creature_ai_scripts` VALUES ('1765254', '17652', '1', '3', '100', '0', '2000', '2000', '0', '0', '1', '-176524', '0', '0', '22', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q9645');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '17652';

# timmit
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `guid` = 116667;
UPDATE `quest_template` SET `OfferRewardEmote1` = 16 WHERE `entry` = 12169;

# KiriX
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='10559');

# Forum_FIX
UPDATE `gameobject` SET `position_x` = -9296.65, `position_y` = -2943.81, `position_z` = 162.84, `orientation` = 3.14159, `spawntimesecs` = 30 WHERE `guid` = 8292;
UPDATE `creature_template` SET `modelid_A` = 25734, `modelid_H` = 25735 WHERE `entry` = 28852;
UPDATE `item_template` SET `description` = '' WHERE `entry` = 33338;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 33711;
UPDATE `creature_template` SET `gossip_menu_id` = 83, `npcflag` = 16385 WHERE `entry` = 29259;
UPDATE `creature_template` SET `npcflag` = 16385 WHERE `entry` = 32537;
DELETE FROM `creature_loot_template` WHERE (`entry`=18433) AND (`item`=23886);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (18433, 23886, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18436) AND (`item`=23881);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (18436, 23881, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 30, `animprogress` = 100 WHERE `id` = 300192;
INSERT IGNORE INTO `event_scripts` VALUES ('17364', '0', '8', '26105', '0', '0', '0', '0', '0', '0');
UPDATE `gameobject_template` SET `data3` = 0 WHERE `entry` = 183051;


# Final_FIX
UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '525';
UPDATE db_version SET `version`= 'YTDB_0.10.7_R525_MaNGOS_R9047_SD2_R1523_ACID_R301_RuDB_R34.4';
