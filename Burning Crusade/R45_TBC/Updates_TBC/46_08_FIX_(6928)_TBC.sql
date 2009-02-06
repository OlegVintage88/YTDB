# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '18879' WHERE `entry` =10190;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(86051, 18864, 530, 1, 0, 0, 2780.8, 3789.51, 125.01, 3.50351, 540, 5, 0, 6500, 0, 0, 1),
(86052, 18864, 530, 1, 0, 0, 3176.8, 3465.82, 105.724, 3.11553, 540, 5, 0, 6500, 0, 0, 1),
(86053, 18864, 530, 1, 0, 0, 3323.63, 3632.2, 134.662, 0.457735, 540, 5, 0, 6300, 0, 0, 1),
(86054, 18864, 530, 1, 0, 0, 3307.56, 3728.85, 135.669, 0.82923, 540, 5, 0, 6500, 0, 0, 1);

# Ultras
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85955, 21060, 530, 1, 0, 0, -4039.43, 613.46, 21.9869, 5.49987, 300, 5, 0, 5409, 3080, 0, 1),
(85956, 21060, 530, 1, 0, 0, -4243.21, 323.121, 113.168, 4.69494, 300, 0, 0, 5409, 3080, 0, 0),
(85957, 21060, 530, 1, 0, 0, -4149.49, 411.623, 26.8836, 2.87979, 300, 0, 0, 5409, 3080, 0, 0),
(85958, 21060, 530, 1, 0, 0, -4064.2, 586.542, 14.8683, 4.77259, 300, 5, 0, 5409, 3080, 0, 1),
(85959, 21060, 530, 1, 0, 0, -4211.03, 652.586, 27.3971, 1.91134, 300, 5, 0, 5409, 3080, 0, 1),
(85960, 21060, 530, 1, 0, 0, -4213.67, 805.396, 21.3376, 4.74561, 300, 5, 0, 5409, 3080, 0, 1),
(85961, 21060, 530, 1, 0, 0, -4187.03, 746.108, 10.6897, 3.14745, 300, 5, 0, 5409, 3080, 0, 1),
(85962, 21060, 530, 1, 0, 0, -4149.53, 875.924, 19.2911, 2.58309, 300, 0, 0, 5409, 3080, 0, 0),
(85963, 21060, 530, 1, 0, 0, -4142.42, 985.712, 26.8216, 6.27142, 300, 5, 0, 5409, 3080, 0, 1),
(85964, 21060, 530, 1, 0, 0, -4218.07, 790.042, 19.7607, 3.08208, 300, 5, 0, 5409, 3080, 0, 1),
(85965, 21060, 530, 1, 0, 0, -4151.54, 879.393, 20.6715, 6.09707, 300, 0, 0, 5409, 3080, 0, 0),
(85966, 21060, 530, 1, 0, 0, -4215.08, 821.69, 23.8376, 2.25181, 300, 5, 0, 5409, 3080, 0, 1),
(85967, 21060, 530, 1, 0, 0, -4379.74, 901.067, 23.9698, 4.95191, 300, 0, 0, 5409, 3080, 0, 0),
(85968, 21060, 530, 1, 0, 0, -4412.22, 863.945, 10.9602, 1.38814, 300, 0, 0, 5409, 3080, 0, 0),
(85969, 21060, 530, 1, 0, 0, -4359.46, 989.422, 44.3937, 5.61191, 300, 5, 0, 5409, 3080, 0, 1),
(85970, 21060, 530, 1, 0, 0, -4339.92, 990.239, 49.4575, 0.092745, 300, 5, 0, 5409, 3080, 0, 1),
(85971, 21060, 530, 1, 0, 0, -4510.24, 1047.56, 14.2963, 3.24631, 300, 0, 0, 5409, 3080, 0, 0),
(85972, 21060, 530, 1, 0, 0, -4524.37, 952.803, 6.44907, 3.89208, 300, 0, 0, 5409, 3080, 0, 0),
(85973, 21060, 530, 1, 0, 0, -4535.07, 960.942, 7.08389, 5.02567, 300, 5, 0, 5409, 3080, 0, 1),
(85974, 21060, 530, 1, 0, 0, -4345.36, 822.335, 13.8732, 2.48919, 300, 5, 0, 5409, 3080, 0, 1),
(85975, 21060, 530, 1, 0, 0, -4507.13, 1081.71, 27.0049, 1.35221, 300, 0, 0, 5409, 3080, 0, 0),
(85976, 21060, 530, 1, 0, 0, -4581.69, 1182.57, 3.3634, 5.65586, 300, 0, 0, 5409, 3080, 0, 0),
(85977, 21060, 530, 1, 0, 0, -4580.98, 1178.08, 3.44592, 4.39249, 300, 0, 0, 5409, 3080, 0, 0);

