# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 562_FIX_10408 563_FIX_10434 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('563_FIX_10434');

# Astoria
DELETE FROM `mangos_string` WHERE (`entry`='633'); 
DELETE FROM `mangos_string` WHERE (`entry`='1300'); 
DELETE FROM `mangos_string` WHERE (`entry`='9050'); 
DELETE FROM `mangos_string` WHERE (`entry`='9049'); 
DELETE FROM `mangos_string` WHERE (`entry`='9048'); 
DELETE FROM `mangos_string` WHERE (`entry`='9047'); 
DELETE FROM `mangos_string` WHERE (`entry`='9046'); 
DELETE FROM `mangos_string` WHERE (`entry`='9045'); 
DELETE FROM `mangos_string` WHERE (`entry`='9044'); 
DELETE FROM `mangos_string` WHERE (`entry`='9043'); 
DELETE FROM `mangos_string` WHERE (`entry`='9042'); 
DELETE FROM `mangos_string` WHERE (`entry`='9041'); 
DELETE FROM `mangos_string` WHERE (`entry`='9040'); 
DELETE FROM `mangos_string` WHERE (`entry`='749'); 
DELETE FROM `mangos_string` WHERE (`entry`='748'); 
DELETE FROM `mangos_string` WHERE (`entry`='747'); 
DELETE FROM `mangos_string` WHERE (`entry`='726'); 
DELETE FROM `mangos_string` WHERE (`entry`='9001'); 
DELETE FROM `mangos_string` WHERE (`entry`='9002'); 
DELETE FROM `mangos_string` WHERE (`entry`='9003'); 
DELETE FROM `mangos_string` WHERE (`entry`='9004'); 
DELETE FROM `mangos_string` WHERE (`entry`='9005'); 
DELETE FROM `mangos_string` WHERE (`entry`='9006'); 
DELETE FROM `mangos_string` WHERE (`entry`='9007'); 
DELETE FROM `mangos_string` WHERE (`entry`='9008'); 
DELETE FROM `mangos_string` WHERE (`entry`='9009'); 
DELETE FROM `mangos_string` WHERE (`entry`='9010'); 
DELETE FROM `mangos_string` WHERE (`entry`='9011'); 
DELETE FROM `mangos_string` WHERE (`entry`='9012'); 
DELETE FROM `mangos_string` WHERE (`entry`='9013'); 
DELETE FROM `mangos_string` WHERE (`entry`='9014'); 
DELETE FROM `mangos_string` WHERE (`entry`='9015'); 
DELETE FROM `mangos_string` WHERE (`entry`='9016'); 
DELETE FROM `mangos_string` WHERE (`entry`='9017'); 
DELETE FROM `mangos_string` WHERE (`entry`='9018'); 
DELETE FROM `mangos_string` WHERE (`entry`='9019'); 
DELETE FROM `mangos_string` WHERE (`entry`='9020'); 
DELETE FROM `mangos_string` WHERE (`entry`='9021'); 
DELETE FROM `mangos_string` WHERE (`entry`='9022'); 
DELETE FROM `mangos_string` WHERE (`entry`='9023'); 
DELETE FROM `mangos_string` WHERE (`entry`='9024'); 
DELETE FROM `mangos_string` WHERE (`entry`='9025'); 
DELETE FROM `mangos_string` WHERE (`entry`='9026'); 
DELETE FROM `mangos_string` WHERE (`entry`='9027'); 
DELETE FROM `mangos_string` WHERE (`entry`='9028'); 
DELETE FROM `mangos_string` WHERE (`entry`='9029'); 
DELETE FROM `mangos_string` WHERE (`entry`='9030'); 
DELETE FROM `mangos_string` WHERE (`entry`='9031'); 
DELETE FROM `mangos_string` WHERE (`entry`='9032'); 
DELETE FROM `mangos_string` WHERE (`entry`='9033'); 
DELETE FROM `mangos_string` WHERE (`entry`='9034'); 
DELETE FROM `mangos_string` WHERE (`entry`='9035'); 
DELETE FROM `mangos_string` WHERE (`entry`='9036'); 
DELETE FROM `mangos_string` WHERE (`entry`='9037'); 
DELETE FROM `mangos_string` WHERE (`entry`='9038'); 
DELETE FROM `mangos_string` WHERE (`entry`='9039'); 
DELETE FROM `mangos_string` WHERE (`entry`='7023'); 
DELETE FROM `mangos_string` WHERE (`entry`='7022'); 
DELETE FROM `mangos_string` WHERE (`entry`='7021'); 
DELETE FROM `mangos_string` WHERE (`entry`='7020'); 
DELETE FROM `mangos_string` WHERE (`entry`='7019'); 
DELETE FROM `mangos_string` WHERE (`entry`='7018'); 
DELETE FROM `mangos_string` WHERE (`entry`='7007'); 
DELETE FROM `mangos_string` WHERE (`entry`='7008'); 
DELETE FROM `mangos_string` WHERE (`entry`='7009'); 
DELETE FROM `mangos_string` WHERE (`entry`='7010'); 
DELETE FROM `mangos_string` WHERE (`entry`='7012'); 
DELETE FROM `mangos_string` WHERE (`entry`='7011'); 
DELETE FROM `mangos_string` WHERE (`entry`='7013'); 
DELETE FROM `mangos_string` WHERE (`entry`='7014'); 
DELETE FROM `mangos_string` WHERE (`entry`='7017'); 
DELETE FROM `mangos_string` WHERE (`entry`='7016'); 
DELETE FROM `mangos_string` WHERE (`entry`='7015'); 
DELETE FROM `mangos_string` WHERE (`entry`='1202'); 
DELETE FROM `mangos_string` WHERE (`entry`='688'); 
DELETE FROM `mangos_string` WHERE (`entry`='649'); 
DELETE FROM `mangos_string` WHERE (`entry`='648'); 
DELETE FROM `mangos_string` WHERE (`entry`='647'); 
DELETE FROM `mangos_string` WHERE (`entry`='646'); 
DELETE FROM `mangos_string` WHERE (`entry`='645'); 
DELETE FROM `mangos_string` WHERE (`entry`='644'); 
DELETE FROM `mangos_string` WHERE (`entry`='643'); 
DELETE FROM `mangos_string` WHERE (`entry`='642'); 
DELETE FROM `mangos_string` WHERE (`entry`='641'); 
DELETE FROM `mangos_string` WHERE (`entry`='640'); 
DELETE FROM `mangos_string` WHERE (`entry`='639'); 
DELETE FROM `mangos_string` WHERE (`entry`='635'); 
DELETE FROM `mangos_string` WHERE (`entry`='634');
UPDATE `mangos_string` SET `content_default`='|cffff0000[Arena Queue Announcer]:|r All Arenas -- Exited : %ux%u : %u|r' WHERE (`entry`='719');


