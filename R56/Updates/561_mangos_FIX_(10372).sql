# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 560_FIX_10344 561_FIX_10372 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('561_FIX_10372');

# NeatElves
UPDATE `creature_template` SET `flags_extra` = '128' WHERE `entry` =24921;
UPDATE `creature_template` SET `equipment_id` = '0' WHERE `entry` in (25090,25091,25092);
UPDATE `creature` SET `id` = '37512' WHERE `id` =25115;
UPDATE `creature_template` SET `equipment_id` = '339' WHERE `entry` =37512;

# timmit
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `baseattacktime` = 1000, `rangeattacktime` = 1000, `unit_flags` = 34816 WHERE `entry` = 38508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.900000, `combat_reach` = 1.800000 WHERE `modelid` = 31107;
UPDATE `creature_model_info` SET `bounding_radius` = 0.800000, `combat_reach` = 1.600000 WHERE `modelid` = 31164;
UPDATE `creature_model_info` SET `bounding_radius` = 0.850000, `combat_reach` = 1.700000 WHERE `modelid` = 31163;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732 WHERE `entry` = 37830;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208000, `combat_reach` = 1.500000 WHERE `modelid` = 30601;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 30599;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 30598;
UPDATE `gameobject_template` SET `faction` = 94  where `name` = 'Deathbringer''s Cache';
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33554432, `InhabitType` = 4, `flags_extra` = 2 WHERE `entry` = 39010;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` = 39010;
DELETE FROM `creature_template_addon` WHERE (`entry`=39010);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39010, 0, 50331648, 1, 0, 0, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(2783, '39010', '631', '15', '1', '11686', '0', '-520.449600', '2183.323000', '539.375100', '0.000000', '300', '0', '0', '1', '0', '0', '0');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37744;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 64 WHERE `entry` = 37022;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 4.500000 WHERE `modelid` = 15961;
DELETE FROM `creature` WHERE `id`=37013;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48969,'37013','631','1','1','11686','0','4291.18','3092.92','372.97','2.33874','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48971,'37013','631','1','1','11686','0','4312.14','3112.98','372.97','2.51327','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48973,'37013','631','1','1','11686','0','4244.04','3092.66','372.97','0.977384','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48976,'37013','631','1','1','11686','0','4223.47','3113.58','372.97','0.767945','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48981,'37013','631','1','1','11686','0','4222.44','3161.69','372.97','5.53269','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48983,'37013','631','1','1','11686','0','4243.89','3181.74','372.97','5.44543','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48989,'37013','631','1','1','11686','0','4312.36','3160.84','372.97','3.80482','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48990,'37013','631','1','1','11686','0','4291.45','3181.25','372.97','4.10152','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48994,'37013','631','1','1','11686','0','4421.9','3092.42','372.457','0.994838','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48996,'37013','631','1','1','11686','0','4428.15','3101.17','360.469','1.11701','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48997,'37013','631','1','1','11686','0','4409.69','3119.34','360.469','0.471239','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48998,'37013','631','1','1','11686','0','4469.68','3092.91','372.326','2.35619','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(49008,'37013','631','1','1','11686','0','4463.86','3101.57','360.469','2.04204','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(5904,'37013','631','1','1','11686','0','4490.33','3113.29','372.411','2.53073','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(5918,'37013','631','1','1','11686','0','4480.85','3118.98','360.469','2.67035','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(5953,'37013','631','1','1','11686','0','4472.55','3110.77','360.469','2.35619','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(5982,'37013','631','1','1','11686','0','4463.88','3172.66','360.469','4.24115','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6044,'37013','631','1','1','11686','0','4428.96','3173.66','360.469','5.13127','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6131,'37013','631','1','1','11686','0','4471.93','3163.9','360.469','3.92699','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6212,'37013','631','1','1','11686','0','4419.42','3164.15','360.469','5.46288','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6247,'37013','631','1','1','11686','0','4490.13','3160.97','372.312','3.82227','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6261,'37013','631','1','1','11686','0','4481.93','3153.87','360.469','3.57792','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6264,'37013','631','1','1','11686','0','4401.33','3160.82','372.316','5.55015','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6282,'37013','631','1','1','11686','0','4411.08','3154.75','360.469','5.81195','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6299,'37013','631','1','1','11686','0','4421.79','3181.76','372.29','5.46288','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6318,'37013','631','1','1','11686','0','4469.67','3181.77','372.311','4.11898','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(6400,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(7392,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(8970,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(9921,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(9970,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10098,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10291,'36659','631','1','1','11686','0','4267.87','3137.33','360.469','0','300','0','0','25200','0','0','0');
UPDATE `creature_template` SET `spell1` = 69399, `spell2` = 70175 WHERE `entry` in (36838,36839);

# stap
UPDATE `achievement_reward` set `title_A` = '126', `title_H` = '127' where `entry` = '870';

# timmit
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `baseattacktime` = 2000, `rangeattacktime` = 2000, `unit_class` = 2 WHERE `entry` = 37533;
UPDATE `creature_template` SET `unit_flags` = 64,`InhabitType` = 4 WHERE `entry` = 37533;
DELETE FROM `creature_template_addon` WHERE (`entry`=37533);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37533, 0, 50331648, 1, 0, 536576, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(115557, '37533', '631', '15', '1', '27982', '0', '4524.071000', '2394.831000', '217.802400', '2.666915', '300', '0', '0', '3235440', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(115557, 1, 4503.41300, 2441.86100, 217.80240),
(115557, 2, 4516.86200, 2455.60300, 217.80240),
(115557, 3, 4546.72100, 2457.06100, 217.80240),
(115557, 4, 4564.86300, 2434.43400, 217.80240),
(115557, 5, 4562.96300, 2412.46500, 217.80240),
(115557, 6, 4538.76700, 2391.12500, 217.80240),
(115557, 7, 4509.79800, 2406.56800, 217.80240),
(115557, 8, 4503.41300, 2441.86100, 217.80240),
(115557, 9, 4516.86200, 2455.60300, 217.80240),
(115557, 10, 4546.72100, 2457.06100, 217.80240);
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 9.900000 WHERE `modelid` = 27982;
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 32832 WHERE `entry` = 37132;
UPDATE `creature_model_info` SET `bounding_radius` = 0.403000, `combat_reach` = 0.000000 WHERE `modelid` = 27549;
DELETE FROM `creature_template_addon` WHERE (`entry`=37132);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37132, 0, 0, 0, 333, 0, '65985 0');
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 32832 WHERE `entry` = 37134;
UPDATE `creature_model_info` SET `bounding_radius` = 0.310000, `combat_reach` = 1.000000 WHERE `modelid` = 25771;
DELETE FROM `creature_template_addon` WHERE (`entry`=37134);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37134, 0, 0, 0, 0, 0, '65985 0');
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 38184;
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 32832 WHERE `entry` = 37133;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465000, `combat_reach` = 1.500000 WHERE `modelid` = 26623;
DELETE FROM `creature_template_addon` WHERE (`entry`=37133);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37133, 0, 0, 0, 0, 0, '71244 0 65985 0');
UPDATE `creature_template` SET `minhealth` = 12000007, `maxhealth` = 12000007, `faction_A` = 1665, `faction_H` = 1665, `unit_flags` = 536870912 WHERE `entry` = 36789;
UPDATE `creature` SET `position_x` = 4203.646, `position_y` = 2483.889, `position_z` = 364.96140, `orientation` = 5.515240, `curhealth` = 6000003 WHERE `guid` = 83235;
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 20.000000 WHERE `modelid` = 30318;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 37868;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 2.250000 WHERE `modelid` = 7919;
DELETE FROM `creature` WHERE `id`=37868;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(61780, 37868, 631, 10, 1, 0, 0, 4230.439, 2478.563, 364.9534, 2.932153, 7200, 0, 0, 104264, 81620, 0, 2),
(75886, 37868, 631, 10, 1, 0, 0, 4230.535, 2490.222, 364.9567, 3.368485, 7200, 0, 0, 104264, 81620, 0, 2),
(77143, 37868, 631, 15, 1, 0, 0, 4223.405, 2465.113, 364.9518, 2.391101, 7200, 0, 0, 104264, 81620, 0, 2),
(62056, 37868, 631, 15, 1, 0, 0, 4222.863,2504.575,364.96,3.909538, 7200, 0, 0, 104264, 81620, 0, 2),
(47618, 37868, 631, 5, 1, 0, 0, 4179.13, 2500.46, 364.878, 6.16538, 7200, 0, 0, 104264, 81620, 0, 2),
(47622, 37868, 631, 5, 1, 0, 0, 4178.44, 2469.72, 364.871, 0.176715, 7200, 0, 0, 104264, 81620, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`spell`,`waittime`) VALUES
(61780, 1, 4230.439, 2478.563, 364.9534,70602,30000),
(75886, 1, 4230.535, 2490.222, 364.9567,70602,30000),
(77143, 1, 4223.405,2465.113,364.9518,70602,30000),
(62056, 1, 4222.863,2504.575,364.96,70602,30000),
(47618, 1, 4179.13, 2500.46, 364.878,70602,30000),
(47622, 1, 4178.44, 2469.72, 364.871,70602,30000);
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 2.250000 WHERE `modelid` = 7919;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33556480, `flags_extra` = 2 WHERE `entry` = 38752;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(10718, '38752', '631', '15', '1', '15294', '0', '4203.894000', '2484.233000', '364.956000', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 27890000, `maxhealth` = 27890000, `minmana` = 8516000, `maxmana` = 8516000, `unit_flags` = 33555200, `type_flags` = 2050 WHERE `entry` = 37503;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(10803, '37503', '631', '15', '1', '25455', '0', '4180.198000', '2575.595000', '221.449800', '0.000000', '300', '0', '0', '27890000', '8516000', '0', '0');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37503;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 64, `type_flags` = 2048 WHERE `entry` = 37502;
DELETE FROM `creature_template_addon` WHERE (`entry`=37502);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37502, 0, 50331648, 1, 420, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.558000, `combat_reach` = 1.800000 WHERE `modelid` = 31050;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37502;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `type_flags` = 2048, `InhabitType` = 4 WHERE `entry` = 37501;
DELETE FROM `creature_template_addon` WHERE (`entry`=37501);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37501, 0, 50331648, 1, 420, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.620000, `combat_reach` = 3.000000 WHERE `modelid` = 26194;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 335544332, `type_flags` = 2048, `InhabitType` = 4 WHERE `entry` = 37918;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `type_flags` = 2048 WHERE `entry` = 37886;
UPDATE `creature_model_info` SET `bounding_radius` = 0.875000, `combat_reach` = 2.625000 WHERE `modelid` = 7858;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `type_flags` = 2048 WHERE `entry` = 37863;
UPDATE `creature_model_info` SET `bounding_radius` = 0.620000, `combat_reach` = 2.000000 WHERE `modelid` = 25592;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `type_flags` = 2048 WHERE `entry` = 37934;
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 0.000000 WHERE `modelid` = 22124;
UPDATE `creature_model_info` SET `bounding_radius` = 0.500000, `combat_reach` = 1.000000 WHERE `modelid` = 30844;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 38186;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 36791;
UPDATE `creature_model_info` SET `bounding_radius` = 0.500000, `combat_reach` = 1.000000 WHERE `modelid` = 30844;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 38068;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `type_flags` = 2080 WHERE `entry` = 37907;
UPDATE `creature_model_info` SET `bounding_radius` = 0.450000, `combat_reach` = 0.750000 WHERE `modelid` = 12346;
UPDATE `creature_template` SET `faction_A` = 2027, `faction_H` = 2027, `unit_flags` = 768 WHERE `entry` = 37942;
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534, `unit_flags` = 33600 WHERE `entry` = 37776;
UPDATE `creature_template` SET `faction_A` = 2027, `faction_H` = 2027, `unit_flags` = 33024 WHERE `entry` = 31032;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554944, `type_flags` = 2048 WHERE `entry` = 38163;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 38163;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 38163;
DELETE FROM `creature_template_addon` WHERE (`entry`=38163);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38163, 0, 0, 0, 0, 0, '71267 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=37945);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37945, 0, 0, 0, 0, 0, '70763 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=38068);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38068, 0, 0, 0, 0, 0, '71085 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=37907);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37907, 0, 0, 0, 0, 0, '72962 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=38186);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38186, 0, 0, 0, 0, 0, '71304 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=37918);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37918, 0, 0, 0, 0, 0, '70715 0');

# NeatElves
UPDATE page_text SET text='Here lies Grommash Hellscream, Chieftain of the Warsong Clan$B$BIn many ways, the curse of our people began and ended with Grom.$BHis name meant \'giant\'s heart\' in our ancient tongue. He earned that $Bname a hundred-fold as he stood alone before the demon Mannoroth $B- and won our freedom with his blood. $B$BLok\'Tar ogar, big brother. May the Warsong never fade. $B$B-Thrall, Warchief of the Horde $B' WHERE entry=2211;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('37523', '15240', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('37552', '15155', '0', '0', '0', '0', '0', '0');
DELETE FROM `creature` WHERE `guid` = 26185;
DELETE FROM `creature` WHERE `guid` = 26309;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '2' WHERE `guid` =26103;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(26103, 1, -4937.46, -2168.09, -56.1747),
(26103, 2, -4897.68, -2138.37, -51.2684),
(26103, 3, -4864.94, -2115.49, -37.5469),
(26103, 4, -4841.87, -2081.95, -35.6608),
(26103, 5, -4820.65, -2044.5, -43.1285),
(26103, 6, -4783.9, -1996.76, -60.8301),
(26103, 7, -4738.26, -1945.67, -51.5966),
(26103, 8, -4711.8, -1913.05, -45.2368),
(26103, 9, -4696.85, -1870.16, -46.2202),
(26103, 10, -4694.42, -1850.55, -51.0317),
(26103, 11, -4684.98, -1829.74, -56.9264),
(26103, 12, -4682.22, -1806.59, -52.9434),
(26103, 13, -4659.18, -1783.6, -43.4224),
(26103, 14, -4634.61, -1745.77, -37.3899),
(26103, 15, -4630.68, -1699.64, -26.1932),
(26103, 16, -4643.76, -1655.55, -19.7118),
(26103, 17, -4659.94, -1613.02, -26.8419),
(26103, 18, -4668.28, -1591.11, -33.0654),
(26103, 19, -4667.47, -1562.91, -32.5172),
(26103, 20, -4658.12, -1539.22, -29.2827),
(26103, 21, -4658.01, -1494.74, -48.8157),
(26103, 22, -4642.29, -1440.79, -51.119),
(26103, 23, -4616.18, -1407.04, -47.3698),
(26103, 24, -4609.31, -1382.72, -45.1224),
(26103, 25, -4612.36, -1343.67, -41.7372),
(26103, 26, -4619.08, -1281.03, -51.6477),
(26103, 27, -4614.92, -1220.36, -54.6163),
(26103, 28, -4626.25, -1180.11, -48.9481),
(26103, 29, -4641.06, -1137.09, -51.6806),
(26103, 30, -4656.4, -1112.87, -54.4827),
(26103, 31, -4700.93, -1102.83, -53.8923),
(26103, 32, -4722.21, -1110.5, -52.2017),
(26103, 33, -4734.43, -1141.43, -40.3514),
(26103, 34, -4745.57, -1157.47, -40.3538),
(26103, 35, -4758.43, -1204.15, -52.6604),
(26103, 36, -4750.56, -1255.87, -53.5114),
(26103, 37, -4759.41, -1293.25, -48.5635),
(26103, 38, -4774.6, -1316.24, -49.59),
(26103, 39, -4785.31, -1342.21, -53.0041),
(26103, 40, -4835.24, -1378.92, -53.7673),
(26103, 41, -4866.05, -1405.48, -53.238),
(26103, 42, -4904.77, -1476.34, -49.3345),
(26103, 43, -4975.39, -1540.77, -47.9538),
(26103, 44, -4963.72, -1633.01, -45.1166),
(26103, 45, -4943.81, -1684.32, -55.887),
(26103, 46, -4966.14, -1720.32, -61.8483),
(26103, 47, -4912.56, -1788.17, -37.2184),
(26103, 48, -4888.88, -1801.39, -36.8142),
(26103, 49, -4858.3, -1825.38, -51.548),
(26103, 50, -4871.04, -1892.89, -52.5316),
(26103, 51, -4827.46, -1941.57, -45.4197),
(26103, 52, -4799.2, -1993.36, -59.8512),
(26103, 53, -4827.15, -2050.11, -40.8494),
(26103, 54, -4843.97, -2084.73, -35.5785),
(26103, 55, -4867.74, -2115.84, -37.7841),
(26103, 56, -4911.25, -2148.37, -55.0563),
(26103, 57, -4985.07, -2201.57, -53.8056),
(26103, 58, -5011.36, -2239.61, -52.75),
(26103, 59, -5070.91, -2249.51, -54.1085),
(26103, 60, -5096.7, -2310.91, -54.5476),
(26103, 61, -5051.69, -2317.77, -52.6927),
(26103, 62, -5023.34, -2301.39, -51.999),
(26103, 63, -5007.85, -2272.99, -52.0654),
(26103, 64, -4991, -2240.06, -52.5392),
(26103, 65, -4983.95, -2204.57, -53.8293),
(26103, 66, -4966.41, -2183.86, -54.1021);
UPDATE creature SET position_x = '3529.080566', position_y = '279.994263', position_z = '342.721252', orientation = '6.113932' WHERE guid = '115997';
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000084', 'You''re too late, $N. Another visitor from Dalaran came asking after information about the same prismatic dragon blades.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000085', 'From your description, I''m certain the book I loaned our visitor could allow you to easily identify the weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000086', 'I''m afraid you''ll have to ask the -- Well, perhaps Kalecgos can help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000093', 'As will we all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000095', '$N may have found the remains of a prismatic blade, Kalecgos. Will you offer your help to our visitor?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000096', 'You believe our allies will not be able to control the power of the swords?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000097', 'Mortal champions have long used these weapons to combat evil. I see no reason to keep the swords from them in this battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000100', 'Are you certain you should be helping these mortals in their quest for the sword?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000101', 'These blades, Krasus... They were made long ago, when things were... different.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000105', 'Our enemies once turned our strongest weapon against us. What makes you think the prismatic blades will be any different?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000106', 'As you wish, my queen. I will not stand in their way, but I will keep a close watch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `gossip_scripts` WHERE `id` = 50139;
DELETE FROM `gossip_scripts` WHERE `id` = 50140;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(50139, 1, 0, 0, 0, 0, 0, 0, 2000000084, 0, 0, 0, 0),
(50139, 3, 0, 0, 0, 0, 0, 0, 2000000085, 0, 0, 0, 0),
(50139, 7, 0, 0, 0, 0, 0, 0, 2000000086, 0, 0, 0, 0),
(50139, 9, 0, 0, 0, 0, 0, 0, 2000000095, 0, 0, 0, 0),
(50139, 11, 0, 0, 38017, 15, 0, 0, 2000000100, 0, 0, 0, 0),
(50139, 13, 0, 0, 38017, 15, 0, 0, 2000000101, 0, 0, 0, 0),
(50139, 15, 0, 0, 0, 0, 0, 0, 2000000096, 0, 0, 0, 0),
(50139, 17, 0, 0, 38017, 15, 0, 0, 2000000105, 0, 0, 0, 0),
(50139, 19, 0, 0, 26917, 5, 0, 0, 2000000097, 0, 0, 0, 0),
(50139, 21, 0, 0, 38017, 15, 0, 0, 2000000106, 0, 0, 0, 0),
(50139, 23, 0, 0, 0, 0, 0, 0, 2000000093, 0, 0, 0, 0),
(50139, 25, 0, 0, 0, 0, 0, 0, 2000000063, 0, 0, 0, 0),
(50139, 25, 8, 36715, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50140, 1, 0, 0, 0, 0, 0, 0, 2000000084, 0, 0, 0, 0),
(50140, 3, 0, 0, 0, 0, 0, 0, 2000000085, 0, 0, 0, 0),
(50140, 7, 0, 0, 0, 0, 0, 0, 2000000086, 0, 0, 0, 0),
(50140, 9, 0, 0, 0, 0, 0, 0, 2000000095, 0, 0, 0, 0),
(50140, 11, 0, 0, 38017, 15, 0, 0, 2000000100, 0, 0, 0, 0),
(50140, 13, 0, 0, 38017, 15, 0, 0, 2000000101, 0, 0, 0, 0),
(50140, 15, 0, 0, 0, 0, 0, 0, 2000000096, 0, 0, 0, 0),
(50140, 17, 0, 0, 38017, 15, 0, 0, 2000000105, 0, 0, 0, 0),
(50140, 19, 0, 0, 26917, 5, 0, 0, 2000000097, 0, 0, 0, 0),
(50140, 21, 0, 0, 38017, 15, 0, 0, 2000000106, 0, 0, 0, 0),
(50140, 23, 0, 0, 0, 0, 0, 0, 2000000093, 0, 0, 0, 0),
(50140, 25, 0, 0, 0, 0, 0, 0, 2000000057, 0, 0, 0, 0),
(50140, 25, 8, 36715, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_ai_texts` WHERE `entry` = -173183;
DELETE FROM `creature_ai_texts` WHERE `entry` = -173182;
DELETE FROM `creature_ai_texts` WHERE `entry` = -173181;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 17318;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =17318;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000114', 'What''s the big idea, Spark? Why''d you call for this meeting?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000115', 'Relax, Spark! I have it all under control. We''ll strip mine the Exodar right out from under ''em - making both you and I very, very rich in the process.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),('2000000122', 'Yes, sir. It won''t happen again...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '10', '0', '0', '17318', '10', '0', '0', '2000000114', '0', '0', '0', '0');
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '40', '0', '0', '17318', '10', '0', '0', '2000000115', '0', '0', '0', '0');
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '70', '0', '0', '17318', '10', '0', '0', '2000000122', '0', '0', '0', '0');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000123', 'What''s the big idea? You nearly blew my cover, idiot! I told you to put the compass and navigation maps somewhere safe - not out in the open for any fool to discover.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),('2000000248', 'The Master has gone to great lengths to secure information about the whereabouts of the Exodar. You could have blown the entire operation, including the cover of our spy on the inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000292', 'Relax? Do you know what Kael''thas does to those that fail him, Geezle? Eternal suffering and pain... Do NOT screw this up, fool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000293', 'Our Bloodmyst scouts have located our contact. The fool, Velen, will soon leave himself open and defenseless -- long enough for us to strike! Now get out of my sight before I vaporize you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '20', '0', '0', '17243', '10', '0', '0', '2000000123', '0', '0', '0', '0');
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '30', '0', '0', '17243', '10', '0', '0', '2000000248', '0', '0', '0', '0');
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '50', '0', '0', '17243', '10', '0', '0', '2000000292', '0', '0', '0', '0');
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('10675', '60', '0', '0', '17243', '10', '0', '0', '2000000293', '0', '0', '0', '0');
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('68359', '1', '34320');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 17652;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =17652;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176514;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176513;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176512;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176511;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000294', 'You''ve got my attention, dragon. You''ll find I''m not as easily scared as the villagers below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000295', 'You dare challenge me at my own dwelling? Your arrogance is astounding, even for a dragon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000296', 'I do not know what you speak of, dragon... but I will not be bullied by this display of insolence. I''ll leave Karazhan when it suits me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000297', 'He should not have angered me. I must go... recover my strength now...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 17651;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =17651;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176524;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176523;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176522;
DELETE FROM `creature_ai_texts` WHERE `entry` = -176521;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000298', 'Your dabbling in the arcane has gone too far, Medivh. You''ve attracted the attention of powers beyond your understanding. You must leave Karazhan at once!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000299', 'A dark power seeks to use you, Medivh! If you stay, dire days will follow. You must hurry, we don''t have much time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000300', 'You leave me no alternative. I will stop you by force if you won''t listen to reason!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000301', 'What have you done, wizard? This cannot be! I''m burning from... within!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `event_scripts` WHERE `id` = 10951;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(10951, 0, 10, 17651, 60000, 0, 0, 0, 0, -11161, -1923.2, 91.4737, 2.89811),
(10951, 0, 10, 17652, 60000, 0, 0, 0, 0, -11173.3, -1923.89, 91.4731, 0.0471124),
(10951, 5, 0, 0, 17651, 30, 0, 0, 2000000294, 0, 0, 0, 0),
(10951, 10, 0, 0, 17652, 30, 0, 0, 2000000298, 0, 0, 0, 0),
(10951, 15, 0, 0, 17651, 30, 0, 0, 2000000295, 0, 0, 0, 0),
(10951, 20, 0, 0, 17652, 30, 0, 0, 2000000299, 0, 0, 0, 0),
(10951, 25, 0, 0, 17651, 30, 0, 0, 2000000296, 0, 0, 0, 0),
(10951, 30, 0, 0, 17652, 30, 0, 0, 2000000300, 0, 0, 0, 0),
(10951, 35, 0, 0, 17651, 30, 0, 0, 2000000297, 0, 0, 0, 0),
(10951, 40, 0, 0, 17652, 30, 0, 0, 2000000301, 0, 0, 0, 0),
(10951, 50, 7, 9645, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=37007);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37007, 0, 0, 0, 417, 0, '70733 0');

