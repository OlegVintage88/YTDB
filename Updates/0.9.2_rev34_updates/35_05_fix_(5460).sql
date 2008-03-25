# Y2kCat
# Повтор на всякий ....
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2301','1394.58','63.671','0.017');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2274.84','1331.28','63.671','5.017');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2197.48','1311.32','63.588','0.037');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2245.8','1318.26','63.588','6.23');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2299.37','1407.61','63.588','1.077');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('19588','0','10','11560','180000','','-2312.71','1369.51','63.6644','5.817');
DELETE FROM `creature` WHERE (`guid`='280743');
UPDATE `quest_template` SET `ReqCreatureOrGOId1`='-177243' WHERE (`entry`='5581');
UPDATE `gameobject_template` SET `data1`='5581',`data2`='18762' WHERE (`entry`='177243');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-1864.93','1989.43','62.8882','0.017');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-1922','1808.52','66.862','5.017');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-1774.72','1976','61.1644','0.037');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-1985.79','1944.17','62.2076','6.23');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-2001.75','1866.47','52.3965','1.077');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-1945.14','1844.5','65.8944','5.817');
REPLACE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datatext`,`x`,`y`,`z`,`o`) VALUES ('18762','0','10','11937','180000','','-1669.46','1956.33','61.409','5.817');
DELETE FROM `creature` WHERE (`id`='11937');
UPDATE `creature_template` SET `speed`='0.02' WHERE (`entry`='23375');
UPDATE `creature_template` SET `npcflag`='1048576' WHERE (`entry`='15006');
UPDATE `quest_template` SET `ReqCreatureOrGOCount1` = 7, `ReqCreatureOrGOCount2` = 3 WHERE `entry` = 679;

# sasmeo
UPDATE `quest_template` SET `NextQuestId` = 2460, `NextQuestInChain` = 2460 WHERE `entry` = 10794;
UPDATE `quest_template` SET `PrevQuestId` = 10794 WHERE `entry` = 2460;

# Jode 
INSERT INTO `game_graveyard_zone` (id,ghost_zone,`faction`) VALUES (429,2037,0);#Tirisfal Glades, Faol's Rest<-Quel'thalas

# Oops & Susanin
DELETE FROM `gameobject` WHERE `id` IN (600002,600000,176296);
INSERT INTO `gameobject` VALUES 
(144, 600002, 530, -162.689, 963.991, 54.296, 1.53439, 0, 0, 0.694118, 0.719862, 25, 100, 1),
(230, 600000, 530, -335.779, 961.545, 54.2975, 1.5776, 0, 0, 0.709509, 0.704696, 25, 100, 1),
(20467, 176296, 530, -4268.23, -11340.5, 5.36284, 1.65716, 0, 0, 0.736974, 0.675921, 600, 100, 1),
(20121, 176296, 530, -1793.15, 5406.71, -12.4282, 2.83062, 0, 0, 0.987936, 0.154861, 600, 100, 1);
DELETE FROM `creature` WHERE `id` IN (19007,19006,19624);
INSERT INTO `creature` VALUES (59609, 19007, 530, 0, 0, -331.441, 961.744, 54.2958, 3.12904, 900, 0, 0, -331.441, 961.744, 54.2958, 3.12904, 2700, 31550, 0, 2),
(59625, 19007, 530, 0, 0, -341.175, 961.499, 54.2878, 0.00707579, 900, 0, 0, -341.175, 961.499, 54.2878, 0.00707579, 2700, 31550, 0, 2),
(59581, 19006, 530, 0, 0, -167.714, 964.281, 54.295, 6.27062, 900, 0, 0, -167.714, 964.281, 54.295, 6.27062, 4400, 31550, 0, 2),
(59663, 19006, 530, 0, 0, -158.27, 963.989, 54.2957, 3.16044, 900, 0, 0, -158.27, 963.989, 54.2957, 3.16044, 4400, 31550, 0, 2),
(59611, 19624, 530, 0, 0, -361.914, 968.253, 54.221, 1.16156, 900, 0, 0, -361.914, 968.253, 54.221, 1.16156, 4500, 0, 0, 0),
(59612, 19624, 530, 0, 0, -363.389, 965.309, 54.2104, 5.94703, 900, 0, 0, -363.389, 965.309, 54.2104, 5.94703, 4500, 0, 0, 0),
(59614, 19624, 530, 0, 0, -361.865, 959.649, 54.2218, 1.62734, 900, 0, 0, -361.865, 959.649, 54.2218, 1.62734, 4500, 0, 0, 0),
(59615, 19624, 530, 0, 0, -356.278, 959.148, 54.2606, 1.54095, 900, 0, 0, -356.278, 959.148, 54.2606, 1.54095, 4500, 0, 0, 0),
(59616, 19624, 530, 0, 0, -368.481, 965.112, 54.1735, 5.86457, 900, 0, 0, -368.481, 965.112, 54.1735, 5.86457, 4500, 0, 0, 0),
(59617, 19624, 530, 0, 0, -364.195, 973.436, 54.2061, 4.44692, 900, 0, 0, -364.195, 973.436, 54.2061, 4.44692, 4500, 0, 0, 0),
(59618, 19624, 530, 0, 0, -352.396, 967.349, 54.2722, 2.49521, 900, 0, 0, -352.396, 967.349, 54.2722, 2.49521, 4500, 0, 0, 0),
(59619, 19624, 530, 0, 0, -356.11, 970.28, 54.2602, 2.92089, 900, 0, 0, -356.11, 970.28, 54.2602, 2.92089, 4500, 0, 0, 0);
INSERT INTO `creature_movement` VALUES (59625, 1, -332.298, 961.755, 54.2965, 1400, '', '', '', '', '', '', 0, 9654, 0, 3.12904, 0, 0),
(59609, 1, -339.831, 961.509, 54.292, 1400, '', '', '', '', '', '', 0, 9654, 0, 0.007076, 0, 0),
(59663, 1, -166.411, 964.385, 54.2962, 0, '', '', '', '', '', '', 0, 9654, 0, 0.101321, 0, 0),
(59581, 1, -159.263, 963.97, 54.2968, 0, '', '', '', '', '', '', 0, 9654, 0, 3.16044, 0, 0),
(59613, 1, -361.744, 961.366, 54.222, 3000, '', '', '', '', '', '', 16, 0, 0, 0, 0, 0),
(59613, 2, -366.72, 963.871, 54.186, 3000, '', '', '', '', '', '', 1, 0, 0, 0, 0, 0),
(59613, 3, -364.626, 972.2, 54.2021, 3000, '', '', '', '', '', '', 1, 0, 0, 0, 0, 0),
(59613, 4, -357.951, 970.586, 54.2499, 3000, '', '', '', '', '', '', 16, 0, 0, 0, 0, 0),
(59613, 5, -354.038, 968.374, 54.2685, 3000, '', '', '', '', '', '', 1, 0, 0, 0, 0, 0),
(59613, 6, -356.217, 960.793, 54.2612, 5000, '', '', '', '', '', '', 1, 0, 0, 0, 0, 0),
(59613, 7, -361.853, 964.491, 54.2214, 3000, '', '', '', '', '', '', 16, 0, 0, 0, 0, 0),
(59621, 1, -359.14, 984.946, 54.2305, 69999, '', '', '', '', '', '', 37, 0, 0, 0.319997, 0, 0),
(59624, 1, -341.509, 1023.92, 54.1984, 0, '', '', '', '', '', '', 0, 0, 0, 1.47846, 0, 0),
(59626, 1, -348.555, 990.946, 54.2395, 379999, '', '', '', '', '', '', 37, 0, 0, 3.8323, 0, 0),
(59627, 1, -341.041, 997.591, 54.2496, 99999, '', '', '', '', '', '', 37, 0, 0, 0.879201, 0, 0),
(59627, 2, -369.171, 1006.26, 54.174, 9999, '', '', '', '', '', '', 69, 0, 0, 2.84741, 0, 0),
(59629, 1, -331.64, 1001.02, 54.2733, 99999, '', '', '', '', '', '', 37, 0, 0, 2.47827, 0, 0),
(59631, 1, -327.212, 965.148, 54.2964, 69999, '', '', '', '', '', '', 69, 0, 0, 4.85489, 0, 0),
(59631, 2, -349.254, 982.089, 54.2527, 55555, '', '', '', '', '', '', 37, 0, 0, 2.56546, 0, 0),
(59674, 1, -313.094, 1003.05, 54.3182, 9999, '', '', '', '', '', '', 69, 0, 0, 6.07383, 0, 0),
(59674, 2, -345.914, 965.773, 54.2954, 69666, '', '', '', '', '', '', 69, 0, 0, 4.00116, 0, 0),
(59677, 1, -312.076, 1011.39, 54.3165, 89000, '', '', '', '', '', '', 69, 0, 0, 5.70312, 0, 0),
(59677, 2, -330.52, 1005.76, 54.2688, 99999, '', '', '', '', '', '', 37, 0, 0, 3.4184, 0, 0),
(59578, 1, -160.699, 986.54, 54.2868, 90000, '', '', '', '', '', '', 37, 0, 0, 5.59944, 0, 0),
(59578, 2, -181.884, 983.77, 54.2816, 9999, '', '', '', '', '', '', 69, 0, 0, 3.2833, 0, 0),
(59579, 1, -158.075, 1018.62, 54.2149, 80000, '', '', '', '', '', '', 69, 0, 0, 0.897271, 0, 0),
(59579, 2, -151.375, 1006.35, 54.2171, 80000, '', '', '', '', '', '', 37, 0, 0, 4.72765, 0, 0),
(59580, 1, -179.133, 967.495, 54.3066, 6900, '', '', '', '', '', '', 69, 0, 0, 3.53071, 0, 0),
(59580, 2, -148.814, 980.776, 54.2607, 0, '', '', '', '', '', '', 0, 0, 0, 2.58273, 0, 0),
(59580, 3, -150.536, 981.853, 54.2637, 70000, '', '', '', '', '', '', 37, 0, 0, 2.58273, 0, 0),
(59582, 1, -182.072, 985.643, 54.2849, 9999, '', '', '', '', '', '', 69, 0, 0, 3.92026, 0, 0),
(59582, 2, -161.756, 984.365, 54.294, 99999, '', '', '', '', '', '', 37, 0, 0, 6.07147, 0, 0),
(59582, 3, -180.959, 975.004, 54.2646, 4000, '', '', '', '', '', '', 378, 0, 0, 3.96504, 0, 0),
(59662, 1, -158.993, 978.906, 54.2965, 99999, '', '', '', '', '', '', 37, 0, 0, 0.567405, 0, 0),
(59662, 2, -180.461, 974.195, 54.2636, 3780, '', '', '', '', '', '', 378, 0, 0, 3.46945, 0, 0),
(59665, 1, -133.182, 996.822, 54.197, 69000, '', '', '', '', '', '', 69, 0, 0, 6.21677, 0, 0),
(59665, 2, -151.485, 988.663, 54.2516, 89000, '', '', '', '', '', '', 37, 0, 0, 3.89749, 0, 0),
(59666, 1, -133.51, 1014.72, 54.1719, 6900, '', '', '', '', '', '', 69, 0, 0, 0.321574, 0, 0),
(59666, 2, -149.761, 1000.92, 54.2217, 69000, '', '', '', '', '', '', 37, 0, 0, 3.21026, 0, 0),
(59667, 1, -156.087, 978.432, 54.2877, 0, '', '', '', '', '', '', 0, 0, 0, 1.6646, 0, 0),
(59667, 2, -182.222, 978.821, 54.2702, 99999, '', '', '', '', '', '', 69, 0, 0, 2.75394, 0, 0),
(59667, 3, -145.233, 976.126, 54.2627, 9999, '', '', '', '', '', '', 69, 0, 0, 6.25055, 0, 0),
(59668, 1, -156.895, 1007.49, 54.2325, 70000, '', '', '', '', '', '', 37, 0, 0, 5.29157, 0, 0),
(59668, 2, -157.177, 1018.68, 54.2111, 70000, '', '', '', '', '', '', 69, 0, 0, 0.923967, 0, 0),
(59671, 1, -181.651, 981.257, 54.2759, 99999, '', '', '', '', '', '', 69, 0, 0, 3.06026, 0, 0);
DELETE FROM `creature` WHERE `guid` IN (283279,283100,283099,283280);
DELETE FROM `creature_addon` WHERE `guid` IN (283279,283100,283099,283280,59631,59656,59657,59658,59659,59664,59673);
DELETE FROM `creature_movement` WHERE `id` IN (283279,283100,283099,283280);
UPDATE `creature_template` SET `equipment_id` = '466' WHERE `entry` = '19444';
DELETE FROM `creature_template_addon` WHERE `entry`='19432';
UPDATE `creature` SET `MovementType`='2' WHERE `guid` IN(59621,59624,59626,59627,59629,59631,59674,59677,59578,59579,59580,59582,59662,59665,59666,59667,59668,59671);

# KiriX
UPDATE `quest_template` SET `RequiredRaces`='0' WHERE (`entry`='3321');
DELETE FROM `gameobject` WHERE `guid` IN (19532, 19534);
UPDATE `quest_template` SET `RewOrReqMoney`='18000' WHERE (`entry`='7482');
UPDATE creature SET spawn_position_x = '193.112076', spawn_position_y = '4149.893066', spawn_position_z = '73.817184', spawn_orientation = '3.121169',position_x = '193.112076', position_y = '4149.893066', position_z = '73.817184', orientation = '3.121169' WHERE guid = '85210';
UPDATE `creature` SET `DeathState`='1',`MovementType`='0' WHERE (`guid`='85210');
UPDATE `gameobject_template` SET `type`='8',`size`='1.5',`data0`='1378',`data1`='10',`data3`='45' WHERE (`entry`='184655');
UPDATE `creature_template` SET `mindmg`='1',`maxdmg`='3',`attackpower`='14' WHERE (`entry`='38');
DELETE FROM `instance_template` WHERE `map` IN ('489', '30', '529', '566', '559', '562', '572');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`) VALUES 
('489', '0', '10', '0', '50', '604800'),
('30', '0', '10', '0', '50', '604800'),
('529', '0', '10', '0', '50', '604800'),
('566', '0', '10', '0', '50', '604800'),
('559', '0', '10', '0', '50', '604800'),
('562', '0', '10', '0', '50', '604800'),
('572', '0', '10', '0', '50', '604800');
DELETE FROM `gameobject` WHERE `guid`='12232';
DELETE FROM `gameobject` WHERE `guid`='8662';
DELETE FROM `gameobject` WHERE `guid`='15504';
DELETE FROM `gameobject` WHERE `guid` IN (20214, 20215, 20216, 20217, 20218, 20220,20221);
DELETE FROM creature WHERE guid = '6344';
DELETE FROM creature_addon WHERE guid = '6344';
DELETE FROM creature_movement WHERE id = '6344';
DELETE FROM creature WHERE guid = '4265';
DELETE FROM creature_addon WHERE guid = '4265';
DELETE FROM creature_movement WHERE id = '4265';
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10158');
UPDATE `quest_template` SET `MinLevel`='60' WHERE (`entry`='10056');
UPDATE `quest_template` SET `ReqSpellCast1`='0',`ReqSpellCast2`='0',`ReqSpellCast3`='0' WHERE (`entry`='2995');
UPDATE creature SET spawn_position_x = '-7217.969727', spawn_position_y = '-590.089661', spawn_position_z = '-271.623291', spawn_orientation = '2.309919',position_x = '-7217.969727', position_y = '-590.089661', position_z = '-271.623291', orientation = '2.309919' WHERE guid = '23250';
UPDATE creature SET spawn_position_x = '-6031.910645', spawn_position_y = '-1016.242126', spawn_position_z = '-216.849854', spawn_orientation = '0.650774',position_x = '-6031.910645', position_y = '-1016.242126', position_z = '-216.849854', orientation = '0.650774' WHERE guid = '25485';
UPDATE creature SET spawn_position_x = '-6166.991211', spawn_position_y = '-1119.506958', spawn_position_z = '-213.562622', spawn_orientation = '3.666695',position_x = '-6166.991211', position_y = '-1119.506958', position_z = '-213.562622', orientation = '3.666695' WHERE guid = '25435';
DELETE FROM `gameobject` WHERE `guid`=11906;
UPDATE creature SET spawn_position_x = '-1382.862061', spawn_position_y = '-98.290253', spawn_position_z = '158.934875', spawn_orientation = '2.894193',position_x = '-1382.862061', position_y = '-98.290253', position_z = '158.934875', orientation = '2.894193' WHERE guid = '32893';
INSERT INTO creature VALUES (74256,20388,1,0,0,-1383.87,-100.8,158.935,2.72926,25,0,0,-1383.87,-100.8,158.935,0,7000,0,0,0);
INSERT INTO creature VALUES (74257,19910,1,0,0,1031.66,-2094.44,124.574,4.67901,25,0,0,1031.66,-2094.44,124.574,0,1600,0,0,0);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 18391 WHERE `entry` = 9936;
UPDATE `creature_template` SET `minhealth`='2600',`maxhealth`='2600',`faction_A`='14',`faction_H`='14' WHERE (`entry`='8660');