# FIX
UPDATE `creature_template` SET `flags_extra`=0 WHERE `entry` =19589;
UPDATE `creature_template` SET `difficulty_entry_1` = '38156', `difficulty_entry_2` = '38637', `difficulty_entry_3` = '38638' WHERE `entry` = 37187;
UPDATE `creature_template` SET `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0 WHERE `entry` = 36939;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x80 WHERE `entry` IN (38569,39010);
UPDATE `creature_template` SET `npcflag`=`npcflag`|1 WHERE `entry` IN (38156,38637,38638,37187);
UPDATE `gameobject_template` SET `flags`=`flags`|0x1 WHERE `entry`=201825;
UPDATE `gameobject_template` SET `flags`=0x28 WHERE `entry`=202220;
UPDATE `creature_template` SET `faction_A`=974, `faction_H`=974 WHERE `entry` IN  (37813,38402,38582,38583);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(47848, 2635, 0, 1, 1, 1038, 0, -12116.7, 349.741, 2.26199, 4.05261, 600, 5, 0, 1604, 0, 0, 1),
(48926, 2635, 0, 1, 1, 1038, 0, -12252.8, 317.269, 1.72703, 1.65977, 600, 5, 0, 1604, 0, 0, 1),
(48927, 2635, 0, 1, 1, 1038, 0, -11986.6, 603.381, 1.37604, 2.66363, 600, 5, 0, 1604, 0, 0, 1),
(48963, 2635, 0, 1, 1, 1038, 0, -12552.5, 87.8267, 1.75886, 2.38603, 600, 5, 0, 1604, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=22919;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(49047, 22919, 530, 1, 1, 0, 0, 3866.34, 5978.46, 292.009, 3.92699, 360, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 10977;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10977;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10977;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20482, 10977);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20482;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22919, 10977);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22919;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10977;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10977;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20482, 10977);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20482;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22919, 10977);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22919;
DELETE FROM `creature_questrelation` WHERE `quest` = 10976;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10976;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10976;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20482, 10976);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20482;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (22919, 10976);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 22919;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10976;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10976;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20482, 10976);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20482;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22919, 10976);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22919;
DELETE FROM `creature_questrelation` WHERE `quest` = 10974;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10974;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10974;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20448, 10974);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 20448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10974;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10974;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20482, 10974);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=20482;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22919, 10974);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22919;
INSERT IGNORE INTO `spell_script_target` VALUES ('62399', '1', '33113');
UPDATE `gameobject` SET `state`=0 WHERE `id` IN (202242,202245,202243,202244,202235,202246);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(49049,37882,631,15,1,0,0,529.3969,-2124.66,1040.87,3.14159,300,0,0,42,0,0,0);

# NeatElves
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('12358', '14', '67', '0'), ('12359', '14', '469', '0');

# timmit
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190, `npcflag` = 3, `unit_flags` = 33536 WHERE `entry` = 25376;
UPDATE `creature_template` SET `faction_A` = 1983, `faction_H` = 1983 WHERE `entry` = 25416;
UPDATE `creature_template` SET `faction_A` = 1660, `faction_H` = 1660, `unit_flags` = 33280 WHERE `entry` = 25197;
UPDATE `creature_template` SET `faction_A` = 1968, `faction_H` = 1968, `npcflag` = 1, `unit_flags` = 33024 WHERE `entry` = 25198;
-- триггре для Дня ребенка у зимних плавников
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49083, '34381', '571', '1', '1', '11686', '0', '4378.440000', '6080.264000', '0.161066', '0.000000', '300', '0', '0', '41', '60', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(50871, '34381', '571', '1', '1', '11686', '0', '4398.473000', '6132.161000', '0.125788', '0.000000', '300', '0', '0', '41', '60', '0', '0');
UPDATE `creature_template` SET `faction_A` = 1968, `faction_H` = 1968, `unit_flags` = 33536 WHERE `entry` = 25211;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(50880, '23837', '571', '1', '1', '11686', '0', '4392.717000', '6146.854000', '-0.418814', '1.867502', '300', '0', '0', '42', '0', '0', '0');
UPDATE `creature_model_info` SET `bounding_radius` = 0.729750, `combat_reach` = 2.625000 WHERE `modelid` = 5025;
UPDATE `creature_template` SET `faction_A` = 1968, `faction_H` = 1968, `npcflag` = 3, `unit_flags` = 33536 WHERE `entry` = 25205;
UPDATE `creature_template` SET `faction_A` = 1970, `faction_H` = 1970 WHERE `entry` = 25204;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 25216;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `unit_flags` = 32768 WHERE `entry` = 25201;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 187389;
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` = 25309;
UPDATE `creature` SET `position_x` = 4124.982, `position_y` = 6270.604, `position_z` = 28.24766, `orientation` = 0.471239 WHERE `guid` = 118354;
UPDATE `creature_template` SET `unit_flags` = 33555200, `type_flags` = 2050, `InhabitType` = 4 WHERE `entry` = 24288;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 187369;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 2 WHERE `entry` = 190567;
UPDATE `creature_template` SET `faction_A` = 1968, `faction_H` = 1968, `unit_flags` = 33536 WHERE `entry` = 28375;
UPDATE `creature` SET `modelid` = 2597, `position_x` = 4004.88, `position_y` = 6389.42, `position_z` = 29.95742, `orientation` = 6.213372 WHERE `guid` = 118349;
UPDATE `creature_template` SET `faction_A` = 1968, `faction_H` = 1968, `unit_flags` = 33536 WHERE `entry` = 25208;
UPDATE `creature` SET `position_x` = 4012.813, `position_y` = 6396.153, `position_z` = 28.85831, `orientation` = 4.904375 WHERE `guid` = 118350;
UPDATE `creature_template` SET `faction_A` = 18, `faction_H` = 18, `unit_flags` = 32768 WHERE `entry` = 25210;
UPDATE `creature_model_info` SET `bounding_radius` = 1.050000, `combat_reach` = 1.050000 WHERE `modelid` = 10957;
UPDATE `creature_template` SET `faction_A` = 1999, `faction_H` = 1999 WHERE `entry` = 31236;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87286, '32598', '571', '1', '1', '21270', '0', '5830.925000', '487.248100', '658.057300', '1.509969', '300', '0', '0', '10080', '8814', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87286, 1, 5814.88200, 438.04590, 659.22200),
(87286, 2, 5815.39700, 438.90330, 659.22200),
(87286, 3, 5819.46700, 452.59190, 658.75890),
(87286, 4, 5820.25100, 460.15040, 658.76620),
(87286, 5, 5830.55800, 481.21700, 658.21280),
(87286, 6, 5832.11700, 506.81670, 657.55290),
(87286, 7, 5831.75000, 514.85960, 657.74020),
(87286, 8, 5840.40100, 533.34190, 657.65720),
(87286, 9, 5840.40100, 533.34190, 657.65720);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87288, '32600', '571', '1', '1', '26847', '0', '5831.852000', '501.566000', '657.653500', '1.522731', '300', '0', '0', '9416', '8459', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87288, 1, 5826.01200, 451.97030, 660.66930),
(87288, 2, 5826.17400, 452.95700, 660.66930),
(87288, 3, 5823.25300, 457.35640, 658.76590),
(87288, 4, 5823.56200, 464.61880, 658.77290),
(87288, 5, 5830.95600, 482.95190, 658.18700),
(87288, 6, 5832.09600, 506.65430, 657.50770),
(87288, 7, 5831.54500, 515.02610, 657.74210),
(87288, 8, 5836.49800, 525.24010, 657.73250),
(87288, 9, 5840.83300, 533.95090, 657.65730),
(87288, 10, 5838.30700, 539.04680, 657.66230),
(87288, 11, 5838.30700, 539.04680, 657.66230);
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 32747;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 32717;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(115913, '32717', '571', '1', '1', '28193', '0', '5792.387000', '626.121900', '647.392500', '3.984493', '300', '0', '0', '10635', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(115913, 1, 5797.38600, 629.30330, 647.40530),
(115913, 2, 5796.50200, 628.83580, 647.40530),
(115913, 3, 5795.44500, 628.27630, 647.40310),
(115913, 4, 5793.29200, 627.13780, 647.39230),
(115913, 5, 5791.20600, 624.79640, 647.39280),
(115913, 6, 5789.37800, 622.74590, 647.39420),
(115913, 7, 5787.90400, 621.09140, 647.32930),
(115913, 8, 5787.90400, 621.09140, 647.32930);
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33536 WHERE `entry` = 32721;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88636, '32721', '571', '1', '1', '28198', '0', '5693.527000', '680.924800', '645.901300', '4.681826', '300', '0', '0', '8508', '7981', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88636, 1, 5693.20200, 681.87000, 645.98600),
(88636, 2, 5693.52700, 680.92450, 645.98600),
(88636, 3, 5693.44500, 678.24170, 646.15030),
(88636, 4, 5693.40200, 676.83590, 645.99660),
(88636, 5, 5693.35000, 675.14160, 645.69940),
(88636, 6, 5693.35000, 675.14160, 645.69940);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87279, '32596', '571', '1', '1', '21272', '0', '5831.120000', '490.448500', '657.974800', '1.509969', '300', '0', '0', '8800', '8139', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87279, 1, 5814.88200, 438.04590, 659.22200),
(87279, 2, 5815.39700, 438.90330, 659.22200),
(87279, 3, 5819.46700, 452.59190, 658.75890),
(87279, 4, 5820.25100, 460.15040, 658.76620),
(87279, 5, 5830.55800, 481.21700, 658.21280),
(87279, 6, 5832.11700, 506.81670, 657.55290),
(87279, 7, 5831.75000, 514.85960, 657.74020),
(87279, 8, 5840.40100, 533.34190, 657.65720),
(87279, 9, 5840.40100, 533.34190, 657.65720);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87278, '32596', '571', '1', '1', '21272', '0', '5824.737000', '467.533400', '658.679700', '1.187412', '300', '0', '0', '9103', '8313', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87278, 1, 5826.01200, 451.97030, 660.66930),
(87278, 2, 5826.17400, 452.95700, 660.66930),
(87278, 3, 5823.25300, 457.35640, 658.76590),
(87278, 4, 5823.56200, 464.61880, 658.77290),
(87278, 5, 5830.95600, 482.95190, 658.18700),
(87278, 6, 5832.09600, 506.65430, 657.50770),
(87278, 7, 5831.54500, 515.02610, 657.74210),
(87278, 8, 5836.49800, 525.24010, 657.73250),
(87278, 9, 5840.83300, 533.95090, 657.65730),
(87278, 10, 5838.30700, 539.04680, 657.66230),
(87278, 11, 5838.30700, 539.04680, 657.66230);
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 32700;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88643, '32700', '571', '1', '1', '28200', '0', '5756.420000', '687.142500', '642.744200', '4.278951', '300', '0', '0', '10635', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88643, 1, 5758.09900, 690.77230, 642.70530),
(88643, 2, 5757.67900, 689.86470, 642.70530),
(88643, 3, 5756.62500, 687.58640, 642.79950),
(88643, 4, 5756.18800, 686.64000, 642.68160),
(88643, 5, 5753.61600, 682.88420, 642.64840),
(88643, 6, 5752.22100, 680.84680, 642.69030),
(88643, 7, 5749.12700, 676.32980, 643.23850),
(88643, 8, 5745.14200, 670.51050, 644.15760),
(88643, 9, 5744.92700, 670.19820, 644.15650),
(88643, 10, 5744.92700, 670.19820, 644.15650);
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 32752;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 32710;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88634, '32710', '571', '1', '1', '28184', '0', '5779.943000', '557.950400', '651.638600', '4.078991', '300', '0', '0', '10635', '3561', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`) VALUES
(88634, 1, 5782.63100, 560.89040, 651.60370,61615),
(88634, 2, 5781.90200, 560.20540, 651.60370,0),
(88634, 3, 5780.92200, 559.28390, 651.63860,0),
(88634, 4, 5779.10300, 556.80640, 651.63860,0),
(88634, 5, 5780.64200, 555.39200, 651.63860,0),
(88634, 6, 5780.64200, 555.39200, 651.63860,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87284, '32597', '571', '1', '1', '21270', '0', '5820.471000', '460.600000', '658.754300', '1.115775', '300', '0', '0', '8508', '7981', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87284, 1, 5814.88200, 438.04590, 659.22200),
(87284, 2, 5815.39700, 438.90330, 659.22200),
(87284, 3, 5819.46700, 452.59190, 658.75890),
(87284, 4, 5820.25100, 460.15040, 658.76620),
(87284, 5, 5830.55800, 481.21700, 658.21280),
(87284, 6, 5832.11700, 506.81670, 657.55290),
(87284, 7, 5831.75000, 514.85960, 657.74020),
(87284, 8, 5840.40100, 533.34190, 657.65720),
(87284, 9, 5840.40100, 533.34190, 657.65720);
DELETE FROM `creature_template_addon` WHERE (`entry`=25215);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25215, 0, 0, 1, 0, 0, '45325 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=25217);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25217, 0, 0, 1, 0, 0, '45325 0 50264 0');

# NeatElves
UPDATE `gossip_menu` SET `cond_1_val_1` = '12' WHERE `entry` =50166 AND `text_id` =11956;
UPDATE `gossip_menu` SET `cond_1_val_1` = '12' WHERE `entry` =50167 AND `text_id` =11963;
UPDATE `gossip_menu` SET `cond_1_val_1` = '12' WHERE `entry` =50168 AND `text_id` =11966;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50258', '11959', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50259', '11958', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10513', '11960', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50261', '11957', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8988', '11961', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10245', '11962', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50262', '11964', '12', '12', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50170', '11965', '12', '12', '0', '0', '0', '0');
UPDATE `gossip_menu` SET `cond_1` = '12',`cond_1_val_1` = '9' WHERE `entry` =10245 AND `text_id` =14228;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50258', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50259', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10513', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50166', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50261', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50167', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8988', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50168', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50262', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50170', '14239', '12', '9', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50258', '9688', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50259', '9688', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10513', '9662', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50166', '9700', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50261', '9704', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50167', '9704', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8988', '9708', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50168', '9712', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10245', '9964', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50262', '9964', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50170', '9964', '12', '7', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50261', '9706', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50167', '9706', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8988', '9710', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50170', '9962', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50258', '9626', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50259', '6520', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10513', '9626', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50166', '8139', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50168', '8139', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10245', '8139', '12', '2', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50262', '8139', '12', '2', '0', '0', '0', '0');

# timmit
-- Альянс 385 фаза после победы в Крепости, Орда - 65 |||| Area 4197
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(309, '192316', '571', '1', '385', '5322.013000', '2781.133000', '435.672700', '1.579522', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(316, '192335', '571', '1', '385', '5363.716000', '2763.247000', '445.023100', '-1.544616', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192335;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192316;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192317;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192321;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192320;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(477, '192317', '571', '1', '385', '5363.387000', '2781.279000', '435.634100', '1.588249', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(478, '192321', '571', '1', '385', '5288.847000', '2861.821000', '435.590500', '0.026179', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(498, '192320', '571', '1', '385', '5289.048000', '2820.227000', '435.673800', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192322;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(519, '192322', '571', '1', '385', '5322.893000', '2917.142000', '445.154300', '1.562070', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 192318;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(549, '192318', '571', '1', '385', '5322.249000', '2898.946000', '435.643000', '-1.579522', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(73092, '194012', '571', '1', '385', '5413.010000', '2868.184000', '418.674800', '1.884953', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 23472;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31153;
UPDATE `creature` SET `phaseMask` = 385, `position_x` = 5364.784, `position_y` = 2835.135, `position_z` = 409.3225, `orientation` = 3.124139 WHERE `guid` = 119736;
DELETE FROM `creature_addon` WHERE (`guid`=119736);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (119736, 6569, 0, 257, 0, 0, '');
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31036;
DELETE FROM `creature_template_addon` WHERE (`entry`=31036);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31036, 14337, 0, 257, 0, 0, '18950 0 18950 1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(119735, '31036', '571', '1', '385', '13662', '0', '5359.739000', '2845.785000', '409.364200', '4.628490', '300', '0', '0', '126000', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 1892, `faction_H` = 1892, `unit_flags` = 768 WHERE `entry` = 30489;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(120646, '30489', '571', '1', '385', '3122', '0', '5369.973000', '2874.831000', '409.322500', '3.124139', '300', '0', '0', '71798', '0', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 30488;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(98393, '30488', '571', '1', '385', '27166', '0', '5370.428000', '2814.274000', '409.322500', '3.054326', '300', '0', '0', '57953', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 32621;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(77312, '32621', '571', '1', '385', '26499', '0', '5407.837000', '2819.290000', '418.758100', '0.471239', '300', '0', '0', '12600', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 32616;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86308, '32616', '571', '1', '385', '26484', '0', '5415.116000', '2811.424000', '418.758100', '2.321288', '300', '0', '0', '12600', '0', '0', '0');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 191575;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2037, '191575', '571', '1', '385', '5391.277000', '2828.094000', '418.675200', '-2.164206', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56550, '30740', '571', '1', '385', '25949', '0', '5389.272000', '2847.368000', '418.758500', '3.106686', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56551, '30740', '571', '1', '385', '25950', '0', '5367.915000', '2826.520000', '409.322500', '3.333579', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56552, '30740', '571', '1', '385', '25949', '0', '5335.117000', '2916.802000', '409.443800', '1.496232', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56553, '30740', '571', '1', '385', '25950', '0', '5388.560000', '2834.768000', '418.758500', '3.071779', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56554, '30740', '571', '1', '385', '25948', '0', '5350.681000', '2917.012000', '409.274700', '1.466077', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56555, '30740', '571', '1', '385', '25951', '0', '5368.713000', '2856.360000', '409.322500', '2.949606', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(56556, '192304', '571', '1', '385', '5398.036000', '2873.013000', '455.203600', '3.132858', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192304;
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193162;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2031, '193162', '571', '1', '385', '5377.549000', '2870.925000', '409.239200', '-0.549777', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193163;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2033, '193163', '571', '1', '385', '5378.068000', '2813.617000', '409.239200', '1.553341', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193164;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2036, '193164', '571', '1', '385', '5378.921000', '2805.437000', '409.239200', '1.535887', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193165;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(73097, '193165', '571', '1', '385', '5378.452000', '2876.675000', '409.239200', '1.544618', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192319;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1063, '192319', '571', '1', '385', '5364.304000', '2899.216000', '435.690800', '-1.553341', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192287;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1067, '192287', '571', '1', '385', '5372.424000', '2862.479000', '409.365900', '3.141593', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192323;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1217, '192323', '571', '1', '385', '5364.283000', '2917.264000', '445.332200', '1.588246', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192305;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1803, '192305', '571', '1', '385', '5397.313000', '2809.264000', '455.101600', '3.132858', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192286;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1964, '192286', '571', '1', '385', '5371.449000', '2820.793000', '409.426600', '3.124123', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1966, '195013', '571', '1', '385', '5476.189000', '2861.765000', '418.674700', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 32618;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86309, '32618', '571', '1', '385', '26495', '0', '5467.565000', '2810.079000', '418.758100', '0.837758', '300', '0', '0', '12600', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 32622;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86306, '32622', '571', '1', '385', '26504', '0', '5468.271000', '2871.142000', '418.758100', '0.000000', '300', '0', '0', '12600', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534, `unit_flags` = 262912 WHERE `entry` = 32624;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86307, '32624', '571', '1', '385', '26502', '0', '5476.095000', '2818.045000', '418.758100', '4.380776', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1978, '191575', '571', '1', '385', '5314.580000', '3055.852000', '408.862000', '0.541051', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1979, '191575', '571', '1', '385', '5269.208000', '3013.839000', '408.769500', '-1.762779', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(1997, '27869', '571', '1', '385', '11686', '0', '5338.160000', '2981.385000', '409.274600', '5.619960', '300', '0', '0', '5342', '0', '0', '0');
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 190357;
UPDATE `gameobject` SET `phaseMask` = 385 WHERE `guid` = 49851;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 190358;
UPDATE `gameobject` SET `phaseMask` = 385 WHERE `guid` = 49837;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51000, '32492', '571', '1', '385', '27982', '0', '6648.999000', '2693.655000', '495.025600', '4.189404', '300', '0', '0', '69725', '0', '0', '0');
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(51000, 1, 6699.51800, 2535.79200, 495.02560),
(51000, 2, 6733.49700, 2448.23100, 495.02560),
(51000, 3, 6784.46900, 2466.40400, 495.02560),
(51000, 4, 6816.27900, 2503.78500, 495.02560),
(51000, 5, 6794.93200, 2527.79000, 495.02560),
(51000, 6, 6708.12000, 2511.46000, 495.02560),
(51000, 7, 6672.86000, 2534.23700, 495.02560),
(51000, 8, 6711.98400, 2605.50700, 495.02560),
(51000, 9, 6781.12300, 2599.26100, 495.02560),
(51000, 10, 6811.37800, 2540.21400, 495.02560),
(51000, 11, 6737.82300, 2508.48000, 495.02560),
(51000, 12, 6722.44900, 2588.57600, 495.02560),
(51000, 13, 6722.88800, 2644.99400, 495.02560),
(51000, 14, 6728.98600, 2699.53100, 495.02560),
(51000, 15, 6690.83400, 2749.07000, 495.02560),
(51000, 16, 6714.47000, 2776.64400, 495.02560),
(51000, 17, 6749.20900, 2767.23000, 495.02560),
(51000, 18, 6741.76000, 2736.85900, 495.02560),
(51000, 19, 6706.22500, 2739.25300, 495.02560),
(51000, 20, 6647.85100, 2691.47300, 495.02560),
(51000, 21, 6655.67700, 2632.59300, 495.02560),
(51000, 22, 6680.66100, 2574.43300, 495.02560),
(51000, 23, 6699.51800, 2535.79200, 495.02560),
(51000, 24, 6733.49700, 2448.23100, 495.02560),
(51000, 25, 6784.46900, 2466.40400, 495.02560);
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193156;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(49939, '193156', '571', '1', '385', '5293.650000', '2755.675000', '409.191300', '-0.436332', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193157;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(49940, '193157', '571', '1', '385', '5292.235000', '2753.595000', '409.086700', '-0.357790', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193158;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(49936, '193158', '571', '1', '385', '5292.430000', '2748.624000', '409.131000', '0.253072', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193155;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(49938, '193155', '571', '1', '385', '5293.379000', '2746.056000', '409.220500', '-0.069812', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193159;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(49937, '193159', '571', '1', '385', '5293.384000', '2750.903000', '409.234900', '-0.061087', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51010, '27869', '571', '1', '385', '11686', '0', '5206.283000', '2683.357000', '404.871300', '6.073746', '300', '0', '0', '5342', '0', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31052;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(119817, '31052', '571', '1', '385', '13455', '0', '5302.574000', '2750.403000', '409.274700', '5.462881', '300', '0', '0', '53420', '0', '0', '0');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192334;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(1999, '192334', '571', '1', '385', '5322.170000', '2763.201000', '444.974400', '-1.562067', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(51174, '193126', '571', '1', '385', '5292.305000', '2930.510000', '409.157100', '-3.063024', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(51173, '193125', '571', '1', '385', '5293.280000', '2932.328000', '409.065200', '-2.495818', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(88696, '31109', '571', '1', '385', '17384', '0', '5228.292000', '2809.888000', '409.274700', '3.193953', '300', '0', '0', '100800', '15976', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31108;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(119818, '31108', '571', '1', '385', '13461', '0', '5298.267000', '2924.976000', '409.274700', '0.907571', '300', '0', '0', '100800', '0', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 31051;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86373, '31051', '571', '1', '385', '18052', '0', '5296.869000', '2887.671000', '409.274700', '5.602507', '300', '0', '0', '60480', '44070', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51015, '30740', '571', '1', '385', '25950', '0', '5270.163000', '2833.479000', '409.274700', '3.124139', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51027, '30740', '571', '1', '385', '25951', '0', '5270.057000', '2847.548000', '409.274700', '3.071779', '300', '0', '0', '11001', '0', '0', '0');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193130;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(72853, '193130', '571', '1', '385', '5294.095000', '2894.191000', '409.164100', '-0.733038', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 193131;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(72854, '193131', '571', '1', '385', '5295.188000', '2895.382000', '409.143200', '-0.349065', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2005, '192307', '571', '1', '385', '5271.161000', '2820.109000', '445.109000', '-3.132858', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2006, '192306', '571', '1', '385', '5270.555000', '2861.682000', '444.917200', '-3.124123', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51032, '27869', '571', '1', '385', '11686', '0', '5214.622000', '2995.520000', '406.229100', '3.543018', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51033, '27869', '571', '1', '385', '11686', '0', '5016.746000', '2733.454000', '373.867800', '0.628319', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51046, '30740', '571', '1', '385', '25950', '0', '5150.269000', '2786.022000', '409.546900', '3.228859', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51056, '30740', '571', '1', '385', '25951', '0', '5150.657000', '2777.950000', '409.405300', '2.949606', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2008, '192487', '571', '1', '385', '5160.284000', '2798.598000', '430.603700', '-3.124123', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2009, '192487', '571', '1', '385', '5146.044000', '2747.302000', '433.527000', '3.124123', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51058, '27869', '571', '1', '385', '11686', '0', '5051.190000', '2849.411000', '393.143400', '6.195919', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51157, '30740', '571', '1', '385', '25951', '0', '5154.120000', '2847.893000', '409.247600', '3.071779', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51450, '30740', '571', '1', '385', '25949', '0', '5154.226000', '2833.824000', '409.262500', '3.124139', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51557, '30740', '571', '1', '385', '25948', '0', '5179.667000', '2846.598000', '409.274700', '3.089233', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(51606, '30740', '571', '1', '385', '25949', '0', '5149.520000', '2904.193000', '409.276100', '3.071779', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(52496, '30740', '571', '1', '385', '25951', '0', '5149.395000', '2897.044000', '409.304400', '3.036873', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(52497, '30740', '571', '1', '385', '25949', '0', '5179.111000', '2837.130000', '409.274700', '3.211406', '300', '0', '0', '11001', '0', '0', '0');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192328;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2010, '192328', '571', '1', '385', '5173.128000', '2820.957000', '435.657600', '0.026179', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192252;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2012, '192252', '571', '1', '385', '5154.365000', '2853.229000', '409.183000', '3.141593', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2013, '192253', '571', '1', '385', '5154.421000', '2828.931000', '409.189300', '3.141593', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192253;
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry in (193132,193134,193136,193137,193138,193133,193135,193128,193129,192306,193124,192307);
update `gameobject` set `phasemask`=385 where `id` in (193132,193134,193136,193137,193138,193133,193135,193128,193129,192306,193124,192307);
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192292;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2014, '192292', '571', '1', '385', '5154.351000', '2862.084000', '445.010500', '3.141593', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192299;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2016, '192299', '571', '1', '385', '5155.216000', '2820.630000', '444.978900', '-3.115388', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2017, '192327', '571', '1', '385', '5172.336000', '2862.575000', '435.658000', '0.000000', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 192327;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2019, '192487', '571', '1', '385', '5158.710000', '2882.902000', '431.274200', '3.141593', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2020, '192487', '571', '1', '385', '5145.111000', '2934.948000', '433.254900', '-3.106652', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(52984, '27869', '571', '1', '385', '11686', '0', '5045.931000', '3016.111000', '368.146000', '1.186824', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(53280, '27869', '571', '1', '385', '11686', '0', '4748.143000', '2877.062000', '380.602700', '3.822271', '300', '0', '0', '5342', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 30846;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 30877;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2024, '192267', '571', '1', '385', '4452.757000', '2639.138000', '358.444300', '1.675516', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2025, '192449', '571', '1', '385', '4517.753000', '2717.231000', '387.812000', '-1.535887', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 30848;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2026, '192450', '571', '1', '385', '4387.590000', '2719.900000', '390.200500', '-1.518434', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
UPDATE `creature_template` SET `faction_A` = 834, `faction_H` = 834 WHERE `entry` = 30875;
update `creature` set `phasemask`=`phasemask`|385 where `id` in (27852,30739);
update `gameobject` set `phasemask`=`phasemask`|385 where `id` in (194356,192819,191575,192033,192032,192030);
DELETE FROM `creature_template_addon` WHERE (`entry`=27852);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27852, 0, 0, 1, 0, 0, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(53372, '27869', '571', '1', '385', '11686', '0', '5335.527000', '2706.806000', '409.250200', '4.782202', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(54965, '27869', '571', '1', '385', '11686', '0', '5217.590000', '2842.795000', '409.274700', '1.762783', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56546, '27869', '571', '1', '385', '11686', '0', '5333.178000', '2840.276000', '409.322500', '3.145856', '300', '0', '0', '5342', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 1892, `faction_H` = 1892, `unit_flags` = 768 WHERE `entry` = 32294;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(121120, '32294', '571', '1', '385', '27894', '0', '5374.568000', '2790.784000', '409.322500', '2.722714', '300', '0', '0', '12600', '0', '0', '0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32294);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32294, 27247, 0, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=39172);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39172, 28912, 0, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 1892, `faction_H` = 1892, `unit_flags` = 768 WHERE `entry` = 39172;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(116248, '39172', '571', '1', '385', '31346', '0', '5372.672000', '2786.740000', '409.442300', '2.809980', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56547, '30740', '571', '1', '385', '25950', '0', '5349.812000', '2763.635000', '409.333400', '4.660029', '300', '0', '0', '11001', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(56548, '30740', '571', '1', '385', '25950', '0', '5335.306000', '2764.110000', '409.274600', '4.834562', '300', '0', '0', '11001', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 2018, `faction_H` = 2018 WHERE `entry` = 26606;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 26777;
UPDATE `creature_template` SET `faction_A` = 1771, `faction_H` = 1771, `unit_flags` = 33536 WHERE `entry` = 26608;
UPDATE `creature` SET `position_x` = '4112.92', `position_y` = '2231.33', `position_z` = '221.9723', `orientation` = '3.28122' WHERE `guid` = 113293;
UPDATE `creature_template` SET `faction_A` = 2018, `faction_H` = 2018, `InhabitType` = 4 WHERE `entry` = 26607;
UPDATE `creature_template` SET `faction_A` = 2018, `faction_H` = 2018 WHERE `entry` = 26319;
UPDATE `creature_template` SET `faction_A` = 2018, `faction_H` = 2018, `unit_flags` = 32768 WHERE `entry` = 26770;
UPDATE `creature` SET `position_x` = '4112.299', `position_y` = '2288.351', `position_z` = '154.8066', `orientation` = '3.560472' WHERE `guid` = 117627;
UPDATE `creature_template` SET `faction_A` = 1935, `faction_H` = 1935 WHERE `entry` = 26772;
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 26733;
UPDATE `creature_template` SET `faction_A` = 2018, `faction_H` = 2018 WHERE `entry` = 26402;
UPDATE `creature_template` SET `faction_A` = 2018, `faction_H` = 2018 WHERE `entry` = 26413;

# NeatElves
DELETE FROM `creature` WHERE `guid` =59612;
DELETE FROM `creature` WHERE `guid` =59872;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(57098,18733,530,1,1,0,0,-364.2871,2352.714,44.9963,4.717299,120,0,0,104790,0,0,2); 
DELETE FROM `creature_addon` WHERE `guid` = 57098;
UPDATE `creature_template_addon` SET `auras` = '19818 0 34623 1' WHERE `entry` =18733;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(57098,1,-396.7323,2353.48,42.82926), 
(57098,2,-433.0107,2332.241,42.2831), 
(57098,3,-460.5535,2299.429,46.26704), 
(57098,4,-463.005,2292.109,47.43073), 
(57098,5,-467.389,2283.120,46.75738), 
(57098,6,-474.7559,2266.347,49.35487), 
(57098,7,-467.641,2237.306,55.27677), 
(57098,8,-465.881,2230.170,58.73652), 
(57098,9,-464.4007,2225.982,60.24586), 
(57098,10,-448.9201,2199.047,67.12931), 
(57098,11,-445.207,2176.252,72.52643), 
(57098,12,-443.6872,2168.232,78.75431), 
(57098,13,-442.261,2162.274,82.09279), 
(57098,14,-438.777,2149.814,85.12335), 
(57098,15,-433.8454,2132.335,86.02151), 
(57098,16,-428.9269,2098.564,89.44733), 
(57098,17,-429.9069,2066.63,92.44162), 
(57098,18,-445.9719,2035.402,92.14273), 
(57098,19,-464.1851,2001.289,89.53751), 
(57098,20,-496.362,1975.11,85.65668), 
(57098,21,-533.4174,1964.809,81.83858), 
(57098,22,-567.3652,1961.808,83.2272), 
(57098,23,-600.2363,1959.197,81.8364), 
(57098,24,-634.5096,1955.992,68.83529), 
(57098,25,-661.7559,1968.619,56.96287), 
(57098,26,-656.1634,2001.088,59.32619), 
(57098,27,-652.9085,2032.129,58.32619), 
(57098,28,-650.5566,2060.02,55.27428), 
(57098,29,-658.0247,2095.599,47.94851), 
(57098,30,-684.6891,2130.009,35.96249), 
(57098,31,-723.5159,2131.912,25.61562), 
(57098,32,-767.2632,2144.272,18.5405), 
(57098,33,-800.5148,2157.218,13.1139), 
(57098,34,-831.426,2173.861,10.39163), 
(57098,35,-861.357,2199.427,8.529313), 
(57098,36,-893.1191,2232.191,7.799391), 
(57098,37,-917.9397,2265.427,2.506608), 
(57098,38,-927.7676,2297.966,-1.163), 
(57098,39,-965.9739,2330.701,0.5012846), 
(57098,40,-1000.88,2347.802,6.613908), 
(57098,41,-1034.681,2363.559,13.48268), 
(57098,42,-1067.905,2382.871,18.8348), 
(57098,43,-1100.188,2392.053,22.86424), 
(57098,44,-1106.513,2416.297,24.20678), 
(57098,45,-1109.033,2424.917,28.02173), 
(57098,46,-1111.97,2432.589,29.93111), 
(57098,47,-1105.455,2450.606,30.32863), 
(57098,48,-1101.451,2462.781,26.33081), 
(57098,49,-1074.156,2498.219,18.40424), 
(57098,50,-1037.114,2523.453,12.14434), 
(57098,51,-1012.683,2533.626,7.985987), 
(57098,52,-987.539,2554.324,4.12118), 
(57098,53,-982.403,2558.573,3.010084), 
(57098,54,-980.616,2564.528,4.20475), 
(57098,55,-972.2993,2600.284,8.460443), 
(57098,56,-972.6215,2631.13,11.58544), 
(57098,57,-980.1137,2664.96,13.66469), 
(57098,58,-990.855,2697.278,10.91338), 
(57098,59,-991.2596,2732.509,8.310833), 
(57098,60,-996.4983,2765.784,1.305784), 
(57098,61,-999.5178,2800.763,-3.505916), 
(57098,62,-996.5699,2833.206,-4.755916), 
(57098,63,-1018.019,2856.44,-7.5543), 
(57098,64,-1048.083,2868.972,-3.451295), 
(57098,65,-1085.523,2886.748,-2.723994), 
(57098,66,-1124.945,2894.541,-4.596447), 
(57098,67,-1153.028,2915.353,-2.220339), 
(57098,68,-1187.763,2933.76,1.524757), 
(57098,69,-1224.348,2945.389,3.547989), 
(57098,70,-1265.085,2969.534,9.656025), 
(57098,71,-1280.691,2998.901,13.96305), 
(57098,72,-1260.761,3032.55,20.85297), 
(57098,73,-1223.275,3049.018,23.57565), 
(57098,74,-1191.535,3054.652,23.48026), 
(57098,75,-1161.396,3056.217,23.98607), 
(57098,76,-1130.205,3067.4,25.49236), 
(57098,77,-1096.271,3065.606,23.09764), 
(57098,78,-1063.286,3069.248,23.27984), 
(57098,79,-1029.839,3092.154,26.90484), 
(57098,80,-999.1441,3127.201,29.71983), 
(57098,81,-966.5554,3132.359,26.78153), 
(57098,82,-932.4974,3117.867,18.88127), 
(57098,83,-907.5721,3103.685,15.50627), 
(57098,84,-903.8483,3067.351,14.75155), 
(57098,85,-913.7875,3034.172,11.5429), 
(57098,86,-914.5605,2998.172,12.21345), 
(57098,87,-900.7044,2963.745,9.899937), 
(57098,88,-870.1602,2939.484,7.587382), 
(57098,89,-854.741,2936.598,5.23851), 
(57098,90,-842.909,2935.443,8.93008), 
(57098,91,-834.7767,2934.652,9.837381), 
(57098,92,-798.1493,2944.984,13.15239), 
(57098,93,-766.5629,2949.093,17.41234), 
(57098,94,-732.5208,2967.129,21.48318),
(57098,95,-766.5629,2949.093,17.41234), 
(57098,96,-798.1493,2944.984,13.15239), 
(57098,97,-834.7767,2934.652,9.837381), 
(57098,98,-842.909,2935.443,8.93008), 
(57098,99,-854.741,2936.598,5.23851), 
(57098,100,-870.0402,2939.393,7.587382), 
(57098,101,-900.7044,2963.745,9.899937), 
(57098,102,-914.5434,2998.095,12.21345), 
(57098,103,-913.7695,3034.095,11.5429), 
(57098,104,-903.8483,3067.351,14.75155), 
(57098,105,-907.5721,3103.685,15.50627), 
(57098,106,-932.4974,3117.867,18.88127), 
(57098,107,-966.5352,3132.356,26.78153), 
(57098,108,-999.1441,3127.201,29.71983), 
(57098,109,-1029.839,3092.154,26.90484), 
(57098,110,-1063.286,3069.248,23.27984), 
(57098,111,-1096.239,3065.61,23.09764), 
(57098,112,-1130.205,3067.4,25.49236), 
(57098,113,-1161.396,3056.217,23.98607), 
(57098,114,-1191.535,3054.652,23.48026), 
(57098,115,-1223.275,3049.018,23.57565), 
(57098,116,-1260.761,3032.55,20.85297), 
(57098,117,-1280.641,2998.996,14.21305), 
(57098,118,-1265.085,2969.534,9.656025), 
(57098,119,-1224.348,2945.389,3.547989), 
(57098,120,-1187.763,2933.76,1.524757), 
(57098,121,-1153.028,2915.353,-2.220339), 
(57098,122,-1124.945,2894.541,-4.596447), 
(57098,123,-1085.727,2886.768,-2.723994), 
(57098,124,-1048.083,2868.972,-3.451295), 
(57098,125,-1018.019,2856.44,-7.5543), 
(57098,126,-996.5699,2833.206,-4.755916), 
(57098,127,-999.5178,2800.763,-3.505916), 
(57098,128,-996.4983,2765.784,1.305784), 
(57098,129,-991.2596,2732.509,8.310833), 
(57098,130,-990.855,2697.278,10.91338), 
(57098,131,-980.0977,2665.004,13.66469), 
(57098,132,-972.6215,2631.13,11.58544), 
(57098,133,-972.2993,2600.284,8.460443), 
(57098,134,-980.616,2564.528,4.20475), 
(57098,135,-982.403,2558.573,3.010084), 
(57098,136,-1012.683,2533.626,7.985987), 
(57098,137,-1037.114,2523.453,12.14434), 
(57098,138,-1074.156,2498.219,18.40424), 
(57098,139,-1101.451,2462.781,26.33081), 
(57098,140,-1111.97,2432.589,29.93111), 
(57098,141,-1109.033,2424.917,28.02173), 
(57098,142,-1106.513,2416.297,24.20678), 
(57098,143,-1100.188,2392.053,22.86424), 
(57098,144,-1067.905,2382.871,18.8348), 
(57098,145,-1034.681,2363.559,13.48268), 
(57098,146,-1000.88,2347.802,6.613908), 
(57098,147,-965.9739,2330.701,0.5012846), 
(57098,148,-927.8162,2298.146,-1.163), 
(57098,149,-917.9883,2265.607,2.506608), 
(57098,150,-893.1191,2232.191,7.799391), 
(57098,151,-861.357,2199.427,8.529313), 
(57098,152,-831.426,2173.861,10.39163), 
(57098,153,-800.5148,2157.218,13.1139), 
(57098,154,-767.2632,2144.272,18.5405), 
(57098,155,-723.5159,2131.912,25.61562), 
(57098,156,-684.6891,2130.009,35.96249), 
(57098,157,-658.0247,2095.599,47.94851), 
(57098,158,-650.52,2060.309,55.27428), 
(57098,159,-652.9085,2032.129,58.32619), 
(57098,160,-656.1634,2001.088,59.32619), 
(57098,161,-661.998,1968.73,56.96287), 
(57098,162,-634.5096,1955.992,68.83529), 
(57098,163,-600.6426,1959.146,81.8364), 
(57098,164,-567.3652,1961.808,83.2272), 
(57098,165,-533.4174,1964.809,81.83858), 
(57098,166,-496.362,1975.11,85.65668), 
(57098,167,-464.1851,2001.289,89.53751), 
(57098,168,-445.9719,2035.402,92.14273), 
(57098,169,-429.9069,2066.63,92.44162), 
(57098,170,-428.9269,2098.564,89.44733), 
(57098,171,-433.8454,2132.335,86.02151), 
(57098,172,-438.777,2149.814,85.12335), 
(57098,173,-442.261,2162.274,82.09279), 
(57098,174,-443.6016,2168.035,78.75431), 
(57098,175,-445.207,2176.252,72.52643), 
(57098,176,-448.9201,2199.047,67.12931), 
(57098,177,-464.4007,2225.982,60.24586), 
(57098,178,-465.881,2230.170,58.73652), 
(57098,179,-467.641,2237.306,55.27677), 
(57098,180,-474.8659,2266.146,49.35487), 
(57098,181,-467.389,2283.120,46.75738), 
(57098,182,-463.005,2292.109,47.43073), 
(57098,183,-460.5535,2299.429,46.26704), 
(57098,184,-433.0107,2332.241,42.2831), 
(57098,185,-396.7323,2353.48,42.82926), 
(57098,186,-364.2871,2352.714,44.9963), 
(57098,187,-333.041,2331.042,50.2793), 
(57098,188,-300.7418,2304.876,53.2793), 
(57098,189,-264.5486,2295.51,59.59442), 
(57098,190,-246.717,2292.991,59.55765), 
(57098,191,-236.3801,2291.84,54.46942), 
(57098,192,-203.761,2281.044,57.76849), 
(57098,193,-197.0104,2279.359,61.98452), 
(57098,194,-194.157,2281.506,65.35238), 
(57098,195,-168.4406,2300.086,66.93715), 
(57098,196,-137.2495,2333.816,64.59009), 
(57098,197,-106.825,2366.73,58.43157), 
(57098,198,-68.08073,2391.689,54.52998), 
(57098,199,-33.76584,2410.907,56.71991), 
(57098,200,-1.494141,2436.212,52.71776), 
(57098,201,35.6428,2450.323,52.13881), 
(57098,202,69.09647,2447.909,54.19027), 
(57098,203,101.9833,2444.245,54.07141), 
(57098,204,134.1589,2445.564,53.74989), 
(57098,205,165.0804,2432.297,56.37489), 
(57098,206,203.6558,2408.953,54.84233), 
(57098,207,229.022,2392.719,55.59888), 
(57098,208,236.268,2387.606,61.06383), 
(57098,209,242.644,2383.211,62.51773), 
(57098,210,276.4824,2374.358,71.09049), 
(57098,211,299.0874,2355.431,74.0011), 
(57098,212,307.0744,2322.825,70.23648), 
(57098,213,300.5568,2283.767,66.62524), 
(57098,214,283.4747,2246.74,60.32296), 
(57098,215,246.4571,2215.662,49.97129), 
(57098,216,225.329,2209.121,47.50017), 
(57098,217,221.7266,2207.715,44.01828), 
(57098,218,218.334,2205.560,41.80141), 
(57098,219,205.681,2198.458,45.53614), 
(57098,220,184.861,2186.636,51.00837), 
(57098,221,172.649,2177.005,60.96373), 
(57098,222,157.3544,2158.098,67.68562), 
(57098,223,160.4274,2127.579,63.78829), 
(57098,224,162.0215,2093.611,57.30684), 
(57098,225,152.2764,2052.316,51.20358), 
(57098,226,123.9232,2027.699,50.27015), 
(57098,227,118.928,2024.179,49.44649), 
(57098,228,106.674,2015.552,45.16193), 
(57098,229,96.53472,2007.723,48.1387), 
(57098,230,59.68045,2009.176,69.35751), 
(57098,231,48.330,2010.753,76.44185), 
(57098,232,37.504,2013.033,76.53718), 
(57098,233,23.39301,2016.129,73.22778), 
(57098,234,-8.919922,1981.98,74.64899), 
(57098,235,-40.39204,1951.226,74.81754), 
(57098,236,-52.31532,1918.972,68.69093), 
(57098,237,-50.94553,1885.905,67.08232), 
(57098,238,-34.84777,1851.798,60.23478),
(57098,239,-50.94553,1885.905,67.08232), 
(57098,240,-52.31532,1918.972,68.69093), 
(57098,241,-40.39204,1951.226,74.81754), 
(57098,242,-8.919922,1981.98,74.64899), 
(57098,243,23.39301,2016.129,73.22778), 
(57098,244,37.504,2013.033,76.53718), 
(57098,245,48.330,2010.753,76.44185), 
(57098,246,59.68045,2009.176,69.35751), 
(57098,247,96.53472,2007.723,48.1387), 
(57098,248,106.674,2015.552,45.16193), 
(57098,249,118.928,2024.179,49.44649), 
(57098,250,123.9232,2027.699,50.27015), 
(57098,251,152.2764,2052.316,51.20358), 
(57098,252,162.0215,2093.611,57.30684), 
(57098,253,160.4274,2127.579,63.78829), 
(57098,254,157.3544,2158.098,67.68562), 
(57098,255,172.649,2177.005,60.96373), 
(57098,256,184.861,2186.636,51.00837), 
(57098,257,205.681,2198.458,45.53614), 
(57098,258,218.334,2205.560,41.80141), 
(57098,259,221.7266,2207.715,44.01828), 
(57098,260,225.329,2209.121,47.50017), 
(57098,261,246.4571,2215.662,49.97129), 
(57098,262,283.4747,2246.74,60.32296), 
(57098,263,300.5568,2283.767,66.62524), 
(57098,264,307.0744,2322.825,70.23648), 
(57098,265,299.0874,2355.431,74.0011), 
(57098,266,276.4824,2374.358,71.09049), 
(57098,267,242.644,2383.211,62.51773), 
(57098,268,236.268,2387.606,61.06383), 
(57098,269,229.022,2392.719,55.59888), 
(57098,270,203.6558,2408.953,54.84233), 
(57098,271,165.0804,2432.297,56.37489), 
(57098,272,134.1589,2445.564,53.74989), 
(57098,273,101.9833,2444.245,54.07141), 
(57098,274,69.09647,2447.909,54.19027), 
(57098,275,35.6428,2450.323,52.13881), 
(57098,276,-1.494141,2436.212,52.71776), 
(57098,277,-33.76584,2410.907,56.71991), 
(57098,278,-68.08073,2391.689,54.52998), 
(57098,279,-106.825,2366.73,58.43157), 
(57098,280,-137.2495,2333.816,64.59009), 
(57098,281,-168.4406,2300.086,66.93715), 
(57098,282,-194.157,2281.506,65.35238), 
(57098,283,-197.0104,2279.359,61.98452), 
(57098,284,-203.761,2281.044,57.76849), 
(57098,285,-236.3801,2291.84,54.46942), 
(57098,286,-246.717,2292.991,59.55765), 
(57098,287,-264.5486,2295.51,59.59442), 
(57098,288,-300.7418,2304.876,53.2793), 
(57098,289,-333.041,2331.042,50.2793), 
(57098,290,-364.2871,2352.714,44.9963);

# FIX
UPDATE `creature_template` SET `unit_flags` = 320 WHERE `entry` IN (37126, 38258);
UPDATE `quest_template` SET `RequiredSkillValue` = 0 WHERE `entry` = 12517;
DELETE FROM `creature_template_addon` WHERE (`entry`=28912);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 22931;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 26363;

# NeatElves
DELETE FROM gameobject WHERE guid = '13520';
INSERT INTO gameobject VALUES ( 13520, 180031, 0, 1,1,-9563.38, 71.0593, 59.194, 4.569, 0, 0, 0.755943, -0.654637, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '3076';
INSERT INTO gameobject VALUES ( 3076, 180032, 0, 1,1,-9561, 105.785, 60.582, 2.99192, 0, 0, 0.997201, 0.0747645, 600, 100, 1);
DELETE FROM gameobject WHERE guid = '16048';
INSERT INTO gameobject VALUES ( 16048, 180039, 0, 1,1,-9554, 142.544, 58.881, 2.94166, 0, 0, 0.995008, 0.0997983, 600, 100, 1);

# timmit
UPDATE `quest_template` SET `PrevQuestId` = -13228 WHERE `entry` = 13230;
UPDATE `creature_template` SET `gossip_menu_id` = 31273 WHERE `entry` = 31273;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES('31273','0','0','GOSSIP_OPTION_QUESTGIVER','2','2','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES('31273','1','0','Hold on friend. Tell me what happened here.','1','1','31273','0','31273','0','0',NULL,'9','13228','0','0','0','0','0','0','0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES('31273','0','8','31272','1','0','0','0','0','0');
INSERT INTO `gossip_menu`(`entry`,`text_id`,`cond_1`,`cond_1_val_1`,`cond_1_val_2`,`cond_2`,`cond_2_val_1`,`cond_2_val_2`) VALUES ( '31273','13931','0','0','0','0','0','0');
UPDATE `gameobject_template` SET `faction` = 14, `flags` = 32 WHERE `entry` = 189986;
UPDATE `gameobject_template` SET `faction` = 14, `flags` = 32 WHERE `entry` = 193995;
UPDATE `gameobject_template` SET `faction` = 35, `flags` = 0 WHERE `entry` = 188715;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27654,31558);
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 404430, `maxhealth` = 404430 WHERE `entry` = 31558;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27640,30915);
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 65165, `maxhealth` = 65165, `minmana` = 20405 WHERE `entry` = 30915;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 22517;
UPDATE `creature` SET `spawnMask` = 1, `spawndist` = 0 WHERE `guid` = 86901;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` in (27636,30902);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 18900, `maxhealth` = 19550 WHERE `entry` = 30902;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` in (27633,30901);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000 WHERE `entry` = 30901;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27641,30905);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27640,30915);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 65165 WHERE `entry` = 30915;
insert ignore into spell_script_target values (50036,1,27641);
REPLACE INTO  `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('56549', '27640', '578', '1', '1', '25304', '0', '1088.245000', '989.944300', '433.158900', '2.775074', '300', '0', '0', '65165', '20405', '0', '0');
delete from creature where id in (27641,27640,27639);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86961','27641','578','1','1','24943','0','1076.91','994.304','432.963','1.20428','300','0','0','65165','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86962','27641','578','1','1','24943','0','1125.82','1112.79','432.879','0.63921','300','0','0','63000','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86963','27641','578','1','1','24943','0','1023.65','1190.88','439.515','2.16421','300','0','0','65165','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86964','27641','578','1','1','24943','0','1041.18','877.575','439.515','1.97222','300','0','0','65165','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86965','27641','578','1','1','24943','0','1023.17','893.271','439.515','6.19592','300','0','0','63000','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86966','27641','578','1','1','24943','0','1045.16','899.433','439.515','4.08407','300','0','0','63000','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86967','27641','578','1','1','24943','0','1004.94','1202.98','439.515','0','300','0','0','63000','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86968','27641','578','1','1','24943','0','1025.53','1210.88','439.515','4.11898','300','0','0','65165','0','0','0'),
(86969, 27641, 578, 3, 1, 0, 0, 1071.59, 1103.8, 432.963, 5.21853, 3600, 0, 0, 48700, 0, 0, 0),
(86970, 27641, 578, 3, 1, 0, 0, 1129.71, 993.231, 432.963, 2.07694, 3600, 0, 0, 48700, 0, 0, 0);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86954','27640','578','1','1','25304','0','1088.24','989.944','433.159','2.77507','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86954,1,'1088.24','989.944','433.159',50036,30000); 
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86955','27640','578','1','1','25303','0','1122.37','981.475','433.159','0.994838','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86955,1,'1122.37','981.475','433.159',50036,30000); 
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86956','27640','578','1','1','25302','0','1132.16','995.716','432.879','-2.83601','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86956,1,'1132.16','995.716','432.879',50036,30000); 
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86957','27640','578','1','1','25303','0','1121.87','1113.46','432.879','2.19675','300','0','0','63000','19970','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86957,1,'1121.87','1113.46','432.879',50036,30000); 
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86958','27640','578','1','1','25303','0','1069.48','1100.05','432.879','3.48309','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86958,1,'1069.48','1100.05','432.879',50036,30000); 
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86959','27640','578','1','1','25303','0','1017.14','1202','439.515','6.14356','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86959,1,'1017.14','1202','439.515',50036,30000);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27639,30916);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 65165 WHERE `entry` = 30916;
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86945','27639','578','1','1','25305','0','1072.31','1007.25','433.159','5.044','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86945,1,'1072.31','1007.25','433.159',50036,30000);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86946','27639','578','1','1','25305','0','1126.18','995.256','432.879','0.363746','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86946,1,'1126.18','995.256','432.879',50036,30000);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86947','27639','578','1','1','25306','0','1125.29','1113.9','432.879','2.87138','300','0','0','63000','19970','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86947,1,'1125.29','1113.9','432.879',50036,30000);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86948','27639','578','1','1','25305','0','1119.5','1113.15','432.879','0.39642','300','0','0','63000','19970','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86948,1,'1119.5','1113.15','432.879',50036,30000);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86949','27639','578','1','1','25307','0','1066.13','1099.61','432.879','4.55675','300','0','0','65165','20405','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86949,1,'1066.13','1099.61','432.879',50036,30000);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86950','27639','578','1','1','25306','0','1062.41','1100.77','432.515','-0.355709','300','0','0','63000','19970','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86950,1,'1062.41','1100.77','432.515',50036,30000);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('86951','27639','578','1','1','25305','0','1036.51','890.485','439.515','1.95477','300','0','0','63000','19970','0',2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86951,1,'1036.51','890.485','439.515',50036,30000);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` in (27635,30904);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 65165 WHERE `entry` = 30904;
UPDATE `creature_template` SET `minlevel` = 80, `minhealth` = 63000 WHERE `entry` = 30916;
UPDATE `creature_template` SET `minlevel` = 80, `minhealth` = 18900 WHERE `entry` = 30902;
DELETE FROM `creature` WHERE `id`=28166; -- создается spell=50754
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `type_flags` = 2048 WHERE `entry` = 28166;
UPDATE `creature_template` SET `baseattacktime` = 2400, `rangeattacktime` = 2400 WHERE `entry` = 27658;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `InhabitType` = 4 WHERE `entry` in (27638,30903);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 138000 WHERE `entry` = 30903;
UPDATE `creature_template` SET `maxmana` = 40810 WHERE `entry` = 30903;
DELETE FROM `creature_template_addon` WHERE (`entry`=27638);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27638, 0, 0, 50331648, 0, 8192, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=30903);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30903, 0, 0, 50331648, 0, 8192, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=27756);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27756, 0, 50331648, 257, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=27692);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27692, 0, 50331648, 257, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=27755);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27755, 0, 50331648, 257, 0, 0, '');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` in (27755,27692,27756);
UPDATE `creature_template` SET `minlevel` = 80, `minhealth` = 133415, `minmana` = 39940 WHERE `entry` = 30903;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` in (27447,31559);
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392 WHERE `entry` = 31559;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 34816 WHERE `entry` in (28153,30917);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 4887 WHERE `entry` = 30917;
UPDATE `creature_template` SET `minlevel` = 80, `minhealth` = 4725, `minmana` = 3994 WHERE `entry` = 30917;
UPDATE `creature_template` SET `faction_A` = 1665, `faction_H` = 1665, `type_flags` = 2050, `InhabitType` = 4, `flags_extra` = 2 WHERE `entry` = 28183;
UPDATE `creature` SET `spawndist` = 0 WHERE `id` = 28183;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832, `InhabitType` = 4 WHERE `entry` = 28236;
DELETE FROM `creature` WHERE `id`=28239; -- created spell=51017
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 28239;
DELETE FROM `creature` WHERE `id`=28012; -- created spell=50415 after death boss 2 boss drake, after death 3 boss mage
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27655,31560);
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 431392, `maxhealth` = 431392, `minmana` = 83380, `maxmana` = 83380 WHERE `entry` = 31560;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 86823;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(86823,1,1177.47,937.722,527.405,51602,30000);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` in (27649,30910);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 65165 WHERE `entry` = 30910;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 64 WHERE `entry` in (27648,30911);
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 65165 WHERE `entry` = 30911;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27647,30912);
UPDATE `creature_template` SET `minlevel` = 80, `minhealth` = 63000, `minmana` = 19970 WHERE `entry` = 30912;
UPDATE `creature_template` SET `maxlevel` = 81, `maxhealth` = 65165 WHERE `entry` = 30912;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27650,30906);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 65165 WHERE `entry` = 30906;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27651,30908);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 65165 WHERE `entry` = 30908;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27653,30913);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 65165, `minmana` = 19970 WHERE `entry` = 30913;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27645,30907);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 65165, `minmana` = 19970 WHERE `entry` = 30907;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27642,30909);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 65165 WHERE `entry` = 30909;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (27644,30914);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 63000, `maxhealth` = 65165  WHERE `entry` = 30914;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `InhabitType` = 4 WHERE `entry` in (28276,30991);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 81, `minhealth` = 50000, `maxhealth` = 51718 WHERE `entry` = 30991;
DELETE FROM `creature_template_addon` WHERE (`entry`=28276);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28276, 0, 50331648, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=30991);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30991, 0, 50331648, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832, `InhabitType` = 4 WHERE `entry` in (27656,31561);
DELETE FROM `creature_template_addon` WHERE (`entry`=27656);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27656, 0, 50331648, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=31561);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31561, 0, 50331648, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=28276;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(86840, 28276, 578, 3, 1, 0, 0, 1161.34, 1016.04, 578.754, 1.85005, 3600, 5, 0, 38651, 0, 0, 1),
(86841, 28276, 578, 3, 1, 0, 0, 1122.94, 978.597, 557.759, 4.36332, 3600, 5, 0, 38651, 0, 0, 1),
(86842, 28276, 578, 3, 1, 0, 0, 1054.92, 1102.01, 567.053, 1.81514, 3600, 5, 0, 38651, 0, 0, 1),
(86843, 28276, 578, 3, 1, 0, 0, 1151.34, 995.31, 567.575, 1.50098, 3600, 5, 0, 38651, 0, 0, 1),
(86844, 28276, 578, 3, 1, 0, 0, 1052.23, 1014.51, 572.706, 2.82743, 3600, 5, 0, 38651, 0, 0, 1),
(86845, 28276, 578, 3, 1, 0, 0, 1071.14, 987.352, 560.456, 0.820305, 3600, 5, 0, 38651, 0, 0, 1),
(86846, 28276, 578, 3, 1, 0, 0, 1177.91, 1064.38, 553.296, 1.09956, 3600, 5, 0, 38651, 0, 0, 1),
(86847, 28276, 578, 3, 1, 0, 0, 1157.31, 1081.37, 562.942, 0.610865, 3600, 5, 0, 38651, 0, 0, 1),
(86848, 28276, 578, 3, 1, 0, 0, 1046.97, 1071.69, 573.942, 4.39823, 3600, 5, 0, 38651, 0, 0, 1),
(86849, 28276, 578, 3, 1, 0, 0, 1086, 1108.35, 559.15, 4.15388, 3600, 5, 0, 38651, 0, 0, 1),
(86850, 28276, 578, 3, 1, 0, 0, 1043.07, 1039.12, 558.908, 0.959931, 3600, 5, 0, 38651, 0, 0, 1),
(86851, 28276, 578, 3, 1, 0, 0, 1144.65, 1105.01, 549.838, 0.174533, 3600, 5, 0, 38651, 0, 0, 1),
(86852, 28276, 578, 3, 1, 0, 0, 1161.66, 1045.67, 573.393, 5.14872, 3600, 5, 0, 38651, 0, 0, 1),
(86853, 28276, 578, 3, 1, 0, 0, 1098.95, 987.499, 574.004, 5.55015, 3600, 5, 0, 38651, 0, 0, 1),
(86854, 28276, 578, 3, 1, 0, 0, 1113.77, 1114.63, 573.268, 2.02458, 3600, 5, 0, 38651, 0, 0, 1);
-- Остальные призываются Эрегосом spell=51175
DELETE FROM `creature` WHERE `id`=30879; -- created spell=57963
UPDATE `creature_template` SET `unit_flags` = 526336, `InhabitType` = 4 WHERE `entry` = 30879;
DELETE FROM `creature_template_addon` WHERE (`entry`=30879);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30879, 0, 50331648, 1, 0, 0, '');
UPDATE `spell_target_position` SET `target_position_x`=982.173,`target_position_y`=1055.45,`target_position_z`=359.967 WHERE `id`=49305;
UPDATE `spell_target_position` SET `target_orientation`=3.362394 WHERE `id`=49305;
DELETE FROM `creature_template_addon` WHERE (`entry`=28153);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28153, 0, 0, 0, 0, 0, '43570 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28183);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28183, 0, 0, 0, 0, 0, '50798 0');

