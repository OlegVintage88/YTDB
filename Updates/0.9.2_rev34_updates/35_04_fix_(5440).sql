# Y2kCat
#UPDATE `gameobject` SET `id`='177792' WHERE (`guid`='68651');
#UPDATE `gameobject` SET `id`='177790' WHERE (`guid`='68650');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2301','1394.58','63.671','0.017');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2274.84','1331.28','63.671','5.017');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2197.48','1311.32','63.588','0.037');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2245.8','1318.26','63.588','6.23');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2299.37','1407.61','63.588','1.077');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2312.71','1369.51','63.6644','5.817');
UPDATE `gameobject_template` SET `type`='10',`data0`='1690',`data1`='6134',`data2`='19588',`data3`='196608' WHERE (`entry`='177746');
DELETE FROM `creature` WHERE (`id`='11560');

# sven
UPDATE `creature_template` SET `minlevel` = '37', `minhealth` = '11000', `mingold` = '618', `maxgold` = '618' WHERE `entry` =3975;

# KiriX
UPDATE `creature_loot_template` SET `QuestChanceOrGroup`='100' WHERE (`entry`='7604') AND (`item`='8548');
UPDATE `creature_template` SET `maxhealth`='5700',`faction_A`='14',`faction_H`='14',`mindmg`='102',`maxdmg`='213',`attackpower`='1101' WHERE (`entry`='10081');

# Oops & Susanin
DELETE FROM `creature_movement` WHERE `id` IN (2428,2430,2442,2455,2467,2469,2520,2539,2561);
DELETE FROM `creature` WHERE `id` IN (6670,842);
INSERT INTO `creature` VALUES(2428, 6670, 0, 0, 0, -10662.1, 1130.78, 34.1968, 2.5367, 390, 0, 0, -10662.1, 1130.78, 34.1968, 2.5367, 1600, 0, 0, 2),
(2430, 6670, 0, 0, 0, -10661.3, 1112.73, 34.1967, 4.25495, 390, 0, 0, -10661.3, 1112.73, 34.1967, 4.25495, 1600, 0, 0, 2),
(2442, 6670, 0, 0, 0, -10655, 1176.49, 46.204, 6.266, 390, 7, 0, -10655, 1176.49, 46.204, 6.266, 1600, 0, 0, 2),
(2455, 6670, 0, 0, 0, -10651, 1128.61, 34.197, 4.433, 390, 0, 0, -10651, 1128.61, 34.197, 4.433, 1600, 0, 0, 2),
(2467, 6670, 0, 0, 0, -10646, 1113.35, 35.627, 0.925, 390, 0, 0, -10646, 1113.35, 35.627, 0.925, 1600, 0, 0, 2),
(69, 6670, 0, 0, 495, -10631.5, 1189.78, 38.0034, 0.00742245, 25, 0, 0, -10631.5, 1189.78, 38.0034, 0, 2080, 0, 0, 2),
(211, 6670, 0, 0, 495, -10648.5, 1166.25, 44.9943, 1.18631, 25, 0, 0, -10648.5, 1166.25, 44.9943, 0, 2080, 0, 0, 2),
(571, 6670, 0, 0, 495, -10641.7, 1175.55, 45.0805, 3.83153, 25, 0, 0, -10641.7, 1175.55, 45.0805, 0, 2080, 0, 0, 2),
(2469, 842, 0, 0, 0, -10645, 1141.44, 33.851, 1.204, 390, 0, 0, -10645, 1141.44, 33.851, 1.204, 1800, 0, 0, 2),
(2520, 842, 0, 0, 0, -10620, 1156.09, 34.99, 0.558, 390, 0, 0, -10620, 1156.09, 34.99, 0.558, 1800, 0, 0, 2),
(2539, 842, 0, 0, 0, -10611, 1164.18, 35.618, 0.689, 390, 9, 0, -10611, 1164.18, 35.618, 0.689, 1800, 0, 0, 2),
(2561, 842, 0, 0, 0, -10598, 1160.48, 38.422, 6.161, 390, 0, 0, -10598, 1160.48, 38.422, 6.161, 1800, 0, 0, 2);
INSERT INTO `creature_movement` VALUES(2428, 1, -10661.9, 1130.62, 34.1968, 0, '', '', '', '', '', '', 0, 0, 0, 2.81901, 0, 0),
(2428, 2, -10667.6, 1121.21, 34.1968, 99999, '', '', '', '', '', '', 69, 0, 0, 3.89893, 0, 0),
(2428, 3, -10655.8, 1126.91, 34.1968, 99999, '', '', '', '', '', '', 69, 0, 0, 5.55141, 0, 0),
(2430, 1, -10661.1, 1112.87, 34.1973, 99999, '', '', '', '', '', '', 69, 0, 0, 4.01595, 0, 0),
(2442, 1, -10655, 1176.4, 43.3449, 99999, '', '', '', '', '', '', 234, 0, 0, 6.142, 0, 0),
(2455, 1, -10650.8, 1128.57, 34.1982, 99999, '', '', '', '', '', '', 69, 0, 0, 4.54845, 0, 0),
(2455, 2, -10659.2, 1134.88, 34.1973, 99999, '', '', '', '', '', '', 69, 0, 0, 2.26765, 0, 0),
(2467, 1, -10645.8, 1113.52, 35.6286, 99999, '', '', '', '', '', '', 69, 0, 0, 0.871977, 0, 0),
(69, 1, -10631.4, 1189.74, 38.0176, 99999, '', '', '', '', '', '', 234, 0, 0, 6.24802, 0, 0),
(211, 1, -10648.5, 1166.28, 44.9944, 99999, '', '', '', '', '', '', 234, 0, 0, 1.22933, 0, 0),
(571, 1, -10641.8, 1175.49, 45.1137, 99999, '', '', '', '', '', '', 234, 0, 0, 3.75595, 0, 0),
(2469, 2, -10658.3, 1124.94, 34.1971, 0, '', '', '', '', '', '', 0, 0, 0, 5.40925, 0, 0),
(2469, 1, -10645.1, 1141.26, 33.7134, 99999, '', '', '', '', '', '', 234, 0, 0, 0.758908, 308, 89),
(2469, 3, -10650.2, 1117.25, 35.6211, 0, '', '', '', '', '', '', 0, 0, 0, 5.52078, 89, 308),
(2469, 4, -10658.5, 1124.07, 34.1968, 0, '', '', '', '', '', '', 0, 0, 0, 0.899494, 0, 0),
(2520, 1, -10586.2, 1143.16, 40.199, 0, '', '', '', '', '', '', 0, 0, 0, 3.3045, 0, 0),
(2520, 2, -10582.4, 1139.1, 39.3551, 0, '', '', '', '', '', '', 0, 0, 0, 4.47239, 0, 0),
(2520, 3, -10618.9, 1095.74, 34.3424, 0, '', '', '', '', '', '', 0, 0, 0, 3.71448, 0, 0),
(2520, 4, -10627.3, 1099.17, 33.7134, 0, '', '', '', '', '', '', 0, 0, 0, 2.59058, 0, 0),
(2520, 5, -10640.7, 1109.13, 35.6297, 0, '', '', '', '', '', '', 0, 0, 0, 2.47984, 89, 308),
(2520, 6, -10627.9, 1098.32, 33.7029, 0, '', '', '', '', '', '', 0, 0, 0, 5.60258, 0, 0),
(2520, 7, -10607, 1110.65, 36.7818, 0, '', '', '', '', '', '', 0, 0, 0, 0.693842, 0, 0),
(2520, 8, -10581.3, 1139.77, 39.3825, 0, '', '', '', '', '', '', 0, 0, 0, 0.863488, 0, 0),
(2539, 1, -10614.6, 1175.57, 34.4847, 99999, '', '', '', '', '', '', 234, 0, 0, 0.429166, 308, 89),
(2539, 2, -10652.2, 1150.33, 33.7017, 0, '', '', '', '', '', '', 0, 0, 0, 4.51873, 0, 0),
(2539, 3, -10652.4, 1134.3, 34.2019, 0, '', '', '', '', '', '', 0, 0, 0, 4.60984, 0, 0),
(2539, 4, -10658, 1124.25, 34.1973, 0, '', '', '', '', '', '', 0, 0, 0, 4.56507, 0, 0),
(2539, 5, -10649.3, 1116.66, 35.6103, 0, '', '', '', '', '', '', 0, 0, 0, 5.56096, 89, 308),
(2539, 6, -10658.6, 1126, 34.1976, 0, '', '', '', '', '', '', 0, 0, 0, 1.38892, 0, 0),
(2539, 7, -10651, 1136.12, 34.2035, 0, '', '', '', '', '', '', 0, 0, 0, 1.20357, 0, 0),
(2539, 8, -10652.8, 1149.03, 33.7362, 0, '', '', '', '', '', '', 0, 0, 0, 0.541476, 0, 0),
(2561, 6, -10629, 1127.64, 33.7785, 0, '', '', '', '', '', '', 0, 0, 0, 0.86349, 0, 0),
(2561, 5, -10625.9, 1098.24, 33.7198, 0, '', '', '', '', '', '', 0, 0, 0, 0.992295, 0, 0),
(2561, 1, -10598, 1160.22, 38.3715, 99999, '', '', '', '', '', '', 234, 0, 0, 5.94423, 308, 89),
(2561, 2, -10629.4, 1128.32, 33.7777, 0, '', '', '', '', '', '', 0, 0, 0, 3.85507, 0, 0),
(2561, 3, -10623.9, 1099, 33.818, 0, '', '', '', '', '', '', 0, 0, 0, 3.55348, 0, 0),
(2561, 4, -10641.8, 1109.38, 35.64, 0, '', '', '', '', '', '', 0, 0, 0, 2.63535, 89, 308);
DELETE FROM `creature_movement` WHERE `id` IN (4902,4982,4989,5013,5032,5160,5241,5267,5253);
DELETE FROM `creature` WHERE `id`=11328;
INSERT INTO `creature` VALUES (4902, 11328, 0, 0, 0, -9568, -1260, 47.978, 3.074, 417, 9, 0, -9568, -1260, 47.978, 3.074, 130, 0, 0, 2),
(4982, 11328, 0, 0, 0, -9536, -1273, 43.544, 5.542, 417, 0, 0, -9536, -1273, 43.544, 5.542, 130, 0, 0, 2),
(4989, 11328, 0, 0, 0, -9534, -1303, 44.488, 5.102, 417, 0, 0, -9534, -1303, 44.488, 5.102, 130, 0, 0, 2),
(5013, 11328, 0, 0, 0, -9523, -1290, 44.27, 0.136, 417, 0, 0, -9523, -1290, 44.27, 0.136, 130, 0, 0, 2),
(5032, 11328, 0, 0, 0, -9513, -1370, 49.18, 5.36, 417, 9, 0, -9513, -1370, 49.18, 5.36, 130, 0, 0, 2),
(5160, 11328, 0, 0, 0, -9420.84, -1302.43, 47.8857, 5.23631, 417, 0, 0, -9420.84, -1302.43, 47.8857, 0, 120, 0, 0, 2),
(5241, 11328, 0, 0, 0, -9418, -1362, 50.564, 4.5, 417, 9, 0, -9418, -1362, 50.564, 4.5, 130, 0, 0, 2);
INSERT INTO `creature_movement` VALUES (4902, 1, -9551.79, -1239.94, 46.4049, 99999, '', '', '', '', '', '', 234, 0, 0, 2.49493, 308, 89),
(4902, 2, -9498.26, -1279.95, 43.7332, 0, '', '', '', '', '', '', 0, 0, 0, 2.54522, 0, 0),
(4902, 3, -9471.05, -1294.77, 41.0392, 0, '', '', '', '', '', '', 0, 0, 0, 6.02217, 89, 308),
(4982, 1, -9535.76, -1273.04, 43.2975, 99999, '', '', '', '', '', '', 234, 0, 0, 3.16095, 308, 89),
(4982, 2, -9476.23, -1293.4, 40.8849, 0, '', '', '', '', '', '', 0, 0, 0, 5.90278, 0, 0),
(4982, 3, -9474.09, -1294.26, 40.9246, 0, '', '', '', '', '', '', 0, 0, 0, 5.90278, 0, 0),
(4982, 4, -9469.91, -1295.91, 41.117, 0, '', '', '', '', '', '', 0, 0, 0, 0.307604, 89, 308),
(4989, 1, -9525.81, -1308.97, 44.0239, 99999, '', '', '', '', '', '', 234, 0, 0, 3.20894, 308, 89),
(4989, 2, -9508.22, -1295.64, 41.7674, 0, '', '', '', '', '', '', 0, 0, 0, 0.648542, 0, 0),
(4989, 3, -9470.21, -1294.86, 41.0479, 0, '', '', '', '', '', '', 0, 0, 0, 6.261, 89, 308),
(4989, 4, -9508.31, -1295.26, 41.8463, 0, '', '', '', '', '', '', 0, 0, 0, 3.87103, 0, 0),
(5013, 1, -9523.5, -1289.65, 44.0107, 99999, '', '', '', '', '', '', 234, 0, 0, 5.28239, 308, 89),
(5013, 2, -9520.15, -1287.24, 44.1138, 0, '', '', '', '', '', '', 0, 0, 0, 0.544867, 0, 0),
(5013, 3, -9470.56, -1294.69, 41.0462, 0, '', '', '', '', '', '', 0, 0, 0, 6.08349, 89, 308),
(5013, 4, -9522.51, -1285.64, 43.9765, 0, '', '', '', '', '', '', 0, 0, 0, 3.49011, 0, 0),
(5032, 1, -9529.45, -1326.16, 46.2248, 99999, '', '', '', '', '', '', 234, 0, 0, 2.67479, 308, 89),
(5032, 2, -9512.94, -1322.65, 43.9964, 0, '', '', '', '', '', '', 0, 0, 0, 1.04667, 0, 0),
(5032, 3, -9470.93, -1297.12, 41.2836, 0, '', '', '', '', '', '', 0, 0, 0, 3.65026, 89, 308),
(5032, 4, -9513.55, -1334.2, 45.1993, 0, '', '', '', '', '', '', 0, 0, 0, 3.7398, 0, 0),
(5160, 1, -9421.62, -1303.17, 47.9724, 99999, '', '', '', '', '', '', 234, 0, 0, 0.148953, 308, 89),
(5160, 2, -9421.63, -1313.68, 49.7212, 0, '', '', '', '', '', '', 0, 0, 0, 4.99095, 0, 0),
(5160, 3, -9407.99, -1328.62, 50.0274, 0, '', '', '', '', '', '', 0, 0, 0, 5.62005, 89, 308),
(5160, 4, -9422.07, -1312.9, 49.6231, 0, '', '', '', '', '', '', 0, 0, 0, 2.21693, 0, 0),
(5241, 1, -9382.68, -1381.99, 56.7223, 99999, '', '', '', '', '', '', 234, 0, 0, 5.80382, 308, 89),
(5241, 2, -9418.33, -1365.06, 50.8473, 0, '', '', '', '', '', '', 0, 0, 0, 5.74964, 0, 0),
(5241, 3, -9412.19, -1342.84, 50.0275, 0, '', '', '', '', '', '', 0, 0, 0, 1.57761, 89, 308),
(5241, 4, -9418.29, -1363.01, 50.6487, 0, '', '', '', '', '', '', 0, 0, 0, 5.09777, 0, 0),
(5267, 1, -9400.6, -1336.3, 50.0277, 99999, '', '', '', '', '', '', 69, 0, 0, 0.101064, 0, 0),
(5267, 2, -9405.74, -1329.96, 50.0275, 99999, '', '', '', '', '', '', 69, 0, 0, 1.27525, 0, 0),
(5253, 1, -9408.81, -1350.2, 50.0277, 99999, '', '', '', '', '', '', 69, 0, 0, 5.40407, 0, 0),
(5253, 2, -9412.14, -1342.97, 50.0275, 99999, '', '', '', '', '', '', 69, 0, 0, 2.21695, 0, 0),
(5253, 3, -9400.17, -1339.07, 50.0275, 99999, '', '', '', '', '', '', 69, 0, 0, 0.148207, 0, 0);