# Sumak
DELETE from gameobject where guid in (21307, 21306, 21301, 21330);
DELETE from gameobject where guid in (21420, 21396, 21432, 21364, 21368, 21384);
insert  into `gameobject`( `guid`, `id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,  `rotation3`,`spawntimesecs`,`animprogress`,`state`) values 
(21420, 1732, 530, 1, -2157.29, -10679.5, 49.3549, 3.16359, 0, 0, 0.99994, -0.0109974, 1800, 100, 1), -- 18.5, 64.3
(21396, 1732, 530, 1, -2116.13, -10822.9, 72.5527, 3.23741, 0, 0, 0.998853, -0.047891, 1800, 100, 1), -- 22.9, 62.4
(21384, 1732, 530, 1, -1987.85, -10829.5, 71.3297, 2.07267, 0, 0, 0.860543, 0.509377, 1800, 100, 1), --  23.1, 56.5
(21432, 1732, 530, 1, -1837.87, -10813.2, 73.4992, 2.30122, 0, 0, 0.913013, 0.407931, 1800, 100, 1), --  22.6, 49.6
(21364, 1732, 530, 1, -1544.59, -10830.2, 66.9191, 5.40511, 0, 0, 0.425068, -0.905161, 1800, 100, 1), --  23.1, 36.1
(21368, 1732, 530, 1, -1503.9, -10722, 67.8421, 1.89124, 0, 0, 0.810861, 0.585239, 1800, 100, 1), --  19.8, 34.3
(23983, 1732, 530, 1, -1380.68, -10633.8, 102.569, 0.328294, 0, 0, 0.163411, 0.986558, 1800, 100, 1), --  17.1, 28.6
(23984, 1732, 530, 1, -1498.19, -11308.9, 72.5957, 0.0141326, 0, 0, 0.00706625, 0.999975, 1800, 100, 1), --  37.8, 34.0
(23985, 1732, 530, 1, -1374.86, -11351.9, 26.7683, 2.86984, 0, 0, 0.990783, 0.135459, 1800, 100, 1), --  39.1, 28.3
(23986, 1732, 530, 1, -1313.16, -11485.4, 21.6568, 6.28318, 0, 0, 3.48886e-006, -1, 1800, 100, 1), --  43.2, 25.5
(23987, 1732, 530, 1, -1435.49, -11520.4, 32.3723, 3.20993, 0, 0, 0.999416, -0.0341614, 1800, 100, 1), --  44.3, 31.1
(23988, 1732, 530, 1, -1318.16, -11743, 14.0369, 2.41432, 0, 0, 0.93461, 0.355675, 1800, 100, 1), --  51.1, 25.7
(23989, 1732, 530, 1, -1815.87, -12023.2, 34.3942, 6.18973, 0, 0, 0.0467127, -0.998908, 1800, 100, 1), --  59.7, 48.6
(23990, 1732, 530, 1, -1761.59, -12111.1, 34.4789, 6.22114, 0, 0, 0.0310153, -0.999519, 1800, 100, 1), --  62.4, 46.1
(23991, 1732, 530, 1, -1204.53, -12490.4, 97.075, 0.00864555, 0, 0, 0.00432276, 0.999991, 1800, 100, 1), --  74.0, 20.5
(23992, 1732, 530, 1, -2148.78, -11289.5, 59.9786, 3.28925, 0, 0, 0.997276, -0.0737629, 1800, 100, 1), --  37.2, 63.9
(23993, 1732, 530, 1, -1596.7, -10705, 136.042, 3.20993, 0, 0, 0.999416, -0.0341619, 1800, 100, 1), --  19.3, 38.5
(23994, 1732, 530, 1, -1504.42, -10910.9, 59.9889, 100.228552, 0, 0, 0.114027, 0.993478, 1800, 100, 1), --  25.6, 34.3
(23995, 1732, 530, 1, -1463.51, -11481.5, 70.8765, 1.08856, 0, 0, 0.517804, 0.8555, 1800, 100, 1), --  43.1, 32.4
(23996, 1732, 530, 1, -1202.45, -12424.1, 95.6466, 0.0408451, 0, 0, 0.0204211, 0.999791, 1800, 100, 1), --  72,20.4
(23997, 1732, 530, 1, -1243.79, -11651.4, 7.24252, 3.3835, 0, 0, 0.992694, -0.120659, 1800, 100, 1), --  48.3,22.3
(23998, 1732, 530, 1, -1309.01, -11482.1, 24.5617, 5.93133, 0, 0, 0.175022, -0.984564, 1800, 100, 1), --  43.1, 25.3
(23999, 1732, 530, 1, -1203.05, -12490.4, 97.119, 5.83787, 0, 0, 0.220825, -0.975313, 1800, 100, 1); --  74, 20.4
DELETE from gameobject where guid in (74755);
DELETE FROM `creature` WHERE guid= '51139';

# CRAFTSMAN
UPDATE creature SET DeathState=1 WHERE id=21313;
UPDATE creature SET MovementType='0',spawndist='0' WHERE id=18713;
UPDATE creature SET MovementType='0',spawndist='0' WHERE id=15991;
INSERT INTO creature VALUES (86066,17132,530,1,0,0,-1577.96,7182.26,7.47266,2.96121,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86067,17132,530,1,0,0,-1635.66,7247.94,2.11066,1.76348,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86068,17132,530,1,0,0,-1720.22,7257.93,3.05466,2.93765,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86069,17132,530,1,0,0,-1646.11,7358.54,-3.87318,1.34329,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86070,17132,530,1,0,0,-1521.46,7075.9,8.24951,5.33704,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86071,17132,530,1,0,0,-1492.17,6989.26,1.37509,4.59876,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86072,17132,530,1,0,0,-1609.08,6961.28,-3.59201,3.36961,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86073,17132,530,1,0,0,-1633.99,7125.66,4.20417,2.72951,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86074,17132,530,1,0,0,-1869.89,7346.57,-19.5034,1.84594,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86075,17132,530,1,0,0,-2013.1,7363.58,-33.945,2.71773,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86076,17132,530,1,0,0,-1935.13,7351.6,-26.8167,5.0111,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86077,17132,530,1,0,0,-1462.75,6880.3,3.57076,5.66297,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86078,17132,530,1,0,0,-1384.04,6951.05,14.3075,1.15871,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86079,17131,530,1,0,0,-1544.77,7032.04,4.5027,2.72165,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86080,17131,530,1,0,0,-1567.21,7056.04,4.56065,3.07901,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86081,17131,530,1,0,0,-1608.6,7053.69,3.48714,4.00578,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86082,17131,530,1,0,0,-1597.62,7040,1.7729,0.561809,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86083,17131,530,1,0,0,-1630.05,6924.23,-7.59261,1.24903,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86084,17131,530,1,0,0,-1567.66,7014.25,1.46766,5.93393,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86085,17131,530,1,0,0,-1469.29,7071.99,8.96259,0.824914,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86086,17131,530,1,0,0,-1552.37,7119.8,10.0023,2.41692,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86087,17131,530,1,0,0,-1679.02,7092.24,1.65641,3.1277,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86088,17131,530,1,0,0,-1684.67,7183.37,1.66533,5.05978,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86089,17131,530,1,0,0,-1710.04,7177.15,-0.0608609,4.87129,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86090,17131,530,1,0,0,-1688.55,7152.71,1.11657,6.15149,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86091,17131,530,1,0,0,-1644.27,7173.22,2.30598,2.37765,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86092,17131,530,1,0,0,-1705.42,7327.99,-2.96264,1.9339,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86093,17131,530,1,0,0,-1741.94,7366.56,-1.74571,1.29772,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86094,17131,530,1,0,0,-1792.6,7389.89,-5.95442,2.45619,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86095,17131,530,1,0,0,-1732.83,7424.06,-6.1702,2.22057,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86096,17131,530,1,0,0,-1727.07,7341.67,-4.18422,5.83733,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86097,17131,530,1,0,0,-1664.87,7191.01,2.54821,5.35824,540,5,0,6000,0,0,1);
INSERT INTO creature VALUES (86098,17132,530,1,0,0,-1587.45,7135.82,9.1213,5.89624,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86099,17132,530,1,0,0,-1628.9,7082.38,6.22624,3.88562,540,5,0,5900,0,0,1);
INSERT INTO creature VALUES (86100,17132,530,1,0,0,-1551.48,6975.08,-1.18401,4.75741,540,5,0,6000,0,0,1);

# virusav
UPDATE `quest_template` SET `reqcreatureorgocount1`='10' WHERE `entry`='504';

# timmit
UPDATE `quest_template` SET `NextQuestInChain` = 12428 WHERE `entry` = 12427;
UPDATE `quest_template` SET `PrevQuestId` = 12427, `NextQuestInChain` = 12429 WHERE `entry` = 12428;
UPDATE `quest_template` SET `PrevQuestId` = 12428, `NextQuestInChain` = 12430 WHERE `entry` = 12429;
UPDATE `quest_template` SET `PrevQuestId` = 12429, `NextQuestInChain` = 12431 WHERE `entry` = 12430;
UPDATE `quest_template` SET `PrevQuestId` = 12430 WHERE `entry` = 12431;

# Darsig
delete from `creature` where (`guid`='11138');

# virusav
UPDATE `creature_loot_template` SET `chanceorquestchance`='-100' WHERE `entry`='8580' AND `item`='22444';

# ITEM
UPDATE `item_template` SET `BuyCount` = 1 WHERE `entry` = 39501;
UPDATE `item_template` SET `BuyCount` = 1 WHERE `entry` = 39502;


# NPC
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mindmg` = 55, `maxdmg` = 75, `attackpower` = 145 WHERE `entry` = 5928;
DELETE FROM `creature` WHERE `id`=2287;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(14355, 2287, 0, 1, 536, 0, 419.876, -251.114, 158.183, 4.59726, 300, 5, 0, 1459, 0, 0, 1),
(14379, 2287, 0, 1, 536, 0, 452.979, -280.865, 160.586, 2.37553, 300, 5, 0, 1459, 0, 0, 1),
(14498, 2287, 0, 1, 536, 0, 421.195, -291.154, 163.5, 1.38048, 300, 0, 0, 1459, 0, 0, 0),
(85932, 2287, 0, 1, 536, 0, 393.959, -314.548, 164.389, 0.034832, 300, 5, 0, 1459, 0, 0, 1),
(85933, 2287, 0, 1, 536, 0, 480.93, -312.608, 156.495, 3.29597, 300, 10, 0, 1459, 0, 0, 1),
(85934, 2287, 0, 1, 536, 0, 506.309, -252.899, 151.283, 2.14939, 300, 5, 0, 1459, 0, 0, 1),
(85935, 2287, 0, 1, 536, 0, 545.437, -213.445, 147.091, 2.0781, 300, 10, 0, 1459, 0, 0, 1),
(85936, 2287, 0, 1, 536, 0, 583.83, -246.748, 147.402, 1.57791, 300, 10, 0, 1459, 0, 0, 1),
(85937, 2287, 0, 1, 536, 0, 486.438, -220.825, 152.522, 5.26489, 300, 5, 0, 1459, 0, 0, 1),
(85938, 2287, 0, 1, 536, 0, 474.174, -230.262, 152.522, 0.549092, 300, 5, 0, 1459, 0, 0, 1),
(85939, 2287, 0, 1, 536, 0, 494.189, -219.115, 161.344, 0.375967, 300, 5, 0, 1459, 0, 0, 1),
(85940, 2287, 0, 1, 536, 0, 483.799, -253.193, 176.548, 1.2047, 300, 0, 0, 1459, 0, 0, 0),
(85941, 2287, 0, 1, 536, 0, 462.583, -220.559, 176.548, 4.75883, 300, 0, 0, 1459, 0, 0, 0),
(85942, 2287, 0, 1, 536, 0, 519.215, -233.487, 176.548, 3.44486, 300, 0, 0, 1459, 0, 0, 0),
(85943, 2287, 0, 1, 536, 0, 504.848, -198.32, 176.548, 0.171632, 300, 0, 0, 1459, 0, 0, 0),
(85944, 2287, 0, 1, 536, 0, 475.089, -229.745, 161.344, 5.09011, 300, 0, 0, 1459, 0, 0, 0),
(85945, 2287, 0, 1, 536, 0, 504.94, -212.445, 161.344, 2.74369, 300, 0, 0, 1459, 0, 0, 0),
(85946, 2287, 0, 1, 536, 0, 514.939, -221.333, 152.522, 4.60208, 300, 5, 0, 1459, 0, 0, 1),
(85947, 2287, 0, 1, 536, 0, 494.312, -232.524, 151.023, 3.48393, 300, 0, 0, 1459, 0, 0, 0),
(85948, 2287, 0, 1, 536, 0, 523.729, -234.227, 152.522, 2.05503, 300, 0, 0, 1459, 0, 0, 0),
(85949, 2287, 0, 1, 536, 0, 463.299, -216.028, 152.522, 6.17709, 300, 0, 0, 1459, 0, 0, 0),
(85950, 2287, 0, 1, 536, 0, 491.97, -233.549, 166.445, 3.34593, 300, 5, 0, 1459, 0, 0, 1),
(85951, 2287, 0, 1, 536, 0, 499.138, -231.656, 166.445, 4.6665, 300, 5, 0, 1459, 0, 0, 1),
(85952, 2287, 0, 1, 536, 0, 506.854, -355.88, 168.649, 3.37988, 300, 0, 0, 1459, 0, 0, 0),
(85953, 2287, 0, 1, 536, 0, 507.406, -213.479, 152.522, 4.86708, 300, 5, 0, 1459, 0, 0, 1),
(85954, 2287, 0, 1, 536, 0, 502.999, -195.946, 152.522, 5.35759, 300, 0, 0, 1459, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=21315;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(76584, 21315, 530, 1, 0, 0, -4148.05, 589.665, 8.0306, 4.5238, 300, 0, 0, 86172, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=22137;
UPDATE `creature_template` SET `spell1` = 21668, `spell2` = 21667, `ScriptName` = 'generic_creature' WHERE `entry` = 13419;
UPDATE `creature_template` SET `modelid_A` = 20366, `modelid_H` = 20366, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 21629;
DELETE FROM `creature_loot_template` WHERE (`entry`=13742) AND (`item`=17761);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (13742, 17761, 100, 0, 1, 1, 0, 0, 0);

# timmit
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43526','181018','0','1','-8800.71','664.397','97.7356','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43527','181020','0','1','-8805.12','868.183','109.955','2.18166','0','0','0.887011','0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43528','181016','0','1','-8839.07','545.266','96.8377','1.01229','0','0','0.48481','0.87462','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43529','181020','0','1','-8883.68','758.493','105.122','-0.907571','0','0','0.438371','-0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43530','181060','0','1','-8859.98','649.945','100.919','1.58825','0','0','0.71325','0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43531','181019','0','1','-8919.73','636.243','100.627','-2.07694','0','0','0.861629','-0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43532','181060','0','1','-8863.06','649.095','97.6071','1.23918','0','0','0.580703','0.814116','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43533','181016','0','1','-8879.18','649.492','96.0198','0.488692','0','0','0.241922','0.970296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43534','181060','0','1','-8857.41','651.69','97.6205','-0.802851','0','0','0.390731','-0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43535','181018','0','1','-8902.26','621.338','101.596','-2.6529','0','0','0.970296','-0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43536','181060','0','1','-8858.56','648.477','100.919','-3.00197','0','0','0.997564','-0.069756','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43537','181060','0','1','-8857.76','645.929','97.5954','-3.00197','0','0','0.997564','-0.069756','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43538','181060','0','1','-8856.1','648.363','97.6085','0.610865','0','0','0.300706','0.953717','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43539','181060','0','1','-8920.49','636.273','100.627','-2.60054','0','0','0.96363','-0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43540','181025','0','1','-9085.24','418.316','121.565','-2.49582','0','0','0.948324','-0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43541','181014','0','1','-9094.49','429.216','99.0901','-0.820305','0','0','0.398749','-0.91706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43542','181015','0','1','-8987.69','509.24','97.0765','-0.890118','0','0','0.430511','-0.902585','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43543','181015','0','1','-9066.78','452.947','93.2955','-0.767945','0','0','0.374607','-0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43544','181015','0','1','-9046.63','428.583','93.2955','2.30383','0','0','0.913545','0.406737','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43545','181015','0','1','-9018.08','485.234','97.1197','-0.855212','0','0','0.414693','-0.909961','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43546','181015','0','1','-8884.23','566.347','92.8298','0.715585','0','0','0.350207','0.936672','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43547','181015','0','1','-9085.16','396.496','93.5758','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43548','181015','0','1','-8893.99','578.844','92.8094','0.680678','0','0','0.333807','0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43549','181015','0','1','-9106.58','422.097','93.7786','-2.49582','0','0','0.948324','-0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43550','181016','0','1','-8861.03','658.585','96.7187','-0.802851','0','0','0.390731','-0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43551','181017','0','1','-8860.68','662.838','101.16','-0.925024','0','0','0.446198','-0.894934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43552','181017','0','1','-8841.08','658.815','101.888','-2.61799','0','0','0.965926','-0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43553','181017','0','1','-8871.9','682.277','102.292','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43554','181019','0','1','-8856.15','671.781','98.8406','-0.314159','0','0','0.156434','-0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43555','181016','0','1','-8856.85','661.656','97.1286','-0.977384','0','0','0.469472','-0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43556','181021','0','1','-4984.71','-859.337','524.799','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43557','181016','0','1','-4997.85','-880.69','501.659','0.715585','0','0','0.350207','0.936672','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43558','181021','0','1','-4974.65','-871.542','524.529','-2.44346','0','0','0.939693','-0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43559','181021','0','1','-4994.78','-847.123','524.522','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43560','181021','0','1','-5013.39','-862.519','524.679','0.698132','0','0','0.34202','0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43561','181016','0','1','-4980.03','-865.875','501.659','-2.54818','0','0','0.956305','-0.292372','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43562','181016','0','1','-4990.29','-853.343','501.659','-2.44346','0','0','0.939693','-0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43563','181016','0','1','-5000.16','-841.309','501.659','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43564','181016','0','1','-5008.32','-868.188','501.659','0.767945','0','0','0.374607','0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43565','181021','0','1','-4993.28','-886.917','524.6','0.680678','0','0','0.333807','0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43566','181060','0','1','-4839.09','-874.047','511.14','2.26893','0','0','0.906308','0.422618','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43567','181019','0','1','-4846.32','-864.108','502.844','-0.802851','0','0','0.390731','-0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43568','181060','0','1','-4843.25','-874.554','511.14','-2.49582','0','0','0.948324','-0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43569','181017','0','1','-4849.92','-877.536','506.389','-1.39626','0','0','0.642788','-0.766044','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43570','181060','0','1','-4844.49','-874.748','511.14','1.98968','0','0','0.838671','0.544639','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43571','181060','0','1','-4841.93','-874.424','511.14','-1.0472','0','0','0.5','-0.866025','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43572','181018','0','1','-4897.69','-1002.05','510.054','2.07694','0','0','0.861629','0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43573','181017','0','1','-4899.03','-982.314','510.777','2.28638','0','0','0.909961','0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43574','181060','0','1','-4877.75','-999.527','506.958','-3.05433','0','0','0.999048','-0.043619','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43575','181018','0','1','-4888.82','-994.738','510.049','2.32129','0','0','0.91706','0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43576','181019','0','1','-4877.42','-986.308','504.758','-0.575959','0','0','0.284015','-0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43577','181019','0','1','-4899.35','-1004.48','504.758','-0.680679','0','0','0.333807','-0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43578','181018','0','1','-4879.83','-987.33','509.983','2.14675','0','0','0.878817','0.477159','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43579','181019','0','1','-4881.06','-989.323','504.758','-1.02974','0','0','0.492424','-0.870356','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43580','181019','0','1','-4905.37','-979.254','503.518','-0.541052','0','0','0.267238','-0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43581','181019','0','1','-4886.38','-993.683','504.758','2.32129','0','0','0.91706','0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43582','181025','0','1','-4700.94','-958.901','510.295','0.820305','0','0','0.398749','0.91706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43583','181017','0','1','-4868.57','-1144.73','510.407','0.383972','0','0','0.190809','0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43584','181017','0','1','-4804.96','-1180.35','510.459','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43585','181025','0','1','-4928.49','-902.764','510.451','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43586','181021','0','1','-4634.71','-1025.57','514.933','1.8675','0','0','0.803857','0.594823','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43587','181017','0','1','-4730.89','-1063.31','508.738','-2.61799','0','0','0.965926','-0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43588','181025','0','1','-4684.72','-1205.31','510.45','2.35619','0','0','0.92388','0.382683','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43589','181017','0','1','-4974.48','-1033.47','510.385','2.77507','0','0','0.983255','0.182236','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43590','181025','0','1','-4878.06','-879.947','510.242','-1.25664','0','0','0.587785','-0.809017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43591','181017','0','1','-4614.04','-1114.48','509.55','-2.94961','0','0','0.995396','-0.095846','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43592','181020','0','1','-8803.75','653.544','97.3249','-1.79769','0','0','0.782608','-0.622515','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43593','181014','0','1','-8852.53','539.681','117.809','0.244346','0','0','0.121869','0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43594','181020','0','1','-8842.43','716.519','109.501','2.02458','0','0','0.848048','0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43595','181020','0','1','-8743.36','695.376','110.7','0.628319','0','0','0.309017','0.951057','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43596','181020','0','1','-8740.8','579.024','109.82','-0.785398','0','0','0.382683','-0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43597','181060','0','1','-8859.7','652.545','97.6087','1.62316','0','0','0.725374','0.688355','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43598','181060','0','1','-8907.8','612.974','100.613','-2.67035','0','0','0.97237','-0.233445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43599','181060','0','1','-8858.01','647.785','99.5508','2.58309','0','0','0.961262','0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43600','181060','0','1','-8857.6','648.729','99.5508','-1.65806','0','0','0.737277','-0.67559','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43601','181060','0','1','-8933.73','628.958','100.634','2.00713','0','0','0.843391','0.5373','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43602','181018','0','1','-8910.36','636.253','101.55','-2.61799','0','0','0.965926','-0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43603','181060','0','1','-8862.61','650.263','97.6093','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43604','181060','0','1','-8860.49','649.388','100.919','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43605','181060','0','1','-8861.36','645.959','97.5999','-1.0821','0','0','0.515038','-0.857167','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43606','181060','0','1','-8855.97','649.273','97.6137','1.06465','0','0','0.507538','0.861629','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43607','181015','0','1','-8973.18','490.654','97.0779','2.19912','0','0','0.891007','0.453991','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43608','181015','0','1','-9003.58','466.834','97.1185','2.1293','0','0','0.87462','0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43609','181014','0','1','-8948.45','539.271','109.32','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43610','181015','0','1','-9060.67','417.703','93.2955','2.28638','0','0','0.909961','0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43611','181014','0','1','-8935.14','522.536','109.389','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43612','181015','0','1','-9079.23','442.914','93.2955','-0.907571','0','0','0.438371','-0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43613','181014','0','1','-9075.37','407.018','98.6196','2.25148','0','0','0.902585','0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43614','181016','0','1','-5018.23','-855.977','501.659','0.680678','0','0','0.333807','0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43615','181021','0','1','-5003.33','-874.714','524.838','0.680678','0','0','0.333807','0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43616','181060','0','1','-4840.76','-874.337','511.14','2.96706','0','0','0.996195','0.087156','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43617','181060','0','1','-4837.73','-873.987','511.14','-2.68781','0','0','0.97437','-0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43618','181019','0','1','-4895.29','-1001.13','504.758','-3.01942','0','0','0.998135','-0.061048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43619','181019','0','1','-4890.23','-996.799','504.758','0.418879','0','0','0.207912','0.978148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43620','181019','0','1','-4900.67','-975.41','503.491','2.70526','0','0','0.976296','0.21644','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43621','181060','0','1','-4888.35','-1008.27','506.958','1.88496','0','0','0.809017','0.587785','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43622','181060','0','1','-4885.09','-1005.57','506.958','0.069813','0','0','0.034899','0.999391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43623','181060','0','1','-4875.53','-997.696','506.958','-0.471239','0','0','0.233445','-0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43624','181017','0','1','-4732.77','-1146.49','507.539','2.6529','0','0','0.970296','0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43625','181025','0','1','-4931.61','-1206.36','509.64','-2.32129','0','0','0.91706','-0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43626','181017','0','1','-4989.78','-1117.28','508.186','-2.96706','0','0','0.996195','-0.087156','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43627','181017','0','1','-5041.65','-1166.19','508.227','0.314159','0','0','0.156434','0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43628','181017','0','1','-4880.1','-957.773','509.628','1.93731','0','0','0.824126','0.566406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43629','181025','0','1','-4971.15','-937.866','510.349','-0.750491','0','0','0.366501','-0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43630','181017','0','1','-5030.98','-1153.9','509.76','-1.27409','0','0','0.594823','-0.803857','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43631','181017','0','1','-4612.88','-1093.26','509.641','3.05433','0','0','0.999048','0.043619','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43632','181017','0','1','-5017.75','-1125.04','509.957','0.191986','0','0','0.095846','0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43633','181017','0','1','-4601.88','-1010.22','509.911','1.81514','0','0','0.788011','0.615662','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43634','181017','0','1','-4847.69','-1162.96','508.747','0.837758','0','0','0.406737','0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43635','181017','0','1','-4798.37','-908.976','503.25','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43636','181025','0','1','-5003.48','-983.329','510.498','-0.488692','0','0','0.241922','-0.970296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43637','181017','0','1','-4591.77','-999.464','508.207','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43638','181025','0','1','-4672.9','-992.939','510.192','0.575959','0','0','0.284015','0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43639','181025','0','1','-4959.71','-1172.35','509.83','-2.58309','0','0','0.961262','-0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43640','181025','0','1','-4720.98','-1235.2','510.423','2.1293','0','0','0.87462','0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43641','181017','0','1','-4707.57','-948.41','509.872','0.907571','0','0','0.438371','0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43642','181017','0','1','-4927.71','-1279.47','509.796','2.6529','0','0','0.970296','0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43643','181017','0','1','-4765.77','-913.387','508.234','1.32645','0','0','0.615662','0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43644','181020','0','1','-8822.07','652.003','95.9321','-1.0821','0','0','0.515038','-0.857167','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43645','181020','0','1','-8811.8','808.563','110.495','-2.49582','0','0','0.948324','-0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43646','181055','0','1','-8862.35','489.578','122.263','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43647','181016','0','1','-8833.52','541.753','96.9853','0.942478','0','0','0.45399','0.891007','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43648','181017','0','1','-8906.31','628.792','106.67','-2.63545','0','0','0.968148','-0.25038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43649','181019','0','1','-8933.17','629.211','100.613','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43650','181060','0','1','-8856.87','651.243','97.6127','-0.959931','0','0','0.461749','-0.887011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43651','181060','0','1','-8861.12','649.861','99.5508','-2.1293','0','0','0.87462','-0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43652','181060','0','1','-8858.38','652.086','97.6133','-0.453786','0','0','0.224951','-0.97437','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43653','181060','0','1','-8860.27','650.596','99.5508','2.30383','0','0','0.913545','0.406737','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43654','181060','0','1','-8862.32','646.846','97.6005','2.82743','0','0','0.987688','0.156434','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43655','181060','0','1','-8859.86','647.929','100.919','0.977384','0','0','0.469472','0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43656','181060','0','1','-8856.46','647.413','97.6089','2.42601','0','0','0.936672','0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43657','181060','0','1','-8919.41','636.825','100.62','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43658','181020','0','1','-8811.44','655.375','97.0114','-1.81514','0','0','0.788011','-0.615661','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43659','181060','0','1','-8860.19','645.501','97.5955','-2.6529','0','0','0.970296','-0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43660','181060','0','1','-8906.8','613.516','100.627','-1.32645','0','0','0.615661','-0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43661','181060','0','1','-8920.23','606.277','100.627','-1.88496','0','0','0.809017','-0.587785','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43662','181019','0','1','-8907.3','613.16','100.627','-2.89725','0','0','0.992546','-0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43663','181060','0','1','-8860.51','648.487','100.919','0.226893','0','0','0.113203','0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43664','181060','0','1','-8860.32','647.253','99.5508','-1.16937','0','0','0.551937','-0.833886','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43665','181060','0','1','-8861.47','648.844','99.5508','-2.79253','0','0','0.984808','-0.173648','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43666','181060','0','1','-8859.06','647.953','100.919','-2.25148','0','0','0.902585','-0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43667','181060','0','1','-8862.29','651.178','97.6053','-2.1293','0','0','0.87462','-0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43668','181060','0','1','-8858.69','647.248','99.5508','-2.53073','0','0','0.953717','-0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43669','181021','0','1','-4641.6','-1178.9','515.026','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43670','181017','0','1','-4691.64','-1183.9','509.915','-0.733038','0','0','0.358368','-0.93358','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43671','181060','0','1','-8862.92','648.115','97.5961','3.08923','0','0','0.999657','0.026177','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43672','181060','0','1','-8856.95','646.507','97.6371','0.890118','0','0','0.430511','0.902585','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43673','181060','0','1','-8856.4','650.419','97.5945','1.85005','0','0','0.798636','0.601815','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43674','181060','0','1','-8858.51','649.38','100.919','-0.837758','0','0','0.406737','-0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43675','181060','0','1','-8859.13','650.743','99.5508','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43676','181016','0','1','-8874.09','640.259','96.0894','0.541052','0','0','0.267238','0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43677','181060','0','1','-8858.38','650.422','99.5508','-1.13446','0','0','0.5373','-0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43678','181060','0','1','-8860.68','652.186','97.5913','-2.80998','0','0','0.986286','-0.165048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43679','181060','0','1','-8858.82','645.576','97.6209','-1.09956','0','0','0.522499','-0.85264','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43680','181060','0','1','-8861.11','647.936','99.5508','2.14675','0','0','0.878817','0.477159','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43681','181060','0','1','-8861.33','651.786','97.6117','2.72271','0','0','0.978148','0.207912','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43682','181060','0','1','-8859.11','649.941','100.919','1.44862','0','0','0.66262','0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43683','181060','0','1','-8932.71','629.542','100.627','-0.331612','0','0','0.165048','-0.986286','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43684','181019','0','1','-8920.66','606.056','100.606','1.0472','0','0','0.5','0.866025','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43685','181060','0','1','-8857.83','649.636','99.5508','-0.925024','0','0','0.446198','-0.894934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43686','181060','0','1','-8859.47','646.978','99.5508','-1.76278','0','0','0.771625','-0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43687','181060','0','1','-8920.95','605.589','100.62','-1.64061','0','0','0.731354','-0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43688','181022','530','1','-1915.55','5296.89','0.817524','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43689','181014','530','1','-1851.91','5256.4','-31.2439','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43690','181022','530','1','-1902.35','5293.58','0.857056','-2.51327','0','0','0.951057','-0.309017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43691','181022','530','1','-1990.08','5210.79','-44.3673','1.50098','0','0','0.681998','0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43692','181015','530','1','-2035.19','5275.62','-38.9744','0.541052','0','0','0.267238','0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43693','181015','530','1','-2059.59','5316.22','-37.3235','-1.0472','0','0','0.5','-0.866025','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43694','181016','530','1','-2043.99','5269.15','-39.1957','-0.191986','0','0','0.095846','-0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43695','181022','530','1','-2090.42','5316.59','-37.3235','-0.034907','0','0','0.017452','-0.999848','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43696','181022','530','1','-1990.25','5266.93','-42.2252','-1.95477','0','0','0.829038','-0.559193','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43697','181016','530','1','-1778.04','5263.37','-38.8098','-1.29154','0','0','0.601815','-0.798635','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43698','181025','530','1','-1681.29','5145.89','-15.7896','2.21657','0','0','0.894934','0.446198','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43699','181014','530','1','-1646.27','5194.14','-18.7777','2.53073','0','0','0.953717','0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43700','181016','530','1','-1769.64','5268','-38.8098','3.10669','0','0','0.999848','0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43701','181055','530','1','-1960.27','5271.78','-26.9706','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43702','181016','530','1','-1845.35','5128.06','-38.8549','-2.40855','0','0','0.93358','-0.358368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43703','181022','530','1','-1959.46','5260.69','-38.8396','-3.01942','0','0','0.998135','-0.061048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43704','181018','530','1','-1751.6','5168.99','-35.2921','-1.50098','0','0','0.681998','-0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43705','181022','530','1','-1832.6','5277.45','-12.4281','1.74533','0','0','0.766044','0.642788','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43706','181022','530','1','-1755.32','5315.89','-12.4281','2.28638','0','0','0.909961','0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43707','181025','530','1','-1629.16','5213.76','-17.4348','2.47837','0','0','0.945519','0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43708','181016','530','1','-1856.03','5128.53','-38.8556','-0.575959','0','0','0.284015','-0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43709','181019','530','1','-1929.34','5312.43','-11.1455','-1.53589','0','0','0.694658','-0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43710','181022','530','1','-1788.93','5253.06','-40.2092','-1.29154','0','0','0.601815','-0.798635','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43711','181016','530','1','-1653.31','5205.2','-38.8578','-1.51844','0','0','0.688354','-0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43712','181016','530','1','-1767.46','5264.79','-38.8237','-2.26893','0','0','0.906308','-0.422618','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43713','181055','530','1','-1760.91','5171.57','-17.2613','1.8675','0','0','0.803857','0.594823','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43714','181025','530','1','-2109.01','5318.35','-16.8746','0.122173','0','0','0.061049','0.998135','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43715','181025','530','1','-2001.1','5173.34','-16.6093','0.872665','0','0','0.422618','0.906308','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43716','181019','530','1','-1899.23','5148.15','-37.5036','-3.07178','0','0','0.999391','-0.034899','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43717','181019','530','1','-2062.13','5316.04','-35.8235','0.541052','0','0','0.267238','0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43718','181019','530','1','-1937.6','5316.97','-11.1455','-2.74017','0','0','0.979925','-0.199368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43719','181055','530','1','-1774.86','5267.38','-27.0181','-1.02974','0','0','0.492424','-0.870356','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43720','181055','530','1','-1852.58','5113.24','-27.4532','1.50098','0','0','0.681998','0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43721','181020','530','1','-1785.04','5286.28','-7.83177','2.09439','0','0','0.866025','0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43722','181016','530','1','-1748.06','5178','-40.2092','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43723','181022','530','1','-1873.24','5269.36','-12.4281','1.48353','0','0','0.67559','0.737277','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43724','181025','530','1','-1880.74','5115.03','-17.3779','1.43117','0','0','0.656059','0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43725','181016','530','1','-1957.02','5267.33','-38.8098','-2.1293','0','0','0.87462','-0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43726','181020','530','1','-1948.56','5289.85','-7.48382','1.0472','0','0','0.5','0.866025','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43727','181022','530','1','-1970.11','5267.57','-38.8413','-1.46608','0','0','0.669131','-0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43728','181055','530','1','-1645.07','5192.24','-27.4254','2.56563','0','0','0.95882','0.284015','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43729','181016','530','1','-1658.77','5196.1','-38.8613','0.226893','0','0','0.113203','0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43730','181019','530','1','-1794.67','5314.32','-11.1455','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43731','181016','530','1','-1776.81','5259.49','-38.8315','-0.20944','0','0','0.104528','-0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43732','181025','530','1','-1914.49','5119.9','-16.3917','1.3439','0','0','0.622515','0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43733','181016','530','1','-1965.48','5271.96','-38.8098','-0.366519','0','0','0.182236','-0.983255','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43734','181019','530','1','-1802.65','5309.42','-11.1455','-0.541052','0','0','0.267238','-0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43735','181025','530','1','-1661.08','5169.22','-17.297','2.47837','0','0','0.945519','0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43736','181014','530','1','-1851.13','5115.18','-20.3448','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43737','181025','530','1','-1607.47','5251.37','-16.2881','2.72271','0','0','0.978148','0.207912','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43738','181025','530','1','-3855.36','-11639.2','-293.878','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43739','181025','530','1','-3783.92','-11674.6','-93.7094','-3.03687','0','0','0.99863','-0.052336','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43740','181019','530','1','-4026.65','-11731.5','-150.8','2.60054','0','0','0.96363','0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43741','181022','530','1','-3935.25','-11599.7','-138.455','-0.628319','0','0','0.309017','-0.951056','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43742','181014','530','1','-4011.89','-11672.1','-97.3294','0.034907','0','0','0.017452','0.999848','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43743','181022','530','1','-3903.5','-11599.6','-137.786','-2.35619','0','0','0.92388','-0.382683','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43744','181022','530','1','-3862','-11617.4','-136.833','-1.3439','0','0','0.622515','-0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43745','181022','530','1','-3988.48','-11651.2','-139.043','0.383972','0','0','0.190809','0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43746','181025','530','1','-3915.05','-11411.2','-111.863','-0.191986','0','0','0.095846','-0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43747','181022','530','1','-3657.6','-11491.4','-119.097','1.98968','0','0','0.838671','0.544639','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43748','181027','530','1','-3794.8','-11366.1','-138.605','-0.314159','0','0','0.156434','-0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43749','181027','530','1','-3822.31','-11399.6','-139.054','-2.98451','0','0','0.996917','-0.078459','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43750','181014','530','1','-3785.23','-11420.6','-122.395','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43751','181022','530','1','-3903.45','-11420.8','-132.774','0.191986','0','0','0.095846','0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43752','181022','530','1','-3753.63','-11517.7','-134.327','2.09439','0','0','0.866025','0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43753','181022','530','1','-3732.54','-11501','-134.029','2.37365','0','0','0.927184','0.374607','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43754','181027','530','1','-3745.38','-11403.9','-138.167','2.32129','0','0','0.91706','0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43755','181025','530','1','-3848.6','-11508.4','-128.93','0.733038','0','0','0.358368','0.93358','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43756','181022','530','1','-4120.5','-11437.1','-130.379','-1.44862','0','0','0.66262','-0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43757','181016','530','1','-4008.93','-11351','-122.814','-2.07694','0','0','0.861629','-0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43758','181022','530','1','-4016.02','-11510.5','-141.07','2.87979','0','0','0.991445','0.130526','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43759','181022','530','1','-4144.75','-11423.6','-130.672','-2.80998','0','0','0.986286','-0.165048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43760','181016','530','1','-4150.39','-11469.8','-130.923','2.70526','0','0','0.976296','0.21644','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43761','181016','530','1','-3979.87','-11369.4','-122.542','1.37881','0','0','0.636078','0.771625','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43762','181025','530','1','-4097.35','-11552.9','-124.006','1.88496','0','0','0.809017','0.587785','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43763','181022','530','1','-4105.22','-11544.5','-135.782','1.6057','0','0','0.71934','0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43764','181016','530','1','-3988.78','-11386.5','-122.712','-0.977384','0','0','0.469472','-0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43765','181022','530','1','-4122.2','-11707.3','-142.921','1.8326','0','0','0.793353','0.608761','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43766','181016','530','1','-4229.96','-11608.4','-126.283','0.837758','0','0','0.406737','0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43767','181022','530','1','-4102.17','-11696.3','-142.664','2.46091','0','0','0.942641','0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43768','181016','530','1','-4204.82','-11678.5','-143.192','0.401426','0','0','0.199368','0.979925','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43769','181025','530','1','-4066.7','-11607.9','-129.409','-2.18166','0','0','0.887011','-0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43770','181016','530','1','-4194.74','-11728.5','-143.451','-3.03687','0','0','0.99863','-0.052336','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43771','181016','530','1','-4209.64','-11675.4','-143.244','-0.383972','0','0','0.190809','-0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43772','181022','530','1','-2160.86','5510.71','50.6184','0.087266','0','0','0.043619','0.999048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43773','181027','530','1','-2137.63','5515.58','48.8234','-2.70526','0','0','0.976296','-0.21644','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43774','181018','530','1','-2241.45','5521.86','71.3778','-1.95477','0','0','0.829038','-0.559193','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43775','181018','530','1','-1878.37','5489.22','-7.27279','-1.71042','0','0','0.75471','-0.656059','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43776','181055','530','1','-1712.13','5480.59','-1.88464','2.04204','0','0','0.85264','0.522499','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43777','181055','530','1','-1799.06','5457.25','1.84576','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43778','181055','530','1','-1890.6','5347.04','7.48526','-1.91986','0','0','0.819152','-0.573576','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43779','181022','530','1','-1971.56','5543.56','-12.4281','-0.785398','0','0','0.382683','-0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43780','181055','530','1','-1944.98','5457.33','7.48845','2.79253','0','0','0.984808','0.173648','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43781','181055','530','1','-1837.67','5500.06','7.75819','1.20428','0','0','0.566406','0.824126','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43782','181055','530','1','-1844.25','5491.67','7.61545','1.25664','0','0','0.587785','0.809017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43783','181055','530','1','-1780.94','5402.12','7.49757','-0.296706','0','0','0.147809','-0.989016','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43784','181018','530','1','-1819.39','5465.01','-5.34651','-2.32129','0','0','0.91706','-0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43785','181022','530','1','-1770.18','5653.32','130.298','-2.54818','0','0','0.956305','-0.292372','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43786','181027','530','1','-1806.01','5872.18','128.392','0.628319','0','0','0.309017','0.951057','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43787','181027','530','1','-1590.15','5743.51','128.392','0.034907','0','0','0.017452','0.999848','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43788','181027','530','1','-1842.6','5851.38','128.392','2.23402','0','0','0.898794','0.438371','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43789','181027','530','1','-1653.34','5787.46','128.392','0.925024','0','0','0.446198','0.894934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43790','181055','530','1','-2013.85','5671.15','104.976','-2.68781','0','0','0.97437','-0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43791','181027','530','1','-1876.27','5853.06','128.392','-1.32645','0','0','0.615661','-0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43792','181027','530','1','-1816.2','5733.48','128.392','1.06465','0','0','0.507538','0.861629','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43793','181022','530','1','-2050.71','5478.4','54.0608','0.226893','0','0','0.113203','0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43794','181022','530','1','-2063.06','5662.04','51.2669','-1.15192','0','0','0.544639','-0.838671','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43795','181017','530','1','-2128.88','5392.15','61.9466','-0.279253','0','0','0.139173','-0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43796','181022','530','1','-2042.6','5503.58','54.0677','-0.698132','0','0','0.34202','-0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43797','181027','530','1','-2130.38','5510.7','48.7748','-2.35619','0','0','0.92388','-0.382683','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43798','181017','530','1','-2129.46','5389.03','61.9608','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43799','181025','530','1','-1604.81','5444.83','-17.9287','-2.96706','0','0','0.996195','-0.087156','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43800','181019','530','1','-1728.95','5422.56','-11.1455','0.802851','0','0','0.390731','0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43801','181019','530','1','-1729.21','5431.98','-11.1455','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43802','181016','530','1','-2039','5348.27','-39.6072','-2.42601','0','0','0.936672','-0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43803','181022','530','1','-1674.44','5406.26','-40.406','-0.122173','0','0','0.061049','-0.998135','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43804','181016','530','1','-1671.69','5430.75','-38.8296','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43805','181025','530','1','-3861.94','-11726.7','-264.663','2.42601','0','0','0.936672','0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43806','181022','530','1','-2148.99','5544.24','50.5961','-0.715585','0','0','0.350207','-0.936672','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43807','181019','530','1','-3918.32','-11545.5','-149.044','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43808','181022','530','1','-3974.52','-11624.7','-138.876','-1.37881','0','0','0.636078','-0.771625','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43809','181014','530','1','-3866.91','-11587.1','-96.3765','1.22173','0','0','0.573576','0.819152','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43810','181019','530','1','-3743.69','-11697.8','-104.624','-3.10669','0','0','0.999848','-0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43811','181016','530','1','-3931.24','-11649.4','-135.003','1.71042','0','0','0.75471','0.656059','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43812','181014','530','1','-4014.81','-11671.7','-97.8474','3.07178','0','0','0.999391','0.034899','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43813','181018','530','1','-3758.17','-11705.3','-100.718','0.087266','0','0','0.043619','0.999048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43814','181019','530','1','-3740.33','-11688.6','-104.605','-1.309','0','0','0.608761','-0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43815','181025','530','1','-3964.06','-11674.8','-216.94','0.10472','0','0','0.052336','0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43816','181025','530','1','-3662.13','-11454','-113.087','-2.94961','0','0','0.995396','-0.095846','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43817','181022','530','1','-3843.45','-11503.5','-139.097','0.785398','0','0','0.382683','0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43818','181025','530','1','-3905.15','-11333.2','-121.921','-1.09956','0','0','0.522499','-0.85264','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43819','181027','530','1','-3756.68','-11382.5','-138.219','0.314159','0','0','0.156434','0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43820','181025','530','1','-3822.29','-11521.8','-128.501','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43821','181022','530','1','-3821.2','-11515.7','-138.644','1.51844','0','0','0.688355','0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43822','181022','530','1','-3898.61','-11445.4','-132.852','0.10472','0','0','0.052336','0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43823','181027','530','1','-3788.14','-11452.6','-138.854','1.02974','0','0','0.492424','0.870356','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43824','181025','530','1','-3905.57','-11457.8','-112.987','1.11701','0','0','0.529919','0.848048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43825','181027','530','1','-3769.16','-11443.2','-138.595','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43826','181022','530','1','-3968.96','-11453.9','-136.772','1.69297','0','0','0.748956','0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43827','181022','530','1','-4030.15','-11520.6','-141.262','1.65806','0','0','0.737277','0.67559','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43828','181016','530','1','-3987.21','-11495.5','-137.144','2.25148','0','0','0.902585','0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43829','181014','530','1','-4022.1','-11517.6','-123.535','2.1293','0','0','0.87462','0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43830','181016','530','1','-4149.01','-11480.6','-130.894','-0.383972','0','0','0.190809','-0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43831','181025','530','1','-4091.52','-11339.2','-129.598','-1.01229','0','0','0.48481','-0.87462','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43832','181022','530','1','-4019.3','-11367.6','-123.678','-1.72788','0','0','0.760406','-0.649448','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43833','181022','530','1','-4000.54','-11392.8','-123.377','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43834','181022','530','1','-3973.86','-11427.1','-136.736','-2.44346','0','0','0.939693','-0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43835','181016','530','1','-3990.31','-11353.1','-122.603','-0.802851','0','0','0.390731','-0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43836','181017','530','1','-4213.73','-11685.4','-130.823','0.942478','0','0','0.45399','0.891007','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43837','181016','530','1','-4196.21','-11595.3','-125.408','1.23918','0','0','0.580703','0.814116','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43838','181016','530','1','-4155.24','-11635.5','-98.1756','-0.907571','0','0','0.438371','-0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43839','181016','530','1','-4180.39','-11587','-123.98','-0.663225','0','0','0.325568','-0.945519','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43840','181016','530','1','-4253.19','-11675.3','-143.765','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43841','181016','530','1','-4163.96','-11666.7','-143.258','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43842','181016','530','1','-4225.97','-11648.1','-143.864','-0.401426','0','0','0.199368','-0.979925','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43843','181016','530','1','-4154.53','-11704.8','-143.319','-0.296706','0','0','0.147809','-0.989016','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43844','181016','530','1','-4200.81','-11604.3','-125.62','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43845','181055','530','1','-1836.34','5366.17','1.70427','-1.15192','0','0','0.544639','-0.838671','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43846','181020','530','1','-1735.22','5482.75','-5.75612','2.33874','0','0','0.920505','0.390731','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43847','181055','530','1','-1891.23','5493.7','1.68948','2.00713','0','0','0.843391','0.5373','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43848','181055','530','1','-1899.79','5489.58','1.69476','2.04204','0','0','0.85264','0.522499','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43849','181055','530','1','-1928.54','5402.78','1.63635','-2.67035','0','0','0.97237','-0.233445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43850','181055','530','1','-1927.29','5449.41','7.55945','2.80998','0','0','0.986286','0.165048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43851','181014','530','1','-1922.03','5479.75','-9.39029','2.9147','0','0','0.993572','0.113203','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43852','181018','530','1','-1848.54','5370.87','-7.43418','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43853','181027','530','1','-1818.45','5777.39','128.392','1.11701','0','0','0.529919','0.848048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43854','181025','530','1','-1805.76','5740.25','183.839','-2.25148','0','0','0.902585','-0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43855','181025','530','1','-1725.36','5731.83','185.426','1.76278','0','0','0.771625','0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43856','181027','530','1','-1578.03','5685.57','128.392','0.855211','0','0','0.414693','0.909961','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43857','181020','530','1','-1738.64','5649.23','134.234','1.51844','0','0','0.688355','0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43858','181055','530','1','-1749.12','5825.38','154.661','-0.296706','0','0','0.147809','-0.989016','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43859','181027','530','1','-1934.56','5818.96','128.392','0.872665','0','0','0.422618','0.906308','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43860','181055','530','1','-1663.9','5690.38','136.355','2.53073','0','0','0.953717','0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43861','181017','530','1','-2130.48','5385.97','61.9326','-0.226893','0','0','0.113203','-0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43862','181027','530','1','-2122.91','5522.92','48.7609','-0.2618','0','0','0.130526','-0.991445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43863','181022','530','1','-2055.19','5638.79','51.2669','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43864','181017','530','1','-2036.9','5584.01','61.2659','2.63545','0','0','0.968148','0.25038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43865','181018','530','1','-2074.97','5487.17','69.042','0.122173','0','0','0.061049','0.998135','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43866','181025','530','1','-2108.51','5552.2','90.3296','-0.802851','0','0','0.390731','-0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43867','181018','530','1','-2032.99','5591.94','58.0987','2.58309','0','0','0.961262','0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43868','181014','530','1','-1683.75','5519.37','-16.1639','0.453786','0','0','0.224951','0.97437','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43869','181014','530','1','-2045.59','5339.43','-16.0999','-2.68781','0','0','0.97437','-0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43870','181055','530','1','-1678.58','5425.51','-27.1223','0.034907','0','0','0.017452','0.999848','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43871','181020','530','1','-1699.82','5426.39','-7.90853','3.14159','0','0','1','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43872','181018','530','1','-3740.87','-11676.4','-98.6888','-1.15192','0','0','0.544639','-0.838671','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43873','181022','530','1','-3970.78','-11722.9','-138.836','1.51844','0','0','0.688355','0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43874','181016','530','1','-3938.11','-11702','-135.276','1.50098','0','0','0.681998','0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43875','181022','530','1','-3985.05','-11695.9','-139.366','-0.541052','0','0','0.267238','-0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43876','181016','530','1','-3928.31','-11712.5','-135.206','-1.13446','0','0','0.5373','-0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43877','181025','530','1','-3942.77','-11633','-199.473','-0.785398','0','0','0.382683','-0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43878','181019','530','1','-3919.78','-11545.5','-149.061','0.10472','0','0','0.052336','0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43879','181016','530','1','-3943.49','-11689.1','-135.289','0.610865','0','0','0.300706','0.953717','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43880','181027','530','1','-3807.17','-11439.6','-139.028','1.43117','0','0','0.656059','0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43881','181025','530','1','-3666.97','-11418.3','-113.767','-2.94961','0','0','0.995396','-0.095846','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43882','181022','530','1','-3640.53','-11468.6','-118.809','3.01942','0','0','0.998135','0.061049','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43883','181027','530','1','-3774.08','-11374','-138.391','-1.72788','0','0','0.760406','-0.649448','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43884','181027','530','1','-3754.07','-11431.4','-138.373','2.09439','0','0','0.866025','0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43885','181027','530','1','-3816.79','-11421.2','-139.071','-1.01229','0','0','0.48481','-0.87462','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43886','181025','530','1','-4142.5','-11540','-124.575','0.837758','0','0','0.406737','0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43887','181016','530','1','-4070.25','-11542.5','-138.655','-1.72788','0','0','0.760406','-0.649448','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43888','181022','530','1','-4127.21','-11534.9','-136.013','0.628319','0','0','0.309017','0.951057','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43889','181016','530','1','-4072.73','-11547.7','-138.704','0.977384','0','0','0.469472','0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43890','181016','530','1','-3979.76','-11500.8','-137.077','-0.034907','0','0','0.017452','-0.999848','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43891','181014','530','1','-3991.59','-11552.5','-122.169','-0.942478','0','0','0.453991','-0.891006','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43892','181016','530','1','-4178.04','-11713.5','-143.602','0.785398','0','0','0.382683','0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43893','181016','530','1','-4244.82','-11658','-143.625','1.72788','0','0','0.760406','0.649448','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43894','181016','530','1','-4207.49','-11645','-143.677','0.10472','0','0','0.052336','0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43895','181016','530','1','-4185.57','-11653.1','-143.449','-1.23918','0','0','0.580703','-0.814116','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43896','181025','530','1','-4036.07','-11724.3','-125.336','2.19912','0','0','0.891007','0.453991','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43897','181022','530','1','-4129.01','-11606.8','-139.121','-2.07694','0','0','0.861629','-0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43898','181016','530','1','-4065.43','-11688.8','-142.188','0.383972','0','0','0.190809','0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43899','181018','530','1','-2152.76','5556.38','56.7827','-0.680679','0','0','0.333807','-0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43900','181027','530','1','-2137.1','5523.46','48.7886','0.994838','0','0','0.477159','0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43901','181055','530','1','-1801.54','5407.85','7.50799','-0.2618','0','0','0.130526','-0.991445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43902','181055','530','1','-1835.98','5512.57','7.71273','1.309','0','0','0.608761','0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43903','181014','530','1','-1913.36','5372.71','-8.98531','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43904','181020','530','1','-1744.36','5500.14','-5.79974','-1.46608','0','0','0.669131','-0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43905','181055','530','1','-1935.77','5455.92','7.52349','2.75762','0','0','0.981627','0.190809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43906','181018','530','1','-1994.47','5375.46','-5.8507','-0.802851','0','0','0.390731','-0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43907','181018','530','1','-2030.6','5346.62','4.62407','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43908','181055','530','1','-2017.71','5378.45','-1.3333','-1.06465','0','0','0.507538','-0.861629','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43909','181014','530','1','-1788.14','5434.84','-9.16044','-0.279253','0','0','0.139173','-0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43910','181018','530','1','-1808.96','5444.12','-5.37707','-2.98451','0','0','0.996917','-0.078459','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43911','181027','530','1','-1809.44','5713.65','128.392','-2.56563','0','0','0.95882','-0.284015','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43912','181027','530','1','-1680.33','5852.64','128.392','-2.77507','0','0','0.983255','-0.182235','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43913','181027','530','1','-1746.6','5680.22','128.392','-1.85005','0','0','0.798635','-0.601815','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43914','181027','530','1','-1801.58','5805.58','128.392','3.14159','0','0','1','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43915','181027','530','1','-1605.82','5726.71','128.392','2.80998','0','0','0.986286','0.165048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43916','181014','530','1','-1823.32','5586.12','70.5835','-2.94961','0','0','0.995396','-0.095846','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43917','181027','530','1','-1748.45','5867.35','128.392','-0.20944','0','0','0.104528','-0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43918','181055','530','1','-1815.83','5572.96','43.6028','-1.91986','0','0','0.819152','-0.573576','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43919','181027','530','1','-1908.6','5810.32','128.392','2.02458','0','0','0.848048','0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43920','181017','530','1','-2035.57','5586.85','61.2448','-0.506145','0','0','0.25038','-0.968148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43921','181017','530','1','-2038.49','5581.26','61.2448','-0.506145','0','0','0.25038','-0.968148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43922','181025','530','1','-2132.69','5479.24','90.53','0.314159','0','0','0.156434','0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43923','181018','530','1','-2041.48','5576.19','58.1513','2.63545','0','0','0.968148','0.25038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43924','181018','530','1','-2066.62','5515.95','69.0169','-0.767945','0','0','0.374607','-0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43925','181027','530','1','-2123.15','5515.09','48.8095','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43926','181016','530','1','-1694.05','5524.4','-40.3726','1.95477','0','0','0.829038','0.559193','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43927','181016','530','1','-2035.2','5336.3','-41.1791','1.43117','0','0','0.656059','0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43928','181019','530','1','-1728.32','5505.17','-8.59806','-0.401426','0','0','0.199368','-0.979925','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43929','181016','530','1','-2034.28','5338.98','-39.5669','-2.9147','0','0','0.993572','-0.113203','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43930','181022','530','1','-1894.68','5582.58','-12.4281','-1.37881','0','0','0.636078','-0.771625','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43931','181014','530','1','-1868.24','5505.88','-9.41111','1.13446','0','0','0.5373','0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43932','181022','530','1','-1728.79','5341.39','-12.4281','2.49582','0','0','0.948324','0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43933','181014','530','1','-1805.69','5381.32','-10.5112','-0.15708','0','0','0.078459','-0.996917','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43934','181055','530','1','-1827.95','5370.52','1.71148','-1.02974','0','0','0.492424','-0.870356','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43935','181055','530','1','-1889.78','5355.28','7.54016','-1.8326','0','0','0.793353','-0.608761','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43936','181018','530','1','-1985.63','5358.4','-5.78986','1.76278','0','0','0.771625','0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43937','181055','530','1','-1997.6','5338.07','-1.49292','2.00713','0','0','0.843391','0.5373','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43938','181055','530','1','-1731.91','5520.3','-1.93907','-1.11701','0','0','0.529919','-0.848048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43939','181020','530','1','-1721.56','5649.61','133.669','1.50098','0','0','0.681998','0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43940','181025','530','1','-1937.85','5844.37','174.749','-1.16937','0','0','0.551937','-0.833886','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43941','181027','530','1','-1693.72','5760.1','128.392','0.279253','0','0','0.139173','0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43942','181055','530','1','-1812.53','5583.48','120.571','-1.85005','0','0','0.798635','-0.601815','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43943','181027','530','1','-1847.44','5826.24','128.392','0.418879','0','0','0.207912','0.978148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43944','181027','530','1','-1820','5834.81','128.392','0.349066','0','0','0.173648','0.984808','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43945','181027','530','1','-1637.91','5746.33','128.392','1.81514','0','0','0.788011','0.615662','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43946','181020','530','1','-1748.65','5816.41','153.454','-2.18166','0','0','0.887011','-0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43947','181027','530','1','-1733','5692.91','128.392','0.349066','0','0','0.173648','0.984808','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43948','181027','530','1','-1715.05','5696.39','128.392','3.10669','0','0','0.999848','0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43949','181027','530','1','-2129.13','5527.38','48.872','0.453786','0','0','0.224951','0.97437','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43950','181016','530','1','-1676.44','5420.81','-38.8098','-1.71042','0','0','0.75471','-0.656059','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43951','181019','530','1','-1721.6','5491.37','-8.50778','-2.6529','0','0','0.970296','-0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43952','181016','530','1','-1695.16','5519.63','-39.9827','0.087266','0','0','0.043619','0.999048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43953','181016','530','1','-1671.23','5419.22','-38.8372','1.01229','0','0','0.48481','0.87462','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43954','181016','530','1','-1690.31','5510','-40.003','0.698132','0','0','0.34202','0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43955','181022','530','1','-2139.51','5380.51','51.2669','3.00197','0','0','0.997564','0.069757','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43956','181018','530','1','-2169.22','5503.56','55.6647','0.226893','0','0','0.113203','0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43957','181022','530','1','-2134.33','5401.41','51.2669','2.77507','0','0','0.983255','0.182236','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43958','181018','530','1','-2229.14','5527.6','71.4264','-0.366519','0','0','0.182236','-0.983255','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43959','181018','530','1','-2213.88','5572.59','71.3411','-0.191986','0','0','0.095846','-0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43960','181025','530','1','-3840.37','-11683.5','-278.931','3.07178','0','0','0.999391','0.034899','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43961','181019','530','1','-3744.04','-11692.4','-104.606','-2.86234','0','0','0.990268','-0.139173','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43962','181014','530','1','-3868.66','-11590.5','-95.2881','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43963','181016','530','1','-3891.19','-11640.6','-134.491','1.29154','0','0','0.601815','0.798636','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43964','181025','530','1','-3905.84','-11628.6','-302.981','-0.10472','0','0','0.052336','-0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43965','181016','530','1','-4065.59','-11664.2','-142.101','0.226893','0','0','0.113203','0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43966','181016','530','1','-4167.56','-11641.1','-98.394','1.13446','0','0','0.5373','0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43967','181022','530','1','-4158','-11597.3','-138.91','-1.44862','0','0','0.66262','-0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43968','181025','530','1','-3855.82','-11639.5','-169.809','-2.32129','0','0','0.91706','-0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43969','181018','530','1','-3759.18','-11686.5','-100.743','-0.10472','0','0','0.052336','-0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43970','181019','530','1','-3739.73','-11701.3','-104.592','2.44346','0','0','0.939693','0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43971','181025','530','1','-3802.61','-11620.2','-92.7153','-1.53589','0','0','0.694658','-0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43972','181016','530','1','-3943.94','-11674.1','-135.239','-2.68781','0','0','0.97437','-0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43973','181016','530','1','-3919.52','-11642','-134.831','0.20944','0','0','0.104528','0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43974','181014','530','1','-3966.45','-11587.6','-97.8169','2.16421','0','0','0.882948','0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43975','181016','530','1','-3939.98','-11660.9','-135.145','-2.40855','0','0','0.93358','-0.358368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43976','181025','530','1','-3794.91','-11730.6','-93.0703','2.11185','0','0','0.870356','0.492424','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43977','181022','530','1','-1854.36','5590.51','-12.4281','-1.67552','0','0','0.743145','-0.669131','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43978','181018','530','1','-1907.78','5394.67','-5.28488','0.802851','0','0','0.390731','0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43979','181055','530','1','-1883.6','5366.06','7.45777','-1.88496','0','0','0.809017','-0.587785','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43980','181018','530','1','-1825.73','5382.07','-7.43947','2.33874','0','0','0.920505','0.390731','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43981','181014','530','1','-1939.43','5424.04','-7.21451','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43982','181055','530','1','-1803.72','5465.47','1.85631','0.575959','0','0','0.284015','0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43983','181014','530','1','-1860.15','5353.87','-8.76788','-2.09439','0','0','0.866025','-0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43984','181055','530','1','-1791.01','5407.31','7.59955','-0.383972','0','0','0.190809','-0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43985','181018','530','1','-1918.4','5415.82','-5.38689','0.139626','0','0','0.069756','0.997564','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43986','181022','530','1','-1996.99','5518.17','-12.4281','-0.593412','0','0','0.292372','-0.956305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43987','181014','530','1','-1799.89','5581.87','70.7193','-0.855212','0','0','0.414693','-0.909961','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43988','181027','530','1','-1641','5810.85','128.392','-2.16421','0','0','0.882948','-0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43989','181055','530','1','-1729.52','5621.41','133.746','-1.51844','0','0','0.688354','-0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43990','181055','530','1','-1730.33','5649.34','136.299','1.58825','0','0','0.71325','0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43991','181055','530','1','-1653.5','5684.1','136.717','2.68781','0','0','0.97437','0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43992','181027','530','1','-1695.73','5734.96','128.392','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43993','181020','530','1','-1867.04','5666.15','133.531','1.39626','0','0','0.642788','0.766044','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43994','181055','530','1','-1718.13','5815.12','154.798','2.77507','0','0','0.983255','0.182236','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43995','181022','530','1','-1726.98','5770.61','146.44','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43996','181022','530','1','-1962.95','5684.21','117.663','2.98451','0','0','0.996917','0.078459','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43997','181025','530','1','-1596.01','5391.45','-17.6645','-3.07178','0','0','0.999391','-0.034899','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43998','181025','530','1','-1586.88','5351.19','-16.5735','-3.00197','0','0','0.997564','-0.069756','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('43999','181019','530','1','-3924.43','-11545.5','-149.111','2.60054','0','0','0.96363','0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44000','181016','530','1','-3905.64','-11638.8','-134.663','-0.418879','0','0','0.207912','-0.978148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44001','181025','530','1','-3897.79','-11618.4','-185.584','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44002','181025','530','1','-3949.17','-11719.7','-231.763','0.663225','0','0','0.325568','0.945519','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44003','181016','530','1','-3877.95','-11647.4','-134.368','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44004','181014','530','1','-3966.36','-11588.2','-97.234','-0.977384','0','0','0.469472','-0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44005','181019','530','1','-3913.77','-11545.5','-148.998','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44006','181055','530','1','-1924.2','5394.32','1.63551','-2.67035','0','0','0.97237','-0.233445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44007','181014','530','1','-1813.67','5487.48','-9.94172','1.13446','0','0','0.5373','0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44008','181018','530','1','-1698.84','5512.11','4.84271','-2.51327','0','0','0.951057','-0.309017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44009','181018','530','1','-1902.04','5477.41','-7.33749','-0.645772','0','0','0.317305','-0.948324','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44010','181025','530','1','-1723.07','5711.83','183.974','-1.62316','0','0','0.725374','-0.688354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44011','181025','530','1','-1791.87','5754.81','185.447','0.872665','0','0','0.422618','0.906308','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44012','181022','530','1','-1769.01','5784.69','146.44','-1.78024','0','0','0.777146','-0.62932','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44013','181055','530','1','-1813.81','5580.23','91.5256','-1.90241','0','0','0.814116','-0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44014','181027','530','1','-1726.28','5702.68','128.392','1.29154','0','0','0.601815','0.798636','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44015','181055','530','1','-1879.47','5639.65','133.58','-1.74533','0','0','0.766044','-0.642788','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44016','181020','530','1','-1884.1','5668.7','133.853','1.32645','0','0','0.615662','0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44017','181025','530','1','-1541.19','5653.44','172.244','-2.82743','0','0','0.987688','-0.156434','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44018','181016','530','1','-2042.17','5349.12','-41.0618','-0.331612','0','0','0.165048','-0.986286','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44019','181019','530','1','-2000.53','5353.68','-8.16344','3.01942','0','0','0.998135','0.061049','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44020','181019','530','1','-2007.51','5367.37','-8.094','1.76278','0','0','0.771625','0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44021','181016','530','1','-1676.31','5430.35','-38.8098','-1.02974','0','0','0.492424','-0.870356','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44022','181027','530','1','-1597.85','5709.49','128.392','2.60054','0','0','0.96363','0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44023','181055','530','1','-1875.54','5667.1','136.477','1.44862','0','0','0.66262','0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44024','181025','530','1','-1559.04','5704.92','173.526','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44025','181027','530','1','-1864.09','5831.06','128.392','-0.523599','0','0','0.258819','-0.965926','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44026','181027','530','1','-1707.03','5859.4','128.392','0.488692','0','0','0.241922','0.970296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44027','181027','530','1','-1808.21','5727.49','128.392','-1.01229','0','0','0.48481','-0.87462','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44028','181027','530','1','-1915.1','5821.89','128.392','0.523599','0','0','0.258819','0.965926','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44029','181022','530','1','-1804.74','5664.92','130.256','-1.22173','0','0','0.573576','-0.819152','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44030','181022','530','1','-1974.76','5703.74','117.663','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44031','181016','530','1','-1685.93','5508.57','-40.3678','-2.6529','0','0','0.970296','-0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44032','181027','530','1','-1773.5','5867.15','128.392','0.087266','0','0','0.043619','0.999048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44033','181020','530','1','-1724.09','5808.1','152.994','-1.51844','0','0','0.688354','-0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44034','181027','530','1','-1677.8','5776.11','128.392','0.174533','0','0','0.087156','0.996195','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44035','181025','530','1','-3838.58','-11819.8','-46.6697','-2.09439','0','0','0.866025','-0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44036','181022','530','1','-4210.18','-11796.2','-133.245','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44037','181025','530','1','-4129.52','-11792.5','-122.023','2.26893','0','0','0.906308','0.422618','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44038','181017','530','1','-4145.8','-11745.6','-124.153','2.02458','0','0','0.848048','0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44039','181016','530','1','-4185.52','-11746','-132.273','3.03687','0','0','0.99863','0.052336','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44040','181025','530','1','-3845.71','-11764.6','-72.8579','-0.907571','0','0','0.438371','-0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44041','181014','530','1','-3989.12','-11849.1','25.7334','-2.11185','0','0','0.870356','-0.492423','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44042','181016','530','1','-4228.95','-11818.9','-115.934','0.802851','0','0','0.390731','0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44043','181016','530','1','-4161.4','-11800.6','-132.195','-1.72788','0','0','0.760406','-0.649448','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44044','181022','530','1','-4186.29','-11803','-133.174','0.610865','0','0','0.300706','0.953717','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44045','181025','530','1','-3907.01','-11840.6','-17.3894','2.75762','0','0','0.981627','0.190809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44046','181019','530','1','-4022.25','-11739.3','-150.798','0.069813','0','0','0.034899','0.999391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44047','181014','530','1','-3864.28','-11742.7','-84.619','2.07694','0','0','0.861629','0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44048','181016','530','1','-4221.81','-11830.9','-115.896','-0.977384','0','0','0.469472','-0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44049','181025','530','1','-3906.89','-11740.7','-247.155','1.44862','0','0','0.66262','0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44050','181022','530','1','-3929.13','-11744.8','-138.612','0.628319','0','0','0.309017','0.951057','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44051','181060','1','1','9908.24','2510.89','1316.4','2.42601','0','0','0.936672','0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44052','181060','1','1','9963.17','2552.34','1315.38','3.14159','0','0','1','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44053','181060','1','1','9973.12','2550.51','1315.55','0.349066','0','0','0.173648','0.984808','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44054','181060','1','1','9982.1','2542.38','1316.06','-2.02458','0','0','0.848048','-0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44055','181060','1','1','9984.97','2508.03','1316.66','1.36136','0','0','0.62932','0.777146','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44056','181060','1','1','9923.26','2493.75','1317.02','3.05433','0','0','0.999048','0.043619','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44057','181060','1','1','9934.3','2557.73','1316.95','-1.71042','0','0','0.75471','-0.656059','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44058','181060','1','1','9906.71','2539.32','1315.74','1.98968','0','0','0.838671','0.544639','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44059','181060','1','1','9978.79','2546.93','1315.76','-2.23402','0','0','0.898794','-0.438371','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44060','181060','1','1','9971.63','2499.95','1315.94','2.28638','0','0','0.909961','0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44061','181055','1','1','9930.41','2271.81','1355.08','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44062','181021','1','1','9985.94','1978.34','1352.14','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44063','181055','1','1','9908.32','2270.95','1355.09','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44064','181016','1','1','9952.86','2607.13','1316.19','-3.01942','0','0','0.998135','-0.061048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44065','181021','1','1','9892.4','2238.72','1343.61','-0.087267','0','0','0.04362','-0.999048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44066','181021','1','1','10014.4','2211.14','1343.83','3.10669','0','0','0.999848','0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44067','181016','1','1','9939.42','2606.72','1316.73','-0.05236','0','0','0.026177','-0.999657','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44068','181016','1','1','9952.37','2593.96','1316.53','3.08923','0','0','0.999657','0.026177','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44069','181055','1','1','9973.71','2273.31','1355.09','-1.53589','0','0','0.694658','-0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44070','181021','1','1','9986.28','2022.9','1351.84','1.6057','0','0','0.71934','0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44071','181027','1','1','9992.48','2419.78','1313.66','1.06465','0','0','0.507538','0.861629','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44072','181020','1','1','9696.47','2532.07','1339.74','0','0','0','0','1','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44073','181027','1','1','9888.75','2392.52','1313.66','1.3439','0','0','0.622515','0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44074','181027','1','1','9791.98','2452.62','1313.66','-1.27409','0','0','0.594823','-0.803857','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44075','181027','1','1','9816.61','2485.6','1313.66','1.93731','0','0','0.824126','0.566406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44076','181027','1','1','9985.42','2477.57','1313.66','2.16421','0','0','0.882948','0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44077','181027','1','1','9785.54','2582.46','1313.66','-0.750491','0','0','0.366501','-0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44078','181060','1','1','9917.05','2550.05','1316.59','-1.85005','0','0','0.798635','-0.601815','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44079','181060','1','1','9918.65','2498.42','1316.38','-1.3439','0','0','0.622515','-0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44080','181060','1','1','9967.18','2493.32','1316.13','-0.575959','0','0','0.284015','-0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44081','181060','1','1','9936.7','2484','1316.68','-3.10669','0','0','0.999848','-0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44082','181060','1','1','9923.77','2553.71','1316.8','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44083','181060','1','1','9991.68','2525.66','1315.42','-0.331612','0','0','0.165048','-0.986286','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44084','181060','1','1','9941.61','2481.39','1316.35','-1.79769','0','0','0.782608','-0.622515','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44085','181060','1','1','9960.74','2485.68','1316.04','-1.67552','0','0','0.743145','-0.669131','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44086','181060','1','1','9928.7','2489.73','1317.02','0.261799','0','0','0.130526','0.991445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44087','181060','1','1','9932.14','2487.1','1316.74','2.04204','0','0','0.85264','0.522499','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44088','181021','1','1','9892.59','2223.51','1343.63','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44089','181055','1','1','9996.89','2273.38','1355.08','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44090','181055','1','1','9919.38','2271.49','1355.09','-1.53589','0','0','0.694658','-0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44091','181016','1','1','9939.09','2585.65','1316.41','-0.017453','0','0','0.008727','-0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44092','181021','1','1','10014','2226.74','1343.69','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44093','181021','1','1','9893.36','2207.54','1343.76','0.034907','0','0','0.017452','0.999848','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44094','181021','1','1','10013.6','2242.08','1343.91','-3.03687','0','0','0.99863','-0.052336','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44095','181016','1','1','9939.75','2594.98','1316.24','-0.10472','0','0','0.052336','-0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44096','181016','1','1','9952.15','2585.77','1316.13','-3.10669','0','0','0.999848','-0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44097','181055','1','1','9985.81','2272.69','1355','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44098','181025','1','1','9906.45','2306.75','1340.89','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44099','181020','1','1','9821.78','2252.39','1346.21','-0.244346','0','0','0.121869','-0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44100','181020','1','1','9737.77','2294.83','1346.49','-0.698132','0','0','0.34202','-0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44101','181027','1','1','9791.89','2515.96','1313.66','0.20944','0','0','0.104528','0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44102','181027','1','1','9813.96','2555.76','1313.66','-1.64061','0','0','0.731354','-0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44103','181027','1','1','9885.83','2408.99','1313.66','2.6529','0','0','0.970296','0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44104','181027','1','1','10017','2582.8','1313.66','2.33874','0','0','0.920505','0.390731','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44105','181060','1','1','9911.52','2545.1','1316.08','-1.81514','0','0','0.788011','-0.615661','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44106','181060','1','1','9955.18','2556.27','1316.17','1.39626','0','0','0.642788','0.766044','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44107','181060','1','1','9986.88','2533.89','1315.75','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44108','181060','1','1','9904.95','2522.02','1315.93','1.25664','0','0','0.587785','0.809017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44109','181060','1','1','9976.07','2506.44','1316.5','-2.00713','0','0','0.843391','-0.5373','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44110','181027','1','1','9713.11','2608.23','1313.66','0.698132','0','0','0.34202','0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44111','181027','1','1','10040.2','2582.51','1313.66','-2.14675','0','0','0.878817','-0.477159','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44112','181027','1','1','9814.59','2612.67','1313.66','-1.53589','0','0','0.694658','-0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44113','181027','1','1','10015.5','2398.33','1313.66','1.65806','0','0','0.737277','0.67559','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44114','181027','1','1','9916.01','2481.23','1313.66','0.541052','0','0','0.267238','0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44115','181027','1','1','9990.15','2556.42','1313.66','-0.244346','0','0','0.121869','-0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44116','181027','1','1','9855.38','2594.17','1313.66','0.698132','0','0','0.34202','0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44117','181027','1','1','9921.48','2386.86','1313.66','2.67035','0','0','0.97237','0.233445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44118','181027','1','1','9785.84','2616.44','1313.66','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44119','181027','1','1','9750.32','2472.94','1313.66','0.942478','0','0','0.45399','0.891007','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44120','181027','1','1','10020.8','2461.28','1313.66','2.30383','0','0','0.913545','0.406737','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44121','181020','1','1','9857.45','2344.73','1334.97','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44122','181027','1','1','9910.92','2589','1313.66','0.680678','0','0','0.333807','0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44123','181027','1','1','10047.5','2525','1313.66','2.74017','0','0','0.979925','0.199368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44124','181027','1','1','9951.83','2377.67','1313.66','2.40855','0','0','0.93358','0.358368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44125','181020','1','1','9798.35','2309.28','1330.56','-1.8675','0','0','0.803857','-0.594823','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44126','181027','1','1','9982.73','2383.53','1313.66','2.77507','0','0','0.983255','0.182236','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44127','181027','1','1','9722.1','2587.24','1313.66','-1.64061','0','0','0.731354','-0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44128','181025','1','1','9995.74','2309.05','1340.94','1.74533','0','0','0.766044','0.642788','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44129','181027','1','1','9686.7','2619.66','1313.66','-3.01942','0','0','0.998135','-0.061048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44130','181027','1','1','9791.99','2473.6','1313.66','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44131','181027','1','1','9950.99','2441.91','1313.66','1.32645','0','0','0.615662','0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44132','181027','1','1','10017.7','2611.61','1313.66','3.05433','0','0','0.999048','0.043619','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44133','181027','1','1','9884.55','2517.38','1313.66','-2.21657','0','0','0.894934','-0.446198','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44134','181027','1','1','9782.26','2386.59','1313.66','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44135','181027','1','1','9916.19','2415.84','1313.66','0.645772','0','0','0.317305','0.948324','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44136','181027','1','1','9853.22','2517.56','1313.66','-2.09439','0','0','0.866025','-0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44137','181027','1','1','10016.9','2522.34','1313.66','0.715585','0','0','0.350207','0.936672','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44138','181027','1','1','10043.9','2380.27','1313.66','-1.95477','0','0','0.829038','-0.559193','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44139','181027','1','1','9879.48','2611.53','1313.66','-2.07694','0','0','0.861629','-0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44140','181027','1','1','9753.91','2584.86','1313.66','-0.471239','0','0','0.233445','-0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44141','181020','1','1','9695.81','2338.86','1340.98','2.18166','0','0','0.887011','0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44142','181027','1','1','10039.7','2546.71','1313.66','-2.42601','0','0','0.936672','-0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44143','181027','1','1','9855.78','2612.98','1313.66','2.72271','0','0','0.978148','0.207912','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44144','181027','1','1','10050.3','2459.01','1313.66','-1.15192','0','0','0.544639','-0.838671','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44145','181027','1','1','9817.47','2450.54','1313.66','0.767945','0','0','0.374607','0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44146','181027','1','1','9923','2450.67','1313.66','-0.715585','0','0','0.350207','-0.936672','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44147','181027','1','1','9816.98','2516.38','1313.66','1.22173','0','0','0.573576','0.819152','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44148','181027','1','1','9988.74','2449.6','1313.66','1.15192','0','0','0.544639','0.838671','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44149','181027','1','1','9887.99','2548.04','1313.66','-2.72271','0','0','0.978148','-0.207912','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44150','181027','1','1','10040.3','2614.06','1313.66','1.41372','0','0','0.649448','0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44151','181027','1','1','9848.24','2479.29','1313.66','0.750492','0','0','0.366501','0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44152','181027','1','1','10023','2351.21','1313.66','-2.19912','0','0','0.891007','-0.45399','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44153','181027','1','1','9987.97','2582.2','1313.66','2.47837','0','0','0.945519','0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44154','181020','1','1','9696.83','2518.31','1339.86','0.05236','0','0','0.026177','0.999657','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44155','181027','1','1','10016.5','2549.55','1313.66','1.53589','0','0','0.694658','0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44156','181019','0','1','1715.13','232.002','-41.266','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44157','181060','0','1','1601.56','256.767','60.1515','-0.488692','0','0','0.241922','-0.970296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44158','181019','0','1','1715.21','246.746','-41.2577','2.18166','0','0','0.887011','0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44159','181060','0','1','1578.87','234.809','60.1515','0.541052','0','0','0.267238','0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44160','181016','0','1','1589.83','245.835','60.1507','-0.785398','0','0','0.382683','-0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44161','181019','0','1','1682.87','232.56','-41.257','2.16421','0','0','0.882948','0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44162','181019','0','1','1701.35','237.729','-41.5009','2.1293','0','0','0.87462','0.48481','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44163','181019','0','1','1690.85','246.782','-41.2577','1.09956','0','0','0.522499','0.85264','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44164','181019','0','1','1702.21','246.72','-41.2573','0.226893','0','0','0.113203','0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44165','181060','0','1','1590.36','223.334','60.1515','-2.61799','0','0','0.965926','-0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44166','181060','0','1','1557.83','253.536','-34.8079','3.10669','0','0','0.999848','0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44167','181060','0','1','1636.66','230.875','-40.7105','1.20428','0','0','0.566406','0.824126','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44168','181060','0','1','1587.74','281.471','-40.7497','-0.191986','0','0','0.095846','-0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44169','181060','0','1','1621.26','270.278','-34.8406','-1.3439','0','0','0.622515','-0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44170','181060','0','1','1613.86','275.428','-34.8434','-2.87979','0','0','0.991445','-0.130526','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44171','181060','0','1','1577.56','205.111','-34.8439','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44172','181060','0','1','1633.55','227.21','-34.8064','-1.51844','0','0','0.688354','-0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44173','181060','0','1','1557.67','227.829','-34.807','-2.3911','0','0','0.930418','-0.366501','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44174','181060','0','1','1572.79','206.157','-40.7758','2.80998','0','0','0.986286','0.165048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44175','181060','0','1','1636.74','249.196','-40.836','0.680678','0','0','0.333807','0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44176','181018','0','1','1586.07','250.113','-47.3099','2.35619','0','0','0.92388','0.382683','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44177','181015','0','1','1595.84','240.163','-52.1429','0.890118','0','0','0.430511','0.902585','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44178','181019','0','1','1586.32','277.428','-54.2526','1.13446','0','0','0.5373','0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44179','181019','0','1','1590.35','206.828','-54.2666','2.9147','0','0','0.993572','0.113203','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44180','181018','0','1','1605.44','249.869','-47.3329','0.802851','0','0','0.390731','0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44181','181019','0','1','1605.69','276.238','-54.2526','-0.279253','0','0','0.139173','-0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44182','181018','0','1','1605.16','230.557','-47.4507','-0.750491','0','0','0.366501','-0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44183','181018','0','1','1585.86','230.646','-47.4108','-2.35619','0','0','0.92388','-0.382683','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44184','181027','0','1','1438','242.31','-64.4786','-2.30383','0','0','0.913545','-0.406737','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44185','181027','0','1','1720.83','336.018','-64.4786','0.645772','0','0','0.317305','0.948324','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44186','181027','0','1','1485.2','352.151','-64.4786','1.48353','0','0','0.67559','0.737277','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44187','181027','0','1','1611.55','269.952','-64.4786','-2.53073','0','0','0.953717','-0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44188','181027','0','1','1515.95','104.481','-64.4786','0.453786','0','0','0.224951','0.97437','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44189','181027','0','1','1443.8','285.548','-64.4786','-2.28638','0','0','0.909961','-0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44190','181027','0','1','1458.7','160.822','-64.4786','-2.42601','0','0','0.936672','-0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44191','181027','0','1','1553.21','89.4006','-64.4786','-2.51327','0','0','0.951057','-0.309017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44192','181025','0','1','1408.34','241.411','-50.6636','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44193','181027','0','1','1748.11','280.002','-64.4786','0.802851','0','0','0.390731','0.920505','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44194','181019','0','1','1691.12','232.09','-41.2572','2.44346','0','0','0.939693','0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44195','181060','0','1','1600.75','223.21','60.1515','-1.74533','0','0','0.766044','-0.642788','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44196','181019','0','1','1701.99','232.31','-41.2565','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44197','181019','0','1','1682.74','246.803','-41.2577','0.069813','0','0','0.034899','0.999391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44198','181025','0','1','1719.17','239.088','-24.511','0','0','0','0','1','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44199','181019','0','1','1709.12','246.94','-41.2577','-1.39626','0','0','0.642788','-0.766044','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44200','181019','0','1','1708.3','231.784','-41.2571','1.67552','0','0','0.743145','0.669131','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44201','181060','0','1','1590.42','256.867','60.1515','-3.07178','0','0','0.999391','-0.034899','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44202','181060','0','1','1579.19','245.857','60.1515','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44203','181019','0','1','1701.38','241.146','-41.5217','1.309','0','0','0.608761','0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44204','181060','0','1','1583.37','202.294','-34.8428','-3.00197','0','0','0.997564','-0.069756','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44205','181060','0','1','1562.17','264.058','-40.7658','-0.837758','0','0','0.406737','-0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44206','181060','0','1','1566.17','266.398','-34.8092','-2.94961','0','0','0.995396','-0.095846','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44207','181060','0','1','1625.44','265.981','-34.8108','-0.226893','0','0','0.113203','-0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44208','181060','0','1','1613.23','204.839','-34.8436','-1.25664','0','0','0.587785','-0.809017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44209','181060','0','1','1624.88','214.133','-34.8118','-2.70526','0','0','0.976296','-0.21644','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44210','181060','0','1','1630.67','258.803','-34.8106','1.44862','0','0','0.66262','0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44211','181060','0','1','1570.24','210.329','-34.8401','-2.49582','0','0','0.948324','-0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44212','181060','0','1','1633.82','252.787','-34.8056','-1.50098','0','0','0.681998','-0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44213','181060','0','1','1583.94','278.432','-34.8459','2.74017','0','0','0.979925','0.199368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44214','181027','0','1','1704.93','125.161','-64.4786','-2.09439','0','0','0.866025','-0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44215','181027','0','1','1609.73','208.739','-64.4786','-1.29154','0','0','0.601815','-0.798635','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44216','181027','0','1','1634.06','90.87','-64.4786','2.23402','0','0','0.898794','0.438371','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44217','181027','0','1','1680.95','370.951','-64.4786','0.907571','0','0','0.438371','0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44218','181027','0','1','1672.13','101.345','-64.4786','-1.25664','0','0','0.587785','-0.809017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44219','181027','0','1','1581.26','208.777','-64.4786','-0.663225','0','0','0.325568','-0.945519','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44220','181027','0','1','1481.61','127.706','-64.4786','1.309','0','0','0.608761','0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44221','181027','0','1','1752.5','239.586','-64.4786','-2.04204','0','0','0.85264','-0.522498','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44222','181027','0','1','1747.87','199.132','-64.4786','-2.56563','0','0','0.95882','-0.284015','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44223','181027','0','1','1595.46','82.8779','-64.4786','-0.174533','0','0','0.087156','-0.996195','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44224','181016','0','1','1589.55','234.288','60.1507','0.785398','0','0','0.382683','0.92388','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44225','181060','0','1','1561.64','217.309','-40.6901','2.68781','0','0','0.97437','0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44226','181060','0','1','1586.88','199.268','-40.7277','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44227','181060','0','1','1573.4','274.89','-40.7745','-0.174533','0','0','0.087156','-0.996195','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44228','181060','0','1','1629.16','216.474','-40.702','0.506145','0','0','0.25038','0.968148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44229','181060','0','1','1607.48','202.24','-34.8466','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44230','181060','0','1','1618.72','274.337','-40.8867','2.93215','0','0','0.994522','0.104528','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44231','181060','0','1','1604.37','281.328','-40.8098','0.122173','0','0','0.061049','0.998135','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44232','181060','0','1','1630.29','221.499','-34.8128','0.331613','0','0','0.165048','0.986286','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44233','181060','0','1','1560.75','221.971','-34.8116','0.436332','0','0','0.21644','0.976296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44234','181060','0','1','1629.66','263.248','-40.9019','-1.69297','0','0','0.748956','-0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44235','181027','0','1','1582.82','270.919','-64.4786','1.18682','0','0','0.559193','0.829038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44236','181027','0','1','1731.75','160.798','-64.4786','-1.69297','0','0','0.748956','-0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44237','181027','0','1','1596.63','397.226','-64.4786','-0.349066','0','0','0.173648','-0.984808','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44238','181025','0','1','1783.2','237.736','-50.6241','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44239','181027','0','1','1558.55','393.236','-64.4786','-2.05949','0','0','0.857167','-0.515038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44240','181025','0','1','1594.39','52.9281','-50.7143','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44241','181027','0','1','1636.53','389.252','-64.4786','0.383972','0','0','0.190809','0.981627','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44242','181027','0','1','1521.35','379.553','-64.4786','0.296706','0','0','0.147809','0.989016','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44243','181027','0','1','1442.43','201.785','-64.4786','-1.62316','0','0','0.725374','-0.688354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44244','181027','0','1','1459.6','319.881','-64.4786','1.29154','0','0','0.601815','0.798636','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44245','181060','0','1','1554.78','249.882','-40.7112','2.23402','0','0','0.898794','0.438371','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44246','181060','0','1','1636.01','235.241','-34.8096','-1.27409','0','0','0.594823','-0.803857','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44247','181060','0','1','1565.89','214.636','-34.8104','0.314159','0','0','0.156434','0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44248','181060','0','1','1570.76','270.908','-34.8359','1.23918','0','0','0.580703','0.814116','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44249','181060','0','1','1578.06','275.812','-34.8425','1.37881','0','0','0.636078','0.771625','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44250','181060','0','1','1554.6','231.532','-40.7101','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44251','181060','0','1','1620.63','210.139','-34.8459','-0.20944','0','0','0.104528','-0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44252','181060','0','1','1560.98','259.348','-34.8111','2.16421','0','0','0.882948','0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44253','181060','0','1','1617.92','205.694','-40.7951','2.42601','0','0','0.936672','0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44254','181060','0','1','1607.9','278.295','-34.8444','1.41372','0','0','0.649448','0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44255','181060','0','1','1603.55','199.13','-40.7256','1.78024','0','0','0.777146','0.62932','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44256','181060','0','1','1636.11','244.58','-34.8105','-2.25148','0','0','0.902585','-0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44257','181055','1','1','1588.31','-4108.94','46.2348','-0.977384','0','0','0.469472','-0.882948','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44258','181016','1','1','-1071.91','-32.9583','141.348','-0.174533','0','0','0.087156','-0.996195','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44259','181014','1','1','-1185.54','27.9683','195.245','-0.296706','0','0','0.147809','-0.989016','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44260','181016','1','1','-1067.54','-18.4063','140.607','-0.523599','0','0','0.258819','-0.965926','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44261','181016','1','1','-1304.97','144.895','131.385','1.41372','0','0','0.649448','0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44262','181014','1','1','-1210.72','34.2156','192.245','2.84489','0','0','0.989016','0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44263','181014','1','1','-1297.66','192.871','137.188','1.65806','0','0','0.737277','0.67559','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44264','181016','1','1','-1202.39','25.2032','176.949','0.855211','0','0','0.414693','0.909961','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44265','181016','1','1','-1277.25','162.139','131.136','2.68781','0','0','0.97437','0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44266','181017','1','1','-1259.44','39.8108','133.912','1.62316','0','0','0.725374','0.688355','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44267','181016','1','1','-1263.3','18.5099','128.187','0.820305','0','0','0.398749','0.91706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44268','181016','1','1','-1251.77','20.0596','128.187','2.54818','0','0','0.956305','0.292372','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44269','181016','1','1','-1265.91','26.0747','128.187','-0.226893','0','0','0.113203','-0.993572','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44270','181016','1','1','-1250.87','27.5822','128.187','-2.70526','0','0','0.976296','-0.21644','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44271','181060','1','1','-1140.31','48.5482','147.17','1.27409','0','0','0.594823','0.803857','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44272','181060','1','1','-1091.37','-1.32107','143.954','0.767945','0','0','0.374607','0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44273','181060','1','1','-1183.16','-54.9835','165.055','0.244346','0','0','0.121869','0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44274','181060','1','1','-1245.64','137.252','136.048','1.41372','0','0','0.649448','0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44275','181060','1','1','-1234.44','84.6758','133.533','-2.79253','0','0','0.984808','-0.173648','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44276','181060','1','1','-1186.31','-38.4025','166.354','0.959931','0','0','0.461749','0.887011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44277','181060','1','1','-1114.98','7.12733','145.233','-1.95477','0','0','0.829038','-0.559193','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44278','181060','1','1','-1149.42','27.2867','148.415','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44279','181019','1','1','-1290.56','49.203','138.795','-1.76278','0','0','0.771625','-0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44280','181016','1','1','-1292.91','49.4335','129.209','-1.16937','0','0','0.551937','-0.833886','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44281','181021','1','1','-1277.65','49.8685','144.238','0.558505','0','0','0.275637','0.961262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44282','181017','1','1','-1311.32','32.3073','135.914','0.541052','0','0','0.267238','0.96363','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44283','181017','1','1','-1294.72','40.1545','135.862','-2.67035','0','0','0.97237','-0.233445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44284','181016','1','1','-1287.73','37.0892','129.209','1.97222','0','0','0.833886','0.551937','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44285','181016','1','1','1642.59','-4372.39','12.7448','-2.86234','0','0','0.990268','-0.139173','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44286','181016','1','1','1615.25','-4371.44','12.3255','-0.314159','0','0','0.156434','-0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44287','181014','1','1','1663.45','-4345.16','38.0168','-2.37365','0','0','0.927184','-0.374607','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44288','181016','1','1','1622.07','-4385.72','12.2943','0.872665','0','0','0.422618','0.906308','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44289','181018','1','1','1630.14','-4373.75','19.1125','-2.72271','0','0','0.978148','-0.207912','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44290','181014','1','1','1659.33','-4346.13','67.0861','-2.53073','0','0','0.953717','-0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44291','181016','1','1','1632.28','-4360.02','12.7307','-2.30383','0','0','0.913545','-0.406737','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44292','181019','1','1','1640.67','-4445.25','16.3232','0.715585','0','0','0.350207','0.936672','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44293','181017','1','1','1624.57','-4435.78','25.7124','2.51327','0','0','0.951057','0.309017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44294','181016','1','1','1643.54','-4444.94','15.4065','-3.10669','0','0','0.999848','-0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44295','181017','1','1','1627.62','-4431.78','25.5626','2.54818','0','0','0.956305','0.292372','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44296','181019','1','1','1639.59','-4445.7','16.3232','-1.36136','0','0','0.629321','-0.777146','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44297','181016','1','1','1638.73','-4450.24','15.4065','1.98968','0','0','0.838671','0.544639','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44298','181060','1','1','1639.94','-4444.88','16.3301','1.69297','0','0','0.748956','0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44299','181017','1','1','1621.98','-4439.55','25.8617','2.49582','0','0','0.948324','0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44300','181021','1','1','1659.82','-4329.04','75.2346','2.68781','0','0','0.97437','0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44301','181018','1','1','1434.22','-4358.4','38.2172','-2.09439','0','0','0.866025','-0.5','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44302','181021','1','1','1687.43','-4340.11','74.9505','-0.488692','0','0','0.241922','-0.970296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44303','181021','1','1','1672.88','-4320.48','74.9852','1.64061','0','0','0.731354','0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44304','181018','1','1','1432.57','-4427.82','38.966','0.890118','0','0','0.430511','0.902585','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44305','181021','1','1','1484.87','-4416.72','53.1904','0.10472','0','0','0.052336','0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44306','181018','1','1','1425.61','-4369.41','38.829','0.907571','0','0','0.438371','0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44307','181021','1','1','1685.85','-4327.43','74.8583','0.698132','0','0','0.34202','0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44308','181021','1','1','1661.55','-4344.48','75.2458','-2.58309','0','0','0.961262','-0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44309','181018','1','1','1441.37','-4416.68','37.9758','-2.28638','0','0','0.909961','-0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44310','181060','1','1','1779.42','-4313.93','5.45587','-0.401426','0','0','0.199368','-0.979925','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44311','181018','1','1','1887.7','-4604.38','41.2229','-0.191986','0','0','0.095846','-0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44312','181018','1','1','1928.96','-4584.59','41.3925','3.03687','0','0','0.99863','0.052336','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44313','181018','1','1','1743.51','-4403.31','46.0636','-2.6529','0','0','0.970296','-0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44314','181022','1','1','1858.83','-4514.74','23.7042','-2.61799','0','0','0.965926','-0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44315','181018','1','1','1695.88','-4277.76','41.1063','-2.23402','0','0','0.898794','-0.438371','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44316','181014','1','1','-1028.03','-41.6273','147.165','2.60054','0','0','0.96363','0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44317','181016','1','1','-1059.13','-7.60406','141.311','-0.767945','0','0','0.374607','-0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44318','181021','1','1','1706.77','-3929.71','71.8858','-1.01229','0','0','0.48481','-0.87462','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44319','181018','1','1','1941.74','-4251.02','50.9597','-1.67552','0','0','0.743145','-0.669131','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44320','181016','1','1','-1190.94','25.9335','176.949','2.35619','0','0','0.92388','0.382683','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44321','181016','1','1','-1290.7','150.55','129.743','1.76278','0','0','0.771625','0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44322','181060','1','1','-1174.21','-75.0951','165.661','2.84489','0','0','0.989016','0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44323','181020','1','1','-1189.54','36.9993','180.617','-2.40855','0','0','0.93358','-0.358368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44324','181060','1','1','-1226.72','80.6411','133.715','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44325','181020','1','1','-1175.14','-48.8111','167.614','3.07178','0','0','0.999391','0.034899','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44326','181014','1','1','-1236.53','-90.0243','178.074','0.436332','0','0','0.21644','0.976296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44327','181060','1','1','-1224.42','81.4398','133.715','1.58825','0','0','0.71325','0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44328','181060','1','1','-1226.41','45.3912','131.096','-2.75762','0','0','0.981627','-0.190809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44329','181060','1','1','-1213.21','-10.1759','169.181','2.00713','0','0','0.843391','0.5373','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44330','181060','1','1','-1292.99','112.323','134.367','0.907571','0','0','0.438371','0.898794','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44331','181060','1','1','-1174.35','-72.6692','165.661','0.523599','0','0','0.258819','0.965926','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44332','181021','1','1','1381.49','-4369.8','52.8347','-3.00197','0','0','0.997564','-0.069756','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44333','181018','1','1','1907.3','-4315.75','28.5347','0.279253','0','0','0.139173','0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44334','181018','1','1','1915.1','-4371.97','32.7758','0.314159','0','0','0.156434','0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44335','181018','1','1','1956.05','-4361.1','33.1505','-2.87979','0','0','0.991445','-0.130526','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44336','181018','1','1','1656.47','-4433.01','28.1114','2.33874','0','0','0.920505','0.390731','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44337','181060','1','1','-1162.25','29.9081','149.03','-1.43117','0','0','0.656059','-0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44338','181014','1','1','-1205','134.352','149.189','-2.42601','0','0','0.936672','-0.350207','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44339','181016','1','1','-1399.61','-48.9439','156.685','-2.3911','0','0','0.930418','-0.366501','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44340','181020','1','1','-1423.93','-109.049','167.31','-0.610865','0','0','0.300706','-0.953717','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44341','181060','1','1','-1277','80.4661','131.839','0.436332','0','0','0.21644','0.976296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44342','181060','1','1','1764.03','-4325.3','5.91079','0.05236','0','0','0.026177','0.999657','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44343','181016','1','1','1695.3','-4321.7','61.498','-2.54818','0','0','0.956305','-0.292372','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44344','181055','1','1','1965.27','-4751.63','70.7718','1.97222','0','0','0.833886','0.551937','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44345','181060','1','1','1766.38','-4323.8','6.09742','-1.50098','0','0','0.681998','-0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44346','181018','1','1','1674.43','-4334.04','64.0697','1.11701','0','0','0.529919','0.848048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44347','181060','1','1','1771.43','-4319.82','6.45918','1.51844','0','0','0.688355','0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44348','181060','1','1','1776.3','-4316.4','6.11171','2.25148','0','0','0.902585','0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44349','181027','1','1','1987.8','-4625.01','24.5558','2.44346','0','0','0.939693','0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44350','181027','1','1','1967.51','-4664.97','24.5558','1.18682','0','0','0.559193','0.829038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44351','181060','1','1','-1042.26','-215.809','162.632','-2.02458','0','0','0.848048','-0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44352','181060','1','1','-1063.76','-241.522','162.283','0.558505','0','0','0.275637','0.961262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44353','181020','1','1','-1057.54','-259.685','168.674','1.71042','0','0','0.75471','0.656059','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44354','181060','1','1','-1114.43','4.69217','145.233','-1.43117','0','0','0.656059','-0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44355','181060','1','1','-1139.33','50.6481','147.17','0.05236','0','0','0.026177','0.999657','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44356','181016','1','1','-1385.49','-58.1903','158.535','-2.11185','0','0','0.870356','-0.492423','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44357','181020','1','1','-1204.61','25.1163','181.123','0.750492','0','0','0.366501','0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44358','181020','1','1','-1085.99','5.73009','147.634','-2.89725','0','0','0.992546','-0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44359','181060','1','1','-1295.13','100.277','133.66','2.6529','0','0','0.970296','0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44360','181060','1','1','-1103.8','21.8106','143.861','-2.16421','0','0','0.882948','-0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44361','181060','1','1','-1406.43','-109.242','162.298','-1.90241','0','0','0.814116','-0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44362','181027','1','1','1961.35','-4645.08','24.5558','-0.523599','0','0','0.258819','-0.965926','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44363','181018','1','1','1677.66','-4423.05','28.1319','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44364','181016','1','1','1650.02','-4332.94','61.5018','0','0','0','0','1','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44365','181018','1','1','1724.71','-4416.39','46.0725','0.698132','0','0','0.34202','0.939693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44366','181018','1','1','2030.91','-4657.26','37.322','-1.51844','0','0','0.688354','-0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44367','181016','1','1','1658.49','-4314.09','62.0468','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44368','181060','1','1','1774.14','-4317.93','6.51081','-1.41372','0','0','0.649448','-0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44369','181018','1','1','1915.48','-4252.46','50.5299','-1.50098','0','0','0.681998','-0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44370','181060','1','1','-1066.19','-241.4','162.283','3.00197','0','0','0.997564','0.069757','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44371','181055','1','1','1928.31','-4248.18','55.957','-1.48353','0','0','0.67559','-0.737277','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44372','181018','1','1','1712.41','-4219.7','55.258','-1.85005','0','0','0.798635','-0.601815','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44373','181060','1','1','-1041.59','-213.363','162.632','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44374','181014','1','1','-1108.48','-10.3021','157.776','1.78024','0','0','0.777146','0.62932','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44375','181060','1','1','-1160.04','29.3408','149.03','1.20428','0','0','0.566406','0.824126','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44376','181020','1','1','-1192.92','22.2192','181.24','1.90241','0','0','0.814116','0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44377','181027','1','1','-1261.52','94.5747','127.886','0.872665','0','0','0.422618','0.906308','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44378','181060','1','1','-1243.21','137.371','136.048','-1.29154','0','0','0.601815','-0.798635','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44379','181020','1','1','-1248.75','-62.7547','170.309','0.087266','0','0','0.043619','0.999048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44380','181060','1','1','-1231.69','-43.6813','167.769','1.97222','0','0','0.833886','0.551937','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44381','181060','1','1','-1187.53','-36.2961','166.354','-0.471239','0','0','0.233445','-0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44382','181018','1','1','1900.84','-4339.25','26.3603','-0.733038','0','0','0.358368','-0.93358','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44383','181060','1','1','1769.25','-4321.72','6.2909','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44384','181018','1','1','1919.7','-4582.7','41.1832','-0.314159','0','0','0.156434','-0.987688','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44385','181016','1','1','1675.11','-4361.82','62.06','1.65806','0','0','0.737277','0.67559','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44386','181018','1','1','1897.01','-4606.08','40.9014','2.9147','0','0','0.993572','0.113203','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44387','181016','1','1','1688.17','-4313.84','61.6555','-2.28638','0','0','0.909961','-0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44388','181016','1','1','1675.8','-4311.48','61.6065','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44389','181016','1','1','1698.88','-4342.24','62.0575','2.74017','0','0','0.979925','0.199368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44390','181060','1','1','-1118.3','39.446','144.723','-1.32645','0','0','0.615661','-0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44391','181060','1','1','-1102.7','19.6779','143.861','-0.750491','0','0','0.366501','-0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44392','181060','1','1','-1253.88','51.9722','129.965','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44393','181027','1','1','-1256.94','101.069','127.886','2.19912','0','0','0.891007','0.453991','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44394','181014','1','1','-1180.66','-92.8976','177.532','2.53073','0','0','0.953717','0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44395','181060','1','1','-1278.87','81.8948','131.839','-2.58309','0','0','0.961262','-0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44396','181060','1','1','-1292.63','114.803','134.367','0.069813','0','0','0.034899','0.999391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44397','181060','1','1','-1091.03','1.14784','143.954','2.61799','0','0','0.965926','0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44398','181018','1','1','2011.81','-4645.75','36.5273','-2.58309','0','0','0.961262','-0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44399','181027','1','1','1993.21','-4673.66','24.5558','2.32129','0','0','0.91706','0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44400','181016','1','1','1693.92','-4351.96','61.5084','2.32129','0','0','0.91706','0.398749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44401','181027','1','1','-1266.06','100.961','127.886','-1.18682','0','0','0.559193','-0.829037','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44402','181060','1','1','-1118.2','37.1479','144.723','-2.68781','0','0','0.97437','-0.224951','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44403','181060','1','1','-1192.85','-5.08306','168.891','-1.13446','0','0','0.5373','-0.843391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44404','181020','1','1','-1200.74','40.0504','180.859','-1.3439','0','0','0.622515','-0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44405','181060','1','1','-1183.14','-57.4883','165.055','0.244346','0','0','0.121869','0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44406','181060','1','1','-1228.75','45.3529','131.096','-2.51327','0','0','0.951057','-0.309017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44407','181060','1','1','-1236.09','-58.2324','166.207','-3.12414','0','0','0.999962','-0.008727','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44408','181060','1','1','-1147.1','26.9074','148.415','0.069813','0','0','0.034899','0.999391','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44409','181060','1','1','-1256.15','51.2523','129.965','-2.77507','0','0','0.983255','-0.182235','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44410','181060','1','1','-1236.08','82.8995','133.533','-2.74017','0','0','0.979925','-0.199368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44411','181060','1','1','-1230.7','-41.4822','167.769','2.60054','0','0','0.96363','0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44412','181060','1','1','-1193.23','-7.46246','168.891','-0.2618','0','0','0.130526','-0.991445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44413','181060','1','1','-1294.23','97.8879','133.66','-1.32645','0','0','0.615661','-0.788011','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44414','181014','1','1','-1123.94','65.1875','158.35','-1.8675','0','0','0.803857','-0.594823','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44415','181060','1','1','-1290.47','132.949','134.571','-0.628319','0','0','0.309017','-0.951056','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44416','181060','1','1','-1288.88','130.987','134.571','2.04204','0','0','0.85264','0.522499','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44417','181060','1','1','-1213.46','-12.5487','169.181','-1.02974','0','0','0.492424','-0.870356','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44418','181020','1','1','-1146.22','17.2813','150.335','0.488692','0','0','0.241922','0.970296','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44419','181060','1','1','-1407.64','-111.458','162.298','2.87979','0','0','0.991445','0.130526','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44420','181060','1','1','-1235.88','-55.7595','166.207','-1.0472','0','0','0.5','-0.866025','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44421','181017','530','1','9672.39','-7495.99','25.6702','1.53589','0','0','0.694658','0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44422','181016','530','1','9583.93','-7474','13.5073','0.418879','0','0','0.207912','0.978148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44423','181018','530','1','9787.98','-7515.99','21.1214','1.50098','0','0','0.681998','0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44424','181018','530','1','9702.63','-7494.75','20.8742','1.69297','0','0','0.748956','0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44425','181017','530','1','9694.37','-7495.96','25.6203','1.6057','0','0','0.71934','0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44426','181018','530','1','9664','-7494.53','21.3056','1.43117','0','0','0.656059','0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44427','181018','530','1','9710.68','-7517.24','24.6095','3.14159','0','0','1','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44428','181017','530','1','9767.38','-7480.58','28.1816','-3.08923','0','0','0.999657','-0.026177','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44429','181018','530','1','9575.92','-7474.41','20.0064','0.750492','0','0','0.366501','0.930418','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44430','181017','530','1','9683.36','-7495.41','26.9979','1.53589','0','0','0.694658','0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44431','181018','530','1','9655.72','-7516.81','24.749','0.122173','0','0','0.061049','0.998135','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44432','181016','530','1','9658.9','-7492.71','13.5224','-0.733038','0','0','0.358368','-0.93358','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44433','181018','530','1','9775.62','-7515.92','21.1812','1.39626','0','0','0.642788','0.766044','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44434','181018','530','1','9799.94','-7516.06','21.147','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44435','181016','530','1','9708.06','-7493.28','13.5236','-1.23918','0','0','0.580703','-0.814116','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44436','181017','530','1','9767.38','-7495.05','28.2891','3.05433','0','0','0.999048','0.043619','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44437','181025','530','1','9691.53','-7289.64','19.6103','1.53589','0','0','0.694658','0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44438','181025','530','1','9677.25','-7226.38','28.1885','-1.50098','0','0','0.681998','-0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44439','181022','530','1','9662.47','-7240.89','14.3636','-1.11701','0','0','0.529919','-0.848048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44440','181025','530','1','9661.73','-7289.44','20.1413','1.53589','0','0','0.694658','0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44441','181016','530','1','9685.96','-7394.53','11.6048','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44442','181018','530','1','9788.54','-7459.79','21.5471','-1.53589','0','0','0.694658','-0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44443','181016','530','1','9631.82','-7399.67','15.6954','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44444','181022','530','1','9943.32','-7191.94','30.8752','-1.69297','0','0','0.748956','-0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44445','181022','530','1','9880.78','-7153.58','30.9503','-2.53073','0','0','0.953717','-0.300706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44446','181022','530','1','9821.52','-7255.12','26.1467','-2.61799','0','0','0.965926','-0.258819','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44447','181027','530','1','9883.75','-7223.83','31.8922','-0.680679','0','0','0.333807','-0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44448','181027','530','1','9860.64','-7225.19','32.1409','0.279253','0','0','0.139173','0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44449','181027','530','1','9825.89','-7237.29','27.191','1.79769','0','0','0.782608','0.622515','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44450','181027','530','1','9889.95','-7200.95','31.8697','0.890118','0','0','0.430511','0.902585','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44451','181027','530','1','9861.69','-7203.56','31.9816','-2.96706','0','0','0.996195','-0.087156','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44452','181027','530','1','9850.55','-7216.79','32.0508','1.85005','0','0','0.798636','0.601815','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44453','181017','530','1','9734.03','-7343.02','35.0236','1.90241','0','0','0.814116','0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44454','181016','530','1','9875.02','-7410.74','13.5832','2.02458','0','0','0.848048','0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44455','181016','530','1','9825.06','-7428.28','13.6186','-2.58309','0','0','0.961262','-0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44456','181016','530','1','9875.17','-7428.63','13.589','2.25148','0','0','0.902585','0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44457','181018','530','1','9813.95','-7440.06','18.5338','0.942478','0','0','0.45399','0.891007','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44458','181022','530','1','9850.01','-7382.79','18.6102','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44459','181016','530','1','9839.54','-7451.33','13.6458','0.244346','0','0','0.121869','0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44460','181018','530','1','9881.71','-7445.71','18.4488','2.49582','0','0','0.948324','0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44461','181016','530','1','9825.43','-7410.53','13.6259','0.837758','0','0','0.406737','0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44462','181016','530','1','9812.85','-7410.42','13.6247','1.88496','0','0','0.809017','0.587785','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44463','181022','530','1','9806.04','-7431.57','13.6187','-0.767945','0','0','0.374607','-0.927184','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44464','181020','530','1','9669.65','-7135.43','35.5114','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44465','181018','530','1','9657.01','-7150.79','19.117','2.04204','0','0','0.85264','0.522499','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44466','181020','530','1','9647.63','-7156.85','35.7605','-1.69297','0','0','0.748956','-0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44467','181016','530','1','9746.57','-7174.86','14.3237','-3.01942','0','0','0.998135','-0.061048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44468','181016','530','1','9642.19','-7165.24','14.3229','1.90241','0','0','0.814116','0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44469','181022','530','1','9477.57','-7303.16','14.3695','1.0472','0','0','0.5','0.866025','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44470','181018','530','1','9555.7','-7291.21','18.4422','1.64061','0','0','0.731354','0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44471','181019','530','1','9488.38','-7312.96','16.711','2.70526','0','0','0.976296','0.21644','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44472','181016','530','1','9520.53','-7415.2','14.3146','-1.93731','0','0','0.824126','-0.566406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44473','181019','530','1','9485.89','-7307.27','16.7097','-1.91986','0','0','0.819152','-0.573576','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44474','181016','530','1','9520.94','-7261.12','14.3634','1.48353','0','0','0.67559','0.737277','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44475','181018','530','1','9577.85','-7444.63','20.2819','0.925024','0','0','0.446198','0.894934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44476','181016','530','1','9583.69','-7425.88','13.5103','-1.81514','0','0','0.788011','-0.615661','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44477','181016','530','1','9583.84','-7455.04','13.5067','-2.19912','0','0','0.891007','-0.45399','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44478','181016','530','1','9583.66','-7444.98','13.5061','-1.64061','0','0','0.731354','-0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44479','181018','530','1','9576.13','-7425.43','20.0839','-0.820305','0','0','0.398749','-0.91706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44480','181019','530','1','9587.12','-7206.62','17.4113','2.33874','0','0','0.920505','0.390731','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44481','181019','530','1','9524.03','-7219.3','17.2962','-2.16421','0','0','0.882948','-0.469472','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44482','181027','530','1','9546.19','-7133.55','16.3426','1.11701','0','0','0.529919','0.848048','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44483','181016','530','1','9556.41','-7178.68','14.2535','0.261799','0','0','0.130526','0.991445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44484','181019','530','1','9526.42','-7219.32','17.2962','3.00197','0','0','0.997564','0.069757','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44485','181018','530','1','9487.18','-7335.85','18.7497','0.017453','0','0','0.008727','0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44486','181019','530','1','9484.29','-7307.54','16.7098','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44487','181018','530','1','9546.85','-7291.17','18.4692','1.53589','0','0','0.694658','0.71934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44488','181016','530','1','9518.1','-7290.62','14.3855','-2.6529','0','0','0.970296','-0.241922','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44489','181019','530','1','9488.99','-7311.45','16.7107','-1.15192','0','0','0.544639','-0.838671','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44490','181018','530','1','9486.54','-7355.19','18.5544','-0.296706','0','0','0.147809','-0.989016','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44491','181018','530','1','9542.48','-7245.92','19.6978','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44492','181027','530','1','9561.6','-7129.25','16.3311','-0.244346','0','0','0.121869','-0.992546','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44493','181025','530','1','9518.93','-7076.87','35.1824','-1.51844','0','0','0.688354','-0.725374','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44494','181018','530','1','9626.57','-7252.65','18.881','-1.72788','0','0','0.760406','-0.649448','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44495','181016','530','1','9614.28','-7254.57','16.4908','0.575959','0','0','0.284015','0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44496','181016','530','1','9679.71','-7394.5','11.605','-1.88496','0','0','0.809017','-0.587785','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44497','181018','530','1','9800.51','-7459.87','21.5852','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44498','181018','530','1','9628.7','-7397.23','19.8947','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44499','181016','530','1','9665.25','-7413.47','13.611','0.05236','0','0','0.026177','0.999657','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44500','181018','530','1','9950.98','-7081.83','51.5927','-0.20944','0','0','0.104528','-0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44501','181018','530','1','9867.82','-7250.42','34.2824','-2.37365','0','0','0.927184','-0.374607','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44502','181055','530','1','9946.34','-7241.46','43.9058','2.9147','0','0','0.993572','0.113203','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44503','181016','530','1','9734.25','-7330.14','24.7273','-1.43117','0','0','0.656059','-0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44504','181016','530','1','9770.45','-7313.02','24.7307','-0.20944','0','0','0.104528','-0.994522','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44505','181027','530','1','9870.33','-7184.64','31.8705','2.04204','0','0','0.85264','0.522499','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44506','181055','530','1','9955.16','-7098.38','59.8619','-2.28638','0','0','0.909961','-0.414693','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44507','181027','530','1','9848.27','-7239.6','27.2089','1.22173','0','0','0.573576','0.819152','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44508','181017','530','1','9752.51','-7336.51','34.976','1.91986','0','0','0.819152','0.573576','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44509','181016','530','1','9862.43','-7450.91','13.6452','-0.139626','0','0','0.069756','-0.997564','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44510','181022','530','1','9806.77','-7407.16','13.6263','0.610865','0','0','0.300706','0.953717','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44511','181025','530','1','9838.11','-7454.22','23.0067','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44512','181018','530','1','9820.21','-7445.31','18.3621','0.663225','0','0','0.325568','0.945519','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44513','181025','530','1','9863.33','-7454.57','22.9459','1.81514','0','0','0.788011','0.615662','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44514','181016','530','1','9812.97','-7428.58','13.6163','1.71042','0','0','0.75471','0.656059','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44515','181018','530','1','9888.21','-7440.49','18.4332','2.07694','0','0','0.861629','0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44516','181018','530','1','9633.49','-7144.69','18.9398','0.558505','0','0','0.275637','0.961262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44517','181016','530','1','9678.81','-7129.61','14.323','-2.87979','0','0','0.991445','-0.130526','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44518','181018','530','1','9663.48','-7144.87','19.024','2.60054','0','0','0.96363','0.267238','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44519','181016','530','1','9655.05','-7106.38','14.323','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44520','181016','530','1','9687.74','-7206.66','14.3105','1.69297','0','0','0.748956','0.66262','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44521','181016','530','1','9628.29','-7254.45','16.4952','-1.25664','0','0','0.587785','-0.809017','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44522','181022','530','1','9689.57','-7286.36','14.2748','2.3911','0','0','0.930418','0.366501','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44523','181016','530','1','9644.85','-7399.78','15.699','1.29154','0','0','0.601815','0.798636','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44524','181017','530','1','9638.37','-7397.28','22.6856','-1.50098','0','0','0.681998','-0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44525','181016','530','1','9775.09','-7288.95','24.7364','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44526','181016','530','1','9746.09','-7307.13','24.7326','2.63545','0','0','0.968148','0.25038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44527','181016','530','1','9760.96','-7298.79','24.7314','-1.79769','0','0','0.782608','-0.622515','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44528','181027','530','1','9881.25','-7191.33','31.8442','-0.837758','0','0','0.406737','-0.913545','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44529','181018','530','1','9825.28','-7214.29','34.3908','-2.07694','0','0','0.861629','-0.507538','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44530','181027','530','1','9844.72','-7253.45','27.2703','-2.33874','0','0','0.920505','-0.390731','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44531','181022','530','1','9866.91','-7124.32','30.8774','-2.86234','0','0','0.990268','-0.139173','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44532','181016','530','1','9729.43','-7314.13','24.7305','2.56563','0','0','0.95882','0.284015','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44533','181027','530','1','9871.15','-7211.52','31.9882','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44534','181018','530','1','9858.42','-7340.05','33.5396','1.74533','0','0','0.766044','0.642788','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44535','181016','530','1','9667.49','-7205.58','14.3157','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44536','181019','530','1','9652.46','-7131.68','16.7733','-0.925024','0','0','0.446198','-0.894934','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44537','181017','530','1','9757.14','-7186.15','23.5062','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44538','181019','530','1','9644.52','-7140.05','16.7733','-1.29154','0','0','0.601815','-0.798635','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44539','181020','530','1','9627.51','-7135.06','35.4145','2.94961','0','0','0.995396','0.095846','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44540','181016','530','1','9517.86','-7309.91','14.4553','0.890118','0','0','0.430511','0.902585','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44541','181018','530','1','9536.9','-7291.12','18.4959','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44542','181019','530','1','9488.36','-7308.64','16.7091','-2.21657','0','0','0.894934','-0.446198','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44543','181016','530','1','9543.13','-7261.28','14.3626','-0.279253','0','0','0.139173','-0.990268','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44544','181018','530','1','9556.17','-7309.81','18.6268','-1.67552','0','0','0.743145','-0.669131','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44545','181022','530','1','9486.74','-7367.53','14.3599','0.191986','0','0','0.095846','0.995396','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44546','181016','530','1','9529.36','-7241.44','16.4056','3.10669','0','0','0.999848','0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44547','181016','530','1','9535.34','-7241.6','16.3983','-2.9147','0','0','0.993572','-0.113203','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44548','181016','530','1','9579.72','-7178.49','14.2327','1.50098','0','0','0.681998','0.731354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44549','181019','530','1','9516.95','-7219.28','17.2695','2.79253','0','0','0.984808','0.173648','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44550','181025','530','1','9552.87','-7076.55','35.0939','-1.62316','0','0','0.725374','-0.688354','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44551','181016','530','1','9571.57','-7081.52','16.5436','-2.18166','0','0','0.887011','-0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44552','181027','530','1','9558.12','-7144.92','16.3431','-2.93215','0','0','0.994522','-0.104529','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44553','181019','530','1','9489.04','-7309.97','16.7103','1.3439','0','0','0.622515','0.782608','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44554','181022','530','1','9538','-7348.09','14.3366','2.25148','0','0','0.902585','0.430511','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44555','181016','530','1','9495.4','-7337.35','14.3701','-1.41372','0','0','0.649448','-0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44556','181018','530','1','9536.85','-7309.67','18.8888','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44557','181022','530','1','9491.39','-7265.12','14.326','-1.43117','0','0','0.656059','-0.75471','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44558','181016','530','1','9542.46','-7251.2','16.4025','-0.10472','0','0','0.052336','-0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44559','181016','530','1','9586.68','-7358.11','13.6983','2.89725','0','0','0.992546','0.121869','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44560','181016','530','1','9495.33','-7353.62','14.3637','-1.309','0','0','0.608761','-0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44561','181019','530','1','9487.18','-7307.67','16.7095','0.10472','0','0','0.052336','0.99863','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44562','181018','530','1','9578.05','-7454.91','20.2977','-0.820305','0','0','0.398749','-0.91706','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44563','181019','530','1','9578.92','-7208.43','17.411','-2.84489','0','0','0.989016','-0.147809','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44564','181018','530','1','9575.29','-7071.05','21.8133','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44565','181027','530','1','9548.76','-7142.45','16.3752','2.49582','0','0','0.948324','0.317305','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44566','181019','530','1','9514.54','-7219.23','17.2782','-1.76278','0','0','0.771625','-0.636078','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44567','181022','530','1','9688.68','-7243.62','14.2134','-2.47837','0','0','0.945519','-0.325568','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44568','181018','530','1','9776.34','-7459.71','21.5367','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44569','181018','530','1','9648.49','-7397.35','19.7111','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44570','181016','530','1','9699.61','-7414.83','13.6989','1.44862','0','0','0.66262','0.748956','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44571','181018','530','1','9842.31','-7339.95','33.4202','1.36136','0','0','0.62932','0.777146','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44572','181027','530','1','9857.7','-7186.15','31.8288','-0.506145','0','0','0.25038','-0.968148','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44573','181055','530','1','10007.3','-7030.9','57.9729','-2.21657','0','0','0.894934','-0.446198','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44574','181017','530','1','9790.95','-7316.39','35.2356','2.23402','0','0','0.898794','0.438371','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44575','181022','530','1','9828.29','-7261.11','26.1458','-1.97222','0','0','0.833886','-0.551937','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44576','181055','530','1','9992.58','-7205.03','44.0625','2.18166','0','0','0.887011','0.461749','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44577','181016','530','1','9784.87','-7302.95','24.7277','0.471239','0','0','0.233445','0.97237','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44578','181017','530','1','9743.4','-7339.75','34.9457','1.90241','0','0','0.814116','0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44579','181027','530','1','9838.82','-7231.6','27.254','2.44346','0','0','0.939693','0.34202','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44580','181016','530','1','9642.69','-7106.29','14.323','-0.994838','0','0','0.477159','-0.878817','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44581','181019','530','1','9652.59','-7140.02','16.7733','-1.65806','0','0','0.737277','-0.67559','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44582','181020','530','1','9648.78','-7114.69','35.3508','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44583','181018','530','1','9640.13','-7120.77','19.2479','-1.22173','0','0','0.573576','-0.819152','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44584','181018','530','1','9546.78','-7309.74','18.7086','-1.58825','0','0','0.71325','-0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44585','181018','530','1','9522.36','-7245.14','20.0325','-0.628319','0','0','0.309017','-0.951056','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44586','181025','530','1','9455.93','-7278.58','27.5555','0','0','0','0','1','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44587','181016','530','1','9521.83','-7251.04','16.4025','1.309','0','0','0.608761','0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44588','181022','530','1','9490.13','-7324.17','14.3657','0.331613','0','0','0.165048','0.986286','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44589','181016','530','1','9520.46','-7378.73','14.3025','1.46608','0','0','0.669131','0.743145','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44590','181027','530','1','9552.82','-7127.35','16.3786','2.02458','0','0','0.848048','0.529919','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44591','181016','530','1','9589.41','-7081.65','16.5494','-1.09956','0','0','0.522499','-0.85264','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44592','181018','530','1','9560.38','-7195.12','19.307','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44593','181019','530','1','9615.7','-7235.05','16.3284','-0.855212','0','0','0.414693','-0.909961','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44594','181018','530','1','9616.16','-7252.59','18.9092','-1.6057','0','0','0.71934','-0.694658','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44595','181016','530','1','9604.38','-7358.5','13.7288','-0.2618','0','0','0.130526','-0.991445','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44596','181022','530','1','9913.19','-7182.16','31.0098','-1.95477','0','0','0.829038','-0.559193','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44597','181017','530','1','9799.12','-7310.61','35.2336','2.19912','0','0','0.891007','0.453991','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44598','181055','530','1','9951.85','-7233.11','43.9028','2.19912','0','0','0.891007','0.453991','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44599','181027','530','1','9830.14','-7251.79','27.2324','-2.40855','0','0','0.93358','-0.358368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44600','181027','530','1','9890.71','-7214.22','31.8661','-2.14675','0','0','0.878817','-0.477159','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44601','181017','530','1','9724.5','-7346.25','34.9555','1.91986','0','0','0.819152','0.573576','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44602','181018','530','1','9971.99','-7098.17','51.6368','1.97222','0','0','0.833886','0.551937','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44603','181027','530','1','9850.07','-7193.47','31.8566','1.90241','0','0','0.814116','0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44604','181016','530','1','9752.18','-7323.44','24.7289','-0.575959','0','0','0.284015','-0.95882','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44605','181018','530','1','9663.4','-7126.58','19.1759','-2.74017','0','0','0.979925','-0.199368','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44606','181018','530','1','9657.05','-7120.85','19.2307','-1.90241','0','0','0.814116','-0.580703','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44607','181025','530','1','9677.21','-7221.69','27.4299','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44608','181016','530','1','9742.11','-7191.63','14.3237','-2.58309','0','0','0.961262','-0.275637','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44609','181016','530','1','9678.8','-7142.3','14.323','-0.680679','0','0','0.333807','-0.942641','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44610','181017','530','1','9631.14','-7135.57','23.118','-0.017453','0','0','0.008727','-0.999962','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44611','181017','530','1','9648.53','-7119.09','23.2984','-1.55334','0','0','0.700909','-0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44612','181018','530','1','9576.51','-7195.21','19.3224','1.58825','0','0','0.71325','0.700909','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44613','181027','530','1','9564.47','-7138.31','16.3821','1.309','0','0','0.608761','0.793353','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44614','181019','530','1','9535.97','-7219.35','17.2962','1.22173','0','0','0.573576','0.819152','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44615','181018','530','1','9585.79','-7071.11','21.8504','-1.64061','0','0','0.731354','-0.681998','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44616','181017','530','1','9485.03','-7132.41','24.4308','0','0','0','0','1','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44617','181017','530','1','9648.39','-7152.3','23.2634','1.5708','0','0','0.707107','0.707107','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44618','181017','530','1','9665.87','-7135.83','23.1602','3.10669','0','0','0.999848','0.017452','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44619','181016','530','1','9618.2','-7129.27','14.3234','-1.91986','0','0','0.819152','-0.573576','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44620','181019','530','1','9644.57','-7131.67','16.7733','-2.46091','0','0','0.942641','-0.333807','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44621','181016','530','1','9618.23','-7141.75','14.323','1.41372','0','0','0.649448','0.760406','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44622','181019','530','1','9533.52','-7219.31','17.2962','-3.05433','0','0','0.999048','-0.043619','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44623','181018','530','1','9639.58','-7150.56','19.0847','1.18682','0','0','0.559193','0.829038','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44624','181016','530','1','9654.51','-7165.12','14.3229','1.55334','0','0','0.700909','0.71325','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('44625','181018','530','1','9633.68','-7126.53','19.3544','-0.436333','0','0','0.21644','-0.976296','180','100','1');
DELETE FROM `game_event_gameobject` WHERE abs(`event`) = 8;
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
(43526,8),
(43527,8),
(43528,8),
(43529,8),
(43530,8),
(43531,8),
(43532,8),
(43533,8),
(43534,8),
(43535,8),
(43536,8),
(43537,8),
(43538,8),
(43539,8),
(43540,8),
(43541,8),
(43542,8),
(43543,8),
(43544,8),
(43545,8),
(43546,8),
(43547,8),
(43548,8),
(43549,8),
(43550,8),
(43551,8),
(43552,8),
(43553,8),
(43554,8),
(43555,8),
(43556,8),
(43557,8),
(43558,8),
(43559,8),
(43560,8),
(43561,8),
(43562,8),
(43563,8),
(43564,8),
(43565,8),
(43566,8),
(43567,8),
(43568,8),
(43569,8),
(43570,8),
(43571,8),
(43572,8),
(43573,8),
(43574,8),
(43575,8),
(43576,8),
(43577,8),
(43578,8),
(43579,8),
(43580,8),
(43581,8),
(43582,8),
(43583,8),
(43584,8),
(43585,8),
(43586,8),
(43587,8),
(43588,8),
(43589,8),
(43590,8),
(43591,8),
(43592,8),
(43593,8),
(43594,8),
(43595,8),
(43596,8),
(43597,8),
(43598,8),
(43599,8),
(43600,8),
(43601,8),
(43602,8),
(43603,8),
(43604,8),
(43605,8),
(43606,8),
(43607,8),
(43608,8),
(43609,8),
(43610,8),
(43611,8),
(43612,8),
(43613,8),
(43614,8),
(43615,8),
(43616,8),
(43617,8),
(43618,8),
(43619,8),
(43620,8),
(43621,8),
(43622,8),
(43623,8),
(43624,8),
(43625,8),
(43626,8),
(43627,8),
(43628,8),
(43629,8),
(43630,8),
(43631,8),
(43632,8),
(43633,8),
(43634,8),
(43635,8),
(43636,8),
(43637,8),
(43638,8),
(43639,8),
(43640,8),
(43641,8),
(43642,8),
(43643,8),
(43644,8),
(43645,8),
(43646,8),
(43647,8),
(43648,8),
(43649,8),
(43650,8),
(43651,8),
(43652,8),
(43653,8),
(43654,8),
(43655,8),
(43656,8),
(43657,8),
(43658,8),
(43659,8),
(43660,8),
(43661,8),
(43662,8),
(43663,8),
(43664,8),
(43665,8),
(43666,8),
(43667,8),
(43668,8),
(43669,8),
(43670,8),
(43671,8),
(43672,8),
(43673,8),
(43674,8),
(43675,8),
(43676,8),
(43677,8),
(43678,8),
(43679,8),
(43680,8),
(43681,8),
(43682,8),
(43683,8),
(43684,8),
(43685,8),
(43686,8),
(43687,8),
(43688,8),
(43689,8),
(43690,8),
(43691,8),
(43692,8),
(43693,8),
(43694,8),
(43695,8),
(43696,8),
(43697,8),
(43698,8),
(43699,8),
(43700,8),
(43701,8),
(43702,8),
(43703,8),
(43704,8),
(43705,8),
(43706,8),
(43707,8),
(43708,8),
(43709,8),
(43710,8),
(43711,8),
(43712,8),
(43713,8),
(43714,8),
(43715,8),
(43716,8),
(43717,8),
(43718,8),
(43719,8),
(43720,8),
(43721,8),
(43722,8),
(43723,8),
(43724,8),
(43725,8),
(43726,8),
(43727,8),
(43728,8),
(43729,8),
(43730,8),
(43731,8),
(43732,8),
(43733,8),
(43734,8),
(43735,8),
(43736,8),
(43737,8),
(43738,8),
(43739,8),
(43740,8),
(43741,8),
(43742,8),
(43743,8),
(43744,8),
(43745,8),
(43746,8),
(43747,8),
(43748,8),
(43749,8),
(43750,8),
(43751,8),
(43752,8),
(43753,8),
(43754,8),
(43755,8),
(43756,8),
(43757,8),
(43758,8),
(43759,8),
(43760,8),
(43761,8),
(43762,8),
(43763,8),
(43764,8),
(43765,8),
(43766,8),
(43767,8),
(43768,8),
(43769,8),
(43770,8),
(43771,8),
(43772,8),
(43773,8),
(43774,8),
(43775,8),
(43776,8),
(43777,8),
(43778,8),
(43779,8),
(43780,8),
(43781,8),
(43782,8),
(43783,8),
(43784,8),
(43785,8),
(43786,8),
(43787,8),
(43788,8),
(43789,8),
(43790,8),
(43791,8),
(43792,8),
(43793,8),
(43794,8),
(43795,8),
(43796,8),
(43797,8),
(43798,8),
(43799,8),
(43800,8),
(43801,8),
(43802,8),
(43803,8),
(43804,8),
(43805,8),
(43806,8),
(43807,8),
(43808,8),
(43809,8),
(43810,8),
(43811,8),
(43812,8),
(43813,8),
(43814,8),
(43815,8),
(43816,8),
(43817,8),
(43818,8),
(43819,8),
(43820,8),
(43821,8),
(43822,8),
(43823,8),
(43824,8),
(43825,8),
(43826,8),
(43827,8),
(43828,8),
(43829,8),
(43830,8),
(43831,8),
(43832,8),
(43833,8),
(43834,8),
(43835,8),
(43836,8),
(43837,8),
(43838,8),
(43839,8),
(43840,8),
(43841,8),
(43842,8),
(43843,8),
(43844,8),
(43845,8),
(43846,8),
(43847,8),
(43848,8),
(43849,8),
(43850,8),
(43851,8),
(43852,8),
(43853,8),
(43854,8),
(43855,8),
(43856,8),
(43857,8),
(43858,8),
(43859,8),
(43860,8),
(43861,8),
(43862,8),
(43863,8),
(43864,8),
(43865,8),
(43866,8),
(43867,8),
(43868,8),
(43869,8),
(43870,8),
(43871,8),
(43872,8),
(43873,8),
(43874,8),
(43875,8),
(43876,8),
(43877,8),
(43878,8),
(43879,8),
(43880,8),
(43881,8),
(43882,8),
(43883,8),
(43884,8),
(43885,8),
(43886,8),
(43887,8),
(43888,8),
(43889,8),
(43890,8),
(43891,8),
(43892,8),
(43893,8),
(43894,8),
(43895,8),
(43896,8),
(43897,8),
(43898,8),
(43899,8),
(43900,8),
(43901,8),
(43902,8),
(43903,8),
(43904,8),
(43905,8),
(43906,8),
(43907,8),
(43908,8),
(43909,8),
(43910,8),
(43911,8),
(43912,8),
(43913,8),
(43914,8),
(43915,8),
(43916,8),
(43917,8),
(43918,8),
(43919,8),
(43920,8),
(43921,8),
(43922,8),
(43923,8),
(43924,8),
(43925,8),
(43926,8),
(43927,8),
(43928,8),
(43929,8),
(43930,8),
(43931,8),
(43932,8),
(43933,8),
(43934,8),
(43935,8),
(43936,8),
(43937,8),
(43938,8),
(43939,8),
(43940,8),
(43941,8),
(43942,8),
(43943,8),
(43944,8),
(43945,8),
(43946,8),
(43947,8),
(43948,8),
(43949,8),
(43950,8),
(43951,8),
(43952,8),
(43953,8),
(43954,8),
(43955,8),
(43956,8),
(43957,8),
(43958,8),
(43959,8),
(43960,8),
(43961,8),
(43962,8),
(43963,8),
(43964,8),
(43965,8),
(43966,8),
(43967,8),
(43968,8),
(43969,8),
(43970,8),
(43971,8),
(43972,8),
(43973,8),
(43974,8),
(43975,8),
(43976,8),
(43977,8),
(43978,8),
(43979,8),
(43980,8),
(43981,8),
(43982,8),
(43983,8),
(43984,8),
(43985,8),
(43986,8),
(43987,8),
(43988,8),
(43989,8),
(43990,8),
(43991,8),
(43992,8),
(43993,8),
(43994,8),
(43995,8),
(43996,8),
(43997,8),
(43998,8),
(43999,8),
(44000,8),
(44001,8),
(44002,8),
(44003,8),
(44004,8),
(44005,8),
(44006,8),
(44007,8),
(44008,8),
(44009,8),
(44010,8),
(44011,8),
(44012,8),
(44013,8),
(44014,8),
(44015,8),
(44016,8),
(44017,8),
(44018,8),
(44019,8),
(44020,8),
(44021,8),
(44022,8),
(44023,8),
(44024,8),
(44025,8),
(44026,8),
(44027,8),
(44028,8),
(44029,8),
(44030,8),
(44031,8),
(44032,8),
(44033,8),
(44034,8),
(44035,8),
(44036,8),
(44037,8),
(44038,8),
(44039,8),
(44040,8),
(44041,8),
(44042,8),
(44043,8),
(44044,8),
(44045,8),
(44046,8),
(44047,8),
(44048,8),
(44049,8),
(44050,8),
(44051,8),
(44052,8),
(44053,8),
(44054,8),
(44055,8),
(44056,8),
(44057,8),
(44058,8),
(44059,8),
(44060,8),
(44061,8),
(44062,8),
(44063,8),
(44064,8),
(44065,8),
(44066,8),
(44067,8),
(44068,8),
(44069,8),
(44070,8),
(44071,8),
(44072,8),
(44073,8),
(44074,8),
(44075,8),
(44076,8),
(44077,8),
(44078,8),
(44079,8),
(44080,8),
(44081,8),
(44082,8),
(44083,8),
(44084,8),
(44085,8),
(44086,8),
(44087,8),
(44088,8),
(44089,8),
(44090,8),
(44091,8),
(44092,8),
(44093,8),
(44094,8),
(44095,8),
(44096,8),
(44097,8),
(44098,8),
(44099,8),
(44100,8),
(44101,8),
(44102,8),
(44103,8),
(44104,8),
(44105,8),
(44106,8),
(44107,8),
(44108,8),
(44109,8),
(44110,8),
(44111,8),
(44112,8),
(44113,8),
(44114,8),
(44115,8),
(44116,8),
(44117,8),
(44118,8),
(44119,8),
(44120,8),
(44121,8),
(44122,8),
(44123,8),
(44124,8),
(44125,8),
(44126,8),
(44127,8),
(44128,8),
(44129,8),
(44130,8),
(44131,8),
(44132,8),
(44133,8),
(44134,8),
(44135,8),
(44136,8),
(44137,8),
(44138,8),
(44139,8),
(44140,8),
(44141,8),
(44142,8),
(44143,8),
(44144,8),
(44145,8),
(44146,8),
(44147,8),
(44148,8),
(44149,8),
(44150,8),
(44151,8),
(44152,8),
(44153,8),
(44154,8),
(44155,8),
(44156,8),
(44157,8),
(44158,8),
(44159,8),
(44160,8),
(44161,8),
(44162,8),
(44163,8),
(44164,8),
(44165,8),
(44166,8),
(44167,8),
(44168,8),
(44169,8),
(44170,8),
(44171,8),
(44172,8),
(44173,8),
(44174,8),
(44175,8),
(44176,8),
(44177,8),
(44178,8),
(44179,8),
(44180,8),
(44181,8),
(44182,8),
(44183,8),
(44184,8),
(44185,8),
(44186,8),
(44187,8),
(44188,8),
(44189,8),
(44190,8),
(44191,8),
(44192,8),
(44193,8),
(44194,8),
(44195,8),
(44196,8),
(44197,8),
(44198,8),
(44199,8),
(44200,8),
(44201,8),
(44202,8),
(44203,8),
(44204,8),
(44205,8),
(44206,8),
(44207,8),
(44208,8),
(44209,8),
(44210,8),
(44211,8),
(44212,8),
(44213,8),
(44214,8),
(44215,8),
(44216,8),
(44217,8),
(44218,8),
(44219,8),
(44220,8),
(44221,8),
(44222,8),
(44223,8),
(44224,8),
(44225,8),
(44226,8),
(44227,8),
(44228,8),
(44229,8),
(44230,8),
(44231,8),
(44232,8),
(44233,8),
(44234,8),
(44235,8),
(44236,8),
(44237,8),
(44238,8),
(44239,8),
(44240,8),
(44241,8),
(44242,8),
(44243,8),
(44244,8),
(44245,8),
(44246,8),
(44247,8),
(44248,8),
(44249,8),
(44250,8),
(44251,8),
(44252,8),
(44253,8),
(44254,8),
(44255,8),
(44256,8),
(44257,8),
(44258,8),
(44259,8),
(44260,8),
(44261,8),
(44262,8),
(44263,8),
(44264,8),
(44265,8),
(44266,8),
(44267,8),
(44268,8),
(44269,8),
(44270,8),
(44271,8),
(44272,8),
(44273,8),
(44274,8),
(44275,8),
(44276,8),
(44277,8),
(44278,8),
(44279,8),
(44280,8),
(44281,8),
(44282,8),
(44283,8),
(44284,8),
(44285,8),
(44286,8),
(44287,8),
(44288,8),
(44289,8),
(44290,8),
(44291,8),
(44292,8),
(44293,8),
(44294,8),
(44295,8),
(44296,8),
(44297,8),
(44298,8),
(44299,8),
(44300,8),
(44301,8),
(44302,8),
(44303,8),
(44304,8),
(44305,8),
(44306,8),
(44307,8),
(44308,8),
(44309,8),
(44310,8),
(44311,8),
(44312,8),
(44313,8),
(44314,8),
(44315,8),
(44316,8),
(44317,8),
(44318,8),
(44319,8),
(44320,8),
(44321,8),
(44322,8),
(44323,8),
(44324,8),
(44325,8),
(44326,8),
(44327,8),
(44328,8),
(44329,8),
(44330,8),
(44331,8),
(44332,8),
(44333,8),
(44334,8),
(44335,8),
(44336,8),
(44337,8),
(44338,8),
(44339,8),
(44340,8),
(44341,8),
(44342,8),
(44343,8),
(44344,8),
(44345,8),
(44346,8),
(44347,8),
(44348,8),
(44349,8),
(44350,8),
(44351,8),
(44352,8),
(44353,8),
(44354,8),
(44355,8),
(44356,8),
(44357,8),
(44358,8),
(44359,8),
(44360,8),
(44361,8),
(44362,8),
(44363,8),
(44364,8),
(44365,8),
(44366,8),
(44367,8),
(44368,8),
(44369,8),
(44370,8),
(44371,8),
(44372,8),
(44373,8),
(44374,8),
(44375,8),
(44376,8),
(44377,8),
(44378,8),
(44379,8),
(44380,8),
(44381,8),
(44382,8),
(44383,8),
(44384,8),
(44385,8),
(44386,8),
(44387,8),
(44388,8),
(44389,8),
(44390,8),
(44391,8),
(44392,8),
(44393,8),
(44394,8),
(44395,8),
(44396,8),
(44397,8),
(44398,8),
(44399,8),
(44400,8),
(44401,8),
(44402,8),
(44403,8),
(44404,8),
(44405,8),
(44406,8),
(44407,8),
(44408,8),
(44409,8),
(44410,8),
(44411,8),
(44412,8),
(44413,8),
(44414,8),
(44415,8),
(44416,8),
(44417,8),
(44418,8),
(44419,8),
(44420,8),
(44421,8),
(44422,8),
(44423,8),
(44424,8),
(44425,8),
(44426,8),
(44427,8),
(44428,8),
(44429,8),
(44430,8),
(44431,8),
(44432,8),
(44433,8),
(44434,8),
(44435,8),
(44436,8),
(44437,8),
(44438,8),
(44439,8),
(44440,8),
(44441,8),
(44442,8),
(44443,8),
(44444,8),
(44445,8),
(44446,8),
(44447,8),
(44448,8),
(44449,8),
(44450,8),
(44451,8),
(44452,8),
(44453,8),
(44454,8),
(44455,8),
(44456,8),
(44457,8),
(44458,8),
(44459,8),
(44460,8),
(44461,8),
(44462,8),
(44463,8),
(44464,8),
(44465,8),
(44466,8),
(44467,8),
(44468,8),
(44469,8),
(44470,8),
(44471,8),
(44472,8),
(44473,8),
(44474,8),
(44475,8),
(44476,8),
(44477,8),
(44478,8),
(44479,8),
(44480,8),
(44481,8),
(44482,8),
(44483,8),
(44484,8),
(44485,8),
(44486,8),
(44487,8),
(44488,8),
(44489,8),
(44490,8),
(44491,8),
(44492,8),
(44493,8),
(44494,8),
(44495,8),
(44496,8),
(44497,8),
(44498,8),
(44499,8),
(44500,8),
(44501,8),
(44502,8),
(44503,8),
(44504,8),
(44505,8),
(44506,8),
(44507,8),
(44508,8),
(44509,8),
(44510,8),
(44511,8),
(44512,8),
(44513,8),
(44514,8),
(44515,8),
(44516,8),
(44517,8),
(44518,8),
(44519,8),
(44520,8),
(44521,8),
(44522,8),
(44523,8),
(44524,8),
(44525,8),
(44526,8),
(44527,8),
(44528,8),
(44529,8),
(44530,8),
(44531,8),
(44532,8),
(44533,8),
(44534,8),
(44535,8),
(44536,8),
(44537,8),
(44538,8),
(44539,8),
(44540,8),
(44541,8),
(44542,8),
(44543,8),
(44544,8),
(44545,8),
(44546,8),
(44547,8),
(44548,8),
(44549,8),
(44550,8),
(44551,8),
(44552,8),
(44553,8),
(44554,8),
(44555,8),
(44556,8),
(44557,8),
(44558,8),
(44559,8),
(44560,8),
(44561,8),
(44562,8),
(44563,8),
(44564,8),
(44565,8),
(44566,8),
(44567,8),
(44568,8),
(44569,8),
(44570,8),
(44571,8),
(44572,8),
(44573,8),
(44574,8),
(44575,8),
(44576,8),
(44577,8),
(44578,8),
(44579,8),
(44580,8),
(44581,8),
(44582,8),
(44583,8),
(44584,8),
(44585,8),
(44586,8),
(44587,8),
(44588,8),
(44589,8),
(44590,8),
(44591,8),
(44592,8),
(44593,8),
(44594,8),
(44595,8),
(44596,8),
(44597,8),
(44598,8),
(44599,8),
(44600,8),
(44601,8),
(44602,8),
(44603,8),
(44604,8),
(44605,8),
(44606,8),
(44607,8),
(44608,8),
(44609,8),
(44610,8),
(44611,8),
(44612,8),
(44613,8),
(44614,8),
(44615,8),
(44616,8),
(44617,8),
(44618,8),
(44619,8),
(44620,8),
(44621,8),
(44622,8),
(44623,8),
(44624,8),
(44625,8);
delete from creature_addon where guid in (select guid from creature where id=3100);
delete from creature_template_addon where entry=3100;
delete from creature_addon where guid in (select guid from creature where id=19349);
delete from creature_template_addon where entry=19349;

# virusav
DELETE FROM `creature_involvedrelation` WHERE `quest` IN (9923,9924,9954,9955);
DELETE FROM `creature_questrelation` WHERE `quest` IN (9923,9924,9954,9955);
DELETE FROM `creature` WHERE `id` IN (18369,18445,20812);
DELETE FROM `gameobject` WHERE `id` IN (182349,182350,182521);
INSERT INTO `creature_questrelation` SET `id`='18445', `quest`='9923';
INSERT INTO `creature_involvedrelation` SET `id`='18183', `quest`='9923';
INSERT INTO `creature_questrelation` SET `id`='18183', `quest`='9924';
INSERT INTO `creature_involvedrelation` SET `id`='18183', `quest`='9924';
INSERT INTO `creature_questrelation` SET `id`='18183', `quest`='9954';
INSERT INTO `creature_involvedrelation` SET `id`='18369', `quest`='9954';
INSERT INTO `creature_questrelation` SET `id`='18369', `quest`='9955';
INSERT INTO `creature_involvedrelation` SET `id`='18183', `quest`='9955';
UPDATE `creature_template` SET `npcflag`='3' WHERE `entry` IN (18369,18445);
UPDATE `creature_template` SET `unit_flags`='6', `flags_extra`='2' WHERE `entry` IN (18369,18445,20812);
UPDATE `gameobject_template` SET `type`='10', `flags`='32', `data0`='1675', `data1`='9923' WHERE `entry`='182349';
UPDATE `gameobject_template` SET `type`='10', `flags`='32', `data0`='1676', `data1`='9924' WHERE `entry`='182350';
UPDATE `gameobject_template` SET `type`='10', `flags`='32', `data0`='1678', `data1`='9955' WHERE `entry`='182521';
INSERT INTO `creature` VALUES (56194,18445,530,1,0,0,-2573.86,6288.62,15.1659,6.09938,25,0,0,25000,0,0,0);
INSERT INTO `gameobject` VALUES (22463,182349,530,1,-2573.86,6288.62,15.1659,6.09938,0,0,0.0917733,-0.99578,25,0,1);
INSERT INTO `creature` VALUES (73012,20812,530,1,0,0,-976.032,8134.59,-94.5379,4.22043,25,0,0,25000,0,0,0);
INSERT INTO `gameobject` VALUES (22464,182350,530,1,-976.032,8134.59,-94.5379,4.22043,0,0,0.858007,-0.513638,25,0,1);
INSERT INTO `creature` VALUES (78196,18369,530,1,0,0,-919.09,8666.34,172.157,0.74055,25,0,0,25000,0,0,0);
INSERT INTO `gameobject` VALUES (22529,182521,530,1,-919.09,8666.34,172.157,0.74055,0,0,0.361872,0.932228,25,0,1);
UPDATE `quest_template` SET `questflags`='8', `reqitemid1`='0', `reqitemcount1`='0', `reqsourceid1`='25490', `reqsourcecount1`='1', `reqsourceref1`='1', `reqcreatureorgoid1`='-182349', `reqspellcast1`='32249' WHERE `entry`='9923';
UPDATE `quest_template` SET `questflags`='8', `reqitemid1`='0', `reqitemcount1`='0', `reqsourceid1`='25509', `reqsourcecount1`='1', `reqsourceref1`='1', `reqcreatureorgoid1`='-182350', `reqspellcast1`='32255' WHERE `entry`='9924';
UPDATE `quest_template` SET `questflags`='8', `reqitemid1`='0', `reqitemcount1`='0', `reqsourceid1`='25648', `reqsourcecount1`='1', `reqsourceref1`='1', `reqcreatureorgoid1`='-182521', `reqspellcast1`='32384' WHERE `entry`='9955';
UPDATE `creature_loot_template` SET `chanceorquestchance`='-5' WHERE `item`='25490';
UPDATE `creature_loot_template` SET `chanceorquestchance`='-10' WHERE `item`='25509';
UPDATE `creature` SET `spawndist`='0', `movementtype`='0' WHERE `id`='18428';
UPDATE `creature_template` SET `faction_a`='35', `faction_h`='35' WHERE `entry`='18428';

# darsig
INSERT IGNORE INTO `creature_questrelation` VALUES ('5480', '1638');


# GO
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71175, 210132, 530, 1, -4148.47, 1984.41, 63.7081, 2.69234, 0, 0, 0.974878, 0.22274, 30, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (78217, 184750, 530, 1, -4194.93, 2008.53, 72.0123, 4.54532, 0, 0, 0.763641, -0.645641, 30, 100, 1);
UPDATE `gameobject_template` SET `data1` = 50 WHERE `entry` = 210132;
UPDATE `gameobject_template` SET `data1` = 50 WHERE `entry` = 184750;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 93 WHERE `entry` = 183243;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 93 WHERE `entry` = 21631;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 93 WHERE `entry` = 183262;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 93 WHERE `entry` = 52176;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 93 WHERE `entry` = 142715;


# QUEST
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 10645;
DELETE FROM `creature` WHERE `id`=22452;
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '0', '10', '22452', '1860000', '0', -3384.3, 5203.55, -18.3735, 3.73534);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '0', '10', '22452', '1860000', '0', -3389.9, 5142.7, -9.25973, 1.52445);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '30', '10', '22452', '1860000', '0', -3424.99, 5165.19, -9.0123, 0.409966);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '30', '10', '22452', '1860000', '0', -3463.56, 5198.86, -20.7458, 4.12883);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '60', '10', '22452', '1860000', '0', -3466.51, 5122.71, -8.99545, 1.39014);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '60', '10', '22452', '1860000', '0', -3273.59, 5184.93, -20.6968, 3.8775);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '90', '10', '22452', '1860000', '0', -3364.45, 5225.55, -22.8932, 1.63283);
INSERT IGNORE INTO `event_scripts` VALUES ('14444', '90', '10', '22452', '1860000', '0', -3540.76, 5135.35, -21.9699, 4.82469);
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 184999;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 6600 WHERE `entry` = 9897;
UPDATE `quest_template` SET `NextQuestId` = 5922 WHERE `entry` = 5927;
UPDATE `quest_template` SET `NextQuestId` = 5922 WHERE `entry` = 5928;
UPDATE `event_scripts` SET `datalong2`=60000  WHERE `command` IN (10) AND `datalong2`<60000;