# NeatElves
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=31644;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2927.114,`position_y`=-92.52981,`position_z`=79.25568 WHERE `guid`=118505;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(118505,1,2942.449,-89.42969,82.79498,0), 
(118505,2,2940.975,-114.6398,88.9743,0), 
(118505,3,2940.948,-162.6133,95.2748,25000), 
(118505,4,2935.647,-128.8508,91.4743,0), 
(118505,5,2947.946,-98.52732,84.91998,0), 
(118505,6,2938.121,-86.39819,82.66998,0), 
(118505,7,2927.114,-92.52981,79.25568,0), 
(118505,8,2918.781,-100.4945,77.26992,25000), 
(118505,9,2927.114,-92.52981,79.25568,0);
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=3390.81,`position_y`=748.2017,`position_z`=82.28727 WHERE `guid`=120587;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(120587,1,3406.717,732.2318,78.11565), 
(120587,2,3419.024,757.283,76.01553), 
(120587,3,3406.362,785.1441,75.20571), 
(120587,4,3390.465,793.267,73.90602), 
(120587,5,3380.873,800.9941,68.97927), 
(120587,6,3361.945,818.2462,58.20559), 
(120587,7,3371.6,843.6468,55.51714), 
(120587,8,3400.806,864.0452,55.51714), 
(120587,9,3371.6,843.6468,55.51714), 
(120587,10,3361.945,818.2462,58.20559), 
(120587,11,3380.781,801.048,68.85427), 
(120587,12,3390.465,793.267,73.90602), 
(120587,13,3406.362,785.1441,75.20571), 
(120587,14,3419.024,757.283,76.01553), 
(120587,15,3406.717,732.2318,78.11565), 
(120587,16,3390.81,748.2017,82.28727), 
(120587,17,3371.287,770.241,89.2106), 
(120587,18,3349.04,773.0242,92.39722), 
(120587,19,3344.575,747.7685,87.43783), 
(120587,20,3326.551,725.8822,90.03197), 
(120587,21,3310.032,704.6423,93.28197), 
(120587,22,3309.228,680.888,90.19213), 
(120587,23,3325.882,660.2277,85.26791), 
(120587,24,3328.6,634.2928,83.26791), 
(120587,25,3329.682,610.3797,81.40954), 
(120587,26,3328.6,634.2928,83.26791), 
(120587,27,3325.883,660.1406,85.26791), 
(120587,28,3309.228,680.888,90.19213), 
(120587,29,3310.032,704.6423,93.28197), 
(120587,30,3326.551,725.8822,90.03197), 
(120587,31,3344.575,747.7685,87.43783), 
(120587,32,3349.04,773.0242,92.39722), 
(120587,33,3371.287,770.241,89.2106), 
(120587,34,3390.81,748.2017,82.28727);