# LS999
update `item_template` set `Quality`=4, `spellcooldown_1`=-1, `spellcategorycooldown_1`=3000, `bonding`=1, `Material`=-1 where `entry`=18767;
insert into `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('68003','210051','289','122.377','90.8368','101.029','0.107565','0','0','0.0537568','0.998554','25','0','1');
update `gameobject_template` set `data1`=40 where `entry`=210051;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (783261,175967,329,3645.65,-3136.7,134.781,2.17622,0,0,0.885752,0.464158,30,0,1);
update `creature_template` set `npcflag`=145 where `entry`=18771;

# NeatElves
UPDATE `creature` SET `equipment_id`= 0 WHERE `id` = 22990;
UPDATE `creature_template` SET `npcflag` = '3' WHERE `entry` =22990;

# Booch
UPDATE `item_template` SET `InventoryType` = 0 WHERE `entry` = 18587;

# 666Skyline
UPDATE `quest_template` SET `ReqSourceCount1`= 4 WHERE `entry`=11201;

# LOTAR
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71947, 123330, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 30, 0, 1),
(71948, 123330, 1, -1461.98, -3967.15, 7.56267, 0.0125127, 0, 0, 0.0062563, 0.99998, 30, 0, 1),
(71949, 123330, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 30, 0, 1),
(71950, 123330, 1, -1458.06, -3972.05, 8.26177, 1.31632, 0, 0, 0.611664, 0.791118, 30, 0, 1),
(71951, 123330, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.7819, 0.623404, 30, 0, 1),
(71952, 123330, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886679, 0.462386, 30, 0, 1),
(71953, 123330, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287677, 30, 0, 1),
(71954, 123330, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517867, 30, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71955, 178244, 0, -9232.55, -2705.12, 89.0865, 1.00421, 0, 0, 0.481272, 0.876571, 30, 0, 1);
UPDATE `quest_template` SET `RewItemId1`='0',`RewItemCount1`='0' WHERE (`entry`='10203');
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='3701');
UPDATE `creature_template` SET `npcflag`='145' WHERE (`entry`='18771');
UPDATE `gameobject_template` SET `data0` = 5 WHERE `entry` = 181665;
UPDATE `gameobject_template` SET `data1` = 1884 WHERE `entry` = 102986;

# Brain and Soul
update gameobject_loot_template set ChanceOrRef='82' where (entry='22797') and (item='33809');
UPDATE `item_template` SET `stat_type1` = 5, `stat_value1` = 11, `stat_type3` = 0, `stat_value3` = 0, `spellid_1` = 9343, `spelltrigger_1` = 1 WHERE `entry` = 7691;


# NPC
UPDATE `creature_template` SET `mindmg` = 225, `maxdmg` = 325, `minrangedmg` = 250, `maxrangedmg` = 290 WHERE `entry` = 10984;
INSERT INTO `spell_script_target` VALUES ('39140', '1', '22418');
INSERT INTO `page_text` VALUES ('3035', 'The mighty creature\'s maw opened wide, tossing bolts of icy water toward our vessel. Those terrible jaws clamped down upon the bow of our ship, tearing it from the hull. Sailors and cargo were thrown violently into the sea as the remnants of the ship disappeared beneath the waves.$B$BThat last thing I remember was flying from the broken hull, hitting the inky waters, and plunging beneath the waves. The world went dark and I thought for certain I\'d drawn my last breath. When I awoke in the Theramore\'s infirmary, I knew someone had to tell our story.$B', '0');
INSERT INTO `page_text` VALUES ('2905', 'Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.', '0');
INSERT INTO `page_text` VALUES ('2947', 'For this expedition I have assembled Ajeck Rouack and Sir S. J Erlgadin, along with my trusted servant, Barnil Stonepot.  I fought alongside Ajeck\'s father\'s side in many battles in defense of the Alliance.  Seeing her grown is quite special.  Her father schooled her well in the ways of weaponry.  Her skills with a bow make me wonder if there is elven blood running through those veins. ', '2948');
INSERT INTO `page_text` VALUES ('2948', 'Sir S. J. Erlgadin comes from human aristocracy.  His father, Count Erlgadin, was renowned for his generosity.  It was the Count who lobbied for improved working conditions for the Stonemasons\' Guild during the restoration of Stormwind after the Second Great War. ', '2949');
INSERT INTO `page_text` VALUES ('2949', 'In the years that followed, after Stormwind betrayed the Stonemasons\' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom.  He no longer wished to uphold the position that his father\'s bloodline had earned for him in the House of Nobles.  But I digress.  The purpose of this story is not to act as a political treatise or a biography.  This is the account of my experiences hunting big game in the green hills of Stranglethorn?. ', '2950');
INSERT INTO `page_text` VALUES ('2950', 'We rose with the sun.  Barnil began to prepare the morning meal. I noticed Ajeck\'s attention was somewhat distracted.  The day\'s trek would be long and our hunt would bring us close to danger.  A lack of focus could easily lead to an errant mishap.  Yet Ajeck seemed unable to divert her gaze from Barnil who stood by the edge of the river rinsing out his mess kit. ', '2951');
INSERT INTO `page_text` VALUES ('2953', 'During one such misstep, Erlgadin laid a heavy hand on Barnil\'s shoulder.  Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness.  Erlgadin, however, gestured slowly with his head toward a nearby fallen tree.  Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.\n\r', '2954');
INSERT INTO `page_text` VALUES ('2954', 'The beast was a male Stranglethorn Tiger. Before I could cock my rifle, Erlgadin raised his crossbow and fired upon the beast. The bolt missed its mark and caught the beast heavily in the left flank. The tiger made a futile attempt to flee but its wound was too grave. The beast stumbled for a few tragic seconds until Barnil finished the kill with a thrown axe.', '2955');
INSERT INTO `page_text` VALUES ('2955', 'The kill brought about a festive mood amongst the expedition. Barnil poured mead for all to enjoy. But our festivities were short-lived. As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl. In all my years I have never heard anything so blood curdling.', '2956');
INSERT INTO `page_text` VALUES ('2957', 'I had promised the expedition that we would spend the next day hunting panthers, as their furs are in high demand throughout Azeroth. It only makes sense that such demand should exist with all of the able-bodied hunters, trappers and fur-traders off giving their lives so valiantly in the name of the Alliance.', '2958');
INSERT INTO `page_text` VALUES ('2958', 'Ajeck and Sir Erlgadin were anxious to learn how to hunt effectively with a Dwarven Rifle. I had the two humans leave their primitive range weapons at base camp. Barnil and I outfitted them with some of Ironforge\'s finest firearms.', '2959');
INSERT INTO `page_text` VALUES ('2959', 'On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann\'s descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.', '2960');
INSERT INTO `page_text` VALUES ('2960', 'Before long, Ajeck tracked the panther to the southwest. We walked quietly, guns at the ready, in anticipation of our prey. A snapping of twigs from a nearby copse of trees drew our attention immediately. Something was in there. One stern glance at Barnil was enough to convey my thoughts. Barnil slowly lowered his rifle. This kill was not for us; it was for our Human companions. Countless panthers had lost their lives in front of our smoking barrels. This kill would be for the Humans.', '2961');
INSERT INTO `page_text` VALUES ('2961', 'Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees. The midday sun beat heavily upon us. A slow trickle of perspiration trailed down from Elrgadin\'s temple as he pulled the pin back. Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.', '2962');
INSERT INTO `page_text` VALUES ('2962', 'The Humans trained their sites on the panther as it ran along the edge of the tree line.  The barrels of their guns moved in perfect parallel tandem.  Barnil gave me an urging glance but I shook my head no.  This hunt was for the Humans, not Barnil or me.  Erlgadin fired a booming shot, missing the panther altogether.  Apparently he was unprepared for the violent kickback of the rifle blast. ', '2963');
INSERT INTO `page_text` VALUES ('2963', 'His gun tossed back violently in his arms.  The barrel swooped sideways and came up beneath Ajeck\'s rifle.  Ajeck had chosen that exact moment to pull her trigger.  The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom.  A flock of birds screamed out of the canopy, scattering in every direction.  A plume of smoke rose from the tree.  We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back. ', '2964');
INSERT INTO `page_text` VALUES ('2964', 'As the weeks passed our stockpile of panther and tiger skins grew immense.  I decided it was time for the expedition to shift our focus to a new challenge: Raptors. The Humans, while appreciative of the training Barnil and I offered, decided to refrain from hunting with firearms.  Ajeck was much more comfortable with a finely strung bow and Sir Erlgadin never left camp without his sturdy crossbow. ', '2965');
INSERT INTO `page_text` VALUES ('2965', 'We set out at first light, heading south past the Tkashi Ruins.  Barnil voiced concern that we might encounter members of the Bloodscalp Tribe.  I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters.  Needless to say, Barnil was not comforted in the least.  I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush. ', '2966');
INSERT INTO `page_text` VALUES ('2966', 'I\'ve stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions.  An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh. We passed the Tkashi Ruins without event, much to Barnil\'s relief.  The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul\'Kunda just to the south.  As we ascended the high sea bluffs we spotted our first Raptor. ', '2967');
INSERT INTO `page_text` VALUES ('2967', 'The beast never so much as detected our presence.  In fact, the only greeting he received from the expedition was a bullet between the eyes.  Sir Erlgadin let out a hearty *hurrah* as Ajeck nodded toward me with keen approval.  I sifted through my pack in search of my pipe, hoping to enjoy a celebratory smoke.  Barnil began to scurry up the hillside to retrieve the Raptor\'s corpse.  I stared at the fallen beast with the satisfaction that accompanies every big kill. ', '2968');
INSERT INTO `page_text` VALUES ('2968', 'But I could not bask in the glory of the kill for long.  For when I turned my eyes toward the horizon, several silhouettes appeared cresting the hill, just above poor Barnil. *Flee, Barnil!* I shouted.  Ajeck, Sir Erlgadin and myself loosed a volley of bullets, arrows and bolts over Barnil and toward the pursuing raptors.  One of us landed a kill amidst the confusion. ', '2969');
INSERT INTO `page_text` VALUES ('2969', 'Our hastily aimed shots were enough to buy Barnil\'s escape.  Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptor\'s stalking our every move. The hunters were now the hunted. ', '2970');
INSERT INTO `page_text` VALUES ('2970', 'I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors.  In our haste we had drifted too far north, to a precariously high elevation.  The mistake was made.  The fault was mine.  We stopped just short of a sheer cliff, the Raptors just a few paces behind. ', '2971');
INSERT INTO `page_text` VALUES ('2971', 'I stepped slowly forward, gun raised.  I had led these brave hunters to their death.  I would die defending them.  Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst.  They far outnumbered us.  But I would be damned if I let them kill me and my comrades without shedding some of their own blood first. ', '2972');
INSERT INTO `page_text` VALUES ('2972', 'Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea.  Barnil let out a defeated sigh and drew his axe.  The Lashtails were almost upon us.  Their steady stride had slowed.  They were stalking their prey now for they knew they had us trapped. ', '2973');
INSERT INTO `page_text` VALUES ('2973', 'And then something miraculous happened.  From off to our side we heard the distinct and terrifying roar of the great white tiger.  Despite their numbers, the Raptors turned and scattered in all directions.  We saw but a brief white flash as the tiger darted past us and pounced on one of the Raptors.  No command needed to be given.  All four members of our party knew it was time to run. ', '2974');
INSERT INTO `page_text` VALUES ('2974', 'We sprinted all the way back to base camp, never slowing.  Later that night we sat quietly around the campfire, knowing our lives had been saved by a bizarre twist of fate.  Such are the risks of the big game hunter.  We toy with fate by delivering it.  Yet each of us, at some point, will face fate\'s razor sharp teeth.  This Dwarf is just glad that moment did not come upon the green hills of Stranglethorn.\r\n\r\n --The End--  ', '0');
INSERT INTO `npc_text` VALUES ('10107', 'Us no like paladins. Elf lady come to city, stay in Royal Quarter. Her paladin. You talk, learn paladin things.', 'Us no like paladins. Elf lady come to city, stay in Royal Quarter. Her paladin. You talk, learn paladin things.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8245', '', 'We\'ve been so wrapped up in this war, some of us forgot to make time for love.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('8797', 'So good of you to speak with me.  Please, help the Alliance in any way that you can.', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('9145', '[In broken Common] It is time celebrate we do.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('9149', 'You\'ve come a long way, $N. A long way indeed... But I knew you were destined for great things.  We all knew. All hail $N!$B$BAnd thanks again for taking care of our gnome problem...', '', '0', '0', '1', '0', '1', '0', '71', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('9160', 'I wanted to thank you once more for what you did for me. You gave me the courage to take back my home from the beasts of the forest. In doing so, I found Magwin!', '', '0', '0', '1', '0', '5', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10097', 'Dulvi is the woman you want. She trains new prospects in the middle of the Watch.', 'Dulvi is the woman you want. She trains new prospects in the middle of the Watch.', '7', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10426', '<The summoned daemon twitches, fighting against Medivh\'s rules of play.  He wants your soul!>', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10745', '<The druid appears to be deep in sleep, oblivious to his surroundings.>', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10746', 'I beg you, $r, be swift. They will not stop pursuing me! I cannot escape from them, even here!', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10767', 'If you seek training in weapons, I can provide.', '', '7', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10793', '', 'Welcome to the Evergrove, $c. Timeon and I have been studying the arakkoa of Blade\'s Edge for some time now, and we\'ve found some alarming differences between them and their cousins in Terokkar.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10794', '<The arakkoa ghost reaches out toward you as though to try to identify you. You get the impression that it cannot see you clearly.>$B$BRokkaram, is that you?', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10795', 'Forgive me for questioning you, my son. My sight isn\'t what it once was, but the raven has blessed me with a long life.$B$BSoon, it will be time for you to take my place. I have taught you all I know. My only regret is that I didn\'t prove worthy enough to recover our sacred Book of the Raven.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10796', 'The true believers have lived in shame since the day our treacherous cousins in Skettis stole the book from us, shattered its tablet, and buried the fragments in their wretched city!$B$BPray that the raven will choose you to restore it, my son. Be faithful and remember always the prophecy, \"From the dreams of his enemies shall the raven spring forth into the world.\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,0.000000,\",\",0,0,0,0,0,0,0,\r\n9442,335,1.000000,\"<Floon makes a series of strange clicking and clucking sounds.>', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10807', 'Do my eyes deceive me? Is that really you, Brother Rokkaram, after all this time?$B$BIf you are looking for Sai\'kkal, he walks among the crystals in the western part of the Vortex Pinnacle. He seems preoccupied with what he calls a brutish, primitive presence there, although nothing seems amiss.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10854', '$G Brother:Sister;, you are now considered bound by blood to the Netherwing. All of Netherwing will be behind you now! The time to strike at the heart of our enemies is now, friend! We must reclaim our lost heritage.', '', '0', '0', '396', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10862', 'Another one, eh? You\'ll never make it...', '', '0', '0', '397', '0', '5', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10863', 'Just remember that you can only pick one gathering job to do per day. Aside from that, we\'re always looking for more crystals. Any worthless peon can bring those back to the base camp.', '', '0', '0', '396', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10901', 'Stand at attention, grunt!', '', '0', '0', '397', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10904', 'Get lost before I beat you with my booterang.', '', '0', '0', '5', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10912', '<As you place your apexis shards into the fel crystalforge and pull the lever, the device makes an unworldly sound as it grinds them into dust.  A few moments later your flasks pop out of its \'mouth\'.>', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('10989', 'That\'s the spirit, $g laddy : lassie;!  Yer making all of us proud with all o\' the work ye be doing!$B$BAnd ya know, if ya want a quick trip ta our other base in the Skethyl Mountains, go down an talk ta Skyguard Handler Irena.  She\'ll set ya up nicely.', '', '0', '0', '71', '0', '396', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('11065', 'Our Aether-tech and his escort are heading to Bash\'ir Landing.  Meet them there and help with their mission!', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `maxhealth` = 910 WHERE `entry` = 17406;
INSERT INTO `creature` VALUES ('74242', '17406', '1', '0', '319', '2937.46', '-3303.55', '154.962', '5.82137', '180', '0', '0', '2937.46', '-3303.55', '154.962', '0', '700', '655', '0', '0');
INSERT INTO `creature` VALUES ('74243', '21873', '548', '0', '0', '253.29', '-260.371', '-0.936383', '2.90387', '25', '0', '0', '253.29', '-260.371', '-0.936383', '0', '69000', '0', '0', '0');
INSERT INTO `creature` VALUES ('74281', '21873', '548', '0', '0', '253.276', '-278.402', '0.856559', '3.02089', '25', '0', '0', '253.276', '-278.402', '0.856559', '0', '69000', '0', '0', '0');
INSERT INTO `creature` VALUES ('74276', '21260', '548', '0', '0', '-156.659', '-396.432', '-1.60243', '2.44678', '25', '0', '0', '-156.659', '-396.432', '-1.60243', '0', '12000', '0', '0', '2');
INSERT INTO `creature` VALUES ('74137', '21806', '548', '0', '0', '393.608', '-452.381', '29.567', '2.44327', '7200', '0', '0', '393.608', '-452.381', '29.567', '0', '130000', '80775', '0', '0');
INSERT INTO `creature` VALUES ('74240', '21260', '548', '0', '0', '-146.703', '-383.952', '-1.61637', '2.13968', '25', '0', '0', '-146.703', '-383.952', '-1.61637', '0', '12000', '0', '0', '2');
UPDATE `creature_template` SET `faction_H` = 29 WHERE `entry` = 2530;
UPDATE `creature_template` SET `mindmg` = 155, `maxdmg` = 235, `baseattacktime` = 2000, `rangeattacktime` = 2500, `minrangedmg` = 45, `maxrangedmg` = 60, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 22452;
DELETE FROM `creature` WHERE `id`=22452;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74244, 22452, 530, 0, 0, -3463.56, 5198.86, -20.7458, 4.12883, 600, 0, 0, -3463.56, 5198.86, -20.7458, 0, 4800, 2790, 0, 0),
(74280, 22452, 530, 0, 0, -3424.99, 5165.19, -9.0123, 0.409966, 600, 0, 0, -3424.99, 5165.19, -9.0123, 0, 4800, 2790, 0, 0),
(74245, 22452, 530, 0, 0, -3389.9, 5142.7, -9.25973, 1.52445, 600, 0, 0, -3389.9, 5142.7, -9.25973, 0, 4800, 2790, 0, 0),
(74223, 22452, 530, 0, 0, -3384.3, 5203.55, -18.3735, 3.73534, 600, 0, 0, -3384.3, 5203.55, -18.3735, 0, 4800, 2790, 0, 0),
(74225, 22452, 530, 0, 0, -3466.51, 5122.71, -8.99545, 1.39014, 600, 0, 0, -3466.51, 5122.71, -8.99545, 0, 4800, 2790, 0, 0),
(74258, 22452, 530, 0, 0, -3273.59, 5184.93, -20.6968, 3.8775, 600, 0, 0, -3273.59, 5184.93, -20.6968, 0, 4800, 2790, 0, 0),
(74255, 22452, 530, 0, 0, -3364.45, 5225.55, -22.8932, 1.63283, 600, 0, 0, -3364.45, 5225.55, -22.8932, 0, 4800, 2790, 0, 0),
(74259, 22452, 530, 0, 0, -3540.76, 5135.35, -21.9699, 4.82469, 600, 0, 0, -3540.76, 5135.35, -21.9699, 0, 4800, 2790, 0, 0);
INSERT INTO `creature_onkill_reputation` VALUES ('22871', '1012', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('23418', '1012', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('23419', '1012', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('23420', '1012', '0', '7', '0', '250', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3755.66', '4737.93', '-19.8168', '4.3861');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3760.43', '4736.39', '-20.2451', '4.01068');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3729.4', '4706.81', '-16.1222', '3.61561');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3729.91', '4701.97', '-16.1335', '3.04384');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3731.43', '4697.39', '-16.1774', '2.74225');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3772.36', '4724.78', '-21.3002', '5.81195');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3767.97', '4731.29', '-20.9252', '4.03171');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3770.51', '4728.37', '-21.0502', '0');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3764.99', '4733.9', '-20.6666', '5.65487');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3733.74', '4693.02', '-16.24', '2.487');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3736.77', '4689.91', '-16.3146', '2.49721');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3739.15', '4687.17', '-16.4299', '1.88145');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3742.75', '4684.69', '-16.6026', '1.98513');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3746.76', '4682.73', '-16.8866', '1.93172');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3751.6', '4682.35', '-17.3406', '1.57044');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3756.1', '4683.74', '-17.9125', '0.734772');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3760.22', '4685.72', '-18.5906', '0.334227');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3763.69', '4688.06', '-19.2893', '0.613044');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3767.46', '4691.24', '-20.1502', '6.20901');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3769.89', '4694.89', '-20.7665', '0.406484');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3772.26', '4699.55', '-21.3722', '0.111175');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3773.9', '4704.32', '-21.7617', '1.14319');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3774.08', '4710.46', '-21.7888', '0.492878');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3773.85', '4715.78', '-21.6975', '1.45735');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3773.46', '4720.45', '-21.5752', '1.44792');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3744.9', '4736.18', '-18.717', '2.8797');
INSERT INTO `event_scripts` VALUES ('14376', '5', '10', '22369', '900000', '', '-3750.57', '4737.88', '-19.35', '4.01853');
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21268;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21269;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21270;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21271;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21272;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21273;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 21274;


# QUEST
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 1172;
UPDATE `quest_template` SET `QuestFlags` = 12 WHERE `entry` = 455;
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 455;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (175, 455);
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 1884;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 10515;
UPDATE `quest_template` SET `QuestFlags` = 12 WHERE `entry` = 3505;
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 3505;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (1388, 3505);
UPDATE `quest_template` SET `QuestFlags` = 10 WHERE `entry` = 5096;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemCount1` = 0, `ReqSourceId1` = 12814, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 5096;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 455;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 3505;


