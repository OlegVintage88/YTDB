# Y2kCat
UPDATE `gameobject_template` SET `data1`='7720' WHERE (`entry`='179944');
#REPLACE INTO `npc_trainer` (`entry`,`spell`,`spellcost`,`reqlevel`) VALUES ('16275','3127','1000','12');

# Andalit
update item_template set SellPrice=72327 where entry=22812;
update item_template set SellPrice=1111948 where entry=18583;
update item_template set SellPrice=1116277 where entry=18584;
update item_template set SellPrice=1224473 where entry=18582;
update item_template set SellPrice=112147 where entry=22809;
update item_template set SellPrice=5000000 where entry=33999;
update item_template set SellPrice=10 where entry=33336;
update item_template set SellPrice=10 where entry=33340;

# Susanin
UPDATE `quest_template` SET `StartScript`='2306' WHERE `entry`='2306';
INSERT INTO `quest_start_scripts` VALUES (2360,0,0,0,0,'Be sure to read over the notes in my journal. You will find them to be invaluable in overcoming the tower\'s defenses',0,0,0,0);
UPDATE `quest_template` SET `SpecialFlags`='2' WHERE `entry` IN (9765,9766);
UPDATE `creature` SET `MovementType`='0' WHERE `guid`='68139';

# KiriX
UPDATE `quest_template` SET `MinLevel`='60',`RequiredRaces`='1101' WHERE (`entry`='7495');
UPDATE `creature_template` SET `minhealth`='20000',`maxhealth`='20000' WHERE (`entry`='23375');
UPDATE `creature_loot_template` SET `ChanceOrRef`='100',`freeforall`='1' WHERE (`entry`='10184') AND (`item`='18423');
UPDATE `creature_loot_template` SET `ChanceOrRef`='100',`freeforall`='1' WHERE (`entry`='10184') AND (`item`='18422');
DELETE FROM `creature` WHERE (`id`='23375');
DELETE FROM `creature` WHERE (`id`='22997');
UPDATE `creature_template` SET `minhealth`='1100000' WHERE (`entry`='22997');
UPDATE `creature_template` SET `speed`='0.2' WHERE (`entry`='23375');
UPDATE `creature_template` SET `minhealth`='5900000',`maxhealth`='5900000' WHERE (`entry`='22917');

# Naleway
UPDATE quest_template SET ExclusiveGroup = 10831 WHERE entry IN (10833,10832,10831);