# ZliS
UPDATE `creature_template` SET `npcflag`='0', `spell1`='48558', `spell2`='48604', `spell3`='48548', `spell4`='48610' WHERE (`entry`='27354');
UPDATE `creature_template` SET `npcflag`='0', `spell1`='48558', `spell2`='48604', `spell3`='48548', `spell4`='48610' WHERE (`entry`='27496');

# virusav
DELETE FROM `event_scripts` WHERE `id`=11225;
INSERT INTO `event_scripts` SET `id`=11225, `command`=7, `datalong`=12028, `datalong2`=10;
DELETE FROM areatrigger_tavern WHERE id=4265; 
INSERT INTO areatrigger_tavern (id,name) VALUES (4265,'Fairbreeze Village Inn');

# timmit
insert into `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`) values
(28669,1,6072.312,2086.863,423.0232,3000),
(28669,2,6071.523,2087.477,423.0232,0),
(28669,3,6063.744,2094.859,431.5205,0),
(28669,4,5967.444,2165.715,422.854,0),
(28669,5,5865.666,2174.974,393.3817,0),
(28669,6,5713.336,2151.653,373.4649,0),
(28669,7,5558.722,2128.131,366.1319,0),
(28669,8,5451.114,2151.127,354.4373,0),
(28669,9,5377.812,2219.117,359.1318,0),
(28669,10,5366.704,2360.862,377.715,0),
(28669,11,5435.392,2533.554,373.9926,0),
(28669,12,5620.228,2725.159,344.5209,0),
(28669,13,5710.932,2849.435,341.9651,0),
(28669,14,5793.25,3015.15,364.3539,0),
(28669,15,5879.358,3182.915,393.3817,0),
(28669,16,5964.949,3300.001,393.3817,0),
(28669,17,6115.404,3420.539,450.5761,0),
(28669,18,6211.264,3582.169,481.242,0),
(28669,19,6279.312,3777.027,504.3809,0),
(28669,20,6463.991,3861.046,546.2137,0),
(28669,21,6575.966,4030.918,546.2137,0),
(28669,22,6743.058,4188.865,546.2137,0),
(28669,23,6896.725,4247.418,577.3526,0),
(28669,24,6999.448,4298.92,582.9353,0),
(28669,25,7100.701,4416.983,611.0741,0),
(28669,26,7116.469,4555.864,660.6572,0),
(28669,27,7057.505,4669.796,675.6574,0),
(28669,28,6947.491,4771.33,660.6572,0),
(28669,29,6758.396,4783.884,626.5463,0),
(28669,30,6650.223,4701.149,597.2407,0),
(28669,31,6627.306,4597.556,586.0188,0),
(28669,32,6613.611,4439.712,592.6573,0),
(28669,33,6526.06,4289.037,568.1019,0),
(28669,34,6401.896,4215.937,538.5742,0),
(28669,35,6286.808,4191.781,518.3241,0),
(28669,36,6204.36,4223.743,465.0742,0),
(28669,37,6134.582,4239.067,386.1299,0),
(28669,38,5995.454,4246.94,428.5185,0),
(28669,39,5909.651,4251.924,428.5185,0),
(28669,40,5792.211,4212.291,428.5185,0),
(28669,41,5656.491,4115.374,428.5185,0),
(28669,42,5549.697,3983.661,428.5185,0),
(28669,43,5495.661,3853.954,428.5185,0),
(28669,44,5463.381,3751.72,428.5185,0),
(28669,45,5430.445,3669.375,428.5185,0),
(28669,46,5348.065,3559.13,406.3796,0),
(28669,47,5240.038,3418.709,381.4073,0),
(28669,48,5160.26,3335.475,381.4073,0),
(28669,49,5044.02,3214.565,381.4073,0),
(28669,50,4994.617,3163.257,381.4073,0),
(28669,51,4929.424,3062.172,381.4073,0),
(28669,52,4874.155,2945.799,381.4073,0),
(28669,53,4892.917,2768.813,381.4073,0),
(28669,54,5019.182,2627.008,381.4073,0),
(28669,55,5067.444,2519.115,381.4073,0),
(28669,56,5081.711,2367.998,381.4073,0),
(28669,57,5152.338,2120.359,419.4349,0),
(28669,58,5368.514,1851.122,422.8514,0),
(28669,59,5660.992,1784.473,360.5462,0),
(28669,60,5851.7,1800.855,350.1305,0),
(28669,61,6030.714,1863.997,348.1571,0),
(28669,62,6103.75,1910.458,354.3242,0),
(28669,63,6163.79,1944.525,374.379,0),
(28669,64,6183.492,1976.164,410.129,0),
(28669,65,6184.051,1991.26,417.3231,0);
insert into `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`spell`) values
(28669,66,6184.051,1991.26,417.3231,50630);

# Кот =)
insert into `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`) values
('2983', '1', '-2194.68', '-435.78', '-4.615'),
('2983', '2', '-2110.82', '-436.79', '-7.916'),
('2983', '3', '-2042.22', '-335.95', '-7.756'),
('2983', '4', '-2011.59', '-267.837', '-10.6683'),
('2983', '5', '-1941.34', '-144.42', '-11.7669'),
('2983', '6', '-1849.47', '-42.537', '-11.847'),
('2983', '7', '-1797.25', '-14.383', '-10.343'),
('2983', '8', '-1775.72', '72.65', '3.52'),
('2983', '9', '-1730.96', '113.837', '-5.714'),
('2983', '10', '-1699.03', '142.075', '1.094'),
('2983', '11', '-1622.43', '210.34', '2.1'),
('2983', '12', '-1597.42', '230.933', '1.1'),
('2983', '13', '-1550.12', '270.867', '16.566'),
('2983', '14', '-1525.53', '333.868', '63.26'),
('2983', '15', '-1511.52', '363.98', '62.448'),
('2983', '16', '-1525.53', '333.868', '63.26'),
('2983', '17', '-1550.12', '270.867', '16.566'),
('2983', '18', '-1597.42', '230.933', '1.1'),
('2983', '19', '-1622.43', '210.34', '2.1'),
('2983', '20', '-1699.03', '142.075', '1.094'),
('2983', '21', '-1730.96', '113.837', '-5.714'),
('2983', '22', '-1775.72', '72.65', '3.52'),
('2983', '23', '-1797.25', '-14.383', '-10.343'),
('2983', '24', '-1849.47', '-42.537', '-11.847'),
('2983', '25', '-1941.34', '-144.42', '-11.7669'),
('2983', '26', '-2011.59', '-267.837', '-10.6683');

# Forum_FIX
UPDATE `gameobject` SET `spawnMask` = 1 WHERE `guid` = 2387;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = '0' WHERE `entry` = 195214;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 7838;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 189985;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 187715;
DELETE FROM `creature` WHERE (`guid`=94094);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 30755;
DELETE FROM `creature_questrelation` WHERE `quest` = 12068;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12068;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12068;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26787, 12068);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26787;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26500, 12068);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26500;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26701, 12068);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26701;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12068;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12068;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26787, 12068);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26787;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26500, 12068);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26500;
UPDATE `creature_template` SET `KillCredit2` = 23327 WHERE `entry` IN (19973,22304,23174,22204,20557,22195,22291,22180);

# WDB
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19595;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19597;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=19598;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=20920;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=143980;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=2987,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144064;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=2987,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177681;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=1,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=2054;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=17282;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=149483;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175889;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179516;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179545;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179915;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194200;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=1,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194307;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1911;
UPDATE `gameobject_template` SET `data0`=0,`data1`=375,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=2556;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=18340;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=18341;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=32881;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=38029;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=40299;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=40301;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=41185;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=41188;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=41190;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=41193;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=110232;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=110234;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=110235;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=110236;
UPDATE `gameobject_template` SET `data0`=43,`data1`=2390,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142195;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144065;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=152080;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153576;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153579;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153580;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153581;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153582;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153583;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153584;
UPDATE `gameobject_template` SET `data0`=0,`data1`=3365,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164953;
UPDATE `gameobject_template` SET `data0`=99,`data1`=3472,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164954;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175801;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176432;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176433;
UPDATE `gameobject_template` SET `data0`=1239,`data1`=5581,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177365;
UPDATE `gameobject_template` SET `data0`=1239,`data1`=5581,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177367;
UPDATE `gameobject_template` SET `data0`=1239,`data1`=5581,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177369;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177683;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180473;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180474;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180475;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180476;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180477;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180478;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180479;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180480;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1836;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1844;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1971;
UPDATE `gameobject_template` SET `data0`=0,`data1`=375,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=2556;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=3200;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=18069;
UPDATE `gameobject_template` SET `data0`=4,`data1`=8,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=22229;
UPDATE `gameobject_template` SET `data0`=4,`data1`=8,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=22230;
UPDATE `gameobject_template` SET `data0`=4,`data1`=8,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=22231;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=38029;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=40197;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=48568;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=90567;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=92142;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=110232;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=110235;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=141069;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=30,`data3`=10865,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=141891;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=30,`data3`=10867,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=141892;
UPDATE `gameobject_template` SET `data0`=43,`data1`=2230,`data2`=4,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=141980;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=141981;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=2,`data3`=11409,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142176;
UPDATE `gameobject_template` SET `data0`=43,`data1`=2391,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142194;
UPDATE `gameobject_template` SET `data0`=93,`data1`=0,`data2`=0,`data3`=1045,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142345;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=142974;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144069;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=144180;
UPDATE `gameobject_template` SET `data0`=0,`data1`=2833,`data2`=5,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=148838;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=149020;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=149022;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153581;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=153582;
UPDATE `gameobject_template` SET `data0`=0,`data1`=3365,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164953;
UPDATE `gameobject_template` SET `data0`=1714,`data1`=3619,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174604;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175181;
UPDATE `gameobject_template` SET `data0`=259,`data1`=3873,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175227;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175631;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175890;
UPDATE `gameobject_template` SET `data0`=259,`data1`=3874,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176198;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176280;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176288;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176319;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177425;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179504;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=5743,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179544;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179558;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179563;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179708;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179745;
UPDATE `gameobject_template` SET `data0`=1349,`data1`=6,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180669;
UPDATE `gameobject_template` SET `data0`=1690,`data1`=0,`data2`=0,`data3`=8691,`data4`=0,`data5`=0,`data6`=21400,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=185938;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187077;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=189970;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=18280,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=191579;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=192132;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=192257;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=192259;
UPDATE `gameobject_template` SET `data0`=4,`data1`=12,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=192476;
UPDATE `gameobject_template` SET `data0`=4,`data1`=12,`data2`=2066,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=192477;
UPDATE `gameobject_template` SET `data0`=59065,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193207;
UPDATE `gameobject_template` SET `data0`=60900,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193948;
UPDATE `gameobject_template` SET `data0`=60940,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193955;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=193956;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194173;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=202193;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2179;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2191;
UPDATE `gameobject_template` SET `size`=1.06433 WHERE `entry`=23305;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25350;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25351;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=28039;
UPDATE `gameobject_template` SET `size`=1.46104 WHERE `entry`=56901;
UPDATE `gameobject_template` SET `size`=1.77781 WHERE `entry`=59517;
UPDATE `gameobject_template` SET `size`=1.89684 WHERE `entry`=59852;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111205;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=148847;
UPDATE `gameobject_template` SET `size`=1.31919 WHERE `entry`=148857;
UPDATE `gameobject_template` SET `size`=1.95217 WHERE `entry`=176578;
UPDATE `gameobject_template` SET `size`=1.03499 WHERE `entry`=176579;
UPDATE `gameobject_template` SET `size`=1.03499 WHERE `entry`=176580;
UPDATE `gameobject_template` SET `size`=1.4978 WHERE `entry`=176694;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=176901;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=177047;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=177048;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=177049;
UPDATE `gameobject_template` SET `size`=2.45983 WHERE `entry`=177203;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=180255;
UPDATE `gameobject_template` SET `size`=1.57 WHERE `entry`=180256;
UPDATE `gameobject_template` SET `size`=1.04838 WHERE `entry`=181170;
UPDATE `gameobject_template` SET `size`=1.15186 WHERE `entry`=181201;
UPDATE `gameobject_template` SET `size`=1.01788 WHERE `entry`=181203;
UPDATE `gameobject_template` SET `size`=1.71353 WHERE `entry`=181240;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181360;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181361;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181477;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181478;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181969;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181970;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181971;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181972;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181973;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181974;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181975;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181976;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182318;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182319;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182320;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182321;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182322;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182323;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182324;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182325;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182326;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182327;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182328;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182329;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182330;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182346;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182402;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182738;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182740;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182745;
UPDATE `gameobject_template` SET `size`=3.86334 WHERE `entry`=182749;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182750;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182751;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182752;
UPDATE `gameobject_template` SET `size`=3.56 WHERE `entry`=182753;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182754;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182755;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182756;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182757;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182758;
UPDATE `gameobject_template` SET `size`=2.26 WHERE `entry`=183418;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184208;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184209;
UPDATE `gameobject_template` SET `size`=2.89973 WHERE `entry`=184245;
UPDATE `gameobject_template` SET `size`=2.54236 WHERE `entry`=184395;
UPDATE `gameobject_template` SET `size`=1.35566 WHERE `entry`=184401;
UPDATE `gameobject_template` SET `size`=1.06772 WHERE `entry`=184557;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184569;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184570;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184571;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184572;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184573;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184574;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184698;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184699;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184913;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184914;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184915;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184916;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184917;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184918;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184919;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184920;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184921;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185989;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185990;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185991;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185992;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185993;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185999;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186000;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186001;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186002;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186003;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186004;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186005;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186006;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=186007;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=186008;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186009;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186012;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186013;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186014;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186015;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186016;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186017;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186018;
UPDATE `gameobject_template` SET `size`=3.65 WHERE `entry`=186181;
UPDATE `gameobject_template` SET `size`=3.79 WHERE `entry`=186972;
UPDATE `gameobject_template` SET `size`=1.07952 WHERE `entry`=187243;
UPDATE `gameobject_template` SET `size`=1.04343 WHERE `entry`=187326;
UPDATE `gameobject_template` SET `size`=1.07768 WHERE `entry`=187327;
UPDATE `gameobject_template` SET `size`=1.24 WHERE `entry`=187507;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=187508;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187731;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187751;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187753;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187755;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187756;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=188556;
UPDATE `gameobject_template` SET `size`=1.29992 WHERE `entry`=188685;
UPDATE `gameobject_template` SET `size`=1.29992 WHERE `entry`=188687;
UPDATE `gameobject_template` SET `size`=1.07505 WHERE `entry`=190350;
UPDATE `gameobject_template` SET `size`=5.33999 WHERE `entry`=190657;
UPDATE `gameobject_template` SET `size`=1.45865 WHERE `entry`=190766;
UPDATE `gameobject_template` SET `size`=1.06809 WHERE `entry`=191200;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191386;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191387;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191389;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191391;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191392;
UPDATE `gameobject_template` SET `size`=3.08919 WHERE `entry`=191393;
UPDATE `gameobject_template` SET `size`=3.05919 WHERE `entry`=191394;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191395;
UPDATE `gameobject_template` SET `size`=2.59919 WHERE `entry`=191396;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191412;
UPDATE `gameobject_template` SET `size`=1.0812 WHERE `entry`=191527;
UPDATE `gameobject_template` SET `size`=1.00047 WHERE `entry`=191565;
UPDATE `gameobject_template` SET `size`=1.08432 WHERE `entry`=191566;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191627;
UPDATE `gameobject_template` SET `size`=1.77 WHERE `entry`=191700;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191714;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191715;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191754;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191755;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191756;
UPDATE `gameobject_template` SET `size`=4.91746 WHERE `entry`=191757;
UPDATE `gameobject_template` SET `size`=3.88303 WHERE `entry`=191758;
UPDATE `gameobject_template` SET `size`=3.79968 WHERE `entry`=191826;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191827;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191829;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191836;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191837;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191838;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191839;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191851;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191852;
UPDATE `gameobject_template` SET `size`=1.91567 WHERE `entry`=191853;
UPDATE `gameobject_template` SET `size`=1.35 WHERE `entry`=192153;
UPDATE `gameobject_template` SET `size`=1.16 WHERE `entry`=192154;
UPDATE `gameobject_template` SET `size`=1.16 WHERE `entry`=192155;
UPDATE `gameobject_template` SET `size`=13.3257 WHERE `entry`=192163;
UPDATE `gameobject_template` SET `size`=13.3257 WHERE `entry`=192164;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192170;
UPDATE `gameobject_template` SET `size`=2.52919 WHERE `entry`=192264;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192314;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192332;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192333;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192336;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192349;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192352;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192353;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192356;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192357;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192360;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192361;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192364;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192366;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192367;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192368;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192369;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192370;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192373;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192374;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192375;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192376;
UPDATE `gameobject_template` SET `size`=1.27108 WHERE `entry`=192395;
UPDATE `gameobject_template` SET `size`=3.39585 WHERE `entry`=192396;
UPDATE `gameobject_template` SET `size`=3.5936 WHERE `entry`=192397;
UPDATE `gameobject_template` SET `size`=3.74503 WHERE `entry`=192398;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=192399;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192428;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192429;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192430;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192431;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192443;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192444;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192449;
UPDATE `gameobject_template` SET `size`=3.90451 WHERE `entry`=192489;
UPDATE `gameobject_template` SET `size`=3.90451 WHERE `entry`=192490;
UPDATE `gameobject_template` SET `size`=2.1409 WHERE `entry`=192503;
UPDATE `gameobject_template` SET `size`=2.1409 WHERE `entry`=192504;
UPDATE `gameobject_template` SET `size`=1.83188 WHERE `entry`=192509;
UPDATE `gameobject_template` SET `size`=1.83188 WHERE `entry`=192510;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192511;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192512;
UPDATE `gameobject_template` SET `size`=2.34451 WHERE `entry`=192513;
UPDATE `gameobject_template` SET `size`=2.34451 WHERE `entry`=192514;
UPDATE `gameobject_template` SET `size`=1.2178 WHERE `entry`=192526;
UPDATE `gameobject_template` SET `size`=1.2178 WHERE `entry`=192527;
UPDATE `gameobject_template` SET `size`=1.53341 WHERE `entry`=192528;
UPDATE `gameobject_template` SET `size`=1.53341 WHERE `entry`=192529;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192530;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192531;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192553;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192554;
UPDATE `gameobject_template` SET `size`=1.71346 WHERE `entry`=192585;
UPDATE `gameobject_template` SET `size`=9.20004 WHERE `entry`=192589;
UPDATE `gameobject_template` SET `size`=9.20004 WHERE `entry`=192590;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192602;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192603;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192610;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192611;
UPDATE `gameobject_template` SET `size`=1.20317 WHERE `entry`=192613;
UPDATE `gameobject_template` SET `size`=1.82085 WHERE `entry`=192614;
UPDATE `gameobject_template` SET `size`=1.82085 WHERE `entry`=192615;
UPDATE `gameobject_template` SET `size`=1.05149 WHERE `entry`=192616;
UPDATE `gameobject_template` SET `size`=1.05149 WHERE `entry`=192617;
UPDATE `gameobject_template` SET `size`=2.27888 WHERE `entry`=192621;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192635;
UPDATE `gameobject_template` SET `size`=1.6243 WHERE `entry`=192642;
UPDATE `gameobject_template` SET `size`=1.6243 WHERE `entry`=192643;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192663;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192664;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192665;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192666;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192671;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192672;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192673;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192674;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192679;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192680;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192681;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192682;
UPDATE `gameobject_template` SET `size`=1.61 WHERE `entry`=193120;
UPDATE `gameobject_template` SET `size`=1.83472 WHERE `entry`=193191;
UPDATE `gameobject_template` SET `size`=2.88831 WHERE `entry`=193192;
UPDATE `gameobject_template` SET `size`=1.00968 WHERE `entry`=193208;
UPDATE `gameobject_template` SET `size`=1.00968 WHERE `entry`=193209;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193210;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193211;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193212;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193213;
UPDATE `gameobject_template` SET `size`=1.76948 WHERE `entry`=193906;
UPDATE `gameobject_template` SET `size`=3.1947 WHERE `entry`=193907;
UPDATE `gameobject_template` SET `size`=1.18756 WHERE `entry`=194027;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194235;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194236;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194545;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194546;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194547;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194548;
UPDATE `gameobject_template` SET `size`=2.35992 WHERE `entry`=194677;
UPDATE `gameobject_template` SET `size`=1.42118 WHERE `entry`=194750;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194767;
UPDATE `gameobject_template` SET `size`=1.3418 WHERE `entry`=194832;
UPDATE `gameobject_template` SET `size`=1.46777 WHERE `entry`=194833;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194911;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196467;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196468;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196469;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196470;
UPDATE `gameobject_template` SET `size`=2.88086 WHERE `entry`=201762;
UPDATE `gameobject_template` SET `size`=2.88086 WHERE `entry`=201765;
UPDATE `gameobject_template` SET `size`=3.40604 WHERE `entry`=201766;
UPDATE `gameobject_template` SET `size`=3.40604 WHERE `entry`=201767;
UPDATE `gameobject_template` SET `size`=1.57422 WHERE `entry`=201960;
UPDATE `gameobject_template` SET `size`=1.57422 WHERE `entry`=201961;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=202100;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=202101;
UPDATE `gameobject_template` SET `size`=1.62888 WHERE `entry`=202209;
UPDATE `gameobject_template` SET `size`=1.62888 WHERE `entry`=202210;
UPDATE `gameobject_template` SET `size`=1.15748 WHERE `entry`=1830;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2141;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2179;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2186;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2191;
UPDATE `gameobject_template` SET `size`=1.19979 WHERE `entry`=20356;
UPDATE `gameobject_template` SET `size`=1.17483 WHERE `entry`=20694;
UPDATE `gameobject_template` SET `size`=2.37 WHERE `entry`=20925;
UPDATE `gameobject_template` SET `size`=2.03 WHERE `entry`=20969;
UPDATE `gameobject_template` SET `size`=1.24 WHERE `entry`=22772;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22777;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22835;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22886;
UPDATE `gameobject_template` SET `size`=1.06433 WHERE `entry`=23305;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=24471;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=24473;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=24663;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25350;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25351;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=28039;
UPDATE `gameobject_template` SET `size`=1.25265 WHERE `entry`=32109;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=32595;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=32596;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=34035;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43117;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43119;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43120;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43122;
UPDATE `gameobject_template` SET `size`=2.64478 WHERE `entry`=67234;
UPDATE `gameobject_template` SET `size`=1.04585 WHERE `entry`=70517;
UPDATE `gameobject_template` SET `size`=1.04592 WHERE `entry`=82136;
UPDATE `gameobject_template` SET `size`=1.17356 WHERE `entry`=82138;
UPDATE `gameobject_template` SET `size`=1.26817 WHERE `entry`=103694;
UPDATE `gameobject_template` SET `size`=1.01911 WHERE `entry`=103695;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111204;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111205;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111206;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111255;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111256;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111259;
UPDATE `gameobject_template` SET `size`=1.14035 WHERE `entry`=141844;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=147037;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=147787;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=147793;
UPDATE `gameobject_template` SET `size`=1.00785 WHERE `entry`=175244;
UPDATE `gameobject_template` SET `size`=1.08803 WHERE `entry`=175593;
UPDATE `gameobject_template` SET `size`=1.37554 WHERE `entry`=175594;
UPDATE `gameobject_template` SET `size`=1.15113 WHERE `entry`=175596;
UPDATE `gameobject_template` SET `size`=1.19296 WHERE `entry`=175597;
UPDATE `gameobject_template` SET `size`=1.02853 WHERE `entry`=175599;
UPDATE `gameobject_template` SET `size`=1.14386 WHERE `entry`=175600;
UPDATE `gameobject_template` SET `size`=1.05372 WHERE `entry`=175601;
UPDATE `gameobject_template` SET `size`=1.91 WHERE `entry`=175674;
UPDATE `gameobject_template` SET `size`=1.06793 WHERE `entry`=175675;
UPDATE `gameobject_template` SET `size`=2.65783 WHERE `entry`=175946;
UPDATE `gameobject_template` SET `size`=2.65783 WHERE `entry`=175947;
UPDATE `gameobject_template` SET `size`=1.90593 WHERE `entry`=175969;
UPDATE `gameobject_template` SET `size`=1.27888 WHERE `entry`=176186;
UPDATE `gameobject_template` SET `size`=3.62593 WHERE `entry`=176966;
UPDATE `gameobject_template` SET `size`=1.48292 WHERE `entry`=177217;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177375;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177376;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177377;
UPDATE `gameobject_template` SET `size`=3.38607 WHERE `entry`=179364;
UPDATE `gameobject_template` SET `size`=4.33333 WHERE `entry`=179365;
UPDATE `gameobject_template` SET `size`=1.00511 WHERE `entry`=179724;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181360;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181361;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181435;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181436;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181437;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181438;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181439;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181440;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181441;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181442;
UPDATE `gameobject_template` SET `size`=1.39646 WHERE `entry`=181789;
UPDATE `gameobject_template` SET `size`=1.06 WHERE `entry`=181918;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181969;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181970;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181971;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181972;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181973;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181974;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181975;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181976;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182205;
UPDATE `gameobject_template` SET `size`=1.53212 WHERE `entry`=182251;
UPDATE `gameobject_template` SET `size`=1.53212 WHERE `entry`=182252;
UPDATE `gameobject_template` SET `size`=1.53212 WHERE `entry`=182253;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182335;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182336;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182337;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182346;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182376;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182402;
UPDATE `gameobject_template` SET `size`=1.17147 WHERE `entry`=182568;
UPDATE `gameobject_template` SET `size`=1.30887 WHERE `entry`=182573;
UPDATE `gameobject_template` SET `size`=1.99645 WHERE `entry`=182576;
UPDATE `gameobject_template` SET `size`=1.47409 WHERE `entry`=182580;
UPDATE `gameobject_template` SET `size`=1.03094 WHERE `entry`=182681;
UPDATE `gameobject_template` SET `size`=1.03094 WHERE `entry`=182682;
UPDATE `gameobject_template` SET `size`=1.80868 WHERE `entry`=182944;
UPDATE `gameobject_template` SET `size`=1.17632 WHERE `entry`=183112;
UPDATE `gameobject_template` SET `size`=1.11516 WHERE `entry`=183113;
UPDATE `gameobject_template` SET `size`=1.17632 WHERE `entry`=183114;
UPDATE `gameobject_template` SET `size`=1.04548 WHERE `entry`=183116;
UPDATE `gameobject_template` SET `size`=1.02358 WHERE `entry`=183117;
UPDATE `gameobject_template` SET `size`=1.07632 WHERE `entry`=183118;
UPDATE `gameobject_template` SET `size`=1.06018 WHERE `entry`=183119;
UPDATE `gameobject_template` SET `size`=1.5124 WHERE `entry`=183218;
UPDATE `gameobject_template` SET `size`=1.42062 WHERE `entry`=183274;
UPDATE `gameobject_template` SET `size`=1.21757 WHERE `entry`=183275;
UPDATE `gameobject_template` SET `size`=2.55435 WHERE `entry`=183362;
UPDATE `gameobject_template` SET `size`=2.55435 WHERE `entry`=183363;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183364;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183365;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183366;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183367;
UPDATE `gameobject_template` SET `size`=1.21357 WHERE `entry`=183393;
UPDATE `gameobject_template` SET `size`=1.73 WHERE `entry`=183399;
UPDATE `gameobject_template` SET `size`=2.17937 WHERE `entry`=183408;
UPDATE `gameobject_template` SET `size`=1.49639 WHERE `entry`=183415;
UPDATE `gameobject_template` SET `size`=3.43 WHERE `entry`=183420;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183422;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183423;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183424;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183425;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183427;
UPDATE `gameobject_template` SET `size`=2.20055 WHERE `entry`=183439;
UPDATE `gameobject_template` SET `size`=1.76 WHERE `entry`=183467;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183469;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183470;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183471;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183473;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183474;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183475;
UPDATE `gameobject_template` SET `size`=1.12942 WHERE `entry`=183477;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183479;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183480;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183481;
UPDATE `gameobject_template` SET `size`=1.08529 WHERE `entry`=183485;
UPDATE `gameobject_template` SET `size`=1.11363 WHERE `entry`=183487;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=183761;
UPDATE `gameobject_template` SET `size`=2.28883 WHERE `entry`=183894;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183896;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183897;
UPDATE `gameobject_template` SET `size`=1.78 WHERE `entry`=183927;
UPDATE `gameobject_template` SET `size`=1.59 WHERE `entry`=184054;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184171;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184172;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184173;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184174;
UPDATE `gameobject_template` SET `size`=1.12546 WHERE `entry`=184177;
UPDATE `gameobject_template` SET `size`=1.1235 WHERE `entry`=184178;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184181;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184182;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184187;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184188;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184195;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184196;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184201;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184202;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184206;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184207;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184208;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184209;
UPDATE `gameobject_template` SET `size`=2.88056 WHERE `entry`=184210;
UPDATE `gameobject_template` SET `size`=2.88056 WHERE `entry`=184211;
UPDATE `gameobject_template` SET `size`=1.94802 WHERE `entry`=184215;
UPDATE `gameobject_template` SET `size`=1.94802 WHERE `entry`=184216;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184217;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184218;
UPDATE `gameobject_template` SET `size`=2.07753 WHERE `entry`=184223;
UPDATE `gameobject_template` SET `size`=2.07753 WHERE `entry`=184224;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184225;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184226;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184227;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184228;
UPDATE `gameobject_template` SET `size`=2.89973 WHERE `entry`=184245;
UPDATE `gameobject_template` SET `size`=3.27637 WHERE `entry`=184246;
UPDATE `gameobject_template` SET `size`=1.43 WHERE `entry`=184313;
UPDATE `gameobject_template` SET `size`=1.97 WHERE `entry`=184342;
UPDATE `gameobject_template` SET `size`=2.31 WHERE `entry`=184343;
UPDATE `gameobject_template` SET `size`=3.39 WHERE `entry`=184344;
UPDATE `gameobject_template` SET `size`=1.66 WHERE `entry`=184348;
UPDATE `gameobject_template` SET `size`=2.31 WHERE `entry`=184349;
UPDATE `gameobject_template` SET `size`=1.75 WHERE `entry`=184350;
UPDATE `gameobject_template` SET `size`=2.08 WHERE `entry`=184351;
UPDATE `gameobject_template` SET `size`=1.68 WHERE `entry`=184354;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184356;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184358;
UPDATE `gameobject_template` SET `size`=1.75 WHERE `entry`=184361;
UPDATE `gameobject_template` SET `size`=1.95 WHERE `entry`=184362;
UPDATE `gameobject_template` SET `size`=1.68 WHERE `entry`=184366;
UPDATE `gameobject_template` SET `size`=2.16 WHERE `entry`=184371;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184374;
UPDATE `gameobject_template` SET `size`=1.36727 WHERE `entry`=184398;
UPDATE `gameobject_template` SET `size`=1.50858 WHERE `entry`=184399;
UPDATE `gameobject_template` SET `size`=2.81 WHERE `entry`=184415;
UPDATE `gameobject_template` SET `size`=1.29 WHERE `entry`=184416;
UPDATE `gameobject_template` SET `size`=1.98 WHERE `entry`=184474;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184526;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184527;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184528;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184529;
UPDATE `gameobject_template` SET `size`=1.35566 WHERE `entry`=184724;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185062;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185063;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185064;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185065;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185066;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185067;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185068;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185069;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185073;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185074;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185075;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185079;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185080;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185081;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185082;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185083;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185084;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185094;
UPDATE `gameobject_template` SET `size`=3.1208 WHERE `entry`=185095;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185097;
UPDATE `gameobject_template` SET `size`=2.86 WHERE `entry`=185101;
UPDATE `gameobject_template` SET `size`=1.36633 WHERE `entry`=185108;
UPDATE `gameobject_template` SET `size`=1.36633 WHERE `entry`=185109;
UPDATE `gameobject_template` SET `size`=1.36633 WHERE `entry`=185110;
UPDATE `gameobject_template` SET `size`=3.05201 WHERE `entry`=185192;
UPDATE `gameobject_template` SET `size`=3.07201 WHERE `entry`=185194;
UPDATE `gameobject_template` SET `size`=1.13283 WHERE `entry`=185240;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185271;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185272;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185273;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185274;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185275;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185276;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185278;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185279;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185280;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185281;
UPDATE `gameobject_template` SET `size`=1.98 WHERE `entry`=185290;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=185536;
UPDATE `gameobject_template` SET `size`=2.12 WHERE `entry`=185537;
UPDATE `gameobject_template` SET `size`=1.94 WHERE `entry`=185538;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=185544;
UPDATE `gameobject_template` SET `size`=1.15163 WHERE `entry`=186049;
UPDATE `gameobject_template` SET `size`=1.15163 WHERE `entry`=186050;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186053;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186054;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186055;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186058;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186062;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186064;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186068;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186069;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186072;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186075;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186076;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186077;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186078;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186079;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186080;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186081;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186082;
UPDATE `gameobject_template` SET `size`=1.12577 WHERE `entry`=186218;
UPDATE `gameobject_template` SET `size`=1.06644 WHERE `entry`=186304;
UPDATE `gameobject_template` SET `size`=1.63 WHERE `entry`=186485;
UPDATE `gameobject_template` SET `size`=3.03 WHERE `entry`=186490;
UPDATE `gameobject_template` SET `size`=2.23 WHERE `entry`=186586;
UPDATE `gameobject_template` SET `size`=1.14368 WHERE `entry`=186858;
UPDATE `gameobject_template` SET `size`=3.79 WHERE `entry`=186972;
UPDATE `gameobject_template` SET `size`=1.51023 WHERE `entry`=187184;
UPDATE `gameobject_template` SET `size`=1.51023 WHERE `entry`=187187;
UPDATE `gameobject_template` SET `size`=1.51023 WHERE `entry`=187188;
UPDATE `gameobject_template` SET `size`=1.16004 WHERE `entry`=187240;
UPDATE `gameobject_template` SET `size`=1.11749 WHERE `entry`=187241;
UPDATE `gameobject_template` SET `size`=1.28127 WHERE `entry`=187242;
UPDATE `gameobject_template` SET `size`=1.26581 WHERE `entry`=187255;
UPDATE `gameobject_template` SET `size`=1.22272 WHERE `entry`=187261;
UPDATE `gameobject_template` SET `size`=1.47644 WHERE `entry`=187275;
UPDATE `gameobject_template` SET `size`=1.35644 WHERE `entry`=187277;
UPDATE `gameobject_template` SET `size`=1.26581 WHERE `entry`=187364;
UPDATE `gameobject_template` SET `size`=1.0426 WHERE `entry`=187446;
UPDATE `gameobject_template` SET `size`=1.18746 WHERE `entry`=187447;
UPDATE `gameobject_template` SET `size`=1.20812 WHERE `entry`=187448;
UPDATE `gameobject_template` SET `size`=1.33161 WHERE `entry`=187450;
UPDATE `gameobject_template` SET `size`=1.36383 WHERE `entry`=187452;
UPDATE `gameobject_template` SET `size`=1.39283 WHERE `entry`=187453;
UPDATE `gameobject_template` SET `size`=1.45122 WHERE `entry`=187455;
UPDATE `gameobject_template` SET `size`=1.47101 WHERE `entry`=187456;
UPDATE `gameobject_template` SET `size`=4.45398 WHERE `entry`=187764;
UPDATE `gameobject_template` SET `size`=4.7524 WHERE `entry`=187765;
UPDATE `gameobject_template` SET `size`=2.1379 WHERE `entry`=187766;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=187770;
UPDATE `gameobject_template` SET `size`=2.09325 WHERE `entry`=187896;
UPDATE `gameobject_template` SET `size`=3.90739 WHERE `entry`=187990;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=188064;
UPDATE `gameobject_template` SET `size`=3.87544 WHERE `entry`=188065;
UPDATE `gameobject_template` SET `size`=8.68847 WHERE `entry`=188118;
UPDATE `gameobject_template` SET `size`=3.29297 WHERE `entry`=188177;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=188488;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=188556;
UPDATE `gameobject_template` SET `size`=5.33999 WHERE `entry`=190657;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=191201;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=191202;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191387;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191388;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191389;
UPDATE `gameobject_template` SET `size`=2.75919 WHERE `entry`=191390;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191391;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191392;
UPDATE `gameobject_template` SET `size`=3.08919 WHERE `entry`=191393;
UPDATE `gameobject_template` SET `size`=3.05919 WHERE `entry`=191394;
UPDATE `gameobject_template` SET `size`=2.15872 WHERE `entry`=191407;
UPDATE `gameobject_template` SET `size`=1.65311 WHERE `entry`=191509;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=191622;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191627;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191628;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191629;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191643;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191714;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191715;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191754;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191755;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191756;
UPDATE `gameobject_template` SET `size`=3.88303 WHERE `entry`=191758;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191824;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191825;
UPDATE `gameobject_template` SET `size`=3.79968 WHERE `entry`=191826;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191827;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191828;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191829;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191836;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191837;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191838;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191839;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191851;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191852;
UPDATE `gameobject_template` SET `size`=1.91567 WHERE `entry`=191853;
UPDATE `gameobject_template` SET `size`=1.12058 WHERE `entry`=191863;
UPDATE `gameobject_template` SET `size`=1.12058 WHERE `entry`=191864;
UPDATE `gameobject_template` SET `size`=1.27746 WHERE `entry`=191868;
UPDATE `gameobject_template` SET `size`=1.12058 WHERE `entry`=191872;
UPDATE `gameobject_template` SET `size`=3.31 WHERE `entry`=192166;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192170;
UPDATE `gameobject_template` SET `size`=5.06002 WHERE `entry`=192304;
UPDATE `gameobject_template` SET `size`=5.06002 WHERE `entry`=192305;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192313;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192314;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192316;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192317;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192319;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192323;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192326;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192331;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192332;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192333;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192334;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192335;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=192399;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192400;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192401;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192406;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192416;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192417;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192418;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192425;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192426;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192427;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192428;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192440;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192442;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192443;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192444;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192449;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192450;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192452;
UPDATE `gameobject_template` SET `size`=3.62397 WHERE `entry`=192499;
UPDATE `gameobject_template` SET `size`=3.62397 WHERE `entry`=192500;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192511;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192512;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192553;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192554;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=192574;
UPDATE `gameobject_template` SET `size`=1.71346 WHERE `entry`=192585;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192635;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=192810;
UPDATE `gameobject_template` SET `size`=2.56 WHERE `entry`=192812;
UPDATE `gameobject_template` SET `size`=2.76 WHERE `entry`=192813;
UPDATE `gameobject_template` SET `size`=2.34 WHERE `entry`=192814;
UPDATE `gameobject_template` SET `size`=1.74 WHERE `entry`=192815;
UPDATE `gameobject_template` SET `size`=1.11714 WHERE `entry`=192958;
UPDATE `gameobject_template` SET `size`=1.18381 WHERE `entry`=192959;
UPDATE `gameobject_template` SET `size`=1.02728 WHERE `entry`=192960;
UPDATE `gameobject_template` SET `size`=1.19088 WHERE `entry`=192961;
UPDATE `gameobject_template` SET `size`=1.10152 WHERE `entry`=192963;
UPDATE `gameobject_template` SET `size`=1.0753 WHERE `entry`=192965;
UPDATE `gameobject_template` SET `size`=1.02678 WHERE `entry`=192967;
UPDATE `gameobject_template` SET `size`=1.03561 WHERE `entry`=192968;
UPDATE `gameobject_template` SET `size`=1.02032 WHERE `entry`=192969;
UPDATE `gameobject_template` SET `size`=1.12837 WHERE `entry`=192970;
UPDATE `gameobject_template` SET `size`=1.16991 WHERE `entry`=192971;
UPDATE `gameobject_template` SET `size`=1.18394 WHERE `entry`=192972;
UPDATE `gameobject_template` SET `size`=1.17849 WHERE `entry`=192973;
UPDATE `gameobject_template` SET `size`=1.14004 WHERE `entry`=192974;
UPDATE `gameobject_template` SET `size`=1.18108 WHERE `entry`=192975;
UPDATE `gameobject_template` SET `size`=1.02032 WHERE `entry`=192976;
UPDATE `gameobject_template` SET `size`=1.16991 WHERE `entry`=192977;
UPDATE `gameobject_template` SET `size`=1.17849 WHERE `entry`=192978;
UPDATE `gameobject_template` SET `size`=1.18108 WHERE `entry`=192979;
UPDATE `gameobject_template` SET `size`=1.03561 WHERE `entry`=192980;
UPDATE `gameobject_template` SET `size`=1.61 WHERE `entry`=193108;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193315;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193317;
UPDATE `gameobject_template` SET `size`=4.06682 WHERE `entry`=193324;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193340;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193346;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193347;
UPDATE `gameobject_template` SET `size`=2.8666 WHERE `entry`=193350;
UPDATE `gameobject_template` SET `size`=6.24682 WHERE `entry`=193351;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193352;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193353;
UPDATE `gameobject_template` SET `size`=2.98 WHERE `entry`=193355;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193356;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193357;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193360;
UPDATE `gameobject_template` SET `size`=3.10682 WHERE `entry`=193361;
UPDATE `gameobject_template` SET `size`=4.71433 WHERE `entry`=193363;
UPDATE `gameobject_template` SET `size`=4.13682 WHERE `entry`=193364;
UPDATE `gameobject_template` SET `size`=4.78 WHERE `entry`=193370;
UPDATE `gameobject_template` SET `size`=4.95 WHERE `entry`=193397;
UPDATE `gameobject_template` SET `size`=1.18756 WHERE `entry`=194027;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194235;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194236;
UPDATE `gameobject_template` SET `size`=1.6909 WHERE `entry`=194442;
UPDATE `gameobject_template` SET `size`=2.66631 WHERE `entry`=194559;
UPDATE `gameobject_template` SET `size`=1.51652 WHERE `entry`=194634;
UPDATE `gameobject_template` SET `size`=1.30535 WHERE `entry`=194635;
UPDATE `gameobject_template` SET `size`=1.06775 WHERE `entry`=194636;
UPDATE `gameobject_template` SET `size`=1.42118 WHERE `entry`=194750;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194767;
UPDATE `gameobject_template` SET `size`=1.3418 WHERE `entry`=194832;
UPDATE `gameobject_template` SET `size`=1.46777 WHERE `entry`=194833;
UPDATE `gameobject_template` SET `size`=1.87109 WHERE `entry`=194834;
UPDATE `gameobject_template` SET `size`=1.8457 WHERE `entry`=194835;
UPDATE `gameobject_template` SET `size`=1.31152 WHERE `entry`=194836;
UPDATE `gameobject_template` SET `size`=1.22363 WHERE `entry`=194837;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194911;
UPDATE `gameobject_template` SET `size`=2.09 WHERE `entry`=195572;
UPDATE `gameobject_template` SET `size`=1.93361 WHERE `entry`=201849;
UPDATE `gameobject_template` SET `size`=1.93361 WHERE `entry`=201850;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=32596;
UPDATE `gameobject_template` SET `size`=1.04747 WHERE `entry`=32881;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48460;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48463;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48472;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48487;
UPDATE `gameobject_template` SET `size`=1.00952 WHERE `entry`=48518;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48537;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48552;
UPDATE `gameobject_template` SET `size`=1.00952 WHERE `entry`=48554;
UPDATE `gameobject_template` SET `size`=1.00952 WHERE `entry`=48555;
UPDATE `gameobject_template` SET `size`=2.21 WHERE `entry`=142702;
UPDATE `gameobject_template` SET `size`=2.02 WHERE `entry`=142705;
UPDATE `gameobject_template` SET `size`=2.14 WHERE `entry`=142706;
UPDATE `gameobject_template` SET `size`=2.1 WHERE `entry`=142707;
UPDATE `gameobject_template` SET `size`=1.84 WHERE `entry`=142714;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=148847;
UPDATE `gameobject_template` SET `size`=1.31919 WHERE `entry`=148857;
UPDATE `gameobject_template` SET `size`=1.6 WHERE `entry`=152608;
UPDATE `gameobject_template` SET `size`=1.51439 WHERE `entry`=170575;
UPDATE `gameobject_template` SET `size`=1.24617 WHERE `entry`=170576;
UPDATE `gameobject_template` SET `size`=1.24617 WHERE `entry`=170577;
UPDATE `gameobject_template` SET `size`=1.00785 WHERE `entry`=175244;
UPDATE `gameobject_template` SET `size`=1.08803 WHERE `entry`=175593;
UPDATE `gameobject_template` SET `size`=1.91 WHERE `entry`=175674;
UPDATE `gameobject_template` SET `size`=1.06793 WHERE `entry`=175675;
UPDATE `gameobject_template` SET `size`=2.65783 WHERE `entry`=175946;
UPDATE `gameobject_template` SET `size`=2.65783 WHERE `entry`=175947;
UPDATE `gameobject_template` SET `size`=1.27888 WHERE `entry`=176186;
UPDATE `gameobject_template` SET `size`=1.15918 WHERE `entry`=176447;
UPDATE `gameobject_template` SET `size`=1.12054 WHERE `entry`=176449;
UPDATE `gameobject_template` SET `size`=1.2268 WHERE `entry`=176451;
UPDATE `gameobject_template` SET `size`=1.48292 WHERE `entry`=177217;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177375;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177376;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177377;
UPDATE `gameobject_template` SET `size`=1.00511 WHERE `entry`=179724;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181360;
UPDATE `gameobject_template` SET `size`=1.11797 WHERE `entry`=181815;
UPDATE `gameobject_template` SET `size`=1.11797 WHERE `entry`=181817;
UPDATE `gameobject_template` SET `size`=4.14194 WHERE `entry`=181982;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=182315;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=182316;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=182317;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182318;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182319;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182320;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182321;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182322;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182327;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182328;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182329;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182330;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182331;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182332;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182333;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182334;
UPDATE `gameobject_template` SET `size`=1.17147 WHERE `entry`=182568;
UPDATE `gameobject_template` SET `size`=1.25259 WHERE `entry`=182726;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182737;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182740;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182744;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182745;
UPDATE `gameobject_template` SET `size`=2.70914 WHERE `entry`=182748;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182750;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182751;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182752;
UPDATE `gameobject_template` SET `size`=3.56 WHERE `entry`=182753;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182754;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182756;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182757;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182760;
UPDATE `gameobject_template` SET `size`=3.56 WHERE `entry`=182833;
UPDATE `gameobject_template` SET `size`=1.17632 WHERE `entry`=183112;
UPDATE `gameobject_template` SET `size`=1.11516 WHERE `entry`=183113;
UPDATE `gameobject_template` SET `size`=1.17632 WHERE `entry`=183114;
UPDATE `gameobject_template` SET `size`=1.04548 WHERE `entry`=183116;
UPDATE `gameobject_template` SET `size`=1.02358 WHERE `entry`=183117;
UPDATE `gameobject_template` SET `size`=1.07632 WHERE `entry`=183118;
UPDATE `gameobject_template` SET `size`=1.06018 WHERE `entry`=183119;
UPDATE `gameobject_template` SET `size`=2.26 WHERE `entry`=183418;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183896;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183897;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183898;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183899;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183900;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183901;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183902;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183903;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183904;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183905;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183906;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183907;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183908;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183911;
UPDATE `gameobject_template` SET `size`=1.82758 WHERE `entry`=184131;
UPDATE `gameobject_template` SET `size`=1.8244 WHERE `entry`=184132;
UPDATE `gameobject_template` SET `size`=1.77176 WHERE `entry`=184175;
UPDATE `gameobject_template` SET `size`=1.76867 WHERE `entry`=184176;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184185;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184186;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184191;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184192;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184193;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184194;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184199;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184200;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184201;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184202;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184217;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184218;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184225;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184226;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186055;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186064;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186077;
UPDATE `gameobject_template` SET `size`=1.18491 WHERE `entry`=187074;
UPDATE `gameobject_template` SET `size`=1.11054 WHERE `entry`=187248;
UPDATE `gameobject_template` SET `size`=1.35644 WHERE `entry`=187277;
UPDATE `gameobject_template` SET `size`=1.0426 WHERE `entry`=187446;
UPDATE `gameobject_template` SET `size`=1.18746 WHERE `entry`=187447;
UPDATE `gameobject_template` SET `size`=1.20812 WHERE `entry`=187448;
UPDATE `gameobject_template` SET `size`=1.13578 WHERE `entry`=187449;
UPDATE `gameobject_template` SET `size`=1.33161 WHERE `entry`=187450;
UPDATE `gameobject_template` SET `size`=1.36383 WHERE `entry`=187452;
UPDATE `gameobject_template` SET `size`=1.39283 WHERE `entry`=187453;
UPDATE `gameobject_template` SET `size`=1.45122 WHERE `entry`=187455;
UPDATE `gameobject_template` SET `size`=1.47101 WHERE `entry`=187456;
UPDATE `gameobject_template` SET `size`=4.45398 WHERE `entry`=187764;
UPDATE `gameobject_template` SET `size`=4.7524 WHERE `entry`=187765;
UPDATE `gameobject_template` SET `size`=2.1379 WHERE `entry`=187766;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=187770;
UPDATE `gameobject_template` SET `size`=2.09325 WHERE `entry`=187896;
UPDATE `gameobject_template` SET `size`=3.90739 WHERE `entry`=187990;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=188064;
UPDATE `gameobject_template` SET `size`=3.87544 WHERE `entry`=188065;
UPDATE `gameobject_template` SET `size`=8.68847 WHERE `entry`=188118;
UPDATE `gameobject_template` SET `size`=3.29297 WHERE `entry`=188177;
UPDATE `gameobject_template` SET `size`=1.14 WHERE `entry`=188414;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=188556;
UPDATE `gameobject_template` SET `size`=1.01188 WHERE `entry`=190293;
UPDATE `gameobject_template` SET `size`=1.45865 WHERE `entry`=190766;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191070;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191072;
UPDATE `gameobject_template` SET `size`=1.31846 WHERE `entry`=191073;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191075;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191079;
UPDATE `gameobject_template` SET `size`=1.68222 WHERE `entry`=191080;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191081;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191082;
UPDATE `gameobject_template` SET `size`=1.06809 WHERE `entry`=191200;
UPDATE `gameobject_template` SET `size`=1.77 WHERE `entry`=191241;
UPDATE `gameobject_template` SET `size`=1.0357 WHERE `entry`=191793;
UPDATE `gameobject_template` SET `size`=2.55919 WHERE `entry`=192263;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=192399;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192435;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192458;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192459;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192530;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192531;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=192604;
UPDATE `gameobject_template` SET `size`=2.27888 WHERE `entry`=192620;
UPDATE `gameobject_template` SET `size`=2.52 WHERE `entry`=192835;
UPDATE `gameobject_template` SET `size`=1.6909 WHERE `entry`=194442;
UPDATE `gameobject_template` SET `size`=2.66631 WHERE `entry`=194559;
UPDATE `gameobject_template` SET `size`=1.51652 WHERE `entry`=194634;
UPDATE `gameobject_template` SET `size`=1.30535 WHERE `entry`=194635;
UPDATE `gameobject_template` SET `size`=1.06775 WHERE `entry`=194636;
UPDATE `gameobject_template` SET `size`=1.42118 WHERE `entry`=194750;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194767;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194911;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=20985;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25350;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25351;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48460;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48463;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48472;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48487;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=148847;
UPDATE `gameobject_template` SET `size`=1.31919 WHERE `entry`=148857;
UPDATE `gameobject_template` SET `size`=1.53398 WHERE `entry`=178561;
UPDATE `gameobject_template` SET `size`=1.53767 WHERE `entry`=178562;
UPDATE `gameobject_template` SET `size`=1.26182 WHERE `entry`=178563;
UPDATE `gameobject_template` SET `size`=2.31997 WHERE `entry`=178564;
UPDATE `gameobject_template` SET `size`=1.26182 WHERE `entry`=178566;
UPDATE `gameobject_template` SET `size`=1.26182 WHERE `entry`=178567;
UPDATE `gameobject_template` SET `size`=1.86379 WHERE `entry`=178568;
UPDATE `gameobject_template` SET `size`=1.19039 WHERE `entry`=178569;
UPDATE `gameobject_template` SET `size`=2.49 WHERE `entry`=19549;
UPDATE `gameobject_template` SET `size`=1.19979 WHERE `entry`=20356;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22835;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43117;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43119;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43120;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43122;
UPDATE `gameobject_template` SET `size`=1.12787 WHERE `entry`=55616;
UPDATE `gameobject_template` SET `size`=1.20395 WHERE `entry`=74076;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=148847;
UPDATE `gameobject_template` SET `size`=1.31919 WHERE `entry`=148857;
UPDATE `gameobject_template` SET `size`=1.27888 WHERE `entry`=176186;
UPDATE `gameobject_template` SET `size`=1.83 WHERE `entry`=176274;
UPDATE `gameobject_template` SET `size`=2.39 WHERE `entry`=176390;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177375;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177376;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177377;
UPDATE `gameobject_template` SET `size`=0.75 WHERE `entry`=179708;
UPDATE `gameobject_template` SET `size`=1.00511 WHERE `entry`=179724;
UPDATE `gameobject_template` SET `size`=1.5 WHERE `entry`=179745;
UPDATE `gameobject_template` SET `size`=1.28724 WHERE `entry`=180056;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181359;
UPDATE `gameobject_template` SET `size`=3.73638 WHERE `entry`=181433;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181477;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181478;
UPDATE `gameobject_template` SET `size`=1.21468 WHERE `entry`=182060;
UPDATE `gameobject_template` SET `size`=2.36799 WHERE `entry`=182061;
UPDATE `gameobject_template` SET `size`=1.30887 WHERE `entry`=182573;
UPDATE `gameobject_template` SET `size`=1.42062 WHERE `entry`=183274;
UPDATE `gameobject_template` SET `size`=1.21757 WHERE `entry`=183275;
UPDATE `gameobject_template` SET `size`=2.17937 WHERE `entry`=183408;
UPDATE `gameobject_template` SET `size`=3.43 WHERE `entry`=183420;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183422;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183423;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183424;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183425;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183427;
UPDATE `gameobject_template` SET `size`=1.08529 WHERE `entry`=183485;
UPDATE `gameobject_template` SET `size`=1.11363 WHERE `entry`=183487;
UPDATE `gameobject_template` SET `size`=1.94802 WHERE `entry`=184215;
UPDATE `gameobject_template` SET `size`=1.94802 WHERE `entry`=184216;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184217;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184218;
UPDATE `gameobject_template` SET `size`=2.07753 WHERE `entry`=184223;
UPDATE `gameobject_template` SET `size`=2.07753 WHERE `entry`=184224;
UPDATE `gameobject_template` SET `size`=1.69475 WHERE `entry`=184287;
UPDATE `gameobject_template` SET `size`=1.43 WHERE `entry`=184313;
UPDATE `gameobject_template` SET `size`=3.39 WHERE `entry`=184344;
UPDATE `gameobject_template` SET `size`=1.66 WHERE `entry`=184348;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184356;
UPDATE `gameobject_template` SET `size`=1.68 WHERE `entry`=184366;
UPDATE `gameobject_template` SET `size`=2.16 WHERE `entry`=184371;
UPDATE `gameobject_template` SET `size`=1.98 WHERE `entry`=184474;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184569;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184570;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184571;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184572;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184573;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184574;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184698;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184699;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184913;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184914;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184915;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184916;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184917;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184918;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184919;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184920;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184921;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185274;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185280;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185281;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=185536;
UPDATE `gameobject_template` SET `size`=2.12 WHERE `entry`=185537;
UPDATE `gameobject_template` SET `size`=1.94 WHERE `entry`=185538;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=185921;
UPDATE `gameobject_template` SET `size`=1.6 WHERE `entry`=185922;
UPDATE `gameobject_template` SET `size`=1.06644 WHERE `entry`=186304;
UPDATE `gameobject_template` SET `size`=1.14368 WHERE `entry`=186858;
UPDATE `gameobject_template` SET `size`=2.09 WHERE `entry`=187077;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=187770;
UPDATE `gameobject_template` SET `size`=2.09325 WHERE `entry`=187896;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=188064;
UPDATE `gameobject_template` SET `size`=3.87544 WHERE `entry`=188065;
UPDATE `gameobject_template` SET `size`=3.29297 WHERE `entry`=188177;
UPDATE `gameobject_template` SET `size`=1.26581 WHERE `entry`=189317;
UPDATE `gameobject_template` SET `size`=2.14 WHERE `entry`=190813;
UPDATE `gameobject_template` SET `size`=1.77 WHERE `entry`=191241;
UPDATE `gameobject_template` SET `size`=2.15872 WHERE `entry`=191407;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191625;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191629;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191643;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191644;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191851;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192416;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192417;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192418;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192441;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192449;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192452;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193210;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193211;
UPDATE `gameobject_template` SET `size`=3.2813 WHERE `entry`=193272;
UPDATE `gameobject_template` SET `size`=2.36943 WHERE `entry`=194555;
UPDATE `gameobject_template` SET `size`=1.4937 WHERE `entry`=194557;
UPDATE `gameobject_template` SET `size`=1.20166 WHERE `entry`=194558;
UPDATE `gameobject_template` SET `size`=3.78432 WHERE `entry`=194560;
UPDATE `gameobject_template` SET `faction` = 1801 WHERE `entry` = 176562;
UPDATE `gameobject_template` SET `faction` = 1802 WHERE `entry` = 176576;
DELETE FROM `gameobject` WHERE `id`=176576;
DELETE FROM `gameobject` WHERE `id`=176562;
UPDATE `creature_template` SET `scale` = 3 WHERE `entry` = 40533;

# FIX
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 24914;
DELETE FROM `item_loot_template` WHERE (`entry`=51316);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(51316, 51317, 0, 1, 1, 1),
(51316, 51318, 0, 1, 1, 1),
(51316, 51319, 0, 1, 1, 1),
(51316, 51320, 0, 1, 1, 1),
(51316, 51321, 0, 1, 1, 1);
DELETE FROM `creature_questrelation` WHERE `quest` = 24916;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24916;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24916;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (37120, 24916);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37120;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24916;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24916;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (37120, 24916);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37120;
DELETE FROM `creature_questrelation` WHERE `quest` = 24917;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24917;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24917;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (37120, 24917);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37120;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24917;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24917;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (37120, 24917);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37120;
DELETE FROM `creature_questrelation` WHERE `quest` = 24919;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24919;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24919;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (37120, 24919);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37120;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24919;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24919;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (37120, 24919);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37120;
DELETE FROM `creature_questrelation` WHERE `quest` = 24918;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24918;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24918;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (37120, 24918);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37120;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24918;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24918;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (37120, 24918);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37120;



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

UPDATE db_version SET `cache_id`= '561';
UPDATE db_version SET `version`= 'YTDB_0.13.8_R561_MaNGOS_R10372_SD2_R1781_ACID_R304_RuDB_R38.2';
