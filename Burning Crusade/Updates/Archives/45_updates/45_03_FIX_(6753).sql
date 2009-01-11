# TauRUS
DELETE FROM `creature_loot_template` WHERE (`entry`='24938') AND (`item`='34864');
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 24938;
UPDATE `creature_template` SET `InhabitType`='5' WHERE (`entry`='18470');
UPDATE `creature_template` SET `InhabitType`='5' WHERE (`entry`='21515');
UPDATE `creature_template` SET `InhabitType`='5' WHERE (`entry`='18707');
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='9595');
UPDATE `creature_template` SET `InhabitType`='5' WHERE (`entry`='22337');
# UPDATE `creature_template` SET `faction_A`='45',`faction_H`='45',`npcflag`='2',`ScriptName`='mob_eventai' WHERE (`entry`='18262');
# UPDATE `creature_template` SET `ScriptName`='mob_eventai' WHERE `entry` IN ('17190','17191','17192','17102','17475','17612');
# DELETE FROM `creature` WHERE `id`='17612';

# virusav
UPDATE `quest_template` SET `ReqSpellCast1`=42489 WHERE `entry`=11174;

# NeatElves
INSERT INTO `game_event_creature` (`guid`,`event`) VALUES ('9121', '-26');
DELETE FROM `npc_vendor` WHERE `entry`= 24495 AND `item`=39476;
DELETE FROM `npc_vendor` WHERE `entry`= 24495 AND `item`=39447;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (24495, 39477, 0, 0, 2424);
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` =8418;
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25063, 22860, 0, 0, 0, 0, 33555456, NULL);

# Andreyko
update creature_loot_template set ChanceOrQuestChance=24 where entry = 8477 and item in (1725, 8950, 8953);
update creature_loot_template set ChanceOrQuestChance=18 where entry = 8477 and item = 15219;
INSERT IGNORE INTO game_graveyard_zone ( id,ghost_zone,faction) VALUES ('970', '3607','0');
INSERT IGNORE INTO game_graveyard_zone ( id,ghost_zone,faction) VALUES ('970', '3715','0');
INSERT IGNORE INTO game_graveyard_zone ( id,ghost_zone,faction) VALUES ('970', '3716','0');
INSERT IGNORE INTO game_graveyard_zone ( id,ghost_zone,faction) VALUES ('970', '3717','0');
INSERT IGNORE INTO game_graveyard_zone ( id,ghost_zone,faction) VALUES ('36', '3457','0');

# Alehander
UPDATE `quest_template` SET `PrevQuestId` = 9251 WHERE `entry` = 9257;
UPDATE `quest_template` SET `PrevQuestId` = 9251 WHERE `entry` = 9270;
DELETE FROM `creature` WHERE (`guid`=103723);
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 8431; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 8432; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 8402;
UPDATE `quest_template` SET `RewOrReqMoney` = 0 WHERE `entry` = 8434; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 8429; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 8430; 
UPDATE `quest_template` SET `RewOrReqMoney` = 0 WHERE `entry` = 8435; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 8403; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1440 WHERE `entry` = 8399;

# Naleway
UPDATE quest_template SET ExclusiveGroup = -188, NextQuestId = 208, NextQuestInChain = 0 WHERE entry IN (188,193,197);
UPDATE quest_template SET PrevQuestId = 0 WHERE entry = 208;
UPDATE quest_template SET PrevQuestId = 1262 WHERE entry = 7541;
UPDATE quest_template SET NextQuestId = 7541 WHERE entry = 1262;
update quest_template set RewItemId1 = 0, RewItemCount1 = 0 where entry = 9440;

# ~Kei~
DELETE FROM `creature` WHERE `guid`=81083;
DELETE FROM `creature` WHERE `guid`=81084;
DELETE FROM `creature` WHERE `guid`=93330;
DELETE FROM `creature` WHERE `guid`=93328;
DELETE FROM `creature` WHERE `guid`=93329;
DELETE FROM `creature` WHERE `guid`=93331;
DELETE FROM `creature` WHERE `guid`=93327;
DELETE FROM `creature` WHERE `guid`=93326;
DELETE FROM `creature` WHERE `guid`=81085;
DELETE FROM `creature` WHERE `guid`=280099;
DELETE FROM `creature` WHERE `guid`=280097;
DELETE FROM `creature` WHERE `guid`=279875;
DELETE FROM `creature` WHERE `guid`=93336;
DELETE FROM `creature` WHERE `guid`=93335;
DELETE FROM `creature` WHERE `guid`=93352;
DELETE FROM `creature` WHERE `guid`=93351;
DELETE FROM `creature` WHERE `guid`=93337;
DELETE FROM `creature` WHERE `guid`=93338;
DELETE FROM `creature` WHERE `guid`=93358;
DELETE FROM `creature` WHERE `guid`=93362;
DELETE FROM `creature` WHERE `guid`=93363;
DELETE FROM `creature` WHERE `guid`=81086;
DELETE FROM `creature` WHERE `guid`=280103;
DELETE FROM `creature` WHERE `guid`=93360;
DELETE FROM `creature` WHERE `guid`=280101;
DELETE FROM `creature` WHERE `guid`=280102;
DELETE FROM `creature` WHERE `guid`=280100;
DELETE FROM `creature` WHERE `guid`=279876;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(93328, 22883, 564, 1, 0, 0, 260.573, 1001.7, -62.6708, 5.1323, 7200, 0, 0, 61000, 0, 0, 2),
(93330, 22883, 564, 1, 0, 0, 262.565, 1002.98, -62.6641, 5.04591, 7200, 0, 0, 63500, 0, 0, 2),
(93329, 22883, 564, 1, 0, 0, 224.915, 963.345, -60.0954, 4.46785, 7200, 0, 0, 66000, 0, 0, 2),
(93331, 22883, 564, 1, 0, 0, 228.308, 963.712, -60.0917, 4.38539, 7200, 0, 0, 61000, 0, 0, 2),
(93327, 22875, 564, 1, 0, 0, 257.583, 900.874, -32.7794, 1.5156, 7200, 0, 0, 170000, 129240, 0, 2),
(93326, 22875, 564, 1, 0, 0, 247.314, 902.079, -33.5614, 1.5745, 7200, 0, 0, 170000, 129240, 0, 2),
(93336, 22877, 564, 1, 0, 438, 248.4, 808.122, -26.6414, 6.25859, 7200, 0, 0, 170000, 32310, 0, 0),
(93335, 22877, 564, 1, 0, 438, 263.75, 803.607, -26.6025, 2.84995, 7200, 0, 0, 170000, 32310, 0, 0),
(93352, 22875, 564, 1, 0, 0, 356.725, 816.775, 0.984647, 3.13269, 7200, 0, 0, 170000, 129240, 0, 2),
(93351, 22875, 564, 1, 0, 0, 356.518, 809.553, 0.58221, 3.14054, 7200, 0, 0, 170000, 129240, 0, 2),
(93338, 22883, 564, 1, 0, 0, 407.869, 845.14, 14.4886, 4.30199, 7200, 0, 0, 63500, 0, 0, 2),
(93358, 22875, 564, 1, 0, 0, 447.986, 792.152, 12.0381, 2.6424, 7200, 0, 0, 170000, 129240, 0, 0),
(93362, 22873, 564, 1, 0, 433, 445.217, 789.807, 12.0275, 2.36751, 7200, 0, 0, 290000, 0, 0, 0),
(93363, 22873, 564, 1, 0, 433, 441.686, 786.696, 12.0078, 2.34394, 7200, 0, 0, 290000, 0, 0, 0),
(81085, 22881, 564, 1, 0, 0, 444.129, 798.244, 12.0725, 4.28075, 7200, 0, 0, 100000, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(93328, 1, 276.507, 961.779, -60.1427, 0, '', '', '', '', '', 0, 0, 0, 5.06162, 0, 0),
(93328, 2, 278.885, 923.879, -43.0498, 0, '', '', '', '', '', 0, 0, 0, 4.7671, 0, 0),
(93328, 3, 274.883, 889.936, -25.901, 0, '', '', '', '', '', 0, 0, 0, 4.59826, 0, 0),
(93330, 1, 283.199, 954.036, -58.2891, 0, '', '', '', '', '', 0, 0, 0, 5.12838, 0, 0),
(93330, 2, 284.257, 906.381, -34.2109, 0, '', '', '', '', '', 0, 0, 0, 4.70819, 0, 0),
(93330, 3, 278.946, 886.462, -24.156, 0, '', '', '', '', '', 0, 0, 0, 4.38225, 0, 0),
(93329, 1, 216.854, 941.107, -51.538, 0, '', '', '', '', '', 0, 0, 0, 4.7514, 0, 0),
(93329, 2, 216.987, 889.721, -25.6335, 0, '', '', '', '', '', 0, 0, 0, 4.71606, 0, 0),
(93331, 1, 222.419, 928.253, -45.0094, 0, '', '', '', '', '', 0, 0, 0, 4.56683, 0, 0),
(93331, 2, 225.285, 888.454, -25.4671, 0, '', '', '', '', '', 0, 0, 0, 4.78674, 0, 0),
(93325, 1, 253.228, 953.377, -61.1449, 0, '', '', '', '', '', 0, 0, 0, 1.59175, 0, 0),
(93325, 2, 252.76, 900.292, -33.9023, 0, '', '', '', '', '', 0, 0, 0, 1.58782, 0, 0),
(93326, 1, 247.781, 953.129, -59.8785, 0, '', '', '', '', '', 0, 0, 0, 1.56034, 0, 0),
(93326, 2, 247.028, 901.744, -33.4077, 0, '', '', '', '', '', 0, 0, 0, 1.64279, 0, 0),
(93327, 1, 258.082, 954.223, -60.3977, 0, '', '', '', '', '', 0, 0, 0, 1.54383, 0, 0),
(93327, 2, 257.647, 900.241, -32.4895, 0, '', '', '', '', '', 0, 0, 0, 1.51241, 0, 0),
(93316, 1, 304.538, 813.165, -20.9932, 0, '', '', '', '', '', 0, 0, 0, 3.14289, 0, 0),
(93316, 2, 361.903, 812.981, 1.61584, 0, '', '', '', '', '', 0, 0, 0, 3.0997, 0, 0),
(93352, 1, 309.184, 816.695, -16.5558, 0, '', '', '', '', '', 0, 0, 0, 3.14211, 0, 0),
(93352, 2, 356.695, 816.698, 0.993121, 0, '', '', '', '', '', 0, 0, 0, 3.11069, 0, 0),
(93351, 1, 307.792, 809.65, -18.6329, 0, '', '', '', '', '', 0, 0, 0, 3.17352, 0, 0),
(93351, 2, 356.063, 809.198, 0.4143, 0, '', '', '', '', '', 0, 0, 0, 3.09499, 0, 0),
(93338, 1, 405.685, 826.12, 14.4472, 0, '', '', '', '', '', 0, 0, 0, 4.59259, 0, 0),
(93338, 2, 387.868, 826.595, 15.5011, 0, '', '', '', '', '', 0, 0, 0, 3.10819, 0, 0),
(93338, 3, 355.214, 827.078, 3.70244, 0, '', '', '', '', '', 0, 0, 0, 3.12389, 0, 0),
(93338, 4, 338.908, 834.432, 2.43886, 0, '', '', '', '', '', 0, 0, 0, 3.73258, 0, 0),
(93338, 5, 328.688, 827.312, -6.46592, 0, '', '', '', '', '', 0, 0, 0, 3.35165, 0, 0),
(93338, 6, 300.574, 830.924, -16.5304, 0, '', '', '', '', '', 0, 0, 0, 3.02022, 0, 0),
(93338, 7, 332.117, 826.955, -4.97179, 0, '', '', '', '', '', 0, 0, 0, 6.21286, 0, 0),
(93338, 8, 340.628, 831.734, 2.77186, 0, '', '', '', '', '', 0, 0, 0, 0.059258, 0, 0),
(93338, 9, 355.062, 827.055, 3.67911, 0, '', '', '', '', '', 0, 0, 0, 6.05184, 0, 0),
(93338, 10, 388.548, 826.964, 15.7249, 0, '', '', '', '', '', 0, 0, 0, 6.27568, 0, 0),
(93338, 11, 406.089, 826.969, 14.4555, 0, '', '', '', '', '', 0, 0, 0, 0.000345, 0, 0),
(93338, 12, 405.639, 849.079, 14.6608, 0, '', '', '', '', '', 0, 0, 0, 1.61827, 0, 0),
(93364, 1, 407.556, 826.17, 14.3698, 0, '', '', '', '', '', 0, 0, 0, 3.10894, 0, 0),
(93364, 2, 389.911, 826.938, 15.4792, 0, '', '', '', '', '', 0, 0, 0, 3.10109, 0, 0),
(93364, 3, 348.8, 827, 1.46342, 0, '', '', '', '', '', 0, 0, 0, 3.14036, 0, 0),
(93364, 4, 339.098, 833.249, 2.47373, 0, '', '', '', '', '', 0, 0, 0, 2.75709, 0, 0),
(93364, 5, 353.379, 826.629, 3.17147, 0, '', '', '', '', '', 0, 0, 0, 6.12643, 0, 0),
(93364, 6, 388.515, 826.656, 15.7149, 0, '', '', '', '', '', 0, 0, 0, 0.004249, 0, 0),
(93364, 7, 408.204, 829.361, 14.4424, 0, '', '', '', '', '', 0, 0, 0, 1.55934, 0, 0),
(93364, 8, 407.609, 845.73, 14.51, 0, '', '', '', '', '', 0, 0, 0, 2.12797, 0, 0);
UPDATE `creature_template` SET `speed` = 2 WHERE `entry` = 22883;
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 22878;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93364;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 22877;
DELETE FROM `creature_template_addon` WHERE (`entry`=25882);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25882, 0, 0, 0, 0, 0, 0, '46804 0 46272 0');
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `flags` = 33554432 WHERE `entry` = 25882;
UPDATE `creature_template` SET `equipment_id` = '2210' WHERE `entry`= 25486;
UPDATE `creature_template` SET `equipment_id` = '2213' WHERE `entry`= 25591;
UPDATE `creature_template` SET `equipment_id` = '2214' WHERE `entry`= 25372;
UPDATE `creature_template` SET `equipment_id` = '25363' WHERE `entry`= 25363;
UPDATE `creature_template` SET `equipment_id` = '2201' WHERE `entry`= 25371;
UPDATE `creature_template` SET `equipment_id` = '2215' WHERE `entry`= 25632;
UPDATE `creature_template` SET `equipment_id` = '25368' WHERE `entry`= 25368;
UPDATE `creature_template` SET `equipment_id` = '25484' WHERE `entry`= 25484;
UPDATE `creature_template` SET `equipment_id` = '2118' WHERE `entry`= 25588;
UPDATE `creature_template` SET `equipment_id` = '25638' WHERE `entry`= 25638;
UPDATE `creature_template` SET `equipment_id` = '25506' WHERE `entry`= 25506;
UPDATE `creature_template` SET `equipment_id` = '25367' WHERE `entry`= 25367;
UPDATE `creature_template` SET `equipment_id` = '25369' WHERE `entry`= 25369;

# Hoonter
UPDATE `quest_template` SET `prevquestid` = 0 WHERE `entry` = 871;
UPDATE `quest_template` SET `prevquestid` = 0 WHERE `entry` = 5041;
UPDATE `quest_template` SET `prevquestid` = 0 WHERE `entry` = 844;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 870;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 886;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 6070;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 6069;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 6068;
UPDATE `quest_template` SET `prevquestid` = 0 WHERE `entry` = 6062;
UPDATE `quest_template` SET `prevquestid` = 0 WHERE `entry` = 792;
UPDATE `quest_template` SET `prevquestid` = 0 WHERE `entry` = 830;


# NPC
INSERT IGNORE INTO `npc_text` VALUES ('7916', '', 'I find the ocean floor to be very peaceful.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12873', 'With enough tokens you can join the \"Brew of the Month\" club.  Being in the Brew of the Month club is like having Brewfest all year round!$b$bEvery month you will recieve mail with a new brew to try out.  If you like that brew, you can go to the Stonefire Tavern in Ironforge and buy more from the vendors there.  ', '', '7', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('9625', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12831', 'Every two years the Spirits of Competition grow especially fervent... and now is that time! Both Alliance and Horde wear this tabard into the Battlegrounds to honor the spirits, seeking to defeat all enemies and earn their favor.', 'Every two years the Spirits of Competition grow especially fervent... and now is that time! Both Alliance and Horde wear this tabard into the Battlegrounds to honor the spirits, seeking to defeat all enemies and earn their favor.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12829', 'You need only face your rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor\'s Tabard.', 'You need only face your rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor\'s Tabard.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12821', 'You must defeat our rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.', 'You must defeat our rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12820', 'You need only face our rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor\'s Tabard.', 'You need only face our rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor\'s Tabard.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12828', 'You must defeat your rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.', 'You must defeat your rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13301', '', 'We\'re tryin\' ta blow this wall so Wick\'s men can work on the new Harbor gatehouse and road beyond, but the clueless sod is cryin\' about me using too much powder!$B$BTch. I\'ve been sappin\' since he was in diapers. This goes on much longer, I\'ll kick him into the canal and finish the whole blasted job meself!', '7', '1', '0', '1', '3', '5', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13302', 'We\'re building another road down into Stormwind Harbor as soon as this wall has been removed... but this mad dwarf brought enough powder to level the entire quarter!$B$BI don\'t know what Master Alexston was thinking when he hired her... she\'s foul-mouthed, mean, and stubborn as an ox!', '', '0', '1', '0', '1', '3', '5', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12819', 'Every two years the Spirits of Competition grow especially fervent... and now is that time! We wear this tabard into the Battlegrounds to honor them, seeking to defeat our enemies and earn their favor.', 'Every two years the Spirits of Competition grow especially fervent... and now is that time! We wear this tabard into the Battlegrounds to honor them, seeking to defeat our enemies and earn their favor.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12812', 'Yes? What is it?', '', '0', '1', '0', '6', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12713', 'Welcome to Wyrmrest Temple, traveler.$B$BHere the dragonflights confer in peace with one another amidst the bones of their honored ancestors.$B$BAt least, we were peaceful until the Blue Dragonflight launched a surprise attack upon the temple itself.$B$BEnter with our blessing, but know that we will brook no aggression within our walls.', '', '0', '1', '0', '1', '0', '1', '0', '25', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12942', '', 'Does being in the presence of a Black Dragon make you nervous?$B$BGood. It should. It makes these dragons nervous too. They cling to their ancient virtues though - they wouldn\'t dare attack me here.$B$BFools.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12714', '', 'Would you like to head back down, $c?$B$BI can see to it that one of these drakes sees you safely to where you need to go.', '0', '1', '0', '6', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12758', '', 'Do watch your step in the garden of Ysera, mortal. Things are not always as they seem.', '0', '1', '0', '1', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12976', '', '$N, good to see you!$B$BOr is this the first time that we\'ve met?$B$BI\'m in so many places and times right now, I sometimes have a hard time keeping track of all of it.', '0', '1', '0', '1', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13581', 'What be happening?$B$BYou here to eat, mon? Or maybe to learn cooking from the best, eh?', '', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13469', 'The Halls of Stone, a level 77-79 dungeon within Storm Peaks, is now available for testing. Please be in your full group before teleporting to the dungeon. Meeting Stones are not available for this dungeon yet.$B$BTo leave the Halls of Stone, simply exit through the normal exit inside the dungeon and you will be returned here. If you die and release, you should teleport back from this NPC.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13573', 'You stand before a master of the Arcane. One would unwise to challenge me. Many corpses have been left ablaze in my wake.', '', '1', '1', '0', '396', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13579', 'This is a portal to the Warsong Gulch battleground.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13576', 'This is a portal to the Alterac Valley battleground.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13577', 'This is a portal to the Eye of the Storm battleground.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12906', '', 'Do not think for a second that your past accomplishments entitle you to anything, $N.  They don\'t.$B$BIf you want my respect you\'re going to have to earn it.  This means following my orders without question and fulfilling them... without exceptions.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13458', 'Greetings, $c.', 'Greetings, $c.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12735', 'Might not be snowy out there, but the nights here can freeze your nose right off. The bunks are in the back - just don\'t make a nuisance of yourself.', '', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12824', 'Krenna must doubt my abilities. While our elite warriors march out to face the Alliance and their trapper allies, or wreak havoc among the trolls, I\'ve been assigned to mop up those pesky Dragonflayer vrykul.$B$BPerhaps if we combine our efforts, we can both prove ourselves in the conqueror\'s sight.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13033', 'Hides for the Horde, mon!  Only the best for our troops!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13034', 'Some supplies for the road?  Perhaps a refreshment to enjoy while you watch the fights?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12811', 'Thane Torvald Eriksson\'s temperamental proto-drake is chained up here.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12773', '', 'The natural beauty of these hills belies a great darkness below.  Tread carefully, friend.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12999', 'Time was when I\'d pull yer heart out ya just ta see da look on yer face....', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12966', 'Welcome to Granite Springs, friend.$b$bIf you manage to catch any of these ice trolls alive, be sure to let me know. We\'re paying well for \'em.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12617', '<Budd holds very still, pretending not to hear you. Looking closely you see a bit of drool drip from under his mask.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '<Budd rocks back and forth on his haunches, muttering something that sounds like troll speech.>', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Go away, mon.', '', '0', '1', '0', '0', '0', '0', '0', '0', 'No time to be talkin\', mon. I be needin\' to rest now....', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Troll powah, mon!', '', '0', '1', '0', '0', '0', '0', '0', '0', 'What be wrong wit you, mon? Ain\'t ya never seen a troll before?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12622', 'Ey, mon! Take me to mah troll bruddas!', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Time to play some troll tag, mon!', '', '0', '1', '0', '0', '0', '0', '0', '0', 'My troll bruddas be in for some real fun today, mon!', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Hee hee hee! Dis gunna be some fun, mon!', '', '0', '1', '0', '0', '0', '0', '0', '0', 'You sure we be goin\' da right way, mon?', '', '0', '1', '0', '0', '0', '0', '0', '0', '<sniff, sniff> I can smell \'em, mon.', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Nuttin\' says luvin\' like a little tap on da noggin.', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Nuttin\' says luvin\' like a little tap on da noggin.', '', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12998', '<Drakuru extends his bleeding hand through the cage and looks at you with anticipation.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13001', 'Ey, mon!$b$bGood to be seein\' ya again... $N, right? Yes, yes, of course.$b$bYou and I gunna be real good friends. Drakuru know dese things.$b$b<A grin slowly spreads across the troll\'s painted face.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13012', 'Oy mon! I know you?$b$bAhh yeah, Prigmon not forget a face.$b$bYou... followin\' me, mon? Cuz whatver it be, Prigmon never done it!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12659', 'G\'day mate! Sit an\' have yerself a sip, won\'t yeh?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12669', 'You feel a strange presence as you stand before this ancient idol.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12912', 'Welcome to Camp Oneqwah.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12797', 'I am Kodian, daughter of Ursoc.  I watch over this once sacred shrine.$B$BI\'ve not seen a stranger come here in a long time.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12798', 'A furbolg named Tur Ragepaw.  Not one of ours.$B$BThis one came from the southern lands.  He was of the Timbermaw tribe.$B$BHe wanted to see Ursoc.  He seemed to think that Vordrassil\'s taint could be purified and used to save my father.$B$BIt is foolish to entertain such hopes.  You will agree when you see the darkness that has afflicted him like I have.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12793', 'I once roamed the Grizzly Hills, son to the great Ursoc, who ruled over this land.$B$BBut now... now I\'m doomed to spend the rest of my life in this cave.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12794', 'You don\'t understand.  If I wanted to I could fight my way out of this cave.$B$BIt\'s my father, Ursoc.  He has returned from the dead... but he\'s not the same.$B$BHe gave his life during the War of the Ancients thousands of years ago.  For centuries, the furbolg who worshipped him tried to devise a way to resurrect him.$B$BFinally they decided they were to attempt to regrow the failed world tree, Vordrassil, and use its magic to bring back my father.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12796', 'The sapling they grew bore a fruit.  At first it seemed to work.  Ursoc did come back and I was filled with joy for a brief moment.$B$BAs he recovered, it was clear that he wasn\'t the same.  Neither were the furbolg.$B$BWhatever evil caused the ancient druids to tear down Vordrassil manifested itself in the new tree and turned them all into monsters filled with bloodlust.$B$BThe thing that now walks the Grizzly Hills is not my father and it must be put to rest.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13024', '', 'I think you should go, $g mister:miss;. You\'re scaring Mr. Floppy.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12880', 'You haven\'t heard of the \"Brew of the Month\" club?  It\'s a bunch of really cute guys that want to celebrate Brewfest all year long!  They tried to bring Brewfest back in the past, but it never lasted very long.$b$bOnce you join the club you get mailed a different brew every month!  If you like that brew, you can talk to the vendors in Ironforge to get more brew.$b$bI think you are cute enough to join the club.  You give me a few prize tokens and I\'ll give you the forms.  Then maybe we can celebrate Brewfest together, all year round!', 'You haven\'t heard of the \"Brew of the Month\" club?  It\'s a bunch of really cute guys that want to celebrate Brewfest all year long!  They tried to bring Brewfest back in the past, but it never lasted very long.$b$bOnce you join the club you get mailed a different brew every month!  If you like that brew, you can talk to the vendors in Ironforge to get more brew.$b$bI think you are cute enough to join the club.  You give me a few prize tokens and I\'ll give you the forms.  Then maybe we can celebrate Brewfest together, all year round!', '0', '1', '0', '1', '0', '5', '0', '24', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12183', 'Brewfest is the perfect holiday!  But it\'s got one catch, Dark Iron dwarf attacks.  They happen nearly every half-hour!$b$bThe attackers target the kegs that dispense the FREE brew!  And it\'s really good brew that the brewmasters are giving out!$b$bLook, if you\'re around when the Dark Iron dwarves show up, lend a hand and protect the FREE brew.', '', '7', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11299', '<Budd rolls his eyes as he sees you draw near>$b$bAhh, yes, the soon-to-be-famous $n!$b$bTo what do I owe the pleasure of your company?', '', '0', '1', '0', '1', '1000', '6', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11338', 'Patience, $n. I didn\'t become the renowned Budd Nedreck by being hasty.$b$bFinal preparations are being made and soon the treasures and secrets of Zul\'Aman shall be mine! $b$b<Budd pauses and looks at you for a moment, then chuckles.>$b$b...ours I mean, of course.', '', '0', '1', '0', '1', '1000', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11314', 'Oh, well, that all depends on which partners you mean. Many have come and gone over the years - always someone eager to ride the coat-tails of the legend that is Budd Nedreck!$b$bYou can rest assured that most of them have become wealthy and retired. That\'s simply not the path I\'ve chosen. You see, I\'ve always felt that I\'ve been called to reveal the world\'s great mysteries. Alas, if I don\'t do it, who could?$B', '', '0', '1', '0', '1', '1000', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11316', 'Ahh, them - a sad tale, that one.$b$bThey have disappeared behind the walls of Zul\'Aman. I haven\'t heard from them in days.$b$bI\'ve seen it a hundred times; that overeager itch for fame and fortune. I tried to hold them back, told them they weren\'t prepared, but in the end they chose to face their peril....', '', '0', '1', '0', '1', '1000', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11315', 'Listen, $n, you should know by now that when fortune comes knocking, you open the door and ask questions later. Chances like this don\'t come along every day!$b$bNow, are you in or not, $c?$b$b<Budd doesn\'t wait for a reply>$b$bOf course you are! Now, there\'s work to be done, and so far I\'ve seen a lot of talking and no action. I suggest you show me something before I find a replacement.$b$bThere are thousands who would kill for an opportunity like this, I assure you!', '', '0', '1', '0', '1', '1000', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11256', 'What can a guy like me be doin\' for a $r like you at a time like this?$B', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Sumthin\' I can do fer ya, $c?$B', '', '0', '1', '0', '0', '0', '0', '0', '0', 'If yer here to partake in the big spoils, ya best be gettin\' in line!$b$bMy share be long overdue....$B', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11259', '<sniff\'s himself, and winces>$b$bThat there be the smell of adventure, $c!', '', '0', '1', '0', '0', '0', '0', '0', '0', '<hic>Lissen here, $r. Spend a day or two wrestlin\' with wild trolls and then tell me how you smell!', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Ohh, that. See, there\'s been nuthin\' but orc grog around camp lately.$b$bOrc grog doesn\'t seem to agree with me, if ya know what I mean....', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11257', 'Beats me, kid. I\'m new to the crew.$b$bI\'ve had my fill of troll-killin\' and grog drinkin, I can tell ya that. Only thing left to see is the treasure Budd keeps promisin\'....$B', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11258', 'Budd\'s crew, ye mean? Aye, he be no respecter of persons. He\'ll take on anyone who can work a shovel.$b$b\'cept them undead. Budd hates \'em. Scared of \'em, likely as not.$B', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Aye, ya never know who\'s gunna join next, or who be dyin\' next for that matter.$b$bMy advice? Don\'t be gettin\' too attached to anyone.', '', '0', '1', '0', '0', '0', '0', '0', '0', 'Agreed. Budd\'s scraped together rif-raf from all over creation.$b$bSeems when there\'s free booze to be had, there be plenty of folk willin\' to set aside their differences.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8344', '', 'I\'ll be fine for now, don\'t worry about me.  I\'ll find a way out of here once I\'ve performed some cleansing rituals in this room.  Foul magic taints this place, $N.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8981', 'Rough audience, but you\'ll win them over. Ready for another shot?', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11943', 'Let me guess, another group of Budd\'s riff-raff?$b$bAway with you, $r, before you get hurt - or worse.', '', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8959', '', 'I have been expecting you.', '0', '1', '0', '2', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12572', 'When Ahune surfaces, will we be ready?', 'When Ahune surfaces, will we be ready?', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12822', 'You know of the Spirits of Competition, yes?$B$BEvery two years they draw close to the mortal realm. During such times, members of both the Alliance and Horde wear Competitor\'s Tabards into the Battlegrounds to honor the spirits, seeking to defeat one another and earn their favor.$B$BI stockpile souvenirs from such turbulent times. If you\'ve learned the proper word, I might be convinced to part with one...', 'You know of the Spirits of Competition, yes?$B$BEvery two years they draw close to the mortal realm. During such times, members of both the Alliance and Horde wear Competitor\'s Tabards into the Battlegrounds to honor the spirits, seeking to defeat one another and earn their favor.$B$BI stockpile souvenirs from such turbulent times. If you\'ve learned the proper word, I might be convinced to part with one...', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12913', 'S.T.O.U.T. is more than just a target for throwing steins, it\'s a valuable training asset.  If you can hit S.T.O.U.T. you can probably hit anything!$b$bJust try not to hit me.', '', '1', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12934', 'Brewfest has undergone some changes since its first year.  We now issue Brewfest tokens instead of tickets.  If you have old tickets, I can exchange them for you.', 'Brewfest has undergone some changes since its first year.  We now issue Brewfest tokens instead of tickets.  If you have old tickets, I can exchange them for you.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12878', 'You haven\'t heard of the \"Brew of the Month\" club?  Those gals love to party.  If they had their way, Brewfest would never end!  Sometimes last year, it felt like it didn\'t.$b$bBut now they\'ve figured, the best way to keep the Brewfest spirit going would be to allow people to join their club.$b$bFor a small fee, just a few tokens, you can join!  You get brew mailed to you every month and a chance to buy that same brew if you like it.  It\'s cutting edge stuff and a way to make sure that Brewfest\'s spirit is never really gone.', 'You haven\'t heard of the \"Brew of the Month\" club?  Those gals love to party.  If they had their way, Brewfest would never end!  Sometimes last year, it felt like it didn\'t.$b$bBut now they\'ve figured, the best way to keep the Brewfest spirit going would be to allow people to join their club.$b$bFor a small fee, just a few tokens, you can join!  You get brew mailed to you every month and a chance to buy that same brew if you like it.  It\'s cutting edge stuff and a way to make sure that Brewfest\'s spirit is never really gone.', '0', '1', '0', '1', '0', '5', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12113', 'That crash between here and Razor Hill really messed up the brew flow!  It doesn\'t help that Dark Iron dwarves seem to be attacking every hour or so!$b$bSo if you want to help, here\'s the deal.  I\'ll let you borrow some reins and one of my rams.$b$bEvery time you bring me a keg, I\'ll give you some tokens.  I\'ll even let you use the ram for a bit longer for every keg you bring me!$b$bBUT, once you start this, you won\'t be able to do it again until tomorrow.$b$bAre you sure you\'re ready to do this?', 'That crash between here and Razor Hill really messed up the brew flow!  It doesn\'t help that Dark Iron dwarves seem to be attacking every hour or so!$b$bSo if you want to help, here\'s the deal.  I\'ll let you borrow some reins and one of my rams.$b$bEvery time you bring me a keg, I\'ll give you some tokens.  I\'ll even let you use the ram for a bit longer for every keg you bring me!$b$bBUT, once you start this, you won\'t be able to do it again until tomorrow.$b$bAre you sure you\'re ready to do this?', '1', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12182', 'Something\'s got those Dark Iron Dwarves riled up.  They show up almost every half-hour, break all the kegs, and leave!$b$bSo you\'re probably asking, \"Why should I care?\"$b$bI\'ll tell you...  Because the kegs they break stop us from giving out free brew!  You heard me right, free brew!$b$bSo if you are around when those dwarves show up, take a minute and help protect the kegs.', '', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13093', '', 'Listen, you tell Schweitzer and Roitau that we\'ve got everything under control here. They don\'t gotta... what?$B$BThey didn\'t send you? Then what are you wasting my time for?$B$BI\'ve got work to do!', '0', '1', '0', '1', '3', '5', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12709', 'This console stands before steaming rubble.  The sounds of an engine can be heard below.', 'This console stands before steaming rubble.  The sounds of an engine can be heard below.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('9009', '', 'Hello, my child.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('9010', '', 'The better to hear you with, my child.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('9011', '', 'The better to see you with, my child.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('9387', '', 'Amazing! Anatheron\'s defeat at your hands has delayed Archimonde from his objective, and brought us that much closer to victory. My forces cannot stay here, however. My troops and I are exhausted, and now is the time for retreat. If your strength has not waned, head east to Thrall\'s encampment. That is where we make another stand. Be well.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11578', 'Well then, I spose I be owin\' ya my thanks, $r.$b$bTruth is, I thought I\'d swallowed me last tankard \'til ye showed up.', '', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11602', 'Freedom! Kraz life was over.$b$bI thank you, $c.', '', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11604', 'Kraz should never have come to this cursed place... should have known not to trust the human. A blind fool I was, $c, as are you if you follow his counsel.$b$bMy son, lost for two moons, was last seen with the human, Budd. He told me I could find him behind the walls of Zul\'Aman....$b$bI followed his people here, and was captured with the rest. Without your help, I was doomed to die.$b$bThank you, stranger.', '', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12076', 'There\'s always a need for more kegs at Brewfest!$b$bI\'ll lend you the reins to one of my personal rams.$b$bEvery time you bring me a keg, I\'ll give you some tokens.  I\'ll even let you use the ram for a bit longer for every keg you bring me!  $B$BTake heed! Once you start this, you won\'t be able to do it again until tomorrow.$B$BAre you sure you\'re ready to do this?', 'There\'s always a need for more kegs at Brewfest!$b$bI\'ll lend you the reins to one of my personal rams.$b$bEvery time you bring me a keg, I\'ll give you some tokens.  I\'ll even let you use the ram for a bit longer for every keg you bring me!  $B$BTake heed! Once you start this, you won\'t be able to do it again until tomorrow.$B$BAre you sure you\'re ready to do this?', '7', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12237', '', 'Greetings, $r.$b$bMy shop is finally open. I hope you like what you see!', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12497', '', 'We\'ve done it, $N.  Mar\'nah has learned how to transmute very special gems.  And I\'ve learned how to work them.', '0', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12744', 'My S.T.O.U.T. is more than just a target for throwing steins, it\'s a valuable training asset.  If you can hit S.T.O.U.T. you can probably hit anything!$b$bJust try not to hit me.', '', '7', '1', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13044', 'The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirate\'s Day!$B$BShe\'s making anyone who\'s brave enough to share a drink with her an honorary crewmember.', 'The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirate\'s Day!$B$BShe\'s making anyone who\'s brave enough to share a drink with her an honorary crewmember.', '0', '1', '0', '396', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13094', 'Hey, can\'t you see I\'m busy here?!$B$BYou wanna watch the show? The band plays every night at eight.', '', '0', '1', '0', '5', '1', '1', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 79000, `maxgold` = 3551 WHERE `entry` = 17848;
UPDATE `creature_template` SET `minlevel` = 71, `minhealth` = 115000, `mindmg` = 350, `maxdmg` = 670, `attackpower` = 4500, `maxgold` = 3600 WHERE `entry` = 20535;
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 65000 WHERE `entry` = 17862;
UPDATE `creature_template` SET `minlevel` = 71, `minhealth` = 92000, `mindmg` = 350, `maxdmg` = 650, `attackpower` = 5659 WHERE `entry` = 20521;
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 99000 WHERE `entry` = 18096;
UPDATE `creature_template` SET `minlevel` = 71, `minhealth` = 145000, `mindmg` = 450, `maxdmg` = 650, `attackpower` = 7659 WHERE `entry` = 20531;
UPDATE `creature` SET `spawntimesecs` = 1200 WHERE `guid` = 102559;
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `spawntimesecs` = 25;
replace into `page_text` (`entry`, `text`, `next_page`) values
('2945','<HTML>\n<BODY>\n<BR/>\n<BR/>\n<H1 align=\"center\">THE GREEN HILLS OF STRANGLETHORN</H1>\n<BR/>\n<H3 align=\"center\">by Hemet Nesingwary</H3>\n</BODY>\n</HTML>','2946'),
('2946','Our first day went as well as one can expect first days to go. Most of our time was preoccupied with making the necessary arrangements to establish a base camp. I located an ideal setting by a freshwater river inlet. Judging by the old, abandoned docks nearby, this site was inhabited sometime ago. As for the original inhabitants, only time can tell that tale.','2947'),
('2947','For this expedition I have assembled Ajeck Rouack and Sir S. J Erlgadin, along with my trusted servant, Barnil Stonepot. I fought alongside Ajeck\'s father\'s side in many battles in defense of the Alliance. Seeing her grown is quite special. Her father schooled her well in the ways of weaponry. Her skills with a bow make me wonder if there is elven blood running through those veins.','2948'),
('2948','Sir S. J. Erlgadin comes from human aristocracy. His father, Count Erlgadin, was renowned for his generosity. It was the Count who lobbied for improved working conditions for the Stonemasons\' Guild during the restoration of Stormwind after the Second Great War.','2949'),
('2949','In the years that followed, after Stormwind betrayed the Stonemasons\' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom. He no longer wished to uphold the position that his father\'s bloodline had earned for him in the House of Nobles.\n\nBut I digress. The purpose of this story is not to act as a political treatise or a biography. This is the account of my experiences hunting big game in the green hills of Stranglethorn....','2950'),
('2950','We rose with the sun. Barnil began to prepare the morning meal. I noticed Ajeck\'s attention was somewhat distracted. The day\'s trek would be long and our hunt would bring us close to danger. A lack of focus could easily lead to an errant mishap. Yet Ajeck seemed unable to divert her gaze from Barnil who stood by the edge of the river rinsing out his mess kit.','2951'),
('2951','Just as I was about to question Ajeck\'s lack of interest in the day\'s hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil. But it was not Barnil that Ajeck was shooting at. For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck\'s arrow perfectly placed between his two large eyes.','2952'),
('2952','We set out toward the west, through the thick overgrowth of the tangled jungle. Moving with slow, deliberate steps we paced through thick foliage in search of prey. The morning passed in frustrated silence. Nothing was stirring in the Vale, not even a breeze. By the afternoon, the expedition had grown restless. Barnil no longer strode with the cautious steps of a predator tracking prey. Rather he clumsily clomped along the path often stepping noisily on dried leaves or fallen branches.','2953'),
('2953','During one such misstep, Erlgadin laid a heavy hand on Barnil\'s shoulder. Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness. Erlgadin, however, gestured slowly with his head toward a nearby fallen tree. Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.','2954'),
('2954','The beast was a male Stranglethorn Tiger. Before I could cock my rifle, Erlgadin raised his crossbow and fired upon the beast. The bolt missed its mark and caught the beast heavily in the left flank. The tiger made a futile attempt to flee but its wound was too grave. The beast stumbled for a few tragic seconds until Barnil finished the kill with a thrown axe.','2955'),
('2955','The kill brought about a festive mood amongst the expedition. Barnil poured mead for all to enjoy. But our festivities were short-lived. As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl. In all my years I have never heard anything so blood curdling.','2956'),
('2956','On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon. I was able to loose one clumsy volley with my rifle, but the cat held his ground. He growled once again, this time louder than the first, and vanished.\n\nWe gathered our belongings and headed solemnly back to camp.','2957'),
('2957','I had promised the expedition that we would spend the next day hunting panthers, as their furs are in high demand throughout Azeroth. It only makes sense that such demand should exist with all of the able-bodied hunters, trappers and fur-traders off giving their lives so valiantly in the name of the Alliance.','2958'),
('2958','Ajeck and Sir Erlgadin were anxious to learn how to hunt effectively with a Dwarven Rifle. I had the two humans leave their primitive range weapons at base camp. Barnil and I outfitted them with some of Ironforge\'s finest firearms.','2959'),
('2959','On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann\'s descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.','2960'),
('2960','Before long, Ajeck tracked the panther to the southwest. We walked quietly, guns at the ready, in anticipation of our prey. A snapping of twigs from a nearby copse of trees drew our attention immediately. Something was in there. One stern glance at Barnil was enough to convey my thoughts. Barnil slowly lowered his rifle. This kill was not for us; it was for our Human companions. Countless panthers had lost their lives in front of our smoking barrels. This kill would be for the Humans.','2961'),
('2961','Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees. The midday sun beat heavily upon us. A slow trickle of perspiration trailed down from Elrgadin\'s temple as he pulled the pin back. Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.','2962'),
('2962','The Humans trained their sights on the panther as it ran along the edge of the tree line. The barrels of their guns moved in perfect parallel tandem. Barnil gave me an urging glance but I shook my head no. This hunt was for the Humans, not Barnil or me. Erlgadin fired a booming shot, missing the panther altogether. Apparently he was unprepared for the violent kickback of the rifle blast.','2963'),
('2963','His gun tossed back violently in his arms. The barrel swooped sideways and came up beneath Ajeck\'s rifle. Ajeck had chosen that exact moment to pull her trigger. The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom. A flock of birds screamed out of the canopy, scattering in every direction. A plume of smoke rose from the tree. We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back','2964'),
('2964','As the weeks passed our stockpile of panther and tiger skins grew immense. I decided it was time for the expedition to shift our focus to a new challenge: Raptors.\n\nThe Humans, while appreciative of the training Barnil and I offered, decided to refrain from hunting with firearms. Ajeck was much more comfortable with a finely strung bow and Sir Erlgadin never left camp without his sturdy crossbow.','2965'),
('2965','We set out at first light, heading south past the Tkashi Ruins. Barnil voiced concern that we might encounter members of the Bloodscalp Tribe. I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters. Needless to say, Barnil was not comforted in the least. I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush.','2966'),
('2966','I\'ve stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions. An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh.\n\nWe passed the Tkashi Ruins without event, much to Barnil\'s relief. The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul\'Kunda just to the south. As we ascended the high sea bluffs we spotted our first Raptor.','2967'),
('2967','The beast never so much as detected our presence. In fact, the only greeting he received from the expedition was a bullet between the eyes.\n\nSir Erlgadin let out a hearty *hurrah* as Ajeck nodded toward me with keen approval. I sifted through my pack in search of my pipe, hoping to enjoy a celebratory smoke. Barnil began to scurry up the hillside to retrieve the Raptor\'s corpse. I stared at the fallen beast with the satisfaction that accompanies every big kill.','2968'),
('2968','But I could not bask in the glory of the kill for long. For when I turned my eyes toward the horizon, several silhouettes appeared cresting the hill, just above poor Barnil.\n\n*Flee, Barnil!* I shouted. Ajeck, Sir Erlgadin and myself loosed a volley of bullets, arrows and bolts over Barnil and toward the pursuing raptors. One of us landed a kill amidst the confusion.','2969'),
('2969','Our hastily aimed shots were enough to buy Barnil\'s escape. Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptors stalking our every move. \n\nThe hunters were now the hunted.','2970'),
('2970','I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors. In our haste we had drifted too far north, to a precariously high elevation. The mistake was made. The fault was mine. We stopped just short of a sheer cliff, the Raptors just a few paces behind.','2971'),
('2971','I stepped slowly forward, gun raised. I had led these brave hunters to their death. I would die defending them. Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst. They far outnumbered us. But I would be damned if I let them kill me and my comrades without shedding some of their own blood first.','2972'),
('2972','Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea. Barnil let out a defeated sigh and drew his axe. The Lashtails were almost upon us. Their steady stride had slowed. They were stalking their prey now for they knew they had us trapped.','2973'),
('2973','And then something miraculous happened. From off to our side we heard the distinct and terrifying roar of the great white tiger. Despite their numbers, the Raptors turned and scattered in all directions. We saw but a brief white flash as the tiger darted past us and pounced on one of the Raptors. No command needed to be given. All four members of our party knew it was time to run.','2974'),
('2974','We sprinted all the way back to base camp, never slowing. Later that night we sat quietly around the campfire, knowing our lives had been saved by a bizarre twist of fate. Such are the risks of the big game hunter. We toy with fate by delivering it. Yet each of us, at some point, will face fate\'s razor sharp teeth. This Dwarf is just glad that moment did not come upon the green hills of Stranglethorn.\n\n--The End--','0');	
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 7233;
delete from creature_loot_template where item=29434 and entry in (select lootid from creature_template where heroic_entry>0 and lootid>0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 25063;
DELETE FROM `creature` WHERE `id`=23811;
DELETE FROM `creature` WHERE `id`=23873;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103708, 23873, 1, 1, 21825, 0, -4331.29, -2664.14, 33.379, 3.36805, 180, 5, 0, 2200, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 14 WHERE `entry` = 5089;
DELETE FROM `creature` WHERE `id`=2566;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11112, 2566, 0, 1, 3193, 0, -1945.53, -2652.67, 80.5085, 5.54943, 400, 10, 0, 1400, 970, 0, 1),
(11117, 2566, 0, 1, 3193, 0, -1970.81, -2696.38, 80.3125, 2.72042, 400, 3, 0, 1400, 970, 0, 1),
(11136, 2566, 0, 1, 3193, 0, -2018.83, -2649.62, 80.7815, 3.45359, 400, 10, 0, 1400, 970, 0, 1),
(11141, 2566, 0, 1, 3193, 0, -2048.78, -2688.57, 79.1041, 5.54839, 400, 5, 0, 1400, 970, 0, 1),
(11152, 2566, 0, 1, 3193, 0, -1877.38, -2722.49, 56.1828, 5.10228, 400, 10, 0, 1400, 970, 0, 1),
(103709, 2566, 0, 1, 3193, 0, -1908.87, -2735.49, 65.6033, 1.50789, 400, 5, 0, 1400, 970, 0, 1),
(103710, 2566, 0, 1, 3193, 0, -1848.96, -2748.08, 52.4, 4.04039, 400, 10, 0, 1400, 970, 0, 1),
(127429, 2566, 0, 1, 3193, 0, -1882.69, -2790.81, 66.4753, 2.25834, 400, 3, 0, 1400, 970, 0, 1),
(81172, 2566, 0, 1, 3193, 0, -1904.57, -2830.04, 66.0962, 3.46877, 400, 5, 0, 1400, 970, 0, 1),
(81173, 2566, 0, 1, 3193, 0, -1879.21, -2852.16, 64.0606, 3.46952, 400, 5, 0, 1400, 970, 0, 1),
(81174, 2566, 0, 1, 3193, 0, -2020.39, -2829.26, 74.8795, 5.52859, 400, 3, 0, 1400, 970, 0, 1),
(81175, 2566, 0, 1, 3193, 0, -1955.77, -2778.44, 79.8171, 0.901862, 400, 5, 0, 1400, 970, 0, 1),
(128316, 2566, 0, 1, 3193, 0, -1920.96, -2777.43, 71.4667, 5.72468, 400, 0, 0, 1400, 970, 0, 0),
(128322, 2566, 0, 1, 3193, 0, -1961.04, -2795.6, 81.3171, 3.34991, 400, 5, 0, 1400, 970, 0, 1),
(128321, 2566, 0, 1, 3193, 0, -1948.45, -2818.39, 77.3947, 4.59893, 400, 5, 0, 1400, 970, 0, 1),
(128324, 2566, 0, 1, 3193, 0, -1909.23, -2769.52, 73.1297, 2.73644, 400, 3, 0, 1400, 970, 0, 1),
(128317, 2566, 0, 1, 3193, 0, -1923.33, -2804.45, 74.1791, 1.1903, 400, 5, 0, 1400, 970, 0, 1),
(128320, 2566, 0, 1, 3193, 0, -1977.68, -2738.37, 79.7477, 4.84867, 400, 3, 0, 1400, 970, 0, 1),
(81176, 2566, 0, 1, 3193, 0, -2013.14, -2835.32, 74.8883, 4.4869, 400, 5, 0, 1400, 970, 0, 2),
(128315, 2566, 0, 1, 3193, 0, -2077.28, -2821.97, 79.4504, 5.96836, 400, 5, 0, 1400, 970, 0, 1),
(128319, 2566, 0, 1, 3193, 0, -2063.33, -2836.13, 77.3628, 4.1037, 400, 3, 0, 1400, 970, 0, 1);
DELETE FROM `creature_movement` WHERE `id`=81176;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(81176, 1, -2013.09, -2832.19, 74.733, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 2, -2023.6, -2823.82, 74.2985, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 3, -2032.54, -2815.36, 74.4171, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 4, -2039.97, -2806.97, 73.5935, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 5, -2034.02, -2813.65, 74.332, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 6, -2025.24, -2822.26, 74.0464, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 7, -2017.16, -2829.99, 74.7988, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 8, -2012.31, -2832.83, 74.7362, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 9, -2002.23, -2833.74, 76.0583, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 10, -1999.77, -2828.14, 76.8667, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 11, -1997.94, -2822.24, 76.3139, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 12, -1997.67, -2812.88, 77.8287, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 13, -1998.64, -2822.86, 76.2385, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 14, -2001.86, -2828.13, 76.5993, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(81176, 15, -2008.74, -2833.63, 74.7764, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=2564;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11676, 2564, 0, 1, 1054, 0, -1238.57, -2015.16, 44.0483, 3.04785, 400, 3, 0, 1200, 970, 0, 1),
(11679, 2564, 0, 1, 1054, 0, -1239.17, -2057.78, 48.4124, 1.90842, 400, 3, 0, 1200, 970, 0, 1),
(11709, 2564, 0, 1, 1054, 0, -1236.94, -2077.03, 51.9654, 3.32885, 400, 3, 0, 1200, 970, 0, 1),
(11721, 2564, 0, 1, 1054, 0, -1223.81, -2047.64, 44.8272, 2.35394, 400, 3, 0, 1200, 970, 0, 1),
(11723, 2564, 0, 1, 1054, 0, -1194.16, -2005.66, 31.2917, 0.552554, 400, 3, 0, 1200, 970, 0, 1),
(11735, 2564, 0, 1, 1054, 0, -1207.1, -2032.84, 39.2927, 1.41958, 400, 3, 0, 1200, 970, 0, 1),
(11738, 2564, 0, 1, 1054, 0, -1168.74, -2048.22, 37.7092, 3.94033, 400, 3, 0, 1200, 970, 0, 1),
(11749, 2564, 0, 1, 1054, 0, -1194.16, -2109.44, 54.0963, 3.68236, 400, 5, 0, 1200, 970, 0, 2),
(17433, 2564, 0, 1, 1054, 0, -1202.86, -2087.67, 49.5209, 0.130087, 400, 5, 0, 1200, 970, 0, 1),
(17514, 2564, 0, 1, 1054, 0, -1186.49, -2065.48, 41.2948, 0.971378, 400, 3, 0, 1200, 970, 0, 1),
(17423, 2564, 0, 1, 1054, 0, -1186.38, -2038.28, 35.693, 4.92561, 400, 3, 0, 1200, 970, 0, 1),
(85686, 2564, 0, 1, 1054, 0, -1203.61, -2075.38, 46.5408, 0.073239, 400, 5, 0, 1200, 970, 0, 1),
(85687, 2564, 0, 1, 1054, 0, -1238.22, -2032.17, 48.0969, 2.58345, 400, 3, 0, 1200, 970, 0, 1),
(85688, 2564, 0, 1, 1054, 0, -1181.52, -1984.42, 25.557, 1.20071, 400, 3, 0, 1200, 970, 0, 1),
(85689, 2564, 0, 1, 1054, 0, -1166.84, -1985.47, 27.3983, 1.64514, 400, 3, 0, 1200, 970, 0, 1),
(85690, 2564, 0, 1, 1054, 0, -1251.99, -2054.92, 50.2847, 6.07375, 400, 0, 0, 1200, 970, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=11749;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(11749, 1, -1191.93, -2113.38, 56.1993, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 2, -1192.69, -2119.65, 58.2253, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 3, -1194.1, -2123.9, 60.1341, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 4, -1198.33, -2129.13, 61.0103, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 5, -1193.32, -2122.63, 59.7431, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 6, -1189.68, -2114.13, 56.5547, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 7, -1191.36, -2108, 53.0349, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 8, -1196.15, -2098.31, 50.7111, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 9, -1202.22, -2089.37, 49.8308, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 10, -1212.14, -2084.18, 50.215, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 11, -1226.71, -2080.92, 51.7368, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 12, -1238.51, -2076.28, 51.7278, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 13, -1240.58, -2068.34, 49.137, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 14, -1228.3, -2050.96, 45.3946, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 15, -1213.96, -2039.01, 42.6818, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 16, -1201.47, -2041.4, 39.2548, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 17, -1197.89, -2052.77, 39.8794, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 18, -1197.36, -2057.22, 41.2147, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 19, -1190.84, -2065.5, 41.3864, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 20, -1191.01, -2074.46, 42.8113, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 21, -1198.59, -2079.12, 44.7724, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 22, -1203.45, -2075.68, 46.5159, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 23, -1211.6, -2075.15, 48.7621, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 24, -1213.69, -2082.32, 50.0645, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 25, -1203.82, -2089.7, 50.0754, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 26, -1197.53, -2098.52, 50.7687, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(11749, 27, -1192.1, -2107.44, 52.9725, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 17275;
DELETE FROM `creature_movement` WHERE `id`=17275;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(17275, 1, -1790.29, -1515.86, 78.3005, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 2, -1788.27, -1519, 78.1863, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 3, -1784.72, -1520.39, 78.1863, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 4, -1783.05, -1523.72, 78.1863, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 5, -1780.1, -1524.22, 78.6499, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 6, -1774.89, -1523.82, 80.1499, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 7, -1771.85, -1521.67, 81.3832, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 8, -1767.57, -1518.64, 82.9815, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 9, -1766.16, -1513.57, 84.4143, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 10, -1765.98, -1509.88, 84.7859, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 11, -1767.61, -1506.53, 84.853, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 12, -1765.95, -1509.83, 84.7891, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 13, -1766.62, -1514.29, 84.2363, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 14, -1768.31, -1517.6, 83.1145, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 15, -1771.25, -1520.99, 81.6431, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 16, -1775, -1523.43, 80.1471, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 17, -1779.46, -1523.91, 78.7486, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 18, -1783.82, -1522.89, 78.1863, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 19, -1785.27, -1519.46, 78.1863, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 20, -1788.21, -1519.05, 78.1863, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 21, -1789.42, -1515.55, 78.3025, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 22, -1789.68, -1511.11, 79.0665, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 23, -1789, -1508.22, 80.1255, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 24, -1787.67, -1505.53, 81.0009, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 25, -1786.77, -1503.51, 81.4018, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 26, -1788.09, -1505.31, 80.9758, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 27, -1789.39, -1508.83, 79.8506, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(17275, 28, -1790.02, -1513.63, 78.5389, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=1142;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(584, 1142, 0, 1, 0, 0, -12517, -84, 16.106, 0, 957, 4, 0, 1500, 0, 0, 1),
(592, 1142, 0, 1, 0, 0, -12496, -171, 12.813, 4.905, 957, 7, 0, 1500, 0, 0, 1),
(604, 1142, 0, 1, 0, 0, -12456, -196, 15.326, 5.688, 957, 4, 0, 1500, 0, 0, 1),
(608, 1142, 0, 1, 0, 0, -12447, -214, 15.04, 0, 957, 7, 0, 1500, 0, 0, 1),
(629, 1142, 0, 1, 0, 0, -12390, -141, 15.729, 0.314, 957, 7, 0, 1500, 0, 0, 1),
(680, 1142, 0, 1, 11567, 0, -12503, -150.428, 13.1276, 0.47839, 300, 0, 0, 1500, 0, 0, 0),
(85691, 1142, 0, 1, 11567, 0, -12502, -161.412, 12.7526, 3.57746, 300, 0, 0, 1500, 0, 0, 0),
(85692, 1142, 0, 1, 11567, 0, -12482.7, -171.811, 13.2883, 2.28638, 300, 0, 0, 1500, 0, 0, 0),
(85693, 1142, 0, 1, 11567, 0, -12455.2, -197.203, 15.2007, 2.54678, 300, 5, 0, 1500, 0, 0, 1),
(85694, 1142, 0, 1, 11567, 0, -12471.8, -151.293, 13.108, 0.753889, 300, 0, 0, 1500, 0, 0, 0),
(85695, 1142, 0, 1, 11567, 0, -12484.1, -47.4019, 5.24444, 0, 300, 5, 0, 1500, 0, 0, 1);
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('54932','19389','565','1','0','0','71.5957','132.59','-7.95167','4.43263','3600','0','0','298298','0','0','2'),
('85696','19389','565','1','0','0','125.596','348.753','6.45195','4.19147','25','0','0','298298','0','0','0'),
('85697','19389','565','1','0','0','109.885','283.228','2.01115','4.39862','25','0','0','298298','0','0','0'),
('85698','19389','565','1','0','0','97.2598','285.685','1.92696','4.6146','25','0','0','298298','0','0','0'),
('85699','19389','565','1','0','0','113.294','354.383','3.60133','4.55668','25','0','0','298298','0','0','0'),
('85700','19389','565','1','0','0','121.425','353.774','5.57','3.99279','25','0','0','298298','0','0','2'),
('85701','19389','565','1','0','0','172.649','366.047','0.48433','2.92957','3600','0','0','298298','0','0','0');
INSERT IGNORE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) values
('54932','1','65.6248','89.8725','-4.76471','0','','','','','','0','0','0','4.69632','0','0'),
('54932','2','71.5957','132.59','-7.95167','0','','','','','','0','0','0','4.47189','0','0'),
('56189','1','115.983','347.001','4.26726','0',NULL,NULL,NULL,NULL,NULL,'0','0','0','0.984842','0','0'),
('56189','2','104.296','288.764','1.34641','0','','','','','','0','0','0','4.37776','0','0'),
('85700','3','143.096','365.85','3.89015','0','','','','','','0','0','0','0.338325','0','0'),
('85700','1','143.096','365.85','3.89015','0','','','','','','0','0','0','0.338325','0','0'),
('85700','4','121.425','353.774','5.57','0','','','','','','0','0','0','0.338325','0','0'),
('85700','2','166.696','366.563','1.354','0','','','','','','0','0','0','6.13692','0','0');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 56189;
UPDATE creature_template SET flags_extra = flags_extra | 0x00000080 WHERE entry in (1, 2334, 2614, 2615, 15384, 15882, 15883, 16047, 16592, 16897, 16898, 16899, 17047, 17529, 17645, 17883, 17886, 17889, 17985, 17988, 17998, 18000, 18002, 18173, 18263, 18264, 18275, 18388, 18393, 18395, 18444, 18532, 18654, 18814, 18828, 18896, 19179, 19211, 19212, 19297, 19300, 19301, 19302, 19303, 19304, 19393, 19421, 19437, 19483, 19484, 19590, 19618, 19619, 19620, 19646, 19652, 19655, 19660, 19717, 19845, 19866, 19867, 19868, 19871, 19939, 20239, 20333, 20336, 20337, 20338, 20392, 20755, 20764, 20767, 20781, 20782, 20804, 20809, 20813, 20814, 20815, 20816, 20851, 20852, 20853, 20855, 20856, 20858, 20933, 20978, 21030, 21039, 21074, 21090, 21092, 21094, 21096, 21157, 21173, 21176, 21182, 21186, 21234, 21261, 21262, 21310, 21348, 21352, 21422, 13876, 21851, 21892, 21893, 21898, 21899, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22116, 22124, 22125, 22126, 22177, 22230, 22348, 22350, 22351, 22356, 22367, 22368, 22395);
UPDATE creature_template SET flags_extra = flags_extra | 0x00000080 WHERE entry in (25770, 17126, 17316, 21252, 22023, 22515, 22517, 23537, 25173, 23104, 21211, 24980, 25047, 19032, 19029, 19028, 8506, 17794, 17795, 25090, 25092, 18782, 20417, 20418, 20440, 20209, 25358, 25953, 23033, 23084, 23210, 23288, 23412, 23417, 23426, 23448, 23499, 23502, 25770, 23472, 25795, 25192, 18161, 10541, 15091, 14758, 23907, 19656, 22358, 25157, 23746, 16079, 25171, 15214, 17253, 17690, 17698, 17696, 17689, 24921, 22916, 15222, 22918, 22974, 21445, 16044, 16045, 16046, 16048, 16465, 16466, 17124, 17125, 22401, 22402, 22423, 22467, 22495, 22500, 22798, 22799, 22800, 22801);
delete from creature_template_addon where mount=0 and bytes0=0 and bytes1=0 and bytes2=0 and emote=0 and moveflags=0 and auras='23196 0';
update creature_addon set auras=NULL where auras='23196 0';
update creature_template_addon set auras=NULL where auras='23196 0';
INSERT IGNORE INTO `creature_template` VALUES ('27817', '0', '24987', '0', '24987', '0', 'Brew Vendor', 'Brew of the Month Club', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27215', '0', '24419', '0', '24419', '0', 'Boxey Boltspinner', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '2', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27584', '0', '21848', '0', '21848', '0', 'Darna Honeybock', 'Brewfest Agent', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '2', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27989', '0', '11686', '0', '11686', '0', 'D.I.S.C.O.', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27890', '0', '21955', '11686', '21955', '11686', 'Brewfest - Direbrew Mole Machine Loc bunny', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26834', '0', '21955', '11686', '21955', '11686', 'Mole Machine PoV Bunny', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('28067', '0', '21826', '0', '21826', '0', 'Dark Iron Brewer', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('28209', '0', '25210', '0', '25210', '0', 'Mizli Crankwheel', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('28210', '0', '25212', '0', '25212', '0', 'Ognip Blastbolt', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('28227', '0', '25221', '0', '25221', '0', 'Slobbermouth', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('28226', '0', '25221', '0', '25221', '0', 'Snaggletooth', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26719', '0', '25207', '0', '25207', '0', 'Brewfest Spy', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '2', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26775', '0', '21955', '11686', '21955', '11686', 'Direbrew Goto Loc bunny', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26774', '0', '21955', '11686', '21955', '11686', 'Direbrew Summon Loc bunny', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26776', '0', '21826', '21827', '21828', '21829', 'Direbrew Minion', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26764', '0', '24043', '0', '24043', '0', 'Ilsa Direbrew', 'Dark Iron Brewmaiden', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('26822', '0', '24058', '0', '24058', '0', 'Ursula Direbrew', 'Dark Iron Brewmaiden', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27169', '0', '24371', '0', '24371', '0', 'The Black Brewmaiden', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27166', '0', '24368', '0', '24368', '0', 'The Brewmaiden', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27818', '0', '24988', '0', '24988', '0', 'Brew Vendor', 'Brew of the Month Club', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('28329', '0', '21854', '0', '21854', '0', 'Slurpo Fizzykeg', 'Brewfest Agent', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27216', '0', '24420', '0', '24420', '0', 'Bizzle Quicklift', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '2', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27867', '0', '134', '0', '134', '0', 'Woodland Squirrel', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27914', '0', '25002', '0', '25002', '0', 'Ethereal Soul-Trader', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('29095', '0', '25902', '0', '25902', '0', 'Edward Cairn', 'Elder', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_template` VALUES ('27707', '0', '24757', '0', '24757', '0', 'Great Brewfest Kodo', '', '', '1', '1', '0', '0', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20593', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20576', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20590', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20589', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20594', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20568', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20597', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20596', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20567', '946', '947', '7', '0', '3', '7', '0', '3', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20587', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20579', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20581', '946', '947', '7', '0', '24', '7', '0', '24', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20595', '946', '947', '7', '0', '3', '7', '0', '3', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20586', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20583', '946', '947', '7', '0', '30', '7', '0', '30', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20574', '946', '947', '7', '0', '3', '7', '0', '3', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20588', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20577', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20584', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20582', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20580', '946', '947', '7', '0', '3', '7', '0', '3', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20578', '946', '947', '7', '0', '3', '7', '0', '3', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18608', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18601', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18615', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18606', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18620', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18619', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18609', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18617', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21646', '946', '947', '7', '0', '3', '7', '0', '3', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18618', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18621', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18612', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18614', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21645', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18607', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18611', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18603', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18610', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18053', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18054', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18049', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18048', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18052', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18059', '946', '947', '7', '0', '7', '7', '0', '7', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18436', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18435', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18433', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18058', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18057', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18050', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18055', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18432', '946', '947', '7', '0', '250', '7', '0', '250', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18051', '946', '947', '7', '0', '15', '7', '0', '15', '1');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('19888', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21915', '942', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20626', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20623', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21914', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20620', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20622', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20621', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20625', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20627', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20629', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20632', '942', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20628', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20624', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20630', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20633', '942', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21917', '942', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21916', '942', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21546', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21547', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21548', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21551', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21558', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21571', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21559', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21582', '935', '0', '4', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21578', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21545', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21544', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21549', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21577', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21570', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21555', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21572', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21574', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21552', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21563', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21581', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21564', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21565', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21561', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21576', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21573', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21575', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21562', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21560', '935', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21554', '935', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21533', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21540', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21531', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21539', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21542', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21541', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21522', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21523', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21543', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21524', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21532', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21527', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21537', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21525', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21526', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21536', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21538', '935', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21599', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21626', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21624', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21590', '935', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21587', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21585', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21607', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21608', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21621', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21598', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21604', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21605', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21614', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21591', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21619', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21615', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21613', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21596', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22346', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21597', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21610', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21611', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21595', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21586', '935', '0', '7', '0', '24', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20527', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20526', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20528', '989', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20530', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20529', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20523', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20524', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20547', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20545', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20546', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20532', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20533', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20534', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22129', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20525', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20545', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18092', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23177', '989', '0', '7', '0', '8', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23178', '989', '0', '7', '0', '8', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20546', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18094', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23179', '989', '0', '7', '0', '8', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23180', '989', '0', '7', '0', '8', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20547', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18093', '989', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20744', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22170', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22171', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22172', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20740', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22164', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('17835', '989', '0', '7', '0', '50', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20743', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22168', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18995', '989', '0', '7', '0', '50', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22167', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20742', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22166', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20741', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22165', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21712', '989', '0', '7', '0', '65', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('17892', '989', '0', '7', '0', '50', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18994', '989', '0', '7', '0', '50', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20738', '989', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20745', '989', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20737', '989', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('17902', '990', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('17903', '990', '0', '7', '0', '12', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20637', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20657', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20636', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20653', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20640', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20642', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20638', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20648', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20641', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20639', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20646', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20650', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20647', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20649', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20643', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20651', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20645', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20652', '1011', '0', '7', '0', '30', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20662', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20644', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20656', '1011', '0', '7', '0', '30', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20661', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20660', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20259', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20255', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20258', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20257', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20264', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20256', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20265', '933', '0', '7', '0', '22', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20254', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20263', '933', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20268', '933', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20266', '933', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20267', '933', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('22930', '933', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20261', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20260', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20252', '933', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20302', '1011', '0', '7', '0', '18', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20299', '1011', '0', '7', '0', '18', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20300', '1011', '0', '7', '0', '18', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20301', '1011', '0', '7', '0', '18', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20311', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20313', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20321', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20318', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20298', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20315', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20317', '1011', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20306', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20312', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20310', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20309', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20320', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20322', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20323', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20695', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20701', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21990', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20696', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20694', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20699', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20692', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20690', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20706', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23035', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23122', '1011', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('19429', '1011', '0', '7', '0', '9', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20686', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21989', '1011', '0', '7', '0', '3', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21931', '1011', '0', '7', '0', '9', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('21988', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20688', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18327', '1011', '0', '7', '0', '9', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20691', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18319', '1011', '0', '7', '0', '9', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20697', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('18320', '1011', '0', '7', '0', '9', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('20698', '1011', '0', '7', '0', '15', '0', '0', '0', '0');
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 10000, `maxhealth` = 10000 WHERE `entry` = 27584;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 5000, `maxhealth` = 5000 WHERE `entry` = 27215;
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55, `minhealth` = 4500, `maxhealth` = 4500 WHERE `entry` = 26719;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 7500, `maxhealth` = 7500 WHERE `entry` = 27216;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 23872;
UPDATE `creature_template` SET `minlevel` = 35, `maxlevel` = 35, `minhealth` = 460, `maxhealth` = 460 WHERE `entry` = 29095;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 7500, `maxhealth` = 7500 WHERE `entry` = 28329;
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55, `minhealth` = 4200, `maxhealth` = 4200 WHERE `entry` = 28226;
UPDATE `creature_template` SET `minlevel` = 55, `maxlevel` = 55, `minhealth` = 4200, `maxhealth` = 4200 WHERE `entry` = 28227;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2600, `maxhealth` = 2600 WHERE `entry` = 28210;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 6400, `maxhealth` = 6400 WHERE `entry` = 28209;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 1800, `maxhealth` = 1800 WHERE `entry` = 28067;
UPDATE `creature_template` SET `minlevel` = 30, `maxlevel` = 30, `minhealth` = 1000, `maxhealth` = 1000 WHERE `entry` = 27817;
UPDATE `creature_template` SET `minlevel` = 30, `maxlevel` = 30, `minhealth` = 1000, `maxhealth` = 1000 WHERE `entry` = 27818;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 5000, `maxhealth` = 5000 WHERE `entry` = 26822;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 25000, `maxhealth` = 26000 WHERE `entry` = 26764;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 5500, `maxhealth` = 5500 WHERE `entry` = 26776;
UPDATE `creature_template` SET `lootid` = 23872 WHERE `entry` = 23872;
DELETE FROM `creature_loot_template` WHERE (`entry`=23872);
INSERT INTO `creature_loot_template` VALUES 
(23872, 37128, 0, 1, 1, 1, 0, 0, 0),
(23872, 37127, 0, 1, 1, 1, 0, 0, 0),
(23872, 38289, 0, 1, 1, 1, 0, 0, 0),
(23872, 38288, 0, 1, 1, 1, 0, 0, 0),
(23872, 38290, 0, 1, 1, 1, 0, 0, 0),
(23872, 37597, 0, 1, 1, 1, 0, 0, 0),
(23872, 38287, 0, 1, 1, 1, 0, 0, 0),
(23872, 37828, 0, 1, 1, 1, 0, 0, 0),
(23872, 33977, 0, 1, 1, 1, 0, 0, 0),
(23872, 37863, 50, 0, 1, 1, 0, 0, 0),
(23872, 38280, 100, 0, 1, 1, 0, 0, 0),
(23872, 38281, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=24495) AND (`item`=39477);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (24495, 39477, 0, 0, 2424);
UPDATE `creature_template` SET `modelid_A` = 25219, `modelid_H` = 25219 WHERE `entry` = 28225;
UPDATE `creature_template` SET `modelid_A` = 22493, `modelid_H` = 22493 WHERE `entry` = 27489;
INSERT INTO `pet_levelstats` VALUES ('25566', '1', '14', '40', '0', '20', '20', '20', '24', '23');
INSERT INTO `pet_levelstats` VALUES ('25566', '2', '19', '49', '0', '21', '20', '20', '25', '24');
INSERT INTO `pet_levelstats` VALUES ('25566', '3', '24', '58', '0', '22', '20', '21', '26', '25');
INSERT INTO `pet_levelstats` VALUES ('25566', '4', '29', '67', '0', '23', '21', '21', '27', '26');
INSERT INTO `pet_levelstats` VALUES ('25566', '5', '34', '76', '0', '23', '21', '22', '28', '27');
INSERT INTO `pet_levelstats` VALUES ('25566', '6', '40', '85', '0', '24', '21', '22', '29', '27');
INSERT INTO `pet_levelstats` VALUES ('25566', '7', '46', '95', '0', '25', '21', '23', '30', '28');
INSERT INTO `pet_levelstats` VALUES ('25566', '8', '52', '105', '0', '26', '21', '23', '31', '29');
INSERT INTO `pet_levelstats` VALUES ('25566', '9', '58', '116', '0', '27', '21', '23', '32', '30');
INSERT INTO `pet_levelstats` VALUES ('25566', '10', '64', '126', '0', '27', '22', '24', '33', '31');
INSERT INTO `pet_levelstats` VALUES ('25566', '11', '75', '151', '0', '28', '22', '24', '37', '35');
INSERT INTO `pet_levelstats` VALUES ('25566', '12', '83', '177', '0', '29', '22', '26', '41', '39');
INSERT INTO `pet_levelstats` VALUES ('25566', '13', '91', '198', '0', '30', '22', '26', '44', '43');
INSERT INTO `pet_levelstats` VALUES ('25566', '14', '120', '234', '0', '31', '22', '28', '50', '47');
INSERT INTO `pet_levelstats` VALUES ('25566', '15', '129', '262', '0', '32', '23', '29', '54', '52');
INSERT INTO `pet_levelstats` VALUES ('25566', '16', '138', '290', '0', '34', '23', '30', '57', '56');
INSERT INTO `pet_levelstats` VALUES ('25566', '17', '147', '318', '0', '36', '23', '31', '61', '60');
INSERT INTO `pet_levelstats` VALUES ('25566', '18', '156', '346', '0', '37', '23', '32', '65', '65');
INSERT INTO `pet_levelstats` VALUES ('25566', '19', '165', '374', '0', '38', '23', '33', '70', '69');
INSERT INTO `pet_levelstats` VALUES ('25566', '20', '175', '402', '0', '40', '24', '35', '74', '74');
INSERT INTO `pet_levelstats` VALUES ('25566', '21', '184', '430', '0', '42', '24', '37', '87', '78');
INSERT INTO `pet_levelstats` VALUES ('25566', '22', '193', '458', '0', '44', '24', '39', '91', '82');
INSERT INTO `pet_levelstats` VALUES ('25566', '23', '202', '486', '0', '45', '24', '40', '95', '86');
INSERT INTO `pet_levelstats` VALUES ('25566', '24', '212', '514', '0', '46', '25', '42', '94', '90');
INSERT INTO `pet_levelstats` VALUES ('25566', '25', '224', '539', '0', '47', '25', '43', '94', '95');
INSERT INTO `pet_levelstats` VALUES ('25566', '26', '237', '568', '0', '48', '25', '43', '98', '100');
INSERT INTO `pet_levelstats` VALUES ('25566', '27', '249', '598', '0', '50', '25', '42', '102', '104');
INSERT INTO `pet_levelstats` VALUES ('25566', '28', '262', '632', '0', '51', '25', '44', '109', '110');
INSERT INTO `pet_levelstats` VALUES ('25566', '29', '274', '667', '0', '52', '26', '44', '114', '114');
INSERT INTO `pet_levelstats` VALUES ('25566', '30', '287', '702', '0', '54', '26', '45', '120', '118');
INSERT INTO `pet_levelstats` VALUES ('25566', '31', '299', '734', '0', '55', '26', '46', '124', '123');
INSERT INTO `pet_levelstats` VALUES ('25566', '32', '312', '772', '0', '57', '26', '47', '128', '128');
INSERT INTO `pet_levelstats` VALUES ('25566', '33', '324', '807', '0', '58', '27', '48', '132', '131');
INSERT INTO `pet_levelstats` VALUES ('25566', '34', '338', '842', '0', '60', '27', '50', '136', '135');
INSERT INTO `pet_levelstats` VALUES ('25566', '35', '360', '898', '0', '62', '27', '51', '139', '136');
INSERT INTO `pet_levelstats` VALUES ('25566', '36', '382', '954', '0', '65', '27', '52', '142', '137');
INSERT INTO `pet_levelstats` VALUES ('25566', '37', '404', '1010', '0', '67', '27', '54', '146', '138');
INSERT INTO `pet_levelstats` VALUES ('25566', '38', '427', '1066', '0', '70', '28', '55', '149', '139');
INSERT INTO `pet_levelstats` VALUES ('25566', '39', '449', '1122', '0', '73', '28', '56', '153', '141');
INSERT INTO `pet_levelstats` VALUES ('25566', '40', '471', '1178', '0', '75', '28', '58', '156', '142');
INSERT INTO `pet_levelstats` VALUES ('25566', '41', '493', '1234', '0', '78', '28', '59', '160', '143');
INSERT INTO `pet_levelstats` VALUES ('25566', '42', '516', '1290', '0', '80', '29', '60', '163', '144');
INSERT INTO `pet_levelstats` VALUES ('25566', '43', '538', '1346', '0', '83', '29', '62', '167', '145');
INSERT INTO `pet_levelstats` VALUES ('25566', '44', '560', '1402', '0', '86', '29', '63', '170', '147');
INSERT INTO `pet_levelstats` VALUES ('25566', '45', '582', '1458', '0', '88', '29', '64', '174', '148');
INSERT INTO `pet_levelstats` VALUES ('25566', '46', '605', '1514', '0', '91', '30', '66', '177', '149');
INSERT INTO `pet_levelstats` VALUES ('25566', '47', '627', '1570', '0', '93', '30', '67', '181', '151');
INSERT INTO `pet_levelstats` VALUES ('25566', '48', '649', '1627', '0', '96', '30', '68', '184', '152');
INSERT INTO `pet_levelstats` VALUES ('25566', '49', '672', '1685', '0', '99', '31', '70', '188', '155');
INSERT INTO `pet_levelstats` VALUES ('25566', '50', '694', '1704', '0', '101', '31', '71', '194', '160');
INSERT INTO `pet_levelstats` VALUES ('25566', '51', '716', '1723', '0', '103', '31', '72', '201', '170');
INSERT INTO `pet_levelstats` VALUES ('25566', '52', '738', '1743', '0', '105', '32', '74', '208', '180');
INSERT INTO `pet_levelstats` VALUES ('25566', '53', '761', '1762', '0', '107', '32', '75', '215', '190');
INSERT INTO `pet_levelstats` VALUES ('25566', '54', '783', '1781', '0', '109', '32', '77', '222', '200');
INSERT INTO `pet_levelstats` VALUES ('25566', '55', '805', '1801', '0', '111', '33', '78', '229', '210');
INSERT INTO `pet_levelstats` VALUES ('25566', '56', '827', '1820', '0', '113', '33', '80', '236', '220');
INSERT INTO `pet_levelstats` VALUES ('25566', '57', '850', '1839', '0', '115', '33', '81', '243', '230');
INSERT INTO `pet_levelstats` VALUES ('25566', '58', '872', '1859', '0', '117', '34', '83', '250', '240');
INSERT INTO `pet_levelstats` VALUES ('25566', '59', '894', '1878', '0', '120', '34', '84', '257', '250');
INSERT INTO `pet_levelstats` VALUES ('25566', '60', '917', '1898', '0', '122', '35', '86', '264', '260');
INSERT INTO `pet_levelstats` VALUES ('25566', '61', '939', '1918', '0', '125', '35', '88', '271', '270');
INSERT INTO `pet_levelstats` VALUES ('25566', '62', '961', '1937', '0', '128', '36', '89', '278', '280');
INSERT INTO `pet_levelstats` VALUES ('25566', '63', '983', '1956', '0', '131', '36', '91', '285', '290');
INSERT INTO `pet_levelstats` VALUES ('25566', '64', '1005', '1975', '0', '134', '36', '93', '292', '300');
INSERT INTO `pet_levelstats` VALUES ('25566', '65', '1027', '1994', '0', '137', '37', '94', '299', '310');
INSERT INTO `pet_levelstats` VALUES ('25566', '66', '1049', '2013', '0', '140', '37', '96', '306', '320');
INSERT INTO `pet_levelstats` VALUES ('25566', '67', '1072', '2032', '0', '143', '37', '97', '313', '330');
INSERT INTO `pet_levelstats` VALUES ('25566', '68', '1094', '2052', '0', '146', '38', '99', '320', '340');
INSERT INTO `pet_levelstats` VALUES ('25566', '69', '1126', '2071', '0', '149', '38', '100', '327', '350');
INSERT INTO `pet_levelstats` VALUES ('25566', '70', '1149', '2090', '0', '152', '39', '102', '334', '360');
INSERT INTO `pet_levelstats` VALUES ('25553', '1', '140', '48', '20', '20', '5', '20', '24', '23');
INSERT INTO `pet_levelstats` VALUES ('25553', '2', '149', '59', '20', '21', '5', '2', '25', '24');
INSERT INTO `pet_levelstats` VALUES ('25553', '3', '158', '70', '20', '15', '5', '4', '26', '25');
INSERT INTO `pet_levelstats` VALUES ('25553', '4', '168', '81', '33', '17', '5', '8', '27', '26');
INSERT INTO `pet_levelstats` VALUES ('25553', '5', '177', '92', '49', '18', '5', '12', '28', '27');
INSERT INTO `pet_levelstats` VALUES ('25553', '6', '186', '103', '68', '20', '7', '16', '29', '27');
INSERT INTO `pet_levelstats` VALUES ('25553', '7', '195', '114', '92', '22', '7', '21', '30', '28');
INSERT INTO `pet_levelstats` VALUES ('25553', '8', '204', '125', '117', '23', '8', '25', '31', '29');
INSERT INTO `pet_levelstats` VALUES ('25553', '9', '213', '136', '147', '25', '9', '27', '32', '30');
INSERT INTO `pet_levelstats` VALUES ('25553', '10', '223', '147', '180', '29', '10', '29', '33', '31');
INSERT INTO `pet_levelstats` VALUES ('25553', '11', '232', '158', '190', '30', '11', '32', '37', '35');
INSERT INTO `pet_levelstats` VALUES ('25553', '12', '250', '180', '203', '31', '12', '36', '41', '39');
INSERT INTO `pet_levelstats` VALUES ('25553', '13', '289', '203', '215', '32', '13', '43', '50', '43');
INSERT INTO `pet_levelstats` VALUES ('25553', '14', '299', '227', '228', '33', '13', '44', '54', '47');
INSERT INTO `pet_levelstats` VALUES ('25553', '15', '309', '251', '240', '34', '13', '48', '57', '52');
INSERT INTO `pet_levelstats` VALUES ('25553', '16', '329', '275', '253', '36', '13', '52', '62', '56');
INSERT INTO `pet_levelstats` VALUES ('25553', '17', '350', '300', '265', '38', '13', '55', '65', '65');
INSERT INTO `pet_levelstats` VALUES ('25553', '18', '362', '314', '278', '39', '13', '59', '70', '70');
INSERT INTO `pet_levelstats` VALUES ('25553', '19', '393', '351', '291', '40', '13', '63', '74', '75');
INSERT INTO `pet_levelstats` VALUES ('25553', '20', '403', '377', '303', '42', '13', '67', '87', '78');
INSERT INTO `pet_levelstats` VALUES ('25553', '21', '425', '393', '320', '44', '13', '80', '91', '83');
INSERT INTO `pet_levelstats` VALUES ('25553', '22', '449', '420', '346', '46', '13', '84', '95', '86');
INSERT INTO `pet_levelstats` VALUES ('25553', '23', '473', '447', '360', '47', '13', '89', '96', '90');
INSERT INTO `pet_levelstats` VALUES ('25553', '24', '520', '476', '373', '49', '13', '93', '97', '95');
INSERT INTO `pet_levelstats` VALUES ('25553', '25', '540', '504', '386', '50', '13', '97', '98', '100');
INSERT INTO `pet_levelstats` VALUES ('25553', '26', '569', '534', '399', '52', '13', '101', '60', '78');
INSERT INTO `pet_levelstats` VALUES ('25553', '27', '571', '564', '411', '53', '14', '105', '61', '81');
INSERT INTO `pet_levelstats` VALUES ('25553', '28', '574', '592', '424', '55', '15', '110', '62', '86');
INSERT INTO `pet_levelstats` VALUES ('25553', '29', '576', '620', '436', '57', '16', '114', '62', '89');
INSERT INTO `pet_levelstats` VALUES ('25553', '30', '579', '648', '449', '57', '16', '118', '63', '92');
INSERT INTO `pet_levelstats` VALUES ('25553', '31', '581', '676', '462', '59', '16', '123', '64', '95');
INSERT INTO `pet_levelstats` VALUES ('25553', '32', '590', '720', '476', '60', '17', '127', '64', '98');
INSERT INTO `pet_levelstats` VALUES ('25553', '33', '598', '742', '488', '62', '18', '131', '65', '101');
INSERT INTO `pet_levelstats` VALUES ('25553', '34', '601', '793', '501', '63', '19', '135', '65', '104');
INSERT INTO `pet_levelstats` VALUES ('25553', '35', '609', '845', '513', '64', '19', '136', '66', '107');
INSERT INTO `pet_levelstats` VALUES ('25553', '36', '617', '879', '525', '67', '19', '137', '66', '110');
INSERT INTO `pet_levelstats` VALUES ('25553', '37', '626', '916', '537', '69', '19', '138', '68', '112');
INSERT INTO `pet_levelstats` VALUES ('25553', '38', '634', '952', '549', '70', '19', '139', '68', '115');
INSERT INTO `pet_levelstats` VALUES ('25553', '39', '642', '988', '561', '72', '19', '142', '69', '118');
INSERT INTO `pet_levelstats` VALUES ('25553', '40', '650', '1026', '639', '74', '20', '147', '156', '142');
INSERT INTO `pet_levelstats` VALUES ('25553', '41', '668', '1063', '694', '77', '20', '152', '160', '143');
INSERT INTO `pet_levelstats` VALUES ('25553', '42', '676', '1103', '756', '81', '20', '156', '163', '144');
INSERT INTO `pet_levelstats` VALUES ('25553', '43', '685', '1187', '808', '87', '20', '160', '167', '145');
INSERT INTO `pet_levelstats` VALUES ('25553', '44', '693', '1214', '853', '91', '21', '164', '170', '146');
INSERT INTO `pet_levelstats` VALUES ('25553', '45', '701', '1240', '884', '96', '21', '169', '174', '148');
INSERT INTO `pet_levelstats` VALUES ('25553', '46', '709', '1267', '910', '98', '22', '173', '177', '149');
INSERT INTO `pet_levelstats` VALUES ('25553', '47', '718', '1294', '928', '100', '22', '177', '181', '151');
INSERT INTO `pet_levelstats` VALUES ('25553', '48', '726', '1320', '946', '102', '22', '181', '184', '152');
INSERT INTO `pet_levelstats` VALUES ('25553', '49', '734', '1347', '964', '105', '22', '186', '188', '155');
INSERT INTO `pet_levelstats` VALUES ('25553', '50', '747', '1391', '983', '107', '22', '190', '194', '158');
INSERT INTO `pet_levelstats` VALUES ('25553', '51', '750', '1435', '996', '109', '22', '194', '202', '161');
INSERT INTO `pet_levelstats` VALUES ('25553', '52', '764', '1481', '1013', '112', '24', '198', '208', '165');
INSERT INTO `pet_levelstats` VALUES ('25553', '53', '787', '1527', '1039', '114', '25', '203', '215', '168');
INSERT INTO `pet_levelstats` VALUES ('25553', '54', '820', '1573', '1055', '115', '26', '207', '222', '172');
INSERT INTO `pet_levelstats` VALUES ('25553', '55', '836', '1620', '1078', '119', '26', '211', '229', '177');
INSERT INTO `pet_levelstats` VALUES ('25553', '56', '846', '1666', '1091', '121', '27', '215', '236', '181');
INSERT INTO `pet_levelstats` VALUES ('25553', '57', '850', '1714', '1101', '123', '27', '220', '243', '185');
INSERT INTO `pet_levelstats` VALUES ('25553', '58', '862', '1763', '1125', '125', '27', '224', '250', '189');
INSERT INTO `pet_levelstats` VALUES ('25553', '59', '878', '1824', '1150', '127', '27', '230', '258', '192');
INSERT INTO `pet_levelstats` VALUES ('25553', '60', '920', '1898', '1163', '122', '27', '128', '264', '197');
INSERT INTO `pet_levelstats` VALUES ('25553', '61', '973', '1925', '1608', '132', '29', '251', '271', '239');
INSERT INTO `pet_levelstats` VALUES ('25553', '62', '1050', '1977', '1663', '135', '31', '253', '278', '241');
INSERT INTO `pet_levelstats` VALUES ('25553', '63', '1188', '2030', '1732', '137', '32', '255', '285', '244');
INSERT INTO `pet_levelstats` VALUES ('25553', '64', '1292', '2084', '1809', '139', '33', '259', '292', '247');
INSERT INTO `pet_levelstats` VALUES ('25553', '65', '1335', '2137', '1844', '142', '33', '264', '299', '250');
INSERT INTO `pet_levelstats` VALUES ('25553', '66', '1357', '2191', '1872', '144', '33', '268', '306', '255');
INSERT INTO `pet_levelstats` VALUES ('25553', '67', '1401', '2244', '1900', '146', '33', '272', '313', '258');
INSERT INTO `pet_levelstats` VALUES ('25553', '68', '1429', '2298', '1987', '148', '34', '276', '320', '260');
INSERT INTO `pet_levelstats` VALUES ('25553', '69', '1464', '2351', '2008', '151', '36', '278', '327', '262');
INSERT INTO `pet_levelstats` VALUES ('25553', '70', '1528', '2568', '2227', '152', '39', '103', '334', '264');
UPDATE `creature_template` SET `npcflag` = 65667 WHERE `entry` = 21088;
INSERT INTO `npc_vendor` VALUES ('21088', '159', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '1179', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '1205', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '1645', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '1708', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '4540', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '4541', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '4542', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '4544', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '4601', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '8766', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '8950', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '21815', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '21829', '0', '0', '0');
INSERT INTO `npc_vendor` VALUES ('21088', '21833', '0', '0', '0');
DELETE FROM `npc_trainer` WHERE (`entry`=27704);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(27704, 66, 96000, 0, 0, 68),
(27704, 3552, 14000, 0, 0, 38),
(27704, 6131, 15000, 0, 0, 40),
(27704, 7320, 15000, 0, 0, 40),
(27704, 8402, 13000, 0, 0, 36),
(27704, 8408, 14000, 0, 0, 38),
(27704, 8413, 14000, 0, 0, 38),
(27704, 8417, 15000, 0, 0, 40),
(27704, 8423, 15000, 0, 0, 40),
(27704, 8427, 13000, 0, 0, 36),
(27704, 8439, 14000, 0, 0, 38),
(27704, 8446, 15000, 0, 0, 40),
(27704, 8451, 13000, 0, 0, 36),
(27704, 8458, 15000, 0, 0, 40),
(27704, 8462, 18000, 0, 0, 42),
(27704, 10053, 28000, 0, 0, 48),
(27704, 10054, 40000, 0, 0, 58),
(27704, 10138, 15000, 0, 0, 40),
(27704, 10139, 32000, 0, 0, 50),
(27704, 10140, 42000, 0, 0, 60),
(27704, 10144, 18000, 0, 0, 42),
(27704, 10145, 35000, 0, 0, 52),
(27704, 10148, 18000, 0, 0, 42),
(27704, 10149, 28000, 0, 0, 48),
(27704, 10150, 36000, 0, 0, 54),
(27704, 10151, 42000, 0, 0, 60),
(27704, 10156, 18000, 0, 0, 42),
(27704, 10157, 38000, 0, 0, 56),
(27704, 10159, 18000, 0, 0, 42),
(27704, 10160, 32000, 0, 0, 50),
(27704, 10161, 40000, 0, 0, 58),
(27704, 10169, 18000, 0, 0, 42),
(27704, 10170, 36000, 0, 0, 54),
(27704, 10173, 28000, 0, 0, 48),
(27704, 10174, 42000, 0, 0, 60),
(27704, 10177, 35000, 0, 0, 52),
(27704, 10179, 23000, 0, 0, 44),
(27704, 10180, 32000, 0, 0, 50),
(27704, 10181, 38000, 0, 0, 56),
(27704, 10185, 23000, 0, 0, 44),
(27704, 10186, 35000, 0, 0, 52),
(27704, 10187, 42000, 0, 0, 60),
(27704, 10191, 23000, 0, 0, 44),
(27704, 10192, 35000, 0, 0, 52),
(27704, 10193, 42000, 0, 0, 60),
(27704, 10197, 26000, 0, 0, 46),
(27704, 10199, 36000, 0, 0, 54),
(27704, 10201, 26000, 0, 0, 46),
(27704, 10202, 36000, 0, 0, 54),
(27704, 10205, 26000, 0, 0, 46),
(27704, 10206, 35000, 0, 0, 52),
(27704, 10207, 40000, 0, 0, 58),
(27704, 10215, 28000, 0, 0, 48),
(27704, 10216, 38000, 0, 0, 56),
(27704, 10219, 32000, 0, 0, 50),
(27704, 10220, 42000, 0, 0, 60),
(27704, 10223, 32000, 0, 0, 50),
(27704, 10225, 42000, 0, 0, 60),
(27704, 10230, 36000, 0, 0, 54),
(27704, 12505, 1000, 0, 0, 24),
(27704, 12522, 2000, 0, 0, 30),
(27704, 12523, 3250, 0, 0, 36),
(27704, 12524, 4500, 0, 0, 42),
(27704, 12525, 7000, 0, 0, 48),
(27704, 12526, 9000, 0, 0, 54),
(27704, 12825, 15000, 0, 0, 40),
(27704, 12826, 42000, 0, 0, 60),
(27704, 13018, 3250, 0, 0, 36),
(27704, 13019, 5750, 0, 0, 44),
(27704, 13020, 8750, 0, 0, 52),
(27704, 13021, 10500, 0, 0, 60),
(27704, 13031, 17000, 0, 0, 46),
(27704, 13032, 19000, 0, 0, 52),
(27704, 13033, 21000, 0, 0, 58),
(27704, 18809, 10500, 0, 0, 60),
(27704, 22782, 28000, 0, 0, 46),
(27704, 22783, 40000, 0, 0, 58),
(27704, 25304, 42000, 0, 0, 60),
(27704, 25306, 48000, 0, 0, 62),
(27704, 25345, 42000, 0, 0, 60),
(27704, 27070, 78000, 0, 0, 66),
(27704, 27071, 57000, 0, 0, 63),
(27704, 27072, 110000, 0, 0, 69),
(27704, 27073, 70000, 0, 0, 65),
(27704, 27074, 120000, 0, 0, 70),
(27704, 27075, 57000, 0, 0, 63),
(27704, 27078, 46000, 0, 0, 61),
(27704, 27079, 120000, 0, 0, 70),
(27704, 27080, 51000, 0, 0, 62),
(27704, 27082, 120000, 0, 0, 70),
(27704, 27085, 96000, 0, 0, 68),
(27704, 27086, 63000, 0, 0, 64),
(27704, 27087, 70000, 0, 0, 65),
(27704, 27088, 87000, 0, 0, 67),
(27704, 27101, 96000, 0, 0, 68),
(27704, 27124, 110000, 0, 0, 69),
(27704, 27125, 110000, 0, 0, 69),
(27704, 27126, 120000, 0, 0, 70),
(27704, 27128, 110000, 0, 0, 69),
(27704, 27130, 57000, 0, 0, 63),
(27704, 27131, 96000, 0, 0, 68),
(27704, 27132, 10500, 0, 0, 66),
(27704, 27133, 10500, 0, 0, 65),
(27704, 27134, 25000, 0, 0, 64),
(27704, 28609, 42000, 0, 0, 60),
(27704, 28612, 42000, 0, 0, 60),
(27704, 30449, 120000, 0, 0, 70),
(27704, 30451, 63000, 0, 0, 64),
(27704, 30455, 78000, 0, 0, 66),
(27704, 30482, 51000, 0, 0, 62),
(27704, 32796, 120000, 0, 0, 70),
(27704, 33041, 19000, 0, 0, 56),
(27704, 33042, 22000, 0, 0, 64),
(27704, 33043, 25000, 0, 0, 70),
(27704, 33405, 30000, 0, 0, 70),
(27704, 33933, 12500, 0, 0, 70),
(27704, 33938, 10500, 0, 0, 70),
(27704, 33944, 87000, 0, 0, 67),
(27704, 33946, 110000, 0, 0, 69),
(27704, 37420, 70000, 0, 0, 65),
(27704, 38699, 87000, 0, 0, 69),
(27704, 43987, 120000, 0, 0, 70);
INSERT IGNORE INTO `npc_text` VALUES ('10972', 'Mighty one! We hope that you find our food to your satisfaction.', '', '0', '1', '16', '0', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10526', 'You will find a mailbox near the caregiver center.', 'You will find a mailbox near the caregiver center.', '0', '1', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12237', '', 'Greetings, $r.$b$bMy shop is finally open. I hope you like what you see!', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23161', '1031', '0', '7', '0', '100', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_onkill_reputation` VALUES ('23163', '1031', '0', '7', '0', '100', '0', '0', '0', '0');
INSERT IGNORE INTO `creature_template` VALUES ('27946', '0', '17547', '17547', '17547', '17547', 'Silvermoon Dragonhawk', '', '', '65', '65', '65', '65', '65', '65', '20', '1602', '1602', '0', '1', '1', '0', '1', '2', '0', '5', '2000', '2500', '0', '0', '0', '0', '0', '0', '0', '1.03448', '1.33448', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '1', '0', '0', '0', '');
DELETE FROM `creature` WHERE `id`=27946;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85702, 27946, 530, 1, 0, 0, 7592.39, -6776.33, 86.834, 4.83017, 900, 0, 0, 65, 65, 0, 0),
(85703, 27946, 530, 1, 0, 0, 7599.98, -6778.44, 86.4116, 4.19394, 900, 0, 0, 65, 65, 0, 0),
(85704, 27946, 530, 1, 0, 0, 9379.37, -7163.88, 8.89704, 3.0709, 900, 0, 0, 65, 65, 0, 0),
(85705, 27946, 530, 1, 0, 0, 9379.6, -7169.83, 9.07374, 3.03163, 900, 0, 0, 65, 65, 0, 0);
UPDATE `creature_template` SET `minlevel` = 33, `maxlevel` = 34, `minhealth` = 1200, `maxhealth` = 1300, `faction_A` = 14, `faction_H` = 14, `mindmg` = 35, `maxdmg` = 75, `attackpower` = 450 WHERE `entry` = 26166;
DELETE FROM `creature` WHERE `id`=26166;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85706, 26166, 1, 1, 0, 0, -517.674, 2393.89, 91.2713, 5.39721, 900, 0, 0, 1200, 0, 0, 0),
(85707, 26166, 1, 1, 0, 0, -490.287, 2363.7, 90.3875, 2.29489, 900, 0, 0, 1200, 0, 0, 0),
(85708, 26166, 1, 1, 0, 0, -539.942, 2314.52, 90.2782, 2.29489, 900, 0, 0, 1200, 0, 0, 0),
(85709, 26166, 1, 1, 0, 0, -574.733, 2353.08, 90.8422, 5.53073, 900, 0, 0, 1200, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 64, `minhealth` = 3100, `maxhealth` = 3200, `minmana` = 6156, `maxmana` = 6299, `faction_A` = 7, `faction_H` = 7, `mindmg` = 250, `maxdmg` = 350, `attackpower` = 850, `mingold` = 880, `maxgold` = 885 WHERE `entry` = 26222;
DELETE FROM `creature` WHERE `id`=26222;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85710, 26222, 530, 1, 0, 1427, -118.78, 1229.3, 37.7192, 4.21124, 900, 0, 0, 1, 0, 0, 0),
(85711, 26222, 530, 1, 23738, 1427, -139.967, 1243.7, 35.5222, 4.20339, 900, 0, 0, 1, 0, 0, 0),
(85712, 26222, 530, 1, 0, 1427, -162.754, 1257.83, 32.7295, 4.29371, 900, 0, 0, 1, 0, 0, 0),
(85713, 26222, 530, 1, 23738, 1427, -355.328, 1225.83, 38.166, 5.19299, 900, 0, 0, 1, 0, 0, 0),
(85714, 26222, 530, 1, 23738, 1427, -329.18, 1233.56, 37.3647, 4.89454, 900, 0, 0, 1, 0, 0, 0),
(85715, 26222, 530, 1, 0, 1427, -381.357, 1211.11, 40.1564, 5.22441, 900, 0, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 64, `minhealth` = 4000, `maxhealth` = 4100, `faction_A` = 7, `faction_H` = 7, `mindmg` = 250, `maxdmg` = 350, `attackpower` = 750, `mingold` = 730, `maxgold` = 737 WHERE `entry` = 26223;
DELETE FROM `creature` WHERE `id`=26223;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85716, 26223, 530, 1, 0, 411, -357.697, 1194.17, 41.2734, 5.01627, 900, 0, 0, 1, 0, 0, 0),
(85717, 26223, 530, 1, 23728, 411, -364.314, 1171.69, 43.0367, 4.96522, 900, 0, 0, 1, 0, 0, 0),
(85718, 26223, 530, 1, 0, 411, -370.39, 1151.05, 44.365, 5.29509, 900, 0, 0, 1, 0, 0, 0),
(85719, 26223, 530, 1, 23728, 411, -154.299, 1201.58, 40.87, 4.05808, 900, 0, 0, 1, 0, 0, 0),
(85720, 26223, 530, 1, 0, 411, -143.319, 1185.4, 41.324, 3.95991, 900, 0, 0, 1, 0, 0, 0),
(85721, 26223, 530, 1, 23728, 411, -132.1, 1161.79, 41.4406, 3.56328, 900, 0, 0, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=29095;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85722, 29095, 0, 1, 0, 0, 1581.84, 235.809, -62.0761, 3.45183, 600, 0, 0, 460, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=27215;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85723, 27215, 0, 1, 0, 0, -5189.65, -737.678, 447.465, 1.24093, 600, 0, 0, 5000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=27216;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85724, 27216, 1, 1, 0, 0, 1217.93, -4343.8, 21.2953, 5.33285, 600, 0, 0, 7500, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28329;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85725, 28329, 1, 1, 0, 0, 859.606, -4494.68, 6.6345, 5.19148, 600, 0, 0, 7500, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=27584;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85726, 27584, 0, 1, 0, 0, -5611.85, -474.369, 396.98, 4.79485, 600, 0, 0, 10000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=27817;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85727, 27817, 0, 1, 0, 0, -4837.05, -869.255, 501.914, 1.70824, 600, 0, 0, 1000, 0, 0, 0),
(85728, 27817, 1, 1, 0, 0, 1477.69, -4217.6, 42.9593, 5.10509, 600, 0, 0, 1000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=27818;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85729, 27818, 0, 1, 0, 0, -4837.59, -862.986, 501.914, 4.81449, 600, 0, 0, 1000, 0, 0, 0),
(85730, 27818, 1, 1, 0, 0, 1479.32, -4220.71, 42.9593, 2.01455, 600, 0, 0, 1000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=26719;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85731, 26719, 230, 1, 0, 0, 848.664, -181.071, -49.7549, 6.14159, 600, 0, 0, 4500, 0, 0, 0),
(85732, 26719, 230, 1, 0, 0, 854.713, -176.758, -49.7547, 4.35481, 600, 0, 0, 4500, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=26764;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85733, 26764, 230, 1, 0, 0, 861.028, -168.285, -49.7557, 1.64911, 600, 0, 0, 25000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=26776;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85734, 26776, 230, 1, 21827, 0, 859.409, -161.273, -49.7546, 4.94385, 600, 0, 0, 5500, 0, 0, 0),
(85735, 26776, 230, 1, 21827, 0, 850.796, -178.017, -49.7546, 5.40723, 600, 0, 0, 5500, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=26822;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85736, 26822, 230, 1, 0, 0, 871.134, -166.588, -49.756, 2.08893, 600, 0, 0, 5000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28209;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85737, 28209, 230, 1, 0, 0, 865.948, -189.691, -43.7037, 3.54191, 600, 0, 0, 6400, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28210;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85738, 28210, 230, 1, 0, 0, 862.925, -191.51, -43.7037, 0.541688, 600, 0, 0, 2600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28226;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85739, 28226, 230, 1, 0, 0, 917.274, -179.265, -43.7037, 5.28157, 600, 0, 0, 4200, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28227;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85740, 28227, 230, 1, 0, 0, 920.549, -184.795, -43.7037, 2.12034, 600, 0, 0, 4200, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28067;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85741, 28067, 230, 1, 0, 0, 902.35, -200.156, -43.7186, 0.130899, 25, 0, 0, 1800, 0, 0, 0),
(85742, 28067, 230, 1, 0, 0, 905.256, -198.325, -43.7186, -1.00356, 25, 0, 0, 1800, 0, 0, 0),
(85743, 28067, 230, 1, 0, 0, 897.474, -202.262, -43.721, -2.67908, 25, 0, 0, 1800, 0, 0, 0),
(85744, 28067, 230, 1, 0, 0, 894.583, -203.381, -43.6971, 0.532326, 25, 0, 0, 1800, 0, 0, 0),
(85745, 28067, 230, 1, 0, 0, 894.627, -197.716, -43.721, -2.67908, 25, 0, 0, 1800, 0, 0, 0),
(85746, 28067, 230, 1, 0, 0, 891.735, -198.835, -43.6971, 0.532326, 25, 0, 0, 1800, 0, 0, 0),
(85747, 28067, 230, 1, 0, 0, 890.261, -203.953, -43.721, -1.02102, 25, 0, 0, 1800, 0, 0, 0),
(85748, 28067, 230, 1, 0, 0, 891.724, -206.668, -43.721, 1.87623, 25, 0, 0, 1800, 0, 0, 0),
(85749, 28067, 230, 1, 0, 0, 889.649, -207.771, -43.721, 2.05076, 25, 0, 0, 1800, 0, 0, 0),
(85750, 28067, 230, 1, 0, 0, 888.187, -205.056, -43.721, -1.02102, 25, 0, 0, 1800, 0, 0, 0),
(85751, 28067, 230, 1, 0, 0, 885.051, -207.044, -43.721, -1.02102, 25, 0, 0, 1800, 0, 0, 0),
(85752, 28067, 230, 1, 0, 0, 886.514, -209.76, -43.721, 1.87623, 25, 0, 0, 1800, 0, 0, 0),
(85753, 28067, 230, 1, 0, 0, 884.439, -210.863, -43.721, 2.05076, 25, 0, 0, 1800, 0, 0, 0),
(85754, 28067, 230, 1, 0, 0, 882.976, -208.147, -43.721, -1.02102, 25, 0, 0, 1800, 0, 0, 0),
(85755, 28067, 230, 1, 0, 0, 877.22, -203.719, -43.7001, 2.53073, 25, 0, 0, 1800, 0, 0, 0),
(85756, 28067, 230, 1, 0, 0, 875.048, -203.645, -43.7001, 0, 25, 0, 0, 1800, 0, 0, 0),
(85757, 28067, 230, 1, 0, 0, 873.605, -209.623, -43.721, -2.54818, 25, 0, 0, 1800, 0, 0, 0),
(85758, 28067, 230, 1, 0, 0, 874.798, -211.648, -43.721, -2.54818, 25, 0, 0, 1800, 0, 0, 0),
(85759, 28067, 230, 1, 0, 0, 875.812, -213.275, -43.721, -2.54818, 25, 0, 0, 1800, 0, 0, 0),
(85760, 28067, 230, 1, 0, 0, 877.005, -215.3, -43.721, -2.54818, 25, 0, 0, 1800, 0, 0, 0),
(85761, 28067, 230, 1, 0, 0, 874.356, -216.88, -43.721, 0.349065, 25, 0, 0, 1800, 0, 0, 0),
(85762, 28067, 230, 1, 0, 0, 873.163, -214.855, -43.721, 0.523599, 25, 0, 0, 1800, 0, 0, 0),
(85763, 28067, 230, 1, 0, 0, 872.149, -213.228, -43.721, 0.349065, 25, 0, 0, 1800, 0, 0, 0),
(85764, 28067, 230, 1, 0, 0, 870.956, -211.203, -43.721, 0.523599, 25, 0, 0, 1800, 0, 0, 0),
(85765, 28067, 230, 1, 0, 0, 864.724, -197.895, -43.6942, 2.79253, 25, 0, 0, 1800, 0, 0, 0),
(85766, 28067, 230, 1, 0, 0, 864.572, -195.525, -43.6942, -2.53073, 25, 0, 0, 1800, 0, 0, 0),
(85767, 28067, 230, 1, 0, 0, 861.908, -198.118, -43.6942, 1.0472, 25, 0, 0, 1800, 0, 0, 0),
(85768, 28067, 230, 1, 0, 0, 857.538, -199.724, -43.7186, -2.04204, 25, 0, 0, 1800, 0, 0, 0),
(85769, 28067, 230, 1, 0, 0, 857.4, -203.156, -43.7186, 3.10669, 25, 0, 0, 1800, 0, 0, 0),
(85770, 28067, 230, 1, 0, 0, 852.277, -205.136, -43.6971, -1.03847, 25, 0, 0, 1800, 0, 0, 0),
(85771, 28067, 230, 1, 0, 0, 853.396, -208.027, -43.721, 2.03331, 25, 0, 0, 1800, 0, 0, 0),
(85772, 28067, 230, 1, 0, 0, 858.867, -166.316, -49.7396, 0.18326, 25, 0, 0, 1800, 0, 0, 0),
(85773, 28067, 230, 1, 0, 0, 858.46, -164.224, -49.7396, 0.18326, 25, 0, 0, 1800, 0, 0, 0),
(85774, 28067, 230, 1, 0, 0, 861.265, -163.529, -49.7396, -2.87979, 25, 0, 0, 1800, 0, 0, 0),
(85775, 28067, 230, 1, 0, 0, 861.834, -165.583, -49.7396, -2.87979, 25, 0, 0, 1800, 0, 0, 0),
(85776, 28067, 230, 1, 0, 0, 868.681, -165.685, -49.7396, 0.54978, 25, 0, 0, 1800, 0, 0, 0),
(85777, 28067, 230, 1, 0, 0, 870.335, -162.511, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0),
(85778, 28067, 230, 1, 0, 0, 860.208, -171.954, -49.7396, -2.55691, 25, 0, 0, 1800, 0, 0, 0),
(85779, 28067, 230, 1, 0, 0, 865.286, -177.086, -49.7396, 0.610866, 25, 0, 0, 1800, 0, 0, 0),
(85780, 28067, 230, 1, 0, 0, 867.799, -175.515, -49.7396, -2.53945, 25, 0, 0, 1800, 0, 0, 0),
(85781, 28067, 230, 1, 0, 0, 872.208, -172.535, -49.7396, 1.62316, 25, 0, 0, 1800, 0, 0, 0),
(85782, 28067, 230, 1, 0, 0, 870.39, -169.872, -49.7396, -0.907571, 25, 0, 0, 1800, 0, 0, 0),
(85783, 28067, 230, 1, 0, 0, 878.786, -168.69, -49.7396, -3.01069, 25, 0, 0, 1800, 0, 0, 0),
(85784, 28067, 230, 1, 0, 0, 878.111, -162.731, -49.7396, 0.375246, 25, 0, 0, 1800, 0, 0, 0),
(85785, 28067, 230, 1, 0, 0, 880.718, -161.082, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0),
(85786, 28067, 230, 1, 0, 0, 886.162, -164.351, -49.7396, -2.55691, 25, 0, 0, 1800, 0, 0, 0),
(85787, 28067, 230, 1, 0, 0, 839.127, -149.913, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0),
(85788, 28067, 230, 1, 0, 0, 837.766, -153.555, -49.7396, 0.375246, 25, 0, 0, 1800, 0, 0, 0),
(85789, 28067, 230, 1, 0, 0, 832.043, -155.015, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0),
(85790, 28067, 230, 1, 0, 0, 828.191, -154.672, -49.7396, 0.54978, 25, 0, 0, 1800, 0, 0, 0),
(85791, 28067, 230, 1, 0, 0, 822.2, -163.345, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0),
(85792, 28067, 230, 1, 0, 0, 823.445, -165.337, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0),
(85793, 28067, 230, 1, 0, 0, 830.015, -162.58, -49.7157, -0.977383, 25, 0, 0, 1800, 0, 0, 0),
(85794, 28067, 230, 1, 0, 0, 826.894, -170.856, -49.7396, -2.522, 25, 0, 0, 1800, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 1200 WHERE `id` = 28067;
DELETE FROM `creature_template_addon` WHERE (`entry`=28067);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28067, 0, 512, 5, 4097, 0, 0, '');
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=24468;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=23710;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=23872;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=24710;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=24711;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=24510;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=24495;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27215;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27584;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=26719;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27216;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=23872;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=26764;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=26776;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=26822;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27817;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27818;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=28067;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=28329;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=28226;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=28227;


# ITEM
UPDATE `item_template` SET `ScriptName`='item_wolpertinger_net' WHERE `entry`='32907';
INSERT IGNORE INTO `item_template` VALUES ('38175', '2', '7', '-1', 'The Horseman\'s Blade', '31419', '4', '0', '1', '0', '119893', '21', '-1', '-1', '115', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '3', '14', '7', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '165', '308', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2700', '0', '0', '15811', '1', '0', '0', '-1', '0', '-1', '50070', '0', '0', '0', '600000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Soldiers arise, stand and fight!', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '300', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38186', '15', '0', '-1', 'Ethereal Credit', '36861', '1', '0', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '250', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Only of value to an Ethereal Soul-Trader.', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38160', '4', '0', '-1', 'Soul-Trader\'s Bindings', '50578', '1', '0', '1', '0', '0', '20', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38161', '4', '0', '-1', 'Soul-Trader\'s Gloves', '51271', '1', '0', '1', '0', '0', '10', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38162', '4', '0', '-1', 'Soul-Trader\'s Boots', '50579', '1', '0', '1', '0', '0', '8', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38163', '4', '0', '-1', 'Soul-Trader\'s Head Wrap', '50489', '1', '0', '1', '0', '0', '1', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38285', '4', '0', '-1', 'Soul-Trader\'s Waistband', '50582', '1', '0', '1', '0', '0', '6', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38286', '4', '0', '-1', 'Soul-Trader\'s Pauldrons', '50581', '1', '0', '1', '0', '0', '3', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37906', '0', '5', '-1', 'Binary Brew', '18079', '1', '0', '1', '24', '6', '0', '-1', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '24', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42259', '0', '-1', '0', '-1', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'A weak alcohol, but a technological triumph in brewing technology.', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38311', '4', '0', '-1', 'Tabard of the Void', '50863', '4', '32768', '1', '0', '0', '19', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38290', '4', '0', '-1', 'Dark Iron Smoking Pipe', '50586', '4', '32768', '1', '100000', '0', '12', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17280', '1', '0', '0', '-1', '0', '-1', '51953', '0', '0', '0', '120000', '1141', '20000', '0', '0', '0', '0', '180000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('33016', '2', '14', '-1', 'Blue Brewfest Stein', '49972', '3', '131264', '1', '0', '0', '13', '32767', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '2.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '1', '41920', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '2', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-3.5', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38288', '4', '0', '-1', 'Direbrew Hops', '50584', '4', '32768', '1', '100000', '0', '12', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17320', '1', '0', '0', '-1', '0', '-1', '51954', '0', '0', '0', '120000', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Not very filling.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38287', '4', '0', '-1', 'Empty Mug of Direbrew', '50583', '4', '32768', '1', '100000', '0', '12', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15821', '1', '0', '0', '-1', '0', '-1', '51955', '0', '0', '0', '120000', '1141', '20000', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'It\'s definitely not half full.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38289', '4', '0', '-1', 'Coren\'s Lucky Coin', '45850', '4', '32768', '1', '100000', '0', '12', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42038', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '51952', '0', '0', '0', '120000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Perfect for bouncing off tables.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37127', '4', '0', '-1', 'Brightbrew Charm', '49650', '4', '67108928', '1', '35965', '0', '12', '-1', '-1', '128', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '45', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '48041', '0', '0', '0', '600000', '94', '60000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37597', '2', '15', '-1', 'Direbrew\'s Shanker', '23262', '4', '0', '1', '614601', '122920', '13', '-1', '-1', '115', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '19', '7', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '122', '228', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '0', '14089', '1', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '1', '7', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '300', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38320', '0', '0', '0', 'Dire Brew', '18119', '1', '65536', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '51010', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('36748', '0', '0', '0', 'Dark Brewmaiden\'s Brew', '18101', '1', '66562', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47371', '0', '0', '0', '-1', '0', '-1', '47331', '5', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '1584', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '20');
INSERT IGNORE INTO `item_template` VALUES ('37128', '4', '0', '-1', 'Balebrew Charm', '49636', '4', '67108928', '1', '35965', '0', '12', '-1', '-1', '128', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '45', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '48042', '0', '0', '0', '600000', '94', '60000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38280', '12', '0', '0', 'Direbrew\'s Dire Brew', '7921', '1', '67584', '1', '0', '0', '0', '-1', '-1', '1', '65', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '12491', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('33018', '2', '14', '-1', 'Filled Blue Brewfest Stein', '49974', '3', '131264', '1', '0', '0', '13', '32767', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '2.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '1', '41943', '0', '0', '0', '5000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'You\'ve called down the thunder!', '0', '0', '0', '0', '0', '1', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-3.5', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('33017', '2', '14', '-1', 'Filled Blue Brewfest Stein', '49974', '3', '131264', '1', '0', '0', '13', '32767', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '2.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '1', '41921', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Barleybrew brew, when you want the very best.', '0', '0', '0', '0', '0', '1', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-3.5', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38587', '0', '0', '0', 'Empty Brewfest Stein', '50881', '1', '65536', '1', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37571', '12', '0', '-1', '\"Brew of the Month\" Club Membership Form', '7695', '1', '0', '1', '0', '0', '0', '32767', '-1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '1', '12278', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('39476', '0', '0', '-1', 'Fresh Goblin Brewfest Hops', '7273', '1', '65536', '1', '0', '0', '0', '32767', '-1', '30', '30', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52845', '0', '-1', '0', '60000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Now you can feel how the other side lives.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '604800');
INSERT IGNORE INTO `item_template` VALUES ('37750', '0', '0', '-1', 'Fresh Brewfest Hops', '7273', '1', '65536', '1', '0', '0', '0', '32767', '-1', '30', '30', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49357', '0', '-1', '0', '60000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '604800');
INSERT IGNORE INTO `item_template` VALUES ('37816', '15', '3', '-1', 'Preserved Brewfest Hops', '7273', '2', '0', '1', '0', '0', '0', '32767', '-1', '30', '30', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49357', '0', '-1', '0', '60000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('33019', '2', '14', '-1', 'Filled Blue Brewfest Stein', '49974', '3', '131264', '1', '0', '0', '13', '32767', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '2.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '1', '41944', '0', '0', '0', '5000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Gordok brew, it\'s wet.', '0', '0', '0', '0', '0', '1', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-3.5', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37828', '15', '5', '-1', 'Great Brewfest Kodo', '51020', '4', '64', '1', '1000000', '0', '0', '-1', '-1', '60', '60', '762', '150', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49379', '0', '0', '0', '0', '330', '3000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37863', '0', '0', '0', 'Direbrew\'s Remote', '44269', '3', '64', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49844', '0', '0', '0', '3600000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37497', '0', '0', '-1', 'Autumnal Acorn Ale', '18079', '1', '65536', '1', '150', '6', '0', '-1', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '24', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42260', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '1209600');
INSERT IGNORE INTO `item_template` VALUES ('37599', '12', '0', '-1', '\"Brew of the Month\" Club Membership Form', '7695', '1', '0', '1', '0', '0', '0', '32767', '-1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '1', '12306', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('39477', '0', '0', '-1', 'Fresh Dwarven Brewfest Hops', '7273', '1', '65536', '1', '0', '0', '0', '32767', '-1', '30', '30', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52845', '0', '-1', '0', '60000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Now you can feel how the other side lives.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '604800');
INSERT IGNORE INTO `item_template` VALUES ('33020', '2', '14', '-1', 'Filled Blue Brewfest Stein', '49974', '3', '131264', '1', '0', '0', '13', '32767', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '2.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '1', '41945', '0', '0', '0', '5000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Drohn\'s Distillery, a wise choice.', '0', '0', '0', '0', '0', '1', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-3.5', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38313', '4', '0', '-1', 'Tabard of Fury', '50859', '4', '32768', '1', '0', '0', '19', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('37496', '0', '0', '-1', 'Binary Brew', '18079', '1', '65536', '1', '150', '6', '0', '-1', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '24', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '42259', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '1209600');
INSERT IGNORE INTO `item_template` VALUES ('38626', '0', '0', '-1', 'Empty Brew Bottle', '51731', '0', '65536', '1', '1', '2', '0', '-1', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '51661', '0', '-1', '0', '1000', '1197', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38427', '0', '5', '-1', 'Pickled Egg', '50696', '1', '0', '1', '5600', '280', '0', '-1', '-1', '65', '55', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27094', '0', '-1', '0', '0', '11', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38432', '0', '5', '-1', 'Plugger\'s Blackrock Ale', '18119', '1', '0', '1', '1500', '375', '0', '-1', '-1', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11009', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38466', '0', '5', '-1', 'Sulfuron Slammer', '35744', '1', '0', '1', '2000', '500', '0', '-1', '-1', '45', '30', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50986', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', 'It\'ll knock your socks off... and then set your feet on fire.', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38429', '0', '5', '-1', 'Blackrock Spring Water', '18084', '1', '0', '1', '4000', '200', '0', '-1', '-1', '55', '45', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1137', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38430', '0', '5', '-1', 'Blackrock Mineral Water', '38430', '1', '0', '1', '5600', '280', '0', '-1', '-1', '70', '60', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '34291', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38431', '0', '5', '-1', 'Blackrock Fortified Water', '40852', '1', '0', '1', '6400', '320', '0', '-1', '-1', '75', '65', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27089', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('34850', '0', '0', '0', 'Midsummer Ground Flower', '48900', '1', '64', '1', '100', '25', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45729', '0', '-1', '0', '1500', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('34953', '12', '0', '0', 'Earthen Ring Magma Totem', '48966', '1', '0', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('35512', '0', '0', '0', 'Pocket Full of Snow', '35023', '1', '4', '1', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('35568', '12', '0', '-1', 'Flame of Silvermoon', '20874', '1', '131072', '1', '0', '0', '0', '32767', '-1', '1', '50', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '1', '11935', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('33021', '2', '14', '-1', 'Filled Blue Brewfest Stein', '49974', '3', '131264', '1', '0', '0', '13', '32767', '-1', '5', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '2.5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2500', '0', '1', '41946', '0', '0', '0', '5000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'T\'chali\'s Voodoo Brew has magic you don\'t want to understand.', '0', '0', '0', '0', '0', '1', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-3.5', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38294', '0', '0', '0', 'Ethereal Liqueur', '3664', '1', '2', '1', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50369', '0', '-1', '0', '0', '59', '1000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38291', '0', '0', '0', 'Ethereal Mutagen', '3152', '3', '0', '1', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52009', '0', '-1', '0', '1000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38300', '0', '0', '0', 'Diluted Ethereum Essence', '3663', '3', '2', '1', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50425', '0', '-1', '0', '1000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38308', '0', '8', '-1', 'Ethereal Essence Sphere', '50630', '1', '2', '1', '0', '0', '0', '-1', '-1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50477', '0', '-1', '0', '1000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', 'This extracted soul has been pressed into service as entertainment for you.', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38312', '4', '0', '-1', 'Tabard of Brilliance', '50686', '4', '32768', '1', '0', '0', '19', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38314', '4', '0', '-1', 'Tabard of the Defender', '50862', '4', '32768', '1', '0', '0', '19', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38281', '12', '0', '0', 'Direbrew\'s Dire Brew', '7921', '1', '67584', '1', '0', '0', '0', '-1', '-1', '1', '65', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '12492', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('23831', '7', '3', '-1', 'Goblin Tonk Controller', '35133', '1', '0', '1', '20000', '5000', '0', '32767', '-1', '65', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39681', '0', '50', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('23832', '7', '3', '-1', 'Gnomish Tonk Controller', '35133', '1', '0', '1', '20000', '5000', '0', '32767', '-1', '65', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '39684', '0', '50', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `item_template` VALUES ('38309', '4', '0', '-1', 'Tabard of Nature', '50860', '4', '32768', '1', '0', '0', '19', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');


# GO
INSERT IGNORE INTO `gameobject_template` VALUES ('186880', '1', '7510', 'Dark Iron Mole Machine', '', '0', '0', '1', '1', '95', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('189989', '2', '7000', 'Dark Iron Mole Machine Wreckage', '', '0', '0', '1', '57', '8940', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190351', '22', '7903', 'D.I.S.C.O.', '', '0', '0', '1', '50499', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186683', '5', '7501', 'Empty Brew Wagon', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186865', '5', '7535', 'Amani Drum', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186748', '3', '1727', 'Harkor\'s Brew Keg', '', '0', '0', '1', '57', '22908', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186750', '3', '6607', 'Fudgerick\'s Fireworks', '', '0', '0', '2', '57', '22909', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186745', '1', '200', 'Bonfire', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186669', '6', '3071', 'Freezing Trap', '', '0', '0', '1', '12', '73', '5', '43448', '1', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186670', '6', '7205', 'Snake Trap', '', '0', '0', '1', '12', '73', '5', '43485', '1', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188067', '5', '6752', 'Ice Block', '', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188142', '5', '6752', 'Ice Block, Big', '', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188073', '5', '1967', 'Ahune Bonfire', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188072', '5', '6752', 'Ice Stone Mount', '', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188077', '1', '7713', 'Ice Spear', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('187927', '2', '7734', 'Alliance Bonfire', '', '0', '0', '0', '43', '8526', '0', '9393', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186685', '1', '7510', 'Dark Iron Mole Machine', '', '0', '0', '0.6', '1', '95', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186808', '5', '7525', 'Broken Keg', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186809', '5', '7526', 'Broken Keg', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('189990', '2', '7000', 'Dark Iron Mole Machine Wreckage', '', '0', '0', '1', '57', '8941', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186478', '8', '6371', 'Super Brew Stein', '', '0', '0', '3', '0', '10', '186471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190022', '22', '8005', 'Personal Mole Machine', '', '0', '0', '0.3', '49466', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190386', '5', '7911', 'Rock Rubble', '', '0', '0', '1', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188498', '2', '6424', 'Mole Machine Console', '', '0', '0', '1', '0', '0', '0', '9454', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190367', '5', '7907', 'Steam Main', '', '0', '0', '2', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190368', '1', '7907', 'Steam small', '', '0', '0', '1', '0', '0', '196608', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190395', '5', '4852', 'Cauldron Smoke', '', '0', '0', '0.3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188508', '1', '7510', 'Dark Iron Mole Machine (Minion Summoner)', '', '0', '0', '0.3', '0', '0', '0', '188509', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186737', '5', '7516', 'Brewfest Wagon Loaded', '', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('186217', '5', '22', 'BREWFEST - Coming Soon!', '', '0', '0', '1', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('188478', '1', '7510', 'Dark Iron Mole Machine', '', '0', '0', '0.4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190396', '5', '4852', 'Mug Smoke', '', '0', '0', '0.12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT IGNORE INTO `gameobject_template` VALUES ('190394', '3', '6371', 'Mug of Dire Brew', '', '0', '0', '1.2', '1691', '24300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `gameobject_template` SET `data1` = 186748 WHERE `entry` = 186748;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186748);
INSERT INTO `gameobject_loot_template` VALUES (186748, 33956, 100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 186750 WHERE `entry` = 186750;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186750);
INSERT INTO `gameobject_loot_template` VALUES 
(186750, 21557, 0, 1, 2, 2, 0, 0, 0),
(186750, 21558, 0, 1, 2, 2, 0, 0, 0),
(186750, 21559, 0, 1, 2, 2, 0, 0, 0),
(186750, 21561, 0, 1, 2, 2, 0, 0, 0),
(186750, 21562, 0, 1, 2, 2, 0, 0, 0),
(186750, 21589, 0, 1, 1, 1, 0, 0, 0),
(186750, 21590, 0, 1, 1, 1, 0, 0, 0),
(186750, 21592, 0, 1, 1, 1, 0, 0, 0),
(186750, 21593, 0, 1, 1, 1, 0, 0, 0),
(186750, 21595, 0, 1, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 190394 WHERE `entry` = 190394;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190394);
INSERT INTO `gameobject_loot_template` VALUES (190394, 38320, 100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 181085;
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `size`) values('180651','5','6479','Shovel','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `size`) values('180653','5','6481','Treasure Marker','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1');
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 3239;
INSERT IGNORE INTO `areatrigger_teleport` VALUES ('3528', 'The Molten Core Window Entrance', '50', '0', '0', '0', '0', '7487', '', '409', '1096', '-467', '-104.6', '3.64');
INSERT IGNORE INTO `areatrigger_teleport` VALUES ('3529', 'The Molten Core Window(Lava) Entrance', '50', '0', '0', '0', '0', '7487', '', '409', '1096', '-467', '-104.6', '3.64');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('972', '3540', '0');
DELETE FROM `gameobject` WHERE `id`=180651;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(31694, 180651, 1, 1, -11841.1, -4760.41, 6.8, 3.34655, 0, 0, 0.994753, -0.102302, 300, 0, 1),
(31691, 180651, 1, 1, -11842.3, -4760.39, 6.1, 1.57, 0, 0, 0.737767, 0.675056, 300, 0, 1);
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values
('31687','184468','565','1','99.435','249.472','17.34','3.14767','0','0','0.999735','-0.023035','180','100','1'),
('31686','184662','565','1','170.223','369.135','18','4.61647','0','0','0.740194','-0.672393','180','100','0');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310148, 8, 0, 'Hyjal Family Monument', '', 0, 0, 1, 1461, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74498, 310148, 1, 1, -3532.88, -4317.78, 7.06083, 5.98722, 0, 0, 0.147446, -0.98907, 180, 0, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310149, 8, 0, 'Entrance to Onyxia\'s Lair', '', 0, 0, 1, 1463, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74418, 310149, 1, 1, -4698.88, -3721.16, 50.8914, 3.76424, 0, 0, 0.951929, -0.30632, 180, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(16927, 185474, 556, 3, -274.5, 206.63, 26.7239, 0.0642902, 0, 0, 0, 0, 25, 0, 1);
UPDATE `gameobject_template` SET `type` = 1, `data3` = 0 WHERE `entry` = 185522;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(12221, 185522, 557, 2, -224.035, -9.92103, 16.6866, 0.130538, 0, 0, 0.0652229, 0.997871, 7200, 0, 1);
DELETE FROM `gameobject` WHERE `id`=189990;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(31702, 189990, 230, 1, 919.129, -181.896, -43.7037, 3.59689, 0, 0, 0.9742, -0.225686, 30, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'26' FROM `gameobject` WHERE `id`=189990;
DELETE FROM `gameobject` WHERE `id`=190394;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(31690, 190394, 230, 1, 916.467, -176.892, -43.7036, 4.10283, 0, 0, 0.886708, -0.462329, 30, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'26' FROM `gameobject` WHERE `id`=190394;
DELETE FROM `gameobject` WHERE `id`=186748;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(31698, 186748, 568, 1, 409.878, 1409.56, 74.418, 3.33794, 0, 0, 0.995185, -0.0980165, 600, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'26' FROM `gameobject` WHERE `id`=186748;
DELETE FROM `gameobject` WHERE `id`=186750;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(31666, 186750, 568, 1, 407.023, 1424.03, 74.3893, 3.18872, 0, 0, 0.999722, -0.0235591, 600, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=186750;
DELETE FROM `creature_loot_template` WHERE (`item`=11040);
DELETE FROM `gameobject_loot_template` WHERE (`item`=11040);


# QUEST
UPDATE `quest_template` SET `SrcItemCount` = 1 WHERE `entry` = 4513;
UPDATE `quest_template` SET `SrcItemCount` = 1 WHERE `entry` = 4512;
UPDATE `quest_template` SET `SrcItemCount` = 1, `Details` = 'If you wish to turn these stones into a weapon to fight the Scourge, you must acquire something equally vile to fortify them.$B$BAn ancient evil lies hidden at the bottom of the Temple of Atal''Hakkar in the Swamp of Sorrows. Release the creature there and destroy him, taking only a small part of his body back to Mehlar Dawnblade. My guards will deliver the scourgestone fragments to Mehlar.' WHERE `entry` = 10593;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 8367;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 8398;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 4344 WHERE `entry` = 11169;
INSERT IGNORE INTO spell_script_target VALUES (37573,1,20021);
INSERT IGNORE INTO spell_script_target VALUES (45839,1,25653);
INSERT IGNORE INTO `spell_script_target` VALUES ('16054', '0', '175321');
INSERT IGNORE INTO `spell_script_target` VALUES ('40105', '1', '22883');
INSERT IGNORE INTO `spell_script_target` VALUES ('40106', '1', '22883');
INSERT IGNORE INTO `spell_script_target` VALUES ('42542', '1', '23863');
INSERT IGNORE INTO `quest_mail_loot_template` VALUES ('103', '11422', '100', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `quest_mail_loot_template` VALUES ('104', '11422', '100', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `quest_mail_loot_template` VALUES ('99', '11423', '100', '0', '1', '1', '0', '0', '0');
INSERT IGNORE INTO `quest_mail_loot_template` VALUES ('100', '11423', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12020', '2', '-370', '0', '1', '0', '0', '1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4096', '1', '0', '12022', '0', '0', '0', '0', '0', '0', 'This One Time, When I Was Drunk...', 'The Dark Irons took a beating!  As they rushed back to the Grim Guzzler, a portion of their transport fell off.  More importantly, you managed to keep the camp safe... today.$b$bHead over to Boxey and explain your heroic triumph over the Dark Iron dwarves.', 'Talk to Boxey Boltspinner in the Brewfest camp.', 'So you managed to stop the Dark Irons... While drunk too? That, $c, is truly the spirit of Brewfest! I guess in keeping with the spirit of Brewfest you want your prize tokens.$b$bThanks for your help, $n. Enjoy the rest of Brewfest.', null, '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '37829', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12022', '2', '-370', '0', '1', '0', '0', '1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Chug and Chuck!', 'Hey there!  You look like you can handle your brew.  But can you handle your brew mug? $b$bThe Dark Irons have come back with a vengeance to ruin our celebration.  Tossing mugs at them is the best way to stop them, but first, let\'s see if you can toss one at old S.T.O.U.T. here.$b$bIt\'s easy, pick up a complimentary sampler and take a drink.  Just make sure you\'re facing S.T.O.U.T.  Talk to me after you\'ve hit him 5 times.', 'Use the Complimentary Brewfest Sampler to hit S.T.O.U.T. 5 times, then talk to Boxey Boltspinner.', 'Do you know what that was? Gnomish engineering at its finest! S.T.O.U.T. took the abuse like a champ!$b$bI think you\'re ready now to take on the Dark Irons if they show up again.', 'Toss one back, then toss one forward. S.T.O.U.T. can take the abuse, it\'s why I built him.', '', 'S.T.O.U.T. Hit', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24108', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '37829', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12318', '2', '-370', '0', '65', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '12062', '0', '0', '0', 'Save Brewfest!', '$n, our spies have discovered a fiendish plot!  The Dark Iron dwarves want our beloved Brewfest destroyed!$B$BCoren Direbrew, head of a renegade family of brewers, has marshaled the dwarves of Blackrock Depths.  Their vile mole machines attack us constantly.$B$BOur spy is in the Grim Guzzler, a tavern in the bowels of Blackrock Depths.  He\'ll know more of Direbrew\'s plot.$B$BFind our spy.  Save Brewfest!', 'Speak with the Brewfest Spy in the Grim Guzzler of Blackrock Depths.\r\n', null, null, '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12193', '2', '-370', '0', '1', '0', '0', '1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11318', '0', '0', '0', '33955', '1', '0', 'Say, There Wouldn\'t Happen to be a Souvenir This Year, Would There?', 'Brewfest isn\'t just about racing rams, it\'s also about drinking!  When you have a moment, take this voucher to Belbi Quikswitch.  She\'s near the back of the Brewfest camp.  If you can\'t see her, don\'t worry, she\'ll be sure to see you.$b$bIn any case, take this voucher to her to get your free Brewfest stein.  She\'ll also be more than happy to handle any and all other Brewfest transactions.', 'Redeem the Brewfest Stein Voucher with Belbi Quikswitch in the Brewfest camp.', 'Aww, it\'s just a stein voucher... Maybe you\'re just playing hard to get. So here\'s this year\'s stein for you.$b$bBut I suspect I\'ll be seeing a lot more of you. After all, if you want any Brewfest tokens redeemed, I\'m your girl...$b$bOr maybe I\'m his girl...$b$bOooohhh... or his...', null, '', '', '', '', '', '33955', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33016', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12062', '2', '-370', '0', '65', '70', '81', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '4096', '1', '0', '12318', '0', '0', '0', '0', '0', '0', 'Insult Coren Direbrew', 'Coren Direbrew is in the next room, riling up Dark Iron dwarves for another attack on Brewfest.  Defeat him!$B$BGo to Coren and pick a fight.  Tell him his beer isn\'t fit for pigs.$B$BWhen you do that, be ready for a fight.  The last person who insulted his brew... was fed to dire boars.', 'Speak with Coren Direbrew.', 'What? What did you say? How dare you! My beer can stand up to any of that rot they serve at Brewfest!$b$bYou\'ll pay for this insult, $c!', null, '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12491', '2', '-370', '0', '65', '0', '0', '1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12318', '0', '0', '0', '38280', '1', '0', 'Direbrew\'s Dire Brew', 'Coren Direbrew\'s corpse clutched this small cask tightly to its gut.  This must be his infamous Dire Brew!', 'Give Direbrew\'s Dire Brew to Ipfelkofer Ironkeg at the Brewfest camp near Ironforge.', null, null, '', '', '', '', '', '38280', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '37829', '0', '0', '0', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('11447', '0', '-370', '0', '1', '0', '0', '690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '12318', '11446', '0', '0', '0', '0', 'Welcome to Brewfest!', '[PH] Speak to the Brewfest Organizer at the Brewfest Grounds outside of Ironforge and receive a free beer.', '[PH] Speak to the Brewfest Organizer and receive a free beer.', 'What?! A free beer? Yeah, yeah. I guess we said we\'d do that this year.', null, '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33030', '33031', '33034', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12191', '2', '-370', '0', '1', '0', '0', '690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Chug and Chuck!', 'Those pesky Dark Irons are back! We need to make sure that you can defend yourself if needed. More importantly, we need to know that you can defend our property!$B$BS.T.O.U.T. here is ready for action, are you? Drink from the Complimentary Brewfest Samplers then throw the mug at S.T.O.U.T.! Hit the target 5 times then talk to me.', 'Use the Complimentary Brewfest Sampler to hit S.T.O.U.T. 5 times, then talk to Bizzle Quicklift.', 'Wow... S.T.O.U.T. didn\'t break... Hmm... Who would have guessed?$b$bI mean, hey, you did it! Your aim is true, or at least true enough to help guard the camp. I think you\'re ready now to take on the Dark Irons if they show up again.', 'Chug from the mug, then chuck the mug at S.T.O.U.T. I think he can withstand the pounding. I wouldn\'t have stol.. er... built him if he couldn\'t!', '', 'S.T.O.U.T. Hit', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24108', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '37829', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12492', '2', '-370', '0', '65', '0', '0', '690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '38281', '1', '0', 'Direbrew\'s Dire Brew', 'Coren Direbrew\'s corpse clutched this small cask tightly to its gut. This must be his infamous Dire Brew!', 'Give Direbrew\'s Dire Brew to Tapper Swindlekeg at the Brewfest camp near Orgrimmar.', null, null, '', '', '', '', '', '38281', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '37829', '0', '0', '0', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `quest_template` VALUES ('12194', '2', '-370', '0', '1', '0', '0', '690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33955', '1', '0', 'Say, There Wouldn\'t Happen to be a Souvenir This Year, Would There?', 'Not only are we supplying brew to everyone, we also have steins to give out! Beautiful, commemorative steins all obtained by the most legal of means! Here\'s a voucher for one.$B$BTalk to Blix near the back of the Brewfest camp. He\'s pretty strange, even more so now that he\'s always wearing those goggles. He\'ll handle the voucher for you, and any other Brewfest transaction.', 'Redeem the Brewfest Stein Voucher with Blix Fixwidget in the back of the Brewfest camp.', 'What\'s this? A stein voucher? So you like drinking? Great! After I give you this stein, go have a few drinks! Then a few more. Maybe have a few more after that... Then, now this is important, come see me.$b$bLook, I know you\'ll be back eventually. If you want your Brewfest tokens redeemed you have to see me.$b$bAnyways, here\'s the stein, and remember to talk to me later.', null, '', '', '', '', '', '33955', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33016', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `CompleteScript` = 3321 WHERE `entry` = 3321;
DELETE FROM `quest_end_scripts` WHERE `id`=3321;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES (3321, 0, 0, 1, 0, 'Hear ye, denizens of Tanaris! Let it be known $n is an exalted member of the Mithril Order. A blacksmith of honor, dedication, and infinite patience. Three cheers for $n!', 0, 0, 0, 0);
UPDATE `quest_template` SET `CompleteScript` = 10964 WHERE `entry` = 10964;
DELETE FROM `quest_end_scripts` WHERE `id`=10964;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(10964, 0, 2, 168, 0, '', 0, 0, 0, 0),
(10964, 0, 2, 159, 1, '', 0, 0, 0, 0),
(10964, 1, 2, 159, 0, '', 0, 0, 0, 0),
(10964, 1, 0, 0, 0, 'What are you doing in Ysera''s realm, interloper? Leave us, I say! Your kind are not welcome here!', 0, 0, 0, 0),
(10964, 6, 1, 5, 0, '', 0, 0, 0, 0),
(10964, 20, 0, 0, 0, 'You -- you''re not one of them! Let''s get out of sight before they find us! Hurry!', 0, 0, 0, 0),
(10964, 30, 3, 0, 0, '', 7453.25, -3116.29, 439.604, 5.534),
(10964, 32, 3, 0, 0, '', 7453.79, -3116.83, 439.604, 5.534),
(10964, 35, 0, 0, 0, 'They''re following me, $R! Quickly, tell me why you''re here before we''re discovered! If they catch up to me, it will mean my death and yours!', 0, 0, 0, 0),
(10964, 36, 2, 159, 1, '', 0, 0, 0, 0),
(10964, 36, 2, 168, 2, '', 0, 0, 0, 0),
(10964, 37, 2, 159, 0, '', 0, 0, 0, 0),
(10964, 39, 3, 0, 0, '', 7459.47, -3122.79, 439.485, 5.84588),
(10964, 38, 2, 159, 3, '', 0, 0, 0, 0),
(10964, 38, 2, 159, 3, '', 0, 0, 0, 0);
UPDATE `quest_template` SET `CompleteScript` = 10988 WHERE `entry` = 10988;
DELETE FROM `quest_end_scripts` WHERE `id`=10988;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(10988, 0, 2, 168, 0, '', 0, 0, 0, 0),
(10988, 1, 0, 0, 0, 'It would''ve taken years to find the Book of the Raven without you, young sparrowhawk. Return to your home in Nagrand with our gratitude.', 0, 0, 0, 0),
(10988, 10, 3, 0, 0, '', 3024.22, 5510.91, 146.033, 4.63856),
(10988, 11, 15, 39679, 1, '', 0, 0, 0, 0),
(10988, 11, 0, 0, 0, 'This is it! This is really it -- the Book of the Raven!', 0, 0, 0, 0),
(10988, 11, 1, 1, 0, '', 0, 0, 0, 0),
(10988, 17, 0, 0, 0, 'It''s all here... how the raven''s followers captured and subdued the sprints of rivals, trapping them forever within stone statues! The tablet even mentions the raven god''s name -- Anzu. I''d thought it was lost to history!', 0, 0, 0, 0),
(10988, 17, 1, 1, 0, '', 0, 0, 0, 0),
(10988, 30, 0, 0, 0, 'There''s something else here, too. After a discription of a bloody battle and the downfall of the raven, there''s a prophecy. Anzu will haunt the dreams of his enemies, twisting them to affect a return to this world...', 0, 0, 0, 0),
(10988, 43, 0, 0, 0, 'The tablet has the confirmation we need, just as I thought. Now, we have to use this information to draw out and defeat this Anzu before he can do any more damage to the Emerald Dream!', 0, 0, 0, 0),
(10988, 43, 1, 1, 0, '', 0, 0, 0, 0),
(10988, 56, 0, 0, 0, 'Since the sparrowhawks have proven such a success in hunting down the raven stones, Watcher Elaira has trained another one to relay my voice at a great distance. He can help us communicate as you investigate the bird spirits revealed in the tablet!', 0, 0, 0, 0),
(10988, 56, 2, 168, 2, '', 0, 0, 0, 0),
(10988, 56, 3, 0, 0, '', 3024.32, 5511.29, 146.051, 2.31064);
DELETE FROM `creature_questrelation` WHERE `quest` = 12020;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12020;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12020;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (189990, 12020);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12020;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12020;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27215, 12020);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27215;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 12020;
DELETE FROM `creature_questrelation` WHERE `quest` = 12022;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12022;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12022;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27215, 12022);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27215;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12022;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12022;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27215, 12022);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27215;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 12022;
DELETE FROM `creature_questrelation` WHERE `quest` = 12318;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12318;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12318;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27584, 12318);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27584;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12318;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12318;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26719, 12318);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26719;
UPDATE `quest_template` SET `QuestLevel` = 65, `QuestFlags` = 1, `Objectives` = 'Speak with the Brewfest Spy in the Grim Guzzler of Blackrock Depths.$B' WHERE `entry` = 12318;
DELETE FROM `creature_questrelation` WHERE `quest` = 12193;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12193;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12193;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (24468, 12193);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 24468;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12193;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12193;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (23710, 12193);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=23710;
UPDATE `quest_template` SET `QuestLevel` = 1, `QuestFlags` = 1 WHERE `entry` = 12193;
DELETE FROM `creature_questrelation` WHERE `quest` = 12062;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12062;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12062;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26719, 12062);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26719;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12062;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12062;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (23872, 12062);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=23872;
DELETE FROM `creature_questrelation` WHERE `quest` = 12491;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12491;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12491;
UPDATE `item_template` SET `startquest`=12491 WHERE `entry` = 38280;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12491;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12491;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (24710, 12491);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=24710;
UPDATE `quest_template` SET `QuestLevel` = 65, `QuestFlags` = 1 WHERE `entry` = 12491;
DELETE FROM `creature_questrelation` WHERE `quest` = 11447;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11447;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11447;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (24711, 11447);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 24711;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11447;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11447;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (24711, 11447);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=24711;
UPDATE `quest_template` SET `QuestLevel` = 1, `QuestFlags` = 4 WHERE `entry` = 11447;
DELETE FROM `creature_questrelation` WHERE `quest` = 12191;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12191;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12191;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27216, 12191);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27216;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12191;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12191;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27216, 12191);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27216;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 12191;
DELETE FROM `creature_questrelation` WHERE `quest` = 12492;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12492;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12492;
UPDATE `item_template` SET `startquest`=12492 WHERE `entry` = 38281;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12492;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12492;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (24711, 12492);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=24711;
UPDATE `quest_template` SET `QuestLevel` = 65, `QuestFlags` = 1 WHERE `entry` = 12492;
DELETE FROM `creature_questrelation` WHERE `quest` = 12194;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12194;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12194;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (24510, 12194);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 24510;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12194;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12194;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (24495, 12194);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=24495;
UPDATE `quest_template` SET `QuestLevel` = 1, `QuestFlags` = 1 WHERE `entry` = 12194;
UPDATE `quest_template` SET `QuestFlags` = 129 WHERE `entry` = 12515;
UPDATE `quest_template` SET `StartScript` = 4265 WHERE `entry` = 4265;
DELETE FROM `quest_start_scripts` WHERE `id`=4265;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES (4265, 5, 10, 9546, 25000, '', -5314.81, 430.89, 11.79, 3.46);
UPDATE `quest_template` SET `RequiredRaces` = 690, `ReqItemId1` = 0, `ReqItemCount1` = 0, `ReqSourceId1` = 31754, `ReqSourceCount1` = 5, `ReqSourceRef1` = 1 WHERE `entry` = 10723;
DELETE FROM `creature` WHERE (`guid`=104003);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (22434, 0, 11686, 0, 11686, 0, '[DND]Ogre Pike Planted Credit', '', '', 60, 65, 5500, 6000, 0, 0, 0, 35, 35, 0, 1, 1, 0, 11, 18, 0, 100, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');
UPDATE `gameobject` SET `spawntimesecs` = -600 WHERE `guid` = 71066;
INSERT IGNORE INTO `event_scripts` VALUES ('14400', '15', '9', '71066', '360', ' ', '0', '0', '0', '0');
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = -210134, `ReqSpellCast2` = 0 WHERE `entry` = 10723;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -210134, `ReqSpellCast1` = 0 WHERE `entry` = 10802;
UPDATE `quest_template` SET `ReqItemId1` = 31827, `ReqItemId3` = 0, `ReqItemCount1` = 1, `ReqItemCount3` = 0, `ReqSpellCast1` = 39161 WHERE `entry` = 10802;
UPDATE `quest_template` SET `ReqItemId1` = 31752, `ReqItemId2` = 0, `ReqItemCount1` = 1, `ReqItemCount2` = 0, `ReqCreatureOrGOId1` = -210134, `ReqCreatureOrGOId2` = 21515, `ReqSpellCast1` = 39161 WHERE `entry` = 10723;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 8417;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 11317;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemId2` = 31752, `ReqItemCount1` = 0, `ReqItemCount2` = 1 WHERE `entry` = 10723;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemId2` = 31752, `ReqItemCount1` = 0, `ReqItemCount2` = 1 WHERE `entry` = 10802;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R45.03_rev6753');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