# Lotar
DELETE FROM `creature` WHERE `id`=12017;
INSERT INTO `creature` (`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48940, 469, 0, 0, -7573.97, -1034.39, 449.34, 3.83, 6380, 0, 0, -7573.97, -1034.39, 449.34, 3.83, 980000, 132000, 0, 0);

# MoHax
DELETE FROM `spell_script_target` WHERE `entry`='31225';
INSERT INTO `spell_script_target` VALUES ('31225', '2', '17768');
UPDATE `creature` SET `DeathState`=1 WHERE `id`='17768';
DELETE FROM `creature_addon` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `id`='17768');
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`='17768';
DELETE FROM `creature_template_addon` WHERE `entry`='17768';

DELETE FROM `creature` WHERE `id`=23264;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81610, 23264, 530, 0, 0, -4861.27, 536.656, 39.2998, 5.61244, 600, 0, 0, -4861.27, 536.656, 39.2998, 0, 7100, 100, 0, 0),
(72264, 23264, 530, 0, 0, -5192.13, 214.477, 74.3872, 2.64757, 600, 0, 0, -5192.13, 214.477, 74.3872, 0, 7300, 100, 0, 0),
(85325, 23264, 530, 0, 0, -5124.1, 467.816, 79.674, 1.75457, 600, 0, 0, -5124.1, 467.816, 79.674, 0, 7300, 100, 0, 0);
INSERT IGNORE INTO creature VALUES (103670,23264,530,0,0,-4949.4,403.748,84.1384,2.52268,600,0,0,-4949.4,403.748,84.1384,0,7100,0,0,1);
INSERT IGNORE INTO creature VALUES (103025,23264,530,0,0,-4991.43,319.663,84.2494,0.10994,600,0,0,-4991.43,319.663,84.2494,0,7300,0,0,1);
INSERT IGNORE INTO creature VALUES (103028,23264,530,0,0,-4886.41,425.843,68.4014,5.82859,600,0,0,-4886.41,425.843,68.4014,0,7300,0,0,1);
INSERT IGNORE INTO creature VALUES (103029,23264,530,0,0,-4874.03,472.471,67.0882,4.87275,600,0,0,-4874.03,472.471,67.0882,0,7300,0,0,1);
INSERT IGNORE INTO creature VALUES (77168,23264,530,0,0,-4963.45,339.581,86.307,1.55445,600,0,0,-4963.45,339.581,86.307,0,7100,0,0,1);
INSERT IGNORE INTO creature VALUES (74770,23264,530,0,0,-4980.76,281.45,80.7656,2.85585,600,0,0,-4980.76,281.45,80.7656,0,7100,0,0,1);
INSERT IGNORE INTO creature VALUES (74816,23264,530,0,0,-5025.71,240.65,97.401,1.73588,600,0,0,-5025.71,240.65,97.401,0,7100,0,0,1);
INSERT IGNORE INTO creature VALUES (74813,23264,530,0,0,-5093.53,322.802,169.149,5.39897,600,0,0,-5093.53,322.802,169.149,0,7300,0,0,1);
INSERT IGNORE INTO creature VALUES (74784,23264,530,0,0,-4971.8,225.042,79.8478,1.97071,600,0,0,-4971.8,225.042,79.8478,0,7100,0,0,1);
INSERT IGNORE INTO creature VALUES (74174,23264,530,0,0,-4982.88,408.772,88.6208,0.58841,600,0,0,-4982.88,408.772,88.6208,0,7300,0,0,1);
INSERT IGNORE INTO creature VALUES (74114,23264,530,0,0,-5087.17,480.35,83.1293,1.87254,600,0,0,-5087.17,480.35,83.1293,0,7100,0,0,1);
UPDATE `gameobject_loot_template` SET `ChanceOrRef`='0',`QuestChanceOrGroup`='100' WHERE `entry`='185032' AND `item`='30876';
UPDATE `item_template` SET `spellcharges_1`='-1' WHERE `entry`='31344';
UPDATE `event_scripts` SET `delay`='5' WHERE `id`='12650' AND `delay`='10' AND `command`='10' AND `datalong`='19616';
INSERT IGNORE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datatext`) VALUES ('12650','7','7','10791','Complete quest 10791');
UPDATE `quest_template` SET `SpecialFlags`='2',`ObjectiveText1`='Help Malukaz Summon the Wolf Spirit',`ObjectiveText2`='',`ReqItemId1`='0',`ReqItemCount1`='0',`ReqCreatureOrGOId2`='0',`ReqCreatureOrGOCount2`='0', `ReqSpellCast1`='38336'  WHERE `entry`='10791';
UPDATE `quest_template` SET `PrevQuestId`='10598',`NextQuestId`='10600',`NextQuestInChain`='10600' WHERE `entry`='10599';
UPDATE `quest_template` SET `ReqSpellCast1`='30098' WHERE `entry`='9444';
UPDATE `quest_template` SET `ReqSourceCount1`='4' WHERE `entry`='11201';
UPDATE `quest_template` SET `ReqSourceId1` = 31664, `ReqSourceCount1` = 1, `ReqSourceRef1` = 2 WHERE `entry` = 10866;
UPDATE `quest_template` SET `ReqSourceId1` = 31664, `ReqSourceCount1` = 1, `ReqSourceRef1` = 2 WHERE `entry` = 10872;

# sasmeo
UPDATE `quest_template` SET `RewRepFaction1` = 1015, `RewRepValue1` = 42000 WHERE `entry` = 10870;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 23139;
UPDATE `quest_template` SET `StartScript` = 10872 WHERE `entry` = 10872;
DELETE FROM `quest_start_scripts` WHERE `id`=10872;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(10872, 3, 10, 11980, 3000000, '', -4177.39, 376.289, 117.78, 2.7381);
DELETE FROM `creature` WHERE `id`=11980;

# Booch 
UPDATE `item_template` SET `displayid` = 48212 WHERE `entry` = 33332;
UPDATE `item_template` SET `displayid` = 48211 WHERE `entry` = 33326; 

# Jode
DELETE FROM `game_graveyard_zone` WHERE id IN(100,102) AND ghost_zone=721;
DELETE FROM `game_graveyard_zone` WHERE id=629 AND ghost_zone=2057;#инсту Scholomance уже слинкован грэйв 869
INSERT INTO `game_graveyard_zone` (id,ghost_zone,`faction`) VALUES (429,85,0);#Tirisfal Glades, Faol's Rest<-Tirisfal Glades
UPDATE `game_graveyard_zone` SET faction=0 WHERE id=310 AND ghost_zone=357;#Feralas, Camp Mojache<-Feralas

# Brain and Soul
update creature_template set mindmg='31',maxdmg='56' where (entry='2408');
delete from creature_loot_template where (entry='3300') and (item='22790');
update quest_template set MinLevel='48' where (entry='4103');

# Gerald
DELETE FROM `npc_trainer` WHERE (`entry`=24868) AND (`spell`=36956);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (24868, 36956, 80000, 202, 350, 70);
DELETE FROM `npc_trainer` WHERE (`entry`=24868) AND (`spell`=36957);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (24868, 36957, 80000, 202, 350, 70);
DELETE FROM `npc_trainer` WHERE (`entry`=25099) AND (`spell`=36956);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (25099, 36956, 80000, 202, 350, 70);
DELETE FROM `npc_trainer` WHERE (`entry`=25099) AND (`spell`=36957);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (25099, 36957, 80000, 202, 350, 70);


# NPC
UPDATE `creature_template` SET `minhealth`='59000', `maxhealth`='59000' WHERE (`entry`='23162');
UPDATE `creature_template` SET `minhealth`='42', `maxhealth`='42' WHERE (`entry`='22419');
UPDATE `creature_template` SET `minhealth`='310', `maxhealth`='310' WHERE (`entry`='5652');
DELETE FROM `creature` WHERE `id`=23269;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(280722, 23269, 530, 0, 0, -5001.46, 138.569, 77.6795, 1.51691, 2500, 0, 0, -5001.46, 138.569, 77.6795, 0, 0, 0, 0, 0),
(280730, 23269, 530, 0, 0, -4998.82, 483.876, 85.6898, 1.79965, 2500, 0, 0, -4998.82, 483.876, 85.6898, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=22253;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81075, 22253, 530, 0, 0, -4876.56, 508.416, 61.5188, 2.49269, 1596, 0, 0, -4876.56, 508.416, 61.5188, 0, 9700, 0, 0, 0),
(81097, 22253, 530, 0, 0, -5094.8, 678.519, 85.3731, 2.56966, 1596, 0, 0, -5094.8, 678.519, 85.3731, 0, 9700, 0, 0, 0),
(81133, 22253, 530, 0, 0, -4996.56, -80.4934, 53.9225, 0.303005, 1596, 0, 0, -4996.56, -80.4934, 53.9225, 0, 9700, 0, 0, 0),
(81167, 22253, 530, 0, 0, -5017.33, 268.827, 88.0933, 3.79018, 1596, 0, 0, -5017.33, 268.827, 88.0933, 0, 9700, 0, 0, 0),
(81182, 22253, 530, 0, 0, -5109.34, 492.755, 83.777, 6.21863, 1596, 0, 0, -5109.34, 492.755, 83.777, 0, 9700, 0, 0, 0);
DELETE FROM `creature_addon` WHERE `guid` IN (81076,81077,81078,81079,81080,81081,81082,81083,81084,81085,81086,81087,81088,81089,81090,81091,81092,81093,81094,81095,81096,81098,81099,81100,81101,81102,81103,81104,81105,81106,81107,81108,81109,81110,81111,81112,81113,81114,81115,81116,81117,81118,81119,81120,81121,81122,81123,81124,81125,81126,81127,81128,81129,81130,81131,81132,81134,81135,81136,81137,81138,81139,81140,81141,81142,81143,81144,81145,81146,81147,81148,81149,81150,81151,81152,81153,81154,81155,81156,81157,81158,81159,81160,81161,81162,81163,81164,81165,81166,81168,81169,81170,81171,81172,81173,81174,81175,81176,81177,81178,81179,81180,81181);
UPDATE creature SET spawn_position_x = '-11150.468750', spawn_position_y = '1553.277832', spawn_position_z = '20.734583', spawn_orientation = '5.436813',position_x = '-11150.468750', position_y = '1553.277832', position_z = '20.734583', orientation = '5.436813' WHERE guid = '1639';
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 10321;
DELETE FROM creature WHERE guid = '285137';
DELETE FROM creature_addon WHERE guid = '285137';
DELETE FROM creature_movement WHERE id = '285137';
UPDATE creature SET spawn_position_x = '5598.191406', spawn_position_y = '-3444.191650', spawn_position_z = '1576.646729', spawn_orientation = '3.071522',position_x = '5598.191406', position_y = '-3444.191650', position_z = '1576.646729', orientation = '3.071522' WHERE guid = '93560';
DELETE FROM `creature` WHERE `guid` = 79153;
UPDATE `creature_template` SET `mindmg` = 150, `maxdmg` = 300 WHERE `entry` = 10202;
DELETE FROM `creature` WHERE `id`=7750;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53810, 7750, 0, 0, 0, -10612, -2999, 29.359, 4.309, 900, 0, 0, -10612, -2999, 29.359, 4.309, 990, 100, 0, 0);
INSERT INTO `npc_text` VALUES ('8148', 'Elder Graveborn spends time near Brill in Tirisfal Glades.', 'Elder Graveborn spends time near Brill in Tirisfal Glades.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8156', 'Elder Farwhisper can be found wandering the streets of Stratholme.', 'Elder Farwhisper can be found wandering the streets of Stratholme.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8155', 'Elder Windrun resides in the Crown Guard Tower in the Eastern Plaguelands.', 'Elder Windrun resides in the Crown Guard Tower in the Eastern Plaguelands.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8154', 'Elder Highpeak watches over the Hinterlands from a hill near its center.', 'Elder Highpeak watches over the Hinterlands from a hill near its center.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8149', 'Elder Moonstrike can be found in the Scholomance in the Western Plaguelands.', 'Elder Moonstrike can be found in the Scholomance in the Western Plaguelands.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10108', 'Paladin? Have you been partaking of the Apothecary\'s concoctions or some such thing? I have heard a rumor that some elven contingent is visiting the Dark Lady within the Undercity. Perhaps one of them might know.', 'Paladin? Have you been partaking of the Apothecary\'s concoctions or some such thing? I have heard a rumor that some elven contingent is visiting the Dark Lady within the Undercity. Perhaps one of them might know.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10774', 'Fist weapons are taught by Sayoc, the orc weapon master in Orgrimmar. He spends his days in the Valley of Honor.', 'Fist weapons are taught by Sayoc, the orc weapon master in Orgrimmar. He spends his days in the Valley of Honor.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10775', 'Our gunnery instructor is Ansekhwa, the tauren weapon master on the lower central rise of Thunder Bluff.', 'Our gunnery instructor is Ansekhwa, the tauren weapon master on the lower central rise of Thunder Bluff.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8153', 'Elder Snowcrown can be found in Light\'s Hope Chapel in the Eastern Plaguelands.', 'Elder Snowcrown can be found in Light\'s Hope Chapel in the Eastern Plaguelands.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (24477, 3987, 0, 3988, 0, 'Syndicate Thief', '', 32, 37, 1500, 1500, 0, 0, 7, 87, 87, 0, 1, 0, 0, 20, 45, 0, 230, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 50, 70, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1205, 1205, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=24477;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74116, 24477, 0, 3988, 0, -1605.23, -1940.24, 68.5678, 0.217917, 400, 0, 0, -1605.23, -1940.24, 68.5678, 0.217917, 1, 0, 0, 0),
(74117, 24477, 0, 3987, 0, -1634.37, -1933.29, 68.9609, 5.94853, 400, 0, 0, -1634.37, -1933.29, 68.9609, 5.94853, 1, 0, 0, 0),
(74146, 24477, 0, 3987, 0, -1603.01, -1859.86, 68.0947, 0.314159, 400, 0, 0, -1603.01, -1859.86, 68.0947, 0.314159, 1, 0, 0, 0),
(74115, 24477, 0, 3987, 0, -1686.06, -1803.99, 82.851, 0.15708, 400, 0, 0, -1686.06, -1803.99, 82.851, 0.15708, 1, 0, 0, 0),
(74120, 24477, 0, 3987, 0, -1685.51, -1797.41, 100.414, 0.03493, 400, 5, 0, -1685.51, -1797.41, 100.414, 0.03493, 1, 0, 0, 1),
(74127, 24477, 0, 3987, 0, -1710.32, -1812.14, 84.3942, 3.92699, 400, 0, 0, -1710.32, -1812.14, 84.3942, 3.92699, 1, 0, 0, 0),
(74118, 24477, 0, 3988, 0, -1633.95, -1850.41, 81.3131, 6.28164, 400, 5, 0, -1633.95, -1850.41, 81.3131, 6.28164, 1, 0, 0, 1),
(74121, 24477, 0, 3987, 0, -1693, -1926.1, 86.5761, 3.49066, 400, 0, 0, -1693, -1926.1, 86.5761, 3.49066, 1, 0, 0, 0),
(74124, 24477, 0, 3987, 0, -1680.11, -1891.11, 79.4196, 4.36304, 400, 5, 0, -1680.11, -1891.11, 79.4196, 4.36304, 1, 0, 0, 1),
(74139, 24477, 0, 3987, 0, -1649.94, -1794.64, 80.1678, 0.401426, 400, 0, 0, -1649.94, -1794.64, 80.1678, 0.401426, 1, 0, 0, 0),
(74140, 24477, 0, 3988, 0, -1680.93, -1823.58, 108.476, 3.19395, 400, 0, 0, -1680.93, -1823.58, 108.476, 3.19395, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=13936;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74130, 13936, 0, 7804, 0, 107.047, -1492.32, 194.614, 4.32842, 300, 0, 0, 107.047, -1492.32, 194.614, 4.32842, 1, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 1048577 WHERE `entry` = 19906;
DELETE FROM `npc_text` WHERE (`ID`=9985);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9985, '', 'BOAR\'S DUNG! Why must I stay here to guide others to Alterac Valley, when I could be fighting there myself? You! Have you come to fight the Alliance?', 1, 1, 1, 15, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=19906;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74129, 19906, 0, 19243, 0, 537.732, -1085.39, 106.422, 3.735, 600, 0, 0, 537.732, -1085.39, 106.422, 3.735, 5000, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (24819, 8758, 0, 8758, 0, 'Anvilrage Enforcer', '', 49, 50, 2600, 2700, 0, 0, 700, 14, 14, 0, 1, 0, 0, 250, 450, 0, 300, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 70, 140, 100, 7, 0, 0, 24819, 24819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 345, 345, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=24819;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74123, 24819, 0, 8758, 0, -7237.98, -897.58, 165.378, 1.75083, 500, 5, 0, -7237.98, -897.58, 165.378, 1.75083, 1, 0, 0, 1),
(74125, 24819, 0, 8758, 0, -7184.78, -877.7, 164.021, 5.86431, 500, 0, 0, -7184.78, -877.7, 164.021, 5.86431, 1, 0, 0, 0),
(74126, 24819, 0, 8758, 0, -7179.41, -881.279, 164.021, 2.04204, 500, 0, 0, -7179.41, -881.279, 164.021, 2.04204, 1, 0, 0, 0),
(74141, 24819, 0, 8758, 0, -7276.64, -879.587, 170.056, 2.84489, 500, 0, 0, -7276.64, -879.587, 170.056, 2.84489, 1, 0, 0, 0),
(74133, 24819, 0, 8758, 0, -7382.71, -1039.88, 177.294, 4.52485, 500, 5, 0, -7382.71, -1039.88, 177.294, 4.52485, 1, 0, 0, 1),
(74145, 24819, 0, 8758, 0, -7395.95, -942.803, 170.077, 0.594593, 500, 5, 0, -7395.95, -942.803, 170.077, 0.594593, 1, 0, 0, 1),
(74143, 24819, 0, 8758, 0, -7425.08, -873.404, 173.762, 3.92699, 500, 0, 0, -7425.08, -873.404, 173.762, 3.92699, 1, 0, 0, 0),
(74219, 24819, 0, 8758, 0, -7246.88, -938.227, 168.398, 4.24115, 500, 0, 0, -7246.88, -938.227, 168.398, 4.24115, 1, 0, 0, 0),
(74285, 24819, 0, 8758, 0, -7451.71, -908.336, 170.535, 5.91814, 500, 5, 0, -7451.71, -908.336, 170.535, 5.91814, 1, 0, 0, 1),
(74217, 24819, 0, 8758, 0, -7415.18, -885.502, 171.959, 2.40898, 500, 5, 0, -7415.18, -885.502, 171.959, 2.40898, 1, 0, 0, 1),
(74284, 24819, 0, 8758, 0, -7341.18, -1023.78, 179.282, 3.85718, 500, 0, 0, -7341.18, -1023.78, 179.282, 3.85718, 1, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (24818, 8754, 0, 8754, 0, 'Anvilrage Taskmaster', '', 48, 49, 2500, 2600, 0, 0, 500, 14, 14, 0, 1, 0, 0, 250, 430, 0, 300, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 70, 240, 100, 7, 0, 0, 24818, 24818, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 346, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=24818;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74213, 24818, 0, 8754, 0, -7281.42, -905.673, 165.378, 0.719553, 500, 5, 0, -7281.42, -905.673, 165.378, 0.719553, 1, 0, 0, 1),
(74214, 24818, 0, 8754, 0, -7248.04, -941.054, 168.362, 1.29154, 500, 0, 0, -7248.04, -941.054, 168.362, 1.29154, 1, 0, 0, 0),
(74216, 24818, 0, 8754, 0, -7280.33, -879.17, 169.628, 0.034907, 500, 0, 0, -7280.33, -879.17, 169.628, 0.034907, 1, 0, 0, 0),
(74218, 24818, 0, 8754, 0, -7331.13, -988.809, 173.675, 0.767945, 500, 0, 0, -7331.13, -988.809, 173.675, 0.767945, 1, 0, 0, 0),
(74222, 24818, 0, 8754, 0, -7344.47, -1025.82, 179.496, 0.418879, 500, 0, 0, -7344.47, -1025.82, 179.496, 0.418879, 1, 0, 0, 0),
(74271, 24818, 0, 8754, 0, -7232.07, -905.44, 165.378, 5.17778, 500, 5, 0, -7232.07, -905.44, 165.378, 5.17778, 1, 0, 0, 1),
(74272, 24818, 0, 8754, 0, -7328.85, -986.579, 173.503, 3.94444, 500, 0, 0, -7328.85, -986.579, 173.503, 3.94444, 1, 0, 0, 0),
(74270, 24818, 0, 8754, 0, -7436.1, -894.519, 172.313, 0.558505, 500, 0, 0, -7436.1, -894.519, 172.313, 0.558505, 1, 0, 0, 0),
(74274, 24818, 0, 8754, 0, -7453.74, -919.423, 170.908, 3.12414, 500, 0, 0, -7453.74, -919.423, 170.908, 3.12414, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=5897;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74241, 5897, 0, 5493, 0, 437.459, 1855.12, 10.7267, 4.86947, 275, 0, 0, 437.459, 1855.12, 10.7267, 4.86947, 1, 0, 0, 0),
(74273, 5897, 0, 5492, 0, 393.33, 1849.11, 12.1038, 3.08923, 275, 0, 0, 393.33, 1849.11, 12.1038, 3.08923, 1, 0, 0, 0),
(74221, 5897, 0, 5492, 0, 437.831, 1832, 12.4852, 4.34587, 275, 0, 0, 437.831, 1832, 12.4852, 4.34587, 1, 0, 0, 0),
(74275, 5897, 0, 5492, 0, 414.936, 1820.7, 12.6619, 2.58309, 275, 0, 0, 414.936, 1820.7, 12.6619, 2.58309, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25171;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74220, 25171, 0, 17188, 0, 2150.14, 296.879, 94.6136, 3.15898, 120, 5, 0, 2150.14, 296.879, 94.6136, 3.15898, 1, 0, 0, 1),
(74215, 25171, 0, 17188, 0, 2234.27, 292.846, 101.181, 6.18006, 120, 5, 0, 2234.27, 292.846, 101.181, 6.18006, 1, 0, 0, 1),
(74253, 25171, 0, 17188, 0, 2053.22, 299.112, 91.4805, 6.04881, 120, 5, 0, 2053.22, 299.112, 91.4805, 6.04881, 1, 0, 0, 1);
UPDATE `creature_template` SET `minhealth` = 7800, `maxhealth` = 7800, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15214;
DELETE FROM `creature` WHERE `id`=15214;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74224, 15214, 0, 11686, 0, 2057.66, 302.234, 98.8603, 5.76956, 120, 5, 0, 2057.66, 302.234, 98.8603, 5.76956, 1, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 12202;
DELETE FROM `creature` WHERE `id`=12202;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74282, 12202, 0, 7804, 0, 1842.79, -3220.87, 121.129, 3.59538, 345, 5, 0, 1842.79, -3220.87, 121.129, 3.59538, 1, 0, 0, 1),
(74283, 12202, 0, 7804, 0, 1853.68, -3226.13, 121.928, 5.53269, 345, 5, 0, 1853.68, -3226.13, 121.928, 5.53269, 1, 0, 0, 1),
(74277, 12202, 0, 7804, 0, 1885.75, -3228.78, 120.675, 5.46288, 345, 5, 0, 1885.75, -3228.78, 120.675, 5.46288, 1, 0, 0, 1),
(74278, 12202, 0, 7804, 0, 1853.38, -3213.82, 124.85, 2.33874, 345, 5, 0, 1853.38, -3213.82, 124.85, 2.33874, 1, 0, 0, 1),
(74279, 12202, 0, 7804, 0, 1868.19, -3228.62, 124.546, 3.36848, 345, 5, 0, 1868.19, -3228.62, 124.546, 3.36848, 1, 0, 0, 1);
delete from creature_loot_template where (entry='166863') and (item='11504');
DELETE FROM `creature_addon` WHERE `guid` = 52963;


# GO
UPDATE `gameobject` SET `spawntimesecs`='10' WHERE `ID` in (178245,178246,178244);
UPDATE `gameobject_template` SET `data1` = 178245 WHERE `entry` = 178246;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181556);
INSERT INTO `gameobject_loot_template` VALUES 
(181556, 21929, 0.7, 0, 1, 2, 0, 0, 0, 0),
(181556, 22573, 20, 0, 2, 4, 0, 0, 0, 0),
(181556, 23077, 0.7, 0, 1, 2, 0, 0, 0, 0),
(181556, 23079, 0.7, 0, 1, 2, 0, 0, 0, 0),
(181556, 23107, 0.7, 0, 1, 2, 0, 0, 0, 0),
(181556, 23112, 0.7, 0, 1, 2, 0, 0, 0, 0),
(181556, 23117, 0.7, 0, 1, 2, 0, 0, 0, 0),
(181556, 23425, 100, 0, 1, 1, 0, 0, 0, 0),
(181556, 23427, 10, 0, 1, 1, 0, 0, 0, 0);
UPDATE `gameobject` SET `position_x` = -110.012, `position_y` = 2168.5 WHERE `guid` = 21776;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 2 WHERE `entry` = 75295;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310138, 8, 0, 'Umbrafen Lake Controls', 0, 0, 1, 1387, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71914, 310138, 530, -756.55, 5926.43, 19.1, 0, 0, 0, 0, 0, 180, 0, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310139, 8, 0, 'Marshlight Lake Controls', 0, 0, 1, 1387, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71915, 310139, 530, 498.42, 8197.27, 21.39, 0, 0, 0, 0, 0, 180, 0, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310140, 8, 0, 'Serpent Lake Controls', 0, 0, 1, 1387, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71916, 310140, 530, 566.79, 6358.77, 23, 0, 0, 0, 0, 0, 180, 0, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310141, 8, 0, 'Lagoon Controls', 0, 0, 1, 1387, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71917, 310141, 530, -213.37, 6302.14, 21.6, 0, 0, 0, 0, 0, 180, 0, 1);
UPDATE `gameobject_template` SET `type` = 3, `data0` = 43, `data1` = 181627 WHERE `entry` = 181627;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (176152, 6, 1287, 'Musty Tome Trap', 14, 4, 1, 0, 0, 0, 17134, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject` WHERE `id`=180642;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71918, 180642, 0, -760.386, 1510.07, 19.2723, -2.07694, 0, 0, 0.861629, -0.507538, 2, 100, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (31510, 6, 0, 'Bright Campfire', 35, 0, 1, 0, 0, 10, 7358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (182071, 5, 4251, 'Small Chapel Fire', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject` WHERE `id`=104593;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71919, 104593, 0, 2376.07, 359.997, 37.8147, 2.36492, 0, 0, 0.925541, 0.378648, 900, 100, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (179490, 3, 5743, 'Battered Footlocker', 0, 2, 1, 1560, 179490, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (181653, 10, 299, 'Temp Uther\'s Statue', 0, 0, 1, 1659, 0, 0, 65536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` VALUES ('71920', '105581', '0', '-1660.19', '-1681.47', '69.2164', '-1.37881', '0', '0', '0.636078', '-0.771625', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71921', '113531', '0', '-2071.27', '-2021.63', '12.7549', '2.67035', '0', '0', '0.97237', '0.233445', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71922', '101750', '0', '425.113', '1864.08', '9.97404', '-2.87107', '0', '0', '0.990866', '-0.134851', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71923', '179490', '0', '-6403.75', '-3127.55', '302.5', '0.890118', '0', '0', '0.430511', '0.902585', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71924', '179490', '0', '-6323.38', '-3108.49', '310.836', '2.51327', '0', '0', '0.951057', '0.309017', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71925', '179490', '0', '-6375.26', '-3106.56', '310.834', '2.3911', '0', '0', '0.930418', '0.366501', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71926', '179490', '0', '-6386.62', '-3110.13', '310.836', '0.383972', '0', '0', '0.190809', '0.981627', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71927', '179490', '0', '-6353.9', '-3086.6', '310.836', '2.46091', '0', '0', '0.942641', '0.333807', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71928', '179490', '0', '-6382.77', '-3168.55', '301.079', '-2.23402', '0', '0', '0.898794', '-0.438371', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71929', '179828', '0', '-6551.49', '-1318.46', '210.419', '0.698132', '0', '0', '0.34202', '0.939693', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71930', '179828', '0', '-6558.36', '-1347.93', '210.26', '-2.93215', '0', '0', '0.994522', '-0.104529', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71931', '179828', '0', '-6562.07', '-1344.44', '212.619', '1.25664', '0', '0', '0.587785', '0.809017', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71932', '179828', '0', '-6572.96', '-1327.58', '212.095', '-2.72271', '0', '0', '0.978148', '-0.207912', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71933', '179828', '0', '-6576.94', '-1319.12', '210.249', '-0.244346', '0', '0', '0.121869', '-0.992546', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71934', '179828', '0', '-6518.08', '-1341.7', '210.242', '2.84489', '0', '0', '0.989016', '0.147809', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71935', '179828', '0', '-6570.39', '-1332.69', '212.095', '-0.907571', '0', '0', '0.438371', '-0.898794', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71936', '179828', '0', '-6508.78', '-1365.26', '212.859', '0.645772', '0', '0', '0.317305', '0.948324', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71937', '186420', '0', '-33.4915', '-558.884', '152.066', '1.93731', '0', '0', '0.824126', '0.566406', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71938', '142189', '1', '-10172.8', '-3835.48', '0.720685', '5.24406', '0', '0', '0.496502', '-0.868035', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('71939', '177726', '0', '2872.28', '-1481.25', '146.433', '2.30383', '0', '0', '0.913545', '0.406737', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71940', '177726', '0', '3012.15', '-1509.73', '146.374', '0.20944', '0', '0', '0.104528', '0.994522', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71941', '177726', '0', '2879.67', '-1563.35', '147.259', '-2.25148', '0', '0', '0.902585', '-0.430511', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71942', '177726', '0', '2912.01', '-1554.45', '145.805', '2.84489', '0', '0', '0.989016', '0.147809', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71943', '177726', '0', '2915.22', '-1559.36', '145.223', '1.22173', '0', '0', '0.573576', '0.819152', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71944', '177727', '0', '2971.64', '-1373.58', '148.546', '-0.855212', '0', '0', '0.414693', '-0.909961', '1200', '100', '1');
INSERT INTO `gameobject` VALUES ('71945', '153468', '0', '2989.21', '-1601.67', '184.449', '2.49582', '0', '0', '0.948324', '0.317305', '7200', '100', '1');
INSERT INTO `gameobject` VALUES ('71946', '181682', '0', '3167.72', '-4355.91', '138.785', '1.69297', '0', '0', '0.748956', '0.66262', '10', '100', '1');


# ITEM
UPDATE `item_template` SET `spellid_2` = 11637 WHERE `entry` = 9364;
UPDATE `creature_loot_template` SET `freeforall` = 1 WHERE `item` = 29434;


# QUEST
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (10659, 3703, 70, 70, 0, 0, 0, 0, 0, 934, 3000, 0, 0, 0, 0, 1, 1, 10656, 0, 0, 0, 0, 0, 0, 'Single Sunfury Signet', '', '', 'Kael\'s army will soon fall.', 'Even the smallest contribution to our cause is noted, $N. Our enemies are many, but we shall prevail!', '', '', '', '', '', 30810, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 932, 934, 0, 0, 0, -27, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (10658, 3703, 67, 70, 0, 0, 0, 0, 0, 934, 3000, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'More Sunfury Signets', '', '', 'Excellent!  That\'ll show Kael\'thas not to underestimate our power.', 'What have you done for us lately, $N?  The war against Kael\'thas is not going to fight itself, you know? ', '', '', '', '', '', 30810, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 934, 932, 0, 0, 0, 250, -275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `RewSpell` = 26796 WHERE `entry` = 10832;
UPDATE `quest_template` SET `Objectives` = 'Bring a sample of Nether-wraith Essence to Gidge Spellweaver in Shattrath''s Lower City.$B$B*WARNING!* You can only select one tailoring specialization.', `EndText` = '' WHERE `entry` = 10832;
UPDATE `quest_template` SET `ReqSpellCast1` = 6234 WHERE `entry` = 957;
UPDATE `quest_template` SET `SpecialFlags` = 1, `PrevQuestId` = -409 WHERE `entry` = 431;
UPDATE `quest_template` SET `SpecialFlags` = 1, `PrevQuestId` = -409, `Details` = '', `RequestItemsText` = 'This is an old, beaten, bloody table.' WHERE `entry` = 410;
UPDATE `quest_template` SET `ZoneOrSort` = -61 WHERE `entry` = 10605;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 11186;
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqItemId1` = 11510, `ReqItemCount1` = 1, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 4292;
UPDATE `quest_template` SET `MinLevel` = 47, `RequiredRaces` = 1101, `Details` = 'Here''s the plan, $N: Go out and collect some bloodpetal sprouts -- you know, the plants that haven''t fully sprouted yet, and bring them here. Then I''ll see what the Atal''ai haze can do.$B$BYou may think I''m vengeful... Actually, you''d be right about that! $B$BTruth is, I know the way out of here, but until Larion will admit that I''m right, I''m staying right here!$B$BSo off with you, find those bloodpetal sprouts and let''s have some fun!', `Objectives` = '' WHERE `entry` = 4144;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -310138, `ReqCreatureOrGOId2` = -310139, `ReqCreatureOrGOId3` = -310140, `ReqCreatureOrGOId4` = -310141 WHERE `entry` = 9720;
UPDATE `quest_template` SET `QuestFlags` = 2, `StartScript` = 11108 WHERE `entry` = 11108;
INSERT INTO `quest_start_scripts` VALUES ('11108', '2', '0', '0', '0', 'Come,$N. Lord Stormrage awaits.', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '3', '3', '0', '0', '', '-5101.64', '593.39', '85.77', '2.6');
INSERT INTO `quest_start_scripts` VALUES ('11108', '8', '3', '0', '0', '', '-5133.04', '611.1', '83.66', '2.36');
INSERT INTO `quest_start_scripts` VALUES ('11108', '10', '0', '2', '0', 'Warriors of Dragonmaw,gather \'round! One among you has attained the rank of highlord! Bow your heads IN reverence! Show your respect AND allegiance to Highlord $N!', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '16', '3', '0', '0', '', '-5153.43', '632.62', '80.89', '2.2');
INSERT INTO `quest_start_scripts` VALUES ('11108', '24', '0', '0', '0', 'Lord Illidan will be here shortly.', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '26', '10', '22083', '45000', '', '-5154.37', '648.36', '79.04', '4.51');
INSERT INTO `quest_start_scripts` VALUES ('11108', '28', '0', '2', '0', 'All hail Lord Illidan!', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '35', '0', '0', '0', 'Lord Illidan,this is the Dragonmaw that I,AND others,have told you about. He will lead us to victory!', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '40', '0', '0', '0', 'But... My lord,I do not understand. $N... He is the orc that has...', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '70', '0', '0', '0', 'It will be done,my lord.', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '75', '0', '0', '0', 'So you thought to make a fool of Mor\'ghor,eh? Before you are delivered to Lord Illidan,you will feel pain that you could not know to exist. I will take pleasure IN exacting my own vengeance.', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '80', '7', '11108', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11108', '85', '3', '0', '0', '', '-5133.04', '611.1', '83.66', '5.45');
INSERT INTO `quest_start_scripts` VALUES ('11108', '92', '3', '0', '0', '', '-5101.64', '593.39', '85.77', '5.71');
INSERT INTO `quest_start_scripts` VALUES ('11108', '98', '3', '0', '0', '', '-5085', '578.65', '86.64', '2.36');
DELETE FROM `creature_questrelation` WHERE `quest` = 8578;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8578;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8578;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (11811, 8578);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 11811;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (180642, 8578);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8578;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8578;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (11811, 8578);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=11811;
UPDATE `quest_template` SET `ReqSourceRef1` = 1 WHERE `entry` = 10872;

DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r35.03_rev5440');

# Фикс для Карательских/чистой не навредит (1 патч из импортанта правит ГО и будет ошибка в логе, но некритичная) сборок, работает взято с чистой/ теперь он тут будет постоянно
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (177964, 3, 1027, 'Fathom Stone', 0, 4, 0.5, 43, 177964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
