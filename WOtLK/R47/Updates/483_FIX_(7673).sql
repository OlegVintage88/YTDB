# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 482_FIX_7635 483_FIX_7673 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('483_FIX_7673');

# Fear
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185980; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185979; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185981; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185982; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185986; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185985; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185984; 
UPDATE `gameobject` SET `position_z`=-7.04457 WHERE `id`=185983; 
UPDATE `gameobject` SET `position_z`=6.2018 WHERE `id`=185987; 
UPDATE `gameobject` SET `position_z`=6.16291 WHERE `id`=185988; 
UPDATE `gameobject` SET `position_z`=-7.04897 WHERE `id`=185998; 
UPDATE `gameobject` SET `position_z`=-7.04897 WHERE `id`=185997; 
UPDATE `gameobject` SET `position_z`=-7.04897 WHERE `id`=185996; 
UPDATE `gameobject` SET `position_z`=9.11407 WHERE `id`=185995; 
UPDATE `gameobject` SET `position_z`=9.11407 WHERE `id`=185994; 
UPDATE `gameobject` SET `position_z`=136.345 WHERE `id`=186096; 
UPDATE `gameobject` SET `position_z`=136.345 WHERE `id`=186099; 
UPDATE `gameobject` SET `position_z`=134.964 WHERE `id`=186098; 
UPDATE `gameobject` SET `position_z`=134.838 WHERE `id`=186097; 
UPDATE `gameobject` SET `position_z`=134.098 WHERE `id`=186100; 
UPDATE `gameobject` SET `position_z`=134.098 WHERE `id`=186101; 
UPDATE `gameobject` SET `position_z`=151.816 WHERE `id`=186102; 
UPDATE `gameobject` SET `position_z`=151.816 WHERE `id`=186103; 
UPDATE `gameobject` SET `position_z`=151.816 WHERE `id`=186105; 
UPDATE `gameobject` SET `position_z`=151.816 WHERE `id`=186104; 
UPDATE `gameobject` SET `position_z`=153.238 WHERE `id`=186087; 
UPDATE `gameobject` SET `position_z`=153.238 WHERE `id`=186086; 
UPDATE `gameobject` SET `position_z`=135.962 WHERE `id`=186107; 
UPDATE `gameobject` SET `position_z`=137.076 WHERE `id`=186106; 
UPDATE `gameobject` SET `position_z`=135.896 WHERE `id`=186108; 
UPDATE `gameobject` SET `position_z`=137.076 WHERE `id`=186109; 
UPDATE `gameobject` SET `position_z`=136.461 WHERE `id`=186112; 
UPDATE `gameobject` SET `position_z`=136.461 WHERE `id`=186113; 
UPDATE `gameobject` SET `position_z`=123.01 WHERE `id`=186111; 
UPDATE `gameobject` SET `position_z`=123.01 WHERE `id`=186110; 
UPDATE `gameobject` SET `position_z`=-33.718 WHERE `guid`=780264; 
UPDATE `gameobject` SET `position_z`=-33.718 WHERE `guid`=780263; 
UPDATE `gameobject` SET `position_z`=-34.2776 WHERE `guid`=780084; 
UPDATE `gameobject` SET `position_z`=-16.0924 WHERE `guid`=159406; 
UPDATE `gameobject` SET `position_z`=-16.0924 WHERE `guid`=159407; 
UPDATE `gameobject` SET `position_z`=-34.0069 WHERE `guid`=780309; 
UPDATE `gameobject` SET `position_z`=-34.0069 WHERE `guid`=780308; 
UPDATE `gameobject` SET `position_z`=9.11407 WHERE `guid`=780431; 
UPDATE `gameobject` SET `position_z`=9.07518 WHERE `guid`=781773; 
UPDATE `gameobject` SET `position_z`=-34.1524 WHERE `guid`=781019; 
UPDATE `gameobject` SET `position_z`=-34.1524 WHERE `guid`=781018; 

# Hordejoy
UPDATE `creature_template` SET `minmana`=0,`maxmana`=0 WHERE `entry`=10184;
UPDATE `creature` SET `curmana`=0 WHERE `id`=10184;
UPDATE `creature_template` SET `minhealth` = 351780, `maxhealth` = 351780 WHERE `entry` = 12259;
UPDATE `creature` SET `curhealth`=351780 WHERE `id`=12259;
UPDATE `creature_template` SET `minhealth` = 659538, `maxhealth` = 659538, `minmana` = 0, `maxmana` = 0 WHERE `entry` = 12057;
UPDATE `creature` SET `curhealth`=659538,`curmana`=0 WHERE `id`=12057;
UPDATE `creature_template` SET `minhealth` = 586256, `maxhealth` = 586256, `minmana` = 0, `maxmana` = 0 WHERE `entry` = 12056;
UPDATE `creature` SET `curhealth`=586256,`curmana`=0 WHERE `id`=12056;
UPDATE `creature_template` SET `minhealth` = 351780, `maxhealth` = 351780 WHERE `entry` = 12264;
UPDATE `creature` SET `curhealth`=351780 WHERE `id`=12264;
UPDATE `creature_template` SET `minhealth` = 826088, `maxhealth` = 826088, `minmana` = 0, `maxmana` = 0 WHERE `entry` = 11988;
UPDATE `creature` SET `curhealth`=826088,`curmana`=0 WHERE `id`=11988;
UPDATE `creature_template` SET `minhealth` = 666200, `maxhealth` = 666200, `minmana` = 0, `maxmana` = 0 WHERE `entry` = 12018;
UPDATE `creature` SET `curhealth`=666200,`curmana`=0 WHERE `id`=12018;
UPDATE `creature_template` SET `minhealth` = 439692, `maxhealth` = 439692, `minmana` = 0, `maxmana` = 0 WHERE `entry` = 12098;
UPDATE `creature` SET `curhealth`=439692,`curmana`=0 WHERE `id`=12098;
UPDATE `creature_template` SET `minhealth` = 1099230, `maxhealth` = 1099230 WHERE `entry` = 11502;
UPDATE `creature` SET `curhealth`=1099230 WHERE `id`=11502;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 15551;
DELETE FROM `creature_template_addon` WHERE (`entry`=16803);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16803, 0, 0, 0, 0, 36, 0, '');
UPDATE `creature_template` SET `MovementType` = 1, `rank` = 1 WHERE `entry` = 30332;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE `id` = 30332;
DELETE FROM `creature_template_addon` WHERE (`entry`=16803);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16803, 0, 0, 0, 0, 36, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=29941);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29941, 0, 0, 0, 0, 36, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=29842);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29842, 26541, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `scale` = 3 WHERE `entry` = 29354;
DELETE FROM `creature_template_addon` WHERE (`entry`=29354);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29354, 0, 0, 0, 0, 0, 0, '1787 1 1787 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29825);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29825, 0, 0, 0, 0, 0, 0, '1787 1 1787 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29247);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29247, 0, 2048, 8, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=29248);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29248, 0, 2048, 8, 1, 0, 0, '');
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 30332;
UPDATE `gameobject_template` SET `size` = 8.5 WHERE `entry` = 192080;
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` = 192071;
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` = 192078;
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` = 192079;
DELETE FROM `creature_template_addon` WHERE (`entry`=29708);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29708, 0, 512, 50331648, 1, 0, 33554432, '');
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry` in (30863,30865);
UPDATE `creature_addon` SET `emote`=426 where `guid` in (141466,141473,141494,141489);
DELETE FROM `creature` WHERE `id`=29863;
DELETE FROM `creature_template_addon` WHERE (`entry`=27457);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27457, 0, 16777472, 0, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=27481);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27481, 0, 512, 0, 1, 0, 0, '');
update `creature_template` set `faction_A`=14,`faction_H`=14 where `entry`=26416;
update `creature_template_addon` set `emote`=0 where `entry`=26389;
update `creature_template_addon` set `mount`=25030 where `entry`=27627;
DELETE FROM `creature` WHERE `guid`=153706;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(153706, 26436, 571, 1, 1, 0, 534, 3414.68, -4628.43, 231.699, 1.13144, 600, 0, 0, 10635, 3561, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 26470;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 26469;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 26468;
DELETE FROM `creature` WHERE `guid`=137402;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(137402, 26891, 571, 1, 1, 0, 765, 4712.73, -3982.05, 206.289, 2.74552, 600, 0, 0, 10635, 0, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=137384);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137384, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137386);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137386, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137387);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137387, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137388);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137388, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137390);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137390, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137391);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137391, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137392);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137392, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137393);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137393, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137394);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137394, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137396);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137396, 0, 16777472, 0, 1, 378, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137399);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137399, 0, 16777472, 0, 1, 233, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137401);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137401, 0, 16777472, 0, 1, 378, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=137402);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (137402, 0, 16777472, 0, 1, 233, 0, '');
update `creature` set `orientation`=0.747691 where `guid`=151035;
DELETE FROM `creature` WHERE `guid`=80805;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80805, 21044, 530, 1, 1, 0, 3233, -2694.71, 1159.8, 6.44279, 0.830264, 600, 0, 0, 6400, 0, 0, 0),
(66338, 21044, 530, 1, 1, 0, 3233, -2779.68, 1144.61, 7.20704, 0.188685, 600, 0, 0, 6700, 0, 0, 0),
(65869, 21044, 530, 1, 1, 0, 3233, -2761.63, 1264.85, 33.7323, 2.14891, 600, 0, 0, 6400, 0, 0, 0),
(65912, 21044, 530, 1, 1, 0, 3233, -2737.68, 1275.1, 33.235, 4.84833, 600, 0, 0, 6700, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65908, 19767, 530, 1, 1, 0, 3081, -2625.41, 1232.19, 16.4179, 1.49995, 600, 0, 0, 5400, 3080, 0, 0),
(65922, 19767, 530, 1, 1, 0, 3081, -2786.74, 1154.21, 6.5885, 1.92511, 600, 0, 0, 5500, 3155, 0, 0),
(65938, 19767, 530, 1, 1, 0, 3081, -2770.68, 1176.46, 6.22687, 5.32878, 600, 0, 0, 5400, 3080, 0, 0),
(65927, 19767, 530, 1, 1, 0, 3081, -2812.19, 1215.69, 6.26656, 5.29305, 600, 0, 0, 5500, 3155, 0, 0),
(65951, 19767, 530, 1, 1, 0, 3081, -2837.04, 1296.8, 5.78214, 3.79686, 600, 0, 0, 5500, 3155, 0, 0),
(65939, 19767, 530, 1, 1, 0, 3081, -2725.54, 1263.67, 33.1547, 3.40654, 600, 0, 0, 5400, 3080, 0, 0),
(65271, 19767, 530, 1, 1, 0, 3081, -2705.45, 1387.87, 38.5803, 5.22308, 600, 0, 0, 5500, 3155, 0, 0),
(65867, 19767, 530, 1, 1, 0, 3081, -2697.58, 1392.9, 38.5803, 5.11706, 600, 0, 0, 5500, 3155, 0, 0),
(65892, 19767, 530, 1, 1, 0, 3081, -2777.98, 1321.91, 33.3965, 5.20332, 600, 0, 0, 5400, 3080, 0, 0),
(65886, 19767, 530, 1, 1, 0, 3081, -2788.77, 1402.29, 39.5624, 4.73208, 600, 0, 0, 5400, 3080, 0, 0),
(65945, 19767, 530, 1, 1, 0, 3081, -2798.15, 1399.07, 39.5071, 5.22351, 600, 0, 0, 5500, 3155, 0, 0),
(66341, 19767, 530, 1, 1, 0, 3081, -2806.23, 1394.09, 39.4571, 5.64208, 600, 0, 0, 5400, 3080, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65303, 21059, 530, 1, 1, 0, 0, -2595.58, 1383.47, 44.3436, 3.6158, 600, 0, 0, 5900, 3080, 0, 0),
(66352, 21059, 530, 1, 1, 0, 0, -2647.57, 1193.36, 6.52746, 1.63216, 600, 0, 0, 5900, 3080, 0, 0),
(65304, 21059, 530, 1, 1, 0, 0, -2761.89, 1137.34, 7.35578, 0.695962, 600, 0, 0, 5700, 2991, 0, 0),
(66347, 21059, 530, 1, 1, 0, 0, -2781.59, 1161.71, 6.10356, 4.04161, 600, 0, 0, 5700, 2991, 0, 0),
(66345, 21059, 530, 1, 1, 0, 0, -2794.92, 1191.88, 4.76706, 5.14382, 600, 0, 0, 5700, 2991, 0, 0),
(66330, 21059, 530, 1, 1, 0, 0, -2821.53, 1244.23, 6.18813, 5.56793, 600, 0, 0, 5900, 3080, 0, 0),
(65309, 21059, 530, 1, 1, 0, 0, -2835.88, 1227.72, 5.77881, 5.56793, 600, 0, 0, 5900, 3080, 0, 0),
(66328, 21059, 530, 1, 1, 0, 0, -2829.52, 1235.04, 6.04203, 5.56793, 600, 0, 0, 5700, 2991, 0, 0),
(66331, 21059, 530, 1, 1, 0, 0, -2727.19, 1207.67, 33.2484, 1.13339, 600, 0, 0, 5700, 2991, 0, 0),
(65916, 21059, 530, 1, 1, 0, 0, -2702.68, 1224.8, 32.8888, 3.11653, 600, 0, 0, 5700, 2991, 0, 0),
(65272, 21059, 530, 1, 1, 0, 0, -2700.95, 1389.49, 38.5803, 5.29848, 600, 0, 0, 5700, 2991, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65257, 19784, 530, 1, 1, 0, 0, -2713.92, 1150.16, 4.39711, 0.961427, 600, 0, 0, 6400, 0, 0, 0),
(65915, 19784, 530, 1, 1, 0, 0, -2629.75, 1263.84, 22.9229, 2.62804, 600, 0, 0, 6400, 0, 0, 0),
(65884, 19784, 530, 1, 1, 0, 0, -2760.33, 1172.08, 6.54108, 5.30129, 600, 0, 0, 6400, 0, 0, 0),
(65878, 19784, 530, 1, 1, 0, 0, -2593.29, 1359.52, 40.0263, 3.62716, 600, 0, 0, 6400, 0, 0, 0),
(65948, 19784, 530, 1, 1, 0, 0, -2785.11, 1313.42, 33.5705, 5.42874, 600, 0, 0, 6400, 0, 0, 0),
(65956, 19784, 530, 1, 1, 0, 0, -2611.38, 1392.73, 41.3051, 3.88241, 600, 0, 0, 6400, 0, 0, 0),
(65946, 19784, 530, 1, 1, 0, 0, -2623.54, 1368.07, 31.9793, 3.85099, 600, 0, 0, 6400, 0, 0, 0),
(65323, 19784, 530, 1, 1, 0, 0, -2767.78, 1325.46, 33.6555, 4.73051, 600, 0, 0, 6400, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66340, 19765, 530, 1, 1, 0, 3233, -2671.63, 1271.14, 27.1042, 0.660344, 600, 0, 0, 6700, 0, 0, 0),
(65314, 19765, 530, 1, 1, 0, 3233, -2652.35, 1289.12, 27.7201, 3.72701, 600, 0, 0, 6900, 0, 0, 0),
(65325, 19765, 530, 1, 1, 0, 3233, -2703.2, 1169.79, 6.2567, 0.478408, 600, 0, 0, 6900, 0, 0, 0),
(65911, 19765, 530, 1, 1, 0, 3233, -2793.77, 1156.1, 6.76675, 1.39104, 600, 0, 0, 6700, 0, 0, 0),
(65881, 19765, 530, 1, 1, 0, 3233, -2727.77, 1268.26, 33.2039, 3.78353, 600, 0, 0, 6900, 0, 0, 0),
(65898, 19765, 530, 1, 1, 0, 3233, -2765.07, 1382.37, 37.5625, 4.70114, 600, 0, 0, 6900, 0, 0, 0),
(65889, 19765, 530, 1, 1, 0, 3233, -2813.38, 1356.93, 37.999, 5.28862, 600, 0, 0, 6900, 0, 0, 0);
update `creature` set `modelid`=20076 where `id`=21109;
DELETE FROM `creature_template_addon` WHERE (`entry`=29919);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29919, 0, 0, 0, 0, 426, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=32486);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32486, 26540, 16777472, 0, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=32492);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32492, 0, 512, 50331648, 1, 0, 33554432, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=31882);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31882, 27670, 50332672, 0, 257, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=32190);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32190, 23365, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 30642;
DELETE FROM `creature_addon` WHERE (`guid`=138469);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138469, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138520);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138520, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138470);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138470, 0, 512, 50331648, 1, 0, 33554432, '');
DELETE FROM `creature_addon` WHERE (`guid`=138473);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138473, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138455);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138455, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138435);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138435, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138465);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138465, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138434);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138434, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138453);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138453, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138451);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138451, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138471);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138471, 0, 512, 50331648, 1, 0, 33554432, '');
DELETE FROM `creature_addon` WHERE (`guid`=138519);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138519, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138411);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138411, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138474);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138474, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138472);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138472, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=138502);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (138502, 0, 0, 0, 0, 0, 0, '');

# NeatElves
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 28260;
UPDATE `gameobject` SET `spawnMask` = '1' WHERE `guid` =8015;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 186672 AND `item` = 33809;

# Madmunus
UPDATE creature SET position_x = '-384.798248', position_y = '144.965530', position_z = '7.738558', orientation = '2.474482' WHERE guid = '47969';
DELETE FROM gameobject WHERE guid in (158061, 158065, 158060, 158058, 158062, 158073, 158074, 158071, 158077, 158076, 158072, 158070, 158075);
DELETE FROM game_event_gameobject WHERE guid in (158061, 158065, 158060, 158058, 158062, 158073, 158074, 158071, 158077, 158076, 158072, 158070, 158075);

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=2588);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (2588, 0, 0, 0, 0, 0, 0, '1784 0');

# TauRUS
UPDATE `quest_template` SET `ReqCreatureOrGOId1`='29055',`ReqSpellCast1`='0' WHERE (`entry`='12737');

# Krek
DELETE FROM `creature_loot_template` WHERE `item`=40409;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) 
VALUES
  (29362, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29347, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29576, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29900, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29353, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29899, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29898, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29608, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29371, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29603, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29824, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29823, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29601, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29356, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29828, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29359, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29842, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29837, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29835, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29831, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29574, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29241, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29243, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29242, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29852, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29286, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (30389, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29609, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29363, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29825, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29248, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (29247, 40409, 1, 0, -40409, 1, 0, 0, 0);

# TauRUS
DELETE FROM `creature` WHERE `id` IN (24098,24102,24100);
INSERT INTO creature VALUES (151276,24098,571,1,1,0,0,1961.68,-4036.58,217.856,5.93876,30,0,0,42,0,0,0);
INSERT INTO creature VALUES (151277,24102,571,1,1,0,0,1875.45,-4177.65,213.979,0.810109,30,0,0,1,0,0,0);
INSERT INTO creature VALUES (151275,24100,571,1,1,0,0,1981.87,-4201.01,211.885,2.23561,30,0,0,42,0,0,0);

# andalit
UPDATE `quest_template` SET `ReqItemId1` = 31827 WHERE `entry` = 10802;

# Alehander
UPDATE `creature_template` SET `minhealth` = 132035, `maxhealth` = 132035 WHERE `entry` = 21271;
DELETE FROM `creature_loot_template` WHERE (`entry`=21271);
INSERT INTO `creature_loot_template` VALUES (21271, 30312, 100, 0, 1, 1, 0, 0, 0);

# Krek
INSERT INTO creature VALUES (1644,16181,532,1,1,0,0,-10891.3,-2083.73,49.4745,2.3974,604800,0,0,230000,0,0,0);

# TauRUS
UPDATE `gameobject_template` SET `type`='10',`data1`='12007',`data10`='47293' WHERE (`entry`='188458');

# bl00der
UPDATE `quest_template` SET `QuestFlags`='4289' WHERE (`entry`='13245');
UPDATE `quest_template` SET `QuestFlags`='4289' WHERE (`entry`='13246');
UPDATE `quest_template` SET `QuestFlags`='4289' WHERE (`entry`='13249');
UPDATE `quest_template` SET `QuestFlags`='4289' WHERE (`entry`='13252');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (12845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1160, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Dalaran Teleport Crystal Flag', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# Fear
UPDATE `quest_template` SET `PrevQuestId` = 12498 WHERE `entry` = 12499;

# Sumak
INSERT INTO `gameobject`( `guid`, `id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,  `rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(157244, 191133, 571, 1,1,6182.7, 719.341, 193.866, 0.450122, 0, 0, 0.223166, 0.97478, 3600, 100, 1),
(157198, 191133, 571, 1,1,5903.21, 338.363, 230.082, 0.0354347, 0, 0, 0.0177164, 0.999843, 3600, 100, 1),
(157195, 191133, 571, 1,1,4049.25, 2583.93, 357.965, 4.35642, 0, 0, 0.821128, -0.570744, 3600, 100, 1),
(157191, 191133, 571, 1,1,4011.85, 2583.93, 356.121, 4.67057, 0, 0, 0.721736, -0.692168, 3600, 100, 1),
(157190, 191133, 571, 1,1,3974.46, 2034.32, 352.35, 3.99199, 0, 0, 0.910958, -0.4125, 3600, 100, 1),
(156941, 191133, 571, 1,1,4004.74, 2000.49, 358.923, 3.67468, 0, 0, 0.964686, -0.263401, 3600, 100, 1),
(156928, 191133, 571, 1,1,4109.08, 1972.63, 357.336, 4.98159, 0, 0, 0.605822, -0.7956, 3600, 100, 1),
(156932, 191133, 571, 1,1,4819.6, 1826.81, 462.053, 3.09349, 0, 0, 0.999711, 0.0240491, 3600, 100, 1),
(156930, 191133, 571, 1,1,4770.99, 1809.98, 485.783, 5.33973, 0, 0, 0.454426, -0.890785, 3600, 100, 1),
(156940, 191133, 571, 1,1,4770.98, 1804.38, 488.656, 6.15026, 0, 0, 0.0664133, -0.997792, 3600, 100, 1),
(156933, 191133, 571, 1,1,4311.02, 1686.6, 374.899, 0.635194, 0, 0, 0.312285, 0.949989, 3600, 100, 1);

# Hordejoy
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 32357;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65930, 32357, 571, 1, 1, 0, 0, 3706.56, 6620.77, 173.556, 3.77698, 14400, 0, 0, 13936, 3231, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(65930, 1, 3675.34, 6597.74, 182.634, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.735725, 0, 0),
(65930, 2, 3707.68, 6621.59, 173.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.82627, 0, 0),
(65930, 3, 3700.51, 6657.53, 169.015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.76067, 0, 0),
(65930, 4, 3707.78, 6621.45, 173.418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80426, 0, 0);
DELETE FROM `creature` WHERE `id`=32357;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65905, 32357, 571, 1, 1, 0, 0, 3550.59, 7169.73, 220.75, 0.130042, 14400, 0, 0, 13936, 3231, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(65905, 1, 3527.39, 7166.7, 220.474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.157462, 0, 0),
(65905, 2, 3594.4, 7175.46, 222.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.27665, 0, 0),
(65905, 3, 3614.66, 7240.5, 219.862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30414, 0, 0),
(65905, 4, 3595.59, 7265.29, 228.014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5545, 0, 0),
(65905, 5, 3614.64, 7241.24, 219.934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.37407, 0, 0),
(65905, 6, 3594.48, 7175.67, 222.694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.2274, 0, 0),
(65905, 7, 3527.66, 7166.38, 220.393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14591, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65926, 32357, 571, 1, 1, 0, 0, 3792.23, 7329.76, 196.23, 5.38979, 14400, 0, 0, 13936, 3231, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65958, 32357, 571, 1, 1, 0, 0, 3990.13, 6574, 180.599, 2.84903, 14400, 0, 0, 13936, 3231, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(65958, 1, 3990.13, 6574, 180.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.84903, 0, 0),
(65958, 2, 3930.54, 6593.5, 170.062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.79012, 0, 0),
(65958, 3, 3866.11, 6600, 165.159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.48266, 0, 0),
(65958, 4, 3849.25, 6546.11, 172.435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.288619, 0, 0),
(65958, 5, 3909.8, 6580.31, 170.389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.079706, 0, 0),
(65958, 6, 3989.92, 6573.93, 180.582, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.97232, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65253, 32357, 571, 1, 1, 0, 0, 3733.24, 6779.39, 156.379, 2.8011, 14400, 0, 0, 13936, 3231, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(65253, 1, 3733.24, 6779.39, 156.379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8011, 0, 0),
(65253, 2, 3717.15, 6796.3, 159.868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.94797, 0, 0),
(65253, 3, 3671.25, 6805.53, 165.132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91813, 0, 0),
(65253, 4, 3651.89, 6815.1, 163.971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.49951, 0, 0),
(65253, 5, 3638.95, 6852.29, 162.747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87355, 0, 0),
(65253, 6, 3651.73, 6815.7, 163.926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.05048, 0, 0),
(65253, 7, 3671.41, 6805.41, 165.156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.87751, 0, 0),
(65253, 8, 3717, 6796.13, 159.897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.08015, 0, 0),
(65253, 9, 3733.43, 6779.59, 156.335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.41413, 0, 0);
UPDATE `creature_template` SET `speed` = '1.5' WHERE `entry` = 32358;
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32358, 22719, 512, 50331648, 1, 0, 33554432, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65266, 32358, 571, 1, 1, 0, 782, 3766.55, 4309.43, 35.1044, 0.814532, 14400, 0, 0, 13936, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(65266, 1, 3762.96, 4308.56, 35.1044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.884758, 0, 0),
(65266, 2, 3860.85, 4638.97, 13.4879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45417, 0, 0),
(65266, 3, 4036.64, 4799.7, 11.9646, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.70223, 0, 0),
(65266, 4, 4105.71, 4738.94, 22.5903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.64609, 0, 0),
(65266, 5, 4148.38, 4787.02, 22.3346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.792325, 0, 0),
(65266, 6, 4166.44, 4812.94, 18.1241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.51882, 0, 0),
(65266, 7, 4205.82, 4913.94, 21.2661, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.42457, 0, 0),
(65266, 8, 4122.76, 4969.2, 19.252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.53198, 0, 0),
(65266, 9, 3997.82, 5043.78, 16.9012, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06213, 0, 0),
(65266, 10, 3929.64, 5142.33, 19.6904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.23746, 0, 0),
(65266, 11, 3869.08, 4909.24, 8.29266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.20724, 0, 0),
(65266, 12, 3636.9, 4985.68, 23.593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.69026, 0, 0),
(65266, 13, 3496.68, 4772.57, 29.3075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.62665, 0, 0),
(65266, 14, 3470.63, 4562.45, 38.2869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83164, 0, 0),
(65266, 15, 3699.54, 4332.67, 31.5032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.06003, 0, 0);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `armor` = 11000, `faction_A` = 7, `faction_H` = 7, `mindmg` = 354, `maxdmg` = 675 WHERE `entry` = 32400;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(65263, 32400, 571, 1, 1, 0, 0, 4467.96, -372.237, 101.945, 1.97899, 14400, 0, 0, 39760, 0, 0, 0),
(66704, 32400, 571, 1, 1, 0, 0, 4257.03, -245.357, 71.873, 0.90693, 14400, 0, 0, 39760, 0, 0, 0),
(66667, 32400, 571, 1, 1, 0, 0, 4171.21, -107.972, 66.5049, 0.678376, 14400, 0, 0, 39760, 0, 0, 0),
(66624, 32400, 571, 1, 1, 0, 0, 4117.19, 339.269, 56.2234, 4.64336, 14400, 0, 0, 39760, 0, 0, 0),
(66682, 32400, 571, 1, 1, 0, 0, 3757.18, -256.696, 76.8022, 1.93109, 14400, 0, 0, 39760, 0, 0, 0),
(66672, 32400, 571, 1, 1, 0, 0, 3831, 362.401, 34.2447, 4.3449, 14400, 0, 0, 39760, 0, 0, 0),
(66608, 32400, 571, 1, 1, 0, 0, 3327.3, 632.078, 83.1728, 5.52535, 14400, 0, 0, 39760, 0, 0, 0),
(66599, 32400, 571, 1, 1, 0, 0, 3424.75, -224.108, 75.47, 1.22373, 14400, 0, 0, 39760, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `armor` = 11000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 489, `maxdmg` = 741,`speed` = 1.8 WHERE `entry` = 32377;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66586, 32377, 571, 1, 1, 0, 0, 2402.76, -5545.49, 289.63, 6.28297, 14400, 0, 0, 13936, 0, 0, 2),
(66602, 32377, 571, 1, 1, 0, 0, 2286.36, -5080.37, 254.684, 0.376, 14400, 0, 0, 13936, 0, 0, 2),
(66660, 32377, 571, 1, 1, 0, 0, 2667.07, -4613.32, 253.45, 2.52328, 14400, 0, 0, 13936, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66586, 1, 2402.76, -5545.49, 289.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.28297, 0, 0),
(66586, 2, 2429.43, -5540.01, 297.601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.039064, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66602, 1, 2286.36, -5080.37, 254.684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.376, 0, 0),
(66602, 2, 2297.14, -5076.46, 252.415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.450617, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66660, 1, 2667.07, -4613.32, 253.45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52328, 0, 0),
(66660, 2, 2625.05, -4585.58, 253.471, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.55862, 0, 0);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `armor` = 13400, `faction_A` = 14, `faction_H` = 14, `mindmg` = 468, `maxdmg` = 624, `equipment_id` = 667 WHERE `entry` = 32417;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66576, 32417, 571, 1, 1, 0, 0, 4009.82, -1265.2, 133.478, 0.953492, 14400, 0, 0, 14910, 0, 0, 2),
(66617, 32417, 571, 1, 1, 0, 0, 4577.47, -602.83, 155.108, 3.43925, 14400, 0, 0, 14910, 0, 0, 2),
(66632, 32417, 571, 1, 1, 0, 0, 4739.51, -373.885, 187.437, 2.81958, 14400, 0, 0, 14910, 0, 0, 2),
(141736, 32417, 571, 1, 1, 0, 0, 4616.39, -411.872, 155.531, 2.32242, 14400, 0, 0, 14910, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66576, 1, 3997.09, -1283.14, 136.982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.953464, 0, 0),
(66576, 2, 4020.28, -1250.47, 131.442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.949537, 0, 0),
(66576, 3, 4021.01, -1231.56, 136.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5111, 0, 0),
(66576, 4, 4020.04, -1250.57, 131.459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.951892, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66617, 1, 4577.47, -602.83, 155.108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.43925, 0, 0),
(66617, 2, 4568.08, -604.967, 152.349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.32929, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66632, 1, 4739.51, -373.885, 187.437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.81958, 0, 0),
(66632, 2, 4729.8, -370.771, 184.867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.83136, 0, 0);
UPDATE `creature_template` SET `minlevel` = 74, `maxlevel` = 74, `armor` = 15420, `faction_A` = 778, `faction_H` = 778, `mindmg` = 583, `maxdmg` = 895 WHERE `entry` = 32422;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66696, 32422, 571, 1, 1, 0, 0, 3570.74, -1748.55, 160.909, 0.577843, 14400, 0, 0, 41128, 0, 0, 2),
(66603, 32422, 571, 1, 1, 0, 0, 3568.53, -2418.75, 139.732, 3.53036, 14400, 0, 0, 41128, 0, 0, 2),
(66616, 32422, 571, 1, 1, 0, 0, 3061.42, -1840.03, 66.0206, 6.06678, 14400, 0, 0, 41128, 0, 0, 0),
(66649, 32422, 571, 1, 1, 0, 0, 4028.69, -1717.33, 200.062, 4.76214, 14400, 0, 0, 41128, 0, 0, 0),
(66630, 32422, 571, 1, 1, 0, 0, 2969.77, -2260.25, 65.7, 1.53929, 14400, 0, 0, 41128, 0, 0, 2),
(66652, 32422, 571, 1, 1, 0, 0, 3588.57, -2184.77, 137.255, 0.374254, 14400, 0, 0, 41128, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66696, 1, 3600.51, -1729.47, 154.963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.5425, 0, 0),
(66696, 2, 3628.81, -1723.26, 158.795, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.158441, 0, 0),
(66696, 3, 3600.5, -1729.66, 154.967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.37983, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66603, 1, 3568.2, -2418.88, 139.711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.53036, 0, 0),
(66603, 2, 3527.02, -2435.75, 138.027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.53036, 0, 0),
(66603, 3, 3488.04, -2426.43, 133.053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.78423, 0, 0),
(66603, 4, 3467.63, -2404.16, 130.607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.25016, 0, 0),
(66603, 5, 3425.05, -2421.21, 125.358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.52251, 0, 0),
(66603, 6, 3403.16, -2405.43, 124.29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52898, 0, 0),
(66603, 7, 3424.97, -2421.11, 125.353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.65486, 0, 0),
(66603, 8, 3487.77, -2426.05, 133.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.145289, 0, 0),
(66603, 9, 3527.21, -2435.68, 138.076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00514, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66630, 1, 2969.55, -2267.39, 64.5051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.57769, 0, 0),
(66630, 2, 2971.42, -2207.95, 69.0941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.81903, 0, 0),
(66630, 3, 2950.14, -2161.35, 55.4665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01123, 0, 0),
(66630, 4, 3004.92, -2116.67, 73.3796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.696227, 0, 0),
(66630, 5, 2951.93, -2162.46, 56.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.83782, 0, 0),
(66630, 6, 2971.42, -2208.06, 69.091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.07483, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66652, 1, 3549.59, -2200.08, 132.726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.433528, 0, 0),
(66652, 2, 3589.46, -2184.42, 137.405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.78994, 0, 0),
(66652, 3, 3616.19, -2203.92, 138.649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.49071, 0, 0),
(66652, 4, 3589.44, -2184.32, 137.402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.53368, 0, 0);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `armor` = 12450, `faction_A` = 14, `faction_H` = 14, `mindmg` = 487, `maxdmg` = 654 WHERE `entry` = 32429;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `faction_A` = 14, `faction_H` = 14, `mindmg` = 452, `maxdmg` = 604, `minrangedmg` = 482, `maxrangedmg` = 634, `rangedattackpower` = 1780 WHERE `entry` = 32438;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66699, 32438, 571, 1, 1, 0, 1660, 4069.49, -4600.92, 171.232, 5.85921, 14400, 0, 0, 14910, 0, 0, 0),
(66654, 32438, 571, 1, 1, 0, 1660, 4249.39, -4495.7, 188.829, 5.69912, 14400, 0, 0, 14910, 0, 0, 0),
(66635, 32438, 571, 1, 1, 0, 1660, 4155.08, -4617.45, 141.808, 4.69132, 14400, 0, 0, 14910, 0, 0, 0),
(66692, 32438, 571, 1, 1, 0, 1660, 4341.29, -4776.17, 52.0998, 4.73701, 14400, 0, 0, 14910, 0, 0, 0),
(66636, 32438, 571, 1, 1, 0, 1660, 4435.31, -4528.65, 115.486, 4.76371, 14400, 0, 0, 14910, 0, 0, 0),
(66686, 32438, 571, 1, 1, 0, 1660, 4582.12, -4714.61, 62.4486, 4.75272, 14400, 0, 0, 14910, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `faction_A` = 14, `faction_H` = 14, `mindmg` = 624, `maxdmg` = 845 WHERE `entry` = 32447;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66665, 32447, 571, 1, 1, 0, 0, 5168.11, -2033.17, 248.559, 3.5502, 14400, 0, 0, 45516, 0, 0, 2),
(80722, 32447, 571, 1, 1, 0, 0, 5721.54, -2849.63, 274.497, 3.89184, 14400, 0, 0, 45516, 0, 0, 2),
(80723, 32447, 571, 1, 1, 0, 0, 5349.78, -2696.53, 292.419, 3.88577, 14400, 0, 0, 45516, 0, 0, 2),
(80724, 32447, 571, 1, 1, 0, 0, 5614.86, -2618.49, 292.418, 3.15027, 14400, 0, 0, 45516, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66665, 1, 5168.11, -2033.17, 248.559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5502, 0, 0),
(66665, 2, 5122.8, -2051.54, 248.118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.52663, 0, 0),
(66665, 3, 4912.21, -2049.44, 248.309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.12608, 0, 0),
(66665, 4, 4918.25, -1773.46, 248.309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.80683, 0, 0),
(66665, 5, 4912.26, -2049.43, 248.307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.75186, 0, 0),
(66665, 6, 5123.21, -2051.64, 248.118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.000195, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80722, 1, 5721.54, -2849.63, 274.497, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.89184, 0, 0),
(80722, 2, 5608.83, -2953.93, 274.379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.451798, 0, 0),
(80722, 3, 5554.01, -2980.67, 276.583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.57376, 0, 0),
(80722, 4, 5608.95, -2953.8, 274.379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.475361, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80723, 1, 5349.78, -2696.53, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.88577, 0, 0),
(80723, 2, 5171.17, -2870.27, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.96038, 0, 0),
(80723, 3, 4983.5, -3028.66, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84257, 0, 0),
(80723, 4, 4904.38, -3106.46, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.91326, 0, 0),
(80723, 5, 4983.56, -3028.61, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.759886, 0, 0),
(80723, 6, 5171.15, -2870.32, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.673492, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80724, 1, 5782.75, -2617.02, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13388, 0, 0),
(80724, 2, 5561.26, -2618.96, 292.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.031557, 0, 0),
(80724, 3, 5533.35, -2618.47, 303.953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.12393, 0, 0);
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `faction_A` = 14, `faction_H` = 14, `mindmg` = 365, `maxdmg` = 542 WHERE `entry` = 32471;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(66662, 32471, 571, 1, 1, 0, 0, 5115.49, -1652.65, 234.728, 2.96739, 14400, 0, 0, 15952, 0, 0, 2),
(66701, 32471, 571, 1, 1, 0, 0, 5326.75, -1479.26, 238.009, 3.02158, 14400, 0, 0, 15952, 0, 0, 2),
(54364, 32471, 571, 1, 1, 0, 0, 5596.75, -1742.88, 239.19, 0.406713, 14400, 0, 0, 15952, 0, 0, 2),
(53334, 32471, 571, 1, 1, 0, 0, 5314.94, -1939.21, 238.942, 0.458038, 14400, 0, 0, 15952, 0, 0, 2),
(179439, 32471, 571, 1, 1, 0, 0, 5791.11, -1302.72, 234.538, 4.79067, 14400, 0, 0, 15952, 0, 0, 0),
(81383, 32471, 571, 1, 1, 0, 0, 5327.54, -1702.84, 238.882, 4.63875, 14400, 0, 0, 15952, 0, 0, 0),
(56346, 32471, 571, 1, 1, 0, 0, 5133.37, -1853.51, 245.385, 4.72044, 14400, 0, 0, 15952, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66662, 1, 5115.49, -1652.65, 234.728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.96739, 0, 0),
(66662, 2, 5029.32, -1639.57, 238.034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.99095, 0, 0),
(66662, 3, 4989.28, -1650.4, 241.732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.44077, 0, 0),
(66662, 4, 5030.04, -1639.55, 238.061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.214356, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(66701, 1, 5326.75, -1479.26, 238.009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.02158, 0, 0),
(66701, 2, 5282.97, -1484.2, 240.346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.150948, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(54364, 1, 5596.75, -1742.88, 239.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.406713, 0, 0),
(54364, 2, 5615.37, -1719.32, 238.544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87324, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(53334, 1, 5314.94, -1939.21, 238.942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.564067, 0, 0),
(53334, 2, 5311.97, -1914.15, 241.658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98586, 0, 0);
UPDATE `creature_template` SET `minlevel` = 76, `maxlevel` = 76, `faction_A` = 14, `faction_H` = 14, `mindmg` = 465, `maxdmg` = 784 WHERE `entry` = 32475;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102061, 32475, 571, 1, 1, 0, 0, 6704.23, -4205.16, 458.033, 4.71414, 14400, 0, 0, 16502, 0, 0, 0),
(81603, 32475, 571, 1, 1, 0, 0, 6525.43, -4689.18, 450.761, 4.722, 14400, 0, 0, 16502, 0, 0, 0),
(81604, 32475, 571, 1, 1, 0, 0, 6515.49, -4505.77, 458.13, 0.00568104, 14400, 0, 0, 16502, 0, 0, 0),
(76515, 32475, 571, 1, 1, 0, 0, 6284.66, -4457.14, 455.311, 4.76834, 14400, 0, 0, 16502, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 25471;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 25472;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 25473;
DELETE FROM `creature_template_addon` WHERE (`entry`=26841);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26841, 0, 16908544, 50331648, 1, 0, 1024, '');

# Estella
DELETE FROM `gameobject` WHERE `guid`='154950';
DELETE FROM `gameobject` WHERE `guid`='154952';
DELETE FROM `gameobject` WHERE `guid`='154963';
DELETE FROM `gameobject` WHERE `guid`='154973';
DELETE FROM `gameobject` WHERE `guid`='154983';
DELETE FROM `gameobject` WHERE `guid`='154986';
DELETE FROM `gameobject` WHERE `guid`='154990';
DELETE FROM `gameobject` WHERE `guid`='155432';
DELETE FROM `gameobject` WHERE `guid`='155449';
DELETE FROM `gameobject` WHERE `guid`='155450';
DELETE FROM `gameobject` WHERE `guid`='155454';
DELETE FROM `gameobject` WHERE `guid`='155461';
DELETE FROM `gameobject` WHERE `guid`='155462';
DELETE FROM `gameobject` WHERE `guid`='155467';
DELETE FROM `gameobject` WHERE `guid`='155471';
DELETE FROM `gameobject` WHERE `guid`='155479';
DELETE FROM `gameobject` WHERE `guid`='155490';
DELETE FROM `gameobject` WHERE `guid`='155506';
DELETE FROM `gameobject` WHERE `guid`='160575';
DELETE FROM `gameobject` WHERE `guid`='160596';
DELETE FROM `gameobject` WHERE `guid`='160597';
DELETE FROM `gameobject` WHERE `guid`='160599';
DELETE FROM `gameobject` WHERE `guid`='160600';
DELETE FROM `gameobject` WHERE `guid`='160601';
DELETE FROM `gameobject` WHERE `guid`='160625';
DELETE FROM `gameobject` WHERE `guid`='160702';
DELETE FROM `gameobject` WHERE `guid`='160709';
DELETE FROM `gameobject` WHERE `guid`='160712';
DELETE FROM `gameobject` WHERE `guid`='160827';
DELETE FROM `gameobject` WHERE `guid`='160834';
DELETE FROM `gameobject` WHERE `guid`='160866';
DELETE FROM `gameobject` WHERE `guid`='160880';
DELETE FROM `gameobject` WHERE `guid`='160882';
DELETE FROM `gameobject` WHERE `guid`='160883';
DELETE FROM `gameobject` WHERE `guid`='160884';
DELETE FROM `gameobject` WHERE `guid`='160887';
DELETE FROM `gameobject` WHERE `guid`='160888';
DELETE FROM `gameobject` WHERE `guid`='160889';
DELETE FROM `gameobject` WHERE `guid`='160896';
DELETE FROM `gameobject` WHERE `guid`='160897';
DELETE FROM `gameobject` WHERE `guid`='160909';
DELETE FROM `gameobject` WHERE `guid`='160910';
DELETE FROM `gameobject` WHERE `guid`='160913';
DELETE FROM `gameobject` WHERE `guid`='160914';
DELETE FROM `gameobject` WHERE `guid`='160919';
DELETE FROM `gameobject` WHERE `guid`='160920';
DELETE FROM `gameobject` WHERE `guid`='160921';
DELETE FROM `gameobject` WHERE `guid`='160922';
DELETE FROM `gameobject` WHERE `guid`='160924';
DELETE FROM `gameobject` WHERE `guid`='160927';
DELETE FROM `gameobject` WHERE `guid`='160928';
DELETE FROM `gameobject` WHERE `guid`='160929';
DELETE FROM `gameobject` WHERE `guid`='160944';
DELETE FROM `gameobject` WHERE `guid`='160959';
DELETE FROM `gameobject` WHERE `guid`='160960';
DELETE FROM `gameobject` WHERE `guid`='160961';
DELETE FROM `gameobject` WHERE `guid`='160962';
DELETE FROM `gameobject` WHERE `guid`='160963';
DELETE FROM `gameobject` WHERE `guid`='160964';
DELETE FROM `gameobject` WHERE `guid`='160967';
DELETE FROM `gameobject` WHERE `guid`='160969';
DELETE FROM `gameobject` WHERE `guid`='160970';
DELETE FROM `gameobject` WHERE `guid`='161011';
DELETE FROM `gameobject` WHERE `guid`='161022';
DELETE FROM `gameobject` WHERE `guid`='161092';
DELETE FROM `gameobject` WHERE `guid`='161102';
DELETE FROM `gameobject` WHERE `guid`='161103';
DELETE FROM `gameobject` WHERE `guid`='161104';
DELETE FROM `gameobject` WHERE `guid`='161106';
DELETE FROM `gameobject` WHERE `guid`='161112';
DELETE FROM `gameobject` WHERE `guid`='161114';
DELETE FROM `gameobject` WHERE `guid`='161132';
DELETE FROM `gameobject` WHERE `guid`='161133';
DELETE FROM `gameobject` WHERE `guid`='161172';
DELETE FROM `gameobject` WHERE `guid`='161183';
DELETE FROM `gameobject` WHERE `guid`='161192';
DELETE FROM `gameobject` WHERE `guid`='161194';
DELETE FROM `gameobject` WHERE `guid`='161215';
DELETE FROM `gameobject` WHERE `guid`='161219';
DELETE FROM `gameobject` WHERE `guid`='161234';
DELETE FROM `gameobject` WHERE `guid`='161238';
DELETE FROM `gameobject` WHERE `guid`='161241';
DELETE FROM `gameobject` WHERE `guid`='161248';
DELETE FROM `gameobject` WHERE `guid`='161255';
DELETE FROM `gameobject` WHERE `guid`='161258';
DELETE FROM `gameobject` WHERE `guid`='161262';
DELETE FROM `gameobject` WHERE `guid`='161281';
DELETE FROM `gameobject` WHERE `guid`='161283';
DELETE FROM `gameobject` WHERE `guid`='162441';
DELETE FROM `gameobject` WHERE `guid`='162453';
DELETE FROM `gameobject` WHERE `guid`='162473';
DELETE FROM `gameobject` WHERE `guid`='162476';
DELETE FROM `gameobject` WHERE `guid`='162487';
DELETE FROM `gameobject` WHERE `guid`='162490';
DELETE FROM `gameobject` WHERE `guid`='162491';
DELETE FROM `gameobject` WHERE `guid`='162503';
DELETE FROM `gameobject` WHERE `guid`='162574';
DELETE FROM `gameobject` WHERE `guid`='162581';
DELETE FROM `gameobject` WHERE `guid`='162582';
DELETE FROM `gameobject` WHERE `guid`='162593';
DELETE FROM `gameobject` WHERE `guid`='162605';
DELETE FROM `gameobject` WHERE `guid`='162648';
DELETE FROM `gameobject` WHERE `guid`='162652';
DELETE FROM `gameobject` WHERE `guid`='162678';
DELETE FROM `gameobject` WHERE `guid`='162688';
DELETE FROM `gameobject` WHERE `guid`='162691';
DELETE FROM `gameobject` WHERE `guid`='162698';
DELETE FROM `gameobject` WHERE `guid`='162706';
DELETE FROM `gameobject` WHERE `guid`='162710';
DELETE FROM `gameobject` WHERE `guid`='162745';
DELETE FROM `gameobject` WHERE `guid`='163416';
DELETE FROM `gameobject` WHERE `guid`='35660';
DELETE FROM `gameobject` WHERE `guid`='35661';
DELETE FROM `gameobject` WHERE `guid`='35662';
DELETE FROM `gameobject` WHERE `guid`='35663';
DELETE FROM `gameobject` WHERE `guid`='35664';
DELETE FROM `gameobject` WHERE `guid`='35665';
DELETE FROM `gameobject` WHERE `guid`='35666';
DELETE FROM `gameobject` WHERE `guid`='35667';
DELETE FROM `gameobject` WHERE `guid`='35668';
DELETE FROM `gameobject` WHERE `guid`='35669';
DELETE FROM `gameobject` WHERE `guid`='35670';
DELETE FROM `gameobject` WHERE `guid`='35671';
DELETE FROM `gameobject` WHERE `guid`='35672';
DELETE FROM `gameobject` WHERE `guid`='35673';
DELETE FROM `gameobject` WHERE `guid`='35674';
DELETE FROM `gameobject` WHERE `guid`='35675';
DELETE FROM `gameobject` WHERE `guid`='35676';
DELETE FROM `gameobject` WHERE `guid`='35677';
DELETE FROM `gameobject` WHERE `guid`='35678';
DELETE FROM `gameobject` WHERE `guid`='35679';
DELETE FROM `gameobject` WHERE `guid`='35680';
DELETE FROM `gameobject` WHERE `guid`='35681';
DELETE FROM `gameobject` WHERE `guid`='35682';
DELETE FROM `gameobject` WHERE `guid`='35683';
DELETE FROM `gameobject` WHERE `guid`='35684';
DELETE FROM `gameobject` WHERE `guid`='35685';
DELETE FROM `gameobject` WHERE `guid`='35686';
DELETE FROM `gameobject` WHERE `guid`='35687';
DELETE FROM `gameobject` WHERE `guid`='35688';
DELETE FROM `gameobject` WHERE `guid`='35689';
DELETE FROM `gameobject` WHERE `guid`='35690';
DELETE FROM `gameobject` WHERE `guid`='35691';
DELETE FROM `gameobject` WHERE `guid`='35692';
DELETE FROM `gameobject` WHERE `guid`='35693';
DELETE FROM `gameobject` WHERE `guid`='35694';
DELETE FROM `gameobject` WHERE `guid`='35695';
DELETE FROM `gameobject` WHERE `guid`='35696';
DELETE FROM `gameobject` WHERE `guid`='35697';
INSERT INTO gameobject VALUES (154963, 189980, 571, 1, 1, 6609.08, 3241.49, 669.546, 1.48911, 0, 0, 0.677646, 0.735389, 2700, 100, 1);
INSERT INTO gameobject VALUES (154973, 189980, 571, 1, 1, 6603.35, 3256.2, 672.332, 0.896136, 0, 0, 0.433225, 0.901286, 2700, 100, 1);
INSERT INTO gameobject VALUES (154983, 189980, 571, 1, 1, 6643.23, 3162.69, 660.701, 6.14731, 0, 0, 0.067886, -0.997693, 2700, 100, 1);
INSERT INTO gameobject VALUES (154986, 189980, 571, 1, 1, 6642.89, 3158.36, 660.95, 6.14731, 0, 0, 0.067886, -0.997693, 2700, 100, 1);
INSERT INTO gameobject VALUES (154990, 189980, 571, 1, 1, 6692.99, 3175.28, 651.211, 5.23468, 0, 0, 0.500568, -0.865697, 2700, 100, 1);
INSERT INTO gameobject VALUES (35660, 189980, 571, 1, 1, 6689.21, 3140.61, 657.004, 5.46009, 0, 0, 0.40003, -0.916502, 2700, 100, 1);
INSERT INTO gameobject VALUES (35661, 189980, 571, 1, 1, 6792.88, 3715.22, 759.477, 4.49405, 0, 0, 0.77994, -0.625854, 2700, 100, 1);
INSERT INTO gameobject VALUES (35662, 189980, 571, 1, 1, 6683.16, 3691.89, 699.78, 1.32182, 0, 0, 0.613837, 0.789433, 2700, 100, 1);
INSERT INTO gameobject VALUES (35663, 189980, 571, 1, 1, 6804.59, 3638.79, 745.416, 5.11765, 0, 0, 0.550335, -0.834944, 2700, 100, 1);
INSERT INTO gameobject VALUES (35664, 189980, 571, 1, 1, 6942.8, 3631.57, 831.872, 2.76146, 0, 0, 0.981992, 0.188924, 2700, 100, 1);
INSERT INTO gameobject VALUES (35665, 189980, 571, 1, 1, 6739.49, 3626.03, 738.153, 1.29434, 0, 0, 0.60293, 0.797794, 2700, 100, 1);
INSERT INTO gameobject VALUES (35666, 189980, 571, 1, 1, 7686.62, 3557.58, 735.322, 5.26295, 0, 0, 0.488279, -0.872688, 2700, 100, 1);
INSERT INTO gameobject VALUES (35667, 189980, 571, 1, 1, 7705.77, 3541.63, 724.037, 1.89831, 0, 0, 0.812923, 0.582371, 2700, 100, 1);
INSERT INTO gameobject VALUES (35668, 189980, 571, 1, 1, 6959.39, 3542.05, 720.33, 1.89831, 0, 0, 0.812923, 0.582371, 2700, 100, 1);
INSERT INTO gameobject VALUES (35669, 189980, 571, 1, 1, 6526.21, 3511.23, 557.817, 4.60793, 0, 0, 0.743057, -0.669228, 2700, 100, 1);
INSERT INTO gameobject VALUES (35670, 189980, 571, 1, 1, 6495.73, 3509.46, 539.89, 4.60793, 0, 0, 0.743057, -0.669228, 2700, 100, 1);
INSERT INTO gameobject VALUES (35671, 189980, 571, 1, 1, 7071.9, 3505.22, 732.059, 1.65562, 0, 0, 0.736451, 0.67649, 2700, 100, 1);
INSERT INTO gameobject VALUES (35672, 189980, 571, 1, 1, 6463.12, 3507.72, 522.577, 4.58359, 0, 0, 0.751148, -0.660133, 2700, 100, 1);
INSERT INTO gameobject VALUES (35673, 189980, 571, 1, 1, 7936.66, 3481.53, 692.274, 0.499516, 0, 0, 0.247169, 0.968972, 2700, 100, 1);
INSERT INTO gameobject VALUES (35674, 189980, 571, 1, 1, 8025.12, 3473.52, 673.519, 5.57947, 0, 0, 0.344642, -0.938734, 2700, 100, 1);
INSERT INTO gameobject VALUES (35675, 189980, 571, 1, 1, 7373.79, 3473.71, 772.097, 0.695865, 0, 0, 0.340955, 0.94008, 2700, 100, 1);
INSERT INTO gameobject VALUES (35676, 189980, 571, 1, 1, 8027.79, 3469.72, 676.289, 5.36741, 0, 0, 0.442053, -0.896989, 2700, 100, 1);
INSERT INTO gameobject VALUES (35677, 189980, 571, 1, 1, 8024.55, 3466.93, 674.386, 5.52685, 0, 0, 0.369219, -0.929343, 2700, 100, 1);
INSERT INTO gameobject VALUES (35678, 189980, 571, 1, 1, 7374.09, 3468.44, 774.278, 4.59694, 0, 0, 0.746725, -0.665133, 2700, 100, 1);
INSERT INTO gameobject VALUES (35679, 189980, 571, 1, 1, 7512.07, 3455.9, 763.027, 4.59694, 0, 0, 0.746725, -0.665133, 2700, 100, 1);
INSERT INTO gameobject VALUES (35680, 189980, 571, 1, 1, 7967.83, 3424.54, 696.768, 0.091894, 0, 0, 0.0459308, 0.998945, 2700, 100, 1);
INSERT INTO gameobject VALUES (35681, 189980, 571, 1, 1, 6930.71, 3425.17, 717.3, 5.91327, 0, 0, 0.183907, -0.982944, 2700, 100, 1);
INSERT INTO gameobject VALUES (35682, 189980, 571, 1, 1, 6647.56, 3420.23, 647.933, 3.64818, 0, 0, 0.968093, -0.250593, 2700, 100, 1);
INSERT INTO gameobject VALUES (35683, 189980, 571, 1, 1, 6645.17, 3418.51, 649.891, 4.89775, 0, 0, 0.638632, -0.769513, 2700, 100, 1);
INSERT INTO gameobject VALUES (35684, 189980, 571, 1, 1, 6943.75, 3373.2, 762.615, 3.10312, 0, 0, 0.999815, 0.0192375, 2700, 100, 1);
INSERT INTO gameobject VALUES (35685, 189980, 571, 1, 1, 6939.18, 3372.96, 763.357, 2.3672, 0, 0, 0.925971, 0.377595, 2700, 100, 1);
INSERT INTO gameobject VALUES (35686, 189980, 571, 1, 1, 7844.64, 3356.73, 736.763, 5.00849, 0, 0, 0.595065, -0.803678, 2700, 100, 1);
INSERT INTO gameobject VALUES (35687, 189980, 571, 1, 1, 6450, 3355.56, 595.778, 5.00849, 0, 0, 0.595065, -0.803678, 2700, 100, 1);
INSERT INTO gameobject VALUES (35688, 189980, 571, 1, 1, 7461.9, 3349.29, 724.919, 4.37703, 0, 0, 0.815201, -0.579179, 2700, 100, 1);
INSERT INTO gameobject VALUES (35689, 189980, 571, 1, 1, 6642.37, 3349.29, 676.91, 4.95195, 0, 0, 0.617546, -0.786534, 2700, 100, 1);
INSERT INTO gameobject VALUES (35690, 189980, 571, 1, 1, 6639.33, 3348.95, 675.067, 5.86851, 0, 0, 0.205857, -0.978582, 2700, 100, 1);
INSERT INTO gameobject VALUES (35691, 189980, 571, 1, 1, 7432.63, 3330.47, 692.159, 5.86851, 0, 0, 0.205857, -0.978582, 2700, 100, 1);
INSERT INTO gameobject VALUES (35692, 189980, 571, 1, 1, 7453.6, 3325.94, 701.359, 1.35168, 0, 0, 0.625554, 0.780181, 2700, 100, 1);
INSERT INTO gameobject VALUES (35693, 189980, 571, 1, 1, 8177.75, 3319.85, 688.504, 0.972335, 0, 0, 0.467241, 0.88413, 2700, 100, 1);
INSERT INTO gameobject VALUES (35694, 189980, 571, 1, 1, 8201.98, 3299.13, 666.441, 0.972335, 0, 0, 0.467241, 0.88413, 2700, 100, 1);
INSERT INTO gameobject VALUES (35695, 189980, 571, 1, 1, 6440.62, 3279.76, 635.623, 0.331449, 0, 0, 0.164967, 0.986299, 2700, 100, 1);
INSERT INTO gameobject VALUES (35696, 189980, 571, 1, 1, 6437.46, 3278.68, 633.963, 0.331449, 0, 0, 0.164967, 0.986299, 2700, 100, 1);
INSERT INTO gameobject VALUES (35697, 189980, 571, 1, 1, 8328.6, 3262.54, 606.382, 3.10548, 0, 0, 0.999837, 0.0180569, 2700, 100, 1);
INSERT INTO gameobject VALUES (154952, 189980, 571, 1, 1, 6503.91, 3242.93, 659.581, 2.41433, 0, 0, 0.934611, 0.355672, 2700, 100, 1);
INSERT INTO gameobject VALUES (154950, 189980, 571, 1, 1, 5704.9, 3223.56, 519.081, 4.33777, 0, 0, 0.826414, -0.563063, 2700, 100, 1);
INSERT INTO gameobject VALUES (155432, 189980, 571, 1, 1, 5702.62, 3217.53, 521.782, 3.52724, 0, 0, 0.981467, -0.191629, 2700, 100, 1);
INSERT INTO gameobject VALUES (155449, 189980, 571, 1, 1, 8227.02, 3199.23, 664.471, 5.04463, 0, 0, 0.580449, -0.814297, 2700, 100, 1);
INSERT INTO gameobject VALUES (155450, 189980, 571, 1, 1, 7663.97, 3177.11, 541.412, 6.27142, 0, 0, 0.00588357, -0.999983, 2700, 100, 1);
INSERT INTO gameobject VALUES (155454, 189980, 571, 1, 1, 6652.28, 3176.93, 765.481, 2.51329, 0, 0, 0.951059, 0.30901, 2700, 100, 1);
INSERT INTO gameobject VALUES (155461, 189980, 571, 1, 1, 7110.67, 3173.71, 543.034, 3.04108, 0, 0, 0.998737, 0.0502368, 2700, 100, 1);
INSERT INTO gameobject VALUES (155462, 189980, 571, 1, 1, 7108.66, 3173.87, 544.81, 3.04108, 0, 0, 0.998737, 0.0502368, 2700, 100, 1);
INSERT INTO gameobject VALUES (155467, 189980, 571, 1, 1, 7251.78, 3169.05, 535.181, 3.71966, 0, 0, 0.95852, -0.285027, 2700, 100, 1);
INSERT INTO gameobject VALUES (155471, 189980, 571, 1, 1, 5616.85, 3160.69, 515.124, 3.53588, 0, 0, 0.98063, -0.195868, 2700, 100, 1);
INSERT INTO gameobject VALUES (155479, 189980, 571, 1, 1, 6672.17, 3154.44, 736.214, 5.55356, 0, 0, 0.356772, -0.934191, 2700, 100, 1);
INSERT INTO gameobject VALUES (155490, 189980, 571, 1, 1, 7609.22, 3148.27, 552.153, 0.984118, 0, 0, 0.472442, 0.881362, 2700, 100, 1);
INSERT INTO gameobject VALUES (155506, 189980, 571, 1, 1, 7240.29, 3148.63, 525.237, 2.88792, 0, 0, 0.991967, 0.126495, 2700, 100, 1);
INSERT INTO gameobject VALUES (160575, 189980, 571, 1, 1, 7106.49, 3148.63, 527.641, 3.46284, 0, 0, 0.987128, -0.159932, 2700, 100, 1);
INSERT INTO gameobject VALUES (160596, 189980, 571, 1, 1, 7113.42, 3141.88, 520.852, 3.46284, 0, 0, 0.987128, -0.159932, 2700, 100, 1);
INSERT INTO gameobject VALUES (160597, 189980, 571, 1, 1, 5554.14, 3141.99, 500.109, 3.46284, 0, 0, 0.987128, -0.159932, 2700, 100, 1);
INSERT INTO gameobject VALUES (160599, 189980, 571, 1, 1, 6814.67, 3123.88, 603.699, 0.374649, 0, 0, 0.186231, 0.982506, 2700, 100, 1);
INSERT INTO gameobject VALUES (160600, 189980, 571, 1, 1, 7649.68, 3116.97, 537.763, 6.24, 0, 0, 0.0215899, -0.999767, 2700, 100, 1);
INSERT INTO gameobject VALUES (160601, 189980, 571, 1, 1, 6822.16, 3111, 605.053, 0.688808, 0, 0, 0.337636, 0.941277, 2700, 100, 1);
INSERT INTO gameobject VALUES (160625, 189980, 571, 1, 1, 7981.38, 3099.66, 635.429, 1.51505, 0, 0, 0.687124, 0.72654, 2700, 100, 1);
INSERT INTO gameobject VALUES (160702, 189980, 571, 1, 1, 7698.05, 3098.09, 563.567, 4.41552, 0, 0, 0.803904, -0.594759, 2700, 100, 1);
INSERT INTO gameobject VALUES (160709, 189980, 571, 1, 1, 7986.38, 3092.81, 619.322, 1.90304, 0, 0, 0.814298, 0.580447, 2700, 100, 1);
INSERT INTO gameobject VALUES (160712, 189980, 571, 1, 1, 6650.73, 3092.19, 679.768, 1.90304, 0, 0, 0.814298, 0.580447, 2700, 100, 1);
INSERT INTO gameobject VALUES (160827, 189980, 571, 1, 1, 7419.93, 3086.36, 588.27, 1.90304, 0, 0, 0.814298, 0.580447, 2700, 100, 1);
INSERT INTO gameobject VALUES (160834, 189980, 571, 1, 1, 6638.19, 3079.65, 690.415, 3.26335, 0, 0, 0.998148, -0.0608397, 2700, 100, 1);
INSERT INTO gameobject VALUES (160866, 189980, 571, 1, 1, 7997.5, 3074.34, 633.91, 3.00259, 0, 0, 0.997586, 0.069443, 2700, 100, 1);
INSERT INTO gameobject VALUES (160880, 189980, 571, 1, 1, 7749.02, 3073.57, 553.556, 4.1964, 0, 0, 0.864117, -0.503292, 2700, 100, 1);
INSERT INTO gameobject VALUES (160882, 189980, 571, 1, 1, 7029.02, 3066.34, 476.114, 0.413139, 0, 0, 0.205103, 0.97874, 2700, 100, 1);
INSERT INTO gameobject VALUES (160883, 189980, 571, 1, 1, 8292.44, 3047.58, 712.639, 3.27435, 0, 0, 0.997798, -0.0663279, 2700, 100, 1);
INSERT INTO gameobject VALUES (160884, 189980, 571, 1, 1, 7818.92, 3045.56, 553.166, 1.77738, 0, 0, 0.776246, 0.63043, 2700, 100, 1);
INSERT INTO gameobject VALUES (160887, 189980, 571, 1, 1, 7819.4, 3050.85, 553.166, 1.5394, 0, 0, 0.695921, 0.718118, 2700, 100, 1);
INSERT INTO gameobject VALUES (160888, 189980, 571, 1, 1, 7112.33, 3049.98, 455.155, 2.47874, 0, 0, 0.945579, 0.325392, 2700, 100, 1);
INSERT INTO gameobject VALUES (160889, 189980, 571, 1, 1, 7109.24, 3053.21, 456.941, 2.47874, 0, 0, 0.945579, 0.325392, 2700, 100, 1);
INSERT INTO gameobject VALUES (160896, 189980, 571, 1, 1, 7865.88, 3035.63, 562.828, 0.282768, 0, 0, 0.140913, 0.990022, 2700, 100, 1);
INSERT INTO gameobject VALUES (160897, 189980, 571, 1, 1, 8294.45, 3030.1, 684.629, 2.01064, 0, 0, 0.844335, 0.535816, 2700, 100, 1);
INSERT INTO gameobject VALUES (160909, 189980, 571, 1, 1, 7114.85, 3029.48, 449.418, 2.01064, 0, 0, 0.844335, 0.535816, 2700, 100, 1);
INSERT INTO gameobject VALUES (160910, 189980, 571, 1, 1, 7085.45, 3030.59, 449.174, 4.26003, 0, 0, 0.847671, -0.530523, 2700, 100, 1);
INSERT INTO gameobject VALUES (160913, 189980, 571, 1, 1, 7303.17, 3016.22, 439.516, 3.96393, 0, 0, 0.916654, -0.399681, 2700, 100, 1);
INSERT INTO gameobject VALUES (160914, 189980, 571, 1, 1, 8326.23, 3009.75, 674.44, 0.813698, 0, 0, 0.395717, 0.918372, 2700, 100, 1);
INSERT INTO gameobject VALUES (160919, 189980, 571, 1, 1, 7954.11, 3003.6, 537.979, 1.39254, 0, 0, 0.641359, 0.767241, 2700, 100, 1);
INSERT INTO gameobject VALUES (160920, 189980, 571, 1, 1, 7005.37, 2998.21, 440.763, 0.443775, 0, 0, 0.220071, 0.975484, 2700, 100, 1);
INSERT INTO gameobject VALUES (160921, 189980, 571, 1, 1, 7761.04, 2993.65, 518.123, 2.60833, 0, 0, 0.964664, 0.263482, 2700, 100, 1);
INSERT INTO gameobject VALUES (160922, 189980, 571, 1, 1, 7855.4, 2985.58, 549.139, 6.27771, 0, 0, 0.00273624, -0.999996, 2700, 100, 1);
INSERT INTO gameobject VALUES (160924, 189980, 571, 1, 1, 7358.33, 2986.99, 426.478, 6.27771, 0, 0, 0.00273624, -0.999996, 2700, 100, 1);
INSERT INTO gameobject VALUES (160927, 189980, 571, 1, 1, 7383.21, 2959.08, 426.226, 2.14573, 0, 0, 0.878573, 0.477607, 2700, 100, 1);
INSERT INTO gameobject VALUES (160928, 189980, 571, 1, 1, 7987.92, 2942.38, 492.267, 0.505037, 0, 0, 0.249843, 0.968286, 2700, 100, 1);
INSERT INTO gameobject VALUES (160929, 189980, 571, 1, 1, 7985.24, 2939.91, 490.657, 0.15632, 0, 0, 0.0780802, 0.996947, 2700, 100, 1);
INSERT INTO gameobject VALUES (160944, 189980, 571, 1, 1, 7405.58, 2942.88, 433.368, 0.178311, 0, 0, 0.0890373, 0.996028, 2700, 100, 1);
INSERT INTO gameobject VALUES (160959, 189980, 571, 1, 1, 7899.98, 2937.18, 485.268, 1.01397, 0, 0, 0.485546, 0.874211, 2700, 100, 1);
INSERT INTO gameobject VALUES (160960, 189980, 571, 1, 1, 7617.89, 2935.99, 530.104, 2.71907, 0, 0, 0.977768, 0.209691, 2700, 100, 1);
INSERT INTO gameobject VALUES (160961, 189980, 571, 1, 1, 6761.74, 2935.71, 457.368, 3.62857, 0, 0, 0.970503, -0.241088, 2700, 100, 1);
INSERT INTO gameobject VALUES (160962, 189980, 571, 1, 1, 6775.98, 2931.56, 453.577, 1.03125, 0, 0, 0.49308, 0.869984, 2700, 100, 1);
INSERT INTO gameobject VALUES (160963, 189980, 571, 1, 1, 7860.46, 2905.02, 471.541, 3.31912, 0, 0, 0.996063, -0.0886468, 2700, 100, 1);
INSERT INTO gameobject VALUES (160964, 189980, 571, 1, 1, 6732.69, 2877.55, 457.708, 1.76089, 0, 0, 0.771022, 0.636809, 2700, 100, 1);
INSERT INTO gameobject VALUES (160967, 189980, 571, 1, 1, 7696.05, 2872.71, 478.035, 1.76089, 0, 0, 0.771022, 0.636809, 2700, 100, 1);
INSERT INTO gameobject VALUES (160969, 189980, 571, 1, 1, 7694.28, 2872.37, 477.822, 1.76089, 0, 0, 0.771022, 0.636809, 2700, 100, 1);
INSERT INTO gameobject VALUES (160970, 189980, 571, 1, 1, 6729.51, 2874.93, 455.242, 3.33169, 0, 0, 0.995486, -0.0949034, 2700, 100, 1);
INSERT INTO gameobject VALUES (161011, 189980, 571, 1, 1, 6424.51, 2873.27, 579.517, 2.23213, 0, 0, 0.898379, 0.439222, 2700, 100, 1);
INSERT INTO gameobject VALUES (161022, 189980, 571, 1, 1, 7402.99, 2866.91, 418.156, 2.23213, 0, 0, 0.898379, 0.439222, 2700, 100, 1);
INSERT INTO gameobject VALUES (161092, 189980, 571, 1, 1, 7404.66, 2868.22, 418.744, 2.23213, 0, 0, 0.898379, 0.439222, 2700, 100, 1);
INSERT INTO gameobject VALUES (161102, 189980, 571, 1, 1, 6939.24, 2866.44, 435.913, 2.23213, 0, 0, 0.898379, 0.439222, 2700, 100, 1);
INSERT INTO gameobject VALUES (161103, 189980, 571, 1, 1, 8050.3, 2860.94, 510.469, 5.58892, 0, 0, 0.340202, -0.940352, 2700, 100, 1);
INSERT INTO gameobject VALUES (161104, 189980, 571, 1, 1, 7741.57, 2863.03, 468.194, 1.74047, 0, 0, 0.764481, 0.644646, 2700, 100, 1);
INSERT INTO gameobject VALUES (161106, 189980, 571, 1, 1, 7490.83, 2862.05, 427.578, 1.74047, 0, 0, 0.764481, 0.644646, 2700, 100, 1);
INSERT INTO gameobject VALUES (161112, 189980, 571, 1, 1, 7478.62, 2860.17, 429.318, 1.74047, 0, 0, 0.764481, 0.644646, 2700, 100, 1);
INSERT INTO gameobject VALUES (161114, 189980, 571, 1, 1, 7884.53, 2854.77, 487.892, 1.17341, 0, 0, 0.553621, 0.832768, 2700, 100, 1);
INSERT INTO gameobject VALUES (161132, 189980, 571, 1, 1, 7924.97, 2846.14, 452.215, 1.17341, 0, 0, 0.553621, 0.832768, 2700, 100, 1);
INSERT INTO gameobject VALUES (161133, 189980, 571, 1, 1, 7567.23, 2843.31, 436.354, 0.651909, 0, 0, 0.320213, 0.947346, 2700, 100, 1);
INSERT INTO gameobject VALUES (161172, 189980, 571, 1, 1, 7568.55, 2841.59, 435.872, 0.651909, 0, 0, 0.320213, 0.947346, 2700, 100, 1);
INSERT INTO gameobject VALUES (161183, 189980, 571, 1, 1, 7215.2, 2847.63, 408.201, 6.0743, 0, 0, 0.104254, -0.994551, 2700, 100, 1);
INSERT INTO gameobject VALUES (161192, 189980, 571, 1, 1, 7211.02, 2841.35, 407.048, 6.0743, 0, 0, 0.104254, -0.994551, 2700, 100, 1);
INSERT INTO gameobject VALUES (161194, 189980, 571, 1, 1, 7458.86, 2822.3, 418.67, 1.14828, 0, 0, 0.543113, 0.83966, 2700, 100, 1);
INSERT INTO gameobject VALUES (161215, 189980, 571, 1, 1, 8002.1, 2818.1, 516.083, 1.14828, 0, 0, 0.543113, 0.83966, 2700, 100, 1);
INSERT INTO gameobject VALUES (161219, 189980, 571, 1, 1, 7938.64, 2805.3, 485.918, 3.11806, 0, 0, 0.999931, 0.011766, 2700, 100, 1);
INSERT INTO gameobject VALUES (161234, 189980, 571, 1, 1, 6424.21, 2804.29, 586.817, 2.48974, 0, 0, 0.947355, 0.320186, 2700, 100, 1);
INSERT INTO gameobject VALUES (161238, 189980, 571, 1, 1, 6928.6, 2795.92, 420.259, 2.48974, 0, 0, 0.947355, 0.320186, 2700, 100, 1);
INSERT INTO gameobject VALUES (161241, 189980, 571, 1, 1, 7963.14, 2791.94, 527.468, 2.06877, 0, 0, 0.859548, 0.511056, 2700, 100, 1);
INSERT INTO gameobject VALUES (161248, 189980, 571, 1, 1, 7964.06, 2790.79, 527.162, 2.69709, 0, 0, 0.975403, 0.220428, 2700, 100, 1);
INSERT INTO gameobject VALUES (161255, 189980, 571, 1, 1, 7650.72, 2791.9, 415.133, 2.69709, 0, 0, 0.975403, 0.220428, 2700, 100, 1);
INSERT INTO gameobject VALUES (161258, 189980, 571, 1, 1, 7670.96, 2784.92, 417.239, 2.69709, 0, 0, 0.975403, 0.220428, 2700, 100, 1);
INSERT INTO gameobject VALUES (161262, 189980, 571, 1, 1, 6793.18, 2772.24, 439.538, 2.69709, 0, 0, 0.975403, 0.220428, 2700, 100, 1);
INSERT INTO gameobject VALUES (161281, 189980, 571, 1, 1, 7826.73, 2766.63, 422.75, 0.129619, 0, 0, 0.064764, 0.997901, 2700, 100, 1);
INSERT INTO gameobject VALUES (161283, 189980, 571, 1, 1, 6859.8, 2753.56, 421.732, 0.764221, 0, 0, 0.37288, 0.92788, 2700, 100, 1);
INSERT INTO gameobject VALUES (162441, 189980, 571, 1, 1, 6858.47, 2755.65, 422.358, 1.70984, 0, 0, 0.754519, 0.656279, 2700, 100, 1);
INSERT INTO gameobject VALUES (162453, 189980, 571, 1, 1, 6609.2, 2733.98, 450.193, 2.14102, 0, 0, 0.877446, 0.479675, 2700, 100, 1);
INSERT INTO gameobject VALUES (162473, 189980, 571, 1, 1, 7465.23, 2728.27, 411.208, 4.23176, 0, 0, 0.855085, -0.518488, 2700, 100, 1);
INSERT INTO gameobject VALUES (162476, 189980, 571, 1, 1, 6752.17, 2727.4, 435.594, 3.1534, 0, 0, 0.999983, -0.00590528, 2700, 100, 1);
INSERT INTO gameobject VALUES (162487, 189980, 571, 1, 1, 7487.19, 2720.53, 404.019, 2.66253, 0, 0, 0.971449, 0.237248, 2700, 100, 1);
INSERT INTO gameobject VALUES (162490, 189980, 571, 1, 1, 7765.22, 2713.47, 409.246, 3.97414, 0, 0, 0.914601, -0.404357, 2700, 100, 1);
INSERT INTO gameobject VALUES (162491, 189980, 571, 1, 1, 6759.45, 2690.85, 426.389, 2.92799, 0, 0, 0.994302, 0.106596, 2700, 100, 1);
INSERT INTO gameobject VALUES (162503, 189980, 571, 1, 1, 7491.47, 2678.66, 432.645, 2.92799, 0, 0, 0.994302, 0.106596, 2700, 100, 1);
INSERT INTO gameobject VALUES (162574, 189980, 571, 1, 1, 7779.67, 2665.77, 407.461, 2.09547, 0, 0, 0.866294, 0.499534, 2700, 100, 1);
INSERT INTO gameobject VALUES (162581, 189980, 571, 1, 1, 7871.37, 2642.22, 414.704, 4.19406, 0, 0, 0.864706, -0.502279, 2700, 100, 1);
INSERT INTO gameobject VALUES (162582, 189980, 571, 1, 1, 7837.75, 2633.61, 402.926, 4.19406, 0, 0, 0.864706, -0.502279, 2700, 100, 1);
INSERT INTO gameobject VALUES (162593, 189980, 571, 1, 1, 8306.46, 2627.78, 737.467, 1.57711, 0, 0, 0.709335, 0.704872, 2700, 100, 1);
INSERT INTO gameobject VALUES (162605, 189980, 571, 1, 1, 8264.7, 2603.06, 712.608, 1.57711, 0, 0, 0.709335, 0.704872, 2700, 100, 1);
INSERT INTO gameobject VALUES (162648, 189980, 571, 1, 1, 7165.03, 2546.63, 399.516, 3.67255, 0, 0, 0.964967, -0.262372, 2700, 100, 1);
INSERT INTO gameobject VALUES (162652, 189980, 571, 1, 1, 7503.72, 2537.41, 418.185, 0.974711, 0, 0, 0.468291, 0.883574, 2700, 100, 1);
INSERT INTO gameobject VALUES (162678, 189980, 571, 1, 1, 7458.44, 2535.15, 400.816, 0.974711, 0, 0, 0.468291, 0.883574, 2700, 100, 1);
INSERT INTO gameobject VALUES (162688, 189980, 571, 1, 1, 7161.56, 2522.6, 404.256, 0.974711, 0, 0, 0.468291, 0.883574, 2700, 100, 1);
INSERT INTO gameobject VALUES (162691, 189980, 571, 1, 1, 5956.65, 2521.54, 537.894, 0.396658, 0, 0, 0.197031, 0.980397, 2700, 100, 1);
INSERT INTO gameobject VALUES (162698, 189980, 571, 1, 1, 7492.13, 2515.68, 409.679, 0.396658, 0, 0, 0.197031, 0.980397, 2700, 100, 1);
INSERT INTO gameobject VALUES (162706, 189980, 571, 1, 1, 7145.8, 2509.7, 402.855, 2.33502, 0, 0, 0.919776, 0.392443, 2700, 100, 1);
INSERT INTO gameobject VALUES (162710, 189980, 571, 1, 1, 7032.81, 2509.33, 409.14, 3.78879, 0, 0, 0.948097, -0.317982, 2700, 100, 1);
INSERT INTO gameobject VALUES (162745, 189980, 571, 1, 1, 7864.16, 2502.14, 403.73, 2.34759, 0, 0, 0.922224, 0.386656, 2700, 100, 1);
INSERT INTO gameobject VALUES (163416, 189980, 571, 1, 1, 7861.48, 2504.87, 402.13, 2.34759, 0, 0, 0.922224, 0.386656, 2700, 100, 1);

# timmit
UPDATE `quest_template` SET `CompleteScript` = 621 WHERE `entry` = 621;
DELETE FROM `quest_end_scripts` WHERE `id`=621;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(621, 1, 0, 0, 0, '2000001008', 0, 0, 0, 0),
(621, 2, 0, 0, 0, '2000001009', 0, 0, 0, 0);
insert into `db_script_string` values ( '2000001008','Thank you, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
insert into `db_script_string` values ( '2000001009','I, of course, can find application of the mixture...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
UPDATE `creature_template` SET `faction_A` = 1827, `faction_H` = 1827 WHERE `name` like 'Wyrmcult%';
UPDATE `quest_template` SET `CompleteScript` = 609 WHERE `entry` = 609;
DELETE FROM `quest_end_scripts` WHERE `id`=609;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(609, 2, 0, 0, 0, '2000001010', 0, 0, 0, 0),
(609, 1, 0, 3, 0, '2000001011', 0, 0, 0, 0);
insert into `db_script_string` values ( '2000001010','Ha! $ N, I did not move from their seats!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
insert into `db_script_string` values ( '2000001011','tries to open the wooden leg Maury...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# TauRUS
UPDATE `creature_template` SET `armor`='4720',`faction_A`='1802',`faction_H`='1802',`mindmg`='715',`maxdmg`='849',`attackpower`='2346',`equipment_id`='1643' WHERE (`entry`='32401');
UPDATE `creature_template` SET `faction_A`='68',`faction_H`='68',`mindmg`='350',`maxdmg`='450' WHERE (`entry`='31530');

# Alehander
DELETE FROM `creature` WHERE `id`=32517;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(101822, 32517, 571, 1, 1, 0, 0, 4916.91, 4741.69, -83.1308, 1.1782, 360, 0, 0, 16502, 0, 0, 0),
(101823, 32517, 571, 1, 1, 0, 0, 5239.3, 5981.44, -42.9038, 6.26771, 360, 0, 0, 16502, 0, 0, 0),
(101824, 32517, 571, 1, 1, 0, 0, 5348.99, 5607.24, -90.6151, 1.44535, 360, 0, 0, 16502, 0, 0, 0),
(101825, 32517, 571, 1, 1, 0, 0, 6362.08, 5302.46, -60.6718, 5.12179, 360, 0, 0, 16502, 0, 0, 0),
(101826, 32517, 571, 1, 1, 0, 0, 6655.99, 4385.15, 24.414, 2.69884, 360, 0, 0, 16502, 0, 0, 0),
(101827, 32517, 571, 1, 1, 0, 0, 4991.21, 4036.31, -27.3239, 0.535072, 360, 0, 0, 16502, 0, 0, 0),
(101828, 32517, 571, 1, 1, 0, 0, 5196.75, 3835.48, -21.9348, 0.142377, 360, 0, 0, 16502, 0, 0, 0);

# Arkhron
DELETE FROM `npc_trainer` WHERE (`spell`=62271);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(28697,62271,150000,202,440,0),
(26907,62271,150000,202,440,0),
(26991,62271,150000,202,440,0),
(26955,62271,150000,202,440,0),
(25277,62271,150000,202,440,0);

# NeatElves
UPDATE `quest_template` SET `RequiredRaces` = '0' WHERE `entry` =11941;

# timmit
UPDATE `quest_template` SET `CompleteScript` = 591 WHERE `entry` = 591;
DELETE FROM `quest_end_scripts` WHERE `id`=591;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(591, 1, 0, 3, 0, '2000001012', 0, 0, 0, 0),
(591, 2, 0, 0, 0, '2000001013', 0, 0, 0, 0);
INSERT INTO `db_script_string`VALUES ( '2000001012','shown on The Mind\'s Eye and Singing Crystals...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string`VALUES ( '2000001013','Soul Gems Yenniku ready, $N...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# Hordejoy
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `armor` = 9820, `faction_A` = 14, `faction_H` = 14, `rank` = 2, `mindmg` = 578, `maxdmg` = 846, `type` = 1 WHERE `entry` = 32481;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `armor` = 12360, `faction_A` = 14, `faction_H` = 14, `rank` = 2, `mindmg` = 582, `maxdmg` = 872 WHERE `entry` = 32386;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `armor` = 14500, `faction_A` = 14, `faction_H` = 14, `rank` = 2, `mindmg` = 650, `maxdmg` = 884, `type` = 1 WHERE `entry` = 32361;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80789, 32481, 571, 1, 1, 0, 0, 5762.37, 5001.74, -127.39, 3.13774, 14400, 0, 0, 15952, 0, 0, 0),
(80790, 32481, 571, 1, 1, 0, 0, 5777.08, 5070.89, -136.107, 3.63961, 14400, 0, 0, 15952, 0, 0, 0),
(80791, 32481, 571, 1, 1, 0, 0, 5591.7, 5192.67, -133.378, 0.631543, 14400, 0, 0, 15952, 0, 0, 0),
(80858, 32481, 571, 1, 1, 0, 0, 5286.53, 4998.04, -134.7, 5.46489, 14400, 0, 0, 15952, 0, 0, 0),
(80859, 32481, 571, 1, 1, 0, 0, 5803.02, 4564.18, -135.413, 2.00913, 14400, 0, 0, 15952, 0, 0, 0),
(80860, 32481, 571, 1, 1, 0, 0, 5368.74, 4427.76, -133.397, 0.206642, 14400, 0, 0, 15952, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=32386);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32386, 22657, 0, 0, 0, 0, 0, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80861, 32386, 571, 1, 1, 0, 0, 1290, -5730.12, 249.822, 6.01714, 14400, 0, 0, 13936, 0, 0, 2),
(80862, 32386, 571, 1, 1, 0, 0, 937.207, -5743.79, 234.499, 0.489506, 14400, 0, 0, 13936, 0, 0, 0),
(80863, 32386, 571, 1, 1, 0, 0, 959.668, -5933.31, 281.279, 1.44258, 14400, 0, 0, 13936, 0, 0, 2),
(80864, 32386, 571, 1, 1, 0, 0, 1091.68, -5756.49, 233.888, 5.71161, 14400, 0, 0, 13936, 0, 0, 2),
(80865, 32386, 571, 1, 1, 0, 0, 988.678, -5798.41, 252.204, 5.48463, 14400, 0, 0, 13936, 0, 0, 0),
(80866, 32386, 571, 1, 1, 0, 0, 685.78, -5894.07, 289.31, 3.23013, 14400, 0, 0, 13936, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80861, 1, 1290, -5730.12, 249.822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.01714, 0, 0),
(80861, 2, 1334.48, -5737.72, 256.225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.85591, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80863, 1, 959.668, -5933.31, 281.279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.44258, 0, 0),
(80863, 2, 979.542, -5883.62, 277.449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.17555, 0, 0),
(80863, 3, 1023.1, -5885.36, 276.021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.22801, 0, 0),
(80863, 4, 1053.05, -5914.84, 271.706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4811, 0, 0),
(80863, 5, 1072.16, -5957.02, 276.716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.12924, 0, 0),
(80863, 6, 1108.87, -5940.25, 275.856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.444341, 0, 0),
(80863, 7, 1071.73, -5957.08, 276.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.54195, 0, 0),
(80863, 8, 1053.18, -5915.26, 271.72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01199, 0, 0),
(80863, 9, 1023.09, -5885.62, 276.033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3505, 0, 0),
(80863, 10, 979.61, -5883.81, 277.488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.04087, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80864, 1, 1091.68, -5756.49, 233.888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.71161, 0, 0),
(80864, 2, 1123.73, -5773.07, 234.726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.93074, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80867, 32361, 571, 1, 1, 0, 0, 3122.88, 3925.21, 25.9087, 2.59032, 14400, 0, 0, 13936, 0, 0, 0),
(80868, 32361, 571, 1, 1, 0, 0, 3131.14, 3647.86, 4.40561, 2.64266, 14400, 0, 0, 13936, 0, 0, 2),
(80869, 32361, 571, 1, 1, 0, 0, 3565.27, 3635.4, 36.3026, 1.89603, 14400, 0, 0, 13936, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80868, 1, 3131.14, 3647.86, 4.40561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.64266, 0, 0),
(80868, 2, 3080, 3680.72, 2.98266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.59553, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=24169);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24169, 22657, 16777472, 50331648, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 1892, `faction_H` = 1892 WHERE `entry` = 24077;

# NeatElves
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35',`flags_extra` = '130' WHERE `entry` =30384;

# Krek
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 15990;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 30061;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 15989;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 29991;
DELETE FROM `gameobject` WHERE (`guid`=776560);

# Hordejoy
UPDATE `creature_template` SET `minhealth` = 51410, `maxhealth` = 51410, `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 26406;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99870, 32429, 571, 1, 1, 0, 0, 3972.31, -2710.12, 165.749, 6.28272, 14400, 0, 0, 14910, 0, 0, 2),
(99871, 32429, 571, 1, 1, 0, 0, 3601.19, -3275.54, 222.069, 4.60829, 14400, 0, 0, 14910, 0, 0, 2),
(99872, 32429, 571, 1, 1, 0, 0, 3913.28, -2804.43, 176.136, 1.75467, 14400, 0, 0, 14910, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(99870, 1, 3972.31, -2710.12, 165.749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.28272, 0, 0),
(99870, 2, 3994.54, -2710.63, 166.165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.172324, 0, 0),
(99870, 3, 4010.8, -2700.4, 169.548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.561882, 0, 0),
(99870, 4, 4024.02, -2692.07, 170.056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.561882, 0, 0),
(99870, 5, 4028.75, -2677.16, 170.718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.24753, 0, 0),
(99870, 6, 4019.32, -2664.35, 172.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.22143, 0, 0),
(99870, 7, 3996.03, -2670.11, 175.433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.40817, 0, 0),
(99870, 8, 3971.52, -2671.67, 175.248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.18354, 0, 0),
(99870, 9, 3965.5, -2664.6, 180.133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29133, 0, 0),
(99870, 10, 3968, -2645.01, 191.221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36691, 0, 0),
(99870, 11, 3965.42, -2664.39, 180.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6004, 0, 0),
(99870, 12, 3971.68, -2671.68, 175.206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.54366, 0, 0),
(99870, 13, 3995.7, -2670.05, 175.402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.11735, 0, 0),
(99870, 14, 4019.76, -2664.91, 172.329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.100856, 0, 0),
(99870, 15, 4028.62, -2677.35, 170.694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24835, 0, 0),
(99870, 16, 4023.92, -2692.11, 170.042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.42997, 0, 0),
(99870, 17, 4010.4, -2700.42, 169.57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.72547, 0, 0),
(99870, 18, 3994.81, -2710.23, 166.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.72311, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(99871, 1, 3602.62, -3261.86, 223.254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.58415, 0, 0),
(99871, 2, 3600.13, -3285.68, 221.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.62734, 0, 0),
(99871, 3, 3612.67, -3314.48, 224.333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.02004, 0, 0),
(99871, 4, 3627.88, -3321.89, 226.626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80858, 0, 0),
(99871, 5, 3642.65, -3310.33, 232.081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.722343, 0, 0),
(99871, 6, 3636.16, -3289.7, 234.983, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.93971, 0, 0),
(99871, 7, 3640.39, -3268.97, 237.568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.23678, 0, 0),
(99871, 8, 3647.36, -3262.85, 244.636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.553482, 0, 0),
(99871, 9, 3665.79, -3269.94, 258.923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.91775, 0, 0),
(99871, 10, 3647.21, -3262.61, 244.662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.74081, 0, 0),
(99871, 11, 3640.71, -3269.23, 237.656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.07992, 0, 0),
(99871, 12, 3636.3, -3289.98, 235.052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.47654, 0, 0),
(99871, 13, 3642.77, -3309.78, 232.181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.93051, 0, 0),
(99871, 14, 3628.16, -3321.83, 226.662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.77283, 0, 0),
(99871, 15, 3612.91, -3314.7, 224.379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69448, 0, 0),
(99871, 16, 3600.32, -3285.27, 221.203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.97505, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(99872, 1, 3914.64, -2811.73, 176.035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.73942, 0, 0),
(99872, 2, 3910.45, -2789.21, 176.345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.76848, 0, 0),
(99872, 3, 3899.45, -2774.81, 179.922, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.22794, 0, 0),
(99872, 4, 3883.77, -2762.44, 180.683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.70704, 0, 0),
(99872, 5, 3863.91, -2771.26, 182.467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.9949, 0, 0),
(99872, 6, 3870.54, -2795.73, 185.782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.96741, 0, 0),
(99872, 7, 3874.64, -2820.69, 186.361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.64855, 0, 0),
(99872, 8, 3861.94, -2826.29, 194.502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27803, 0, 0),
(99872, 9, 3844.67, -2828.68, 206.266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.36835, 0, 0),
(99872, 10, 3862.23, -2826.11, 194.246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.092202, 0, 0),
(99872, 11, 3875.01, -2820.37, 186.166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.55166, 0, 0),
(99872, 12, 3870.33, -2795.59, 185.825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67399, 0, 0),
(99872, 13, 3863.68, -2771.13, 182.492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.81929, 0, 0),
(99872, 14, 3883.85, -2762.48, 180.676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.303474, 0, 0),
(99872, 15, 3899.03, -2774.58, 179.908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.58921, 0, 0),
(99872, 16, 3910.59, -2789.55, 176.336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.53266, 0, 0);
UPDATE `creature_template` SET `minhealth` = 51410, `maxhealth` = 51410, `faction_A` = 91, `faction_H` = 91 WHERE `entry` = 26406;
UPDATE `creature_template` SET `speed` = 2 WHERE `entry` = 26841;
DELETE FROM `creature_template_addon` WHERE (`entry`=26841);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26841, 0, 16908544, 50331648, 1, 0, 33554432, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=27559);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27559, 17722, 16777472, 50331648, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=31269;
UPDATE `creature_template` SET `speed` = 2 WHERE `entry` = 27693;
update `creature` set `curhealth`=51410 where `id`=260406;
DELETE FROM `creature` WHERE `id`=26379;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(113084, 26379, 571, 1, 1, 0, 630, 3842.24, 1487.3, 92.7436, 1.74073, 300, 0, 0, 378000, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=26379);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26379, 0, 16777472, 0, 257, 415, 0, '');
DELETE FROM `creature` WHERE `id`=26381;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(113085, 26381, 571, 1, 1, 0, 0, 3846.69, 1486.42, 92.0607, 1.64203, 300, 0, 0, 58850, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=26471;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(113083, 26471, 571, 1, 1, 0, 637, 3846.6, 1492.91, 91.7172, 1.6538, 300, 0, 0, 50400, 44070, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=26471);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26471, 0, 16843008, 50331648, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=26649;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(113108, 26649, 571, 1, 1, 0, 149, 3829.6, 1533.74, 89.725, 1.23834, 300, 0, 0, 9291, 0, 0, 0);

# Konctantin
DELETE FROM gameobject WHERE guid IN ('7998', '366'); 
INSERT INTO gameobject VALUES  
(7998, 3768, 1, 1, 1, -1714.98, -3819.97, 12.5595, 0.656468, 0, 0, 0.322372, 0.946613, 120, 100, 1), 
(366, 3767, 1, 1, 1, -1740.47, -3723.79, 14.5452, 0.779574, 0.016326, -0.096887, 0.376218, 0.921307, 120, 100, 1);

# Alehander
UPDATE `creature_template` SET `npcflag` = 8192, `flags_extra` = 2 WHERE `entry` in (28195, 28196);
UPDATE `creature_template` SET `faction_A` = 1987, `faction_H` = 1987 WHERE `entry` = 25819;

# Hordejoy
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 7500 WHERE `entry` = 32354;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 7500 WHERE `entry` = 32355;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 7500 WHERE `entry` = 32360;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `armor` = 7500 WHERE `entry` = 32362;
UPDATE `creature_template` SET `faction_A` = 1897, `faction_H` = 1897 WHERE `entry` = 33018;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(16650, 33018, 571, 1, 1, 0, 0, 451.653, -4542.51, 244.866, 3.72186, 360, 0, 0, 8982, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 1897, `faction_H` = 1897 WHERE `entry` = 33019;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(16799, 33019, 571, 1, 1, 0, 0, 448.07, -4536.96, 244.877, 5.37513, 360, 0, 0, 8982, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75, `armor` = 7500 WHERE `entry` = 33026;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17215, 33026, 571, 1, 1, 0, 1107, 5803.67, 682.795, 658.029, 4.89076, 360, 0, 0, 10635, 0, 0, 0);

# TauRUS
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE (`entry`='29057');
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE (`entry`='29058');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('25669050', '25669', '10', '0', '100', '1', '1', '10', '60000', '70000', '33', '25669', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='25669';
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('25671050', '25671', '10', '0', '100', '1', '1', '10', '60000', '70000', '33', '25671', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='25671';
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('25672050', '25672', '10', '0', '100', '1', '1', '10', '60000', '70000', '33', '25672', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='25672';

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=2926);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (2926, 0, 0, 0, 0, 0, 0, '1784 0');
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 179910;
UPDATE `creature` SET `spawntimesecs` = 420 WHERE `guid` = 13636;

# Krek
UPDATE `creature` SET `spawndist` = 5 WHERE `guid` = 111424;
DELETE FROM `creature_addon` WHERE (`guid`=150497);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (150497, 0, 16908544, 0, 1, 417, 0, '');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29565, `ReqCreatureOrGOId2` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 12848;
UPDATE `quest_template` SET `ReqCreatureOrGOCount2` = 0 WHERE `entry` = 12848;
DELETE FROM `creature` WHERE `id` IN (29565, 29520, 29566, 29567);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(143363, 29565, 609, 1, 1, 0, 0, 2478.18, -5585.94, 415.32, 3.75, 120, 0, 0, 3921, 2117, 0, 0),
(143364, 29565, 609, 1, 1, 0, 0, 2441.55, -5593.19, 415.25, 0.14, 120, 0, 0, 3921, 2117, 0, 0),
(143365, 29565, 609, 1, 1, 0, 0, 2453.18, -5611.39, 415.31, 1.19, 120, 0, 0, 3921, 2117, 0, 0),
(143366, 29520, 609, 1, 1, 0, 0, 2462.99, -5573.73, 415.35, 4.45, 120, 0, 0, 3921, 2117, 0, 0),
(143489, 29520, 609, 1, 1, 0, 0, 2468.17, -5575.36, 415.35, 4.33, 120, 0, 0, 3921, 2117, 0, 0),
(143490, 29520, 609, 1, 1, 0, 0, 2446.84, -5606.99, 415.29, 0.91, 120, 0, 0, 3921, 2117, 0, 0),
(143491, 29566, 609, 1, 1, 0, 0, 2478.06, -5600.86, 415.3, 2.88, 120, 0, 0, 3921, 2117, 0, 0),
(143492, 29566, 609, 1, 1, 0, 0, 2474.02, -5579.47, 415.33, 3.98, 120, 0, 0, 3921, 2117, 0, 0),
(143493, 29567, 609, 1, 1, 0, 0, 2460.53, -5613.36, 415.38, 1.59, 120, 0, 0, 3921, 2117, 0, 0),
(143510, 29567, 609, 1, 1, 0, 0, 2443.19, -5585.97, 415.24, 6.09, 120, 0, 0, 3921, 2117, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE `id` IN (2952051, 2956651, 2956751, 2951951);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2951951','29519','6','33','29565','6');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2952051','29520','6','33','29565','6');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2956651','29566','6','33','29565','6');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2956751','29567','6','33','29565','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29519;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29520;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29566;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29567;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29519;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29520;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29566;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29567;
DELETE FROM `creature_ai_scripts` WHERE `id`=2855751;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2855751','28557','6','33','28609','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28557;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28557;
DELETE FROM `creature_ai_scripts` WHERE `id`=2861151;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2861151','28611','6','33','28609','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28611;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28611;
DELETE FROM `creature_ai_scripts` WHERE `id`=2860851;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2860851','28608','6','33','28609','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28608;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28608;
DELETE FROM `creature_ai_scripts` WHERE `id`=2893651;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2893651','28936','6','33','28940','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28936;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28936;
DELETE FROM `creature_ai_scripts` WHERE `id`=2893951;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2893951','28939','6','33','28940','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28939;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28939;
DELETE FROM `creature_ai_scripts` WHERE `id`=2861051;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2861051','28610','6','33','28940','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28610;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28610;
DELETE FROM `creature_ai_scripts` WHERE `id`=2894151;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2894151','28941','6','33','28942','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28941;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28941;
DELETE FROM `creature_ai_scripts` WHERE `id`=3109551;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('3109551','31095','6','33','31098','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 31095;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 31095;
DELETE FROM `creature_ai_scripts` WHERE `id`=3109651;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('3109651','31096','6','33','31098','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 31096;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 31096;

# TauRUS
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('23977050', '23977', '22', '0', '100', '0', '125', '9', '11224', '0', '33', '23977', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='23977';
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE `entry`='23977';

# Estella
INSERT INTO `gameobject` VALUES ('42116', '189981', '571', '1', '1', '7258.08', '77.7668', '790.25', '2.0696', '0', '0', '0.85976', '0.510698', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42117', '189981', '571', '1', '1', '7016.26', '56.4292', '1020.95', '2.0696', '0', '0', '0.85976', '0.510698', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42118', '189981', '571', '1', '1', '8087.87', '49.3167', '905.128', '2.0696', '0', '0', '0.85976', '0.510698', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42119', '189981', '571', '1', '1', '7855.08', '48.6352', '1010.22', '2.0696', '0', '0', '0.85976', '0.510698', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42120', '189981', '571', '1', '1', '7852.12', '47.0174', '1009.23', '2.0696', '0', '0', '0.85976', '0.510698', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42121', '189981', '571', '1', '1', '6967.63', '43.9296', '1014.46', '0.379423', '0', '0', '0.188575', '0.982059', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42122', '189981', '571', '1', '1', '6959.36', '-0.470752', '918.838', '1.31954', '0', '0', '0.612937', '0.790132', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42123', '189981', '571', '1', '1', '6931.19', '-33.3337', '826.948', '1.31954', '0', '0', '0.612937', '0.790132', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42124', '189981', '571', '1', '1', '7006.77', '-50.2583', '810.633', '1.31954', '0', '0', '0.612937', '0.790132', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42125', '189981', '571', '1', '1', '7828.59', '-115.981', '886.226', '1.31954', '0', '0', '0.612937', '0.790132', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42126', '189981', '571', '1', '1', '7423.7', '-122.369', '791.946', '4.51376', '0', '0', '0.773733', '-0.633512', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42127', '189981', '571', '1', '1', '7290.88', '-157.466', '791.077', '3.88623', '0', '0', '0.931487', '-0.363775', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42128', '189981', '571', '1', '1', '7175.65', '-1189.67', '935.511', '4.3936', '0', '0', '0.810376', '-0.58591', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42129', '189981', '571', '1', '1', '7095.37', '-1238.02', '923.804', '3.69931', '0', '0', '0.961371', '-0.275257', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42130', '189981', '571', '1', '1', '6980.13', '-1215.86', '928.979', '2.40183', '0', '0', '0.93237', '0.361506', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42131', '189981', '571', '1', '1', '6883.63', '-1264.36', '813.388', '6.17881', '0', '0', '0.0521663', '-0.998638', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42132', '189981', '571', '1', '1', '6841.97', '-1233.73', '804.705', '2.43638', '0', '0', '0.938477', '0.345343', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42133', '189981', '571', '1', '1', '6873.85', '-1241.2', '811.229', '1.801', '0', '0', '0.783637', '0.62122', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42134', '189981', '571', '1', '1', '6946.44', '-1211.56', '809.036', '1.4028', '0', '0', '0.645288', '0.76394', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42135', '189981', '571', '1', '1', '6984.09', '-1217.19', '808.793', '6.05', '0', '0', '0.116329', '-0.993211', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42136', '189981', '571', '1', '1', '7023.79', '-1353.07', '831.761', '5.78296', '0', '0', '0.247511', '-0.968885', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42137', '189981', '571', '1', '1', '6985.13', '-1341.25', '831.899', '1.59444', '0', '0', '0.715415', '0.698699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42138', '189981', '571', '1', '1', '6599.97', '-977.712', '430.204', '1.3384', '0', '0', '0.62036', '0.784317', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42139', '189981', '571', '1', '1', '6662.33', '-1030.51', '415.122', '4.22552', '0', '0', '0.856696', '-0.515821', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42140', '189981', '571', '1', '1', '6688.02', '-993.845', '415.755', '0.895438', '0', '0', '0.432911', '0.901437', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42141', '189981', '571', '1', '1', '6682.26', '-1112.73', '427.34', '5.99896', '0', '0', '0.141637', '-0.989919', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42142', '189981', '571', '1', '1', '6710.74', '-1063.66', '393.31', '1.11456', '0', '0', '0.528881', '0.848696', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42143', '189981', '571', '1', '1', '8282.96', '-212.364', '889.79', '3.61292', '0', '0', '0.97236', '-0.233487', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42144', '189981', '571', '1', '1', '8125.81', '-213.846', '849.986', '5.91885', '0', '0', '0.181163', '-0.983453', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42145', '189981', '571', '1', '1', '8007.27', '-220.958', '853.156', '3.66947', '0', '0', '0.96537', '-0.260883', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42146', '189981', '571', '1', '1', '7210.67', '-235.183', '857.327', '4.82243', '0', '0', '0.667151', '-0.744923', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42147', '189981', '571', '1', '1', '7006.91', '-277.742', '791.233', '4.09044', '0', '0', '0.889556', '-0.456826', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42148', '189981', '571', '1', '1', '8163.8', '-285.9', '888.873', '4.77217', '0', '0', '0.68566', '-0.727922', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42149', '189981', '571', '1', '1', '8135.06', '-285.143', '866.752', '6.13248', '0', '0', '0.0752837', '-0.997162', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42150', '189981', '571', '1', '1', '8229.64', '-292.169', '965.17', '0.267122', '0', '0', '0.133164', '0.991094', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42151', '189981', '571', '1', '1', '7158.51', '-292.083', '798.603', '0.999113', '0', '0', '0.479036', '0.877795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42152', '189981', '571', '1', '1', '8030.97', '-320.533', '853.359', '6.06336', '0', '0', '0.109691', '-0.993966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42153', '189981', '571', '1', '1', '6210.17', '-341.871', '458.82', '0.147741', '0', '0', '0.0738035', '0.997273', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42154', '189981', '571', '1', '1', '6105.96', '-341.628', '439.754', '0.147741', '0', '0', '0.0738035', '0.997273', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42155', '189981', '571', '1', '1', '7002.03', '-363.208', '794.23', '5.48845', '0', '0', '0.386993', '-0.922083', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42156', '189981', '571', '1', '1', '7111.09', '-391.658', '787.906', '6.11677', '0', '0', '0.083113', '-0.99654', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42157', '189981', '571', '1', '1', '6319.23', '-420.108', '421.511', '6.00995', '0', '0', '0.136192', '-0.990683', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42158', '189981', '571', '1', '1', '7812.86', '-505.458', '948.883', '0.1446', '0', '0', '0.0722368', '0.997388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42159', '189981', '571', '1', '1', '7007.72', '-503.93', '745.588', '4.96066', '0', '0', '0.614114', '-0.789218', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42160', '189981', '571', '1', '1', '7050.04', '-604.858', '734.456', '4.12185', '0', '0', '0.882271', '-0.470742', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42161', '189981', '571', '1', '1', '6821.85', '-612.146', '978.824', '2.02641', '0', '0', '0.848532', '0.529143', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42162', '189981', '571', '1', '1', '7931.4', '-619.258', '936.322', '2.02641', '0', '0', '0.848532', '0.529143', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42163', '189981', '571', '1', '1', '6269.27', '-620.718', '420.353', '1.37061', '0', '0', '0.632908', '0.774227', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42164', '189981', '571', '1', '1', '5992.06', '-619.258', '372.266', '2.52043', '0', '0', '0.952156', '0.305613', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42165', '189981', '571', '1', '1', '6319.23', '-654.821', '432.999', '4.48314', '0', '0', '0.783341', '-0.621592', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42166', '189981', '571', '1', '1', '6979.18', '-662.152', '769.184', '2.59818', '0', '0', '0.963315', '0.268374', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42167', '189981', '571', '1', '1', '7030.48', '-676.158', '736.443', '2.59818', '0', '0', '0.963315', '0.268374', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42168', '189981', '571', '1', '1', '5930.42', '-697.496', '409.076', '2.59818', '0', '0', '0.963315', '0.268374', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42169', '189981', '571', '1', '1', '6361.91', '-711.721', '472.25', '0.820041', '0', '0', '0.398628', '0.917113', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42170', '189981', '571', '1', '1', '6949.83', '-717.907', '743.222', '1.62979', '0', '0', '0.727653', '0.685946', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42171', '189981', '571', '1', '1', '6954.11', '-726.112', '736.958', '0.948061', '0', '0', '0.456476', '0.889736', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42172', '189981', '571', '1', '1', '8182.71', '-733.058', '928.535', '1.89054', '0', '0', '0.810655', '0.585524', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42173', '189981', '571', '1', '1', '6339.66', '-760.31', '437.82', '6.02645', '0', '0', '0.128018', '-0.991772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42174', '189981', '571', '1', '1', '7016.26', '-775.733', '732.119', '6.02645', '0', '0', '0.128018', '-0.991772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42175', '189981', '571', '1', '1', '8111.57', '-783.338', '966.948', '0.789411', '0', '0', '0.384536', '0.92311', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42176', '189981', '571', '1', '1', '6992.54', '-804.167', '735.024', '5.55521', '0', '0', '0.356005', '-0.934484', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42177', '189981', '571', '1', '1', '6888.23', '-825.521', '778.772', '5.55521', '0', '0', '0.356005', '-0.934484', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42178', '189981', '571', '1', '1', '6646.41', '-875.308', '685.238', '5.55521', '0', '0', '0.356005', '-0.934484', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42179', '189981', '571', '1', '1', '6395.1', '-875.308', '409.701', '5.55521', '0', '0', '0.356005', '-0.934484', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42180', '189981', '571', '1', '1', '5930.42', '-917.983', '369.744', '5.55521', '0', '0', '0.356005', '-0.934484', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42181', '189981', '571', '1', '1', '6011.02', '-932.208', '378.261', '5.55521', '0', '0', '0.356005', '-0.934484', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42182', '189981', '571', '1', '1', '6007.61', '-974.125', '419.585', '4.09122', '0', '0', '0.889377', '-0.457174', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42183', '189981', '571', '1', '1', '7224.89', '-996.221', '925.041', '1.94551', '0', '0', '0.826441', '0.563023', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42184', '189981', '571', '1', '1', '7822.34', '-1010.45', '975.149', '0.688877', '0', '0', '0.337668', '0.941265', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42185', '189981', '571', '1', '1', '5989.72', '-1013.62', '446.548', '4.04174', '0', '0', '0.900415', '-0.435032', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42186', '189981', '571', '1', '1', '7305.5', '-1074.46', '917.602', '4.04174', '0', '0', '0.900415', '-0.435032', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42187', '189981', '571', '1', '1', '7770.24', '-1090.67', '931.425', '5.71857', '0', '0', '0.278574', '-0.960415', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42188', '189981', '571', '1', '1', '7258.55', '-1152.54', '944.955', '4.61901', '0', '0', '0.739339', '-0.673333', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42189', '189981', '571', '1', '1', '6669.84', '-1209.31', '598.976', '5.87565', '0', '0', '0.202362', '-0.979311', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42190', '189981', '571', '1', '1', '6655.88', '-1216.64', '590.304', '5.25047', '0', '0', '0.493717', '-0.869623', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42191', '189981', '571', '1', '1', '6598.99', '-1223.82', '551.443', '6.19295', '0', '0', '0.0451039', '-0.998982', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42192', '189981', '571', '1', '1', '6654.37', '-1254.76', '634.443', '0.745425', '0', '0', '0.364143', '0.931343', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42193', '189981', '571', '1', '1', '7248.6', '-1259.38', '920.965', '1.89525', '0', '0', '0.812031', '0.583614', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42194', '189981', '571', '1', '1', '6959.36', '-1273.61', '1098.98', '2.62724', '0', '0', '0.967112', '0.254351', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42195', '189981', '571', '1', '1', '7357.66', '-1280.72', '906.446', '2.25025', '0', '0', '0.902321', '0.431064', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42196', '189981', '571', '1', '1', '7191.7', '-1302.06', '946.7', '2.25025', '0', '0', '0.902321', '0.431064', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42197', '189981', '571', '1', '1', '6728.36', '-1324.43', '751.182', '2.25025', '0', '0', '0.902321', '0.431064', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42198', '189981', '571', '1', '1', '6593.25', '-1351.75', '601.807', '0.563213', '0', '0', '0.277899', '0.96061', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42199', '189981', '571', '1', '1', '7608.97', '-1366.07', '956.674', '0.563213', '0', '0', '0.277899', '0.96061', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42200', '189981', '571', '1', '1', '6684.34', '-1366.07', '691.904', '0.563213', '0', '0', '0.277899', '0.96061', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42201', '189981', '571', '1', '1', '6825', '-1374.43', '929.095', '6.01073', '0', '0', '0.135804', '-0.990736', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42202', '189981', '571', '1', '1', '7369.45', '-1449.37', '925.815', '5.19706', '0', '0', '0.51676', '-0.856131', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42203', '189981', '571', '1', '1', '6898.41', '-1521.76', '846.016', '0.849099', '0', '0', '0.41191', '0.911224', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42204', '189981', '571', '1', '1', '6753.22', '-1532.56', '748.426', '0.849099', '0', '0', '0.41191', '0.911224', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42205', '189981', '571', '1', '1', '6825.63', '-1728.33', '822.159', '0.849099', '0', '0', '0.41191', '0.911224', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42206', '189981', '571', '1', '1', '7077.9', '-1920.85', '773.677', '0.428125', '0', '0', '0.212431', '0.977176', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42207', '189981', '571', '1', '1', '7257.99', '-1978.27', '1103.91', '1.68162', '0', '0', '0.745184', '0.666859', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42208', '189981', '571', '1', '1', '7197.69', '-1984.69', '969.351', '1.68162', '0', '0', '0.745184', '0.666859', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42209', '189981', '571', '1', '1', '7115.83', '-1984.86', '771.956', '6.23379', '0', '0', '0.0246961', '-0.999695', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42210', '189981', '571', '1', '1', '7300.37', '-2007.39', '1130.42', '6.23379', '0', '0', '0.0246961', '-0.999695', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42211', '189981', '571', '1', '1', '7054.49', '-2016.52', '767.47', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42212', '189981', '571', '1', '1', '6821.85', '-2070.21', '809.39', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42213', '189981', '571', '1', '1', '7242.75', '-2080.3', '966.377', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42214', '189981', '571', '1', '1', '7343.68', '-2093.79', '984.28', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42215', '189981', '571', '1', '1', '7167.99', '-2091.55', '772.455', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42216', '189981', '571', '1', '1', '7234.38', '-2098.66', '953.925', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42217', '189981', '571', '1', '1', '7159.1', '-2127.78', '762.432', '2.14972', '0', '0', '0.879523', '0.475856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42218', '189981', '571', '1', '1', '7245.83', '-2143.02', '873.815', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42219', '189981', '571', '1', '1', '7201.18', '-2191.12', '762.908', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42220', '189981', '571', '1', '1', '7253.05', '-2212.59', '766.53', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42221', '189981', '571', '1', '1', '8106.84', '-2240.91', '1167.87', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42222', '189981', '571', '1', '1', '7110.52', '-2247.82', '760.01', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42223', '189981', '571', '1', '1', '8177.97', '-2262.25', '1138.46', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42224', '189981', '571', '1', '1', '7400.33', '-2283.58', '761.52', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42225', '189981', '571', '1', '1', '6869.27', '-2290.7', '774.697', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42226', '189981', '571', '1', '1', '7438.27', '-2347.6', '760.052', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42227', '189981', '571', '1', '1', '7101.61', '-2361.82', '844.691', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42228', '189981', '571', '1', '1', '8012.01', '-2397.38', '1161.62', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42229', '189981', '571', '1', '1', '7471.46', '-2440.06', '758.969', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42230', '189981', '571', '1', '1', '7990.13', '-2555.72', '1181.82', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42231', '189981', '571', '1', '1', '7224.89', '-2624.98', '755.699', '6.18117', '0', '0', '0.0509874', '-0.998699', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42232', '189981', '571', '1', '1', '7371.63', '-2635.73', '755.4', '2.25182', '0', '0', '0.90266', '0.430355', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42233', '189981', '571', '1', '1', '7153.77', '-2660.55', '776.19', '2.25182', '0', '0', '0.90266', '0.430355', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42234', '189981', '571', '1', '1', '7405.07', '-2696.11', '753.139', '2.25182', '0', '0', '0.90266', '0.430355', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42235', '189981', '571', '1', '1', '7077.9', '-2724.56', '756.438', '2.25182', '0', '0', '0.90266', '0.430355', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42236', '189981', '571', '1', '1', '7371.88', '-2738.78', '755.852', '2.98695', '0', '0', '0.997012', '0.0772429', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42237', '189981', '571', '1', '1', '7133.57', '-2759.9', '786.656', '4.81458', '0', '0', '0.67007', '-0.742298', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42238', '189981', '571', '1', '1', '7180.44', '-2768.3', '776.932', '3.40322', '0', '0', '0.991456', '-0.13044', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42239', '189981', '571', '1', '1', '7400.33', '-2795.68', '771.27', '3.40322', '0', '0', '0.991456', '-0.13044', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42240', '189981', '571', '1', '1', '7656.38', '-2831.25', '1089.67', '3.40322', '0', '0', '0.991456', '-0.13044', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42241', '189981', '571', '1', '1', '7855.53', '-2852.58', '1146.56', '3.40322', '0', '0', '0.991456', '-0.13044', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42242', '189981', '571', '1', '1', '7265.12', '-2856.22', '785.28', '5.30074', '0', '0', '0.471704', '-0.881757', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42243', '189981', '571', '1', '1', '7466.72', '-2881.03', '807.872', '5.30074', '0', '0', '0.471704', '-0.881757', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42244', '189981', '571', '1', '1', '7405.07', '-2881.03', '804.759', '4.88291', '0', '0', '0.644323', '-0.764753', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42245', '189981', '571', '1', '1', '7310.24', '-2916.6', '827.537', '4.88291', '0', '0', '0.644323', '-0.764753', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42246', '189981', '571', '1', '1', '7438.27', '-2923.71', '827.773', '4.88291', '0', '0', '0.644323', '-0.764753', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42247', '189981', '571', '1', '1', '7191.7', '-2966.38', '862.689', '0.277336', '0', '0', '0.138224', '0.990401', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42248', '189981', '571', '1', '1', '7198.02', '-2966.68', '862.212', '0.345665', '0', '0', '0.171973', '0.985102', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42249', '189981', '571', '1', '1', '7428.78', '-2994.83', '850.399', '0.345665', '0', '0', '0.171973', '0.985102', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42250', '189981', '571', '1', '1', '7671.05', '-3044.08', '913.683', '1.00147', '0', '0', '0.480072', '0.877229', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42251', '189981', '571', '1', '1', '7177.47', '-3044.62', '865.138', '1.00147', '0', '0', '0.480072', '0.877229', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42252', '189981', '571', '1', '1', '7774.39', '-3095.27', '914.822', '1.00147', '0', '0', '0.480072', '0.877229', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42253', '189981', '571', '1', '1', '7187.18', '-3108.66', '858.788', '1.00147', '0', '0', '0.480072', '0.877229', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42254', '189981', '571', '1', '1', '7784.41', '-3115.75', '882.396', '1.00147', '0', '0', '0.480072', '0.877229', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42255', '189981', '571', '1', '1', '7754.17', '-3122.89', '873.701', '1.00147', '0', '0', '0.480072', '0.877229', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42256', '189981', '571', '1', '1', '7163.25', '-3222.43', '867.432', '2.2047', '0', '0', '0.892272', '0.451499', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42257', '189981', '571', '1', '1', '7998.15', '-3271.37', '864.48', '1.15855', '0', '0', '0.547418', '0.836859', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42258', '189981', '571', '1', '1', '7576.62', '-3272.59', '862.364', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42259', '189981', '571', '1', '1', '7480.94', '-3293.56', '880.194', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42260', '189981', '571', '1', '1', '7405.07', '-3293.56', '866.992', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42261', '189981', '571', '1', '1', '7281.79', '-3322.01', '860.389', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42262', '189981', '571', '1', '1', '7703.8', '-3343.35', '886.432', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42263', '189981', '571', '1', '1', '7846.05', '-3378.91', '866.348', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42264', '189981', '571', '1', '1', '6864.52', '-3428.7', '626.098', '5.60783', '0', '0', '0.331296', '-0.943527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42265', '189981', '571', '1', '1', '7149.02', '-3521.16', '838.792', '0.791771', '0', '0', '0.385626', '0.922655', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42266', '189981', '571', '1', '1', '7153.09', '-3517.75', '838.52', '0.791771', '0', '0', '0.385626', '0.922655', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42267', '189981', '571', '1', '1', '7229.68', '-3542.17', '831.69', '0.791771', '0', '0', '0.385626', '0.922655', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42268', '189981', '571', '1', '1', '7267.56', '-3620.84', '832.803', '1.42009', '0', '0', '0.651868', '0.758332', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42269', '189981', '571', '1', '1', '7314.98', '-3627.85', '831.106', '1.42009', '0', '0', '0.651868', '0.758332', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42270', '189981', '571', '1', '1', '7343.43', '-3634.96', '825.593', '1.42009', '0', '0', '0.651868', '0.758332', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42271', '189981', '571', '1', '1', '7144.28', '-3634.96', '840.222', '1.42009', '0', '0', '0.651868', '0.758332', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42272', '189981', '571', '1', '1', '7139.8', '-3633.81', '842.089', '3.04429', '0', '0', '0.998817', '0.04863', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42273', '189981', '571', '1', '1', '7262.82', '-3670.52', '823.888', '3.04429', '0', '0', '0.998817', '0.04863', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42274', '189981', '571', '1', '1', '7218.99', '-3691.97', '822.271', '3.43778', '0', '0', '0.989054', '-0.147552', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42275', '189981', '571', '1', '1', '6850', '-3990.59', '553.825', '5.63689', '0', '0', '0.317551', '-0.948241', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42276', '189981', '571', '1', '1', '4407.67', '4147.69', '412.425', '3.12362', '0', '0', '0.99996', '0.00898524', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42277', '189981', '571', '1', '1', '4411.63', '4114.97', '411.752', '3.12362', '0', '0', '0.99996', '0.00898524', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42278', '189981', '571', '1', '1', '4670.1', '4094.84', '335.88', '0.977913', '0', '0', '0.469705', '0.882823', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42279', '189981', '571', '1', '1', '4408.91', '4035.2', '412.313', '2.75841', '0', '0', '0.981703', '0.190421', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42280', '189981', '571', '1', '1', '4427.5', '3981.09', '411.626', '2.75841', '0', '0', '0.981703', '0.190421', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42281', '189981', '571', '1', '1', '4857.12', '3910', '378.187', '2.75841', '0', '0', '0.981703', '0.190421', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42282', '189981', '571', '1', '1', '4853.92', '3873.99', '363.51', '0.980269', '0', '0', '0.470745', '0.88227', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42283', '189981', '571', '1', '1', '4961.61', '3845.41', '377.531', '2.34058', '0', '0', '0.920864', '0.389885', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42284', '189981', '571', '1', '1', '4372.68', '3761.09', '418.445', '3.243', '0', '0', '0.998715', '-0.0506832', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42285', '189981', '571', '1', '1', '4477.08', '3713.34', '360.536', '3.243', '0', '0', '0.998715', '-0.0506832', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42286', '189981', '571', '1', '1', '4566.33', '3707.39', '378.206', '3.243', '0', '0', '0.998715', '-0.0506832', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42287', '189981', '571', '1', '1', '4528.65', '3704.42', '381.655', '3.243', '0', '0', '0.998715', '-0.0506832', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42288', '189981', '571', '1', '1', '4755.55', '3690.83', '378.544', '4.4101', '0', '0', '0.805513', '-0.592578', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42289', '189981', '571', '1', '1', '4758.66', '3694.58', '376.713', '4.01819', '0', '0', '0.905475', '-0.4244', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42290', '189981', '571', '1', '1', '4753.32', '3695.59', '371.791', '5.32352', '0', '0', '0.461629', '-0.887073', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42291', '189981', '571', '1', '1', '4794.83', '3653.17', '378.436', '5.32352', '0', '0', '0.461629', '-0.887073', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42292', '189981', '571', '1', '1', '4475.1', '3650.87', '384.017', '5.32352', '0', '0', '0.461629', '-0.887073', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42293', '189981', '571', '1', '1', '4818.22', '3644.92', '365.647', '5.32352', '0', '0', '0.461629', '-0.887073', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42294', '189981', '571', '1', '1', '5224.8', '3573.52', '361.921', '5.32352', '0', '0', '0.461629', '-0.887073', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42295', '189981', '571', '1', '1', '4530.63', '3573.52', '393.016', '4.53812', '0', '0', '0.765958', '-0.64289', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42296', '189981', '571', '1', '1', '4530.01', '3567.5', '390.958', '4.69363', '0', '0', '0.713707', '-0.700445', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42297', '189981', '571', '1', '1', '4498.9', '3564.59', '390.089', '4.69363', '0', '0', '0.713707', '-0.700445', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42298', '189981', '571', '1', '1', '5280.49', '3535.4', '386.824', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42299', '189981', '571', '1', '1', '4502.87', '3519.97', '371.434', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42300', '189981', '571', '1', '1', '4487', '3493.19', '364.644', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42301', '189981', '571', '1', '1', '5323.97', '3481.29', '381.759', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42302', '189981', '571', '1', '1', '5375.53', '3445.59', '384.502', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42303', '189981', '571', '1', '1', '4957.07', '3445.83', '362.204', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42304', '189981', '571', '1', '1', '4621.87', '3442.62', '362.265', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42305', '189981', '571', '1', '1', '4845.98', '3436.67', '357.607', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42306', '189981', '571', '1', '1', '4907.47', '3430.72', '359.468', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42307', '189981', '571', '1', '1', '4802.35', '3409.89', '355.995', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42308', '189981', '571', '1', '1', '4760.7', '3392.04', '351.791', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42309', '189981', '571', '1', '1', '4752.32', '3335.78', '346.508', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42310', '189981', '571', '1', '1', '4750.39', '3332.89', '346.589', '0.282838', '0', '0', '0.140948', '0.990017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42311', '189981', '571', '1', '1', '4640.64', '3323.75', '343.781', '2.32802', '0', '0', '0.918396', '0.395662', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42312', '189981', '571', '1', '1', '5470.73', '3293.87', '437.777', '6.25501', '0', '0', '0.0140893', '-0.999901', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42313', '189981', '571', '1', '1', '5470.12', '3296.45', '437.343', '6.25501', '0', '0', '0.0140893', '-0.999901', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42314', '189981', '571', '1', '1', '5446.93', '3278.99', '417.572', '6.25501', '0', '0', '0.0140893', '-0.999901', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42315', '189981', '571', '1', '1', '5466.68', '3266.7', '430.382', '6.25501', '0', '0', '0.0140893', '-0.999901', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42316', '189981', '571', '1', '1', '5349.75', '3174.87', '382.165', '6.25501', '0', '0', '0.0140893', '-0.999901', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42317', '189981', '571', '1', '1', '5522.17', '3151.34', '476.068', '6.25501', '0', '0', '0.0140893', '-0.999901', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42318', '189981', '571', '1', '1', '5252.57', '3109.42', '395.612', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42319', '189981', '571', '1', '1', '5255.66', '3111.3', '397.154', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42320', '189981', '571', '1', '1', '5367.6', '3100.49', '403.048', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42321', '189981', '571', '1', '1', '5216.55', '3083.3', '392.443', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42322', '189981', '571', '1', '1', '5210.92', '3082.64', '391.908', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42323', '189981', '571', '1', '1', '4625.83', '3026.12', '350.665', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42324', '189981', '571', '1', '1', '5117.7', '2987.44', '393.955', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42325', '189981', '571', '1', '1', '5014.57', '2942.82', '374.632', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42326', '189981', '571', '1', '1', '5010.6', '2883.32', '384.708', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42327', '189981', '571', '1', '1', '4851.93', '2862.49', '358.374', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42328', '189981', '571', '1', '1', '4760.7', '2850.59', '367.81', '5.25912', '0', '0', '0.48995', '-0.871751', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42329', '189981', '571', '1', '1', '4734.92', '2841.67', '360.487', '0.339387', '0', '0', '0.16888', '0.985637', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42330', '189981', '571', '1', '1', '4560.38', '2835.72', '357.793', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42331', '189981', '571', '1', '1', '4984.82', '2791.09', '379.103', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42332', '189981', '571', '1', '1', '5093.9', '2737.54', '389.298', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42333', '189981', '571', '1', '1', '5105.8', '2695.89', '376.099', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42334', '189981', '571', '1', '1', '4590.13', '2654.24', '381.206', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42335', '189981', '571', '1', '1', '4631.78', '2645.32', '372.705', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42336', '189981', '571', '1', '1', '5206.95', '2606.64', '391.818', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42337', '189981', '571', '1', '1', '5377.52', '2585.82', '413.202', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42338', '189981', '571', '1', '1', '5302.15', '2579.87', '394.325', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42339', '189981', '571', '1', '1', '5377.52', '2550.12', '410.829', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42340', '189981', '571', '1', '1', '5302.15', '2579.87', '394.325', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42341', '189981', '571', '1', '1', '5377.52', '2550.12', '410.829', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42342', '189981', '571', '1', '1', '4568.32', '2523.34', '359.56', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42343', '189981', '571', '1', '1', '4592.12', '2520.37', '365.332', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42344', '189981', '571', '1', '1', '5371.57', '2487.64', '381.164', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42345', '189981', '571', '1', '1', '5393.38', '2478.72', '415.297', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42346', '189981', '571', '1', '1', '4282.72', '2419.22', '355.006', '1.38554', '0', '0', '0.63867', '0.769481', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42347', '189981', '571', '1', '1', '4891.6', '2413.27', '317.299', '0.757219', '0', '0', '0.369629', '0.92918', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42348', '189981', '571', '1', '1', '4892.88', '2410.14', '317.562', '0.757219', '0', '0', '0.369629', '0.92918', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42349', '189981', '571', '1', '1', '4644.44', '2404.58', '336.84', '0.757219', '0', '0', '0.369629', '0.92918', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42350', '189981', '571', '1', '1', '4692.68', '2352.66', '336.857', '0.757219', '0', '0', '0.369629', '0.92918', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42351', '189981', '571', '1', '1', '4586.17', '2312.12', '353.619', '4.8947', '0', '0', '0.639805', '-0.768537', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42352', '189981', '571', '1', '1', '4274.5', '2298.85', '345.774', '4.08416', '0', '0', '0.890985', '-0.454032', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42353', '189981', '571', '1', '1', '4590.17', '2269.77', '361.728', '4.50278', '0', '0', '0.777199', '-0.629255', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42354', '189981', '571', '1', '1', '4893.58', '2175.27', '358.461', '4.50278', '0', '0', '0.777199', '-0.629255', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42355', '189981', '571', '1', '1', '4896.41', '2174.75', '358.894', '5.62983', '0', '0', '0.320899', '-0.947113', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42356', '189981', '571', '1', '1', '5169.27', '2169.32', '420.186', '5.62983', '0', '0', '0.320899', '-0.947113', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42357', '189981', '571', '1', '1', '4728.97', '2163.37', '373.424', '4.79416', '0', '0', '0.677612', '-0.73542', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42358', '189981', '571', '1', '1', '4584.18', '2145.52', '368.543', '4.79416', '0', '0', '0.677612', '-0.73542', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42359', '189981', '571', '1', '1', '4819.42', '2122.45', '341.314', '3.43778', '0', '0', '0.989054', '-0.147554', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42360', '189981', '571', '1', '1', '4560.38', '2074.12', '400.568', '3.43778', '0', '0', '0.989054', '-0.147554', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42361', '189981', '571', '1', '1', '4377.92', '2011.64', '367.457', '3.43778', '0', '0', '0.989054', '-0.147554', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42362', '189981', '571', '1', '1', '4379.9', '2008.67', '369.504', '4.38026', '0', '0', '0.814265', '-0.580493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42363', '189981', '571', '1', '1', '4540.55', '2005.69', '411.114', '5.05884', '0', '0', '0.574645', '-0.818403', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42364', '189981', '571', '1', '1', '4404.65', '1978.99', '413.063', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42365', '189981', '571', '1', '1', '4383.87', '1975.94', '390.588', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42366', '189981', '571', '1', '1', '4580.22', '1972.97', '411.022', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42367', '189981', '571', '1', '1', '4360.07', '1972.97', '361.925', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42368', '189981', '571', '1', '1', '4358.17', '1970.85', '361.22', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42369', '189981', '571', '1', '1', '4885.65', '1871.82', '454.279', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42370', '189981', '571', '1', '1', '4859.87', '1839.09', '468.249', '6.10814', '0', '0', '0.0874126', '-0.996172', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42371', '189981', '571', '1', '1', '4425.52', '1806.37', '366.274', '0.767429', '0', '0', '0.374368', '0.92728', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42372', '189981', '571', '1', '1', '4209.35', '1767.68', '354.963', '1.84185', '0', '0', '0.796163', '0.605082', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42373', '189981', '571', '1', '1', '4368', '1740.92', '365.459', '5.08712', '0', '0', '0.563017', '-0.826445', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42374', '189981', '571', '1', '1', '3944.54', '3178.42', '398.977', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42375', '189981', '571', '1', '1', '3989.57', '3172.94', '376.508', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42376', '189981', '571', '1', '1', '4011.85', '2583.93', '356.121', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42377', '189981', '571', '1', '1', '3974.46', '2034.32', '352.35', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42378', '189981', '571', '1', '1', '4008.11', '2000.67', '357.683', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42379', '189981', '571', '1', '1', '4819.6', '1826.81', '462.053', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42380', '189981', '571', '1', '1', '4770.99', '1809.98', '485.783', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42381', '189981', '571', '1', '1', '4770.97', '1804.38', '488.649', '3.09349', '0', '0', '0.999711', '0.0240491', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42382', '189981', '571', '1', '1', '4311.02', '1686.6', '374.899', '1.67663', '0', '0', '0.743518', '0.668716', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42383', '189981', '571', '1', '1', '6183.17', '716.774', '193.935', '2.13216', '0', '0', '0.875312', '0.483558', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42384', '189980', '571', '1', '1', '7469.39', '2503.95', '384.595', '2.37508', '0', '0', '0.927451', '0.373944', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42385', '189980', '571', '1', '1', '6437.78', '2495.85', '471.819', '2.00983', '0', '0', '0.844115', '0.536161', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42386', '189980', '571', '1', '1', '6038.05', '2494.24', '517.378', '3.27903', '0', '0', '0.99764', '-0.068665', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42387', '189980', '571', '1', '1', '6477.52', '2488.7', '476.138', '3.94583', '0', '0', '0.920233', '-0.391371', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42388', '189980', '571', '1', '1', '8020.93', '2483.24', '479.648', '3.63482', '0', '0', '0.969745', '-0.24412', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42389', '189980', '571', '1', '1', '7912.24', '2483.26', '406.547', '3.63482', '0', '0', '0.969745', '-0.24412', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42390', '189980', '571', '1', '1', '7327.4', '2483.82', '391.2', '3.2806', '0', '0', '0.997586', '-0.0694486', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42391', '189980', '571', '1', '1', '6829.71', '2477.19', '421.02', '3.64817', '0', '0', '0.968094', '-0.250588', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42392', '189980', '571', '1', '1', '7243.25', '2464.43', '396.687', '4.22622', '0', '0', '0.856516', '-0.51612', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42393', '189980', '571', '1', '1', '7014.23', '2465.75', '416.173', '1.9737', '0', '0', '0.834293', '0.551321', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42394', '189980', '571', '1', '1', '6483.03', '2466.17', '470.262', '1.9737', '0', '0', '0.834293', '0.551321', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42395', '189980', '571', '1', '1', '6482.93', '2461.45', '468.782', '4.95821', '0', '0', '0.615079', '-0.788465', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42396', '189980', '571', '1', '1', '6029.08', '2447.47', '516.126', '3.6466', '0', '0', '0.96829', '-0.249828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42397', '189980', '571', '1', '1', '7924.7', '2439.3', '411.389', '3.6466', '0', '0', '0.96829', '-0.249828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42398', '189980', '571', '1', '1', '7194.3', '2440.02', '407.709', '3.6466', '0', '0', '0.96829', '-0.249828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42399', '189980', '571', '1', '1', '7370.79', '2433.25', '387.272', '1.65797', '0', '0', '0.737245', '0.675625', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42400', '189980', '571', '1', '1', '7028.2', '2429.64', '412.673', '1.07992', '0', '0', '0.5141', '0.857731', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42401', '189980', '571', '1', '1', '6981.09', '2422.49', '418.082', '2.50777', '0', '0', '0.950202', '0.311633', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42402', '189980', '571', '1', '1', '5959.7', '2415.77', '520.263', '2.50777', '0', '0', '0.950202', '0.311633', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42403', '189980', '571', '1', '1', '7895.69', '2409.16', '396.917', '4.00081', '0', '0', '0.909128', '-0.416516', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42404', '189980', '571', '1', '1', '7156.66', '2408.67', '420.456', '3.63325', '0', '0', '0.969937', '-0.243358', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42405', '189980', '571', '1', '1', '7238.98', '2401.69', '417.468', '3.63325', '0', '0', '0.969937', '-0.243358', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42406', '189980', '571', '1', '1', '6971.35', '2401.68', '419.502', '3.63325', '0', '0', '0.969937', '-0.243358', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42407', '189980', '571', '1', '1', '5910.65', '2402.4', '533.331', '3.63325', '0', '0', '0.969937', '-0.243358', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42408', '189980', '571', '1', '1', '8074.31', '2396.53', '476.247', '5.46322', '0', '0', '0.398591', '-0.917129', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42409', '189980', '571', '1', '1', '7906.06', '2395.1', '396.727', '5.46322', '0', '0', '0.398591', '-0.917129', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42410', '189980', '571', '1', '1', '6851.99', '2395.53', '425.016', '5.46322', '0', '0', '0.398591', '-0.917129', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42411', '189980', '571', '1', '1', '7070.21', '2388.4', '449.949', '5.46322', '0', '0', '0.398591', '-0.917129', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42412', '189980', '571', '1', '1', '7052.45', '2383.24', '457.819', '5.46322', '0', '0', '0.398591', '-0.917129', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42413', '189980', '571', '1', '1', '6884.88', '2377.31', '427.884', '4.20659', '0', '0', '0.861542', '-0.507686', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42414', '189980', '571', '1', '1', '6767.81', '2371.04', '444.411', '4.20659', '0', '0', '0.861542', '-0.507686', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42415', '189980', '571', '1', '1', '8150.7', '2364.63', '495.813', '4.20659', '0', '0', '0.861542', '-0.507686', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42416', '189980', '571', '1', '1', '6900.38', '2350.01', '427.818', '4.20659', '0', '0', '0.861542', '-0.507686', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42417', '189980', '571', '1', '1', '7390.98', '2344.94', '383.011', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42418', '189980', '571', '1', '1', '6792.22', '2345.34', '442.587', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42419', '189980', '571', '1', '1', '6755.82', '2340.19', '442.742', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42420', '189980', '571', '1', '1', '5997.76', '2339.06', '517.963', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42421', '189980', '571', '1', '1', '7172.34', '2332.47', '503.517', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42422', '189980', '571', '1', '1', '6035.31', '2326.44', '514.75', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42423', '189980', '571', '1', '1', '7486.55', '2314.21', '379.844', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42424', '189980', '571', '1', '1', '7373.05', '2313.66', '406.103', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42425', '189980', '571', '1', '1', '7347.53', '2313.27', '427.521', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42426', '189980', '571', '1', '1', '7461.12', '2307.63', '379.736', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42427', '189980', '571', '1', '1', '7205.8', '2282.31', '510.741', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42428', '189980', '571', '1', '1', '5754.52', '2281.96', '533.559', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42429', '189980', '571', '1', '1', '7206.84', '2276.98', '515.101', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42430', '189980', '571', '1', '1', '7937.53', '2270.49', '383.228', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42431', '189980', '571', '1', '1', '7519.23', '2269.62', '390.988', '3.8775', '0', '0', '0.933065', '-0.359709', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42432', '189980', '571', '1', '1', '7188.51', '2270.5', '529.172', '3.25076', '0', '0', '0.998511', '-0.0545549', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42433', '189980', '571', '1', '1', '5806.12', '2264.44', '522.014', '3.25076', '0', '0', '0.998511', '-0.0545549', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42434', '189980', '571', '1', '1', '5843.75', '2258.17', '520.781', '3.25076', '0', '0', '0.998511', '-0.0545549', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42435', '189980', '571', '1', '1', '7321.81', '2251.67', '461.335', '3.25076', '0', '0', '0.998511', '-0.0545549', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42436', '189980', '571', '1', '1', '7652.61', '2226.64', '369.442', '3.25076', '0', '0', '0.998511', '-0.0545549', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42437', '189980', '571', '1', '1', '7656.76', '2224.88', '367.945', '3.84923', '0', '0', '0.938056', '-0.346483', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42438', '189980', '571', '1', '1', '5788.73', '2213.96', '515.739', '2.90675', '0', '0', '0.993114', '0.117151', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42439', '189980', '571', '1', '1', '6828.71', '2208.44', '652.906', '2.90675', '0', '0', '0.993114', '0.117151', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42440', '189980', '571', '1', '1', '6552.73', '2203.37', '512.811', '2.40881', '0', '0', '0.933626', '0.358249', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42441', '189980', '571', '1', '1', '6801.24', '2189.2', '651.834', '2.40881', '0', '0', '0.933626', '0.358249', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42442', '189980', '571', '1', '1', '5655.6', '2182.92', '513.504', '2.40881', '0', '0', '0.933626', '0.358249', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42443', '189980', '571', '1', '1', '6519.09', '2177.09', '507.261', '3.68665', '0', '0', '0.963093', '-0.269169', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42444', '189980', '571', '1', '1', '5888.45', '2157.05', '514.758', '3.68665', '0', '0', '0.963093', '-0.269169', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42445', '189980', '571', '1', '1', '7540.43', '2151.03', '402.113', '3.68665', '0', '0', '0.963093', '-0.269169', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42446', '189980', '571', '1', '1', '6490.45', '2144.45', '504.88', '3.68665', '0', '0', '0.963093', '-0.269169', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42447', '189980', '571', '1', '1', '8292.47', '2087.95', '632.032', '3.68665', '0', '0', '0.963093', '-0.269169', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42448', '189980', '571', '1', '1', '5599.61', '2084.98', '512.695', '2.11664', '0', '0', '0.871533', '0.490336', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42449', '189980', '571', '1', '1', '5596.64', '2085.54', '512.772', '2.48185', '0', '0', '0.946084', '0.32392', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42450', '189980', '571', '1', '1', '5597.45', '2095.94', '513.937', '4.91423', '0', '0', '0.632268', '-0.77475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42451', '189980', '571', '1', '1', '8511.78', '2074.39', '629.429', '4.91423', '0', '0', '0.632268', '-0.77475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42452', '189980', '571', '1', '1', '8256.58', '2063.83', '551.139', '5.80644', '0', '0', '0.23612', '-0.971724', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42453', '189980', '571', '1', '1', '6922.51', '2051.23', '849.753', '4.97078', '0', '0', '0.610112', '-0.792315', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42454', '189980', '571', '1', '1', '6920.33', '2050.66', '849.931', '4.97078', '0', '0', '0.610112', '-0.792315', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42455', '189980', '571', '1', '1', '6885.06', '2050.55', '831.366', '4.97078', '0', '0', '0.610112', '-0.792315', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42456', '189980', '571', '1', '1', '8428.02', '2043.99', '705.248', '4.97078', '0', '0', '0.610112', '-0.792315', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42457', '189980', '571', '1', '1', '8377.34', '2024.92', '774.461', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42458', '189980', '571', '1', '1', '6174.07', '2013.6', '531.509', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42459', '189980', '571', '1', '1', '6102.8', '2006.39', '535.246', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42460', '189980', '571', '1', '1', '5914.83', '1994.79', '518.168', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42461', '189980', '571', '1', '1', '7574.59', '1968.73', '370.277', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42462', '189980', '571', '1', '1', '8448.36', '1961.92', '676.933', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42463', '189980', '571', '1', '1', '7587.33', '1944.63', '368.411', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42464', '189980', '571', '1', '1', '5877.04', '1943.81', '517.931', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42465', '189980', '571', '1', '1', '8385.61', '1936.68', '710.211', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42466', '189980', '571', '1', '1', '7930.1', '1937.86', '370.907', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42467', '189980', '571', '1', '1', '5852.11', '1938.35', '510.503', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42468', '189980', '571', '1', '1', '5638.71', '1931.31', '517.06', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42469', '189980', '571', '1', '1', '7959.23', '1924.67', '366.991', '4.51289', '0', '0', '0.774007', '-0.633176', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42470', '189980', '571', '1', '1', '5943.96', '1913.61', '565.992', '3.93484', '0', '0', '0.922371', '-0.386306', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42471', '189980', '571', '1', '1', '5945.22', '1915.94', '563.261', '3.85709', '0', '0', '0.936688', '-0.350164', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42472', '189980', '571', '1', '1', '8004.58', '1906.24', '380.906', '3.85709', '0', '0', '0.936688', '-0.350164', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42473', '189980', '571', '1', '1', '7565.11', '1905.85', '371.721', '3.85709', '0', '0', '0.936688', '-0.350164', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42474', '189980', '571', '1', '1', '8034.2', '1899.57', '413.712', '5.54805', '0', '0', '0.359347', '-0.933204', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42475', '189980', '571', '1', '1', '6454.08', '1895.72', '508.977', '1.72787', '0', '0', '0.760405', '0.649449', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42476', '189980', '571', '1', '1', '5663.11', '1902.4', '519.335', '2.33027', '0', '0', '0.918842', '0.394625', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42477', '189980', '571', '1', '1', '7590.63', '1895.39', '372.7', '2.33027', '0', '0', '0.918842', '0.394625', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42478', '189980', '571', '1', '1', '8437.86', '1869.75', '690.341', '5.54884', '0', '0', '0.35898', '-0.933345', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42479', '189980', '571', '1', '1', '8390.92', '1868.67', '692.031', '5.54884', '0', '0', '0.35898', '-0.933345', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42480', '189980', '571', '1', '1', '7553.73', '1863.45', '366.977', '5.1043', '0', '0', '0.555897', '-0.831251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42481', '189980', '571', '1', '1', '5846.16', '1862.84', '528.773', '3.37643', '0', '0', '0.993114', '-0.117148', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42482', '189980', '571', '1', '1', '8005.46', '1856.83', '384.226', '3.37643', '0', '0', '0.993114', '-0.117148', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42483', '189980', '571', '1', '1', '5967.27', '1850.35', '630.949', '3.37643', '0', '0', '0.993114', '-0.117148', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42484', '189980', '571', '1', '1', '8254.93', '1845.34', '560.2', '2.49757', '0', '0', '0.9486', '0.316477', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42485', '189980', '571', '1', '1', '7515.04', '1845.2', '359.99', '2.49757', '0', '0', '0.9486', '0.316477', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42486', '189980', '571', '1', '1', '8245.48', '1833.36', '522.972', '0.182212', '0', '0', '0.0909799', '0.995853', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42487', '189980', '571', '1', '1', '7781.62', '1826.7', '356.078', '0.639314', '0', '0', '0.314241', '0.949343', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42488', '189980', '571', '1', '1', '7826.51', '1813.56', '347.935', '0.639314', '0', '0', '0.314241', '0.949343', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42489', '189980', '571', '1', '1', '7734.71', '1815.29', '349.708', '5.81195', '0', '0', '0.233443', '-0.97237', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42490', '189980', '571', '1', '1', '7487.57', '1812.84', '361.422', '5.81195', '0', '0', '0.233443', '-0.97237', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42491', '189980', '571', '1', '1', '8043.09', '1806.67', '407.626', '5.81195', '0', '0', '0.233443', '-0.97237', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42492', '189980', '571', '1', '1', '8010.33', '1799.04', '385.24', '5.14515', '0', '0', '0.538806', '-0.84243', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42493', '189980', '571', '1', '1', '8390.46', '1794.29', '769.159', '5.14515', '0', '0', '0.538806', '-0.84243', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('16514', '189980', '571', '1', '1', '7934.43', '1786.29', '377.889', '4.72574', '0', '0', '0.702369', '-0.711813', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42495', '189980', '571', '1', '1', '7654.25', '1786.57', '350.433', '4.72574', '0', '0', '0.702369', '-0.711813', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42496', '189980', '571', '1', '1', '7742.04', '1781.58', '338.382', '4.30791', '0', '0', '0.834727', '-0.550664', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42497', '189980', '571', '1', '1', '7745.41', '1779.31', '338.07', '0.0911106', '0', '0', '0.0455396', '0.998963', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42498', '189980', '571', '1', '1', '7496.85', '1762.6', '357.528', '6.09862', '0', '0', '0.092151', '-0.995745', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42499', '189980', '571', '1', '1', '8270.6', '1756.18', '582.103', '6.09862', '0', '0', '0.092151', '-0.995745', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42500', '189980', '571', '1', '1', '7604.06', '1750.23', '338.719', '5.4703', '0', '0', '0.395343', '-0.918534', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42501', '189980', '571', '1', '1', '8032.23', '1745.21', '393.47', '0.679374', '0', '0', '0.333192', '0.942859', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42502', '189980', '571', '1', '1', '8029.22', '1742.15', '393.174', '4.42494', '0', '0', '0.801095', '-0.598537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42503', '189980', '571', '1', '1', '8134.51', '1723.09', '500.803', '4.42494', '0', '0', '0.801095', '-0.598537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42504', '189980', '571', '1', '1', '7662.47', '1712.46', '332.948', '5.78839', '0', '0', '0.24488', '-0.969553', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42505', '189980', '571', '1', '1', '7946.92', '1706.33', '372.132', '5.78839', '0', '0', '0.24488', '-0.969553', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('156935', '189980', '571', '1', '1', '7943.89', '1707.97', '372.338', '5.78839', '0', '0', '0.24488', '-0.969553', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42507', '189980', '571', '1', '1', '8489.01', '1693.08', '671.718', '3.58928', '0', '0', '0.975052', '-0.221977', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('15943', '189980', '571', '1', '1', '6369.75', '1680.85', '548.519', '3.58928', '0', '0', '0.975052', '-0.221977', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42509', '189980', '571', '1', '1', '6327.13', '1681.82', '527.996', '2.71434', '0', '0', '0.977269', '0.212004', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42510', '189980', '571', '1', '1', '8448.6', '1676.62', '702.724', '1.61478', '0', '0', '0.722487', '0.691385', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42511', '189980', '571', '1', '1', '8445.94', '1677.19', '703.729', '3.70866', '0', '0', '0.960073', '-0.279749', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42512', '189980', '571', '1', '1', '7900.23', '1668.68', '368.638', '3.18401', '0', '0', '0.999775', '-0.0212077', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42513', '189980', '571', '1', '1', '8073.85', '1643.51', '553.996', '3.18401', '0', '0', '0.999775', '-0.0212077', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42514', '189980', '571', '1', '1', '7570.61', '1643.63', '347.89', '3.18401', '0', '0', '0.999775', '-0.0212077', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42515', '189980', '571', '1', '1', '7564.56', '1643.59', '348.376', '2.83058', '0', '0', '0.987933', '0.154879', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42516', '189980', '571', '1', '1', '7921.83', '1624.81', '390.836', '0.213634', '0', '0', '0.106614', '0.9943', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42517', '189980', '571', '1', '1', '8442.4', '1618.88', '686.976', '3.29004', '0', '0', '0.997247', '-0.0741544', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42518', '189980', '571', '1', '1', '7931.69', '1578.03', '410.701', '5.83944', '0', '0', '0.220056', '-0.975487', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42519', '189980', '571', '1', '1', '7869.77', '1550.13', '381.644', '4.34718', '0', '0', '0.823754', '-0.566948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42520', '189980', '571', '1', '1', '7394.24', '1547.88', '361.946', '4.34718', '0', '0', '0.823754', '-0.566948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42521', '189980', '571', '1', '1', '8159.22', '1535.23', '629.81', '4.34718', '0', '0', '0.823754', '-0.566948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42522', '189980', '571', '1', '1', '7979.91', '1535.82', '467.688', '4.34718', '0', '0', '0.823754', '-0.566948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42523', '189980', '571', '1', '1', '7791.84', '1529.78', '362.135', '4.34718', '0', '0', '0.823754', '-0.566948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42524', '189980', '571', '1', '1', '7285.57', '1528.63', '319.362', '4.34718', '0', '0', '0.823754', '-0.566948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42525', '189980', '571', '1', '1', '7792.94', '1526.43', '363.436', '5.44832', '0', '0', '0.405417', '-0.914132', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42526', '189980', '571', '1', '1', '7320.52', '1522.88', '322.592', '5.19934', '0', '0', '0.515782', '-0.85672', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42527', '189980', '571', '1', '1', '7286.38', '1523.2', '319.361', '4.67627', '0', '0', '0.719761', '-0.694222', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42528', '189980', '571', '1', '1', '6692.49', '1522.86', '466.734', '0.906359', '0', '0', '0.437826', '0.89906', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42529', '189980', '571', '1', '1', '6687.23', '1524.85', '469.422', '4.44851', '0', '0', '0.793987', '-0.607935', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42530', '189980', '571', '1', '1', '7432.63', '1511.94', '337.267', '4.44851', '0', '0', '0.793987', '-0.607935', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42531', '189980', '571', '1', '1', '7264.95', '1510.36', '321.602', '4.44851', '0', '0', '0.793987', '-0.607935', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42532', '189980', '571', '1', '1', '7231.71', '1511.15', '327.957', '4.44851', '0', '0', '0.793987', '-0.607935', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42533', '189980', '571', '1', '1', '7776.61', '1497.84', '360.503', '4.3951', '0', '0', '0.809936', '-0.586518', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42534', '189980', '571', '1', '1', '7843.34', '1488.63', '437.182', '4.3951', '0', '0', '0.809936', '-0.586518', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42535', '189980', '571', '1', '1', '7143.55', '1486.12', '325.734', '3.98983', '0', '0', '0.911401', '-0.411519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42536', '189980', '571', '1', '1', '6955.42', '1468.32', '394.405', '2.31536', '0', '0', '0.915875', '0.401464', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42537', '189980', '571', '1', '1', '6914.15', '1468.04', '396.472', '2.31536', '0', '0', '0.915875', '0.401464', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42538', '189980', '571', '1', '1', '8129.9', '1461.44', '697.714', '4.00397', '0', '0', '0.908469', '-0.417951', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42539', '189980', '571', '1', '1', '7425.46', '1460.27', '323.066', '5.75227', '0', '0', '0.262352', '-0.964972', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42540', '189980', '571', '1', '1', '6736.04', '1456.31', '401.505', '3.68432', '0', '0', '0.963407', '-0.268044', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42541', '189980', '571', '1', '1', '7116.19', '1449.12', '315.693', '3.30575', '0', '0', '0.996633', '-0.0819885', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42542', '189980', '571', '1', '1', '7937.68', '1441.57', '521.009', '4.28672', '0', '0', '0.840516', '-0.541787', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42543', '189980', '571', '1', '1', '7105.6', '1442.07', '313.557', '5.80411', '0', '0', '0.237255', '-0.971447', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42544', '189980', '571', '1', '1', '7998.55', '1437.02', '503.472', '2.71828', '0', '0', '0.977684', '0.210081', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42545', '189980', '571', '1', '1', '8578.29', '1430.42', '590.372', '2.71828', '0', '0', '0.977684', '0.210081', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42546', '189980', '571', '1', '1', '8042.57', '1429.65', '571.799', '4.21054', '0', '0', '0.860538', '-0.509386', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42547', '189980', '571', '1', '1', '7756.54', '1424.25', '361.602', '1.42159', '0', '0', '0.652435', '0.757844', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42548', '189980', '571', '1', '1', '7721.13', '1424.15', '353.472', '2.31066', '0', '0', '0.914928', '0.403617', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42549', '189980', '571', '1', '1', '7853.89', '1416.64', '437.248', '5.08233', '0', '0', '0.564995', '-0.825094', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42550', '189980', '571', '1', '1', '7040.29', '1403.52', '303.388', '5.08233', '0', '0', '0.564995', '-0.825094', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42551', '189980', '571', '1', '1', '7687.18', '1384.99', '347.012', '5.08233', '0', '0', '0.564995', '-0.825094', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42552', '189980', '571', '1', '1', '8069.58', '1381.97', '693.981', '2.14808', '0', '0', '0.879133', '0.476576', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42553', '189980', '571', '1', '1', '8065.83', '1384.03', '691.925', '5.12631', '0', '0', '0.546715', '-0.837318', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42554', '189980', '571', '1', '1', '7863.36', '1369.57', '406.315', '4.6158', '0', '0', '0.740417', '-0.672147', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42555', '189980', '571', '1', '1', '7065.21', '1365.99', '306.703', '0.530948', '0', '0', '0.262367', '0.964968', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42556', '189980', '571', '1', '1', '7067.93', '1369.74', '307.333', '0.769709', '0', '0', '0.375424', '0.926853', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42557', '189980', '571', '1', '1', '7842.39', '1348.9', '389.887', '2.6044', '0', '0', '0.964144', '0.265378', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42558', '189980', '571', '1', '1', '6712.61', '1351.34', '319.532', '1.89833', '0', '0', '0.812929', '0.582363', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42559', '189980', '571', '1', '1', '7035.03', '1337.46', '303.797', '1.89833', '0', '0', '0.812929', '0.582363', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42560', '189980', '571', '1', '1', '7846.38', '1330.64', '381.787', '1.89833', '0', '0', '0.812929', '0.582363', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42561', '189980', '571', '1', '1', '6750.59', '1325.27', '286.133', '1.89833', '0', '0', '0.812929', '0.582363', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42562', '189980', '571', '1', '1', '6717.03', '1325.58', '289.667', '1.89833', '0', '0', '0.812929', '0.582363', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42563', '189980', '571', '1', '1', '6859.8', '1311.27', '280.878', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42564', '189980', '571', '1', '1', '6861.46', '1315.4', '281.901', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42565', '189980', '571', '1', '1', '6663.6', '1312.87', '288.609', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42566', '189980', '571', '1', '1', '7808.94', '1298.73', '356.465', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42567', '189980', '571', '1', '1', '6805.76', '1300.33', '281.141', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42568', '189980', '571', '1', '1', '7746.54', '1294.06', '343.265', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42569', '189980', '571', '1', '1', '7474.73', '1293.9', '322.33', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42570', '189980', '571', '1', '1', '6617.58', '1293.94', '288.836', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42571', '189980', '571', '1', '1', '8164.71', '1288.02', '786.053', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42572', '189980', '571', '1', '1', '7700.59', '1288.01', '339.534', '1.37368', '0', '0', '0.634097', '0.773253', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42573', '189980', '571', '1', '1', '8207.38', '1280.83', '775.597', '0.641689', '0', '0', '0.315368', '0.948969', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42574', '189980', '571', '1', '1', '7432.63', '1279.92', '319.079', '0.641689', '0', '0', '0.315368', '0.948969', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42575', '189980', '571', '1', '1', '6584.77', '1268.07', '286.392', '0.641689', '0', '0', '0.315368', '0.948969', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42576', '189980', '571', '1', '1', '6488.69', '1268.14', '284.704', '0.641689', '0', '0', '0.315368', '0.948969', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42577', '189980', '571', '1', '1', '8244.71', '1263.18', '737.401', '4.60403', '0', '0', '0.744363', '-0.667776', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42578', '189980', '571', '1', '1', '7946.88', '1261.18', '536.593', '4.60403', '0', '0', '0.744363', '-0.667776', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42579', '189980', '571', '1', '1', '7941.67', '1257.23', '539.385', '1.29357', '0', '0', '0.602624', '0.798025', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42580', '189980', '571', '1', '1', '7687.68', '1254.83', '340.933', '1.29357', '0', '0', '0.602624', '0.798025', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42581', '189980', '571', '1', '1', '6622.14', '1252.77', '282.922', '1.29357', '0', '0', '0.602624', '0.798025', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42582', '189980', '571', '1', '1', '7397.56', '1249', '322.796', '5.92899', '0', '0', '0.176173', '-0.984359', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42583', '189980', '571', '1', '1', '7646.4', '1235.57', '339.344', '5.55043', '0', '0', '0.358237', '-0.933631', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42584', '189980', '571', '1', '1', '6446.63', '1235.32', '279.506', '0.313394', '0', '0', '0.156056', '0.987748', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42585', '189980', '571', '1', '1', '7591.51', '1229.75', '333.828', '0.313394', '0', '0', '0.156056', '0.987748', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42586', '189980', '571', '1', '1', '6723.26', '1230.22', '278.06', '0.313394', '0', '0', '0.156056', '0.987748', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42587', '189980', '571', '1', '1', '6752.3', '1223.87', '276.914', '0.313394', '0', '0', '0.156056', '0.987748', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42588', '189980', '571', '1', '1', '7472.35', '1211.33', '341.728', '6.07193', '0', '0', '0.10543', '-0.994427', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42589', '189980', '571', '1', '1', '6726', '1210.94', '276.38', '2.35543', '0', '0', '0.923733', '0.383037', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42590', '189980', '571', '1', '1', '6377.92', '1210.75', '268.496', '3.54766', '0', '0', '0.979459', '-0.201644', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42591', '189980', '571', '1', '1', '7568.68', '1197.57', '340.204', '3.54766', '0', '0', '0.979459', '-0.201644', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42592', '189980', '571', '1', '1', '7536.41', '1198.07', '333.596', '3.54766', '0', '0', '0.979459', '-0.201644', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42593', '189980', '571', '1', '1', '7306.25', '1185.41', '322.677', '3.54766', '0', '0', '0.979459', '-0.201644', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42594', '189980', '571', '1', '1', '6673.76', '1184.97', '272.317', '3.54766', '0', '0', '0.979459', '-0.201644', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42595', '189980', '571', '1', '1', '8151.4', '1174.14', '684.004', '3.54766', '0', '0', '0.979459', '-0.201644', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42596', '189980', '571', '1', '1', '7510.69', '1172.64', '346.076', '5.34387', '0', '0', '0.452581', '-0.891724', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42597', '189980', '571', '1', '1', '8160.17', '1164.19', '675.759', '5.34387', '0', '0', '0.452581', '-0.891724', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42598', '189980', '571', '1', '1', '7337.22', '1166', '322.881', '5.34387', '0', '0', '0.452581', '-0.891724', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42599', '189980', '571', '1', '1', '6784.53', '1154.5', '275.62', '4.40139', '0', '0', '0.808086', '-0.589064', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42600', '189980', '571', '1', '1', '7486.39', '1143.65', '377.646', '5.05406', '0', '0', '0.576602', '-0.817025', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42601', '189980', '571', '1', '1', '7484.44', '1143.24', '378.427', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42602', '189980', '571', '1', '1', '6767.21', '1134.98', '277.996', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42603', '189980', '571', '1', '1', '7854.14', '1129.41', '395.619', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42604', '189980', '571', '1', '1', '6779.68', '1128.62', '279.834', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42605', '189980', '571', '1', '1', '7135', '1115.98', '310.979', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42606', '189980', '571', '1', '1', '7783.17', '1103.53', '396.078', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42607', '189980', '571', '1', '1', '6511.7', '1096.83', '274.783', '4.00791', '0', '0', '0.907645', '-0.419739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42608', '189980', '571', '1', '1', '7762.97', '1091.66', '397.987', '3.01202', '0', '0', '0.997902', '0.0647398', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42609', '189980', '571', '1', '1', '7844.35', '1073.27', '395.085', '3.01202', '0', '0', '0.997902', '0.0647398', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42610', '189980', '571', '1', '1', '6486.29', '1066.67', '275.021', '3.01202', '0', '0', '0.997902', '0.0647398', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42611', '189980', '571', '1', '1', '8452.85', '1060.44', '327.643', '3.01202', '0', '0', '0.997902', '0.0647398', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42612', '189980', '571', '1', '1', '7771.27', '1062.07', '395.62', '1.55668', '0', '0', '0.702098', '0.71208', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42613', '189980', '571', '1', '1', '6470.96', '1061.74', '275.388', '1.55668', '0', '0', '0.702098', '0.71208', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42614', '189980', '571', '1', '1', '6559.14', '1050.49', '274.942', '3.78014', '0', '0', '0.949463', '-0.313878', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42615', '189980', '571', '1', '1', '7783.82', '1040.1', '395.619', '4.81216', '0', '0', '0.670969', '-0.741485', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42616', '189980', '571', '1', '1', '7684.24', '1021.43', '459.46', '2.55256', '0', '0', '0.956943', '0.290275', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42617', '189980', '571', '1', '1', '7608.33', '1012.49', '489.618', '2.55256', '0', '0', '0.956943', '0.290275', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42618', '189980', '571', '1', '1', '6539.97', '1011.18', '276.852', '2.55256', '0', '0', '0.956943', '0.290275', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42619', '189980', '571', '1', '1', '6730.12', '1004.33', '289.051', '3.60186', '0', '0', '0.973636', '-0.228106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42620', '189980', '571', '1', '1', '6608.57', '991.286', '284.591', '3.60186', '0', '0', '0.973636', '-0.228106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42621', '189980', '571', '1', '1', '6466.37', '991.265', '274.746', '3.60186', '0', '0', '0.973636', '-0.228106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42622', '189980', '571', '1', '1', '7549.84', '982.743', '483.126', '4.4925', '0', '0', '0.780424', '-0.625251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42623', '189980', '571', '1', '1', '8444.49', '972.646', '336.366', '4.4925', '0', '0', '0.780424', '-0.625251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42624', '189980', '571', '1', '1', '7514.72', '980.694', '509.128', '4.4925', '0', '0', '0.780424', '-0.625251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42625', '189980', '571', '1', '1', '6755.45', '972.772', '314.522', '4.4925', '0', '0', '0.780424', '-0.625251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42626', '189980', '571', '1', '1', '6729.99', '962.703', '326.417', '4.4925', '0', '0', '0.780424', '-0.625251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42627', '189980', '571', '1', '1', '6624.33', '955.072', '291.534', '4.4925', '0', '0', '0.780424', '-0.625251', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42628', '189980', '571', '1', '1', '7804.76', '941.292', '451.711', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42629', '189980', '571', '1', '1', '6791.62', '922.358', '348.934', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42630', '189980', '571', '1', '1', '6550.38', '922.479', '294.744', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42631', '189980', '571', '1', '1', '7540.52', '897.319', '489.324', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42632', '189980', '571', '1', '1', '6511.61', '897.287', '291.936', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42633', '189980', '571', '1', '1', '6464.44', '897.547', '324.951', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42634', '189980', '571', '1', '1', '7223.37', '890.628', '501.549', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42635', '189980', '571', '1', '1', '6995.57', '853.291', '401.191', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42636', '189980', '571', '1', '1', '7054.92', '822.014', '537.507', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42637', '189980', '571', '1', '1', '7836.34', '815.698', '500.036', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42638', '189980', '571', '1', '1', '7771.53', '800.499', '504.76', '3.23586', '0', '0', '0.998889', '-0.0471166', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42639', '189980', '571', '1', '1', '6899.77', '790.915', '404.988', '5.69573', '0', '0', '0.289523', '-0.957171', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42640', '189980', '571', '1', '1', '6897.43', '790.792', '402.988', '5.69573', '0', '0', '0.289523', '-0.957171', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42641', '189980', '571', '1', '1', '7236.7', '783.967', '553.148', '5.63211', '0', '0', '0.319818', '-0.947479', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42642', '189980', '571', '1', '1', '7232.74', '784.895', '550.489', '6.05309', '0', '0', '0.114796', '-0.993389', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42643', '189980', '571', '1', '1', '6830.53', '2458.83', '425.025', '6.05309', '0', '0', '0.114796', '-0.993389', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42644', '189980', '571', '1', '1', '6760.24', '765.522', '408.708', '6.05309', '0', '0', '0.114796', '-0.993389', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42645', '189980', '571', '1', '1', '6697.86', '746.629', '395.533', '6.05309', '0', '0', '0.114796', '-0.993389', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42646', '189980', '571', '1', '1', '7634.12', '715.355', '485.097', '6.05309', '0', '0', '0.114796', '-0.993389', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42647', '189980', '571', '1', '1', '7634.27', '711.239', '485.418', '4.70534', '0', '0', '0.709594', '-0.704611', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42648', '189980', '571', '1', '1', '7010.3', '699.973', '474.693', '4.70534', '0', '0', '0.709594', '-0.704611', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42649', '189980', '571', '1', '1', '7819.83', '695.247', '549.727', '0.655044', '0', '0', '0.321698', '0.946842', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42650', '189980', '571', '1', '1', '7816.78', '699.541', '547.633', '1.5826', '0', '0', '0.711268', '0.702921', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42651', '189980', '571', '1', '1', '8411.04', '684.187', '414.456', '1.5826', '0', '0', '0.711268', '0.702921', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42652', '189980', '571', '1', '1', '6659.11', '682.718', '410.199', '1.5826', '0', '0', '0.711268', '0.702921', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42653', '189980', '571', '1', '1', '6558.85', '659.417', '408.707', '1.5826', '0', '0', '0.711268', '0.702921', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42654', '189980', '571', '1', '1', '6144.8', '659.104', '214.208', '1.5826', '0', '0', '0.711268', '0.702921', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42655', '189980', '571', '1', '1', '6467.5', '652.232', '430.206', '1.5826', '0', '0', '0.711268', '0.702921', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42656', '189980', '571', '1', '1', '6707.53', '645.761', '413.53', '4.12886', '0', '0', '0.880617', '-0.47383', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42657', '189980', '571', '1', '1', '6466.18', '645.688', '427.741', '6.12063', '0', '0', '0.0811871', '-0.996699', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42658', '189980', '571', '1', '1', '7528.8', '640.293', '493.844', '6.12063', '0', '0', '0.0811871', '-0.996699', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42659', '189980', '571', '1', '1', '7524.86', '639.187', '495.983', '6.21409', '0', '0', '0.0345385', '-0.999403', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42660', '189980', '571', '1', '1', '6886.5', '640.18', '426.474', '6.21409', '0', '0', '0.0345385', '-0.999403', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42661', '189980', '571', '1', '1', '7422.29', '627.597', '497.286', '6.21409', '0', '0', '0.0345385', '-0.999403', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42662', '189980', '571', '1', '1', '7362.75', '614.489', '579.988', '5.73186', '0', '0', '0.272185', '-0.962245', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42663', '189980', '571', '1', '1', '6737.5', '587.858', '424.257', '1.18755', '0', '0', '0.559493', '0.828835', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42664', '189980', '571', '1', '1', '6760.19', '585.734', '425.995', '1.18755', '0', '0', '0.559493', '0.828835', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42665', '189980', '571', '1', '1', '8436.13', '577.583', '452.187', '2.2337', '0', '0', '0.898723', '0.438516', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42666', '189980', '571', '1', '1', '7234.39', '579.373', '498.091', '5.219', '0', '0', '0.507339', '-0.861747', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42667', '189980', '571', '1', '1', '7232.75', '575.69', '498.404', '4.326', '0', '0', '0.829713', '-0.558191', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42668', '189980', '571', '1', '1', '7071.99', '575.812', '498.385', '1.00769', '0', '0', '0.482798', '0.875732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42669', '189980', '571', '1', '1', '7072.01', '580.76', '497.039', '5.56065', '0', '0', '0.353462', '-0.935449', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42670', '189980', '571', '1', '1', '6723.25', '569.909', '425.277', '5.56065', '0', '0', '0.353462', '-0.935449', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42671', '189980', '571', '1', '1', '6664.95', '569.841', '407.011', '5.56065', '0', '0', '0.353462', '-0.935449', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42672', '189980', '571', '1', '1', '7391.86', '564.116', '582.56', '1.05874', '0', '0', '0.504992', '0.863124', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42673', '189980', '571', '1', '1', '7343.04', '565.919', '612.607', '2.68295', '0', '0', '0.973821', '0.227317', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42674', '189980', '571', '1', '1', '7691.86', '552.501', '699.385', '3.88618', '0', '0', '0.931496', '-0.363753', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42675', '189980', '571', '1', '1', '6481.91', '539.15', '437.992', '0.849046', '0', '0', '0.411886', '0.911235', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42676', '189980', '571', '1', '1', '6477.41', '538.832', '440.651', '2.03657', '0', '0', '0.851209', '0.524827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42677', '189980', '571', '1', '1', '6775.73', '496.161', '413.101', '2.03657', '0', '0', '0.851209', '0.524827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42678', '189980', '571', '1', '1', '6774.75', '500.938', '410.663', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42679', '189980', '571', '1', '1', '6512.57', '471.891', '429.244', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42680', '189980', '571', '1', '1', '6817.98', '452.167', '470.798', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42681', '189980', '571', '1', '1', '6788.71', '452.167', '411.262', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42682', '189980', '571', '1', '1', '6947.33', '409.606', '515.16', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42683', '189980', '571', '1', '1', '6617', '353.205', '453.768', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42684', '189980', '571', '1', '1', '6550.22', '340.113', '410.475', '1.77189', '0', '0', '0.774513', '0.632558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42685', '189980', '571', '1', '1', '6751.08', '326.75', '440.171', '0.882818', '0', '0', '0.427214', '0.904151', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42686', '189980', '571', '1', '1', '6486.92', '293.438', '398.784', '0.882818', '0', '0', '0.427214', '0.904151', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42687', '189980', '571', '1', '1', '6557.4', '283.71', '400.34', '0.45399', '0', '0', '0.225051', '0.974347', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42688', '189980', '571', '1', '1', '6466.65', '213.865', '401.02', '0.45399', '0', '0', '0.225051', '0.974347', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42689', '189980', '571', '1', '1', '6466.35', '137.509', '444.901', '0.45399', '0', '0', '0.225051', '0.974347', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('42690', '189981', '571', '1', '1', '5295.24', '6040.49', '-30.0213', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42691', '189981', '571', '1', '1', '5068.72', '6040.49', '-29.1621', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42692', '189981', '571', '1', '1', '5060', '6040.49', '-29.7406', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42693', '189981', '571', '1', '1', '5443.35', '6036.14', '-26.084', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42694', '189981', '571', '1', '1', '5295.24', '6036.14', '-29.7311', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42695', '189981', '571', '1', '1', '5251.68', '6031.78', '-31.7797', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42696', '189981', '571', '1', '1', '5091.95', '6031.78', '-22.4897', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42697', '189981', '571', '1', '1', '5321.38', '6027.42', '-15.9603', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42698', '189981', '571', '1', '1', '5007.73', '6027.42', '-33.856', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42699', '189981', '571', '1', '1', '5658.26', '6023.07', '-29.7638', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42700', '189981', '571', '1', '1', '5571.14', '6023.07', '-24.1894', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42701', '189981', '571', '1', '1', '5411.41', '6023.07', '-31.0224', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42702', '189981', '571', '1', '1', '5193.6', '6023.07', '-39.2183', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42703', '189981', '571', '1', '1', '5126.8', '6014.35', '-50.9076', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42704', '189981', '571', '1', '1', '5123.9', '6014.35', '-50.8325', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42705', '189981', '571', '1', '1', '5469.49', '6010', '-39.9347', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42706', '189981', '571', '1', '1', '5754.1', '6005.64', '-24.5109', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42707', '189981', '571', '1', '1', '5051.29', '5996.93', '-41.3305', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42708', '189981', '571', '1', '1', '5742.48', '5962.08', '-37.0794', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42709', '189981', '571', '1', '1', '4900.27', '5957.72', '-30.4519', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42710', '189981', '571', '1', '1', '4845.1', '5953.37', '-15.1722', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42711', '189981', '571', '1', '1', '4848', '5949.01', '-18.607', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42712', '189981', '571', '1', '1', '5010.63', '5944.65', '-57.6266', '1.08147', '0', '0', '0.514767', '0.85733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42713', '189981', '571', '1', '1', '5007.73', '5944.65', '-57.586', '4.43119', '0', '0', '0.799219', '-0.601039', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42714', '189981', '571', '1', '1', '5847.03', '5931.59', '-30.9369', '4.43119', '0', '0', '0.799219', '-0.601039', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42715', '189981', '571', '1', '1', '5852.84', '5927.23', '-29.3445', '3.07088', '0', '0', '0.999375', '0.0353467', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42716', '189981', '571', '1', '1', '5806.37', '5927.23', '-32.5561', '1.6069', '0', '0', '0.719756', '0.694227', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42717', '189981', '571', '1', '1', '5881.88', '5918.52', '-24.1665', '1.6069', '0', '0', '0.719756', '0.694227', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42718', '189981', '571', '1', '1', '4798.63', '5892.38', '-30.0933', '1.6069', '0', '0', '0.719756', '0.694227', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42719', '189981', '571', '1', '1', '5913.83', '5888.02', '-21.7726', '0.640076', '0', '0', '0.314603', '0.949223', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42720', '189981', '571', '1', '1', '5053.35', '5889.19', '-69.5785', '4.72493', '0', '0', '0.702659', '-0.711527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42721', '189981', '571', '1', '1', '5945.77', '5840.1', '-9.48503', '4.72493', '0', '0', '0.702659', '-0.711527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42722', '189981', '571', '1', '1', '6018.38', '5779.12', '-21.4646', '4.72493', '0', '0', '0.702659', '-0.711527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42723', '189981', '571', '1', '1', '6018.38', '5774.76', '-24.588', '4.72493', '0', '0', '0.702659', '-0.711527', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42724', '189981', '571', '1', '1', '4845.1', '5766.05', '-57.6633', '3.5217', '0', '0', '0.981994', '-0.188912', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42725', '189981', '571', '1', '1', '6090.98', '5713.77', '-29.501', '2.26506', '0', '0', '0.905489', '0.424369', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42726', '189981', '571', '1', '1', '5455.63', '5713.52', '-102.426', '1.10896', '0', '0', '0.5265', '0.850175', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42727', '189981', '571', '1', '1', '4810.25', '5713.77', '-52.6515', '1.40898', '0', '0', '0.647645', '0.761942', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42728', '189981', '571', '1', '1', '6044.52', '5683.28', '-50.299', '1.40898', '0', '0', '0.647645', '0.761942', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42729', '189981', '571', '1', '1', '5495.63', '5678.92', '-97.2151', '0.466501', '0', '0', '0.231141', '0.97292', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42730', '189981', '571', '1', '1', '4789.92', '5665.85', '-43.53', '0.466501', '0', '0', '0.231141', '0.97292', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42731', '189981', '571', '1', '1', '6169.4', '5639.72', '-22.9533', '0.466501', '0', '0', '0.231141', '0.97292', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42732', '189981', '571', '1', '1', '6172.3', '5635.36', '-23.1302', '0.466501', '0', '0', '0.231141', '0.97292', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42733', '189981', '571', '1', '1', '5736.67', '5613.58', '-68.3588', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42734', '189981', '571', '1', '1', '5733.77', '5609.22', '-66.2857', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42735', '189981', '571', '1', '1', '5486.92', '5609.22', '-100.904', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42736', '189981', '571', '1', '1', '6201.34', '5604.87', '-22.8963', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42737', '189981', '571', '1', '1', '6204.25', '5600.51', '-24.3438', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42738', '189981', '571', '1', '1', '5681.41', '5600.79', '-75.182', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42739', '189981', '571', '1', '1', '5812.18', '5583.09', '-64.965', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42740', '189981', '571', '1', '1', '6230.38', '5574.37', '-30.1576', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42741', '189981', '571', '1', '1', '5681.5', '5543.88', '-73.5247', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42742', '189981', '571', '1', '1', '5449.16', '5535.17', '-101.489', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42743', '189981', '571', '1', '1', '6233.29', '5517.74', '-46.6242', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42744', '189981', '571', '1', '1', '6337.84', '5495.96', '-27.0157', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42745', '189981', '571', '1', '1', '5934.16', '5474.18', '-87.6034', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42746', '189981', '571', '1', '1', '5083.24', '5469.82', '-90.3184', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42747', '189981', '571', '1', '1', '5957.39', '5465.47', '-89.9467', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42748', '189981', '571', '1', '1', '5931.25', '5465.47', '-92.0747', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42749', '189981', '571', '1', '1', '6349.45', '5461.11', '-36.0677', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42750', '189981', '571', '1', '1', '6256.52', '5461.11', '-52.863', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42751', '189981', '571', '1', '1', '5666.97', '5461.11', '-69.9183', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42752', '189981', '571', '1', '1', '6343.65', '5456.75', '-35.9845', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42753', '189981', '571', '1', '1', '6109.38', '5455.21', '-99.4932', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42754', '189981', '571', '1', '1', '5155.84', '5456.75', '-87.0994', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42755', '189981', '571', '1', '1', '5864.46', '5452.4', '-77.7207', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42756', '189981', '571', '1', '1', '6169.06', '5447.53', '-100.489', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42757', '189981', '571', '1', '1', '5010.63', '5439.33', '-92.7698', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42758', '189981', '571', '1', '1', '5893.5', '5434.97', '-90.2266', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42759', '189981', '571', '1', '1', '5202.31', '5434.97', '-82.4617', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42760', '189981', '571', '1', '1', '5603.08', '5430.62', '-126.321', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42761', '189981', '571', '1', '1', '5603.08', '5426.26', '-126.237', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42762', '189981', '571', '1', '1', '5849.94', '5421.9', '-85.113', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42763', '189981', '571', '1', '1', '4705.7', '5421.9', '-33.8267', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42764', '189981', '571', '1', '1', '5666.97', '5404.48', '-89.8916', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42765', '189981', '571', '1', '1', '5562.42', '5404.48', '-123.967', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42766', '189981', '571', '1', '1', '5559.52', '5400.12', '-123.358', '5.02181', '0', '0', '0.5897', '-0.807622', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42767', '189981', '571', '1', '1', '6230.22', '5395.42', '-107.031', '5.96429', '0', '0', '0.158774', '-0.987315', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42768', '189981', '571', '1', '1', '6161', '5396.51', '-126.108', '4.21678', '0', '0', '0.858944', '-0.51207', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42769', '189981', '571', '1', '1', '5698.92', '5395.77', '-82.0394', '4.21678', '0', '0', '0.858944', '-0.51207', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42770', '189981', '571', '1', '1', '5341.71', '5395.77', '-106.907', '1.91399', '0', '0', '0.817465', '0.575979', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42771', '189981', '571', '1', '1', '6204.16', '5391.4', '-111.595', '1.91399', '0', '0', '0.817465', '0.575979', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42772', '189981', '571', '1', '1', '5969.01', '5391.41', '-95.1165', '1.91399', '0', '0', '0.817465', '0.575979', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42773', '189981', '571', '1', '1', '5966.1', '5387.05', '-96.9725', '1.91399', '0', '0', '0.817465', '0.575979', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42774', '189981', '571', '1', '1', '5922.54', '5391.41', '-102.03', '1.91399', '0', '0', '0.817465', '0.575979', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42775', '189981', '571', '1', '1', '6198.16', '5387.12', '-115.159', '1.91399', '0', '0', '0.817465', '0.575979', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42776', '189981', '571', '1', '1', '4813.15', '5387.05', '-77.9572', '2.54231', '0', '0', '0.955442', '0.295178', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42777', '189981', '571', '1', '1', '5234.9', '5374.85', '-84.0944', '3.93718', '0', '0', '0.921919', '-0.387383', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42778', '189981', '571', '1', '1', '6120.02', '5373.99', '-101.661', '2.19752', '0', '0', '0.890644', '0.454701', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42779', '189981', '571', '1', '1', '4987.4', '5373.99', '-94.5956', '4.28982', '0', '0', '0.839674', '-0.543091', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42780', '189981', '571', '1', '1', '5835.9', '5369.27', '-87.8204', '2.53445', '0', '0', '0.954276', '0.298928', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42781', '189981', '571', '1', '1', '4726.02', '5369.63', '-37.446', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42782', '189981', '571', '1', '1', '5321.38', '5365.27', '-123.989', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42783', '189981', '571', '1', '1', '4801.53', '5299.93', '-80.2524', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42784', '189981', '571', '1', '1', '4746.11', '5299.75', '-49.1533', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42785', '189981', '571', '1', '1', '5690.21', '5273.79', '-132.084', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42786', '189981', '571', '1', '1', '6599.21', '5269.44', '-24.8402', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42787', '189981', '571', '1', '1', '4723.12', '5269.44', '-43.8053', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42788', '189981', '571', '1', '1', '4717.31', '5269.44', '-40.5926', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42789', '189981', '571', '1', '1', '5919.64', '5260.72', '-101.104', '3.17769', '0', '0', '0.999837', '-0.0180493', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42790', '189981', '571', '1', '1', '6170.76', '5257.1', '-127.857', '2.90045', '0', '0', '0.99274', '0.12028', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42791', '189981', '571', '1', '1', '6167.47', '5257', '-127.902', '2.5588', '0', '0', '0.957844', '0.287289', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42792', '189981', '571', '1', '1', '6166.52', '5252.35', '-127.208', '1.97054', '0', '0', '0.833421', '0.552638', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42793', '189981', '571', '1', '1', '5272.01', '5247.65', '-124.784', '1.97054', '0', '0', '0.833421', '0.552638', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42794', '189981', '571', '1', '1', '5269.1', '5247.65', '-123.16', '1.97054', '0', '0', '0.833421', '0.552638', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42795', '189981', '571', '1', '1', '4723.12', '5247.65', '-42.0431', '2.65227', '0', '0', '0.970219', '0.24223', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42796', '189981', '571', '1', '1', '6218.77', '5243.3', '-97.0549', '0.506558', '0', '0', '0.250579', '0.968096', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42797', '189981', '571', '1', '1', '5757', '5243.3', '-132.762', '0.506558', '0', '0', '0.250579', '0.968096', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42798', '189981', '571', '1', '1', '6605.02', '5238.94', '-31.6861', '4.32987', '0', '0', '0.82863', '-0.559797', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42799', '189981', '571', '1', '1', '6607.92', '5234.58', '-29.6247', '2.81248', '0', '0', '0.986492', '0.163812', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42800', '189981', '571', '1', '1', '5135.51', '5230.23', '-85.3484', '0.927529', '0', '0', '0.447318', '0.894375', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42801', '189981', '571', '1', '1', '6697.95', '5221.52', '-19.943', '0.927529', '0', '0', '0.447318', '0.894375', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42802', '189981', '571', '1', '1', '5199.4', '5221.52', '-104.189', '3.54448', '0', '0', '0.979779', '-0.200082', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42803', '189981', '571', '1', '1', '5097.76', '5217.16', '-88.9814', '1.24169', '0', '0', '0.581722', '0.813388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42804', '189981', '571', '1', '1', '5095.33', '5217.99', '-88.6739', '1.24169', '0', '0', '0.581722', '0.813388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42805', '189981', '571', '1', '1', '6334.93', '5204.09', '-84.1096', '0.45629', '0', '0', '0.226171', '0.974088', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42806', '189981', '571', '1', '1', '4702.79', '5195.38', '-34.4022', '0.45629', '0', '0', '0.226171', '0.974088', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42807', '189981', '571', '1', '1', '6143.26', '5191.24', '-127.93', '0.45629', '0', '0', '0.226171', '0.974088', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42808', '189981', '571', '1', '1', '6140.31', '5186.79', '-126.391', '0.45629', '0', '0', '0.226171', '0.974088', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42809', '189981', '571', '1', '1', '5809.28', '5186.67', '-123.325', '0.45629', '0', '0', '0.226171', '0.974088', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42810', '189981', '571', '1', '1', '4720.22', '5186.67', '-37.1556', '4.90793', '0', '0', '0.634707', '-0.772753', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42811', '189981', '571', '1', '1', '6212.96', '5173.6', '-98.1348', '4.80111', '0', '0', '0.675053', '-0.737769', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42812', '189981', '571', '1', '1', '5449.3', '5165.27', '-135.093', '4.80111', '0', '0', '0.675053', '-0.737769', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42813', '189981', '571', '1', '1', '5135.51', '5160.53', '-134.479', '4.80111', '0', '0', '0.675053', '-0.737769', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42814', '189981', '571', '1', '1', '6683.43', '5156.17', '-28.5926', '4.32987', '0', '0', '0.82863', '-0.559796', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42815', '189981', '571', '1', '1', '5199.4', '5156.17', '-133.27', '4.9362', '0', '0', '0.62372', '-0.781648', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42816', '189981', '571', '1', '1', '5254.58', '5147.46', '-133.172', '5.7216', '0', '0', '0.277118', '-0.960836', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42817', '189981', '571', '1', '1', '6302.99', '5138.75', '-81.9189', '4.61262', '0', '0', '0.741488', '-0.670967', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42818', '189981', '571', '1', '1', '4728.93', '5134.39', '-51.7438', '3.8712', '0', '0', '0.934194', '-0.356766', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42819', '189981', '571', '1', '1', '5086.14', '5099.54', '-134.53', '3.8712', '0', '0', '0.934194', '-0.356766', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42820', '189981', '571', '1', '1', '4737.64', '5082.12', '-48.0197', '3.8712', '0', '0', '0.934194', '-0.356766', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42821', '189981', '571', '1', '1', '6204.25', '5051.62', '-95.6364', '2.03965', '0', '0', '0.852016', '0.523515', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42822', '189981', '571', '1', '1', '6198.44', '5051.62', '-95.1389', '2.03965', '0', '0', '0.852016', '0.523515', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42823', '189981', '571', '1', '1', '4734.74', '5038.55', '-55.7609', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42824', '189981', '571', '1', '1', '5065.81', '5029.84', '-131.191', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42825', '189981', '571', '1', '1', '4729.08', '5016.94', '-51.7356', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42826', '189981', '571', '1', '1', '6668.91', '5003.7', '-21.7237', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42827', '189981', '571', '1', '1', '6663.1', '5003.7', '-23.4003', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42828', '189981', '571', '1', '1', '6616.64', '5003.7', '-31.0617', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42829', '189981', '571', '1', '1', '4714.41', '4981.92', '-44.373', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42830', '189981', '571', '1', '1', '6668.91', '4934', '-18.9146', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42831', '189981', '571', '1', '1', '6520.8', '4934', '-57.895', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42832', '189981', '571', '1', '1', '6517.9', '4929.65', '-57.3687', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42833', '189981', '571', '1', '1', '4737.64', '4929.65', '-54.2561', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42834', '189981', '571', '1', '1', '5518.86', '4925.29', '-193.646', '3.97487', '0', '0', '0.914454', '-0.404691', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42835', '189981', '571', '1', '1', '5460.03', '4916.91', '-196.566', '3.29315', '0', '0', '0.99713', '-0.0757052', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42836', '189981', '571', '1', '1', '5387.06', '4911.6', '-195.572', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42837', '189981', '571', '1', '1', '4717.31', '4907.87', '-48.3939', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42838', '189981', '571', '1', '1', '4720.22', '4903.51', '-49.9012', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42839', '189981', '571', '1', '1', '4717.31', '4903.51', '-48.5592', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42840', '189981', '571', '1', '1', '6134.55', '4890.44', '-92.512', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42841', '189981', '571', '1', '1', '5167.46', '4873.02', '-126.911', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42842', '189981', '571', '1', '1', '6697.95', '4868.66', '-10.096', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42843', '189981', '571', '1', '1', '6242', '4864.3', '-78.3837', '3.43531', '0', '0', '0.989236', '-0.146329', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42844', '189981', '571', '1', '1', '6076.3', '4865.46', '-94.5215', '5.00296', '0', '0', '0.597286', '-0.802029', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42845', '189981', '571', '1', '1', '6032.9', '4846.88', '-95.4083', '5.00296', '0', '0', '0.597286', '-0.802029', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42846', '189981', '571', '1', '1', '6416.25', '4842.52', '-71.8448', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42847', '189981', '571', '1', '1', '6326.22', '4838.17', '-85.5463', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42848', '189981', '571', '1', '1', '6636.97', '4833.81', '-27.7908', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42849', '189981', '571', '1', '1', '6634.06', '4833.81', '-28.4431', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42850', '189981', '571', '1', '1', '5228.45', '4829.45', '-132.862', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42851', '189981', '571', '1', '1', '5359.13', '4825.1', '-197.918', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42852', '189981', '571', '1', '1', '5356.23', '4825.1', '-197.438', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42853', '189981', '571', '1', '1', '5054.2', '4820.74', '-132.937', '1.80482', '0', '0', '0.784822', '0.619721', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42854', '189981', '571', '1', '1', '4723.62', '4803.78', '-59.2558', '4.86473', '0', '0', '0.651248', '-0.758865', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42855', '189981', '571', '1', '1', '5054.2', '4816.39', '-131.033', '4.86473', '0', '0', '0.651248', '-0.758865', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42856', '189981', '571', '1', '1', '4726.02', '4816.39', '-54.1566', '4.75791', '0', '0', '0.69083', '-0.723017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42857', '189981', '571', '1', '1', '6050.32', '4794.6', '-92.6149', '4.75791', '0', '0', '0.69083', '-0.723017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42858', '189981', '571', '1', '1', '6332.03', '4781.54', '-80.6167', '4.75791', '0', '0', '0.69083', '-0.723017', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42859', '189981', '571', '1', '1', '6070.65', '4755.4', '-94.5721', '4.07933', '0', '0', '0.892081', '-0.451876', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('16053', '189981', '571', '1', '1', '4714.41', '4755.4', '-54.4523', '4.49716', '0', '0', '0.778965', '-0.627068', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74279', '189981', '571', '1', '1', '5391.08', '4751.04', '-198.802', '4.49716', '0', '0', '0.778965', '-0.627068', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74346', '189981', '571', '1', '1', '5051.29', '4737.97', '-131.321', '4.49716', '0', '0', '0.778965', '-0.627068', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42863', '189981', '571', '1', '1', '6332.03', '4733.62', '-75.9839', '4.49716', '0', '0', '0.778965', '-0.627068', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42864', '189981', '571', '1', '1', '5458.53', '4720.11', '-199.104', '4.91813', '0', '0', '0.630755', '-0.775982', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42865', '189981', '571', '1', '1', '4734.74', '4720.55', '-61.4645', '2.61534', '0', '0', '0.965582', '0.260098', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74348', '189981', '571', '1', '1', '5442.58', '4695.23', '-188.007', '4.13588', '0', '0', '0.878949', '-0.476915', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74349', '189981', '571', '1', '1', '5016.44', '4694.41', '-91.76', '4.13588', '0', '0', '0.878949', '-0.476915', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('17365', '189981', '571', '1', '1', '6660.2', '4690.05', '0.331117', '4.13588', '0', '0', '0.878949', '-0.476915', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74344', '189981', '571', '1', '1', '5484.01', '4685.7', '-122.12', '3.03946', '0', '0', '0.998696', '0.0510439', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74347', '189981', '571', '1', '1', '4903.18', '4685.7', '-78.4326', '2.67189', '0', '0', '0.972549', '0.232697', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74280', '189981', '571', '1', '1', '4737.05', '4685.73', '-54.4702', '3.08973', '0', '0', '0.999664', '0.0259306', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74324', '189981', '571', '1', '1', '5533.11', '4683.53', '-130.849', '3.49656', '0', '0', '0.984291', '-0.176554', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74333', '189981', '571', '1', '1', '5526.7', '4681.02', '-127.139', '3.49656', '0', '0', '0.984291', '-0.176554', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74322', '189981', '571', '1', '1', '5455.66', '4681.23', '-173.325', '6.08445', '0', '0', '0.0992041', '-0.995067', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74320', '189981', '571', '1', '1', '6288.47', '4655.2', '-82.7235', '6.08445', '0', '0', '0.0992041', '-0.995067', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74318', '189981', '571', '1', '1', '6284.22', '4655.47', '-84.8119', '6.08445', '0', '0', '0.0992041', '-0.995067', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('74108', '189981', '571', '1', '1', '5106.47', '4637.78', '-135.625', '5.66662', '0', '0', '0.303423', '-0.952856', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('156929', '189981', '571', '1', '1', '6201.06', '4634.05', '-92.3013', '5.248', '0', '0', '0.494789', '-0.869013', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('156931', '189981', '571', '1', '1', '6127.17', '4635.04', '-94.5107', '0.875687', '0', '0', '0.423988', '0.905668', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42880', '189981', '571', '1', '1', '4756.1', '4631.87', '-62.0471', '4.08011', '0', '0', '0.891904', '-0.452225', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42881', '189981', '571', '1', '1', '6628.25', '4624.71', '-2.31476', '4.08011', '0', '0', '0.891904', '-0.452225', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42882', '189981', '571', '1', '1', '6677.62', '4611.64', '31.4097', '4.08011', '0', '0', '0.891904', '-0.452225', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42883', '189981', '571', '1', '1', '6172.98', '4608.58', '-92.2788', '4.08011', '0', '0', '0.891904', '-0.452225', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42884', '189981', '571', '1', '1', '6169.4', '4607.29', '-92.3885', '4.08011', '0', '0', '0.891904', '-0.452225', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42885', '189981', '571', '1', '1', '5480.57', '4605.56', '-140.826', '4.77519', '0', '0', '0.684559', '-0.728958', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42886', '189981', '571', '1', '1', '4743.45', '4602.93', '-48.7994', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42887', '189981', '571', '1', '1', '4740.55', '4598.57', '-49.234', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42888', '189981', '571', '1', '1', '6096.79', '4585.5', '-95.7706', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42889', '189981', '571', '1', '1', '4865.42', '4572.44', '-58.6858', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42890', '189981', '571', '1', '1', '4862.5', '4572.4', '-60.3126', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42891', '189981', '571', '1', '1', '5948.68', '4563.72', '-99.3817', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42892', '189981', '571', '1', '1', '6590.5', '4537.58', '-47.391', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42893', '189981', '571', '1', '1', '6003.86', '4533.23', '-88.4914', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42894', '189981', '571', '1', '1', '5062.91', '4524.52', '-96.6243', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42895', '189981', '571', '1', '1', '5452.07', '4520.16', '-135.345', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42896', '189981', '571', '1', '1', '4714.41', '4520.16', '-37.7508', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42897', '189981', '571', '1', '1', '6671.82', '4515.8', '22.6001', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42898', '189981', '571', '1', '1', '5362.04', '4515.8', '-127.782', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42899', '189981', '571', '1', '1', '5534.3', '4504.37', '-132.008', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42900', '189981', '571', '1', '1', '5529.56', '4503.25', '-132.746', '4.20028', '0', '0', '0.863139', '-0.504966', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42901', '189981', '571', '1', '1', '4923.97', '4499.56', '-69.0431', '4.59298', '0', '0', '0.748041', '-0.663653', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42902', '189981', '571', '1', '1', '4747.87', '4485.22', '-60.1938', '2.91536', '0', '0', '0.993609', '0.112873', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42903', '189981', '571', '1', '1', '4743.26', '4529.18', '-53.6515', '2.13311', '0', '0', '0.875541', '0.483144', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42904', '189981', '571', '1', '1', '5628.56', '4468.11', '-139.711', '2.86588', '0', '0', '0.990513', '0.137418', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42905', '189981', '571', '1', '1', '4731.83', '4463.53', '-50.1151', '2.86588', '0', '0', '0.990513', '0.137418', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42906', '189981', '571', '1', '1', '5823.03', '4456.73', '-131.525', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42907', '189981', '571', '1', '1', '6666.01', '4450.46', '21.2018', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42908', '189981', '571', '1', '1', '6670.55', '4449.05', '23.3026', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42909', '189981', '571', '1', '1', '6613.73', '4441.75', '3.85534', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42910', '189981', '571', '1', '1', '5347.52', '4441.75', '-123.425', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42911', '189981', '571', '1', '1', '5309.76', '4441.75', '-103.571', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42912', '189981', '571', '1', '1', '5864.46', '4419.97', '-89.7082', '4.41076', '0', '0', '0.805317', '-0.592844', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42913', '189981', '571', '1', '1', '5053.65', '4416.04', '-92.4933', '2.4724', '0', '0', '0.944543', '0.328388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42914', '189981', '571', '1', '1', '6448.2', '4406.9', '-52.0575', '2.4724', '0', '0', '0.944543', '0.328388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42915', '189981', '571', '1', '1', '5333', '4406.9', '-127.107', '2.4724', '0', '0', '0.944543', '0.328388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42916', '189981', '571', '1', '1', '6024.19', '4398.19', '-88.0567', '2.4724', '0', '0', '0.944543', '0.328388', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42917', '189981', '571', '1', '1', '6028.06', '4393.68', '-88.0251', '2.13939', '0', '0', '0.877054', '0.480391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42918', '189981', '571', '1', '1', '5672.78', '4385.12', '-137.311', '2.13939', '0', '0', '0.877054', '0.480391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42919', '189981', '571', '1', '1', '6317.51', '4380.76', '-51.0625', '2.13939', '0', '0', '0.877054', '0.480391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42920', '189981', '571', '1', '1', '5417.22', '4372.05', '-137.476', '2.13939', '0', '0', '0.877054', '0.480391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42921', '189981', '571', '1', '1', '5413.78', '4369.85', '-135.994', '2.13939', '0', '0', '0.877054', '0.480391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42922', '189981', '571', '1', '1', '6675.6', '4368.03', '32.9174', '0.369103', '0', '0', '0.183506', '0.983019', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42923', '189981', '571', '1', '1', '5720.13', '4358.86', '-137.805', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42924', '189981', '571', '1', '1', '4708.6', '4367.69', '-31.4821', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42925', '189981', '571', '1', '1', '6483.05', '4363.33', '-50.4828', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42926', '189981', '571', '1', '1', '6250.71', '4363.33', '-44.0173', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42927', '189981', '571', '1', '1', '4763.78', '4358.98', '-47.8758', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42928', '189981', '571', '1', '1', '5870.27', '4350.27', '-81.6545', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42929', '189981', '571', '1', '1', '6427.87', '4345.91', '-50.0329', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42930', '189981', '571', '1', '1', '6207.15', '4341.55', '-49.8025', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42931', '189981', '571', '1', '1', '6207.97', '4337.79', '-47.1035', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42932', '189981', '571', '1', '1', '5097.76', '4341.55', '-84.7141', '4.92598', '0', '0', '0.627705', '-0.778452', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42933', '189981', '571', '1', '1', '5097.34', '4336.8', '-84.6292', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('156937', '189981', '571', '1', '1', '5092.69', '4337.21', '-82.3681', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42935', '189981', '571', '1', '1', '5094.89', '4340.92', '-83.1783', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('156942', '189981', '571', '1', '1', '5614.7', '4324.13', '-132.894', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42937', '189981', '571', '1', '1', '4923.51', '4324.13', '-73.533', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42938', '189981', '571', '1', '1', '4882.85', '4319.77', '-55.0942', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42939', '189981', '571', '1', '1', '5539.19', '4315.42', '-129.828', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42940', '189981', '571', '1', '1', '4818.96', '4306.7', '-48.2317', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42941', '189981', '571', '1', '1', '4708.6', '4306.7', '-29.8345', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42942', '189981', '571', '1', '1', '6488.85', '4302.35', '-42.0004', '4.62439', '0', '0', '0.737525', '-0.67532', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42943', '189981', '571', '1', '1', '5331.68', '4300.26', '-147.331', '4.63696', '0', '0', '0.733267', '-0.679941', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42944', '189981', '571', '1', '1', '6497.57', '4297.99', '-41.4683', '4.63696', '0', '0', '0.733267', '-0.679941', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42945', '189981', '571', '1', '1', '6279.75', '4223.94', '-41.5134', '4.63696', '0', '0', '0.733267', '-0.679941', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42946', '189981', '571', '1', '1', '5130.38', '4218.63', '-83.5345', '5.39722', '0', '0', '0.428635', '-0.903478', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42947', '189981', '571', '1', '1', '5481.11', '4197.8', '-96.66', '5.39722', '0', '0', '0.428635', '-0.903478', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42948', '189981', '571', '1', '1', '5230.01', '4197.31', '-93.6224', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42949', '189981', '571', '1', '1', '6433.67', '4193.44', '0.304477', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42950', '189981', '571', '1', '1', '6430.77', '4189.08', '1.70474', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42951', '189981', '571', '1', '1', '5338.8', '4184.73', '-93.8735', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42952', '189981', '571', '1', '1', '5057.1', '4180.37', '-78.3231', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42953', '189981', '571', '1', '1', '5053.13', '4180.56', '-77.4762', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42954', '189981', '571', '1', '1', '5998.05', '4162.95', '-72.1228', '3.09443', '0', '0', '0.999722', '0.0235774', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42955', '189981', '571', '1', '1', '6003.43', '4163.36', '-69.2701', '3.33005', '0', '0', '0.995564', '-0.0940908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42956', '189981', '571', '1', '1', '6276.85', '4158.59', '-13.9864', '3.33005', '0', '0', '0.995564', '-0.0940908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42957', '189981', '571', '1', '1', '4836.38', '4154.24', '-3.61765', '3.33005', '0', '0', '0.995564', '-0.0940908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42958', '189981', '571', '1', '1', '5737.3', '4134.29', '-87.8615', '1.15607', '0', '0', '0.546379', '0.837538', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42959', '189981', '571', '1', '1', '5731.73', '4135.59', '-88.4781', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42960', '189981', '571', '1', '1', '5672.78', '4123.74', '-86.6052', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42961', '189981', '571', '1', '1', '5666.97', '4119.39', '-89.7313', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42962', '189981', '571', '1', '1', '5969.01', '4115.03', '-76.5865', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42963', '189981', '571', '1', '1', '5963.2', '4115.03', '-81.8704', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42964', '189981', '571', '1', '1', '6192.63', '4106.32', '-13.7075', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42965', '189981', '571', '1', '1', '6404.63', '4093.25', '37.8343', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42966', '189981', '571', '1', '1', '5449.16', '4088.89', '-90.8731', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42967', '189981', '571', '1', '1', '4894.47', '4088.89', '-3.85449', '1.46473', '0', '0', '0.668631', '0.743595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42968', '189981', '571', '1', '1', '4898.82', '4088.38', '-5.36923', '5.67054', '0', '0', '0.301555', '-0.953449', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42969', '189981', '571', '1', '1', '6085.42', '4084', '-46.7886', '5.14903', '0', '0', '0.537168', '-0.843475', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42970', '189981', '571', '1', '1', '6084.54', '4080.23', '-46.7829', '5.39329', '0', '0', '0.430409', '-0.902634', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42971', '189981', '571', '1', '1', '6087.63', '4076.5', '-46.0028', '6.02554', '0', '0', '0.128467', '-0.991714', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42972', '189981', '571', '1', '1', '6089.43', '4080.76', '-44.9807', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42973', '189981', '571', '1', '1', '6320.41', '4045.33', '65.4614', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42974', '189981', '571', '1', '1', '5687.3', '4045.33', '-91.4616', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42975', '189981', '571', '1', '1', '5974.82', '4036.62', '-58.3541', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42976', '189981', '571', '1', '1', '5974.82', '4032.26', '-57.0467', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42977', '189981', '571', '1', '1', '6114.22', '4023.55', '-30.3297', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42978', '189981', '571', '1', '1', '5861.55', '4023.55', '-69.302', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42979', '189981', '571', '1', '1', '4908.99', '4010.48', '-3.08387', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42980', '189981', '571', '1', '1', '5457.87', '3997.41', '-83.0571', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42981', '189981', '571', '1', '1', '5065.81', '3988.7', '-27.8476', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42982', '189981', '571', '1', '1', '5652.45', '3979.99', '-83.4465', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42983', '189981', '571', '1', '1', '4996.11', '3962.56', '-5.61452', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42984', '189981', '571', '1', '1', '5971.91', '3953.85', '-43.8081', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42985', '189981', '571', '1', '1', '5966.1', '3953.85', '-45.2149', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42986', '189981', '571', '1', '1', '5722.15', '3940.78', '-84.4653', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42987', '189981', '571', '1', '1', '5594.37', '3905.93', '-91.5216', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42988', '189981', '571', '1', '1', '5597.27', '3901.57', '-94.6127', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42989', '189981', '571', '1', '1', '5701.82', '3888.5', '-75.1381', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42990', '189981', '571', '1', '1', '5120.99', '3879.79', '-4.32165', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42991', '189981', '571', '1', '1', '6151.97', '3866.72', '88.8338', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42992', '189981', '571', '1', '1', '6151.97', '3858.01', '88.7049', '2.19515', '0', '0', '0.890106', '0.455754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42993', '189981', '571', '1', '1', '5679.79', '3845.71', '-72.9771', '2.7198', '0', '0', '0.977844', '0.209337', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42994', '189981', '571', '1', '1', '5521.77', '3840.59', '-63.75', '2.7198', '0', '0', '0.977844', '0.209337', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42995', '189981', '571', '1', '1', '5432.28', '3824.11', '-65.983', '2.7198', '0', '0', '0.977844', '0.209337', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42996', '189981', '571', '1', '1', '5173.27', '3797.02', '-13.8306', '2.7198', '0', '0', '0.977844', '0.209337', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42997', '189981', '571', '1', '1', '5707.63', '3766.53', '-49.9497', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42998', '189981', '571', '1', '1', '5712.01', '3762.54', '-47.591', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42999', '189981', '571', '1', '1', '5550.81', '3722.97', '-32.6954', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43000', '189981', '571', '1', '1', '5277.82', '3705.54', '11.9372', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43001', '189981', '571', '1', '1', '5663.21', '3697.61', '-14.8884', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43002', '189981', '571', '1', '1', '5881.28', '3693.02', '4.44251', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43003', '189981', '571', '1', '1', '5878.98', '3692.47', '4.72729', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43004', '189981', '571', '1', '1', '5597.27', '3679.4', '-27.3375', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43005', '189981', '571', '1', '1', '5553.71', '3670.69', '-30.2867', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43006', '189981', '571', '1', '1', '5719.25', '3657.62', '-25.6276', '2.4025', '0', '0', '0.932491', '0.361193', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43007', '189981', '571', '1', '1', '6099.41', '3645.19', '142.688', '1.98467', '0', '0', '0.837304', '0.546738', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43008', '189981', '571', '1', '1', '6096.79', '3640.2', '143.533', '1.56683', '0', '0', '0.705705', '0.708506', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43009', '189981', '571', '1', '1', '5829.16', '3622.78', '-6.69475', '1.56683', '0', '0', '0.705705', '0.708506', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43010', '189981', '571', '1', '1', '5504.34', '3583.57', '-12.1726', '1.56683', '0', '0', '0.705705', '0.708506', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43011', '189981', '571', '1', '1', '5688.38', '3540.7', '-8.02252', '0.574091', '0', '0', '0.28312', '0.959085', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43012', '189981', '571', '1', '1', '5437.37', '3532.24', '-1.10283', '4.72492', '0', '0', '0.702663', '-0.711523', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43013', '189981', '571', '1', '1', '5605.83', '3512.94', '1.58948', '4.47673', '0', '0', '0.785328', '-0.61908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43014', '189981', '571', '1', '1', '5480.81', '3508.26', '5.28963', '4.47673', '0', '0', '0.785328', '-0.61908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43015', '189981', '571', '1', '1', '5765.5', '3504.25', '7.38218', '4.47673', '0', '0', '0.785328', '-0.61908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43016', '189981', '571', '1', '1', '5762.51', '3499.55', '10.1171', '4.47673', '0', '0', '0.785328', '-0.61908', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('43017', '189981', '571', '1', '1', '5690.21', '3500.8', '6.70273', '4.47673', '0', '0', '0.785328', '-0.61908', '3600', '100', '1');

# devil
DELETE FROM `creature_questrelation` WHERE `quest` = 13033;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13033;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13033;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (30364, 13033);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 30364;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13033;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13033;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (30364, 13033);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=30364;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13033, 0, -366, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Arp the Elder', 'The following spell will be cast on you: ', '', 'The stuff of life is doomed to die and return to the earth, but the stuff of spirit lives eternal. I bid you well, $N, and offer you this token...', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21100, 0, 0, 0, 1, 0, 0, 0, 469, 67, 0, 0, 0, 75, 75, 0, 0, 0, 0, 0, 0, 25716, 25716, 86, 21600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 30364;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=30364;

# timmit
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `faction_A` = 2050, `faction_H` = 2050, `mindmg` = 318, `maxdmg` = 385, `attackpower` = 1055, `baseattacktime` = 2000, `rangeattacktime` = 1500 WHERE `entry` in (30314,30312,30074,30216,32488,30306,30311,30307,29343,30310);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` in (31266,31438);

# Estella
INSERT INTO `gameobject` VALUES ('43018', '189980', '571', '1', '1', '5449.16', '6040.49', '-24.9311', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43019', '189980', '571', '1', '1', '5295.24', '6040.49', '-30.0211', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43020', '189980', '571', '1', '1', '5068.72', '6040.49', '-29.162', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43021', '189980', '571', '1', '1', '5062.91', '6040.49', '-31.9068', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43022', '189980', '571', '1', '1', '5443.35', '6036.14', '-26.084', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43023', '189980', '571', '1', '1', '5295.24', '6036.14', '-29.7311', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43024', '189980', '571', '1', '1', '5248.77', '6031.78', '-31.5283', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43025', '189980', '571', '1', '1', '5091.95', '6031.78', '-22.4887', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43026', '189980', '571', '1', '1', '5568.23', '6027.42', '-20.9632', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43027', '189980', '571', '1', '1', '5330.09', '6027.42', '-18.4961', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43028', '189980', '571', '1', '1', '5324.28', '6027.42', '-16.231', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43029', '189980', '571', '1', '1', '5658.26', '6023.07', '-29.7638', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43030', '189980', '571', '1', '1', '5411.41', '6023.07', '-31.0224', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43031', '189980', '571', '1', '1', '5190.69', '6023.07', '-38.1824', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43032', '189980', '571', '1', '1', '5001.92', '6023.07', '-35.4966', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43033', '189980', '571', '1', '1', '5126.8', '6014.35', '-50.9072', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43034', '189980', '571', '1', '1', '5128.69', '6016.87', '-48.9307', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43035', '189980', '571', '1', '1', '5472.4', '6010', '-39.972', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43036', '189980', '571', '1', '1', '5751.2', '6005.64', '-26.7962', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43037', '189980', '571', '1', '1', '5475.3', '6005.64', '-40.0254', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43038', '189980', '571', '1', '1', '5048.39', '5996.93', '-42.3242', '0.926804', '0', '0', '0.446994', '0.894537', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43039', '189980', '571', '1', '1', '5048.29', '6001.52', '-41.0121', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43040', '189980', '571', '1', '1', '5742.48', '5962.08', '-37.0794', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43041', '189980', '571', '1', '1', '5733.77', '5962.08', '-35.7875', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43042', '189980', '571', '1', '1', '4897.37', '5957.72', '-30.0331', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43043', '189980', '571', '1', '1', '4848', '5953.37', '-16.4092', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43044', '189980', '571', '1', '1', '4846.98', '5955.85', '-15.1016', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43045', '189980', '571', '1', '1', '5010.63', '5944.65', '-57.6268', '1.96039', '0', '0', '0.830605', '0.556861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43046', '189980', '571', '1', '1', '5007.04', '5942.07', '-57.6941', '3.92388', '0', '0', '0.924473', '-0.381248', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43047', '189980', '571', '1', '1', '5806.37', '5935.94', '-29.9306', '3.92388', '0', '0', '0.924473', '-0.381248', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43048', '189980', '571', '1', '1', '5852.84', '5927.23', '-29.3445', '3.92388', '0', '0', '0.924473', '-0.381248', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43049', '189980', '571', '1', '1', '5849.7', '5925.99', '-28.7837', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43050', '189980', '571', '1', '1', '5881.88', '5914.16', '-25.993', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43051', '189980', '571', '1', '1', '4795.72', '5892.38', '-29.109', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43052', '189980', '571', '1', '1', '5910.92', '5888.02', '-23.9627', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43053', '189980', '571', '1', '1', '5053.28', '5889.29', '-69.5728', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43054', '189980', '571', '1', '1', '5945.77', '5840.1', '-9.48503', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43055', '189980', '571', '1', '1', '6018.38', '5779.12', '-21.4646', '3.50527', '0', '0', '0.983513', '-0.180837', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43056', '189980', '571', '1', '1', '6015.98', '5779.6', '-21.1837', '2.92878', '0', '0', '0.994344', '0.106203', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43057', '189980', '571', '1', '1', '4848', '5766.05', '-58.1567', '2.92878', '0', '0', '0.994344', '0.106203', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43058', '189980', '571', '1', '1', '4810.25', '5718.13', '-50.9839', '2.92878', '0', '0', '0.994344', '0.106203', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43059', '189980', '571', '1', '1', '4812.92', '5721.01', '-48.9704', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43060', '189980', '571', '1', '1', '5455.52', '5713.22', '-102.758', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43061', '189980', '571', '1', '1', '6090.98', '5709.42', '-32.359', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43062', '189980', '571', '1', '1', '6047.42', '5691.99', '-47.6704', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43063', '189980', '571', '1', '1', '6044.52', '5683.28', '-50.299', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43064', '189980', '571', '1', '1', '5495.63', '5678.92', '-97.2148', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43065', '189980', '571', '1', '1', '4789.92', '5665.85', '-43.5297', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43066', '189980', '571', '1', '1', '6172.3', '5635.36', '-23.1302', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43067', '189980', '571', '1', '1', '6170.36', '5632.7', '-23.6438', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43068', '189980', '571', '1', '1', '5736.67', '5613.58', '-68.3588', '0.953508', '0', '0', '0.458898', '0.888489', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43069', '189980', '571', '1', '1', '5730.67', '5614.35', '-67.7118', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43070', '189980', '571', '1', '1', '5486.92', '5609.22', '-100.904', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43071', '189980', '571', '1', '1', '6201.34', '5604.87', '-22.8963', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43072', '189980', '571', '1', '1', '5681.5', '5604.87', '-74.2151', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43073', '189980', '571', '1', '1', '5681.5', '5600.51', '-75.0154', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43074', '189980', '571', '1', '1', '5675.69', '5596.15', '-70.854', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43075', '189980', '571', '1', '1', '5812.18', '5583.09', '-64.965', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43076', '189980', '571', '1', '1', '6230.38', '5574.37', '-30.1576', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43077', '189980', '571', '1', '1', '6227.48', '5574.37', '-32.0798', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43078', '189980', '571', '1', '1', '5681.5', '5543.88', '-73.5246', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43079', '189980', '571', '1', '1', '5452.07', '5535.17', '-101.413', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43080', '189980', '571', '1', '1', '6233.29', '5517.74', '-46.6241', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43081', '189980', '571', '1', '1', '6233.29', '5513.39', '-47.5311', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43082', '189980', '571', '1', '1', '6334.93', '5495.96', '-27.7853', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43083', '189980', '571', '1', '1', '5960.3', '5474.18', '-85.1666', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43084', '189980', '571', '1', '1', '5934.16', '5474.18', '-87.6034', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43085', '189980', '571', '1', '1', '5934.16', '5469.82', '-91.5578', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43086', '189980', '571', '1', '1', '5083.24', '5469.82', '-90.3184', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43087', '189980', '571', '1', '1', '5960.3', '5465.47', '-90.3862', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43088', '189980', '571', '1', '1', '6259.42', '5461.11', '-52.1541', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43089', '189980', '571', '1', '1', '6256.52', '5461.11', '-52.863', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43090', '189980', '571', '1', '1', '5666.97', '5461.11', '-69.9183', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43091', '189980', '571', '1', '1', '6346.55', '5456.75', '-37.1943', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43092', '189980', '571', '1', '1', '6343.65', '5456.75', '-35.9845', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43093', '189980', '571', '1', '1', '5155.84', '5456.75', '-87.0994', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43094', '189980', '571', '1', '1', '6108.41', '5452.4', '-100.521', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43095', '189980', '571', '1', '1', '5864.46', '5452.4', '-77.7207', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43096', '189980', '571', '1', '1', '6166.49', '5448.04', '-101.656', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43097', '189980', '571', '1', '1', '6172.3', '5443.69', '-101.554', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43098', '189980', '571', '1', '1', '5199.4', '5439.33', '-82.3373', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43099', '189980', '571', '1', '1', '5010.63', '5439.33', '-92.7698', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43100', '189980', '571', '1', '1', '5007.73', '5439.33', '-94.3076', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43101', '189980', '571', '1', '1', '5893.5', '5434.97', '-90.2265', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43102', '189980', '571', '1', '1', '5603.08', '5430.62', '-126.321', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43103', '189980', '571', '1', '1', '5603.08', '5426.26', '-126.237', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43104', '189980', '571', '1', '1', '5852.84', '5421.9', '-86.6697', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43105', '189980', '571', '1', '1', '4705.7', '5421.9', '-33.8268', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43106', '189980', '571', '1', '1', '5664.07', '5408.83', '-92.187', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43107', '189980', '571', '1', '1', '5562.42', '5404.48', '-123.967', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43108', '189980', '571', '1', '1', '5559.52', '5400.12', '-123.358', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43109', '189980', '571', '1', '1', '6163.27', '5396.02', '-126.044', '2.94292', '0', '0', '0.99507', '0.0991732', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43110', '189980', '571', '1', '1', '5698.92', '5395.77', '-82.0394', '0.586724', '0', '0', '0.289172', '0.957277', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43111', '189980', '571', '1', '1', '5341.71', '5395.77', '-106.907', '1.31872', '0', '0', '0.612609', '0.790386', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43112', '189980', '571', '1', '1', '6229.77', '5390.43', '-110.436', '1.31872', '0', '0', '0.612609', '0.790386', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43113', '189980', '571', '1', '1', '6232.12', '5387.75', '-110.552', '0.15554', '0', '0', '0.0776919', '0.996977', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43114', '189980', '571', '1', '1', '5969.01', '5391.41', '-95.1163', '0.15554', '0', '0', '0.0776919', '0.996977', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43115', '189980', '571', '1', '1', '5966.1', '5391.41', '-96.4893', '0.15554', '0', '0', '0.0776919', '0.996977', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43116', '189980', '571', '1', '1', '5928.74', '5391.17', '-106.27', '1.67607', '0', '0', '0.743331', '0.668924', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43117', '189980', '571', '1', '1', '6198.26', '5387.1', '-115.063', '1.67607', '0', '0', '0.743331', '0.668924', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43118', '189980', '571', '1', '1', '4813.15', '5387.05', '-77.9572', '3.40395', '0', '0', '0.991408', '-0.130802', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43119', '189980', '571', '1', '1', '6200.95', '5382.68', '-113.057', '0.0785738', '0', '0', '0.0392768', '0.999228', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43120', '189980', '571', '1', '1', '6203.32', '5384.45', '-112.158', '0.980997', '0', '0', '0.471066', '0.882098', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43121', '189980', '571', '1', '1', '4813.15', '5382.7', '-77.8138', '0.980997', '0', '0', '0.471066', '0.882098', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43122', '189980', '571', '1', '1', '5234.86', '5380.7', '-84.5468', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43123', '189980', '571', '1', '1', '4987.4', '5373.99', '-94.5956', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43124', '189980', '571', '1', '1', '6120.02', '5369.63', '-100.502', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43125', '189980', '571', '1', '1', '5838.32', '5369.63', '-87.9097', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43126', '189980', '571', '1', '1', '5324.28', '5369.63', '-122.931', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43127', '189980', '571', '1', '1', '4728.93', '5369.63', '-38.8586', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43128', '189980', '571', '1', '1', '4801.53', '5299.93', '-80.2524', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43129', '189980', '571', '1', '1', '4743.45', '5299.93', '-48.6288', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43130', '189980', '571', '1', '1', '4799.65', '5295.24', '-79.4874', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43131', '189980', '571', '1', '1', '6602.12', '5269.44', '-23.8554', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43132', '189980', '571', '1', '1', '5690.21', '5269.44', '-131.995', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43133', '189980', '571', '1', '1', '4720.22', '5269.44', '-42.3619', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43134', '189980', '571', '1', '1', '4717.31', '5269.44', '-40.5926', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43135', '189980', '571', '1', '1', '5919.64', '5260.72', '-101.104', '1.93133', '0', '0', '0.822427', '0.568871', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43136', '189980', '571', '1', '1', '6171.47', '5256.73', '-127.546', '0.553743', '0', '0', '0.273348', '0.961915', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43137', '189980', '571', '1', '1', '6176.69', '5256.25', '-125.178', '5.94943', '0', '0', '0.166105', '-0.986108', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43138', '189980', '571', '1', '1', '5274.91', '5256.37', '-126.673', '5.94943', '0', '0', '0.166105', '-0.986108', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43139', '189980', '571', '1', '1', '6166.52', '5252.27', '-127.191', '0.413157', '0', '0', '0.205112', '0.978738', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43140', '189980', '571', '1', '1', '5274.91', '5252.01', '-126.119', '1.61953', '0', '0', '0.724125', '0.689669', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43141', '189980', '571', '1', '1', '5757', '5247.65', '-132.652', '0.783865', '0', '0', '0.381975', '0.924173', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43142', '189980', '571', '1', '1', '5269.1', '5247.65', '-123.16', '0.783865', '0', '0', '0.381975', '0.924173', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43143', '189980', '571', '1', '1', '4723.12', '5247.65', '-42.0431', '0.783865', '0', '0', '0.381975', '0.924173', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43144', '189980', '571', '1', '1', '6218.77', '5243.3', '-97.0549', '1.72634', '0', '0', '0.759908', '0.650031', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43145', '189980', '571', '1', '1', '6607.92', '5234.58', '-29.6247', '1.72634', '0', '0', '0.759908', '0.650031', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43146', '189980', '571', '1', '1', '6603.63', '5233.87', '-29.0904', '3.05445', '0', '0', '0.999051', '0.043558', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43147', '189980', '571', '1', '1', '5135.51', '5234.58', '-83.5185', '2.05856', '0', '0', '0.856929', '0.515434', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43148', '189980', '571', '1', '1', '6697.95', '5221.52', '-19.943', '2.05856', '0', '0', '0.856929', '0.515434', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43149', '189980', '571', '1', '1', '5199.4', '5221.52', '-104.189', '2.74029', '0', '0', '0.979937', '0.199308', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43150', '189980', '571', '1', '1', '5097.76', '5217.16', '-88.9814', '2.74029', '0', '0', '0.979937', '0.199308', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43151', '189980', '571', '1', '1', '5094.69', '5220.03', '-88.0152', '2.38843', '0', '0', '0.929927', '0.367743', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43152', '189980', '571', '1', '1', '6337.84', '5204.09', '-83.7369', '2.38843', '0', '0', '0.929927', '0.367743', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43153', '189980', '571', '1', '1', '6143.26', '5191.33', '-127.964', '0.673124', '0', '0', '0.330244', '0.943896', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43154', '189980', '571', '1', '1', '6146.83', '5194.17', '-128.529', '0.673124', '0', '0', '0.330244', '0.943896', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43155', '189980', '571', '1', '1', '5809.28', '5186.67', '-123.325', '1.45852', '0', '0', '0.666319', '0.745667', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43156', '189980', '571', '1', '1', '4720.22', '5186.67', '-37.1556', '1.45852', '0', '0', '0.666319', '0.745667', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43157', '189980', '571', '1', '1', '4720.83', '5180.61', '-34.7123', '5.241', '0', '0', '0.497829', '-0.867275', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43158', '189980', '571', '1', '1', '6212.96', '5173.6', '-98.1348', '5.92272', '0', '0', '0.179256', '-0.983802', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43159', '189980', '571', '1', '1', '5449.37', '5169.36', '-135.48', '5.92272', '0', '0', '0.179256', '-0.983802', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43160', '189980', '571', '1', '1', '5443.35', '5169.24', '-133.083', '2.36016', '0', '0', '0.924636', '0.380851', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43161', '189980', '571', '1', '1', '5449.16', '5164.89', '-135.012', '2.36016', '0', '0', '0.924636', '0.380851', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43162', '189980', '571', '1', '1', '5444.13', '5165.68', '-133.76', '4.05584', '0', '0', '0.897326', '-0.441368', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43163', '189980', '571', '1', '1', '5135.51', '5160.53', '-134.479', '3.37411', '0', '0', '0.993249', '-0.115998', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43164', '189980', '571', '1', '1', '5196.5', '5156.17', '-134.173', '2.27455', '0', '0', '0.907493', '0.420067', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43165', '189980', '571', '1', '1', '6683.43', '5151.82', '-27.6563', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43166', '189980', '571', '1', '1', '5254.58', '5147.46', '-133.172', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43167', '189980', '571', '1', '1', '6302.99', '5138.75', '-81.9189', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43168', '189980', '571', '1', '1', '4731.83', '5134.39', '-53.0677', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43169', '189980', '571', '1', '1', '5086.14', '5099.54', '-134.53', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43170', '189980', '571', '1', '1', '4734.74', '5082.12', '-47.0511', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43171', '189980', '571', '1', '1', '6201.34', '5055.98', '-95.4564', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43172', '189980', '571', '1', '1', '6198.44', '5051.62', '-95.1389', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43173', '189980', '571', '1', '1', '4734.74', '5038.55', '-55.7609', '1.27867', '0', '0', '0.596661', '0.802493', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43174', '189980', '571', '1', '1', '4726.02', '5016.77', '-50.1206', '0.0722964', '0', '0', '0.0361403', '0.999347', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43175', '189980', '571', '1', '1', '6613.73', '5008.06', '-31.8019', '0.0722964', '0', '0', '0.0361403', '0.999347', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43176', '189980', '571', '1', '1', '6666.01', '5003.7', '-22.9063', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43177', '189980', '571', '1', '1', '6669.08', '5001.05', '-21.1667', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43178', '189980', '571', '1', '1', '4714.41', '4977.57', '-44.4665', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43179', '189980', '571', '1', '1', '6671.82', '4934', '-18.6735', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43180', '189980', '571', '1', '1', '6520.8', '4934', '-57.8949', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43181', '189980', '571', '1', '1', '6523.36', '4931.79', '-57.761', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43182', '189980', '571', '1', '1', '4740.55', '4929.65', '-56.6402', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43183', '189980', '571', '1', '1', '5518.86', '4925.29', '-193.646', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43184', '189980', '571', '1', '1', '5460.78', '4916.58', '-196.892', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43185', '189980', '571', '1', '1', '5388.17', '4912.22', '-195.493', '5.57008', '0', '0', '0.349044', '-0.937106', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43186', '189980', '571', '1', '1', '5386.48', '4911.68', '-195.564', '1.74441', '0', '0', '0.765749', '0.64314', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43187', '189980', '571', '1', '1', '4726.02', '4907.87', '-53.8576', '1.74441', '0', '0', '0.765749', '0.64314', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43188', '189980', '571', '1', '1', '4720.22', '4903.51', '-49.9012', '1.74441', '0', '0', '0.765749', '0.64314', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43189', '189980', '571', '1', '1', '4717.31', '4903.51', '-48.5592', '1.74441', '0', '0', '0.765749', '0.64314', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43190', '189980', '571', '1', '1', '6134.55', '4890.44', '-92.512', '1.74441', '0', '0', '0.765749', '0.64314', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43191', '189980', '571', '1', '1', '5167.46', '4873.02', '-126.911', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43192', '189980', '571', '1', '1', '6700', '4868.65', '-10.3106', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43193', '189980', '571', '1', '1', '6239.1', '4864.3', '-78.8076', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43194', '189980', '571', '1', '1', '6073.56', '4864.3', '-94.5441', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43195', '189980', '571', '1', '1', '5347.52', '4864.3', '-188.202', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43196', '189980', '571', '1', '1', '6697.63', '4860.14', '-6.86965', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43197', '189980', '571', '1', '1', '6239.1', '4859.95', '-76.4426', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43198', '189980', '571', '1', '1', '6076.46', '4859.95', '-94.5571', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43199', '189980', '571', '1', '1', '6032.9', '4846.88', '-95.4083', '6.09237', '0', '0', '0.0952613', '-0.995452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43200', '189980', '571', '1', '1', '6417', '4842.84', '-71.7825', '1.35407', '0', '0', '0.626484', '0.779435', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43201', '189980', '571', '1', '1', '6323.32', '4838.17', '-84.1359', '1.35407', '0', '0', '0.626484', '0.779435', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43202', '189980', '571', '1', '1', '6636.97', '4833.81', '-27.7908', '0.936235', '0', '0', '0.451207', '0.892419', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43203', '189980', '571', '1', '1', '6639.25', '4836.91', '-26.5328', '0.936235', '0', '0', '0.451207', '0.892419', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43204', '189980', '571', '1', '1', '5359.13', '4825.1', '-197.918', '0.936235', '0', '0', '0.451207', '0.892419', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43205', '189980', '571', '1', '1', '5362.37', '4827.36', '-197.586', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43206', '189980', '571', '1', '1', '5228.45', '4825.1', '-133.398', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43207', '189980', '571', '1', '1', '5057.1', '4820.74', '-133.057', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43208', '189980', '571', '1', '1', '4723.12', '4820.74', '-53.6288', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43209', '189980', '571', '1', '1', '6050.32', '4794.6', '-92.6149', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43210', '189980', '571', '1', '1', '6332.03', '4781.54', '-80.6167', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43211', '189980', '571', '1', '1', '6073.56', '4755.4', '-94.4557', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43212', '189980', '571', '1', '1', '4720.22', '4755.4', '-57.5277', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43213', '189980', '571', '1', '1', '4725.15', '4757.71', '-61.9791', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43214', '189980', '571', '1', '1', '5391.08', '4751.04', '-198.802', '0.438292', '0', '0', '0.217396', '0.976083', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43215', '189980', '571', '1', '1', '5394.91', '4747.96', '-198.692', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43216', '189980', '571', '1', '1', '5051.29', '4737.97', '-131.321', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43217', '189980', '571', '1', '1', '6332.03', '4733.62', '-75.9839', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43218', '189980', '571', '1', '1', '6329.12', '4729.26', '-75.1828', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43219', '189980', '571', '1', '1', '5457.99', '4720.58', '-199.103', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43220', '189980', '571', '1', '1', '4734.74', '4720.55', '-61.4645', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43221', '189980', '571', '1', '1', '5443.35', '4694.41', '-187.918', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43222', '189980', '571', '1', '1', '5016.44', '4694.41', '-91.76', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43223', '189980', '571', '1', '1', '6657.3', '4690.05', '-0.873224', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43224', '189980', '571', '1', '1', '5481.11', '4690.05', '-122.616', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43225', '189980', '571', '1', '1', '4903.18', '4690.05', '-78.1365', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43226', '189980', '571', '1', '1', '6660.2', '4685.7', '0.652602', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43227', '189980', '571', '1', '1', '5484.01', '4685.7', '-122.12', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43228', '189980', '571', '1', '1', '4903.18', '4685.7', '-78.4326', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43229', '189980', '571', '1', '1', '5533.38', '4681.34', '-129.449', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43230', '189980', '571', '1', '1', '5527.57', '4681.34', '-127.094', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43231', '189980', '571', '1', '1', '5454.97', '4681.34', '-173.291', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43232', '189980', '571', '1', '1', '4723.12', '4659.56', '-56.8123', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43233', '189980', '571', '1', '1', '6288.47', '4655.2', '-82.7235', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43234', '189980', '571', '1', '1', '6289.88', '4650.26', '-83.7975', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43235', '189980', '571', '1', '1', '5106.47', '4646.49', '-134.666', '5.37295', '0', '0', '0.439569', '-0.898209', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43236', '189980', '571', '1', '1', '5106.42', '4641.92', '-135.373', '4.58519', '0', '0', '0.750617', '-0.660737', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43237', '189980', '571', '1', '1', '6204.25', '4633.42', '-92.2242', '3.64272', '0', '0', '0.968773', '-0.247948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43238', '189980', '571', '1', '1', '6125.83', '4633.42', '-94.1344', '3.64272', '0', '0', '0.968773', '-0.247948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43239', '189980', '571', '1', '1', '4755.07', '4633.42', '-62.5076', '3.64272', '0', '0', '0.968773', '-0.247948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43240', '189980', '571', '1', '1', '6628.25', '4624.71', '-2.31517', '3.64272', '0', '0', '0.968773', '-0.247948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43241', '189980', '571', '1', '1', '6680.53', '4611.64', '32.7571', '3.64272', '0', '0', '0.968773', '-0.247948', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43242', '189980', '571', '1', '1', '6172.52', '4606.71', '-92.2357', '3.0144', '0', '0', '0.997978', '0.0635551', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43243', '189980', '571', '1', '1', '6173.98', '4613.93', '-92.2841', '1.10431', '0', '0', '0.524522', '0.851397', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43244', '189980', '571', '1', '1', '5481.11', '4607.29', '-140.66', '1.10431', '0', '0', '0.524522', '0.851397', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43245', '189980', '571', '1', '1', '4743.45', '4602.93', '-48.7994', '1.10431', '0', '0', '0.524522', '0.851397', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43246', '189980', '571', '1', '1', '4745.44', '4606.89', '-50.506', '1.10431', '0', '0', '0.524522', '0.851397', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43247', '189980', '571', '1', '1', '6096.79', '4585.5', '-95.7706', '1.10431', '0', '0', '0.524522', '0.851397', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43248', '189980', '571', '1', '1', '4865.42', '4572.44', '-58.6856', '1.10431', '0', '0', '0.524522', '0.851397', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43249', '189980', '571', '1', '1', '4866.54', '4576.84', '-57.0032', '1.33993', '0', '0', '0.620957', '0.783844', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43250', '189980', '571', '1', '1', '5945.77', '4563.72', '-98.8566', '1.33993', '0', '0', '0.620957', '0.783844', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43251', '189980', '571', '1', '1', '6590.5', '4537.58', '-47.391', '1.33993', '0', '0', '0.620957', '0.783844', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43252', '189980', '571', '1', '1', '6006.76', '4528.87', '-86.9308', '6.05232', '0', '0', '0.115179', '-0.993345', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43253', '189980', '571', '1', '1', '5062.91', '4524.52', '-96.6243', '6.05232', '0', '0', '0.115179', '-0.993345', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43254', '189980', '571', '1', '1', '5449.16', '4520.16', '-135.682', '6.05232', '0', '0', '0.115179', '-0.993345', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43255', '189980', '571', '1', '1', '4720.22', '4520.16', '-35.9169', '6.05232', '0', '0', '0.115179', '-0.993345', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43256', '189980', '571', '1', '1', '4723.75', '4517.89', '-37.1671', '5.69967', '0', '0', '0.287635', '-0.95774', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43257', '189980', '571', '1', '1', '6671.82', '4515.8', '22.6001', '5.69967', '0', '0', '0.287635', '-0.95774', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43258', '189980', '571', '1', '1', '5359.13', '4511.45', '-127.193', '5.69967', '0', '0', '0.287635', '-0.95774', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43259', '189980', '571', '1', '1', '5360.36', '4508.09', '-126.43', '4.99517', '0', '0', '0.600406', '-0.799696', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43260', '189980', '571', '1', '1', '5533.38', '4502.74', '-131.292', '4.99517', '0', '0', '0.600406', '-0.799696', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43261', '189980', '571', '1', '1', '5533.27', '4498.32', '-131.14', '4.64174', '0', '0', '0.731639', '-0.681692', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43262', '189980', '571', '1', '1', '4926.41', '4498.38', '-69.6259', '4.64174', '0', '0', '0.731639', '-0.681692', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43263', '189980', '571', '1', '1', '4933.03', '4496.64', '-69.8184', '5.92822', '0', '0', '0.176551', '-0.984291', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43264', '189980', '571', '1', '1', '4749.26', '4485.31', '-60.4262', '5.92822', '0', '0', '0.176551', '-0.984291', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43265', '189980', '571', '1', '1', '4742.55', '4485.71', '-58.4367', '6.01933', '0', '0', '0.131546', '-0.99131', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43266', '189980', '571', '1', '1', '5629.22', '4472.24', '-139.665', '6.01933', '0', '0', '0.131546', '-0.99131', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43267', '189980', '571', '1', '1', '5632.19', '4467.44', '-138.905', '4.91506', '0', '0', '0.631948', '-0.775011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43268', '189980', '571', '1', '1', '5826.7', '4459.17', '-131.102', '4.91506', '0', '0', '0.631948', '-0.775011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43269', '189980', '571', '1', '1', '4731.83', '4459.17', '-50.0439', '4.91506', '0', '0', '0.631948', '-0.775011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43270', '189980', '571', '1', '1', '6663.1', '4450.46', '21.0598', '4.91506', '0', '0', '0.631948', '-0.775011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43271', '189980', '571', '1', '1', '6667.88', '4448.03', '21.8833', '1.01477', '0', '0', '0.485894', '0.874018', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43272', '189980', '571', '1', '1', '6610.83', '4441.75', '3.15454', '1.01477', '0', '0', '0.485894', '0.874018', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43273', '189980', '571', '1', '1', '5347.52', '4437.39', '-124.36', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43274', '189980', '571', '1', '1', '5309.76', '4437.39', '-101.92', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43275', '189980', '571', '1', '1', '5864.46', '4419.97', '-89.7082', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43276', '189980', '571', '1', '1', '5057.1', '4411.25', '-93.358', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43277', '189980', '571', '1', '1', '6451.1', '4406.9', '-52.4108', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43278', '189980', '571', '1', '1', '5333', '4406.9', '-127.107', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43279', '189980', '571', '1', '1', '5327.19', '4402.54', '-124.886', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43280', '189980', '571', '1', '1', '6024.19', '4398.19', '-88.0567', '1.69336', '0', '0', '0.749084', '0.662475', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43281', '189980', '571', '1', '1', '6028.99', '4393.33', '-88.0617', '0.413942', '0', '0', '0.205496', '0.978658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43282', '189980', '571', '1', '1', '5672.78', '4389.47', '-137.48', '0.413942', '0', '0', '0.205496', '0.978658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43283', '189980', '571', '1', '1', '6317.51', '4380.76', '-51.0625', '0.413942', '0', '0', '0.205496', '0.978658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43284', '189980', '571', '1', '1', '6321.78', '4380.89', '-49.6848', '6.27772', '0', '0', '0.00273028', '-0.999996', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43285', '189980', '571', '1', '1', '5417.22', '4372.05', '-137.476', '6.27772', '0', '0', '0.00273028', '-0.999996', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43286', '189980', '571', '1', '1', '5415.57', '4368.11', '-135.969', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43287', '189980', '571', '1', '1', '6677.62', '4367.69', '34.6738', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43288', '189980', '571', '1', '1', '4711.5', '4367.69', '-32.5224', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43289', '189980', '571', '1', '1', '6480.14', '4363.33', '-50.551', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43290', '189980', '571', '1', '1', '6250.71', '4363.33', '-44.0173', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43291', '189980', '571', '1', '1', '5722.15', '4363.33', '-137.988', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43292', '189980', '571', '1', '1', '4763.78', '4358.98', '-47.8758', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43293', '189980', '571', '1', '1', '5870.27', '4350.27', '-81.6545', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43294', '189980', '571', '1', '1', '6427.87', '4345.91', '-50.0329', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43295', '189980', '571', '1', '1', '6207.15', '4341.55', '-49.8025', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43296', '189980', '571', '1', '1', '5097.76', '4341.55', '-84.7141', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43297', '189980', '571', '1', '1', '5094.85', '4337.2', '-83.171', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43298', '189980', '571', '1', '1', '5097.76', '4337.2', '-84.9692', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43299', '189980', '571', '1', '1', '5094.85', '4341.55', '-83.2944', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43300', '189980', '571', '1', '1', '4929.32', '4328.49', '-73.1651', '1.61796', '0', '0', '0.723583', '0.690238', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43301', '189980', '571', '1', '1', '6207.15', '4324.13', '-38.0663', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43302', '189980', '571', '1', '1', '5614.7', '4324.13', '-132.894', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43303', '189980', '571', '1', '1', '4882.85', '4319.77', '-55.0942', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43304', '189980', '571', '1', '1', '5539.19', '4315.42', '-129.828', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43305', '189980', '571', '1', '1', '4818.96', '4306.7', '-48.2317', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43306', '189980', '571', '1', '1', '6488.85', '4302.35', '-42.0003', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43307', '189980', '571', '1', '1', '5333.6', '4301.77', '-147.403', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43308', '189980', '571', '1', '1', '4708.6', '4302.35', '-29.0485', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43309', '189980', '571', '1', '1', '6497.57', '4297.99', '-41.4684', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43310', '189980', '571', '1', '1', '6279.75', '4219.58', '-41.1792', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43311', '189980', '571', '1', '1', '5129.7', '4219.58', '-84.5211', '0.622073', '0', '0', '0.306045', '0.952017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43312', '189980', '571', '1', '1', '5133.15', '4216.18', '-81.9257', '5.41379', '0', '0', '0.421138', '-0.906997', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43313', '189980', '571', '1', '1', '5231.35', '4197.8', '-93.8277', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43314', '189980', '571', '1', '1', '6433.67', '4193.44', '0.304477', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43315', '189980', '571', '1', '1', '5478.2', '4193.44', '-97.1589', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43316', '189980', '571', '1', '1', '6430.77', '4189.08', '1.70474', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43317', '189980', '571', '1', '1', '5338.8', '4184.73', '-93.8735', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43318', '189980', '571', '1', '1', '4996.11', '4180.37', '-79.2338', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43319', '189980', '571', '1', '1', '5054.2', '4176.02', '-77.6932', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43320', '189980', '571', '1', '1', '6000.95', '4167.3', '-70.4548', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43321', '189980', '571', '1', '1', '4833.48', '4162.95', '-2.28002', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43322', '189980', '571', '1', '1', '5998.05', '4158.59', '-73.0466', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43323', '189980', '571', '1', '1', '5995.15', '4158.59', '-73.6283', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43324', '189980', '571', '1', '1', '6282.66', '4154.24', '-13.832', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43325', '189980', '571', '1', '1', '4865.42', '4141.17', '-16.0793', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43326', '189980', '571', '1', '1', '4859.62', '4141.17', '-12.4845', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43327', '189980', '571', '1', '1', '5736.67', '4132.45', '-87.8238', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43328', '189980', '571', '1', '1', '5740.96', '4131.97', '-87.6123', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43329', '189980', '571', '1', '1', '5669.88', '4123.74', '-86.8008', '0.0730791', '0', '0', '0.0365314', '0.999332', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43330', '189980', '571', '1', '1', '5668.43', '4128.29', '-86.2046', '2.99083', '0', '0', '0.99716', '0.0753076', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43331', '189980', '571', '1', '1', '5968.91', '4113.65', '-76.6737', '4.83574', '0', '0', '0.66218', '-0.749344', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43332', '189980', '571', '1', '1', '5971.73', '4110.86', '-74.1891', '5.68632', '0', '0', '0.294021', '-0.955799', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43333', '189980', '571', '1', '1', '6195.53', '4101.96', '-11.0875', '5.68632', '0', '0', '0.294021', '-0.955799', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43334', '189980', '571', '1', '1', '6404.63', '4093.25', '37.8343', '5.68632', '0', '0', '0.294021', '-0.955799', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43335', '189980', '571', '1', '1', '6408.44', '4095.96', '37.6793', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43336', '189980', '571', '1', '1', '5449.16', '4088.89', '-90.8731', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43337', '189980', '571', '1', '1', '4894.47', '4088.89', '-3.85449', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43338', '189980', '571', '1', '1', '4896.97', '4092.58', '-6.77277', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43339', '189980', '571', '1', '1', '6085.17', '4080.18', '-46.6479', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43340', '189980', '571', '1', '1', '6082.27', '4080.18', '-47.5013', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43341', '189980', '571', '1', '1', '6085.17', '4075.82', '-46.191', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43342', '189980', '571', '1', '1', '6082.27', '4075.82', '-46.6333', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43343', '189980', '571', '1', '1', '6320.41', '4045.33', '65.4614', '0.974719', '0', '0', '0.468295', '0.883572', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43344', '189980', '571', '1', '1', '6325.53', '4047.92', '63.9301', '1.3847', '0', '0', '0.638347', '0.769749', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43345', '189980', '571', '1', '1', '5687.3', '4045.33', '-91.4616', '1.3847', '0', '0', '0.638347', '0.769749', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43346', '189980', '571', '1', '1', '5977.72', '4036.62', '-57.6566', '1.3847', '0', '0', '0.638347', '0.769749', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43347', '189980', '571', '1', '1', '5979.75', '4041.33', '-59.2347', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43348', '189980', '571', '1', '1', '6114.22', '4023.55', '-30.3297', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43349', '189980', '571', '1', '1', '6115.89', '4027.57', '-30.6349', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43350', '189980', '571', '1', '1', '5858.65', '4019.19', '-69.4597', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43351', '189980', '571', '1', '1', '4908.99', '4014.84', '-3.74532', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43352', '189980', '571', '1', '1', '5454.97', '3997.41', '-82.8496', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43353', '189980', '571', '1', '1', '5062.91', '3993.05', '-29.7483', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43354', '189980', '571', '1', '1', '5068.72', '3988.7', '-28.994', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43355', '189980', '571', '1', '1', '5065.81', '3988.7', '-27.8476', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43356', '189980', '571', '1', '1', '5652.45', '3979.99', '-83.4465', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43357', '189980', '571', '1', '1', '4999.02', '3966.92', '-9.05711', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43358', '189980', '571', '1', '1', '6308.8', '3958.2', '108.71', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43359', '189980', '571', '1', '1', '5969.01', '3953.85', '-44.107', '1.14908', '0', '0', '0.543448', '0.839443', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43360', '189980', '571', '1', '1', '5973.06', '3956.31', '-44.7051', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43361', '189980', '571', '1', '1', '5722.15', '3940.78', '-84.4653', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43362', '189980', '571', '1', '1', '5594.37', '3905.93', '-91.5215', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43363', '189980', '571', '1', '1', '5701.82', '3888.5', '-75.1381', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43364', '189980', '571', '1', '1', '5707.63', '3884.15', '-72.0451', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43365', '189980', '571', '1', '1', '5126.8', '3884.15', '-5.08793', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43366', '189980', '571', '1', '1', '5120.99', '3879.79', '-4.32165', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43367', '189980', '571', '1', '1', '6151.97', '3866.72', '88.8338', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43368', '189980', '571', '1', '1', '5608.89', '3866.72', '-99.4156', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43369', '189980', '571', '1', '1', '6151.97', '3858.01', '88.7051', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43370', '189980', '571', '1', '1', '5681.5', '3844.94', '-73.0992', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43371', '189980', '571', '1', '1', '5521.77', '3836.23', '-62.7184', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43372', '189980', '571', '1', '1', '5434.64', '3823.16', '-65.5463', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43373', '189980', '571', '1', '1', '5173.27', '3797.02', '-13.8306', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43374', '189980', '571', '1', '1', '5707.63', '3766.53', '-49.9497', '0.476777', '0', '0', '0.236137', '0.97172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43375', '189980', '571', '1', '1', '5703.78', '3769.53', '-51.7421', '5.85754', '0', '0', '0.21122', '-0.977439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43376', '189980', '571', '1', '1', '5550.81', '3722.97', '-32.6954', '5.85754', '0', '0', '0.21122', '-0.977439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43377', '189980', '571', '1', '1', '5277.82', '3705.54', '11.9372', '5.85754', '0', '0', '0.21122', '-0.977439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43378', '189980', '571', '1', '1', '5658.26', '3701.19', '-12.8446', '5.85754', '0', '0', '0.21122', '-0.977439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43379', '189980', '571', '1', '1', '5881.88', '3692.47', '4.71628', '5.85754', '0', '0', '0.21122', '-0.977439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43380', '189980', '571', '1', '1', '5883.81', '3688.53', '4.82582', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43381', '189980', '571', '1', '1', '5600.18', '3679.4', '-26.9526', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43382', '189980', '571', '1', '1', '5553.71', '3670.69', '-30.2867', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43383', '189980', '571', '1', '1', '5719.25', '3657.62', '-25.6276', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43384', '189980', '571', '1', '1', '6099.7', '3644.55', '142.675', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43385', '189980', '571', '1', '1', '6096.79', '3640.2', '143.533', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43386', '189980', '571', '1', '1', '5826.7', '3622.77', '-6.77113', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43387', '189980', '571', '1', '1', '5507.25', '3579.21', '-12.684', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43388', '189980', '571', '1', '1', '5684.4', '3540', '-8.89939', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43389', '189980', '571', '1', '1', '5434.64', '3535.65', '-2.13208', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43390', '189980', '571', '1', '1', '5605.99', '3513.87', '1.06451', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43391', '189980', '571', '1', '1', '5481.11', '3509.51', '4.29214', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43392', '189980', '571', '1', '1', '5765.72', '3505.15', '7.06907', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43393', '189980', '571', '1', '1', '5762.81', '3505.15', '7.28893', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('43394', '189980', '571', '1', '1', '5690.21', '3500.8', '6.70273', '4.76898', '0', '0', '0.68682', '-0.726828', '2700', '100', '1');


# GO
UPDATE `gameobject_template` SET `data3` = 0 WHERE `entry` = 19547;
UPDATE `gameobject_template` SET `data3` = 0 WHERE `entry` = 20899;
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` = 20923;
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` = 179552;
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` = 180529;
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` = 180534;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 191538;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 191539;
UPDATE `gameobject_template` SET `data0` = 61048, `data1` = 25 WHERE `entry` = 193971;
UPDATE `gameobject_template` SET `data0` = 61046, `data1` = 25 WHERE `entry` = 193973;
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` = 301003;
DELETE FROM `gameobject_template` WHERE (`entry`=900003);
DELETE FROM `gameobject_template` WHERE (`entry`=900005);
DELETE FROM `gameobject_template` WHERE (`entry`=900006);
DELETE FROM `gameobject_template` WHERE (`entry`=900007);
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 990001;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 990002;
UPDATE `gameobject_template` SET `data1` = 5, `data2` = 1 WHERE `entry` = 193964;
UPDATE `gameobject_template` SET `data0` = 1814 WHERE `entry` = 193402;
UPDATE `gameobject_template` SET `data0` = 93 WHERE `entry` = 183051;


# QUEST
UPDATE `quest_template` SET `PrevQuestId` = 12320, `NextQuestId` = 12325 WHERE `entry` = 12321;
UPDATE `quest_template` SET `QuestFlags` = 136, `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 12206;
UPDATE `quest_template` SET `QuestFlags` = 140 WHERE `entry` = 12506;
DELETE FROM `creature_loot_template` WHERE (`entry`=4723) AND (`item`=5851);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (4723, 5851, -100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 138, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 11490;
INSERT IGNORE INTO `event_scripts` VALUES ('16547', '0', '7', '11490', '0', '0', '0', '0', '0', '0');


# NPC
INSERT IGNORE INTO `event_scripts` VALUES ('18858', '0', '10', '28795', '600000', '0', '5717.58', '-4396.24', '386.193', '1.72722');
UPDATE `creature_template` SET `faction_A` = 1892, `faction_H` = 1892 WHERE `entry` = 26878;
UPDATE `creature_template` SET `npcflag` = 8194 WHERE `entry` = 26878;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 31086;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 31093;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 31284;
UPDATE `creature_template` SET `spell4` = 33976 WHERE `entry` = 19424;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `faction_A` = 14, `faction_H` = 14, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32429;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 25113;
INSERT INTO `creature_template` VALUES ('49', '0', '159', '0', '159', '0', 'Lesser Succubus', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('55', '0', '17', '0', '17', '0', 'Mean Ed the Blacksmith', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('62', '0', '26', '0', '26', '0', 'Gug Fatcandle', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('65', '0', '13', '0', '13', '0', 'Peasant Woman', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('67', '0', '23', '0', '23', '0', '[UNUSED] Marlon Darnik', 'Grocer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('70', '0', '13', '0', '13', '0', '[UNUSED] Lower Class Citizen', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('71', '0', '137', '0', '137', '0', 'Rankist', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('72', '0', '19', '0', '19', '0', '[UNUSED] Antaris the Trader', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('73', '0', '15', '0', '15', '0', 'Veraina the Apothecary', 'Questgiver', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('75', '0', '166', '0', '166', '0', '[UNUSED] Vashaum Nightwither', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('81', '0', '371', '0', '371', '0', '[UNUSED] Luglar the Clogger', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('82', '0', '16', '0', '16', '0', 'Crazy Leonetti', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('87', '0', '167', '0', '167', '0', 'Forest Troll Berserker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('90', '0', '791', '0', '791', '0', 'Sea Giant', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('93', '0', '172', '0', '172', '0', 'Centaur', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('102', '0', '177', '0', '177', '0', 'Bronze Dragonspawn', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('105', '0', '178', '0', '178', '0', 'Tall Strider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('106', '0', '179', '0', '179', '0', 'Kodo Beast', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('107', '0', '180', '0', '180', '0', 'Raptor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('108', '0', '181', '0', '181', '0', 'Green Dragonspawn', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('109', '0', '182', '0', '182', '0', 'White Dragonspawn', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('111', '0', '20', '0', '20', '0', 'Priest', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('112', '0', '14', '0', '14', '0', 'Priestess', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('120', '0', '366', '0', '366', '0', 'Forest Stalker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('129', '0', '138', '0', '138', '0', 'Angry Programmer Tweedle Dum', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('130', '0', '62', '0', '62', '0', 'Programmer Vendor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('149', '0', '387', '0', '387', '0', '[UNUSED] Small Black Dragon Whelp', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('150', '0', '190', '0', '190', '0', '[UNUSED] Brother Milius', 'Bowyer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('153', '0', '14947', '0', '14947', '0', 'Bethina', 'Baby Murloc Redemption Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('161', '0', '18', '0', '18', '0', '[UNUSED] Ander the Monk', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('163', '0', '18', '0', '18', '0', '[UNUSED] Destitute Farmer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('165', '0', '390', '0', '390', '0', '[UNUSED] Small Child', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('192', '0', '195', '0', '195', '0', 'Ice Troll', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('200', '0', '158', '0', '158', '0', 'Shambling Skeleton UNUSED', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('201', '0', '11400', '0', '11400', '0', 'Brittlebones Skeleton', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('204', '0', '200', '0', '200', '0', '[UNUSED] Cackle Flamebone', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('207', '0', '376', '0', '376', '0', '[UNUSED] Riverpaw Hideflayer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('208', '0', '383', '0', '383', '0', '[UNUSED] Riverpaw Pack Warder', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('209', '0', '413', '0', '413', '0', '[UNUSED] Riverpaw Bone Chanter', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('211', '0', '415', '0', '415', '0', 'Ogre', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('219', '0', '17', '0', '17', '0', '[UNUSED] Logan Mar', 'Cloth & Leather Armor Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('220', '0', '17', '0', '17', '0', '[UNUSED] Khebil Steelsmith', 'Weaponsmith', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('221', '0', '23', '0', '23', '0', 'Dannus', 'Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('224', '0', '20', '0', '20', '0', 'Zek Marston', 'Weapon Peddler', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('229', '0', '17', '0', '17', '0', 'Vaious', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('230', '0', '4335', '0', '4335', '0', 'Thornton Fellwood', 'Woodcrafter', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('242', '0', '214', '0', '214', '0', 'Horras Brackwell', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('243', '0', '163', '0', '163', '0', '[UNUSED] Greeby Mudwhisker TEST', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('260', '0', '164', '0', '164', '0', '[UNUSED] Elwynn Tower Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('262', '0', '433', '0', '433', '0', 'Half-eaten body', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('280', '0', '68', '0', '68', '0', 'Placeholder - Jasperlode Mine', 'Area Trigger', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('281', '0', '139', '0', '139', '0', 'Kobold Tank', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('282', '0', '139', '0', '139', '0', 'Kobold Spellcaster', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('283', '0', '139', '0', '139', '0', 'Kobold Healer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('286', '0', '346', '0', '346', '0', 'Old Rotten Gill', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('287', '0', '68', '0', '68', '0', 'Placeholder - Darkhollow Mine', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('290', '0', '68', '0', '68', '0', 'Placeholder - Fargodeep Mine', 'Area Trigger', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('291', '0', '31', '0', '31', '0', 'Placeholder Chest of Drawers', 'Placeholder!', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('296', '0', '232', '0', '232', '0', '[UNUSED] Goodmother Jans', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('298', '0', '2583', '0', '2583', '0', '[UNUSED] Aunt Bethda', '<Needs Texture>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('301', '0', '33', '0', '33', '0', '[UNUSED] Brog\'Mud', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('303', '0', '38', '0', '38', '0', 'Placeholder Interactive Doodad - jk', 'Use Your Imagination', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('309', '0', '433', '0', '433', '0', 'Rolf\'s corpse', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('318', '0', '190', '0', '190', '0', '[UNUSED] Brother Akil', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('319', '0', '190', '0', '190', '0', '[UNUSED] Brother Benthas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('320', '0', '190', '0', '190', '0', '[UNUSED] Brother Cryus', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('321', '0', '190', '0', '190', '0', '[UNUSED] Brother Deros', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('322', '0', '190', '0', '190', '0', '[UNUSED] Brother Enoch', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('323', '0', '190', '0', '190', '0', '[UNUSED] Brother Farthing', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('324', '0', '190', '0', '190', '0', '[UNUSED] Brother Greishan', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('326', '0', '190', '0', '190', '0', '[UNUSED] Brother Ictharin', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('333', '0', '18', '0', '18', '0', '[UNUSED] Edwardo the Jester', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('336', '0', '18', '0', '18', '0', '[UNUSED] Rin Tal\'Vara', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('339', '0', '459', '0', '459', '0', '[UNUSED] Helgor the Pugilist', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('354', '0', '244', '0', '244', '0', '[UNUSED] Grall Twomoons', 'Shaman Trainer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('380', '0', '86', '0', '86', '0', '[UNUSED] Waldin Thorbatt', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('386', '0', '19', '0', '19', '0', '[UNUSED] Ulric the Grim', 'Wolf Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('399', '0', '251', '0', '251', '0', 'Boy - placeholder 05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('400', '0', '251', '0', '251', '0', 'Boy - placeholder 06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('401', '0', '251', '0', '251', '0', 'Boy - placeholder 07', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('402', '0', '251', '0', '251', '0', 'Boy - placeholder 08', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('403', '0', '251', '0', '251', '0', 'Boy - placeholder 09', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('404', '0', '252', '0', '252', '0', 'Girl - placeholder 01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('405', '0', '252', '0', '252', '0', 'Girl - placeholder 02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('406', '0', '252', '0', '252', '0', 'Girl - placeholder 03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('407', '0', '252', '0', '252', '0', 'Girl - placeholder 04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('408', '0', '252', '0', '252', '0', 'Girl - placeholder 05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('409', '0', '252', '0', '252', '0', 'Girl - placeholder 06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('410', '0', '252', '0', '252', '0', 'Girl - placeholder 07', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('411', '0', '252', '0', '252', '0', 'Girl - placeholder 08', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('444', '0', '499', '0', '499', '0', '[UNUSED] Goreripper', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('470', '0', '218', '0', '218', '0', '[UNUSED] Scribe Colburg', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('496', '0', '166', '0', '166', '0', '[UNUSED] Watcher Kleeman', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('497', '0', '166', '0', '166', '0', '[UNUSED] Watcher Benjamin', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('498', '0', '2393', '0', '2393', '0', '[UNUSED] Watcher Larsen', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('509', '0', '524', '0', '524', '0', '[UNUSED] Long Fang', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('516', '0', '528', '0', '528', '0', '[UNUSED] Riverpaw Hunter', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('535', '0', '226', '0', '226', '0', '[UNUSED] Savar', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('536', '0', '536', '0', '536', '0', '[UNUSED] Rhal\'Del', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('538', '0', '1045', '0', '1045', '0', '[UNUSED] Buk\'Cha', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('586', '0', '166', '0', '166', '0', '[UNUSED] Watcher Kern', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('592', '0', '263', '0', '263', '0', '[UNUSED] Defias Arsonist', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('605', '0', '19', '0', '19', '0', '[UNUSED] Mr. Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('606', '0', '560', '0', '560', '0', '[UNUSED] Mrs. Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('607', '0', '561', '0', '561', '0', '[UNUSED] Johnny Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('609', '0', '23', '0', '23', '0', '[UNUSED] Grandpa Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('610', '0', '202', '0', '202', '0', '[UNUSED] Rabid Gina Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('611', '0', '524', '0', '524', '0', '[UNUSED] Rabid Mr. Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('612', '0', '202', '0', '202', '0', '[UNUSED] Rabid Mrs. Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('613', '0', '563', '0', '563', '0', '[UNUSED] Rabid Johnny Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('614', '0', '564', '0', '564', '0', '[UNUSED] Rabid Grandpa Whipple', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('631', '0', '251', '0', '251', '0', 'pnagle\'s test dude', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '4096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('725', '0', '612', '0', '612', '0', '[UNUSED] Skeletal Enforcer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('753', '0', '173', '0', '173', '0', '[UNUSED] Rebel Soldier', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('809', '0', '218', '0', '218', '0', '[UNUSED] Smith Theo', 'Weapon Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('897', '0', '166', '0', '166', '0', '[UNUSED] Brannon Aybara (TEMP)', 'Hunter Trainer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('904', '0', '312', '0', '312', '0', '[UNUSED] Regna Khurn', 'Gunsmith', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('919', '0', '375', '0', '375', '0', '[UNUSED] [PH] Berail Spiritwhisper', 'Shaman Trainer *Temp*', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('924', '0', '659', '0', '659', '0', '[UNUSED] Lesser Arachnid', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('953', '0', '351', '0', '351', '0', 'Spawn Test One', 'TEST MOB', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('995', '0', '447', '0', '447', '0', 'Nahr\'ek\'s Pack', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('996', '0', '242', '0', '242', '0', 'Master Tailor', 'Cheesy Test Tailor', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1058', '0', '240', '0', '240', '0', '[UNUSED] Truek', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1230', '0', '278', '0', '278', '0', '[UNUSED] Lexin Haze', 'Warlock Trainer *Temp*', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1233', '0', '14310', '0', '14310', '0', '[UNUSED] Shaethis Darkoak', 'Hippogryph Master', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1235', '0', '312', '0', '312', '0', '[UNUSED] Maryann Grapefoot', 'Food Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1401', '0', '134', '0', '134', '0', 'Test Squirrel', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1467', '0', '2584', '0', '2584', '0', '[UNUSED] [PH] Brawl Thunderpunch', 'Weaponsmith <Temp>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1485', '0', '227', '0', '227', '0', '[UNUSED] Bazaar Merchant TEST', 'Florist', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1567', '0', '3355', '0', '3355', '0', '[UNUSED] Anson Phelps', 'Miner <Temp>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1576', '0', '198', '0', '198', '0', 'Mage 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1577', '0', '198', '0', '198', '0', 'Mage 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1578', '0', '198', '0', '198', '0', 'Mage 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1579', '0', '198', '0', '198', '0', 'Mage 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1580', '0', '198', '0', '198', '0', 'Mage 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1583', '0', '263', '0', '263', '0', 'Warlock 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1584', '0', '263', '0', '263', '0', 'Warlock 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1585', '0', '263', '0', '263', '0', 'Warlock 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1586', '0', '263', '0', '263', '0', 'Warlock 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1587', '0', '263', '0', '263', '0', 'Warlock 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1590', '0', '314', '0', '314', '0', 'Shaman 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1591', '0', '314', '0', '314', '0', 'Shaman 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1592', '0', '314', '0', '314', '0', 'Shaman 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1593', '0', '314', '0', '314', '0', 'Shaman 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1594', '0', '314', '0', '314', '0', 'Shaman 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1597', '0', '149', '0', '149', '0', 'Rogue 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1598', '0', '149', '0', '149', '0', 'Rogue 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1599', '0', '149', '0', '149', '0', 'Rogue 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1600', '0', '149', '0', '149', '0', 'Rogue 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1601', '0', '5571', '0', '5571', '0', 'Slim\'s Test Rogue', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1605', '0', '282', '0', '282', '0', 'Paladin 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1606', '0', '282', '0', '282', '0', 'Paladin 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1608', '0', '467', '0', '467', '0', 'Druid 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1609', '0', '467', '0', '467', '0', 'Druid 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1613', '0', '282', '0', '282', '0', 'Paladin 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1614', '0', '282', '0', '282', '0', 'Paladin 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1615', '0', '282', '0', '282', '0', 'Paladin 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1616', '0', '467', '0', '467', '0', 'Druid 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1617', '0', '467', '0', '467', '0', 'Druid 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1619', '0', '467', '0', '467', '0', 'Druid 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1621', '0', '240', '0', '240', '0', 'Hunter 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1623', '0', '240', '0', '240', '0', 'Hunter 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1625', '0', '240', '0', '240', '0', 'Hunter 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1626', '0', '190', '0', '190', '0', 'Priest 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1627', '0', '190', '0', '190', '0', 'Priest 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1628', '0', '240', '0', '240', '0', 'Hunter 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1629', '0', '190', '0', '190', '0', 'Priest 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1631', '0', '240', '0', '240', '0', 'Hunter 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1633', '0', '190', '0', '190', '0', 'Priest 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1634', '0', '190', '0', '190', '0', 'Priest 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1637', '0', '143', '0', '143', '0', 'Warrior 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1638', '0', '143', '0', '143', '0', 'Warrior 15', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1639', '0', '143', '0', '143', '0', 'Warrior 20', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1640', '0', '143', '0', '143', '0', 'Warrior 30', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1641', '0', '143', '0', '143', '0', 'Warrior 40', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1659', '0', '1027', '0', '1027', '0', '[UNUSED] Coleman Mills', 'NEEDS MODEL', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1758', '0', '278', '0', '278', '0', 'Warlock (TEST)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1759', '0', '198', '0', '198', '0', 'Mage (TEST)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1760', '0', '282', '0', '282', '0', 'Warrior (TEST)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1761', '0', '190', '0', '190', '0', 'Priest (TEST)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1762', '0', '149', '0', '149', '0', 'Rogue (TEST)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1810', '0', '10824', '0', '10824', '0', 'Rotting Condor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1811', '0', '388', '0', '388', '0', 'Plaguewing Vulture', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1858', '0', '214', '0', '214', '0', 'Pissed not a Vendor', 'Pissed Vendor', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1859', '0', '224', '0', '224', '0', '[UNUSED] Nyein Longwind', 'Bowyer *Temp*', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1945', '0', '860', '0', '860', '0', 'Tree Form 0.33', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1979', '0', '868', '0', '868', '0', 'TEST WOLF (ALPHA FIRST)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1980', '0', '869', '0', '869', '0', 'TEST WOLF (ALPHA SECOND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('1987', '0', '759', '0', '759', '0', 'Webwood Creeper UNUSED', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2051', '0', '907', '0', '907', '0', 'Twain The Tester FOO', 'Model and Texture', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2052', '0', '908', '0', '908', '0', 'Nag', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2138', '0', '143', '0', '143', '0', 'Warrior 25', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2154', '0', '907', '0', '907', '0', 'Jesse The Tester', 'Model and Texture', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2199', '0', '227', '0', '227', '0', '[UNUSED] Crier Backus', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2289', '0', '3325', '0', '3325', '0', 'Connor McCoy', 'Spirit Healer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2312', '0', '1027', '0', '1027', '0', '[UNUSED] Thesule Klaven', '<Needs Model>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2702', '0', '312', '0', '312', '0', 'Felhunter Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2709', '0', '1176', '0', '1176', '0', 'Imp Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2710', '0', '312', '0', '312', '0', 'Voidwalker Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2862', '0', '143', '0', '143', '0', 'Warrior 21', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2863', '0', '143', '0', '143', '0', 'Warrior 22', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2864', '0', '143', '0', '143', '0', 'Warrior 23', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2865', '0', '143', '0', '143', '0', 'Warrior 24', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2866', '0', '143', '0', '143', '0', 'Warrior 26', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2867', '0', '143', '0', '143', '0', 'Warrior 27', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2868', '0', '143', '0', '143', '0', 'Warrior 28', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2869', '0', '143', '0', '143', '0', 'Warrior 29', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2871', '0', '428', '0', '428', '0', '[PH] Tallstrider Trainer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2872', '0', '5044', '0', '5044', '0', '[UNUSED] Whaldak Darbenk', 'Spider Trainer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2873', '0', '428', '0', '428', '0', '[PH] Raptor Trainer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2874', '0', '428', '0', '428', '0', '[PH] Horse Trainer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2875', '0', '428', '0', '428', '0', '[PH] Gorilla Trainer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2877', '0', '428', '0', '428', '0', '[PH] Crawler Trainer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2883', '0', '832', '0', '832', '0', '[UNUSED] [PH] Monster Slayer Trainer', 'Monster Slayer Trainer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2885', '0', '832', '0', '832', '0', '[UNUSED] [PH] Magic Skills Trainer', 'Magic Skills Trainer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2896', '0', '754', '0', '754', '0', '[PH] Alliance Magic Skills Trainer', 'Magic Skill Trainer *Temp*', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2899', '0', '2584', '0', '2584', '0', '[PH] Alliance Toughness/Resist Trainer', 'Toughness/Resist Trainer *Temp*', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('2935', '0', '433', '0', '433', '0', '[PH] Demon Master', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3070', '0', '2578', '0', '2578', '0', '[UNUSED] [PH] Mulgore Alchemy Trainer', 'Alchemist <Needs Model>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3071', '0', '2578', '0', '2578', '0', '[UNUSED] [PH] Mulgore Herbalism Trainer', 'Herbalist <Needs Model>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3176', '0', '1139', '0', '1139', '0', '[UNUSED] [PH] Durotar Engineering Trainer', 'Miner', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3201', '0', '2582', '0', '2582', '0', 'Scott Mercer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3202', '0', '1261', '0', '1261', '0', '[UNUSED] Josh Test', 'NPCTEST', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3460', '0', '979', '0', '979', '0', 'Mud Crawler', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3462', '0', '4270', '0', '4270', '0', 'Elder Barrens Giraffe', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3668', '0', '4471', '0', '4471', '0', 'Tortured Highborne Soul', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3831', '0', '1921', '0', '1921', '0', '[UNUSED] Ancient Guardian', 'NEED MODEL', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('3973', '0', '1507', '0', '1507', '0', 'Agro 10', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4045', '0', '18540', '0', '18540', '0', 'JEFF CHOW TEST', 'No Clothes NPC', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4115', '0', '26', '0', '26', '0', '[UNUSED] Gravelsnout Ambusher', '<Needs Scale>', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4313', '0', '1905', '0', '1905', '0', '[UNUSED] [PH] Ambassador Saylaton Gravehoof', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4482', '0', '780', '0', '780', '0', 'Vilebranch Wolf', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4691', '0', '10271', '0', '10271', '0', 'Murderous Bonepaw', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4725', '0', '2741', '0', '2741', '0', 'Crazed Sandstrider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4862', '0', '1954', '0', '1954', '0', 'Rabid Shrike Bat', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('4942', '0', '1634', '0', '1634', '0', 'Test Petition Giver', 'Test', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5007', '0', '2575', '0', '2575', '0', 'World Felhunter Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5010', '0', '2575', '0', '2575', '0', 'World Imp Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5014', '0', '2575', '0', '2575', '0', 'World Succubus Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5016', '0', '2575', '0', '2575', '0', 'World Voidwalker Trainer', 'UNUSED', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5063', '0', '365', '0', '365', '0', 'Pat\'s Test Kobold', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5201', '0', '1485', '0', '1485', '0', 'Pat\'s Test Human', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5264', '0', '3187', '0', '3187', '0', 'Groddoc Chestpounder', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5548', '0', '2074', '0', '2074', '0', '[PH] Mine Boss', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5549', '0', '3926', '0', '3926', '0', '[PH] Mine Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5550', '0', '87', '0', '87', '0', '[PH] PVP Peasent', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5551', '0', '1045', '0', '1045', '0', '[PH] Caravan Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5552', '0', '87', '0', '87', '0', '[PH] PVP Peon', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5553', '0', '1045', '0', '1045', '0', '[PH] Caravan Scout', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5554', '0', '704', '707', '802', '749', '[PH] PVP Wildlife', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5555', '0', '229', '0', '229', '0', '[PH] Ogre Caravan Packhorse', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5556', '0', '1985', '0', '1985', '0', '[PH] Alliance Commander', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5557', '0', '2740', '0', '2740', '0', '[PH] Horde Commander', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5558', '0', '2688', '0', '2688', '0', '[PH] Alliance Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5559', '0', '1906', '0', '1906', '0', '[PH] Horde Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5560', '0', '2688', '0', '2688', '0', '[PH] Alliance Raider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5561', '0', '1906', '0', '1906', '0', '[PH] Horde Raider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5562', '0', '2688', '0', '2688', '0', '[PH] Alliance Archer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5563', '0', '1906', '0', '1906', '0', '[PH] Horde Archer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5587', '0', '3167', '0', '3167', '0', '[PH] Alliance Mine Boss', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5588', '0', '2989', '0', '2989', '0', '[PH] Alliance Mine Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5589', '0', '1870', '0', '1870', '0', '[PH] Horde Mine Boss', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.02', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5590', '0', '1393', '0', '1393', '0', '[PH] Horde Mine Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5596', '0', '6288', '0', '6288', '0', 'Twain Test Prop', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5604', '0', '2576', '0', '2576', '0', '[UNUSED] [PH] Orcish Barfly', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5678', '0', '2689', '0', '2689', '0', '[UNUSED] Deathstalker Vincent DEBUG', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5776', '0', '4267', '0', '4267', '0', 'Evolving Ectoplasm (Red)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5777', '0', '2568', '0', '2568', '0', 'Evolving Ectoplasm (Green)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5778', '0', '4535', '0', '4535', '0', 'Evolving Ectoplasm (Black)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5801', '0', '2591', '0', '2591', '0', '[PH] Party Bot', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5813', '0', '4352', '0', '4352', '0', '[UNUSED] Shikar', 'Light Armor Merchant', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5954', '0', '4629', '0', '4629', '0', 'Shade (Deprecated)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5986', '0', '2715', '0', '2715', '0', 'Rabid Snickerfang', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5987', '0', '6069', '0', '6069', '0', 'Scorpok Snapper', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('5989', '0', '6070', '0', '6070', '0', 'Scorpok Lasher', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6526', '0', '1600', '0', '1600', '0', 'GOSSIP TEST DUDE', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6571', '0', '892', '0', '892', '0', 'Cat Form (Night Elf Druid)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6572', '0', '1058', '0', '1058', '0', 'Cat Form (Tauren Druid)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6573', '0', '918', '0', '918', '0', 'Travel Form (Druid)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6578', '0', '89', '0', '89', '0', 'Peasant (Wood)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6687', '0', '467', '0', '467', '0', 'Druid 40 (faster)!', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6688', '0', '467', '0', '467', '0', 'Druid 40 (fastest!)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6772', '0', '784', '0', '784', '0', 'Attack Hound', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6773', '0', '5505', '0', '5505', '0', 'Shadowhawk', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6926', '0', '2687', '0', '2687', '0', 'Test Satyr', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('6931', '0', '1693', '0', '1693', '0', 'Respawn Test Mob', 'Free Bug 001', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7127', '0', '1913', '0', '1913', '0', 'Jaedenar Stalker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7128', '0', '1913', '0', '1913', '0', 'Jaedenar Mana Leech', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7236', '0', '5965', '0', '5965', '0', 'Test Anubisath', 'I am a test, don\'t bug me', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7314', '0', '1438', '0', '1438', '0', 'Test BattleMaster', 'Battle Master', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7503', '0', '6233', '0', '6233', '0', 'Curse of the Eye (Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7624', '0', '24591', '0', '24591', '0', 'Slim\'s Test Death Knight', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7919', '0', '5327', '0', '5327', '0', 'Gnomeregan - Matrix Punchograph 3005-A', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('7938', '0', '4327', '0', '4327', '0', 'Test Auctioneer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8316', '0', '282', '0', '282', '0', 'Paladin 10 Alternate', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8321', '0', '282', '0', '282', '0', 'Paladin 20 Alternate', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8322', '0', '282', '0', '282', '0', 'Paladin 30 Alternate', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8323', '0', '282', '0', '282', '0', 'Paladin 40 Alternate', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8498', '0', '4216', '0', '4216', '0', 'TEST Uber Night Elf', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8499', '0', '159', '0', '159', '0', 'TEST Uber Succubus', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8500', '0', '1693', '0', '1693', '0', 'TEST Uber Abomination', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '10', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8501', '0', '3004', '0', '3004', '0', 'TEST Uber Crypt Fiend', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8502', '0', '2041', '0', '2041', '0', 'TEST Uber Human', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '8', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8796', '0', '441', '0', '441', '0', 'Swimming Murloc Test', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('8935', '0', '282', '0', '282', '0', 'Paladin 20 AlternateHighDamage', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('9557', '0', '3875', '0', '3764', '0', '[UNUSED] dun garok test', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('9567', '0', '4617', '0', '4617', '0', 'Test Stable Master', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('9577', '0', '842', '0', '842', '0', '[UNUSED] Gorilla Test', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('9659', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('9686', '0', '4300', '0', '4300', '0', '[PH] TESTTAUREN', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10044', '0', '3727', '0', '3727', '0', '[PH] Alex\'s Raid Testing Peon', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10156', '0', '1045', '0', '1045', '0', 'Scott\'s Test Dummy', 'TEST, Don\'t BUG', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '8', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10237', '0', '9530', '0', '9530', '0', 'Yor <UNUSED>', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10265', '0', '8310', '0', '8310', '0', 'UNUSED [PH] Flamewreath Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10579', '0', '9943', '0', '9943', '0', 'Kirtonos the Herald (Spell Visual)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '3', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10620', '0', '7990', '0', '7990', '0', 'TEST NPC - DBUCKLER', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10736', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 60 Mage', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10783', '0', '1877', '0', '1877', '0', 'Orb of Deception (Orc, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10784', '0', '9886', '0', '9886', '0', 'Orb of Deception (Orc, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10785', '0', '7626', '0', '7626', '0', 'Orb of Deception (Tauren, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10786', '0', '10052', '0', '10052', '0', 'Orb of Deception (Tauren, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10787', '0', '9715', '0', '9715', '0', 'Orb of Deception (Troll, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10788', '0', '9718', '0', '9718', '0', 'Orb of Deception (Troll, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10789', '0', '2860', '0', '2860', '0', 'Orb of Deception (Undead, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10790', '0', '6058', '0', '6058', '0', 'Orb of Deception (Undead, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10791', '0', '1891', '0', '1891', '0', 'Orb of Deception (Dwarf, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10792', '0', '10134', '0', '10134', '0', 'Orb of Deception (Dwarf, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10793', '0', '4493', '0', '4493', '0', 'Orb of Deception (Gnome, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10794', '0', '7138', '0', '7138', '0', 'Orb of Deception (Gnome, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10795', '0', '2517', '0', '2517', '0', 'Orb of Deception (Human, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10796', '0', '3143', '0', '3143', '0', 'Orb of Deception (Human, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10797', '0', '4180', '0', '4180', '0', 'Orb of Deception (NightElf, Male)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('10798', '0', '2227', '0', '2227', '0', 'Orb of Deception (Nightelf, Female)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11080', '0', '2572', '0', '2572', '0', '[PH[ Combat Tester', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '100', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11364', '0', '471', '0', '471', '0', '[UNUSED] Zulian Tigress', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11366', '0', '11029', '0', '11029', '0', '[UNUSED] Zulian Matriarch', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11367', '0', '11455', '0', '11455', '0', '[UNUSED] Zulian Patriarch', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11369', '0', '11032', '0', '11032', '0', '[UNUSED] Hidden Bloodseeker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11376', '0', '11447', '0', '11447', '0', '[UNUSED] Lor\'khan', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11379', '0', '14780', '0', '14780', '0', '[UNUSED] Nik\'reesh', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11384', '0', '11294', '0', '11294', '0', '[UNUSED] Elder T\'kashra', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11537', '0', '11321', '0', '11321', '0', 'TEST GEAR PALADIN', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11538', '0', '11322', '0', '11322', '0', 'TEST GEAR WARRIOR', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11539', '0', '11323', '0', '11323', '0', 'TEST GEAR HUNTER', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11540', '0', '11324', '0', '11324', '0', 'TEST GEAR MAGE', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11541', '0', '11325', '0', '11325', '0', 'TEST GEAR WARLOCK', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11542', '0', '11326', '0', '11326', '0', 'TEST GEAR DRUID', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11543', '0', '11328', '0', '11328', '0', 'TEST GEAR SHAMAN', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11544', '0', '11329', '0', '11329', '0', 'TEST GEAR PRIEST', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11545', '0', '11330', '0', '11330', '0', 'TEST GEAR ROGUE', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11547', '0', '9785', '0', '9785', '0', 'Skeletal Scholomance Student', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('11978', '0', '12869', '0', '12869', '0', '[NOT USED] Neltharion', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '50', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12038', '0', '12052', '0', '12052', '0', '[UNUSED] Aerie Peak Cooking Supplies', 'Cooking Supplies', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12145', '0', '12244', '0', '12244', '0', 'Riding Kodo (Black)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12146', '0', '12247', '0', '12247', '0', 'Riding Kodo (Olive)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12147', '0', '12241', '0', '12241', '0', 'Riding Kodo (White)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12317', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 60 Low AC', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12417', '0', '457', '0', '457', '0', '[NOT USED] Death Talon Whelp', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12421', '0', '11994', '11992', '11995', '11993', '[NOT USED] Blackwing Assassin', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12462', '0', '11984', '14298', '11987', '14299', '[NOT USED] Blackwing Warlord', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12466', '0', '8711', '0', '8711', '0', '[NOT USED] Death Talon Scalebane', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12469', '0', '12889', '0', '12889', '0', '[NOT USED] Death Talon Earthshaker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12470', '0', '11994', '11992', '11995', '11993', '[NOT USED] Death Talon Firetongue', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12516', '0', '11326', '0', '11326', '0', 'TEST Resist Gear', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12517', '0', '11326', '0', '11326', '0', 'TEST Potions and Enchantments', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12741', '0', '143', '0', '143', '0', 'Warrior 40 (More Leash)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12804', '0', '11121', '0', '11121', '0', '[PH] TEST Fire God', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '350', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12916', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 60 Low Magic Resistances', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('12917', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 60 High Magic Resistances', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('13056', '0', '7593', '0', '7593', '0', 'test spirit healer (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('13339', '0', '143', '0', '143', '0', 'Warrior 60', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('13838', '0', '4589', '0', '4589', '0', 'Testing Totem', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14061', '0', '13110', '0', '13110', '0', 'Phase Lasher (Fire)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '6', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14062', '0', '14214', '0', '14214', '0', 'Phase Lasher (Nature)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '6', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14063', '0', '14213', '0', '14213', '0', 'Phase Lasher (Arcane)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '6', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14161', '0', '14314', '0', '14314', '0', 'Karana', 'The Moro\'gai', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14184', '0', '14112', '0', '14112', '0', 'Phase Lasher (Frost)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '6', '2', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14274', '0', '2714', '0', '2714', '0', 'Winterax Tracker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14501', '0', '10905', '0', '10905', '0', 'Warlock Mount Ritual Mob Type 3, Infernal (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14641', '0', '169', '0', '169', '0', '[PH] Horde spell thrower', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14642', '0', '169', '0', '169', '0', '[PH] Alliance Spell thrower', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14643', '0', '12075', '0', '12075', '0', '[PH] Alliance Herald', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14644', '0', '12080', '0', '12080', '0', '[PH] Horde Herald', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14706', '0', '14706', '0', '14706', '0', 'Skeletal Shocktrooper UNUSED', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14719', '0', '1891', '0', '1891', '0', '[PH] Alliance Tower Lieutenant', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '20', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14735', '0', '251', '0', '251', '0', 'ggoodman\'s flag tester', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14746', '0', '12949', '12951', '12950', '12952', '[PH] Horde Tower Lieutenant', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '20', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14830', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 60 Warrior', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2000', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14831', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 63 Warrior', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14870', '0', '4588', '0', '4588', '0', 'Stoneclaw Totem TEST', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '10000', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14906', '0', '149', '0', '149', '0', 'Test Guy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('14913', '0', '1600', '0', '1600', '0', 'TEST DUDE', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15133', '0', '2467', '0', '2467', '0', 'Killable Test Dummy 60 Warrior', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15134', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 70', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.725', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15142', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 60', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15143', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 63', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15144', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 65', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15145', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 67', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15151', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 55', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.1333', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15152', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 56', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.1667', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15153', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 57', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15154', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 58', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.2333', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15155', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 59', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.2667', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15156', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 61', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15157', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 62', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15158', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 64', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15159', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 66', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15160', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 68', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15161', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 69', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15167', '0', '4279', '0', '4279', '0', '[PH] Luis Test NPC', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15173', '0', '2467', '0', '2467', '0', 'Outlands Test Dummy Warrior 54', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15210', '0', '1204', '0', '1204', '0', 'Vulculon UNUSED', 'Abyssal Council', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15223', '0', '12002', '0', '12002', '0', '[PH] [UNUSED] Lord Inquisitor Opalezzix', 'Abyssal Council', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15226', '0', '12153', '0', '12153', '0', '[UNUSED] Vekniss Builder', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15227', '0', '15333', '0', '15333', '0', '[UNUSED] Vekniss Hiveshaper', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15228', '0', '15333', '0', '15333', '0', '[UNUSED] Vekniss Wellborer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15231', '0', '15334', '0', '15334', '0', '[UNUSED] Vekniss Patroller', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15232', '0', '15334', '0', '15334', '0', '[UNUSED] Vekniss Eradicator', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15234', '0', '14522', '0', '14522', '0', '[UNUSED] Vekniss Swarmer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15237', '0', '15335', '0', '15335', '0', '[UNUSED] Vekniss Wrathstinger', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15238', '0', '15336', '0', '15336', '0', '[UNUSED] Vekniss Hive Reaver', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15239', '0', '15336', '0', '15336', '0', '[UNUSED] Vekniss Hive Lurker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15243', '0', '15338', '0', '15338', '0', '[UNUSED] Vekniss Wasprider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15244', '0', '15338', '0', '15338', '0', '[UNUSED] Vekniss Hive Raider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15245', '0', '15338', '0', '15338', '0', '[UNUSED] Vekniss Waspguard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15248', '0', '1064', '0', '1064', '0', '[UNUSED] Qiraji Soulbender', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15251', '0', '1063', '0', '1063', '0', '[UNUSED] Qiraji Slaymaster', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15253', '0', '1063', '0', '1063', '0', '[UNUSED] Qiraji Champion', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15254', '0', '15339', '0', '15339', '0', '[UNUSED] Qiraji Captain', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15255', '0', '15339', '0', '15339', '0', '[UNUSED] Qiraji Officer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15256', '0', '15339', '0', '15339', '0', '[UNUSED] Qiraji Commander', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15257', '0', '15340', '0', '15340', '0', '[UNUSED] Qiraji Honor Guard', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15258', '0', '15340', '0', '15340', '0', '[UNUSED] Qiraji Praetor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15259', '0', '15340', '0', '15340', '0', '[UNUSED] Qiraji Imperator', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15313', '0', '15374', '0', '15374', '0', 'Moonkin (Druid - Night Elf)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15314', '0', '15375', '0', '15375', '0', 'Moonkin (Druid - Tauren)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15322', '0', '11099', '0', '11099', '0', '[UNUSED] Hive\'Zara Ambusher', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15326', '0', '12152', '0', '12152', '0', '[UNUSED] Hive\'Zara Swarmer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15329', '0', '12152', '0', '12152', '0', '[UNUSED] Hive\'Zara Scout', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15330', '0', '15379', '0', '15379', '0', '[UNUSED] Sand Borer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15331', '0', '15379', '0', '15379', '0', '[UNUSED] Dune Tunneler', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15332', '0', '13509', '0', '13509', '0', '[UNUSED] Crystal Feeder', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15337', '0', '15380', '0', '15380', '0', '[UNUSED] Sand Mold', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15342', '0', '11914', '0', '11914', '0', '[UNUSED] Sphinx', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15345', '0', '15354', '0', '15354', '0', '[UNUSED] Daughter of Hecate', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15346', '0', '15338', '0', '15338', '0', '[UNUSED] Qiraji Wasprider', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15347', '0', '15338', '0', '15338', '0', '[UNUSED] Qiraji Wasplord', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15349', '0', '17192', '0', '17192', '0', 'RC Blimp <PH>', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15364', '0', '15382', '0', '15382', '0', 'RC Mortar Tank <PH>', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15393', '0', '15340', '0', '15340', '0', '[UNUSED] Ruins Qiraji Gladiator Named 7', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15472', '0', '9595', '0', '9595', '0', '[UNUSED] Deep Ooze', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '65', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15619', '0', '15575', '15573', '15572', '0', 'silithus test mob', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15632', '0', '7858', '0', '7858', '0', 'Test dude for 1.8', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15653', '0', '15593', '0', '15593', '0', 'Springpaw Matriarch', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15672', '0', '7995', '0', '7995', '0', '[Unused] Auctioneer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15729', '0', '15687', '15804', '15803', '15805', 'Father Winter\'s Helper (BIG) gm', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15838', '0', '15795', '15797', '15796', '15798', 'Father Winter\'s Helper (BIG) gf', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15899', '0', '15870', '0', '15870', '0', 'Lunar Festival NE Vendor (PH)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15900', '0', '15871', '0', '15871', '0', 'Lunar Festival NE Harbinger', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15917', '0', '15875', '15863', '15877', '15876', 'Lunar Festival Reveler', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15985', '0', '6769', '0', '6769', '0', 'Eric Maloof Test Guy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15992', '0', '2467', '0', '2467', '0', 'Sam\'s Test Dummy 1', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15993', '0', '2467', '0', '2467', '0', 'Sam\'s Test Dummy 2', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15996', '0', '2467', '0', '2467', '0', 'Sam\'s Test Dummy 1 (1)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15997', '0', '2467', '0', '2467', '0', 'Sam\'s Test Dummy 2 (1)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15998', '0', '2467', '0', '2467', '0', 'Sam\'s Test Dummy 1 (2)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('15999', '0', '2467', '0', '2467', '0', 'Sam\'s Test Dummy 2 (2)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16077', '0', '68', '0', '68', '0', '[PH] Alex\'s Test DPS Mob', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '500', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16078', '0', '2467', '0', '2467', '0', 'Unkillable Fixed Damage Test Dummy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16099', '0', '10976', '0', '10976', '0', '[PH] Naxxramas Test Boss', 'Minion of Alex', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16393', '0', '4629', '0', '4629', '0', 'Cold Wraith [FILMING]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16450', '0', '16185', '0', '16185', '0', 'She number one', 'CocaCola Ambassador', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16454', '0', '16186', '0', '16186', '0', 'She number two', 'CocaCola Ambassador', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16455', '0', '16187', '0', '16187', '0', 'She number three', 'CocaCola Ambassador', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16487', '0', '242', '0', '242', '0', 'Master Alchemist', 'Cheesy Test Alchemist', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16496', '0', '2676', '0', '2676', '0', 'Quest Gossip Tester', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16497', '0', '2676', '0', '2676', '0', 'Scryers Faction Tester', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16498', '0', '2676', '0', '2676', '0', 'Consortium Faction Tester', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16536', '0', '10613', '0', '10613', '0', 'test: saved world state', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16560', '0', '16267', '0', '16267', '0', 'Orc Necrolyte UNUSED', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '8.58861', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16565', '0', '16272', '0', '16272', '0', 'Fungal Beast', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16566', '0', '16273', '0', '16273', '0', 'Myconite Worker (PH)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16609', '0', '15790', '0', '15790', '0', 'Giant Claw Tentacle Test', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16759', '0', '17531', '0', '17531', '0', 'Saran Nozzlevolt', 'Rogue Trainer', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16783', '0', '11139', '0', '11139', '0', 'Plague Slime (Blue)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '45', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16784', '0', '681', '0', '681', '0', 'Plague Slime (Red)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '45', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16785', '0', '11137', '0', '11137', '0', 'Plague Slime (Green)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '45', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16931', '0', '2742', '0', '2742', '0', 'Enraged Clefthoof', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('16999', '0', '796', '0', '796', '0', 'Johnny McWeaksauce', 'Public Test Realm Bot', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17042', '0', '1105', '0', '1105', '0', 'Test Name 2', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17091', '0', '16843', '0', '16843', '0', 'Mirren Longbeard No Hat (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17163', '0', '16191', '0', '11686', '0', 'Worm Target (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17165', '0', '4606', '0', '4606', '0', '', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17198', '0', '16887', '0', '16887', '0', 'Ravager Hatchling', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17221', '0', '4735', '0', '4735', '0', 'Vampiric Tracker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17284', '0', '13348', '0', '13348', '0', 'Lottery Commissioner [DND]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17313', '0', '1640', '0', '1640', '0', 'Slim\'s Unkillable Test Dummy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17365', '0', '16989', '0', '16989', '0', 'Stillpine Langauge Totem 06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17366', '0', '16990', '0', '16990', '0', 'Stillpine Langauge Totem 07', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17428', '0', '13069', '0', '13069', '0', 'Invisible Test Aggressor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17456', '0', '184', '0', '184', '0', 'Actor Good (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17457', '0', '184', '0', '184', '0', 'Actor Evil (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17463', '0', '16581', '0', '16581', '0', '[UNUSED] Shadowmoon Firestarter', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.9', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17526', '0', '16631', '0', '16631', '0', 'Bloodmyst Ravager', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17560', '0', '16876', '0', '16876', '0', 'Outland Basilisk (Green)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17561', '0', '16877', '0', '16877', '0', 'Outland Basilisk (Red)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17562', '0', '16878', '0', '16878', '0', 'Outland Basilisk (Violet)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17563', '0', '16879', '0', '16879', '0', 'Outland Basilisk (Yellow)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17564', '0', '17091', '0', '17091', '0', 'Outland Chimera (Green)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17565', '0', '17092', '0', '17092', '0', 'Outland Chimera (Purple)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17566', '0', '17093', '0', '17093', '0', 'Outland Chimera (White)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17567', '0', '17094', '0', '17094', '0', 'Outland Chimera (Yellow)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17568', '0', '17095', '0', '17095', '0', 'Outland Doomguard (Default)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.85', '0.77', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17569', '0', '17096', '0', '17096', '0', 'Outland Doomguard (Black)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.85', '0.77', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17570', '0', '17097', '0', '17097', '0', 'Outland Doomguard (Blue)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.85', '0.77', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17571', '0', '17098', '0', '17098', '0', 'Outland Doomguard (Green)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.85', '0.77', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17572', '0', '17099', '0', '17099', '0', 'Outland Doomguard (Purple)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.85', '0.77', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17573', '0', '17100', '0', '17100', '0', 'Outland Doomguard (Yellow)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.85', '0.77', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17574', '0', '17101', '0', '17101', '0', 'Outland Lobstrok (Purple)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17575', '0', '5229', '0', '5229', '0', 'Eric Maloof Test Critter', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17576', '0', '17104', '0', '17104', '0', 'Outland Mountain Giant (Zangar Marsh)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17577', '0', '17103', '0', '17103', '0', 'Outland Mountain Giant (Netherstorm)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17579', '0', '17108', '0', '17108', '0', 'Outland Lobstrok (Yellow)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17580', '0', '17107', '0', '17107', '0', 'Outland Lobstrok (White)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17581', '0', '17105', '0', '17105', '0', 'Outland Lobstrok (Red)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17582', '0', '17108', '0', '17108', '0', '', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17583', '0', '17106', '0', '17106', '0', 'Outland Lobstrok (Turquoise)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17590', '0', '16191', '0', '16191', '0', 'Sandworm Missile Target (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17602', '0', '17629', '0', '17629', '0', 'Red Riding Hood (Transform)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.7', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17615', '0', '1126', '0', '1126', '0', 'Azuremyst Elekk Mob Generator (Ravager)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17616', '0', '7029', '0', '7029', '0', 'Azuremyst Elekk Mob Generator (Murloc)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17617', '0', '7029', '0', '7029', '0', 'Azuremyst Elekk Mob Generator (Wildkin)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17618', '0', '7029', '0', '7029', '0', 'Azuremyst Elekk Mob Generator (Furbolg)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17619', '0', '7029', '0', '7029', '0', 'Azuremyst Elekk Mob Generator (Bloodelf)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17620', '0', '16885', '0', '16885', '0', 'Ravager Ambusher', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '31', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17648', '0', '6173', '0', '6173', '0', 'Felhunter Minion', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1.1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17685', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 60 No Armor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1000', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17733', '0', '9749', '7350', '6633', '11091', '[UNUSED] Lykul Larva', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17736', '0', '17753', '0', '17753', '0', 'Underbat Swarmer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17813', '0', '7192', '0', '7192', '0', '[UNUSED] Lost Goblin [PH]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17828', '0', '11410', '0', '11410', '0', '[UNUSED] Fnort', 'Swamplord Musel\'ek\'s Pet', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.75', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17859', '0', '16490', '0', '16490', '0', 'Alex Test Quest Flagging NPC', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17939', '0', '9134', '0', '9134', '0', '[UNUSED] Coilfang Watcher [PH]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17965', '0', '17345', '0', '17345', '0', 'Dark Portal Target UNUSED', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17966', '0', '8189', '0', '8189', '0', '[UNUSED] Summoned Bombling', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('17997', '0', '17408', '0', '17408', '0', 'Riding Wolf (Red, Alpha)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18148', '0', '17542', '0', '17542', '0', 'Outland Wrathguard PH Test Size/Model/NoAnim', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18149', '0', '17543', '0', '17543', '0', 'Outland Shivan', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18153', '0', '5233', '0', '5233', '0', 'Spirit Healer (DND)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18163', '0', '17563', '0', '17563', '0', 'Cannon Test', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18164', '0', '15435', '0', '15435', '0', 'Cannon Test Target', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18184', '0', '19668', '0', '19668', '0', 'Mo\'arg Engineer Transform (Magnetic Mode)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18239', '0', '17906', '0', '17906', '0', 'Elekk, Mount (Elite)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18268', '0', '16405', '0', '16405', '0', 'Test Arena Master', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18287', '0', '17542', '0', '17542', '0', 'Brian Birmingham', 'TEST', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18329', '0', '17866', '0', '17866', '0', '[UNUSED] Sethekk Magelord', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.9', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18345', '0', '17675', '0', '17675', '0', 'Riding Wyvern (Nagrand PvP Event)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18355', '0', '11078', '0', '11078', '0', '[UNUSED] Dusty Skeleton [PH]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.9', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18366', '0', '17702', '0', '17702', '0', 'UNUSED Outland Wyvern Mount (Armored)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18367', '0', '146', '0', '146', '0', '[UNUSED] Draenei Spirit [PH]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '2.9', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18425', '0', '17784', '0', '17784', '0', 'Peep the Outland Phoenix (Demo)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18623', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 70 Warrior', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '200000', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18624', '0', '2467', '0', '2467', '0', 'Unkillable Test Dummy 73 Warrior', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '200', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18645', '0', '18040', '0', '18040', '0', 'Tarren Mill Peasant (With Sack)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18769', '0', '18165', '0', '18165', '0', 'Young Thrall (Equipped)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '5', '5', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18851', '0', '17545', '0', '17545', '0', 'Dragonhawk Protector', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18854', '0', '17545', '0', '17545', '0', 'Unstable Dragonhawk', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18878', '0', '19369', '0', '19369', '0', 'Warp Beast', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '32', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18890', '0', '16931', '0', '16931', '0', 'Walla\'s Quest Test NPC', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18935', '0', '19177', '0', '19177', '0', '[PH] Gossip NPC, Human Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18936', '0', '19178', '0', '19178', '0', '[PH] Gossip NPC, Human Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('18941', '0', '3939', '0', '18337', '0', '[PH] Gossip NPC, Human, Specific Look', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19031', '0', '4714', '0', '4714', '0', 'Stabled Kurenai Boar', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19057', '0', '18858', '0', '18858', '0', '[PH] Gossip NPC Human Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19058', '0', '18860', '0', '18860', '0', '[PH] Gossip NPC Human Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19059', '0', '18800', '0', '18800', '0', '[PH] Gossip NPC Human Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19060', '0', '18801', '0', '18801', '0', '[PH] Gossip NPC Human Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19078', '0', '18796', '0', '18796', '0', '[PH] Gossip NPC Dwarf Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19079', '0', '18797', '0', '18797', '0', '[PH] Gossip NPC Dwarf Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19080', '0', '18802', '0', '18802', '0', '[PH] Gossip NPC Night Elf Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19081', '0', '18803', '0', '18803', '0', '[PH] Gossip NPC Night Elf Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19082', '0', '18794', '0', '18794', '0', '[PH] Gossip NPC Draenei Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19083', '0', '18795', '0', '18795', '0', '[PH] Gossip NPC Draenei Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19084', '0', '18785', '0', '18785', '0', '[PH] Gossip NPC Blood Elf Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19085', '0', '18793', '0', '18793', '0', '[PH] Gossip NPC Blood Elf Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19086', '0', '18804', '0', '18804', '0', '[PH] Gossip NPC Orc Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19087', '0', '18805', '0', '18805', '0', '[PH] Gossip NPC Orc Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19088', '0', '18806', '0', '18806', '0', '[PH] Gossip NPC Tauren Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19089', '0', '18807', '0', '18807', '0', '[PH] Gossip NPC Tauren Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19090', '0', '18811', '0', '18811', '0', '[PH] Gossip NPC Undead Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19091', '0', '18810', '0', '18810', '0', '[PH] Gossip NPC Undead Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19092', '0', '18844', '0', '18844', '0', '[PH] Gossip NPC Dwarf Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19093', '0', '18867', '0', '18867', '0', '[PH] Gossip NPC Night Elf Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19094', '0', '18842', '0', '18842', '0', '[PH] Gossip NPC Draenei Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19095', '0', '18840', '0', '18840', '0', '[PH] Gossip NPC Blood Elf Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19096', '0', '18869', '0', '18869', '0', '[PH] Gossip NPC Orc Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19097', '0', '18871', '0', '18871', '0', '[PH] Gossip NPC Tauren Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19098', '0', '18875', '0', '18875', '0', '[PH] Gossip NPC Undead Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19099', '0', '18841', '0', '18841', '0', '[PH] Gossip NPC Blood Elf Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19100', '0', '18843', '0', '18843', '0', '[PH] Gossip NPC Draenei Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19101', '0', '18845', '0', '18845', '0', '[PH] Gossip NPC Dwarf Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19102', '0', '18868', '0', '18868', '0', '[PH] Gossip NPC Night Elf Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19103', '0', '18870', '0', '18870', '0', '[PH] Gossip NPC Orc Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19104', '0', '18872', '0', '18872', '0', '[PH] Gossip NPC Tauren Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19105', '0', '18876', '0', '18876', '0', '[PH] Gossip NPC Undead Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19106', '0', '19169', '0', '19169', '0', '[PH] Gossip NPC, Blood Elf Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19107', '0', '19171', '0', '19171', '0', '[PH] Gossip NPC, Draenei Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19108', '0', '19173', '0', '19173', '0', '[PH] Gossip NPC, Dwarf Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19109', '0', '19181', '0', '19181', '0', '[PH] Gossip NPC, Orc Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19110', '0', '19187', '0', '19187', '0', '[PH] Gossip NPC, Undead Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19111', '0', '19183', '0', '19183', '0', '[PH] Gossip NPC, Tauren Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19112', '0', '19179', '0', '19179', '0', '[PH] Gossip NPC, Night Elf Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19113', '0', '19170', '0', '19170', '0', '[PH] Gossip NPC, Blood Elf Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19114', '0', '19172', '0', '19172', '0', '[PH] Gossip NPC, Draenei Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19115', '0', '19174', '0', '19174', '0', '[PH] Gossip NPC, Dwarf Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19116', '0', '19180', '0', '19180', '0', '[PH] Gossip NPC, Night Elf Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19117', '0', '19182', '0', '19182', '0', '[PH] Gossip NPC, Orc Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19118', '0', '19184', '0', '19184', '0', '[PH] Gossip NPC, Tauren Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19119', '0', '19188', '0', '19188', '0', '[PH] Gossip NPC, Undead Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19121', '0', '19175', '0', '19175', '0', '[PH] Gossip NPC, Gnome Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19122', '0', '19176', '0', '19176', '0', '[PH] Gossip NPC, Gnome Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19123', '0', '19185', '0', '19185', '0', '[PH] Gossip NPC, Troll Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19124', '0', '19186', '0', '19186', '0', '[PH] Gossip NPC, Troll Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19125', '0', '18798', '0', '18798', '0', '[PH] Gossip NPC Gnome Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19126', '0', '18799', '0', '18799', '0', '[PH] Gossip NPC Gnome Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19127', '0', '18808', '0', '18808', '0', '[PH] Gossip NPC Troll Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19128', '0', '18809', '0', '18809', '0', '[PH] Gossip NPC Troll Male, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19129', '0', '18846', '0', '18846', '0', '[PH] Gossip NPC Gnome Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19130', '0', '18873', '0', '18873', '0', '[PH] Gossip NPC Troll Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19131', '0', '18847', '0', '18847', '0', '[PH] Gossip NPC Gnome Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19132', '0', '18874', '0', '18874', '0', '[PH] Gossip NPC Troll Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19233', '0', '16634', '0', '16634', '0', 'Flying Voidwalker', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19237', '0', '16874', '0', '17612', '0', 'Test - Voidwalker Spawn Portal', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.01', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19323', '0', '2467', '0', '2467', '0', 'Dan Reed Uber-resist Test Dummy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19334', '0', '14556', '0', '14556', '0', 'Dreadcaller Xaldonus', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19430', '0', '4588', '0', '4588', '0', 'Test Elemental Totem', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19431', '0', '14511', '0', '14511', '0', 'Test Elemental', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19584', '0', '19031', '0', '19031', '0', 'Frayer (Arcane)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.7', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19585', '0', '16346', '0', '16346', '0', 'Frayer (Fire)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.7', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19586', '0', '19033', '0', '19033', '0', 'Frayer (Frost)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.7', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19587', '0', '19034', '0', '19034', '0', 'Frayer (Shadow)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.7', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19609', '0', '17206', '0', '18368', '0', 'Mo\'arg Engineer Transform (Drill)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19615', '0', '19044', '0', '19044', '0', 'Terokkar Wolf Spirit (Humanoid Form)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.05', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19650', '0', '17916', '17917', '17918', '0', '[PH]Sunfury Caster - Sunfury Hold', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19691', '0', '18746', '0', '18746', '0', 'Test Ravager', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19695', '0', '19142', '0', '19142', '0', 'Peasant (Wood) 1.50', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19708', '0', '17364', '0', '17364', '0', 'Sunfury Warrior [PH]', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19711', '0', '19254', '0', '19254', '0', 'Mechanar Ripper (UNUSED)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19714', '0', '19255', '0', '19255', '0', 'Mechanar Pulverizer (UNUSED)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '3', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19770', '0', '20142', '0', '20142', '0', 'Ravening Snap Dragon', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '32', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19771', '0', '18719', '0', '18719', '0', 'Greater Snap Dragon', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '32', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19785', '0', '14559', '0', '14559', '0', 'Venomcowl Cobra', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '35', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19819', '0', '19200', '0', '19200', '0', '[PH] Illidari Overseer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19841', '0', '6851', '0', '6851', '0', '(PH) Scryers Ride', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19846', '0', '16506', '0', '16506', '0', '[PH] Horn Ghost', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19896', '0', '8189', '0', '8189', '0', '[UNUSED] Summoned Bombling (1)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.2', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19928', '0', '14213', '0', '14213', '0', 'Laj (Arcane)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '16.25', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19929', '0', '13110', '0', '13110', '0', 'Laj (Fire)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '16.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19930', '0', '14112', '0', '14112', '0', 'Laj (Frost)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '16.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19931', '0', '14214', '0', '14214', '0', 'Laj (Nature)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '16.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('19941', '0', '19437', '0', '19437', '0', 'Sagan (Skunk Form)', 'Ravandwyr\'s Familiar', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20051', '0', '17210', '0', '17210', '0', 'UNUSED - Golem Crafter', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.7', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20074', '0', '19221', '0', '19221', '0', 'Riding Talbuk (Elite)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20094', '0', '16881', '0', '16881', '0', 'Arakkoa Test Summon Bird', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20103', '0', '19339', '0', '19339', '0', '[PH] Gossip NPC Goblin Female, Christmas', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20104', '0', '19340', '0', '19340', '0', '[PH] Gossip NPC, Goblin Female', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20105', '0', '19341', '0', '19341', '0', '[PH] Gossip NPC Goblin Female, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20106', '0', '21067', '0', '21067', '0', '[PH] Gossip NPC Goblin Male, Lunar Festival', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20107', '0', '19343', '0', '19343', '0', '[PH] Gossip NPC, Goblin Male', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20146', '0', '19374', '0', '19374', '0', 'Large Elekk, Mount (Elite, NPC)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20172', '0', '9749', '7350', '6633', '11091', '[UNUSED] Lykul Larva (1)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20186', '0', '17753', '0', '17753', '0', 'Underbat Swarmer (1)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.405', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20212', '0', '169', '0', '15435', '0', 'World Trigger (Horde Friendly + Invis Man)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20213', '0', '169', '0', '15435', '0', 'World Trigger (Alliance Friendly + Invis Man)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20219', '0', '19481', '0', '19481', '0', 'Mask of Deception (Test)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20275', '0', '2467', '0', '2467', '0', 'Wyatt\'s Unkillable Test Dummy 60 Warrior', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.15', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20282', '0', '15958', '0', '15958', '0', 'Pat\'s Vendor Test Guy', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20412', '0', '19607', '0', '19607', '0', 'Test Gem Tiger', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20517', '0', '19669', '0', '19669', '0', 'Eclipsion Dragonhawk Hatchling', 'Blood Knight\'s Minion', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20550', '0', '18165', '0', '18165', '0', 'Young Thrall (Equipped) (1)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '20', '5', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20615', '0', '19705', '0', '19705', '0', 'Darkmaw Cub', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20681', '0', '19400', '0', '19400', '0', 'Nether Skimmer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '34', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20734', '0', '19735', '0', '19735', '0', 'Daggermaw Raptor', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20754', '0', '19766', '0', '19766', '0', 'Daggermaw Devourer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '11', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20935', '0', '1122', '0', '1122', '0', 'TestOgreBeige01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20936', '0', '19746', '0', '19746', '0', 'TestOgreBeige02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20937', '0', '19921', '0', '19921', '0', 'TestOgreBeige03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20938', '0', '19922', '0', '19922', '0', 'TestOgreBeige04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20939', '0', '19748', '0', '19748', '0', 'TestOgreBeige05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20940', '0', '19923', '0', '19923', '0', 'TestOgreBeige06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20941', '0', '19924', '0', '19924', '0', 'TestOgreBlack01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20942', '0', '19925', '0', '19925', '0', 'TestOgreBlack02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20943', '0', '19926', '0', '19926', '0', 'TestOgreBlack03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20944', '0', '19927', '0', '19927', '0', 'TestOgreBlack04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20945', '0', '19749', '0', '19749', '0', 'TestOgreBlack05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.5', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20946', '0', '19928', '0', '19928', '0', 'TestOgreBlack06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20947', '0', '10706', '0', '10706', '0', 'TestOgreBlue01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20948', '0', '19929', '0', '19929', '0', 'TestOgreBlue02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20949', '0', '11549', '0', '11549', '0', 'TestOgreBlue03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20950', '0', '19930', '0', '19930', '0', 'TestOgreBlue04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20951', '0', '19750', '0', '19750', '0', 'TestOgreBlue05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20952', '0', '19931', '0', '19931', '0', 'TestOgreBlue06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20953', '0', '1045', '0', '1045', '0', 'TestOgreGray01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20954', '0', '19932', '0', '19932', '0', 'TestOgreGray02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20955', '0', '19933', '0', '19933', '0', 'TestOgreGray03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20956', '0', '19934', '0', '19934', '0', 'TestOgreGray04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20957', '0', '19751', '0', '19751', '0', 'TestOgreGray05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20958', '0', '19935', '0', '19935', '0', 'TestOgreGray06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20959', '0', '19936', '0', '19936', '0', 'TestOgreRed01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20960', '0', '19937', '0', '19937', '0', 'TestOgreRed02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20961', '0', '19938', '0', '19938', '0', 'TestOgreRed03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20962', '0', '19939', '0', '19939', '0', 'TestOgreRed04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20963', '0', '19752', '0', '19752', '0', 'TestOgreRed05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20964', '0', '19931', '0', '19931', '0', 'TestOgreRed06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20965', '0', '415', '0', '415', '0', 'TestOgreYellow01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20966', '0', '19747', '0', '19747', '0', 'TestOgreYellow02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20967', '0', '11549', '0', '11549', '0', 'TestOgreYellow03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20968', '0', '19953', '0', '19953', '0', 'TestOgreYellow04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20969', '0', '19753', '0', '19753', '0', 'TestOgreYellow05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20970', '0', '19941', '0', '19941', '0', 'TestOgreYellow06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20971', '0', '17273', '0', '17273', '0', 'TestOgrePurple01', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20972', '0', '17750', '0', '17750', '0', 'TestOgrePurple02', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20973', '0', '18607', '0', '18607', '0', 'TestOgrePurple03', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20974', '0', '19939', '0', '19939', '0', 'TestOgrePurple04', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20975', '0', '11549', '0', '11549', '0', 'TestOgrePurple05', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20976', '0', '19941', '0', '19941', '0', 'TestOgrePurple06', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('20999', '0', '19974', '0', '19974', '0', 'Scalewing Soarer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('32939', '0', '28397', '0', '28397', '0', 'Little Fawn', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('32942', '0', '28400', '0', '28400', '0', 'Riding Spectral Gryphon (Taxi)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('32944', '0', '28402', '0', '28402', '0', 'Red Dragonhawk', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('32954', '0', '28411', '0', '28412', '0', 'Hungry Tuskarr', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('33005', '0', '1126', '0', '17612', '0', 'Tails Up Frost Leopard Kill Credit Bunny', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '1024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('33006', '0', '1126', '0', '17612', '0', 'Tails Up Icepaw Bear Kill Credit Bunny', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '1024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('33032', '0', '28435', '0', '28435', '0', 'Firefly (Purple)', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('33069', '0', '28440', '0', '28441', '0', 'Darkmoon Bruiser', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '4', '1', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('33251', '0', '28516', '0', '28516', '0', 'Death Knight Trainer', '', '', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '1', '0', '0', '0', '');
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `family` tinyint(4) NOT NULL default '0',
  `type` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`,`family`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp` VALUES (305,0,1),(306,0,1),(358,0,1),(758,2,1),(1262,0,8),(2454,0,6),(2809,0,1),(2876,0,7),(2880,0,7),(3839,0,3),(4268,0,1),(4270,0,1),(4272,0,1),(4778,0,1),(4780,0,1),(4957,0,9),(5433,4,1),(5437,5,1),(5439,8,1),(5449,1,1),(5454,41,1),(5460,41,1),(5671,0,7),(5672,0,7),(5745,0,7),(6075,0,1),(6486,0,6),(6582,41,1),(7229,0,7),(7322,0,1),(7684,0,1),(7686,0,1),(7704,0,1),(7706,0,1),(7707,0,1),(7708,0,1),(8204,41,1),(8205,41,1),(9498,0,10),(10040,41,1),(10179,0,9),(10322,0,1),(10336,0,1),(10337,0,1),(10338,0,1),(10370,0,7),(10718,0,10),(11021,0,1),(11150,0,9),(11153,0,6),(11154,0,6),(11155,0,6),(11195,0,6),(11689,0,1),(11734,41,1),(12149,0,1),(12180,0,10),(12276,0,10),(12344,0,6),(12345,0,1),(12348,0,1),(12361,0,1),(12362,0,1),(12364,0,9),(12368,0,9),(12370,0,1),(12371,0,1),(12381,0,10),(12382,0,10),(14330,0,1),(14333,0,1),(14334,0,9),(14335,0,1),(14336,0,1),(14449,0,10),(14453,0,10),(14524,0,10),(14525,0,10),(14526,0,10),(14557,0,1),(14744,0,1),(14745,0,1),(15001,0,10),(15002,0,10),(15003,0,10),(15004,0,10),(15005,0,10),(15090,0,1),(15091,0,10),(15104,0,1),(15115,0,10),(15118,0,1),(15193,0,7),(15198,0,10),(15230,41,1),(15233,41,1),(15286,41,1),(15320,41,1),(15323,41,1),(15334,0,10),(15517,0,10),(15524,0,1),(15620,41,1),(15622,41,1),(15665,0,6),(15667,0,10),(15689,0,2),(15718,0,10),(15725,0,10),(15726,0,10),(15740,0,10),(15741,0,10),(15742,0,10),(15743,0,10),(15802,0,10),(15818,0,10),(15904,0,10),(15910,0,10),(15963,0,10),(15964,0,10),(16089,0,2),(16230,0,10),(16298,0,6),(16299,0,6),(16306,0,10),(16314,0,6),(16336,0,10),(16338,0,10),(16371,0,1),(16377,0,1),(16379,0,6),(16380,0,6),(16382,0,6),(16383,0,6),(16386,0,10),(16394,0,6),(16398,0,10),(16592,0,10),(16969,0,7),(17000,0,3),(17003,0,4),(17007,0,6),(17066,0,10),(17067,0,6),(17074,0,10),(17077,0,1),(17085,0,4),(17086,0,6),(17087,0,4),(17090,0,10),(17096,0,10),(17151,0,3),(17161,0,10),(17167,0,4),(17168,0,10),(17169,0,10),(17170,0,10),(17171,0,10),(17172,0,10),(17173,0,10),(17174,0,10),(17175,0,10),(17176,0,10),(17179,0,4),(17180,0,4),(17181,0,4),(17182,0,4),(17196,0,4),(17197,0,4),(17206,0,4),(17207,0,4),(17220,0,4),(17229,0,3),(17230,0,1),(17231,0,10),(17234,0,10),(17248,0,10),(17261,0,6),(17262,0,1),(17265,0,10),(17266,0,1),(17272,0,4),(17274,0,10),(17275,0,4),(17276,0,4),(17283,0,10),(17285,0,8),(17293,0,10),(17300,0,3),(17314,0,1),(17337,0,3),(17338,0,3),(17339,0,3),(17340,0,3),(17341,0,3),(17342,0,3),(17343,0,4),(17344,0,4),(17346,0,4),(17349,37,1),(17350,37,1),(17352,0,4),(17353,0,4),(17358,0,4),(17367,0,10),(17368,0,10),(17369,0,10),(17435,0,4),(17436,0,4),(17437,0,10),(17438,0,10),(17452,0,10),(17453,0,10),(17458,0,10),(17473,0,10),(17494,0,3),(17499,0,10),(17500,0,10),(17503,0,6),(17508,0,10),(17524,0,3),(17528,0,3),(17529,0,10),(17530,0,1),(17532,0,10),(17533,0,6),(17534,0,6),(17535,0,10),(17543,0,9),(17544,0,10),(17545,0,10),(17546,0,1),(17547,0,9),(17550,0,3),(17588,0,6),(17589,0,6),(17592,0,6),(17612,0,6),(17644,0,10),(17646,0,3),(17650,0,10),(17652,0,2),(17660,0,6),(17672,0,6),(17673,0,1),(17674,0,6),(17677,0,10),(17678,0,3),(17680,0,10),(17696,0,10),(17698,0,10),(17706,0,9),(17711,0,9),(17714,0,6),(17830,0,3),(17840,0,1),(17847,0,10),(17850,0,10),(17878,0,6),(17886,0,10),(17887,0,3),(17889,0,10),(17947,0,10),(17977,0,4),(17978,0,3),(17979,0,10),(17980,0,4),(17988,0,10),(18056,0,3),(18059,1,1),(18432,0,2),(18433,0,3),(18435,0,2),(18545,0,10),(18616,0,10),(18782,0,10),(18904,0,10),(19207,45,1),(19731,0,10),(19914,0,1),(20149,0,1),(20174,44,1),(20175,44,1),(20528,0,1),(20565,0,10),(20566,0,10),(20570,0,10),(21029,0,4),(21041,0,10),(21093,0,10),(21142,0,10),(21205,0,7),(21559,0,4),(21581,0,3),(21582,0,4),(21641,0,10),(21699,0,7),(21848,0,10),(22023,0,1),(22025,0,6),(22026,0,7),(22027,0,2),(22054,0,10),(22122,0,7),(22131,0,10),(22182,44,1),(22253,0,2),(22285,0,9),(22334,0,10),(22947,0,3),(23267,0,1),(23269,0,1),(23284,0,2),(23290,0,10),(23419,0,10),(23467,0,3),(23503,0,10),(24029,0,6),(24229,0,4),(24279,0,10),(24344,0,6),(24441,0,10),(24443,0,10),(24446,0,6),(24471,0,10),(24883,0,10),(24887,0,10),(24889,0,10),(24890,0,10),(25388,0,10),(25389,0,10),(25563,0,3),(25656,0,10),(25744,0,10),(25799,0,7),(25840,0,3),(25879,0,10),(25948,0,3),(26288,0,10),(26364,0,1),(26570,0,6),(26699,0,10),(26811,0,6),(26812,0,6),(26871,0,6),(26899,0,1),(26967,0,6),(27353,0,10),(27384,0,10),(27583,0,10),(27669,0,10),(27838,0,9),(27847,0,10),(27850,0,9),(27883,0,9),(27905,0,9),(28008,0,10),(28055,0,10),(28060,26,1),(28130,0,10),(28296,0,10),(28360,0,10),(28469,0,10),(28512,0,6),(28569,0,7),(28571,0,7),(28572,0,7),(28573,0,7),(28596,0,7),(28602,0,7),(28625,0,9),(29140,0,10),(29341,0,10),(29474,0,10),(29758,0,10),(29759,0,10),(29760,0,10),(29761,0,10),(30079,0,10),(30084,0,4),(30150,0,6),(30181,0,10),(30183,0,10),(30491,23,3),(30527,0,9),(30598,0,10),(30614,0,10),(30650,0,10),(30673,0,10),(30674,0,10),(30741,0,10),(30948,0,10),(31047,0,10),(31128,0,12),(31219,0,2),(31274,0,6),(31278,0,6),(31543,0,2),(31550,0,10),(31637,0,9),(31638,0,9),(31698,0,2),(31745,0,10),(31778,0,2),(31802,0,4),(31809,0,10),(31854,0,1),(31893,0,11),(31895,0,11),(31896,0,11),(31897,0,11),(32153,0,2),(32158,0,2),(32187,0,4),(32212,0,1),(32213,0,1),(32237,0,1),(32300,0,6),(32361,0,1),(32398,0,1),(32481,0,1),(32495,0,6),(32496,0,10),(32500,0,9),(32501,0,6),(32553,0,1),(32585,0,1),(32586,0,1),(33018,0,7),(33019,0,7);
update creature_template set family=(select family from _temp as old where old.entry=creature_template.entry) where entry in (select entry from _temp);
update creature_template set type=(select type from _temp as old where old.entry=creature_template.entry) where entry in (select entry from _temp);
DROP TABLE `_temp`;
INSERT IGNORE INTO `creature_model_info` VALUES ('28397', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28400', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28402', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28411', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28412', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28429', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28430', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28435', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28440', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28441', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('28516', '0', '0', '2', '0');
UPDATE `creature_template` SET `minhealth` = 12974, `maxhealth` = 12974, `rank` = 3 WHERE `entry` = 3936;
UPDATE `creature_template` SET `rank` = 4, `maxgold` = 309 WHERE `entry` = 4066;
UPDATE `creature_template` SET `minlevel` = 21, `minhealth` = 560, `maxhealth` = 605, `rank` = 1, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 4535;
UPDATE `creature_template` SET `rank` = 1, `mingold` = 15500, `maxgold` = 15992 WHERE `entry` = 20672;
UPDATE `creature_template` SET `minhealth` = 25200, `maxhealth` = 25200, `rank` = 1 WHERE `entry` = 20674;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 22166;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 10000, `maxhealth` = 10000, `mindmg` = 250, `maxdmg` = 350 WHERE `entry` = 22597;
UPDATE `creature_template` SET `type` = 7 WHERE `type` = 0;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 24037;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `armor` = 14500, `faction_A` = 14, `faction_H` = 14, `rank` = 3, `mindmg` = 950, `maxdmg` = 1150, `attackpower` = 11750 WHERE `entry` = 24446;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `armor` = 14500, `faction_A` = 14, `faction_H` = 14, `rank` = 3, `mindmg` = 679, `maxdmg` = 850, `attackpower` = 9750 WHERE `entry` = 26967;
UPDATE `creature_template` SET `minhealth` = 10000, `maxhealth` = 12000, `rank` = 1 WHERE `entry` = 28048;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 14200, `maxhealth` = 14200, `armor` = 6500, `rank` = 1, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 29234;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 30150;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `rank` = 3 WHERE `entry` = 30527;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 30650;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 30741;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 31219;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 31543;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 31698;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 32153;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 1893;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 1896;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2060;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2061;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2062;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2063;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2064;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2065;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2066;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2067;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2068;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2106;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2757;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 2759;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 3529;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 3531;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 3533;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 8518;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 14770;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 14771;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 14774;
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 14775;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 16749;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 16761;
UPDATE `creature_template` SET `minhealth` = 955, `maxhealth` = 955, `rank` = 0 WHERE `entry` = 16773;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` = 24847;
UPDATE `creature_template` SET `modelid_A` = 12894, `modelid_H` = 12894 WHERE `entry` = 31219;
UPDATE `creature_template` SET `modelid_A` = 12894, `modelid_H` = 12894 WHERE `entry` = 31543;
UPDATE `creature_template` SET `modelid_A` = 28429, `modelid_H` = 28429 WHERE `entry` = 33018;
UPDATE `creature_template` SET `modelid_A` = 28430, `modelid_H` = 28430 WHERE `entry` = 33019;
DELETE FROM `creature` WHERE `id`=25177;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(16534, 25177, 1, 1, 22438, 915, -7119.02, -3772.81, 8.90593, 0.921374, 360, 0, 0, 1400, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32354;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32355;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32360;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `mindmg` = 350, `maxdmg` = 450 WHERE `entry` = 32362;
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75 WHERE `entry` = 33026;
DELETE FROM `creature` WHERE `id`=32354;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17954, 32354, 530, 1, 1, 0, 0, 3105.1, 3649.38, 142.78, 1.65265, 600, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=24392;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(18099, 24392, 530, 1, 1, 0, 0, 3073.09, 3642.65, 143.78, 4.21305, 900, 0, 0, 11000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=32355;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(18235, 32355, 530, 1, 1, 0, 0, 3108.69, 3655.79, 142.799, 4.07953, 360, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25921;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(86426, 25921, 1, 1, 1, 16340, 0, -7113.92, -3657.28, 9.63882, 1.02974, 300, 0, 0, 1600, 0, 0, 0);
UPDATE creature SET position_x = '-7121.208008', position_y = '-3772.243896', position_z = '9.105844', orientation = '0.417131' WHERE guid = '16534';
DELETE FROM `creature` WHERE `id`=32360;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(18238, 32360, 1, 1, 1, 0, 0, -7157.32, -3800.25, 9.38602, 3.71188, 360, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=32362;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(18258, 32362, 1, 1, 1, 0, 0, -7155.84, -3801.37, 9.5091, 3.86896, 360, 0, 0, 6986, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17240, 2931, 0, 1, 1210, 915, -6979.01, -2955.22, 241.892, 0.159947, 14400, 0, 0, 7772, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17291, 2931, 0, 1, 1, 1210, 0, -6913.21, -3474.79, 242.675, 1.47093, 14400, 0, 0, 7842, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 14400 WHERE `guid` = 103816;
DELETE FROM `creature` WHERE (`guid`=103815);
DELETE FROM `creature` WHERE `id`=5785;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(33866, 5785, 1, 1, 1, 0, 0, -1119, 512.013, 31.559, 0.656, 1290, 4, 0, 410, 205, 0, 1),
(34186, 5785, 1, 1, 1, 0, 0, -1029, 474.123, 27.469, 2.945, 1290, 7, 0, 410, 205, 0, 1),
(35417, 5785, 1, 1, 1, 0, 0, -655, 173.423, 35.785, 4.516, 1290, 7, 0, 410, 205, 0, 1);
DELETE FROM `creature` WHERE `id`=5831;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54246, 5831, 1, 1, 1, 6084, 0, -685.513, -3594.81, 91.914, 6.23073, 14400, 0, 0, 1563, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17435, 5930, 1, 1, 1, 10875, 0, 655.693, 1798.58, -13.6838, 3.76643, 43200, 0, 0, 2196, 1512, 0, 0);
DELETE FROM `creature` WHERE `id`=5932;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54260, 5932, 1, 1, 1, 0, 0, 1445.27, 29.3023, 24.1625, 3.22957, 2280, 0, 0, 1700, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=6228;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(50728, 6228, 90, 1, 1, 0, 0, -670.959, 700.469, -331.599, 2.89534, 3270, 5, 0, 3600, 1512, 0, 1);
DELETE FROM `creature` WHERE `id`=16184;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85426, 16184, 0, 1, 1, 0, 0, 2767.04, -2499.54, 79.3075, 2.3048, 900, 1, 0, 18000, 0, 0, 1),
(85419, 16184, 0, 1, 1, 0, 0, 2926.76, -2621.71, 95.1014, 3.59242, 900, 1, 0, 18000, 0, 0, 1),
(85411, 16184, 0, 1, 1, 0, 0, 3012.26, -2740.8, 98.8407, 4.2504, 900, 1, 0, 18000, 0, 0, 1);
UPDATE `creature_template` SET `rank` = 1 WHERE `entry` = 880002;
DELETE FROM `creature` WHERE `id`=32501;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80870, 32501, 571, 1, 1, 0, 0, 6525.8, 3309.78, 665.388, 5.66139, 12000, 5, 0, 18900, 0, 0, 1),
(96976, 32501, 571, 1, 1, 0, 0, 7711.4, 1029.98, 446.606, 4.69297, 12000, 5, 0, 18900, 0, 0, 1),
(94809, 32501, 571, 1, 1, 0, 0, 6155.1, 2377.94, 510.346, 5.46898, 12000, 5, 0, 18900, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=32500;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99936, 32500, 571, 1, 1, 0, 0, 7942.48, -3169.32, 865.519, 3.895, 12000, 0, 0, 50400, 3994, 0, 0),
(99876, 32500, 571, 1, 1, 0, 0, 7317.42, -1122.08, 939.795, 0.0316365, 12000, 0, 0, 50400, 3994, 0, 0),
(99878, 32500, 571, 1, 1, 0, 0, 7751.04, -1099.42, 926.238, 2.84729, 12000, 0, 0, 50400, 3994, 0, 0),
(96977, 32500, 571, 1, 1, 0, 0, 8392.22, -1189.11, 927.468, 1.73202, 12000, 5, 0, 50400, 3994, 0, 1);
DELETE FROM `creature` WHERE `id`=32495;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(15267, 32495, 571, 1, 1, 0, 0, 6800.17, 1774.63, 569.475, 4.94124, 12000, 0, 0, 18900, 5991, 0, 0),
(15282, 32495, 571, 1, 1, 0, 0, 8459.92, 3147.1, 588.143, 3.932, 12000, 0, 0, 18900, 5991, 0, 0),
(15312, 32495, 571, 1, 1, 0, 0, 8360.11, 3510.63, 655.052, 3.11519, 12000, 0, 0, 18900, 5991, 0, 0),
(11642, 32495, 571, 1, 1, 0, 0, 7514.08, 3663.15, 623.327, 5.33787, 12000, 0, 0, 18900, 5991, 0, 0);
DELETE FROM `creature` WHERE `id`=32398;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(15360, 32398, 571, 1, 1, 0, 0, 110.217, -3455.56, 10.9399, 5.36934, 12000, 0, 0, 13936, 0, 0, 0),
(15375, 32398, 571, 1, 1, 0, 0, -189.529, -3429.58, 23.1483, 2.45237, 12000, 0, 0, 13936, 0, 0, 0),
(15378, 32398, 571, 1, 1, 0, 0, 314.914, -3130, 34.8139, 3.91321, 12000, 0, 0, 13936, 0, 0, 0),
(15461, 32398, 571, 1, 1, 0, 0, 479.231, -2986.05, 33.9743, 6.05891, 12000, 0, 0, 13936, 0, 0, 0),
(136647, 32398, 571, 1, 1, 27950, 0, 827.638, -3283.51, 12.2082, 3.9619, 12000, 0, 0, 13936, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=16184;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85419, 16184, 0, 1, 1, 0, 0, 3263.69, -4896.26, 199.175, 0.227004, 12000, 0, 0, 18000, 0, 0, 0),
(85426, 16184, 0, 1, 1, 0, 0, 2926.12, -4361.43, 94.1774, 3.7063, 12000, 0, 0, 18000, 0, 0, 0),
(85411, 16184, 0, 1, 1, 0, 0, 3012.26, -2740.8, 98.8407, 4.2504, 12000, 1, 0, 18000, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=10828;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(15710, 10828, 0, 1, 1, 0, 0, 1576.35, -5593.92, 111.171, 1.23172, 9858, 0, 0, 8200, 4738, 0, 0),
(17645, 10828, 0, 1, 1, 0, 1304, 1593.47, -5309.21, 75.8873, 5.77132, 9858, 0, 0, 8200, 4738, 0, 0);
UPDATE creature SET position_x = '1576.351685', position_y = '-5593.915039', position_z = '111.170998', orientation = '1.231719' WHERE guid = '15710';
UPDATE creature SET position_x = '1569.773682', position_y = '-5605.849609', position_z = '114.188828', orientation = '1.055007' WHERE guid = '15728';
DELETE FROM `creature` WHERE `id`=8282;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17649, 8282, 0, 1, 1, 0, 10, -6431.35, -1081.65, 324.869, 3.75915, 12000, 0, 0, 5500, 3728, 0, 0),
(54499, 8282, 0, 1, 1, 0, 0, -6644.54, -647.641, 242.067, 3.22117, 12000, 0, 0, 5500, 3728, 0, 0);
DELETE FROM `creature` WHERE `id`=6646;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(43184, 6646, 1, 1, 1, 0, 0, 4659.95, -6982, 109.684, 5.388, 12000, 7, 0, 7300, 0, 0, 1),
(17794, 6646, 1, 1, 1, 0, 0, 2431.69, -6120.79, 105.319, 5.62833, 12000, 7, 0, 7600, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=5824;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54243, 5824, 1, 1, 1, 0, 0, 29.879, -4301.81, 70.2277, 5.95665, 1290, 0, 0, 660, 0, 0, 0),
(54244, 5824, 1, 1, 1, 0, 0, -94.3403, -4010.99, 62.7006, 0.418879, 1290, 0, 0, 660, 0, 0, 0),
(17839, 5824, 1, 1, 1, 0, 295, 432.755, -4252.43, 25.3427, 2.20173, 1290, 0, 0, 660, 0, 0, 0);


# virusav
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 23122;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`scriptname`=''
WHERE
`copy`.`entry`=`creature_template`.`heroic_entry`;
UPDATE
`creature`, `creature_template`
SET
`creature`.`spawntimesecs`=10800
WHERE
`creature`.`id`=`creature_template`.`entry`
AND `creature_template`.`rank`=4;

 
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R483_rev7673','','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 360 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