# ITEM
DELETE FROM `item_loot_template` WHERE (`entry`=33928);
INSERT INTO `item_loot_template` VALUES 
(33928, 13512, 5, 0, 1, 1, 0, 0, 0, 0),
(33928, 22829, 2, 0, 1, 1, 0, 0, 0, 0),
(33928, 22831, 6, 0, 1, 1, 0, 0, 0, 0),
(33928, 22832, 3, 0, 1, 1, 0, 0, 0, 0),
(33928, 22834, 7, 0, 1, 1, 0, 0, 0, 0),
(33928, 22835, 7, 0, 1, 1, 0, 0, 0, 0),
(33928, 22840, 9, 0, 1, 1, 0, 0, 0, 0),
(33928, 22848, 9, 0, 1, 1, 0, 0, 0, 0),
(33928, 22851, 3, 0, 1, 1, 0, 0, 0, 0),
(33928, 22853, 11, 0, 1, 1, 0, 0, 0, 0),
(33928, 22854, 6, 0, 1, 1, 0, 0, 0, 0),
(33928, 31679, 9, 0, 1, 1, 0, 0, 0, 0);


# GO
DELETE FROM `gameobject` WHERE `id`=185119;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72000, 185119, 532, -11101.3, -1849.6, 221.071, 2.28867, 0, 0, 0.910435, 0.413652, 7200, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185119);
INSERT INTO `gameobject_loot_template` VALUES 
(185119, 28745, 14, 0, 1, 1, 0, 0, 0, 0),
(185119, 28746, 13, 0, 1, 1, 0, 0, 0, 0),
(185119, 28747, 13, 0, 1, 1, 0, 0, 0, 0),
(185119, 28748, 12, 0, 1, 1, 0, 0, 0, 0),
(185119, 28749, 13, 0, 1, 1, 0, 0, 0, 0),
(185119, 28750, 13, 0, 1, 1, 0, 0, 0, 0),
(185119, 28751, 14, 0, 1, 1, 0, 0, 0, 0),
(185119, 28752, 15, 0, 1, 1, 0, 0, 0, 0),
(185119, 28753, 14, 0, 1, 1, 0, 0, 0, 0),
(185119, 28754, 14, 0, 1, 1, 0, 0, 0, 0),
(185119, 28755, 14, 0, 1, 1, 0, 0, 0, 0),
(185119, 28756, 17, 0, 1, 1, 0, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 185939;
DELETE FROM `gameobject` WHERE `id`=185939;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71956, 185939, 530, -5205.37, 203.066, -13.3182, 5.21189, 0, 0, 0.510396, -0.85994, 180, 100, 1),
(71957, 185939, 530, -5178.61, 362.202, -20.2691, 0.299837, 0, 0, 0.149358, 0.988783, 180, 100, 1),
(71958, 185939, 530, -5155.35, 726.69, 45.245, 1.91321, 0, 0, 0.81724, 0.576298, 180, 100, 1),
(71959, 185939, 530, -5146.78, 659.46, 39.2763, 4.15159, 0, 0, 0.875174, -0.483808, 180, 100, 1),
(71960, 185939, 530, -5122.69, 412, -11.7448, 4.39961, 0, 0, 0.80861, -0.588345, 180, 100, 1),
(71961, 185939, 530, -5105.03, 460.255, -9.67519, 1.11665, 0, 0, 0.529766, 0.848144, 180, 100, 1),
(71962, 185939, 530, -5098.94, 371.462, 0.885829, 1.45769, 0, 0, 0.666008, 0.745945, 180, 100, 1),
(71963, 185939, 530, -5080.83, 335.975, 4.94704, 2.44729, 0, 0, 0.940345, 0.340221, 180, 100, 1),
(71964, 185939, 530, -5062.76, 402.884, 0.763877, 0.106798, 0, 0, 0.0533735, 0.998575, 180, 100, 1),
(71965, 185939, 530, -5042.78, 323.487, -3.05248, 1.02571, 0, 0, 0.490667, 0.871347, 180, 100, 1),
(71966, 185939, 530, -5037.07, 452.604, -10.9334, 5.3297, 0, 0, 0.458886, -0.888495, 180, 100, 1),
(71967, 185939, 530, -5024.72, 504.442, 11.34, 4.53174, 0, 0, 0.768005, -0.640444, 180, 100, 1),
(71968, 185939, 530, -5011.71, 237.713, -6.58554, 0.978595, 0, 0, 0.470006, 0.882663, 180, 100, 1),
(71969, 185939, 530, -5005.62, 549.462, 20.7371, 5.01161, 0, 0, 0.59381, -0.804605, 180, 100, 1),
(71970, 185939, 530, -4931.72, 529.889, 6.94222, 2.21167, 0, 0, 0.893839, 0.448387, 180, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185939);
INSERT INTO `gameobject_loot_template` VALUES 
(185939, 32723, 0, 100, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject` WHERE `id`=179491;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71975, 179491, 1, -369.133, 2633.26, -14.7476, 1.63147, 0, 0, 0.72823, 0.685333, 180, 100, 1),
(71972, 179491, 1, -327.636, 2717.64, -23.1827, 5.53489, 0, 0, 0.365479, -0.93082, 180, 100, 1),
(71974, 179491, 1, -297.24, 2682.7, -21.2169, 0.461228, 0, 0, 0.228575, 0.973526, 180, 100, 1),
(71976, 179491, 1, -288.165, 2614.83, -19.8079, 0.637943, 0, 0, 0.31359, 0.949558, 180, 100, 1),
(71973, 179491, 1, -246.282, 2694.82, -35.1961, 4.52566, 0, 0, 0.769949, -0.638106, 180, 100, 1),
(71971, 179491, 1, -219.941, 2812.4, -18.3352, 0.942663, 0, 0, 0.454073, 0.890965, 180, 100, 1),
(71977, 179491, 1, -184.815, 2549.13, -33.3766, 0.182406, 0, 0, 0.0910768, 0.995844, 180, 100, 1),
(71980, 179491, 1, -144.872, 2400.39, -28.9771, 2.03596, 0, 0, 0.851048, 0.525088, 180, 100, 1),
(71979, 179491, 1, -142.064, 2481.65, -35.0815, 3.26904, 0, 0, 0.99797, -0.0636806, 180, 100, 1),
(71978, 179491, 1, -117.527, 2526.88, -26.9719, 1.28591, 0, 0, 0.599562, 0.800328, 180, 100, 1);
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 182800;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=180216);
INSERT INTO `gameobject_loot_template` VALUES 
(180216, 19911, 0, 100, 1, 5, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=22300);
INSERT INTO `gameobject_loot_template` VALUES 
(22300, 33007, 0, 100, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181671);
INSERT INTO `gameobject_loot_template` VALUES 
(181671, 23729, 0, 100, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=178665);
INSERT INTO `gameobject_loot_template` VALUES 
(178665, 17411, 0, 100, 1, 1, 0, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=178664);
INSERT INTO `gameobject_loot_template` VALUES 
(178664, 17411, 0, 100, 1, 1, 0, 0, 0, 0);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (187267, 10, 7600, 'Romantic Basket', 0, 0, 1, 0, 0, 0, 65536, 0, 0, 0, 0, 0, 0, 45102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (187265, 5, 7599, 'Romantic Umbrella', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `gameobject_template` SET `data6` = 14376, `data8` = 10877 WHERE `entry` = 185220;
UPDATE `gameobject_template` SET `data1` = 553 WHERE `entry` = 1770;
UPDATE `gameobject_template` SET `data1` = 553 WHERE `entry` = 1768;
UPDATE `gameobject_template` SET `data1` = 553 WHERE `entry` = 1769;
UPDATE `gameobject_template` SET `name` = 'Guild Vault' WHERE `entry` = 187291;
DELETE FROM `gameobject` WHERE `id`=187291;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71981, 187291, 530, -3904.36, -11558, -150.018, 3.14159, 0, 0, 1, 0, 180, 100, 1),
(71982, 187291, 530, -3909.75, -11548.9, -149.957, -2.32129, 0, 0, 0.91706, -0.398749, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187294;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71983, 187294, 0, -4887.29, -977.446, 503.94, -0.890118, 0, 0, 0.430511, -0.902585, 180, 100, 1),
(71984, 187294, 0, -4905.44, -992.343, 503.94, -0.959931, 0, 0, 0.461749, -0.887011, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187295;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71985, 187295, 1, -1257.81, 64.3735, 127.625, 1.48353, 0, 0, 0.67559, 0.737277, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187299;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71986, 187299, 530, 2936.96, 3644.47, 132.578, -1.46608, 0, 0, 0.669131, -0.743145, 180, 100, 1),
(71987, 187299, 530, 2936.46, 3663.39, 132.578, 1.98968, 0, 0, 0.838671, 0.544639, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187334;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71988, 187334, 530, -1987.36, 5320.47, -6.77673, -1.23918, 0, 0, 0.580703, -0.814116, 180, 100, 1),
(71989, 187334, 530, -2025.81, 5396.9, -6.56243, 2.11185, 0, 0, 0.870356, 0.492424, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187337;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71990, 187337, 1, 9944.14, 2513.43, 1318.63, 3.00197, 0, 0, 0.997564, 0.069757, 180, 100, 1),
(71991, 187337, 1, 9935.95, 2517.15, 1318.54, -0.715585, 0, 0, 0.350207, -0.936672, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187365;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71992, 187365, 530, -1709.69, 5461.01, -7.92767, 1.85005, 0, 0, 0.798636, 0.601815, 180, 100, 1),
(71993, 187365, 530, -1745.81, 5533.84, -7.92614, -0.977384, 0, 0, 0.469472, -0.882948, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187390;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71994, 187390, 530, 9810.16, -7497.59, 14.498, -0.017453, 0, 0, 0.008727, -0.999962, 180, 100, 1),
(71995, 187390, 530, 9810.22, -7488.1, 14.5327, -0.017453, 0, 0, 0.008727, -0.999962, 180, 100, 1),
(71996, 187390, 530, 9810.25, -7478.58, 14.5536, 0, 0, 0, 0, 1, 180, 100, 1),
(71997, 187390, 530, 9534.72, -7223.15, 17.4691, -1.64061, 0, 0, 0.731354, -0.681998, 180, 100, 1),
(71998, 187390, 530, 9525.15, -7223.09, 17.4742, -1.62316, 0, 0, 0.725374, -0.688354, 180, 100, 1),
(71999, 187390, 530, 9515.66, -7223.01, 17.4557, -1.6057, 0, 0, 0.71934, -0.694658, 180, 100, 1);
UPDATE `gameobject_template` SET `data1` = 960 WHERE `entry` = 176210;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 176087;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r35.05_rev5460');

# Фикс для Карательских/чистой не навредит (1 патч из импортанта правит ГО и будет ошибка в логе, но некритичная) сборок, работает взято с чистой/ теперь он тут будет постоянно
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (177964, 3, 1027, 'Fathom Stone', 0, 4, 0.5, 43, 177964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