# LOTAR
UPDATE `gameobject_template` SET `name` = 'Wanted!' WHERE `entry` = 711;
UPDATE `gameobject_template` SET `name` = 'WANTED' WHERE `entry` = 1763;
DELETE FROM `gameobject` WHERE `id`=1763; 
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES (11995, 1763, 1, -918.95, -3720, 10.314, -3, 0, 0, 0.996195, -0.087156, 120, 0, 1);
DELETE FROM `gameobject` WHERE `id`=711; 
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES (16399, 711, 0, 2285.97, 288.693, 35.1822, 2.63545, 0, 0, 0.968148, 0.25038, 180, 100, 1);
UPDATE `quest_template` SET `RewOrReqMoney` = 0 WHERE `entry` = 10162;
UPDATE `item_template` SET `FoodType` = 0 WHERE `entry` = 28132;

# GO
delete from gameobject_loot_template where (entry='182196') and (item='24514');
UPDATE `gameobject_template` SET `data1` = 85 WHERE `entry` = 18971;
UPDATE `gameobject_template` SET `flags` = 34, `data1` = 85 WHERE `entry` = 18972;
DELETE FROM `gameobject` WHERE `id`=21117;
UPDATE `gameobject_template` SET `data1` = 6481, `data2` = 3124 WHERE `entry` = 178145;
DELETE FROM `gameobject` WHERE `id`=185122;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(193758, 185122, 530, -367.842, 2700.72, 34.9069, 0.657984, 0, 0, 0.323089, 0.946368, 300, 0, 1);
DELETE FROM `gameobject` WHERE `id`=183122;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70119, 183122, 530, -308.108, 2393.24, 45.728, 0.732589, 0, 0, 0.358158, 0.933661, 300, 0, 1);