# virusav
REPLACE INTO
`gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `mingold`, `maxgold`, `ScriptName`)
VALUES
(176094,8,299,'Andorhal Tower One','','','',0,0,1,0,0,0,0,0,0,805,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176095,8,299,'Andorhal Tower Two','','','',0,0,1,0,0,0,0,0,0,805,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176096,8,299,'Andorhal Tower Three','','','',0,0,1,0,0,0,0,0,0,805,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(176097,8,299,'Andorhal Tower Four','','','',0,0,1,0,0,0,0,0,0,805,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO
`spell_script_target` (`entry`, `type`, `targetEntry`)
VALUES
(17016, 0, 176094),
(17016, 0, 176095),
(17016, 0, 176096),
(17016, 0, 176097);
UPDATE `gameobject` SET `id`=176094 WHERE `guid`=26850;
UPDATE `gameobject` SET `id`=176095 WHERE `guid`=26851;
UPDATE `gameobject` SET `id`=176096 WHERE `guid`=26848;
UPDATE `gameobject` SET `id`=176097 WHERE `guid`=26849;
DELETE FROM `creature` WHERE `id` IN (10902,10903,10904,10905);
DELETE FROM `creature_addon` WHERE `guid` IN (15451,52673,65963,65964);
UPDATE `gameobject_template` SET `ScriptName` = 'go_andorhal_tower' WHERE `entry` IN (176094,176095,176096,176097,300030);

# FIX
DELETE FROM `creature_template_addon` WHERE (`entry`=29454);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29454, 0, 0, 1, 0, 0, '29266 0 29266 1');
UPDATE `creature_template` SET `dynamicflags` = 32 WHERE `entry` = 29454;
DELETE FROM `creature` WHERE `id`=36659;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93955, 36659, 631, 15, 1, 11686, 0, 4267.87, 3137.33, 360.469, 0, 300, 0, 0, 25200, 0, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37013;
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` = 38556;
DELETE FROM `creature_loot_template` WHERE `entry` = '30449' AND `item` = '47421';

