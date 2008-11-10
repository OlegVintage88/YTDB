# ~Kei~
UPDATE creature_template SET flags_extra = 32 WHERE entry = 22917;
UPDATE `creature_template` SET `attackpower` = 8075 WHERE `entry` = 22917;
UPDATE `creature_template` SET `equipment_id` = 2143 WHERE `entry` = 22874;
UPDATE `creature_template` SET `equipment_id` = 2142 WHERE `entry` = 22873;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93404;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 81090;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 81091;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93389;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93389;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93434;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93438;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 93436;
DELETE FROM `npc_option` WHERE (`id`=1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180405;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180406;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180407;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180431;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180410;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180412;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180409;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180425;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180523;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180408;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180411;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=186614;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180415;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180410;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180408;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180409;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180425;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180411;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180415;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 18897;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 18898;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 23306;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 23038;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 23042;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 23048;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 19856;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `id` = 19857;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0 WHERE `guid` = 103145;
UPDATE `creature_template` SET `equipment_id` = 2117 WHERE `entry` = 25977;
UPDATE `creature_template` SET `equipment_id` = 2117 WHERE `entry` = 25976;
UPDATE `creature_template` SET `equipment_id` = 2113 WHERE `entry` = 25115;
UPDATE `creature_template` SET `equipment_id` = 258 WHERE `entry` = 23376;
UPDATE `creature_template` SET `equipment_id` = 258 WHERE `entry` = 23324;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 25032;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 25063;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 23139;
UPDATE `creature_template` SET `npcflag` = 262144 WHERE `entry` = 18897;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 23048;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 24938;
DELETE FROM `creature_addon` WHERE (`guid`=76693);
DELETE FROM `creature_addon` WHERE (`guid`=76675);
DELETE FROM `creature_addon` WHERE (`guid`=76691);
DELETE FROM `creature_template_addon` WHERE (`entry`=23346);
DELETE FROM `creature_template_addon` WHERE (`entry`=22980);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`,`emote`, `moveflags`, `auras`) 
VALUES 
(22980, 21158, 512, 0, 4097, 0, 0, ''),
(5624, 0, 512, 0, 4097, 0, 0, '12187 0'),
(25043, 0, 512, 1, 4097, 0, 0, ''),
(23346, 17719, 512, 0, 4097, 0, 0, '');
DELETE FROM `gameobject` WHERE `guid`=75169;
DELETE FROM `gameobject` WHERE `guid`=75170;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19923;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19925;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19912;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19915;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 18439;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 18895;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19859;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19909;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 19911;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 20497;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 20499;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 21235;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 25991;

# virusav
UPDATE `item_template` SET `spellcharges_1`='0' WHERE `entry`='23645';
REPLACE INTO `creature_loot_template` SET `entry`='8443', `item`='10663', `ChanceOrQuestChance`='-100', `groupid`='0', `mincountOrRef`='1', `maxcount`='1', `lootcondition`='0', `condition_value1`='0', `condition_value2`='0';
UPDATE `item_template` SET `spellcharges_1`='0' WHERE `entry`='10663';
UPDATE `quest_template` SET `ReqItemId1`='10662', `ReqItemId2`='0', `ReqItemCount2`='0' WHERE `entry`='3528';
UPDATE `quest_template` SET `ReqSourceId1` = 10663, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 3528;

# Y2kCat
DELETE FROM creature WHERE guid = '53969';
DELETE FROM creature_addon WHERE guid = '53969';
DELETE FROM creature_movement WHERE id = '53969';
DELETE FROM game_event_creature WHERE guid = '53969';
DELETE FROM game_event_model_equip WHERE guid = '53969';

# NeatElves
INSERT IGNORE INTO `spell_script_target` ( `entry` , `type` , `targetEntry` ) VALUES ('29967', '1', '16524');
insert ignore into `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`) values
('24656','1','1','1','0','1','1','1','1','1'),
('24656','2','1','1','0','1','1','1','1','1'),
('24656','3','1','1','0','1','1','1','1','1'),
('24656','4','1','1','0','1','1','1','1','1'),
('24656','5','1','1','0','1','1','1','1','1'),
('24656','6','1','1','0','1','1','1','1','1'),
('24656','7','1','1','0','1','1','1','1','1'),
('24656','8','1','1','0','1','1','1','1','1'),
('24656','9','1','1','0','1','1','1','1','1'),
('24656','10','1','1','0','1','1','1','1','1'),
('24656','11','1','1','0','1','1','1','1','1'),
('24656','12','1','1','0','1','1','1','1','1'),
('24656','13','1','1','0','1','1','1','1','1'),
('24656','14','1','1','0','1','1','1','1','1'),
('24656','15','1','1','0','1','1','1','1','1'),
('24656','16','1','1','0','1','1','1','1','1'),
('24656','17','1','1','0','1','1','1','1','1'),
('24656','18','1','1','0','1','1','1','1','1'),
('24656','19','1','1','0','1','1','1','1','1'),
('24656','20','1','1','0','1','1','1','1','1'),
('24656','21','1','1','0','1','1','1','1','1'),
('24656','22','1','1','0','1','1','1','1','1'),
('24656','23','1','1','0','1','1','1','1','1'),
('24656','24','1','1','0','1','1','1','1','1'),
('24656','25','1','1','0','1','1','1','1','1'),
('24656','26','1','1','0','1','1','1','1','1'),
('24656','27','1','1','0','1','1','1','1','1'),
('24656','28','1','1','0','1','1','1','1','1'),
('24656','29','1','1','0','1','1','1','1','1'),
('24656','30','1','1','0','1','1','1','1','1'),
('24656','31','1','1','0','1','1','1','1','1'),
('24656','32','1','1','0','1','1','1','1','1'),
('24656','33','1','1','0','1','1','1','1','1'),
('24656','34','1','1','0','1','1','1','1','1'),
('24656','35','1','1','0','1','1','1','1','1'),
('24656','36','1','1','0','1','1','1','1','1'),
('24656','37','1','1','0','1','1','1','1','1'),
('24656','38','1','1','0','1','1','1','1','1'),
('24656','39','1','1','0','1','1','1','1','1'),
('24656','40','1','1','0','1','1','1','1','1'),
('24656','41','1','1','0','1','1','1','1','1'),
('24656','42','1','1','0','1','1','1','1','1'),
('24656','43','1','1','0','1','1','1','1','1'),
('24656','44','1','1','0','1','1','1','1','1'),
('24656','45','1','1','0','1','1','1','1','1'),
('24656','46','1','1','0','1','1','1','1','1'),
('24656','47','1','1','0','1','1','1','1','1'),
('24656','48','1','1','0','1','1','1','1','1'),
('24656','49','1','1','0','1','1','1','1','1'),
('24656','50','1','1','0','1','1','1','1','1'),
('24656','51','1','1','0','1','1','1','1','1'),
('24656','52','1','1','0','1','1','1','1','1'),
('24656','53','1','1','0','1','1','1','1','1'),
('24656','54','1','1','0','1','1','1','1','1'),
('24656','55','1','1','0','1','1','1','1','1'),
('24656','56','1','1','0','1','1','1','1','1'),
('24656','57','1','1','0','1','1','1','1','1'),
('24656','58','1','1','0','1','1','1','1','1'),
('24656','59','1','1','0','1','1','1','1','1'),
('24656','60','1','1','0','1','1','1','1','1'),
('24656','61','1','1','0','1','1','1','1','1'),
('24656','62','1','1','0','1','1','1','1','1'),
('24656','63','1','1','0','1','1','1','1','1'),
('24656','64','1','1','0','1','1','1','1','1'),
('24656','65','1','1','0','1','1','1','1','1'),
('24656','66','1','1','0','1','1','1','1','1'),
('24656','67','1','1','0','1','1','1','1','1'),
('24656','68','1','1','0','1','1','1','1','1'),
('24656','69','1','1','0','1','1','1','1','1'),
('24656','70','8782','2878','3696','152','39','102','334','360');
UPDATE `quest_template` SET `RewHonorableKills`='10' WHERE `entry` IN (11505,11506,11503,11502);
UPDATE `quest_template` SET `RewHonorableKills`='15' WHERE `entry` IN (8367,8371,8388,8385);
UPDATE `quest_template` SET `RewHonorableKills`='20' WHERE `entry` IN (11335,11339,11342,11338,11337,11336,11341,11340);

# Andreyko
UPDATE `creature_template` SET `faction_A` = 68, `faction_H` = 68 WHERE `entry` = 6497;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 9837;

# Foks
DELETE FROM gameobject WHERE guid = '73991';
DELETE FROM game_event_gameobject WHERE guid = '73991';

# Archimag
UPDATE `creature_template` SET `mingold` = 1317, `maxgold` = 1317 WHERE `entry` = 24979;
UPDATE `creature_template` SET `mingold` = 1315, `maxgold` = 1315 WHERE `entry` = 25073;
UPDATE `creature_template` SET `mingold` = 1316, `maxgold` = 1316 WHERE `entry` = 24978;
UPDATE `creature_template` SET `mingold` = 1244, `maxgold` = 1244 WHERE `entry` = 24966;
UPDATE `creature_template` SET `mingold` = 1316, `maxgold` = 1316 WHERE `entry` = 24976;
UPDATE `creature_template` SET `mingold` = 1246, `maxgold` = 1246 WHERE `entry` = 24960;
UPDATE `creature_template` SET `mingold` = 1317, `maxgold` = 1317 WHERE `entry` = 25087;
UPDATE `creature_template` SET `mingold` = 1397, `maxgold` = 1397 WHERE `entry` = 25002;
UPDATE `creature_template` SET `mingold` = 1320, `maxgold` = 1320 WHERE `entry` = 24999;

# Naleway
UPDATE `item_template` SET `BagFamily` = 0 WHERE `InventoryType` = 18;

# darsig
update creature_template set unit_flags=(0) where entry=(22917);
update creature_template set type_flags=(0) where entry=(22917);

# TauRUS
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE (`guid`='92565');


# QUEST
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 10791;
UPDATE `item_template` SET `spellcharges_1` = 0 WHERE `entry` = 31344;
UPDATE `creature_template` SET `faction_A` = 45, `faction_H` = 45 WHERE `entry` = 18262;
UPDATE `quest_template` SET `NextQuestInChain` = 0 WHERE `entry` = 9856;
UPDATE `quest_template` SET `NextQuestInChain` = 0 WHERE `entry` = 9851;
UPDATE `quest_template` SET `NextQuestInChain` = 0 WHERE `entry` = 9859;
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 20473;
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 20475;
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 20476;
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 19291;
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 19292;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 20473, `ReqCreatureOrGOId2` = 20475, `ReqCreatureOrGOId3` = 20476, `ReqSpellCast1` = 35246, `ReqSpellCast2` = 35246, `ReqSpellCast3` = 35246 WHERE `entry` = 10335;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 20154;
DELETE FROM `creature_loot_template` WHERE (`entry`=16949) AND (`item`=31653);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (16949, 31653, 25, 0, 1, 1, 0, 0, 0);
INSERT IGNORE INTO `spell_script_target` VALUES ('37055', '1', '21404');
DELETE FROM `creature_loot_template` WHERE (`entry`=18859) AND (`item`=30850);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (18859, 30850, 25, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 4098, `SpecialFlags` = 3 WHERE `entry` = 11097;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 1077, `RequiredMinRepValue` = 42000 WHERE `entry` = 11549;
UPDATE `item_template` SET `spellcharges_1` = 0 WHERE `entry` = 23751;
UPDATE `quest_template` SET `QuestFlags` = 10, `SpecialFlags` = 2 WHERE `entry` = 9756;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 9711;
UPDATE `gameobject_template` SET `size` = 2, `data2` = 182114 WHERE `entry` = 181779;
UPDATE `creature_template` SET `minhealth` = 4500, `maxhealth` = 4500 WHERE `entry` = 22474;
UPDATE `gameobject_template` SET `type` = 5, `faction` = 0, `flags` = 32, `data0` = 0, `data1` = 1 WHERE `entry` = 183350;
UPDATE `gameobject_template` SET `type` = 5, `faction` = 0, `flags` = 32, `data0` = 0, `data1` = 1 WHERE `entry` = 183351;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 19291, `ReqCreatureOrGOId2` = 19292, `ReqSpellCast1` = 0, `ReqSpellCast2` = 0 WHERE `entry` = 10146;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 19291, `ReqCreatureOrGOId2` = 19292, `ReqSpellCast1` = 0, `ReqSpellCast2` = 0 WHERE `entry` = 10129;
UPDATE `item_template` SET `Duration` = 3600 WHERE `entry` = 28038;
UPDATE `creature_template` SET `unit_flags` = 2970735561, `flags_extra` = 128 WHERE `entry` = 19291;
UPDATE `creature_template` SET `unit_flags` = 2970735561, `flags_extra` = 128 WHERE `entry` = 19292;


# NPC
INSERT IGNORE into `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('6250','0','16908544','0','4097','0','0',NULL);
DELETE FROM `creature` WHERE `id`=391;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(1384, 391, 0, 1, 5243, 0, -11360.7, 1826.72, 7.58232, 3.97765, 300, 10, 0, 581, 0, 0, 1);
UPDATE creature SET `MovementType` = '2' WHERE guid in (1384);
DELETE FROM `creature_movement` WHERE id='1384'; 
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
('1384','1','-11391.325195', '1802.181885', '7.856029', '3.624415', '0', '0'),
('1384','2','-11399.140625', '1793.995361', '7.920722', '4.344626', '0', '0'),
('1384','3','-11396.737305', '1784.320801', '8.190392', '4.987867', '0', '0'),
('1384','4','-11391.306641', '1779.656616', '8.896317', '5.565921', '0', '0'),
('1384','5','-11372.809570', '1782.567749', '8.535471', '0.156099', '0', '0'),
('1384','6','-11356.240234', '1796.601685', '8.889665', '0.702736', '0', '0'),
('1384','7','-11350.287109', '1823.509888', '7.926950', '1.353046', '0', '0'),
('1384','8','-11321.666016', '1901.959839', '10.724401', '1.148081', '0', '0'),
('1384','9','-11262.585938', '1967.070923', '9.892605', '0.833921', '0', '0'),
('1384','10','-11216.710938', '1991.461670', '10.086631', '0.560603', '0', '0'),
('1384','11','-11192.754883', '1996.144287', '12.028428', '0.193037', '0', '0'),
('1384','12','-11114.340820', '2017.499634', '5.140343', '0.386245', '0', '0'),
('1384','13','-11114.340820', '2017.499634', '5.140343', '0.753811', '0', '0'),
('1384','14','-11086.081055', '2043.861938', '2.189786', '0.324551', '0', '0'),
('1384','15','-11037.524414', '2059.199951', '7.700219', '0.296276', '0', '0'),
('1384','16','-10997.074219', '2069.650635', '7.339882', '0.222449', '0', '0'),
('1384','17','-10961.705078', '2066.966797', '9.932624', '6.194617', '0', '0'),
('1384','18','-10939.836914', '2081.017578', '9.932328', '0.761224', '0', '0'),
('1384','19','-10940.858398', '2093.351318', '6.671130', '1.653437', '0', '0'),
('1384','20','-10952.860352', '2096.825684', '5.094809', '2.859809', '0', '0'),
('1384','21','-10974.459961', '2090.227051', '4.301661', '3.399378', '0', '0'),
('1384','22','-10996.362305', '2080.580322', '3.627989', '3.556458', '0', '0'),
('1384','23','-11048.640625', '2062.673340', '5.050578', '3.477133', '0', '0'),
('1384','24','-11084.189453', '2026.622559', '6.120819', '3.945230', '0', '0'),
('1384','25','-11144.066406', '2021.189087', '3.849737', '3.232088', '0', '0'),
('1384','26','-11173.431641', '1999.278809', '9.807427', '3.847055', '0', '0'),
('1384','27','-11193.820313', '1995.284058', '12.067951', '3.334975', '0', '0'),
('1384','28','-11225.557617', '1989.068970', '9.567206', '3.334975', '0', '0'),
('1384','29','-11274.505859', '1954.769775', '11.600033', '3.752808', '0', '0'),
('1384','30','-11303.381836', '1934.535889', '9.081727', '3.752808', '0', '0'),
('1384','31','-11334.323242', '1888.525879', '9.062524', '4.120374', '0', '0'),
('1384','32','-11354.146484', '1848.835083', '5.432415', '4.249179', '0', '0'),
('1384','33','-11359.599609', '1831.581421', '6.580001', '4.406259', '0', '0'),
('1384','34','-11391.325195', '1802.181885', '7.856029', '3.624415', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 2970735561, `flags_extra` = 128 WHERE `entry` = 19291;
UPDATE `creature_template` SET `unit_flags` = 2970735561, `flags_extra` = 128 WHERE `entry` = 19292;
DELETE FROM `creature_template_addon` WHERE (`entry`=18490);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18490, 0, 0, 7, 4097, 65, 0, '');


# Krek
UPDATE `creature_template` SET `equipment_id` = 25115 WHERE `entry` = 25115;
UPDATE `creature_template` SET `faction_A` = 1771, `faction_H` = 1771 WHERE `entry` = 25158;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `guid` = 128425;
UPDATE `creature_template` SET `faction_A` = 1963, `faction_H` = 1963 WHERE `entry` = 25033;
UPDATE `creature_template` SET `faction_A` = 1963, `faction_H` = 1963 WHERE `entry` = 25031;
UPDATE `creature_template` SET `faction_A` = 1963, `faction_H` = 1963 WHERE `entry` = 25030;
UPDATE `creature_template` SET `faction_A` = 1963, `faction_H` = 1962 WHERE `entry` = 25028;
UPDATE `creature_template` SET `faction_A` = 1963, `faction_H` = 1962 WHERE `entry` = 25027;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 25033;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 25031;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 25030;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 25027;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 25028;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 25115;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 24994;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 25160;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 24994;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 25115;
DELETE FROM creature WHERE guid = '128323';
DELETE FROM creature_addon WHERE guid = '128323';
DELETE FROM creature_movement WHERE id = '128323';
DELETE FROM game_event_creature WHERE guid = '128323';
DELETE FROM game_event_model_equip WHERE guid = '128323';
DELETE FROM creature WHERE guid = '103000';
DELETE FROM creature_addon WHERE guid = '103000';
DELETE FROM creature_movement WHERE id = '103000';
DELETE FROM game_event_creature WHERE guid = '103000';
DELETE FROM game_event_model_equip WHERE guid = '103000';
DELETE FROM creature WHERE guid = '82526';
DELETE FROM creature_addon WHERE guid = '82526';
DELETE FROM creature_movement WHERE id = '82526';
DELETE FROM game_event_creature WHERE guid = '82526';
DELETE FROM game_event_model_equip WHERE guid = '82526';
DELETE FROM `creature_loot_template` WHERE (`entry`=24892);
INSERT INTO `creature_loot_template` VALUES 
(24892, 29434, 100, 0, 2, 2, 0, 0, 0),
(24892, 34164, 0, 1, 1, 1, 0, 0, 0),
(24892, 34165, 0, 1, 1, 1, 0, 0, 0),
(24892, 34166, 0, 1, 1, 1, 0, 0, 0),
(24892, 34167, 0, 1, 1, 1, 0, 0, 0),
(24892, 34168, 0, 1, 1, 1, 0, 0, 0),
(24892, 34169, 0, 1, 1, 1, 0, 0, 0),
(24892, 34170, 0, 1, 1, 1, 0, 0, 0),
(24892, 34848, 0, 2, 1, 1, 0, 0, 0),
(24892, 34851, 0, 2, 1, 1, 0, 0, 0),
(24892, 34852, 0, 2, 1, 1, 0, 0, 0),
(24892, 24892, 100, 0, -24892, 3, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=24892);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (24892, 34848, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (24892, 34851, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (24892, 34852, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=24882);
INSERT INTO `creature_loot_template` VALUES 
(24882, 29434, 100, 0, 2, 2, 0, 0, 0),
(24882, 32227, 2, 2, 1, 1, 0, 0, 0),
(24882, 32228, 2, 2, 1, 1, 0, 0, 0),
(24882, 32249, 2, 2, 1, 1, 0, 0, 0),
(24882, 34176, 0, 1, 1, 1, 0, 0, 0),
(24882, 34177, 0, 1, 1, 1, 0, 0, 0),
(24882, 34178, 0, 1, 1, 1, 0, 0, 0),
(24882, 34179, 0, 1, 1, 1, 0, 0, 0),
(24882, 34180, 0, 1, 1, 1, 0, 0, 0),
(24882, 34181, 0, 1, 1, 1, 0, 0, 0),
(24882, 34664, 15, 0, 1, 1, 0, 0, 0),
(24882, 24882, 100, 0, -24882, 3, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=24882);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (24882, 34855, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (24882, 34854, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (24882, 34853, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=25038);
INSERT INTO `creature_loot_template` VALUES 
(25038, 29434, 100, 0, 2, 2, 0, 0, 0),
(25038, 32227, 2, 2, 1, 1, 0, 0, 0),
(25038, 32228, 2, 2, 1, 1, 0, 0, 0),
(25038, 32231, 2, 2, 1, 1, 0, 0, 0),
(25038, 34182, 0, 1, 1, 1, 0, 0, 0),
(25038, 34184, 0, 1, 1, 1, 0, 0, 0),
(25038, 34185, 0, 1, 1, 1, 0, 0, 0),
(25038, 34186, 0, 1, 1, 1, 0, 0, 0),
(25038, 34188, 0, 1, 1, 1, 0, 0, 0),
(25038, 34352, 0, 1, 1, 1, 0, 0, 0),
(25038, 34664, 15, 0, 1, 1, 0, 0, 0),
(25038, 25038, 100, 0, -25038, 3, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=25038);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (25038, 34858, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (25038, 34857, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (25038, 34856, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=25166);
INSERT INTO `creature_loot_template` VALUES 
(25166, 29434, 100, 0, 2, 2, 0, 0, 0),
(25166, 32227, 3, 5, 1, 1, 0, 0, 0),
(25166, 32228, 3, 5, 1, 1, 0, 0, 0),
(25166, 32229, 3, 5, 1, 1, 0, 0, 0),
(25166, 32230, 3, 5, 1, 1, 0, 0, 0),
(25166, 32231, 3, 5, 1, 1, 0, 0, 0),
(25166, 32249, 3, 5, 1, 1, 0, 0, 0),
(25166, 34189, 20, 4, 1, 1, 0, 0, 0),
(25166, 34190, 20, 4, 1, 1, 0, 0, 0),
(25166, 34192, 0, 2, 1, 1, 0, 0, 0),
(25166, 34193, 0, 2, 1, 1, 0, 0, 0),
(25166, 34194, 0, 2, 1, 1, 0, 0, 0),
(25166, 34195, 0, 2, 1, 1, 0, 0, 0),
(25166, 34196, 0, 3, 1, 1, 0, 0, 0),
(25166, 34197, 0, 3, 1, 1, 0, 0, 0),
(25166, 34198, 0, 3, 1, 1, 0, 0, 0),
(25166, 34199, 0, 3, 1, 1, 0, 0, 0),
(25166, 34202, 0, 2, 1, 1, 0, 0, 0),
(25166, 34203, 0, 3, 1, 1, 0, 0, 0),
(25166, 34204, 20, 4, 1, 1, 0, 0, 0),
(25166, 34205, 20, 4, 1, 1, 0, 0, 0),
(25166, 34206, 0, 3, 1, 1, 0, 0, 0),
(25166, 34208, 0, 2, 1, 1, 0, 0, 0),
(25166, 34209, 0, 2, 1, 1, 0, 0, 0),
(25166, 34210, 0, 2, 1, 1, 0, 0, 0),
(25166, 34664, 100, 0, 1, 4, 0, 0, 0),
(25166, 34848, 0, 6, 1, 1, 0, 0, 0),
(25166, 34851, 0, 6, 1, 1, 0, 0, 0),
(25166, 34852, 0, 6, 1, 1, 0, 0, 0),
(25166, 34853, 0, 6, 1, 1, 0, 0, 0),
(25166, 34854, 0, 6, 1, 1, 0, 0, 0),
(25166, 34855, 0, 6, 1, 1, 0, 0, 0),
(25166, 34856, 0, 6, 1, 1, 0, 0, 0),
(25166, 34857, 0, 6, 1, 1, 0, 0, 0),
(25166, 34858, 0, 6, 1, 1, 0, 0, 0),
(25166, 35290, 0, 1, 1, 1, 0, 0, 0),
(25166, 35291, 0, 1, 1, 1, 0, 0, 0),
(25166, 35292, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=25165);
INSERT INTO `creature_loot_template` VALUES 
(25165, 29434, 100, 0, 2, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=25741);
INSERT INTO `creature_loot_template` VALUES 
(25741, 29434, 100, 0, 2, 2, 0, 0, 0),
(25741, 32227, 3, 5, 1, 1, 0, 0, 0),
(25741, 32228, 3, 5, 1, 1, 0, 0, 0),
(25741, 32230, 3, 5, 1, 1, 0, 0, 0),
(25741, 32231, 3, 5, 1, 1, 0, 0, 0),
(25741, 34211, 0, 3, 1, 1, 0, 0, 0),
(25741, 34212, 0, 2, 1, 1, 0, 0, 0),
(25741, 34213, 15, 4, 1, 1, 0, 0, 0),
(25741, 34214, 15, 6, 1, 1, 0, 0, 0),
(25741, 34215, 0, 3, 1, 1, 0, 0, 0),
(25741, 34216, 0, 2, 1, 1, 0, 0, 0),
(25741, 34228, 0, 3, 1, 1, 0, 0, 0),
(25741, 34229, 0, 2, 1, 1, 0, 0, 0),
(25741, 34230, 15, 4, 1, 1, 0, 0, 0),
(25741, 34231, 15, 6, 1, 1, 0, 0, 0),
(25741, 34232, 0, 3, 1, 1, 0, 0, 0),
(25741, 34233, 0, 2, 1, 1, 0, 0, 0),
(25741, 34234, 0, 3, 1, 1, 0, 0, 0),
(25741, 34240, 0, 2, 1, 1, 0, 0, 0),
(25741, 34427, 15, 4, 1, 1, 0, 0, 0),
(25741, 34428, 15, 4, 1, 1, 0, 0, 0),
(25741, 34429, 15, 4, 1, 1, 0, 0, 0),
(25741, 34430, 15, 4, 1, 1, 0, 0, 0),
(25741, 34664, 20, 0, 1, 1, 0, 0, 0),
(25741, 35282, 0, 1, 1, 1, 0, 0, 0),
(25741, 35283, 0, 1, 1, 1, 0, 0, 0),
(25741, 35284, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=25840);
INSERT INTO `creature_loot_template` VALUES 
(25840, 29434, 100, 0, 2, 2, 0, 0, 0),
(25840, 32227, 3, 5, 1, 1, 0, 0, 0),
(25840, 32228, 3, 5, 1, 1, 0, 0, 0),
(25840, 32230, 3, 5, 1, 1, 0, 0, 0),
(25840, 32231, 3, 5, 1, 1, 0, 0, 0),
(25840, 34211, 0, 3, 1, 1, 0, 0, 0),
(25840, 34212, 0, 2, 1, 1, 0, 0, 0),
(25840, 34213, 15, 4, 1, 1, 0, 0, 0),
(25840, 34214, 15, 6, 1, 1, 0, 0, 0),
(25840, 34215, 0, 3, 1, 1, 0, 0, 0),
(25840, 34216, 0, 2, 1, 1, 0, 0, 0),
(25840, 34228, 0, 3, 1, 1, 0, 0, 0),
(25840, 34229, 0, 2, 1, 1, 0, 0, 0),
(25840, 34230, 15, 4, 1, 1, 0, 0, 0),
(25840, 34231, 15, 6, 1, 1, 0, 0, 0),
(25840, 34232, 0, 3, 1, 1, 0, 0, 0),
(25840, 34233, 0, 2, 1, 1, 0, 0, 0),
(25840, 34234, 0, 3, 1, 1, 0, 0, 0),
(25840, 34240, 0, 2, 1, 1, 0, 0, 0),
(25840, 34427, 15, 4, 1, 1, 0, 0, 0),
(25840, 34428, 15, 4, 1, 1, 0, 0, 0),
(25840, 34429, 15, 4, 1, 1, 0, 0, 0),
(25840, 34430, 15, 4, 1, 1, 0, 0, 0),
(25840, 34664, 20, 0, 1, 1, 0, 0, 0),
(25840, 35282, 0, 1, 1, 1, 0, 0, 0),
(25840, 35283, 0, 1, 1, 1, 0, 0, 0),
(25840, 35284, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=25315);
INSERT INTO `creature_loot_template` VALUES 
(25315, 29434, 100, 0, 3, 3, 0, 0, 0),
(25315, 32227, 3, 4, 1, 1, 0, 0, 0),
(25315, 32228, 3, 4, 1, 1, 0, 0, 0),
(25315, 32229, 3, 4, 1, 1, 0, 0, 0),
(25315, 32230, 3, 4, 1, 1, 0, 0, 0),
(25315, 32249, 3, 4, 1, 1, 0, 0, 0),
(25315, 34241, 0, 2, 1, 1, 0, 0, 0),
(25315, 34242, 0, 2, 1, 1, 0, 0, 0),
(25315, 34243, 0, 2, 1, 1, 0, 0, 0),
(25315, 34244, 0, 3, 1, 1, 0, 0, 0),
(25315, 34247, 0, 1, 1, 1, 0, 0, 0),
(25315, 34329, 0, 1, 1, 1, 0, 0, 0),
(25315, 34331, 0, 1, 1, 1, 0, 0, 0),
(25315, 34332, 0, 2, 1, 1, 0, 0, 0),
(25315, 34333, 0, 3, 1, 1, 0, 0, 0),
(25315, 34334, 5, 0, 1, 1, 0, 0, 0),
(25315, 34335, 0, 1, 1, 1, 0, 0, 0),
(25315, 34336, 0, 1, 1, 1, 0, 0, 0),
(25315, 34337, 0, 1, 1, 1, 0, 0, 0),
(25315, 34339, 0, 2, 1, 1, 0, 0, 0),
(25315, 34340, 0, 3, 1, 1, 0, 0, 0),
(25315, 34341, 0, 3, 1, 1, 0, 0, 0),
(25315, 34342, 0, 2, 1, 1, 0, 0, 0),
(25315, 34343, 0, 3, 1, 1, 0, 0, 0),
(25315, 34344, 0, 3, 1, 1, 0, 0, 0),
(25315, 34345, 0, 3, 1, 1, 0, 0, 0),
(25315, 34664, 70, 0, 3, 3, 0, 0, 0);


# UP_SD2_ACID_005
UPDATE creature_template SET ScriptName = '' WHERE entry IN (92,1407,1813,1822,1824,1842,1986,2001,2543,2723,2727,2729,2732,2734,2735,2753,2754,2817,2829,2850,2860,2861,2888,2906,2910,2919,2920,2921,2944,2945,2952,3047,3125,3351,3459,4248,4413,4454,4473,4490,4546,11780,18371,19874,19875,20040,22295,23853,24180,24225,24549,24972);
UPDATE creature_template SET ScriptName = '' WHERE ScriptName = 'mob_eventai';
UPDATE creature_template SET ScriptName='mob_eventai' WHERE entry IN (6,30,38,40,43,46,48,60,61,79,80,94,95,97,98,99,100,103,113,115,116,117,119,121,122,123,124,125,126,127,154,157,171,203,215,217,257,295,299,314,327,330,334,335,345,390,391,397,422,423,424,426,428,429,430,431,432,433,434,435,436,437,440,441,442,445,446,448,449,450,452,453,454,456,458,462,471,473,474,475,476,478,480,481,485,486,500,501,502,504,505,506,513,515,517,518,519,520,524,531,533,539,544,545,547,548,550,568,572,573,578,579,580,583,584,587,589,590,594,597,598,599,615,616,619,622,623,624,625,626,634,636,639,641,642,643,644,645,646,647,657,686,688,689,690,694,696,697,701,703,706,711,712,728,731,732,740,741,745,746,747,762,769,780,783,785,787,808,814,819,824,832,833,834,846,881,909,910,921,937,938,939,940,941,942,943,946,947,1063,1065,1083,1085,1095,1096,1097,1109,1110,1115,1116,1117,1118,1119,1120,1121,1122,1123,1124,1125,1126,1127,1130,1132,1133,1134,1135,1137,1150,1151,1152,1161,1162,1163,1164,1165,1166,1167,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1183,1184,1185,1190,1191,1192,1194,1195,1196,1197,1202,1205,1206,1207,1210,1211,1222,1236,1260,1271,1388,1393,1397,1398,1399,1402,1405,1410,1424,1425,1426,1504,1505,1534,1539,1550,1551,1552,1553,1554,1555,1559,1561,1562,1563,1564,1565,1653,1663,1666,1674,1689,1696,1706,1707,1708,1711,1715,1716,1717,1725,1726,1727,1729,1731,1732,1763,1767,1768,1772,1773,1781,1783,1784,1787,1788,1789,1791,1793,1794,1795,1796,1802,1804,1805,1806,1808,1809,1812,1815,1816,1817,1821,1826,1827,1831,1832,1833,1834,1835,1852,1865,1866,1867,1868,1870,1883,1888,1889,1907,1908,1909,1911,1912,1913,1914,1915,1920,1939,1940,1942,1943,1944,1947,1948,1953,1954,1955,1956,1957,1958,1961,1973,1974,1983,1993,2000,2002,2003,2004,2005,2008,2009,2011,2012,2013,2014,2015,2017,2018,2019,2020,2021,2025,2027,2029,2030,2034,2038,2039,2044,2098,2120,2149,2163,2164,2207,2240,2241,2242,2243,2244,2245,2246,2247,2250,2251,2254,2255,2256,2257,2258,2271,2272,2283,2287,2306,2318,2319,2336,2337,2348,2349,2350,2358,2368,2369,2370,2371,2413,2416,2417,2420,2421,2422,2423,2431,2440,2447,2452,2453,2464,2476,2521,2529,2546,2547,2548,2549,2550,2553,2554,2557,2558,2563,2564,2565,2567,2569,2570,2571,2572,2573,2574,2575,2577,2579,2580,2586,2587,2588,2590,2591,2592,2595,2596,2597,2598,2599,2600,2602,2603,2604,2605,2606,2609,2611,2619,2639,2643,2716,2718,2719,2720,2725,2726,2728,2730,2731,2739,2740,2742,2745,2752,2755,2757,2759,2761,2762,2765,2776,2791,2792,2793,2830,2831,2887,2892,2893,2894,2907,2931,2953,2954,2990,3099,3100,3101,3110,3111,3112,3113,3114,3116,3118,3119,3120,3122,3123,3127,3128,3129,3130,3131,3183,3192,3196,3197,3198,3199,3203,3204,3205,3206,3207,3225,3226,3227,3228,3231,3232,3234,3235,3236,3237,3238,3239,3240,3247,3249,3250,3251,3252,3254,3256,3258,3260,3261,3263,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3374,3375,3377,3378,3379,3380,3381,3392,3393,3394,3396,3397,3416,3417,3424,3430,3434,3435,3436,3452,3456,3457,3458,3461,3473,3518,3577,3586,3631,3632,3633,3636,3654,3655,3662,3669,3670,3671,3672,3673,3674,3725,3727,3728,3732,3771,3783,3818,3840,3851,3853,3854,3855,3857,3859,3861,3863,3864,3866,3868,3872,3873,3875,3877,3887,3914,3927,3987,4005,4018,4019,4023,4024,4025,4026,4027,4035,4041,4042,4044,4053,4063,4064,4065,4093,4094,4095,4096,4097,4099,4100,4101,4104,4107,4109,4110,4111,4112,4113,4114,4116,4117,4118,4119,4120,4126,4131,4132,4139,4140,4142,4143,4144,4147,4150,4151,4274,4275,4278,4279,4286,4289,4290,4291,4292,4294,4295,4296,4297,4298,4299,4300,4301,4302,4303,4306,4328,4334,4359,4376,4382,4412,4415,4416,4417,4418,4428,4457,4458,4459,4460,4461,4462,4463,4464,4474,4475,4493,4494,4505,4515,4516,4517,4518,4519,4539,4540,4627,4663,4664,4665,4666,4667,4668,4670,4671,4672,4673,4674,4675,4681,4705,4728,4729,4818,4819,4820,4825,4842,4847,4852,4853,4854,4860,4861,5048,5053,5055,5056,5089,5202,5274,5299,5355,5357,5358,5359,5360,5361,5419,5420,5421,5423,5424,5427,5429,5441,5450,5451,5453,5454,5455,5456,5457,5458,5459,5460,5471,5472,5473,5474,5475,5481,5485,5615,5616,5617,5618,5623,5645,5646,5647,5648,5649,5650,5682,5755,5756,5761,5775,5781,5808,5809,5822,5823,5826,5827,5828,5829,5830,5831,5832,5834,5835,5836,5838,5839,5840,5841,5844,5846,5847,5848,5849,5859,5863,5865,5917,5990,5991,6113,6123,6127,6180,6212,6228,6229,6235,6239,6268,6426,6427,6489,6498,6500,6501,6502,6503,6504,6505,6507,6508,6509,6510,6511,6512,6513,6516,6517,6518,6519,6520,6527,6551,6552,6553,6554,6555,6559,6570,6581,6582,6583,6584,6585,6788,6789,6846,6866,6910,6927,7011,7012,7022,7030,7040,7041,7044,7047,7078,7120,7153,7154,7155,7156,7157,7158,7167,7206,7234,7246,7247,7268,7269,7271,7276,7291,7318,7327,7335,7337,7369,7371,7372,7379,7396,7397,7443,7444,7445,7446,7605,7606,7608,7728,7789,7800,7803,7846,7855,7856,7857,7858,7872,7873,7874,7915,8095,8120,8138,8156,8201,8202,8204,8302,8503,8535,8540,8541,8542,8566,8600,8601,8602,8637,8761,8876,8877,8901,8925,8926,8927,8928,8932,8933,8956,8957,8958,8982,8983,9016,9017,9024,9025,9026,9041,9042,9056,9162,9163,9164,9165,9166,9167,9297,9336,9376,9437,9438,9439,9441,9442,9443,9445,9456,9461,9496,9523,9524,9583,9622,9683,9684,9692,9693,9716,9717,10040,10077,10202,10356,10357,10381,10382,10383,10387,10388,10389,10390,10391,10393,10394,10398,10400,10405,10406,10407,10408,10409,10411,10412,10413,10414,10416,10417,10418,10419,10420,10421,10422,10423,10424,10425,10426,10463,10464,10516,10558,10642,10662,10663,10664,10697,10737,10809,10811,10814,10827,10876,10928,10947,10948,11032,11043,11054,11058,11120,11121,11256,11318,11319,11320,11322,11323,11324,11340,11350,11351,11352,11368,11372,11469,11470,11471,11472,11473,11475,11517,11518,11519,11520,11658,11659,11661,11663,11664,11666,11667,11668,11746,11747,11777,11778,11781,11782,11785,11786,11830,12046,12119,12129,12138,12144,12236,12237,12239,12240,12241,12242,12243,12258,12265,12319,12320,12377,12423,12427,12428,12429,12430,12457,12459,12460,12461,12463,12464,12465,12467,12468,12557,12579,12865,12876,13019,13083,13219,13285,13596,13599,13601,13602,13996,14232,14261,14262,14263,14264,14265,14267,14270,14271,14285,14388,14398,14428,14430,14431,14432,14487,14750,14883,15126,15196,15205,15229,15230,15233,15236,15240,15246,15247,15249,15250,15252,15262,15277,15311,15312,15537,15538,15547,15548,15551,15630,15974,15975,15976,15979,15980,15981,16017,16018,16020,16021,16022,16024,16025,16029,16034,16036,16037,16067,16096,16145,16146,16163,16164,16165,16167,16168,16170,16171,16173,16174,16175,16176,16177,16178,16193,16236,16243,16244,16297,16321,16329,16354,16355,16368,16375,16406,16407,16408,16409,16410,16411,16414,16415,16424,16425,16446,16447,16451,16452,16453,16459,16460,16461,16468,16470,16471,16472,16473,16481,16482,16485,16488,16489,16491,16492,16504,16507,16519,16523,16525,16526,16529,16530,16540,16544,16545,16584,16585,16589,16590,16593,16594,16595,16699,16704,16769,16772,16805,16810,16844,16846,16857,16861,16863,16867,16870,16871,16873,16876,16878,16880,16901,16904,16905,16906,16907,16911,16912,16925,16929,16932,16933,16934,16937,16938,16950,16951,16964,16972,16973,16974,16975,16977,16978,17014,17034,17035,17039,17053,17057,17058,17067,17088,17142,17143,17146,17147,17148,17149,17150,17156,17187,17201,17259,17264,17269,17270,17271,17280,17281,17283,17301,17309,17347,17348,17356,17370,17371,17395,17397,17399,17414,17416,17420,17427,17455,17462,17464,17465,17477,17478,17491,17536,17537,17540,17621,17622,17623,17624,17626,17669,17670,17671,17672,17681,17694,17695,17721,17722,17723,17724,17725,17726,17727,17728,17729,17730,17731,17732,17734,17735,17767,17771,17800,17801,17802,17803,17805,17808,17842,17871,17882,17888,17895,17897,17898,17899,17905,17906,17907,17908,17916,17919,17920,17922,17928,17932,17933,17935,17936,17938,17940,17941,17942,17952,17957,17958,17959,17960,17961,17963,17964,17975,17976,17978,17981,17991,17993,17994,18037,18044,18062,18064,18077,18079,18080,18086,18087,18088,18089,18098,18105,18113,18114,18115,18116,18117,18118,18119,18120,18121,18123,18124,18125,18127,18128,18129,18130,18131,18132,18133,18134,18135,18136,18137,18155,18159,18160,18176,18177,18179,18182,18213,18246,18247,18258,18259,18260,18280,18281,18282,18283,18285,18286,18292,18293,18296,18309,18311,18312,18313,18314,18315,18317,18331,18343,18385,18394,18397,18404,18405,18407,18411,18419,18420,18421,18422,18429,18430,18437,18438,18450,18451,18452,18453,18454,18455,18457,18460,18461,18463,18464,18465,18466,18467,18468,18469,18470,18476,18477,18539,18540,18541,18554,18583,18633,18647,18648,18658,18670,18685,18705,18707,18716,18718,18719,18720,18794,18796,18829,18852,18853,18857,18860,18879,18952,18970,18981,19136,19138,19139,19140,19141,19166,19167,19168,19174,19188,19189,19190,19191,19192,19196,19208,19218,19219,19223,19227,19231,19255,19295,19305,19306,19307,19308,19346,19349,19350,19354,19362,19378,19389,19394,19395,19402,19410,19411,19413,19414,19415,19419,19421,19422,19424,19434,19440,19442,19453,19456,19457,19458,19459,19486,19493,19505,19507,19508,19509,19510,19511,19512,19519,19534,19535,19541,19543,19606,19632,19633,19664,19701,19706,19712,19713,19716,19729,19730,19732,19733,19735,19754,19756,19792,19796,19797,19806,19825,19826,19827,19843,19847,19865,19946,19947,19948,19952,19953,19957,19958,19962,19964,19969,19978,19979,19994,20031,20032,20033,20034,20035,20036,20037,20038,20039,20041,20042,20043,20046,20047,20048,20049,20050,20052,20059,20075,20083,20088,20089,20115,20143,20145,20196,20197,20198,20207,20208,20215,20216,20270,20279,20280,20292,20294,20295,20324,20387,20405,20443,20444,20445,20455,20477,20502,20557,20607,20671,20682,20867,20868,20870,20872,20878,20885,20886,20887,20905,20906,20908,20909,20910,20911,20923,20924,20925,20988,20990,21050,21066,21193,21198,21200,21217,21218,21220,21221,21224,21225,21226,21227,21228,21229,21230,21231,21232,21242,21246,21251,21263,21284,21285,21298,21299,21301,21324,21338,21339,21346,21350,21368,21370,21380,21384,21385,21386,21405,21497,21515,21644,21649,21650,21660,21661,21662,21694,21695,21696,21704,21708,21717,21718,21719,21720,21723,21728,21729,21730,21769,21771,21773,21804,21806,21816,21838,21852,21854,21857,21863,21864,21865,21873,21875,21878,21879,21902,21907,21911,21920,22016,22017,22018,22074,22075,22076,22100,22105,22119,22143,22144,22148,22175,22180,22181,22195,22199,22238,22241,22242,22243,22250,22254,22291,22315,22331,22337,22341,22342,22343,22362,22363,22378,22381,22387,22388,22393,22394,22807,22844,22845,22846,22849,22853,22855,22869,22873,22874,22875,22876,22877,22878,22879,22880,22881,22882,22883,22884,22885,22939,22940,22945,22953,22954,22955,22956,22957,22959,22960,22962,22963,22964,22979,22992,22993,22994,23018,23022,23029,23030,23035,23047,23049,23051,23083,23136,23153,23162,23163,23172,23196,23216,23219,23222,23223,23235,23236,23237,23239,23247,23249,23318,23330,23332,23337,23339,23368,23390,23391,23393,23394,23397,23400,23402,23403,23414,23523,23524,23542,23574,23580,23581,23582,23584,23586,23587,23595,23596,23597,23619,23623,23624,23625,23626,23830,23834,23889,24043,24047,24064,24065,24179,24530,24656,24683,24684,24685,24686,24687,24688,24689,24690,24696,24697,24698,24761,24762,24815,24858,24922,24938,24960,24966,24976,24978,24979,24999,25001,25002,25003,25031,25033,25060,25063,25073,25087,25132,25144,25162,25363,25367,25368,25369,25370,25371,25372,25373,25483,25484,25485,25486,25506,25507,25508,25509,25592,25593,25595,25597,25598,25599,25772,25798,25799,25824,25837,25851,25867);
UPDATE `creature_template` SET `ScriptName`='npc_defias_traitor' WHERE `entry`=467;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R45.06_rev6814','');

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