# NPC
DELETE FROM creature WHERE guid = '288344';
DELETE FROM creature_addon WHERE guid = '288344';
DELETE FROM creature_movement WHERE id = '288344';
DELETE FROM creature WHERE guid = '56138';
DELETE FROM creature_addon WHERE guid = '56138';
DELETE FROM creature_movement WHERE id = '56138';
DELETE FROM creature WHERE guid = '40788';
DELETE FROM creature_addon WHERE guid = '40788';
DELETE FROM creature_movement WHERE id = '40788';
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (104010, 17178, 1, 0, 0, -4504.66, -862.071, -40.7261, 0.756165, 300, 0, 0, -4504.66, -862.071, -40.7261, 0, 870, 0, 0, 0);

# ITEM
INSERT INTO `item_template` VALUES ('34426', '15', '3', '-1', 'Winter Veil Gift', '33535', '1', '4', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');
INSERT INTO `item_loot_template` VALUES ('34426', '34425', '100', '0', '1', '1', '0', '0', '0', '0');

# QUEST
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount2` = 0, `ReqSpellCast2` = 0 WHERE `entry` = 10351;
UPDATE `quest_template` SET `NextQuestInChain` = 101620 WHERE `entry` = 10129;
DELETE FROM `creature_questrelation` WHERE `quest` = 10162;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10162;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10162;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10162;
DELETE FROM `creature_questrelation` WHERE `quest` = 101620;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 101620;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 101620;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19273, 101620);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19273;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 101620;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 101620;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19273, 101620);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19273;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (101620, 3483, 58, 62, 0, 690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10129, 0, 0, 0, 28132, 1, 0, 'Mission: The Abyssal Shelf', 'Now that you\'ve got your wings, perhaps you\'d be interested in running another bombing mission?$B$BThis time we\'ve isolated the Legion\'s main production area, behind the forge camps to the north. I need you to get on a wyvern and destroy the whole damned thing!$B$BHere are your bombs - now, talk to Wing Commander Brack when you\'re ready for takeoff.', 'Forward Commander To\'arch at Reaver\'s Fall in Hellfire Peninsula has asked that you destroy 20 Gan\'arg Peons, 5 Mo\'arg Overseers and 5 Fel Cannons.', 'You fly as if you\'ve been doing this your entire life, $N. Outstanding performance out there! Not even a scratch on the wyvern destroyers!', 'Show them that not even the skies are safe!', '', '', '', 'Fel Cannon Destroyed', '', 28132, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19398, 19397, 19399, 0, 20, 5, 5, 0, 0, 0, 0, 0, 29936, 29926, 29940, 29933, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 947, 0, 0, 0, 0, 250, 0, 0, 0, 0, 24000, 24120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);

Drop table event_scripts;
-- ----------------------------
-- Table structure for event_scripts
-- ----------------------------
CREATE TABLE `event_scripts` (
  `id` int(11) unsigned NOT NULL default '0',
  `delay` int(11) unsigned NOT NULL default '0',
  `command` int(11) unsigned NOT NULL default '0',
  `datalong` int(11) unsigned NOT NULL default '0',
  `datalong2` int(11) unsigned NOT NULL default '0',
  `datatext` text NOT NULL,
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `event_scripts` VALUES ('420', '0', '10', '2755', '180000', '', '-931.73', '-3111.81', '48.517', '3.27404');
INSERT INTO `event_scripts` VALUES ('452', '0', '10', '2937', '600000', '', '-2359.9', '-4102.7', '6.93', '2.09');
INSERT INTO `event_scripts` VALUES ('510', '0', '10', '3470', '300000', '', '318.205', '-2234', '211.992', '5.3');
INSERT INTO `event_scripts` VALUES ('510', '0', '10', '4104', '180000', '', '-5590.06', '-1576.03', '11.8', '6.2');
INSERT INTO `event_scripts` VALUES ('510', '0', '10', '4100', '180000', '', '-5589.48', '-1569.34', '11.51', '5.72');
INSERT INTO `event_scripts` VALUES ('510', '0', '10', '4100', '180000', '', '-5597.04', '-1573.09', '12.36', '6.16');
INSERT INTO `event_scripts` VALUES ('510', '40', '10', '4104', '180000', '', '-5590.06', '-1576.03', '11.8', '6.2');
INSERT INTO `event_scripts` VALUES ('510', '40', '10', '4100', '180000', '', '-5589.48', '-1569.34', '11.51', '5.72');
INSERT INTO `event_scripts` VALUES ('510', '40', '10', '4100', '180000', '', '-5597.04', '-1573.09', '12.36', '6.16');
INSERT INTO `event_scripts` VALUES ('510', '80', '10', '4490', '180000', '', '-5590.06', '-1576.03', '11.8', '6.2');
INSERT INTO `event_scripts` VALUES ('1033', '0', '10', '6070', '600000', '', '-1136.8', '2887.47', '198.81', '2.71');
INSERT INTO `event_scripts` VALUES ('1033', '0', '10', '6069', '600000', '', '-1137.78', '2898.03', '197.99', '3.07');
INSERT INTO `event_scripts` VALUES ('1033', '0', '10', '6069', '600000', '', '-1137.78', '2898.03', '198.01', '3.07');
INSERT INTO `event_scripts` VALUES ('1033', '0', '10', '5402', '600000', '', '-1139.15', '2893.46', '198.82', '3.05');
INSERT INTO `event_scripts` VALUES ('1370', '0', '10', '6239', '180000', '', '283.78', '-1409.01', '49.1', '0');
INSERT INTO `event_scripts` VALUES ('1134', '0', '10', '5677', '180000', '', '-9033.54', '1082.6', '55.5492', '5.41061');
INSERT INTO `event_scripts` VALUES ('1428', '0', '10', '10506', '600000', '', '323.17', '93.81', '101.64', '3.18');
INSERT INTO `event_scripts` VALUES ('1428', '5', '10', '7273', '600000', '', '1698.13', '1222.45', '8.88', '3.97');
INSERT INTO `event_scripts` VALUES ('1449', '0', '10', '6268', '180000', '', '-767.591', '-3721.71', '42.3617', '2.79602');
INSERT INTO `event_scripts` VALUES ('1785', '0', '10', '5676', '180000', '', '1704.61', '41.9147', '-63.8433', '0.435896');
INSERT INTO `event_scripts` VALUES ('1787', '0', '10', '5676', '180000', '', '1806.13', '-4372.67', '-17.4888', '4.41785');
INSERT INTO `event_scripts` VALUES ('1786', '0', '10', '5677', '180000', '', '1704.61', '41.9147', '-63.8433', '0.435896');
INSERT INTO `event_scripts` VALUES ('1788', '0', '10', '5677', '180000', '', '1806.13', '-4372.67', '-17.4888', '4.41785');
INSERT INTO `event_scripts` VALUES ('2268', '0', '10', '2748', '600000', '', '104.338', '272.31', '-51.7793', '3.64774');
INSERT INTO `event_scripts` VALUES ('2268', '10', '10', '7076', '600000', '', '74.36', '272.89', '-52.2', '6.15');
INSERT INTO `event_scripts` VALUES ('2268', '70', '10', '7309', '600000', '', '76.18', '282.63', '-52.2', '6.03');
INSERT INTO `event_scripts` VALUES ('2268', '35', '10', '7077', '600000', '', '82.5', '292.86', '-52.2', '5.52');
INSERT INTO `event_scripts` VALUES ('2268', '55', '10', '7309', '600000', '', '103.16', '303.37', '-52.2', '4.77');
INSERT INTO `event_scripts` VALUES ('2268', '25', '10', '7076', '600000', '', '115', '301.26', '-52.2', '4.45');
INSERT INTO `event_scripts` VALUES ('2268', '25', '10', '7076', '600000', '', '95.28', '243', '-52.2', '1.38');
INSERT INTO `event_scripts` VALUES ('2268', '55', '10', '7077', '600000', '', '126.64', '252.97', '-52.2', '2.83');
INSERT INTO `event_scripts` VALUES ('2268', '35', '10', '7309', '600000', '', '105.96', '241.87', '-52.2', '1.87');
INSERT INTO `event_scripts` VALUES ('2268', '95', '10', '7309', '600000', '', '134.56', '274.52', '-52.2', '3.25');
INSERT INTO `event_scripts` VALUES ('2268', '70', '10', '7076', '600000', '', '133.36', '262.59', '-52.2', '2.89');
INSERT INTO `event_scripts` VALUES ('2268', '10', '10', '7077', '600000', '', '83.45', '249.91', '-52.2', '0.98');
INSERT INTO `event_scripts` VALUES ('2268', '95', '10', '7077', '600000', '', '124.77', '295.1', '-52.2', '4');
INSERT INTO `event_scripts` VALUES ('2648', '0', '10', '2707', '600000', '', '-413.58', '-2849.45', '78.48', '5.84');
INSERT INTO `event_scripts` VALUES ('2228', '30', '10', '4857', '600000', '', '100.67', '285.51', '-26.53', '5.07');
INSERT INTO `event_scripts` VALUES ('2228', '15', '10', '4857', '600000', '', '92.48', '270.99', '-26.53', '0.11');
INSERT INTO `event_scripts` VALUES ('2228', '0', '10', '4857', '600000', '', '109.38', '260.62', '-26.53', '2.15');
INSERT INTO `event_scripts` VALUES ('3973', '0', '10', '5364', '180000', '', '-2802', '2664', '74.76', '5.39');
INSERT INTO `event_scripts` VALUES ('3973', '0', '10', '5364', '180000', '', '-2802', '2664', '70', '5.39');
INSERT INTO `event_scripts` VALUES ('2980', '0', '10', '3475', '180000', '', '436.258', '-3058', '92.434', '3.952');
INSERT INTO `event_scripts` VALUES ('2998', '0', '10', '3257', '180000', '', '-435', '-3428', '91.75', '5.323');
INSERT INTO `event_scripts` VALUES ('8502', '0', '10', '8438', '600000', '', '-466.62', '282.49', '-90.48', '4.62');
INSERT INTO `event_scripts` VALUES ('8502', '0', '10', '8438', '600000', '', '-467.46', '263.81', '-90.43', '1.65');
INSERT INTO `event_scripts` VALUES ('8502', '80', '10', '8443', '600000', '', '-466.44', '271.95', '-90.74', '0');
INSERT INTO `event_scripts` VALUES ('3124', '10', '10', '11920', '300000', '', '-47', '365.298', '120.308', '4.613');
INSERT INTO `event_scripts` VALUES ('3209', '10', '10', '10882', '300000', '', '-5004.96', '-2098.4', '84.11', '0');
INSERT INTO `event_scripts` VALUES ('3209', '10', '10', '11876', '180000', '', '-346', '1760.74', '138.371', '4.947');
INSERT INTO `event_scripts` VALUES ('3708', '0', '10', '9453', '180000', '', '-8171', '-5079', '15.68', '4.66');
INSERT INTO `event_scripts` VALUES ('3839', '0', '10', '14566', '600000', '', '5953.11', '-1224.74', '381.53', '0.55');
INSERT INTO `event_scripts` VALUES ('4338', '0', '10', '10040', '300000', '', '-7982.32', '-1086.78', '-328.93', '4.85');
INSERT INTO `event_scripts` VALUES ('4338', '0', '10', '10040', '300000', '', '-7988.1', '-1095.27', '-329.13', '5.97');
INSERT INTO `event_scripts` VALUES ('4338', '30', '10', '10040', '300000', '', '-7982.32', '-1086.78', '-328.93', '4.85');
INSERT INTO `event_scripts` VALUES ('4338', '30', '10', '10040', '300000', '', '-7988.1', '-1095.27', '-329.13', '5.97');
INSERT INTO `event_scripts` VALUES ('4338', '30', '10', '10040', '300000', '', '-7959.1', '-1088.63', '-329.23', '3.82');
INSERT INTO `event_scripts` VALUES ('4338', '80', '10', '10041', '300000', '', '-7982.32', '-1086.78', '-328.93', '4.85');
INSERT INTO `event_scripts` VALUES ('4338', '80', '10', '10040', '300000', '', '-7988.1', '-1095.27', '-329.13', '5.97');
INSERT INTO `event_scripts` VALUES ('4338', '80', '10', '10040', '300000', '', '-7959.1', '-1088.63', '-329.23', '3.82');
INSERT INTO `event_scripts` VALUES ('4338', '0', '10', '10041', '180000', '', '-7975', '-1089', '-326', '2.04');
INSERT INTO `event_scripts` VALUES ('3938', '10', '10', '10373', '180000', '', '6873.39', '-499.3', '40.15', '2.1');
INSERT INTO `event_scripts` VALUES ('5991', '0', '10', '12138', '180000', '', '6331.9', '93.3575', '21.4216', '1.1349');
INSERT INTO `event_scripts` VALUES ('6028', '0', '10', '12138', '180000', '', '-2500.89', '-1628.45', '91.7042', '6.01041');
INSERT INTO `event_scripts` VALUES ('6721', '0', '10', '3749', '180000', '', '2231.03', '-1543.77', '90.76', '0');
INSERT INTO `event_scripts` VALUES ('6721', '5', '10', '3743', '180000', '', '2237.97', '-1551.94', '90.23', '0');
INSERT INTO `event_scripts` VALUES ('6721', '5', '10', '3750', '180000', '', '2239.35', '-1557.46', '89.81', '0');
INSERT INTO `event_scripts` VALUES ('6721', '25', '10', '3749', '180000', '', '2231.03', '-1543.77', '90.76', '0');
INSERT INTO `event_scripts` VALUES ('6721', '30', '10', '3743', '180000', '', '2237.97', '-1551.94', '90.23', '0');
INSERT INTO `event_scripts` VALUES ('6721', '30', '10', '3750', '180000', '', '2239.35', '-1557.46', '89.81', '0');
INSERT INTO `event_scripts` VALUES ('6721', '60', '10', '12921', '180000', '', '2231.03', '-1543.77', '90.76', '0');
INSERT INTO `event_scripts` VALUES ('6721', '60', '10', '12921', '180000', '', '2237.97', '-1551.94', '90.23', '0');
INSERT INTO `event_scripts` VALUES ('6721', '60', '10', '12918', '180000', '', '2239.35', '-1557.46', '89.81', '0');
INSERT INTO `event_scripts` VALUES ('6721', '0', '10', '3750', '180000', '', '2231.35', '-1544.31', '91.07', '4.89');
INSERT INTO `event_scripts` VALUES ('8328', '0', '10', '14467', '180000', '', '5803.2', '-985.5', '409.8', '3.18');
INSERT INTO `event_scripts` VALUES ('8420', '0', '10', '14500', '120000', '', '-38.54', '812.57', '-29.53', '1.91');
INSERT INTO `event_scripts` VALUES ('8428', '0', '10', '14502', '600000', '', '-38.44', '812.88', '-29.5357', '0');
INSERT INTO `event_scripts` VALUES ('8428', '0', '10', '14504', '660000', '', '-58.26', '841.48', '-31.96', '5.319');
INSERT INTO `event_scripts` VALUES ('8438', '0', '10', '14500', '180000', '', '38.62', '161.78', '83.5456', '4.69993');
INSERT INTO `event_scripts` VALUES ('8436', '0', '10', '14516', '600000', '', '126.95', '167.91', '109.53', '0');
INSERT INTO `event_scripts` VALUES ('9208', '0', '10', '14862', '1200000', '', '-7228.8', '909.11', '-1.76', '0');
INSERT INTO `event_scripts` VALUES ('9208', '0', '10', '15246', '1200000', '', '-7236.4', '903.45', '-1.76', '0');
INSERT INTO `event_scripts` VALUES ('9208', '0', '10', '15250', '1200000', '', '-7217.96', '908.28', '-1.76', '0');
INSERT INTO `event_scripts` VALUES ('9426', '8', '10', '12369', '300000', '', '238.82', '2962.3', '4.433', '0.49');
INSERT INTO `event_scripts` VALUES ('9527', '0', '10', '15554', '300000', '', '5086.84', '-5114.16', '930.856', '1.39087');
INSERT INTO `event_scripts` VALUES ('9542', '0', '10', '12125', '600000', '', '3788.8', '-6482.6', '-24.5', '0');
INSERT INTO `event_scripts` VALUES ('9571', '0', '10', '15623', '1200000', '', '6742.1', '-5273', '746.02', '4.09');
INSERT INTO `event_scripts` VALUES ('8188', '5', '10', '17206', '180000', '', '-5027.36', '-10966.2', '20.62', '1.17');
INSERT INTO `event_scripts` VALUES ('8188', '5', '10', '17359', '180000', '', '-1649.14', '-10920.8', '58.86', '0.98');
INSERT INTO `event_scripts` VALUES ('8188', '5', '10', '17592', '300000', '', '-1212.4', '-12445.8', '94.7', '5.88');
INSERT INTO `event_scripts` VALUES ('10608', '0', '10', '5676', '180000', '', '7933.26', '-6176.55', '40.896', '2.1674');
INSERT INTO `event_scripts` VALUES ('14400', '5', '10', '21514', '300000', ' ', '3603.28', '7109.98', '138.63', '3.2');
INSERT INTO `event_scripts` VALUES ('10346', '5', '10', '16994', '300000', ' ', '173.18', '3489.64', '61.91', '3.42');
INSERT INTO `event_scripts` VALUES ('13460', '35', '10', '17086', '120000', ' ', '8277.45', '-7191.42', '139.55', '4.8389');
INSERT INTO `event_scripts` VALUES ('13460', '35', '10', '17086', '120000', ' ', '8284.27', '-7187.78', '139.603', '4.93306');
INSERT INTO `event_scripts` VALUES ('13460', '5', '10', '17086', '120000', ' ', '8270.68', '-7188.53', '139.619', '4.93306');
INSERT INTO `event_scripts` VALUES ('13460', '5', '10', '17086', '120000', ' ', '8284.27', '-7187.78', '139.603', '4.93306');
INSERT INTO `event_scripts` VALUES ('13460', '5', '10', '17086', '120000', ' ', '8277.45', '-7191.42', '139.55', '4.8389');
INSERT INTO `event_scripts` VALUES ('13460', '35', '10', '17086', '120000', ' ', '8270.68', '-7188.53', '139.619', '4.93306');
INSERT INTO `event_scripts` VALUES ('10346', '5', '10', '16996', '300000', ' ', '173.36', '3494.12', '61.82', '3.51');
INSERT INTO `event_scripts` VALUES ('10346', '5', '10', '16996', '300000', ' ', '177.58', '3485.44', '62.1', '3.31');
INSERT INTO `event_scripts` VALUES ('10554', '5', '10', '17207', '300000', ' ', '-12128.9', '966', '5.48', '5.19');
INSERT INTO `event_scripts` VALUES ('3973', '0', '10', '8075', '180000', '', '-2763', '2622', '70.15', '2.39');
INSERT INTO `event_scripts` VALUES ('10346', '0', '10', '16994', '180000', '', '7.068', '3541', '63', '5.84');
INSERT INTO `event_scripts` VALUES ('10675', '5', '10', '17243', '60000', ' ', '-4858.68', '-11591.8', '5.67', '3.57');
INSERT INTO `event_scripts` VALUES ('10591', '5', '10', '17225', '1800000', ' ', '-11167.2', '-1902.97', '91.4737', '5.72606');
INSERT INTO `event_scripts` VALUES ('11413', '0', '10', '18186', '180000', ' ', '-349.24', '7255.75', '47.43', '6.24');
INSERT INTO `event_scripts` VALUES ('11413', '5', '10', '18185', '180000', ' ', '-356.65', '7255.77', '50.6', '0.19');
INSERT INTO `event_scripts` VALUES ('11424', '3', '10', '18152', '180000', ' ', '1177.75', '8128.72', '20.11', '0.98');
INSERT INTO `event_scripts` VALUES ('10362', '5', '10', '17000', '180000', ' ', '422.059', '3462.99', '63', '3.07');
INSERT INTO `event_scripts` VALUES ('11206', '5', '10', '11206', '300000', ' ', '3684.34', '-3640.42', '139.95', '3.05');
INSERT INTO `event_scripts` VALUES ('11206', '5', '10', '11206', '300000', ' ', '3675.79', '-3646.54', '139.95', '1.46');
INSERT INTO `event_scripts` VALUES ('11206', '5', '10', '11206', '300000', ' ', '3670.52', '-3640.19', '139.95', '0.08');
INSERT INTO `event_scripts` VALUES ('11206', '5', '10', '11206', '300000', ' ', '3680.05', '-3633.2', '139.95', '4.22');
INSERT INTO `event_scripts` VALUES ('11206', '5', '10', '11206', '300000', ' ', '3673.06', '-3633.35', '139.95', '5.23');
INSERT INTO `event_scripts` VALUES ('12607', '3', '10', '19547', '120000', ' ', '2238.28', '2389.36', '113.265', '0.68');
INSERT INTO `event_scripts` VALUES ('12530', '3', '10', '19456', '180000', ' ', '8203.58', '-6313.37', '64.51', '4.44');
INSERT INTO `event_scripts` VALUES ('12823', '3', '10', '19862', '180000', ' ', '-1174.05', '2264.42', '52.8', '3.01');
INSERT INTO `event_scripts` VALUES ('13037', '5', '10', '16939', '240000', ' ', '-1237.85', '1347.8', '6.29', '1.06');
INSERT INTO `event_scripts` VALUES ('13256', '40', '10', '19305', '300000', ' ', '107.85', '4837.56', '79.18', '6.02');
INSERT INTO `event_scripts` VALUES ('13256', '55', '10', '19420', '300000', ' ', '129.26', '4847.54', '74.76', '4.72');
INSERT INTO `event_scripts` VALUES ('13256', '55', '10', '19420', '300000', ' ', '148.65', '4828.27', '79.44', '2.67');
INSERT INTO `event_scripts` VALUES ('13256', '5', '10', '21504', '35000', ' ', '119.188', '4830.35', '77.09', '6.24');
INSERT INTO `event_scripts` VALUES ('13666', '3', '10', '19948', '180000', ' ', '1714.4', '6312', '33.481', '3.15');
INSERT INTO `event_scripts` VALUES ('13666', '3', '10', '19992', '180000', ' ', '1708.28', '6324.88', '33.41', '4.03');
INSERT INTO `event_scripts` VALUES ('13666', '20', '10', '19948', '180000', ' ', '1708.28', '6324.88', '33.41', '4.03');
INSERT INTO `event_scripts` VALUES ('13666', '20', '10', '19992', '180000', ' ', '1714.4', '6312', '33.481', '3.15');
INSERT INTO `event_scripts` VALUES ('13666', '20', '10', '19993', '180000', ' ', '1715.91', '6321.24', '33.377', '3.66');
INSERT INTO `event_scripts` VALUES ('13666', '60', '10', '19993', '180000', ' ', '1708.28', '6324.88', '33.41', '4.03');
INSERT INTO `event_scripts` VALUES ('13666', '60', '10', '19948', '180000', ' ', '1714.4', '6312', '33.481', '3.15');
INSERT INTO `event_scripts` VALUES ('13666', '60', '10', '19992', '180000', ' ', '1715.91', '6321.24', '33.377', '3.66');
INSERT INTO `event_scripts` VALUES ('13666', '120', '10', '20116', '180000', ' ', '1715.91', '6321.24', '33.377', '3.66');
INSERT INTO `event_scripts` VALUES ('12890', '3', '10', '21468', '120000', ' ', '1610.34', '6937.96', '159.26', '5.33');
INSERT INTO `event_scripts` VALUES ('13888', '5', '10', '21409', '180000', ' ', '-4055.88', '1518.16', '91.88', '1.5');
INSERT INTO `event_scripts` VALUES ('13961', '20', '10', '21181', '600000', ' ', '-3586.82', '1788.1', '40.1', '1.6');
INSERT INTO `event_scripts` VALUES ('14029', '5', '10', '21767', '180000', ' ', '3197.5', '5358.75', '142.91', '5.6');
INSERT INTO `event_scripts` VALUES ('14379', '3', '10', '22374', '240000', ' ', '-247.48', '3035.7', '-65.7', '1.38');
INSERT INTO `event_scripts` VALUES ('14379', '3', '10', '16878', '240000', ' ', '-245.79', '3028.62', '-65.48', '1.53');
INSERT INTO `event_scripts` VALUES ('14379', '3', '10', '16878', '240000', ' ', '-252.29', '3030.25', '-65.82', '1.19');
INSERT INTO `event_scripts` VALUES ('14293', '5', '10', '22137', '600000', ' ', '-4192.25', '2005.34', '53.563', '0.49');
INSERT INTO `event_scripts` VALUES ('14484', '5', '10', '22441', '600000', ' ', '-3395.99', '4500.44', '-12.64', '4.21');
INSERT INTO `event_scripts` VALUES ('727', '0', '10', '4504', '3000000', '', '264.94', '-264.13', '145.03', '3.41');
INSERT INTO `event_scripts` VALUES ('2313', '0', '10', '7411', '3000000', '', '9600.86', '2495.87', '1334.94', '3.91');
INSERT INTO `event_scripts` VALUES ('3980', '0', '9', '27142', '180', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('4884', '0', '10', '9816', '9000000', '', '144.32', '-258.16', '96.32', '5.11');
INSERT INTO `event_scripts` VALUES ('4975', '0', '10', '10737', '3000000', '', '8072.38', '-3833.81', '690.03', '4.56');
INSERT INTO `event_scripts` VALUES ('10015', '0', '10', '16387', '9000000', '', '3644', '-3473.77', '138.56', '4.47');
INSERT INTO `event_scripts` VALUES ('11420', '0', '10', '18182', '3000000', '', '-879.8', '8691', '251.5', '0.9');
INSERT INTO `event_scripts` VALUES ('12857', '0', '10', '21767', '9000000', '', '2237.6', '2219.59', '136.63', '1.68');
INSERT INTO `event_scripts` VALUES ('12925', '0', '10', '18544', '3000000', '', '3805.75', '1455.59', '-141.49', '0.13');
INSERT INTO `event_scripts` VALUES ('13008', '0', '10', '19493', '9000000', '', '2766.21', '3199.86', '150.73', '2.41');
INSERT INTO `event_scripts` VALUES ('13894', '0', '10', '18707', '9000000', '', '-3030.75', '5598.43', '-1.61', '4.49');
INSERT INTO `event_scripts` VALUES ('13980', '0', '10', '21735', '3000000', '', '-3334.9', '2136.57', '-2.54', '2.85');
INSERT INTO `event_scripts` VALUES ('12650', '5', '10', '19616', '500000', '', '-2667.76', '4377.76', '36.07', '3.95');
INSERT INTO `event_scripts` VALUES ('14274', '2', '10', '22114', '3000000', '', '2673.71', '5555.71', '-5.86', '5.42');
INSERT INTO `event_scripts` VALUES ('3981', '0', '10', '9684', '3000000', '', '-7196.45', '-2405.63', '-217.28', '4.8');
INSERT INTO `event_scripts` VALUES ('259', '2', '10', '1770', '300000', '', '881.63', '1230.37', '47.83', '3.1');
INSERT INTO `event_scripts` VALUES ('2488', '2', '10', '7273', '300000', '', '1665.56', '1187.32', '6.64', '3.9');
INSERT INTO `event_scripts` VALUES ('1131', '0', '10', '5676', '180000', '', '-9033.54', '1082.6', '55.5492', '5.41061');
INSERT INTO `event_scripts` VALUES ('2048', '0', '10', '3456', '3000000', '', '-3592.45', '-1872.06', '91.62', '0.19');
INSERT INTO `event_scripts` VALUES ('3084', '0', '10', '8392', '9000000', '', '2249', '-7221.97', '13.82', '1.02');
INSERT INTO `event_scripts` VALUES ('6138', '0', '10', '2179', '3000000', '', '6873.65', '-659.95', '84.16', '0.76');
INSERT INTO `event_scripts` VALUES ('6138', '0', '10', '12321', '3000000', '', '6881.62', '-651.81', '84.59', '1.05');
INSERT INTO `event_scripts` VALUES ('5246', '0', '10', '12319', '3000000', '', '331.5', '-2272.41', '241.82', '5.23');
INSERT INTO `event_scripts` VALUES ('9104', '0', '10', '15114', '9000000', '', '-11685.9', '-1781.48', '12.59', '1.43');
INSERT INTO `event_scripts` VALUES ('10561', '0', '10', '17233', '9000000', '', '973.449', '-1824.59', '81.6676', '0.260753');
INSERT INTO `event_scripts` VALUES ('14536', '0', '10', '10204', '3000000', '', '3605.5', '7186.44', '141.12', '0.74');
INSERT INTO `event_scripts` VALUES ('14536', '2', '10', '21514', '3000000', '', '3617.31', '7174', '140.8', '2.24');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7789', '9000000', '', '1902.83', '1223.41', '8.96', '3.95');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7789', '9000000', '', '1894.64', '1206.29', '8.87', '2.22');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7789', '9000000', '', '1874.45', '1204.44', '8.87', '0.88');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7789', '9000000', '', '1874.18', '1221.24', '9.21', '0.84');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1879.02', '1223.06', '9.12', '5.91');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1882.07', '1225.7', '9.32', '5.69');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1886.97', '1225.86', '9.85', '5.79');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1892.28', '1225.49', '9.57', '5.63');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1894.72', '1221.91', '8.87', '2.34');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1890.08', '1218.68', '8.87', '1.59');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1883.5', '1218.25', '8.9', '0.67');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7787', '9000000', '', '1886.93', '1221.4', '8.94', '1.6');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8876', '9000000', '', '1883.76', '1222.3', '9.11', '6.26');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8876', '9000000', '', '1889.82', '1222.51', '9.03', '0.97');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8876', '9000000', '', '1898.23', '1217.97', '8.87', '3.42');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8876', '9000000', '', '1877.4', '1216.41', '8.97', '0.37');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7788', '9000000', '', '1893.07', '1215.26', '8.87', '3.08');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7788', '9000000', '', '1878.57', '1214.16', '8.87', '3.12');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7788', '9000000', '', '1889.94', '1212.21', '8.87', '1.59');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '7788', '9000000', '', '1883.74', '1212.35', '8.87', '1.59');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8877', '9000000', '', '1877', '1207.27', '8.87', '3.8');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8877', '9000000', '', '1873.63', '1204.65', '8.87', '0.61');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8877', '9000000', '', '1896.46', '1205.62', '8.87', '5.72');
INSERT INTO `event_scripts` VALUES ('2609', '0', '10', '8877', '9000000', '', '1899.63', '1202.52', '8.87', '2.46');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7789', '9000000', '', '1902.83', '1223.41', '8.96', '3.95');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7789', '9000000', '', '1894.64', '1206.29', '8.87', '2.22');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7789', '9000000', '', '1874.45', '1204.44', '8.87', '0.88');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7789', '9000000', '', '1874.18', '1221.24', '9.21', '0.84');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1879.02', '1223.06', '9.12', '5.91');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1882.07', '1225.7', '9.32', '5.69');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1886.97', '1225.86', '9.85', '5.79');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1892.28', '1225.49', '9.57', '5.63');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1894.72', '1221.91', '8.87', '2.34');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1890.08', '1218.68', '8.87', '1.59');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1883.5', '1218.25', '8.9', '0.67');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7787', '9000000', '', '1886.93', '1221.4', '8.94', '1.6');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8876', '9000000', '', '1883.76', '1222.3', '9.11', '6.26');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8876', '9000000', '', '1889.82', '1222.51', '9.03', '0.97');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8876', '9000000', '', '1898.23', '1217.97', '8.87', '3.42');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8876', '9000000', '', '1877.4', '1216.41', '8.97', '0.37');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7788', '9000000', '', '1893.07', '1215.26', '8.87', '3.08');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7788', '9000000', '', '1878.57', '1214.16', '8.87', '3.12');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7788', '9000000', '', '1889.94', '1212.21', '8.87', '1.59');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7788', '9000000', '', '1883.74', '1212.35', '8.87', '1.59');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8877', '9000000', '', '1877', '1207.27', '8.87', '3.8');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8877', '9000000', '', '1873.63', '1204.65', '8.87', '0.61');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8877', '9000000', '', '1896.46', '1205.62', '8.87', '5.72');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '8877', '9000000', '', '1899.63', '1202.52', '8.87', '2.46');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7275', '9000000', '', '1889.23', '1207.72', '8.87', '1.47');
INSERT INTO `event_scripts` VALUES ('2609', '300', '10', '7796', '9000000', '', '1879.77', '1207.96', '8.87', '1.55');
INSERT INTO `event_scripts` VALUES ('15452', '2', '10', '23864', '3000000', '', '-2975.16', '-3868.61', '33.59', '6');
INSERT INTO `event_scripts` VALUES ('14593', '2', '10', '22891', '300000', '', '13.49', '-307.87', '-66', '3.12');
INSERT INTO `event_scripts` VALUES ('14595', '2', '10', '22892', '300000', '', '312.72', '-19.24', '22.44', '2.12');
INSERT INTO `event_scripts` VALUES ('14139', '0', '10', '21894', '360000', '', '568.418', '8653.05', '19.9106', '1.18595');
INSERT INTO `event_scripts` VALUES ('14797', '0', '10', '23035', '990000', '', '-78.3603', '288.525', '26.4832', '3.21359');
INSERT INTO `event_scripts` VALUES ('12823', '2', '10', '20137', '180000', '', '-1190.11', '2258.2', '46.6871', '1.36136');
INSERT INTO `event_scripts` VALUES ('12823', '2', '10', '20137', '180000', '', '-1196.75', '2264.76', '47.9826', '6.19592');
INSERT INTO `event_scripts` VALUES ('12823', '2', '10', '20137', '180000', '', '-1193.53', '2259.04', '47.484', '0.820305');
INSERT INTO `event_scripts` VALUES ('12823', '2', '10', '20137', '180000', '', '-1190.24', '2269.2', '46.0973', '4.97419');
INSERT INTO `event_scripts` VALUES ('12823', '2', '10', '19864', '180000', '', '-1199.33', '2279.09', '47.89', '5.63257');
INSERT INTO `event_scripts` VALUES ('14739', '0', '10', '19996', '120000', '0', '3506.57', '5552.91', '4.89089', '3.43611');
INSERT INTO `event_scripts` VALUES ('14739', '0', '10', '19997', '120000', '0', '3492.27', '5539.59', '7.52065', '1.02416');
INSERT INTO `event_scripts` VALUES ('14739', '0', '10', '19997', '120000', '0', '3479.9', '5562.52', '7.52047', '5.43338');
INSERT INTO `event_scripts` VALUES ('14739', '0', '10', '19997', '120000', '0', '3494.18', '5565.91', '3.7593', '4.34246');
INSERT INTO `event_scripts` VALUES ('14739', '45', '10', '19996', '75000', '0', '3486.14', '5569.62', '7.07914', '4.79171');
INSERT INTO `event_scripts` VALUES ('14739', '45', '10', '19997', '75000', '0', '3498.61', '5557.83', '5.96055', '3.8186');
INSERT INTO `event_scripts` VALUES ('14739', '45', '10', '19997', '75000', '0', '3498.59', '5543.67', '7.51931', '2.33263');
INSERT INTO `event_scripts` VALUES ('14739', '45', '10', '19997', '75000', '0', '3479.49', '5551.8', '7.64191', '0.12173');
INSERT INTO `event_scripts` VALUES ('14739', '90', '10', '19996', '30000', '0', '3506.31', '5566.24', '1.58138', '3.68194');
INSERT INTO `event_scripts` VALUES ('14739', '90', '10', '19997', '30000', '0', '3515.14', '5544.39', '2.16523', '1.39564');
INSERT INTO `event_scripts` VALUES ('14739', '90', '10', '19997', '30000', '0', '3486.81', '5546.13', '7.5315', '1.06185');
INSERT INTO `event_scripts` VALUES ('14739', '90', '10', '19997', '30000', '0', '3479.96', '5565.57', '7.52058', '5.42238');
INSERT INTO `event_scripts` VALUES ('14739', '120', '10', '22910', '1800000', '0', '3487.41', '5554.52', '7.52', '0.73');
INSERT INTO `event_scripts` VALUES ('14797', '5', '10', '23035', '1800000', '', '-87.0745', '287.431', '26.4832', '5.85905');
INSERT INTO `event_scripts` VALUES ('13052', '3', '10', '18430', '100000', '', '2534.55', '4007.9', '133.209', '4.06749');
INSERT INTO `event_scripts` VALUES ('13052', '15', '10', '18431', '100000', '', '2531.86', '4013.56', '133.815', '4.35965');
INSERT INTO `event_scripts` VALUES ('13052', '30', '10', '18394', '100000', '', '2533.75', '4007.99', '133.208', '3.41796');
INSERT INTO `event_scripts` VALUES ('13052', '45', '10', '18430', '100000', '', '2528.13', '3999.24', '132.698', '0.89761');
INSERT INTO `event_scripts` VALUES ('13052', '60', '10', '18431', '100000', '', '2532.62', '4002.53', '132.828', '1.9312');
INSERT INTO `event_scripts` VALUES ('13052', '75', '10', '18394', '100000', '', '2529.32', '4001.44', '132.815', '1.40734');
INSERT INTO `event_scripts` VALUES ('13052', '90', '10', '18430', '100000', '', '2526.62', '4008.99', '133.473', '5.46628');
INSERT INTO `event_scripts` VALUES ('13052', '105', '10', '18431', '100000', '', '2522.55', '4005.96', '133.451', '5.5943');
INSERT INTO `event_scripts` VALUES ('13052', '120', '10', '18394', '100000', '', '2525.31', '4007.75', '133.42', '5.94066');
INSERT INTO `event_scripts` VALUES ('3301', '0', '10', '7664', '900000', '', '-11239', '-2849', '157.945', '1.353');
INSERT INTO `event_scripts` VALUES ('3301', '20', '10', '7734', '900000', '', '-11230', '-2847', '157.866', '2.582');
INSERT INTO `event_scripts` VALUES ('3301', '40', '10', '7735', '900000', '', '-11243', '-2841', '158.019', '0.006');
INSERT INTO `event_scripts` VALUES ('14143', '2', '9', '68645', '60', 'Spawn Forged Illidari Bane Blade (id:185032)', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('14444', '0', '10', '22452', '600', 'Spawn Reanimated Exarch for quest 10915', '-3363.41', '5142.32', '-9.014', '1.486');
INSERT INTO `event_scripts` VALUES ('14592', '2', '10', '22890', '300000', '', '-133.69', '-528.23', '17.07', '1.67');
INSERT INTO `event_scripts` VALUES ('415', '3', '10', '2569', '300000', '', '-1777.64', '-1513.58', '75.51', '5.28');
INSERT INTO `event_scripts` VALUES ('415', '3', '10', '2570', '300000', '', '-1778.46', '-1510.57', '75.17', '5.22');
INSERT INTO `event_scripts` VALUES ('417', '3', '10', '2569', '300000', '', '-1772.93', '-1505.9', '91.87', '5.7');
INSERT INTO `event_scripts` VALUES ('417', '3', '10', '2570', '300000', '', '-1774.76', '-1495.07', '90.6', '5.27');
INSERT INTO `event_scripts` VALUES ('416', '3', '10', '2569', '300000', '', '-1797.32', '-1504.7', '99.39', '5.14');
INSERT INTO `event_scripts` VALUES ('416', '3', '10', '2570', '300000', '', '-1789.8', '-1499.9', '99.38', '4.6');
INSERT INTO `event_scripts` VALUES ('498', '3', '10', '3129', '300000', '', '-228.09', '-5115.08', '49.32', '1.28');
INSERT INTO `event_scripts` VALUES ('619', '3', '10', '634', '300000', '', '-18.44', '-617.46', '14.12', '0.08');
INSERT INTO `event_scripts` VALUES ('5225', '5', '10', '11058', '900000', '', '3487.05', '-3289.75', '131.79', '4.69');
INSERT INTO `event_scripts` VALUES ('5300', '5', '10', '11121', '900000', '', '3818.7', '-3730.37', '141.88', '1.86');
INSERT INTO `event_scripts` VALUES ('5301', '5', '10', '11120', '900000', '', '3589.51', '-2991.87', '125.18', '3.35');
INSERT INTO `event_scripts` VALUES ('364', '5', '10', '2624', '900000', '', '-12179.4', '644.22', '-67.1', '5.18');
INSERT INTO `event_scripts` VALUES ('2153', '5', '10', '7167', '900000', '', '-1456.55', '-3959.53', '0.24', '1.99');
INSERT INTO `event_scripts` VALUES ('3241', '5', '10', '8581', '600000', '', '4279.11', '-6295.57', '95.56', '0.05');
INSERT INTO `event_scripts` VALUES ('3241', '20', '10', '8578', '900000', '', '4279.11', '-6295.57', '95.56', '0.05');
INSERT INTO `event_scripts` VALUES ('5759', '2', '10', '11886', '600000', '', '1571.63', '-3276', '88.88', '6.05');
INSERT INTO `event_scripts` VALUES ('5759', '6', '10', '11887', '600000', '', '1569.4', '-3272', '88.15', '0.28');
INSERT INTO `event_scripts` VALUES ('5759', '6', '10', '11887', '600000', '', '1572.08', '-3278', '89.31', '0.34');
INSERT INTO `event_scripts` VALUES ('5759', '6', '10', '11887', '600000', '', '1576.6', '-3275', '89.08', '0.16');
INSERT INTO `event_scripts` VALUES ('8605', '2', '10', '14748', '600000', '', '421.52', '-4811.76', '12.03', '4.35');
INSERT INTO `event_scripts` VALUES ('8605', '2', '10', '14748', '600000', '', '414.5', '-4812.67', '12.54', '4.48');
INSERT INTO `event_scripts` VALUES ('8605', '2', '10', '14748', '600000', '', '417.09', '-4817.01', '12.06', '4.58');
INSERT INTO `event_scripts` VALUES ('9980', '2', '10', '16292', '900000', '', '7941.15', '-7636.45', '116.19', '5.66');
INSERT INTO `event_scripts` VALUES ('10626', '2', '10', '17206', '900000', '', '-5027.5', '-10964.4', '20.69', '2.18');
INSERT INTO `event_scripts` VALUES ('11027', '2', '10', '17715', '900000', '', '-1953.43', '-12887.1', '86.1', '0.86');
INSERT INTO `event_scripts` VALUES ('12307', '1', '10', '19055', '900000', '', '-2413.4', '6914.48', '25.01', '3.67');
INSERT INTO `event_scripts` VALUES ('13685', '1', '10', '21319', '900000', '', '-2413.4', '6914.48', '25.01', '3.67');
INSERT INTO `event_scripts` VALUES ('8175', '5', '10', '14351', '900000', '', '588.44', '606.87', '-4.75', '5.62');
INSERT INTO `event_scripts` VALUES ('3201', '2', '9', '16736', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3201', '2', '9', '16741', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3202', '2', '9', '16737', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3202', '2', '9', '16742', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3203', '2', '9', '16738', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3203', '2', '9', '16743', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3204', '2', '9', '16735', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3204', '2', '9', '16740', '600', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('12650', '7', '7', '10791', '0', 'Complete quest 10791', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('3839', '0', '10', '9598', '3000000', '', '5998.7', '-1208', '377.75', '0.36');
INSERT INTO `event_scripts` VALUES ('8420', '550', '10', '14483', '3000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '530', '10', '14482', '1000000', '', '-46.09', '835.36', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '530', '10', '14483', '3000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '520', '10', '14482', '1000000', '', '-42.93', '836.33', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '520', '10', '14482', '1000000', '', '-38.99', '836.11', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '520', '10', '14482', '1000000', '', '-34.41', '835.52', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '460', '10', '14482', '1000000', '', '-18.06', '824.63', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '460', '10', '14482', '1000000', '', '-16.21', '820.88', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '460', '10', '14482', '1000000', '', '-14.66', '817.02', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '460', '10', '14483', '3000000', '', '-42.93', '836.33', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '460', '10', '14482', '1000000', '', '-15.42', '812.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-49.92', '799.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-53.75', '794.28', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-56.91', '797.55', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-59.82', '800.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-61.79', '816.85', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-60.93', '820.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-59.12', '824.9', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '380', '10', '14482', '1000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '310', '10', '14482', '1000000', '', '-46.09', '835.36', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '310', '10', '14482', '1000000', '', '-42.93', '836.33', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '310', '10', '14482', '1000000', '', '-38.99', '836.11', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '310', '10', '14482', '1000000', '', '-34.41', '835.52', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '310', '10', '14483', '3000000', '', '-16.21', '820.88', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '300', '10', '14482', '1000000', '', '-18.06', '824.63', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '270', '10', '14482', '1000000', '', '-16.21', '820.88', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '270', '10', '14482', '1000000', '', '-14.66', '817.02', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '270', '10', '14482', '1000000', '', '-15.42', '812.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '270', '10', '14482', '1000000', '', '-49.92', '799.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '270', '10', '14482', '1000000', '', '-53.75', '794.28', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '270', '10', '14482', '1000000', '', '-56.91', '797.55', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '210', '10', '14482', '1000000', '', '-59.82', '800.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '210', '10', '14482', '1000000', '', '-61.79', '816.85', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '210', '10', '14482', '1000000', '', '-60.93', '820.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '200', '10', '14483', '3000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '160', '10', '14482', '1000000', '', '-59.12', '824.9', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '160', '10', '14482', '1000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '160', '10', '14482', '1000000', '', '-46.09', '835.36', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '160', '10', '14482', '1000000', '', '-42.93', '836.33', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '120', '10', '14482', '1000000', '', '-38.99', '836.11', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '120', '10', '14482', '1000000', '', '-34.41', '835.52', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '120', '10', '14482', '1000000', '', '-18.06', '824.63', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '120', '10', '14482', '1000000', '', '-16.21', '820.88', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '110', '10', '14482', '1000000', '', '-14.66', '817.02', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '110', '10', '14482', '1000000', '', '-15.42', '812.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '100', '10', '14483', '3000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '40', '10', '14482', '1000000', '', '-49.92', '799.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '40', '10', '14482', '1000000', '', '-53.75', '794.28', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '40', '10', '14482', '1000000', '', '-56.91', '797.55', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '40', '10', '14482', '1000000', '', '-59.82', '800.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '30', '10', '14483', '3000000', '', '-16.21', '820.88', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '10', '10', '14482', '1000000', '', '-61.79', '816.85', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '10', '10', '14482', '1000000', '', '-60.93', '820.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '10', '10', '14482', '1000000', '', '-59.12', '824.9', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '10', '10', '14482', '1000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-46.09', '835.36', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-42.93', '836.33', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-38.99', '836.11', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-34.41', '835.52', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-18.06', '824.63', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-16.21', '820.88', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-14.66', '817.02', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '5', '10', '14482', '1000000', '', '-15.42', '812.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8436', '3', '10', '14514', '3000000', '', '145.4', '184.14', '94.31', '4.19');
INSERT INTO `event_scripts` VALUES ('8436', '3', '10', '14514', '3000000', '', '150.32', '172.59', '93.7', '3.12');
INSERT INTO `event_scripts` VALUES ('8436', '20', '10', '14518', '3000000', '', '144.35', '159.2', '93.07', '2.36');
INSERT INTO `event_scripts` VALUES ('8436', '60', '10', '14513', '3000000', '', '145.4', '184.14', '94.31', '4.19');
INSERT INTO `event_scripts` VALUES ('8436', '60', '10', '14513', '3000000', '', '150.32', '172.59', '93.7', '3.12');
INSERT INTO `event_scripts` VALUES ('8436', '80', '10', '14520', '3000000', '', '144.35', '159.2', '93.07', '2.36');
INSERT INTO `event_scripts` VALUES ('8436', '120', '10', '14512', '3000000', '', '145.4', '184.14', '94.31', '4.19');
INSERT INTO `event_scripts` VALUES ('8436', '120', '10', '14512', '3000000', '', '150.32', '172.59', '93.7', '3.12');
INSERT INTO `event_scripts` VALUES ('8436', '140', '10', '14519', '3000000', '', '144.35', '159.2', '93.07', '2.36');
INSERT INTO `event_scripts` VALUES ('8436', '200', '10', '14511', '3000000', '', '145.4', '184.14', '94.31', '4.19');
INSERT INTO `event_scripts` VALUES ('8436', '200', '10', '14511', '3000000', '', '150.32', '172.59', '93.7', '3.12');
INSERT INTO `event_scripts` VALUES ('8436', '200', '10', '14511', '3000000', '', '144.35', '159.2', '93.07', '2.36');
INSERT INTO `event_scripts` VALUES ('8436', '230', '10', '14521', '3000000', '', '144.35', '159.2', '93.07', '2.36');
INSERT INTO `event_scripts` VALUES ('9542', '0', '10', '15571', '9000000', '', '3483', '-6692.79', '-2.43', '0.8');
INSERT INTO `event_scripts` VALUES ('11206', '0', '10', '17913', '3000000', '', '3668.67', '-3615.04', '137.77', '4.54');
INSERT INTO `event_scripts` VALUES ('11206', '2', '10', '17911', '3000000', '', '3664.94', '-3614.78', '137.49', '5.08');
INSERT INTO `event_scripts` VALUES ('11206', '4', '10', '17910', '3000000', '', '3661.42', '-3616.55', '137.46', '5.35');
INSERT INTO `event_scripts` VALUES ('11206', '6', '10', '17914', '3000000', '', '3657.86', '-3618.3', '137.4', '5.7');
INSERT INTO `event_scripts` VALUES ('11206', '8', '10', '17912', '3000000', '', '3657.63', '-3621.24', '137.74', '5.97');
INSERT INTO `event_scripts` VALUES ('13037', '0', '10', '19599', '3000000', '', '-1239.64', '1358.05', '5.44', '1.09');
INSERT INTO `event_scripts` VALUES ('13037', '0', '10', '19599', '3000000', '', '-1227.52', '1353.46', '4.29', '1.36');
INSERT INTO `event_scripts` VALUES ('13666', '0', '10', '19991', '3000000', '', '1718.86', '6304.43', '-0.33', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '0', '10', '19991', '3000000', '', '1717.2', '6301.02', '-0.33', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '50', '10', '19952', '3000000', '', '1718.86', '6304.43', '-0.33', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '50', '10', '21238', '3000000', '', '1717.2', '6301.02', '-0.33', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '50', '10', '21238', '3000000', '', '1716.45', '6299.46', '-0.36', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '130', '10', '19956', '3000000', '', '1718.86', '6304.43', '-0.33', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '130', '10', '21294', '3000000', '', '1717.2', '6301.02', '-0.33', '1.11');
INSERT INTO `event_scripts` VALUES ('13666', '130', '10', '21294', '3000000', '', '1716.45', '6299.46', '-0.36', '1.11');
INSERT INTO `event_scripts` VALUES ('8420', '620', '10', '14482', '1000000', '', '-57.25', '827.99', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '630', '10', '14482', '1000000', '', '-59.12', '824.9', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '640', '10', '14482', '1000000', '', '-60.93', '820.51', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '650', '10', '14482', '1000000', '', '-61.79', '816.85', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '660', '10', '14482', '1000000', '', '-59.82', '800.75', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '660', '10', '14482', '1000000', '', '-56.91', '797.55', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '660', '10', '14482', '1000000', '', '-53.75', '794.28', '-29.53', '0');
INSERT INTO `event_scripts` VALUES ('8420', '660', '10', '14482', '1000000', '', '-49.92', '799.51', '-29.53', '0');

DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r35.04_rev5440');

# Фикс для Карательских/чистой не навредит (1 патч из импортанта правит ГО и будет ошибка в логе, но некритичная) сборок, работает взято с чистой/ теперь он тут будет постоянно
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (177964, 3, 1027, 'Fathom Stone', 0, 4, 0.5, 43, 177964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