# NeatElves
UPDATE creature SET position_x = '1394.702637', position_y = '-1245.505737', position_z = '61.753719', orientation = '4.235817' WHERE guid = '15319';
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17504;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17328;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17327;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17306;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17326;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17423;
UPDATE creature SET position_x = '1351.630859', position_y = '-1392.289429', position_z = '47.922070', orientation = '5.344200' WHERE guid = '15274';
UPDATE creature SET position_x = '1389.893188', position_y = '-1434.045776', position_z = '55.275673', orientation = '4.733144' WHERE guid = '15304';
UPDATE `quest_template` SET `CompleteScript` = '8193' WHERE `entry` =8193;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000302', 'We have a winner! $N is the Master Angler!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('8193', '0', '0', '0', '15077', '10', '0', '0', '2000000302', '0', '0', '0', '0'), ('8193', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature` SET `spawntimesecs` = '7200' WHERE `guid` =81456;
UPDATE `game_event` SET `start_time` = '2010-09-05 13:50:00' WHERE `entry` =14;
UPDATE `game_event` SET `start_time` = '2010-09-05 14:00:00' WHERE `entry` =15;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` =11321;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` =4625;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2945451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2945551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2946851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2508451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2688951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2851951;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1229852, 12298, 11, 0, 100, 0, 0, 0, 0, 0, 11, 19502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - cast aura on spawn'),
(1229652, 12296, 11, 0, 100, 0, 0, 0, 0, 0, 11, 19502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - cast aura on spawn');
UPDATE creature_template SET AIName='EventAI' WHERE entry = 3902;
UPDATE creature_template SET AIName='EventAI' WHERE entry = 25492;
DELETE FROM `creature` WHERE `guid` = 131960;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =131936;
DELETE FROM `npc_vendor` WHERE `item` = 44849;
UPDATE `creature_template` SET `dynamicflags` = '32' WHERE `entry` =28260;
UPDATE `npc_trainer` SET `reqskillvalue` = '375' WHERE `spell` =62162;
UPDATE `creature` SET `position_x` = '1723.585',`position_y` = '290.4409',`position_z` = '-62.18573',`orientation` = '1.8180269',`spawndist` = '0',`MovementType` = '2' WHERE `guid` =137954;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(137954,1,1720.117,305.2959,-61.47769,0), 
(137954,2,1718.494,309.0411,-61.4776,0), 
(137954,3,1706.621,324.0278,-55.39244,0), 
(137954,4,1707.659,325.9294,-55.39244,0), 
(137954,5,1720.192,335.4404,-49.14024,0), 
(137954,6,1734.865,346.2286,-55.3935,0), 
(137954,7,1737.21,345.446,-55.39386,0), 
(137954,8,1744.15,336.7069,-60.48447,0), 
(137954,9,1745.905,336.5825,-60.48449,0), 
(137954,10,1773.952,346.5651,-62.29192,0), 
(137954,11,1786.241,357.1428,-61.96063,0), 
(137954,12,1792.517,369.8833,-60.15905,0), 
(137954,13,1792.492,374.1188,-60.15905,0), 
(137954,14,1787.485,395.0693,-57.21192,0), 
(137954,15,1789.015,398.8071,-57.21282,0), 
(137954,16,1788.912,404.603,-57.2145,0), 
(137954,17,1783.725,410.248,-57.1944,0), 
(137954,18,1776.076,418.3868,-58.031,0), 
(137954,19,1761.857,432.2151,-57.21456,0), 
(137954,20,1758.747,431.9061,-57.21456,0), 
(137954,21,1754.99,427.7975,-57.21742,0), 
(137954,22,1752.367,415.7229,-57.21456,0), 
(137954,23,1755.393,404.2358,-57.21456,0), 
(137954,24,1761.858,397.9333,-57.21456,0), 
(137954,25,1775.76,395.2629,-57.21456,0), 
(137954,26,1783.611,394.9522,-57.21233,0), 
(137954,27,1785.32,393.8276,-57.21181,0), 
(137954,28,1794.375,372.6804,-60.15905,0), 
(137954,29,1793.937,370.8621,-60.15905,0), 
(137954,30,1779.703,349.0509,-62.32327,0), 
(137954,31,1757.668,332.6843,-62.24567,0), 
(137954,32,1755.163,332.6872,-62.2801,4000), 
(137954,33,1744.679,335.3012,-60.48445,0), 
(137954,34,1743.307,336.3504,-60.48446,0), 
(137954,35,1736.581,344.3666,-55.39356,0), 
(137954,36,1734.488,344.8609,-55.39321,0), 
(137954,37,1720.657,334.8886,-49.13742,0), 
(137954,38,1708.503,323.9943,-55.39244,0), 
(137954,39,1708.301,322.0377,-55.39244,0), 
(137954,40,1714.445,313.474,-60.48388,0), 
(137954,41,1714.439,311.784,-60.48407,0), 
(137954,42,1704.675,296.5861,-62.17236,0), 
(137954,43,1703.603,293.716,-62.16444,0), 
(137954,44,1703.465,283.225,-62.16898,0), 
(137954,45,1702.132,279.9407,-62.1564,0), 
(137954,46,1698.638,280.802,-62.14895,0), 
(137954,47,1697.217,284.9091,-62.15394,0), 
(137954,48,1701.107,293.6302,-62.15912,0), 
(137954,49,1700.357,296.7272,-62.16374,0), 
(137954,50,1690.123,309.3857,-62.16781,0), 
(137954,51,1668.72,328.757,-62.16336,0), 
(137954,52,1640.502,340.7792,-62.17167,0), 
(137954,53,1636.327,344.5663,-62.17642,0), 
(137954,54,1637.511,347.0346,-62.17807,0), 
(137954,55,1642.675,346.8737,-62.16861,0), 
(137954,56,1649.722,344.3992,-62.16935,0), 
(137954,57,1653.708,346.0358,-62.17098,0), 
(137954,58,1658.568,355.8369,-60.74331,0), 
(137954,59,1656.858,359.7297,-60.74623,0), 
(137954,60,1638.04,370.0992,-62.18116,0), 
(137954,61,1611.813,375.1517,-62.17768,0), 
(137954,62,1572.169,374.0063,-62.17768,0), 
(137954,63,1551.991,369.2471,-62.18,0), 
(137954,64,1544.056,358.6568,-62.19004,0), 
(137954,65,1538.388,348.9066,-62.18336,0), 
(137954,66,1539.908,346.422,-62.16923,0), 
(137954,67,1552.08,348.6122,-62.16568,0), 
(137954,68,1557.466,348.2967,-62.15653,0), 
(137954,69,1557.966,345.033,-62.14954,0), 
(137954,70,1551.411,341.4445,-62.14924,0), 
(137954,71,1533.871,335.02,-62.15135,0), 
(137954,72,1510.63,312.5807,-62.15743,0), 
(137954,73,1498.7,297.3567,-62.16243,0), 
(137954,74,1493.615,284.4332,-62.17167,0), 
(137954,75,1490.81,281.0601,-62.16829,0), 
(137954,76,1488.552,281.7254,-62.16346,0), 
(137954,77,1490.047,297.7319,-62.16997,0), 
(137954,78,1486.55,310.1917,-61.49499,0), 
(137954,79,1488.01,319.712,-60.78605,0), 
(137954,80,1500.952,335.121,-60.09231,0), 
(137954,81,1513.509,345.5368,-60.08901,4000), 
(137954,82,1534.204,356.9025,-61.49356,0), 
(137954,83,1554.556,368.3122,-62.18086,0), 
(137954,84,1571.416,375.1871,-62.17768,0), 
(137954,85,1585.668,377.7346,-62.17768,0), 
(137954,86,1592.032,370.8737,-62.17768,0), 
(137954,87,1597.092,347.085,-62.17768,0), 
(137954,88,1596.723,319.4039,-62.17768,0), 
(137954,89,1599.777,311.6949,-62.17768,0), 
(137954,90,1630.804,295.7702,-62.17707,0), 
(137954,91,1636.08,284.0114,-60.76848,0), 
(137954,92,1633.37,278.824,-60.7726,0), 
(137954,93,1611.436,256.5937,-61.91054,0), 
(137954,94,1608.647,256.3188,-62.10383,0), 
(137954,95,1598.78,259.9653,-57.16178,0), 
(137954,96,1596.853,259.1426,-57.16178,0), 
(137954,97,1595.909,257.2654,-57.16177,0), 
(137954,98,1595.769,249.5131,-52.15339,0), 
(137954,99,1597.261,248.5666,-52.15062,0), 
(137954,100,1603.438,249.1752,-52.15043,0), 
(137954,101,1605.078,247.345,-52.15147,0), 
(137954,102,1606.015,242.4335,-52.15417,0), 
(137954,103,1607.03,240.7188,-52.15702,0), 
(137954,104,1630.534,240.4442,-43.10271,0), 
(137954,105,1632.885,243.0049,-43.10271,0), 
(137954,106,1632.595,249.767,-43.10272,0), 
(137954,107,1631.348,254.0865,-43.10272,0), 
(137954,108,1612.677,274.2908,-43.10284,0), 
(137954,109,1606.971,276.3227,-43.10284,0), 
(137954,110,1586.306,276.4096,-43.10279,0), 
(137954,111,1580.767,274.9485,-43.10277,0), 
(137954,112,1563.565,257.731,-43.10249,0), 
(137954,113,1560.005,251.9638,-43.10255,0), 
(137954,114,1558.889,241.3186,-43.10272,0), 
(137954,115,1559.385,231.3017,-43.10272,0), 
(137954,116,1561.175,225.6089,-43.10272,0), 
(137954,117,1578.664,206.9777,-43.10272,0), 
(137954,118,1585.731,204.5607,-43.10272,0), 
(137954,119,1605.467,204.0483,-43.10272,0), 
(137954,120,1611.46,206.0352,-43.10272,0), 
(137954,121,1629.382,223.7811,-43.10255,0), 
(137954,122,1633.148,233.4342,-43.10271,0), 
(137954,123,1630.568,236.9336,-43.10271,0), 
(137954,124,1607.126,238.8718,-52.15731,0), 
(137954,125,1605.761,237.547,-52.15357,0), 
(137954,126,1603.532,232.5689,-52.15027,0), 
(137954,127,1601.471,231.6989,-52.15393,0), 
(137954,128,1596.857,231.5195,-52.15241,0), 
(137954,129,1596.011,230.4838,-52.15543,0), 
(137954,130,1596.119,220.6832,-57.16176,0), 
(137954,131,1598.207,220.2113,-57.16176,0), 
(137954,132,1606.565,223.6164,-62.11123,0), 
(137954,133,1609.246,223.4584,-61.90334,0), 
(137954,134,1625.298,210.0929,-60.69999,0), 
(137954,135,1639.942,197.8281,-60.77219,0), 
(137954,136,1647.45,200.8476,-62.17914,0), 
(137954,137,1667.022,234.6901,-62.17746,4000), 
(137954,138,1675.597,239.0004,-62.17768,0), 
(137954,139,1723.016,239.116,-62.17768,0), 
(137954,140,1727.486,241.2094,-62.17768,0), 
(137954,141,1729.365,267.5403,-62.17768,0), 
(137954,142,1723.585,290.4409,-62.18573,0);
UPDATE `creature` SET `position_x` = '1675.711',`position_y` = '241.5041',`position_z` = '-62.17768',`orientation` = '1.8180269',`spawndist` = '0',`MovementType` = '2' WHERE `guid` =137956;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(137956,1,1666.813,247.8042,-62.17763,0), 
(137956,2,1665.397,249.8512,-62.17767,0), 
(137956,3,1658.122,270.6968,-62.17981,0), 
(137956,4,1655.739,273.1318,-62.18019,0), 
(137956,5,1640.921,281.1269,-60.76677,0), 
(137956,6,1637.546,279.3629,-60.77098,0), 
(137956,7,1628.762,273.7946,-60.74682,0), 
(137956,8,1607.457,253.6334,-62.09892,0), 
(137956,9,1596.368,252.8378,-62.10296,0), 
(137956,10,1584.992,252.5535,-62.0908,0), 
(137956,11,1583.53,251.0041,-62.07737,0), 
(137956,12,1584.345,225.8762,-62.08703,0), 
(137956,13,1585.511,223.0091,-62.10394,0), 
(137956,14,1593.445,221.0577,-57.16179,0), 
(137956,15,1595.081,221.8444,-57.16178,0), 
(137956,16,1594.692,230.7455,-52.15472,0), 
(137956,17,1593.629,231.9808,-52.1506,0), 
(137956,18,1589.602,231.8067,-52.14577,0), 
(137956,19,1588.036,232.0646,-52.14505,0), 
(137956,20,1586.992,233.745,-52.14712,0), 
(137956,21,1586.876,246.49,-52.15149,0), 
(137956,22,1587.663,247.9331,-52.15074,0), 
(137956,23,1590.811,248.5337,-52.15526,0), 
(137956,24,1602.723,248.4079,-52.15071,0), 
(137956,25,1604.857,247.4054,-52.15143,0), 
(137956,26,1605.242,245.4582,-52.15241,0), 
(137956,27,1606.501,241.8904,-52.15553,0), 
(137956,28,1607.698,240.1945,-52.15887,0), 
(137956,29,1630.692,241.3403,-43.10271,0), 
(137956,30,1632.833,242.5227,-43.10271,0), 
(137956,31,1632.958,245.9545,-43.10271,0), 
(137956,32,1631.514,254.8911,-43.10272,0), 
(137956,33,1613.101,273.4337,-43.10286,0), 
(137956,34,1605.617,276.5178,-43.10285,0), 
(137956,35,1587.08,276.6524,-43.10272,0), 
(137956,36,1578.671,274.2468,-43.10277,0), 
(137956,37,1562.308,257.007,-43.10254,0), 
(137956,38,1558.756,246.9831,-43.10272,0), 
(137956,39,1559.34,229.6207,-43.10272,0), 
(137956,40,1562.744,222.9461,-43.10272,0), 
(137956,41,1578.147,207.4494,-43.10272,0), 
(137956,42,1586.199,204.7502,-43.10272,0), 
(137956,43,1604.896,204.7057,-43.10272,0), 
(137956,44,1611.628,206.9706,-43.10272,0), 
(137956,45,1628.336,223.248,-43.10251,0), 
(137956,46,1631.788,229.7821,-43.10255,0), 
(137956,47,1632.781,236.3841,-43.10271,0), 
(137956,48,1630.619,237.216,-43.10271,0), 
(137956,49,1607.801,239.1756,-52.15918,0), 
(137956,50,1606.174,237.9438,-52.1547,0), 
(137956,51,1604.563,233.8241,-52.15132,0), 
(137956,52,1602.063,231.8929,-52.15361,0), 
(137956,53,1596.986,231.8843,-52.15135,0), 
(137956,54,1596.111,230.5926,-52.15511,0), 
(137956,55,1596.206,221.5799,-57.16178,0), 
(137956,56,1598.098,220.4209,-57.16176,0), 
(137956,57,1606.623,223.471,-62.11153,0), 
(137956,58,1609.261,223.3246,-61.90315,0), 
(137956,59,1617.092,218.687,-59.24665,0), 
(137956,60,1631.553,204.2361,-60.77332,0), 
(137956,61,1640.147,200.0197,-60.77385,0), 
(137956,62,1655.091,207.0599,-62.17768,0), 
(137956,63,1668.466,234.7804,-62.17745,0), 
(137956,64,1680.321,239.2072,-62.17768,0), 
(137956,65,1723.507,240.4131,-62.17768,4000), 
(137956,66,1730.388,230.8119,-62.17768,0), 
(137956,67,1728.824,211.1376,-62.17768,0), 
(137956,68,1724.622,196.0273,-62.15837,0), 
(137956,69,1718.686,184.9052,-60.75312,0), 
(137956,70,1709.365,179.0808,-60.73204,0), 
(137956,71,1701.335,182.7318,-62.17167,0), 
(137956,72,1702.611,194.2011,-62.17167,0), 
(137956,73,1698.507,195.957,-62.16933,0), 
(137956,74,1692.651,187.9991,-62.17167,0), 
(137956,75,1679.004,162.3927,-62.1634,0), 
(137956,76,1649.448,142.4823,-62.1498,0), 
(137956,77,1637.988,136.5619,-62.15394,0), 
(137956,78,1639.086,132.6971,-62.16117,0), 
(137956,79,1650.699,134.7776,-62.17463,0), 
(137956,80,1667.648,127.9414,-61.4835,0), 
(137956,81,1682.416,130.8727,-60.42861,0), 
(137956,82,1690.934,138.4989,-55.21449,0), 
(137956,83,1693.519,138.6567,-55.21449,0), 
(137956,84,1704.904,128.4098,-49.00901,0), 
(137956,85,1716.952,114.9741,-55.21537,0), 
(137956,86,1717.12,112.6673,-55.21582,0), 
(137956,87,1709.333,104.537,-60.23709,0), 
(137956,88,1696.452,91.297,-62.20481,0), 
(137956,89,1695.932,86.82404,-62.27584,0), 
(137956,90,1702.338,70.93915,-62.28908,0), 
(137956,91,1709.622,68.14682,-62.28824,0), 
(137956,92,1738.57,59.20064,-59.57185,0), 
(137956,93,1749.862,49.0943,-52.81699,0), 
(137956,94,1753.905,47.71149,-52.81699,0), 
(137956,95,1766.786,58.51759,-46.321,0), 
(137956,96,1778.527,70.24652,-46.31701,0), 
(137956,97,1786.401,78.9438,-52.817,0), 
(137956,98,1786.197,83.47397,-52.81699,0), 
(137956,99,1772.827,97.08453,-60.60268,0), 
(137956,100,1770.959,104.3613,-62.27382,0), 
(137956,101,1756.467,136.9377,-62.29689,0), 
(137956,102,1750.867,140.1804,-62.30098,0), 
(137956,103,1742.04,136.3016,-62.21078,0), 
(137956,104,1729.465,125.0361,-60.27001,0), 
(137956,105,1720.63,116.7737,-55.21571,0), 
(137956,106,1718.348,117.2919,-55.2152,0), 
(137956,107,1705.41,129.5554,-49.04822,0), 
(137956,108,1694.899,140.4262,-55.21449,0), 
(137956,109,1695.19,142.793,-55.21449,0), 
(137956,110,1702.094,150.2609,-60.46859,0), 
(137956,111,1702.372,152.2507,-60.45893,0), 
(137956,112,1700.79,156.0513,-60.44954,4000), 
(137956,113,1712.581,176.1745,-60.75539,0), 
(137956,114,1724.331,198.7046,-62.16104,0), 
(137956,115,1730.761,214.786,-62.17768,0), 
(137956,116,1732.083,228.0609,-62.17768,0), 
(137956,117,1720.836,236.7267,-62.17768,0), 
(137956,118,1675.711,241.5041,-62.17768,0);
UPDATE `creature` SET `position_x` = '1556.82',`position_y` = '206.279',`position_z` = '-60.77255',`MovementType` = '2' WHERE `guid` =125653;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(125653,1,1560.835,209.6321,-60.74208), 
(125653,2,1567.424,215.7635,-59.58412), 
(125653,3,1573.729,221.6124,-59.68459), 
(125653,4,1578.993,223.8769,-61.83538), 
(125653,5,1583.837,224.6196,-62.08916), 
(125653,6,1595.701,219.8233,-57.16175), 
(125653,7,1595.651,225.8482,-55.2846), 
(125653,8,1596.253,231.3204,-52.153), 
(125653,9,1605.352,230.99,-52.14975), 
(125653,10,1607.17,235.047,-52.15088), 
(125653,11,1607.144,240.5828,-52.15733), 
(125653,12,1616.119,240.5933,-47.49264), 
(125653,13,1624.23,239.4995,-43.88682), 
(125653,14,1631.111,241.1891,-43.10271), 
(125653,15,1624.301,239.49,-43.87716), 
(125653,16,1616.119,240.5933,-47.49264), 
(125653,17,1607.144,240.5828,-52.15733), 
(125653,18,1607.17,235.047,-52.15088), 
(125653,19,1605.352,230.99,-52.14975), 
(125653,20,1596.253,231.3204,-52.153), 
(125653,21,1595.651,225.8482,-55.2846), 
(125653,22,1595.701,219.8233,-57.16175), 
(125653,23,1583.837,224.6196,-62.08916), 
(125653,24,1579.193,223.9075,-61.90826), 
(125653,25,1573.729,221.6124,-59.68459), 
(125653,26,1567.424,215.7635,-59.58412), 
(125653,27,1560.835,209.6321,-60.74208), 
(125653,28,1557.044,206.4659,-60.7763), 
(125653,29,1550.394,203.1573,-60.76945), 
(125653,30,1545.23,202.7187,-62.18316), 
(125653,31,1539.645,204.4229,-62.1826), 
(125653,32,1534.032,208.7355,-62.18178), 
(125653,33,1530.081,215.5677,-62.18087), 
(125653,34,1531.97,227.7858,-62.17835), 
(125653,35,1532.851,234.1202,-62.17827), 
(125653,36,1533.763,241.5542,-62.17818), 
(125653,37,1535.316,247.9005,-62.17811), 
(125653,38,1536.037,255.27,-62.17768), 
(125653,39,1537.234,263.1361,-62.17768), 
(125653,40,1542.865,271.8752,-62.17685), 
(125653,41,1546.767,277.976,-62.18334), 
(125653,42,1555.232,283.8406,-60.77432), 
(125653,43,1558.997,279.9252,-60.77198), 
(125653,44,1562.265,274.7531,-60.75771), 
(125653,45,1565.532,269.0778,-60.69394), 
(125653,46,1568.664,265.4527,-59.45344), 
(125653,47,1573.283,260.4738,-59.30025), 
(125653,48,1576.911,256.3331,-61.36007), 
(125653,49,1579.964,255.3982,-61.91044), 
(125653,50,1583.599,256.0135,-62.09655), 
(125653,51,1586.945,257.5155,-61.42949), 
(125653,52,1589.174,258.3727,-59.63899), 
(125653,53,1593.716,259.7917,-57.16172), 
(125653,54,1596.377,257.6372,-57.16176), 
(125653,55,1595.66,252.6084,-53.66751), 
(125653,56,1596.051,249.318,-52.15281), 
(125653,57,1589.188,248.8008,-52.15332), 
(125653,58,1585.727,245.9161,-52.15265), 
(125653,59,1584.436,242.4004,-52.15162), 
(125653,60,1579.159,241.3689,-49.83303), 
(125653,61,1569.922,242.1324,-44.93353), 
(125653,62,1563.141,243.8946,-43.33254), 
(125653,63,1559.196,247.9663,-43.10272), 
(125653,64,1561.46,256.7673,-43.10257), 
(125653,65,1568.449,263.594,-43.10272), 
(125653,66,1575.975,271.122,-43.10272), 
(125653,67,1587.458,276.3201,-43.10272), 
(125653,68,1601.59,275.179,-43.10272), 
(125653,69,1611.949,274.5351,-43.10284), 
(125653,70,1620.376,266.8541,-43.10273), 
(125653,71,1628.551,255.4207,-43.10272), 
(125653,72,1630.918,248.4954,-43.10271), 
(125653,73,1631.487,231.2102,-43.10271), 
(125653,74,1629.057,224.0072,-43.10253), 
(125653,75,1621.784,216.4049,-43.10273), 
(125653,76,1612.356,208.5639,-43.10272), 
(125653,77,1599.453,204.7694,-43.10272), 
(125653,78,1589.99,204.9367,-43.10272), 
(125653,79,1579.58,207.3412,-43.10272), 
(125653,80,1572.474,213.8005,-43.10272), 
(125653,81,1563.911,223.0903,-43.10273), 
(125653,82,1559.542,231.3445,-43.10272), 
(125653,83,1558.181,239.5522,-43.10272), 
(125653,84,1559.535,231.3589,-43.10272), 
(125653,85,1563.911,223.0903,-43.10273), 
(125653,86,1572.36,213.924,-43.10272), 
(125653,87,1579.58,207.3412,-43.10272), 
(125653,88,1589.99,204.9367,-43.10272), 
(125653,89,1599.453,204.7694,-43.10272), 
(125653,90,1612.356,208.5639,-43.10272), 
(125653,91,1621.784,216.4049,-43.10273), 
(125653,92,1629.057,224.0072,-43.10253), 
(125653,93,1631.487,231.2102,-43.10271), 
(125653,94,1630.918,248.4954,-43.10271), 
(125653,95,1628.551,255.4207,-43.10272), 
(125653,96,1620.376,266.8541,-43.10273), 
(125653,97,1611.949,274.5351,-43.10284), 
(125653,98,1601.59,275.179,-43.10272), 
(125653,99,1587.458,276.3201,-43.10272), 
(125653,100,1575.975,271.122,-43.10272), 
(125653,101,1568.449,263.594,-43.10272), 
(125653,102,1561.46,256.7673,-43.10257), 
(125653,103,1559.196,247.9663,-43.10272), 
(125653,104,1563.141,243.8946,-43.33254), 
(125653,105,1569.922,242.1324,-44.93353), 
(125653,106,1579.159,241.3689,-49.83303), 
(125653,107,1584.436,242.4004,-52.15162), 
(125653,108,1585.727,245.9161,-52.15265), 
(125653,109,1589.188,248.8008,-52.15332), 
(125653,110,1596.051,249.318,-52.15281), 
(125653,111,1595.645,252.5033,-53.58863), 
(125653,112,1596.377,257.6372,-57.16176), 
(125653,113,1593.801,259.8183,-57.16175), 
(125653,114,1589.174,258.3727,-59.63899), 
(125653,115,1587.199,257.6133,-61.22528), 
(125653,116,1583.599,256.0135,-62.09655), 
(125653,117,1579.964,255.3982,-61.91044), 
(125653,118,1576.911,256.3331,-61.36007), 
(125653,119,1573.332,260.4176,-59.31215), 
(125653,120,1568.664,265.4527,-59.45344), 
(125653,121,1565.532,269.0778,-60.69394), 
(125653,122,1562.265,274.7531,-60.75771), 
(125653,123,1558.997,279.9252,-60.77198), 
(125653,124,1555.232,283.8406,-60.77432), 
(125653,125,1546.767,277.976,-62.18334), 
(125653,126,1542.865,271.8752,-62.17685), 
(125653,127,1537.234,263.1361,-62.17768), 
(125653,128,1536.037,255.27,-62.17768), 
(125653,129,1535.316,247.9005,-62.17811), 
(125653,130,1533.763,241.5542,-62.17818), 
(125653,131,1532.851,234.1202,-62.17827), 
(125653,132,1531.97,227.7858,-62.17835), 
(125653,133,1530.081,215.5677,-62.18087), 
(125653,134,1534.032,208.7355,-62.18178), 
(125653,135,1539.645,204.4229,-62.1826), 
(125653,136,1545.23,202.7187,-62.18316), 
(125653,137,1550.394,203.1573,-60.76945), 
(125653,138,1556.82,206.279,-60.77255);

# FIX
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` IN (175967, 175368);
DELETE FROM `creature_questrelation` WHERE `quest` = 7702;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7702;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7702;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14628, 7702);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14628;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7702;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7702;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14628, 7702);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14628;
UPDATE `quest_template` SET `RewItemId1` = 21175, `RewItemCount1` = 1 WHERE `entry` = 8742;