# NPC
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(86168, 17136, 530, 1, 0, 4557, -1013.43, 8114.31, -94.229, 3.48717, 600, 0, 0, 5800, 0, 0, 0),
(86169, 17136, 530, 1, 0, 4557, -1052.04, 8107.83, -89.9183, 4.20973, 600, 0, 0, 5800, 0, 0, 0),
(86170, 17136, 530, 1, 0, 4557, -1034.04, 8061.49, -91.9738, 1.79464, 600, 0, 0, 6100, 0, 0, 0),
(86171, 17136, 530, 1, 0, 4557, -1036.49, 8092.7, -93.402, 3.92306, 600, 0, 0, 5800, 0, 0, 0),
(86172, 17136, 530, 1, 0, 4557, -975.596, 8105.97, -91.4263, 1.80642, 600, 0, 0, 6100, 0, 0, 0),
(86173, 17136, 530, 1, 0, 4557, -1099.14, 8093.89, -86.6283, 2.36404, 600, 0, 0, 5800, 0, 0, 0),
(86174, 17136, 530, 1, 0, 4557, -1053.46, 8081, -89.15, 3.17693, 600, 0, 0, 6100, 0, 0, 0),
(86175, 17136, 530, 1, 0, 4557, -1128.71, 8051.11, -83.0146, 3.06305, 600, 0, 0, 5800, 0, 0, 0),
(86176, 17136, 530, 1, 0, 4557, -1131.85, 8029.33, -83.0247, 2.73318, 600, 0, 0, 5800, 0, 0, 0),
(86177, 17136, 530, 1, 0, 4557, -1152.46, 8017.68, -79.9253, 4.13905, 600, 0, 0, 5800, 0, 0, 0),
(86178, 17136, 530, 1, 0, 4557, -1154.87, 8006.75, -79.2688, 1.59436, 600, 0, 0, 6100, 0, 0, 0),
(86179, 17136, 530, 1, 0, 4557, -1161.56, 8013.27, -79.7788, 5.87085, 600, 0, 0, 5800, 0, 0, 0),
(86180, 17136, 530, 1, 0, 4557, -1172.32, 8039.01, -90.4342, 3.27511, 600, 0, 0, 5800, 0, 0, 0),
(86181, 17136, 530, 1, 0, 4557, -1170.81, 8029.64, -90.5474, 3.31438, 600, 0, 0, 5800, 0, 0, 0),
(86182, 17136, 530, 1, 0, 4557, -1173.67, 8008.06, -86.9791, 3.29867, 600, 0, 0, 5800, 0, 0, 0),
(86183, 17136, 530, 1, 0, 4557, -1214.56, 8012.38, -91.4921, 2.0656, 600, 0, 0, 5800, 0, 0, 0),
(86184, 17136, 530, 1, 0, 4557, -1213.11, 8022.48, -92.5644, 4.39823, 600, 0, 0, 6100, 0, 0, 0),
(86185, 17136, 530, 1, 0, 4557, -1094.46, 8081.43, -87.3869, 4.88517, 600, 0, 0, 5800, 0, 0, 0),
(86186, 17137, 530, 1, 0, 3915, -971.517, 8119.69, -94.7588, 3.07091, 600, 0, 0, 4700, 2790, 0, 0),
(86187, 17137, 530, 1, 0, 3915, -1078.68, 8111.03, -89.0096, 1.6729, 600, 0, 0, 4800, 2846, 0, 0),
(86188, 17137, 530, 1, 0, 3915, -1103.29, 8096.07, -86.5799, 5.65486, 600, 0, 0, 4700, 2790, 0, 0),
(86189, 17137, 530, 1, 0, 3915, -1073.74, 8067.7, -91.5906, 2.59574, 600, 0, 0, 4800, 2846, 0, 0),
(86190, 17137, 530, 1, 0, 3915, -1210.01, 8068.18, -84.267, 4.08407, 600, 0, 0, 4800, 2846, 0, 0),
(86191, 17137, 530, 1, 0, 3915, -1220.94, 8062.02, -84.6762, 4.76837E-7, 600, 0, 0, 4800, 2846, 0, 0),
(86192, 17137, 530, 1, 0, 3915, -1211.2, 8055.49, -84.7684, 1.80642, 600, 0, 0, 4700, 2790, 0, 0),
(86193, 17137, 530, 1, 0, 3915, -1222.56, 8019.06, -92.3571, 5.8787, 600, 0, 0, 4700, 2790, 0, 0),
(86194, 17137, 530, 1, 0, 3915, -1207.08, 8036.29, -94.3771, 0.577265, 600, 0, 0, 4800, 2846, 0, 0);
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 17136;
UPDATE `creature` SET `equipment_id` = 0 WHERE `id` = 17137;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R46.08_rev6928_TBC','');

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