# seirge
UPDATE `skill_discovery_template` SET  `reqSkillValue` =  '0' WHERE `spellId` in (64268, 64309, 64295) AND `reqSpell` = 64323;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = '30190',`npcflag` = '1' WHERE `entry` =30190;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('30190', '13703', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('30190', '0', '0', 'I found this strange armor plate. Can you tell me more about it?', '1', '1', '0', '0', '30190', '0', '0', NULL, '9', '12980', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000303', 'Metallic specimen of foreign origin detected.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000304', 'Beginning analysis...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000305', 'Specimen identified as an alloy of saronite and iron.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000306', 'The ore used in this sample originated deep wihin the crust of Azeroth and was recently unearthed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000307', 'The saronite in this sample is nearly pure. Ores like this do not occur naturally on the surface of Azeroth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000308', 'This ore can only have been created by a powerful, malevolent force. Attempting to access databanks for more information...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000309', 'Access denied?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000310', 'Further information can only be accessed from the archives within Ulduar, by order of Keeper Loken.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000311', 'But one thing is for certain: this plate''s size, thickness, and bolt holes point to a use as armor for a colossal structure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000312', 'Directive completed. Returning to standby mode.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('30190', '0', '0', '0', '30190', '10', '0', '0', '2000000303', '0', '0', '0', '0'), ('30190', '5', '0', '0', '30190', '10', '0', '0', '2000000304', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('30190', '10', '0', '0', '30190', '10', '0', '0', '2000000305', '0', '0', '0', '0'), ('30190', '15', '0', '0', '30190', '10', '0', '0', '2000000306', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('30190', '20', '0', '0', '30190', '10', '0', '0', '2000000307', '0', '0', '0', '0'), ('30190', '25', '0', '0', '30190', '10', '0', '0', '2000000308', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('30190', '30', '0', '0', '30190', '10', '0', '0', '2000000309', '0', '0', '0', '0'), ('30190', '35', '0', '0', '30190', '10', '0', '0', '2000000310', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('30190', '40', '0', '0', '30190', '10', '0', '0', '2000000311', '0', '0', '0', '0'), ('30190', '45', '0', '0', '30190', '10', '0', '0', '2000000312', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('30190', '45', '8', '30190', '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '29579',`npcflag` = '3' WHERE `entry` =29579;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('29579', '13641', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(29579, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('29579', '1', '0', 'Do you understand me? We should be able to understand each other now.', '1', '1', '0', '0', '29579', '0', '0', NULL, '9', '12920', '0', '0', '0', '0', '0', '0', '0'),
('29579', '2', '0', 'I''m ready, Brann. Let''s make the keystone.', '1', '1', '0', '0', '0', '0', '0', NULL, '9', '13285', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000313', 'I... I can understand you now! Well, now that we can talk to each other, you have some explaining to do!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000314', 'How did you get my communicator from the Explorers'' League?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000315', 'You have my thanks for dispatching the iron dwarves. But why would the Horde have an interest in me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000316', 'That wouldn''t be Scout Vor''takh, would it? Even I know of his reputation for ruthlessness. He means to abduct me, then?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000317', 'If you''ve seen the journal, then you know what I''ve been discovering. The titans'' own creations are at war with each other!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000318', 'Loken and his iron dwarf minions have ousted the Earthen from Ulduar and taken over the city.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000319', 'If we spend our time and strength fighting with each other, Loken will use Ulduar''s resources to destroy both Horde and Alliance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000320', 'Speak to the commander at your post, lad, and persuade him to abandon Vor''takh''s foolish plan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000321', 'If the Explorers'' League sent men, I didn''t see any trace of them. I found your note buried in a camp overrun by iron dwarves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000322', 'A scout found the remains of your journal in Thor Modan. We''ve been looking for you ever since.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('29579', '0', '0', '0', '29579', '10', '0', '0', '2000000313', '0', '0', '0', '0'), ('29579', '5', '0', '0', '29579', '10', '0', '0', '2000000314', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('29579', '10', '0', '0', '0', '0', '0', '0', '2000000321', '0', '0', '0', '0'), ('29579', '15', '0', '0', '29579', '10', '0', '0', '2000000315', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('29579', '20', '0', '0', '0', '0', '0', '0', '2000000322', '0', '0', '0', '0'), ('29579', '25', '0', '0', '29579', '10', '0', '0', '2000000316', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('29579', '30', '0', '0', '29579', '10', '0', '0', '2000000317', '0', '0', '0', '0'), ('29579', '35', '0', '0', '29579', '10', '0', '0', '2000000318', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('29579', '40', '0', '0', '29579', '10', '0', '0', '2000000319', '0', '0', '0', '0'), ('29579', '45', '0', '0', '29579', '10', '0', '0', '2000000320', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('29579', '45', '8', '29579', '0', '0', '0', '0', '0', '0', '0', '0', '0');

# FIX
UPDATE `creature_template` SET `ScriptName` = 'npc_barrett_ramsey' WHERE `entry` = 34816;
DELETE FROM `creature_template_addon` WHERE (`entry`=18733);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18733, 0, 0, 4097, 0, 0, '19818 0 34623 0');
INSERT INTO `npc_text` VALUES ('11965', 'Need TXT YTDB', '', '7', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('9704', 'Need TXT YTDB', '', '7', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('9708', 'Need TXT YTDB', '', '7', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('6520', 'Need TXT YTDB', '', '7', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');



# NPC_FIX
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

ALTER TABLE `creature_movement` ADD INDEX `temp_script_id` (`script_id`);
ALTER TABLE `creature_movement_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`creature_movement_scripts`
FROM
`creature_movement_scripts`
LEFT JOIN
(`creature_movement`)
ON
(`creature_movement`.`script_id`=`creature_movement_scripts`.`id`)
WHERE
`creature_movement`.`script_id` IS NULL;
ALTER TABLE `creature_movement` DROP INDEX `temp_script_id`;
ALTER TABLE `creature_movement_scripts` DROP INDEX `temp_id`;

UPDATE db_version SET `cache_id`= '563';
UPDATE db_version SET `version`= 'YTDB_0.13.9_R563_MaNGOS_R10434_SD2_R1815_ACID_R305_RuDB_R38.3';
