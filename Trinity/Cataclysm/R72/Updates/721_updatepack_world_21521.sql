# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 720_FIX_21261 721_FIX_21521 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('721_FIX_21521');

# Transport_Sniff
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('36', '204423', 'Orc Gunship', '8016', '');

# FIX
# UPDATE `battleground_template` SET `AllianceStartLoc`=0, `HordeStartLoc`=0 WHERE  `id` IN (100,101,102);

# TC
UPDATE `creature_template` SET `spell1`=52497, `spell2`=52510 WHERE  `entry`=28843;

# NeatElves
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 176112;
UPDATE `quest_template` SET `MinLevel` = 61 WHERE `id` = 9344;
UPDATE creature_template SET faction_A=16, faction_H=16 WHERE entry=33524;
UPDATE creature_template SET unit_flags=unit_flags|33554688 WHERE entry=33121;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(60883, 22515, 603, 3, 1, 0, 0, 526.771, 277.796, 360.802, 0, 180, 0, 0, 4120, 0, 0),
(60885, 22515, 603, 3, 1, 0, 0, 646.771, 277.796, 360.802, 0, 180, 0, 0, 4120, 0, 0);
DELETE FROM creature_addon WHERE guid IN (137512,137514);
INSERT IGNORE INTO creature_addon (guid, bytes2, auras) VALUES
(60883, 1, 64502),
(60885, 1, 64502);
DELETE FROM creature WHERE id=33329;
INSERT INTO creature (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(49172, 33329, 603, 3, 1, 0, 0, 886.275, -12.0545, 409.602, 3.12941, 604800, 5, 0, 1800021, 0, 0);
UPDATE `creature` SET `phaseMask` = '1',`position_x` = '886.275',`position_y` = '-12.0545',`position_z` = '409.602',`orientation` = '3.12941' WHERE `guid` =94377;
UPDATE creature_template SET unit_flags=unit_flags&~33554432 WHERE entry=33329;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=33186;
UPDATE creature SET MovementType=0 WHERE id=33186;
DELETE FROM creature WHERE id = 33233;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(111479, 33233, 603, 3, 1, 0, 0, 572.4106, -138.6564, 393.9044, 4.764749, 7200, 0, 0, 12600, 0, 0),
(111480, 33233, 603, 3, 1, 0, 0, 589.7287, -137.1148, 393.9011, 4.485496, 7200, 0, 0, 12600, 0, 0),
(111481, 33233, 603, 2, 1, 0, 0, 558.646, -140.129, 391.517, 4.7328, 7200, 0, 0, 12600, 0, 0),
(111482, 33233, 603, 2, 1, 0, 0, 606.747, -136.945, 391.353, 4.7328, 7200, 0, 0, 12600, 0, 0),
(111483, 33233, 603, 3, 1, 0, 0, 585.928, -146.588, 391.6, 4.71239, 7200, 0, 0, 12600, 0, 0);
DELETE FROM gameobject WHERE guid IN (8789,8791,8794,8795);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8791, 194542, 603, 3, 1, 571.9012, -136.5541, 391.5171, -1.361356, 0, 0, 1, 0, -180, 255, 1),
(8789, 194541, 603, 3, 1, 589.4504, -134.8878, 391.5171, -1.466076, 0, 0, 1, 0, -180, 255, 1),
(8794, 194543, 603, 2, 1, 559.4506, -140.129, 391.517, -1.221729, 0, 0, 1, 0, -180, 255, 1),
(8795, 194519, 603, 2, 1, 606.747, -136.945, 391.353, -1.745327, 0, 0, 1, 0, -180, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(129940, 33816, 603, 3, 1, 0, 0, 570.411, -108.794, 391.6, 4.13643, 7200, 0, 0, 315000, 0, 2),
(129941, 33816, 603, 3, 1, 0, 0, 588.761, -114.866, 391.6, 4.85202, 7200, 0, 0, 315000, 0, 2),
(129942, 33816, 603, 3, 1, 0, 0, 566.474, -103.634, 391.6, 4.36332, 7200, 0, 0, 315000, 0, 2),
(129943, 33816, 603, 3, 1, 0, 0, 596.38, -110.264, 391.6, 4.85202, 7200, 0, 0, 315000, 0, 2),
(129944, 33816, 603, 3, 1, 0, 0, 576.579, -113.111, 391.6, 4.29351, 7200, 0, 0, 315000, 0, 2),
(131936, 33816, 603, 3, 1, 0, 0, 600.748, -104.848, 391.608, 4.85202, 7200, 0, 0, 315000, 0, 2);
DELETE FROM waypoint_data WHERE id IN (129940,129941,129942,129943,129944,131936);
INSERT INTO waypoint_data (id, point, position_x, position_y, position_z, delay, orientation) VALUES
(129940,1,560.773, -194.443, 391.517, 1000, 4.77),
(129941,1,606.451, -185.194, 391.517, 1000, 4.77),
(129942,1,548.469, -194.069, 391.517, 1000, 4.77),
(129943,1,623.340, -189.485, 391.490, 1000, 4.77),
(129944,1,577.101, -206.426, 391.517, 1000, 4.77),
(131936,1,637.168, -175.515, 391.180, 1000, 4.77);
UPDATE creature SET spawntimesecs=120 WHERE id=22293;
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (33060,33062,33109,33067,33167);
INSERT INTO npc_spellclick_spells VALUES
(33060, 65031, 1, 0),
(33062, 65030, 1, 0),
(33109, 62309, 1, 0),
(33067, 65031, 1, 0),
(33167, 46598, 1, 0);
DELETE FROM creature WHERE id IN (33067,33167,33218);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 92141;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=34120;
DELETE FROM creature WHERE id IN (34145,34144);
UPDATE creature SET spawntimesecs=604800 WHERE id IN (34159,33571,33264,33686);
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =33701;
UPDATE `quest_template` SET `PrevQuestId` = '805' WHERE `id` =823;
DELETE FROM `gameobject_template` WHERE `entry`=188509;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES
(188509, 6, 2770, 'Dark Iron Mole Machine (Minion Summoner Trap)', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47375, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (34045);
INSERT INTO npc_spellclick_spells VALUES
(34045, 65030, 1, 0);
UPDATE gameobject_template SET faction=35 WHERE entry=194262;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (34161);
UPDATE creature SET spawntimesecs=7200 WHERE id IN (33236);
INSERT IGNORE INTO vehicle_template_accessory (entry,seat_id,accessory_entry,description) VALUES
(33364, 1, 33365, 'Thorim\'s Hammer Targetting Reticle'),
(33369, 1, 33370, 'Mimiron\'s Inferno Targetting Reticle'),
(33108, 1, 33212, 'Hodir\'s Fury Targetting Reticle'),
(33366, 1, 33367, 'Freya\'s Ward Targetting Reticle'),
(34161, 1, 33216, 'Mechanostriker 54-A');
UPDATE gameobject SET state=1 WHERE id=194232;
DELETE FROM game_event_creature WHERE guid in (69339,69414,69433,69435,69476,69484,69513,69521,69532,69540,69870,77829,77831,69898,69912,69932,69941,77828,77830,77850,77848,77849,78036,77833,77168,77832,121145,121146);
UPDATE gameobject SET state=0 WHERE id=194232;
UPDATE creature_template SET unit_flags=unit_flags&~33554432 WHERE entry=32930;
UPDATE creature_template SET gossip_menu_id=10393 WHERE entry IN (33957,33956);
UPDATE creature_template SET gossip_menu_id=10387 WHERE entry=33235;
DELETE FROM gossip_menu WHERE entry IN (10393,10387);
INSERT INTO gossip_menu VALUES
(10393, 14428),
(10387, 14420);
UPDATE gameobject SET state=1 WHERE id=194556;
DELETE FROM `creature` WHERE `guid` = 129706;
DELETE FROM `creature` WHERE `guid` = 129497;
DELETE FROM `creature` WHERE `guid` = 129498;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=34203;
UPDATE creature_template SET faction_A=190, faction_H=190 WHERE entry=32871;
UPDATE creature_template SET minlevel=83, maxlevel=83, faction_A=190, faction_H=190, unit_flags=unit_flags|33554432 WHERE entry=34246;
UPDATE creature_template SET minlevel=80, maxlevel=80, unit_flags=unit_flags|33536 WHERE entry IN (33235,34064,33956,33957);
UPDATE `creature_template_addon` SET `auras` = '54942' WHERE `entry` =29664;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE `entry` =29889;
UPDATE creature_template SET minlevel=81, maxlevel=81, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry=32953;
UPDATE creature_template SET minlevel=74, maxlevel=74, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry IN (33104,33105);
UPDATE creature_template SET unit_flags=unit_flags|32768 WHERE entry=34097;
UPDATE creature_template SET unit_flags=unit_flags|33587200 WHERE entry=33052;
UPDATE creature_template SET minlevel=80, maxlevel=80, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry IN (34099,34100);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (33052);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77079, 21315, 530, 1, 1, 0, 1, -4148.05, 589.665, 8.0306, 4.5238, 300, 0, 0, 86172, 0, 0);
UPDATE gameobject_template SET faction=16 WHERE entry=194173;
DELETE FROM spell_target_position WHERE id=62501;
INSERT INTO spell_target_position (id,target_map,target_position_x,target_position_y,target_position_z,target_orientation) VALUES
(62501, 603, 2036.17, -201.843, 432.687, 3.14159);
INSERT IGNORE INTO event_scripts (id, command, datalong) VALUES
(20896, 15, 62148);
DELETE FROM creature WHERE id IN (32938,32885,32908,32941,32950,32946,32948);
DELETE FROM waypoint_data WHERE id IN (49725,49759,49802,50384);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(49725, 1, -9008.89, -320.603, 75.8279, 2.8812),
(49725, 2, -8981.22, -335.138, 73.3474, 5.82645),
(49725, 3, -8946.51, -338.891, 71.1134, 5.82409),
(49725, 4, -8912.77, -352.085, 72.5823, 5.88143),
(49725, 5, -8881.49, -355.84, 73.1462, 6.17595),
(49725, 6, -8910.65, -346.602, 71.1023, 2.81837),
(49725, 7, -8883.13, -352.739, 72.9499, 2.75397),
(49725, 8, -8911.38, -347.166, 71.3269, 2.95582),
(49725, 9, -8947.63, -337.566, 70.9275, 2.87728),
(49725, 10, -9008.89, -320.603, 75.8279, 2.8812),
(49759, 1, -9120.29, -275.579, 72.9006, 1.03043),
(49759, 2, -9112.23, -263.542, 74.4268, 1.06342),
(49759, 3, -9110.18, -259.698, 74.7637, 3.91441),
(49759, 4, -9120.29, -269.848, 73.5204, 3.94322),
(49802, 1, -9131.36, -306.832, 73.5301, 4.49767),
(49802, 2, -9132.83, -313.89, 73.306, 4.49767),
(49802, 3, -9124.91, -379.208, 73.2856, 4.81183),
(49802, 4, -9125.01, -372.703, 73.5785, 1.77234),
(49802, 5, -9138.42, -339.389, 72.5674, 1.2202),
(49802, 6, -9123.32, -311.799, 72.985, 1.2202),
(50384, 1, -8878.29, -410.994, 65.6802, 4.63836),
(50384, 2, -8880.02, -399.363, 66.0983, 2.83464),
(50384, 3, -8898.18, -391.582, 68.6285, 3.16417),
(50384, 4, -8914.49, -391.059, 69.3006, 2.22326),
(50384, 5, -8928.27, -375.636, 71.218, 3.22857),
(50384, 6, -8958.87, -373.826, 72.3354, 3.34245),
(50384, 7, -8921.43, -376.858, 71.1848, 0.534655),
(50384, 8, -8909.08, -366.763, 72.135, 6.05679),
(50384, 9, -8870.04, -371.407, 71.997, 4.63836),
(50384, 10, -8878.29, -410.994, 65.6802, 4.63836),
(50384, 11, -8878.29, -410.994, 65.6802, 4.63836);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(49725, 38, 0, 1, 1, 0, 0, -9008.89, -320.603, 75.8279, 6.06678, 180, 0, 0, 71, 0, 2),
(49759, 38, 0, 1, 1, 0, 0, -9120.29, -269.848, 73.6024, 4.02247, 180, 0, 0, 71, 0, 2),
(49802, 38, 0, 1, 1, 0, 0, -9123.32, -311.799, 72.985, 1.33415, 180, 0, 0, 71, 0, 2),
(50384, 38, 0, 1, 1, 0, 0, -8878.29, -410.994, 65.7157, 4.53505, 180, 0, 0, 71, 0, 2);
UPDATE `gameobject` SET `spawntimesecs` = '-180' WHERE `id` =185541;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(123495, 22986, 530, 1, 1, 0, 0, -3460.23, 3503.33, 275.663, 1.56573, 180, 0, 0, 25, 60, 0),
(50742, 22986, 530, 1, 1, 0, 0, -3514.03, 3589.84, 281.535, 4.13671, 180, 0, 0, 25, 60, 0),
(51654, 22986, 530, 1, 1, 0, 0, -3597.98, 3725.66, 285.2, 3.36152, 180, 0, 0, 25, 60, 0),
(51689, 22986, 530, 1, 1, 0, 0, -3609.97, 3670.77, 278.323, 3.20287, 180, 0, 0, 25, 60, 0),
(51690, 22986, 530, 1, 1, 0, 0, -3614.97, 3502.69, 277.603, 1.56573, 180, 0, 0, 25, 60, 0),
(51727, 22986, 530, 1, 1, 0, 0, -3622.59, 3373.25, 295.017, 2.22978, 180, 0, 0, 25, 60, 0),
(51728, 22986, 530, 1, 1, 0, 0, -3644.02, 3452.95, 280.193, 2.74383, 180, 0, 0, 25, 60, 0),
(51733, 22986, 530, 1, 1, 0, 0, -3651.37, 3307.93, 285.394, 1.5779, 180, 0, 0, 25, 60, 0),
(51746, 22986, 530, 1, 1, 0, 0, -3657.23, 3807.06, 256.147, 3.20287, 180, 0, 0, 25, 60, 0),
(51764, 22986, 530, 1, 1, 0, 0, -3682.08, 3680.84, 276.616, 3.20287, 180, 0, 0, 25, 60, 0),
(51798, 22986, 530, 1, 1, 0, 0, -3707.44, 3743.45, 277.089, 3.15575, 180, 0, 0, 25, 60, 0),
(51820, 22986, 530, 1, 1, 0, 0, -3718.83, 3345.02, 287.014, 1.5779, 180, 0, 0, 25, 60, 0),
(51909, 22986, 530, 1, 1, 0, 0, -3760.37, 3731.44, 276.689, 3.15575, 180, 0, 0, 25, 60, 0),
(51910, 22986, 530, 1, 1, 0, 0, -3780.66, 3352.29, 275.277, 1.59753, 180, 0, 0, 25, 60, 0),
(51911, 22986, 530, 1, 1, 0, 0, -3826.63, 3303.01, 278.238, 1.59753, 180, 0, 0, 25, 60, 0),
(51912, 22986, 530, 1, 1, 0, 0, -3832.82, 3731, 285.863, 3.15575, 180, 0, 0, 25, 60, 0),
(51913, 22986, 530, 1, 1, 0, 0, -3849.13, 2938.57, 357.048, 6.25807, 180, 0, 0, 25, 60, 0),
(51914, 22986, 530, 1, 1, 0, 0, -3866.66, 3111, 333, 1.46322, 180, 0, 0, 25, 60, 0),
(51915, 22986, 530, 1, 1, 0, 0, -3869.15, 3810.39, 292.48, 3.15575, 180, 0, 0, 25, 60, 0),
(51916, 22986, 530, 1, 1, 0, 0, -3888.34, 3310.37, 279.516, 1.59753, 180, 0, 0, 25, 60, 0),
(51917, 22986, 530, 1, 1, 0, 0, -3896.92, 3152.6, 324.743, 1.59753, 180, 0, 0, 25, 60, 0),
(52503, 22986, 530, 1, 1, 0, 0, -3902.58, 3727.15, 295.019, 3.15575, 180, 0, 0, 25, 60, 0),
(52895, 22986, 530, 1, 1, 0, 0, -3910.19, 3255.49, 300.658, 1.59753, 180, 0, 0, 25, 60, 0),
(53328, 22986, 530, 1, 1, 0, 0, -3916.38, 2951.81, 358.373, 6.25807, 180, 0, 0, 25, 60, 0),
(53329, 22986, 530, 1, 1, 0, 0, -3927.37, 3806.86, 297.159, 3.15575, 180, 0, 0, 25, 60, 0),
(53330, 22986, 530, 1, 1, 0, 0, -3941.24, 3670.76, 286.821, 3.15575, 180, 0, 0, 25, 60, 0),
(53429, 22986, 530, 1, 1, 0, 0, -3968.92, 3327.27, 288.79, 1.59753, 180, 0, 0, 25, 60, 0),
(53430, 22986, 530, 1, 1, 0, 0, -3972.5, 3173.45, 314.848, 1.59753, 180, 0, 0, 25, 60, 0),
(53431, 22986, 530, 1, 1, 0, 0, -3998.21, 3602.28, 276.29, 3.15575, 180, 0, 0, 25, 60, 0),
(53432, 22986, 530, 1, 1, 0, 0, -3999.06, 3018.22, 358.903, 6.25807, 180, 0, 0, 25, 60, 0),
(53433, 22986, 530, 1, 1, 0, 0, -4018.29, 3712.17, 302.967, 3.15575, 180, 0, 0, 25, 60, 0),
(53800, 22986, 530, 1, 1, 0, 0, -4043.89, 3439.44, 277.106, 4.72261, 180, 0, 0, 25, 60, 0),
(53801, 22986, 530, 1, 1, 0, 0, -4060.91, 3346.63, 286.203, 4.72261, 180, 0, 0, 25, 60, 0),
(53814, 22986, 530, 1, 1, 0, 0, -4064.97, 3067.17, 317.903, 4.72261, 180, 0, 0, 25, 60, 0),
(53815, 22986, 530, 1, 1, 0, 0, -4085.7, 3322.5, 287.684, 4.72261, 180, 0, 0, 25, 60, 0),
(53816, 22986, 530, 1, 1, 0, 0, -4088.29, 3252.03, 297.801, 4.72261, 180, 0, 0, 25, 60, 0),
(53830, 22986, 530, 1, 1, 0, 0, -4106.68, 3542.34, 296.265, 4.72261, 180, 0, 0, 25, 60, 0),
(53844, 22986, 530, 1, 1, 0, 0, -4115.33, 3446.73, 291.206, 4.72261, 180, 0, 0, 25, 60, 0),
(53845, 22986, 530, 1, 1, 0, 0, -4131.96, 3296.9, 291.187, 4.72261, 180, 0, 0, 25, 60, 0),
(54439, 22986, 530, 1, 1, 0, 0, -4164.44, 3407.37, 293.688, 4.72261, 180, 0, 0, 25, 60, 0),
(54440, 22986, 530, 1, 1, 0, 0, -4178.34, 3003.73, 314.351, 4.72261, 180, 0, 0, 25, 60, 0),
(55499, 22986, 530, 1, 1, 0, 0, -4180.58, 3124.5, 321.429, 4.72261, 180, 0, 0, 25, 60, 0),
(55500, 22986, 530, 1, 1, 0, 0, -4185.43, 3264.5, 292.163, 4.72261, 180, 0, 0, 25, 60, 0),
(55501, 22986, 530, 1, 1, 0, 0, -4197.82, 3310.17, 282.893, 4.72261, 180, 0, 0, 25, 60, 0),
(56787, 22986, 530, 1, 1, 0, 0, -4254.25, 2985.58, 313.894, 4.72261, 180, 0, 0, 25, 60, 0);
UPDATE `gameobject` SET `position_x`='-7140.5', `position_y`='-1465.97', `position_z`='-243' WHERE `guid` =70;
UPDATE `gameobject` SET `position_z`='-249' WHERE `guid` =466;
UPDATE `gameobject` SET `position_z`='-244' WHERE `guid` =9221;
UPDATE `gameobject` SET `position_z`='-266' WHERE `guid` =10830;
UPDATE `gameobject` SET `position_z`='-189' WHERE `guid` =15154;
UPDATE `creature` SET `spawndist` = '0' WHERE `guid` =49172;

DELETE FROM `creature_loot_template` WHERE `item` IN (4100, 4101, 8364);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3690 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3691 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3693 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3694 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3695 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3707 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3719 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153470 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153471 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153472 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153473 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` in (3662,3690,3691,3693,3694,3695,3707,3719,153470,153471,153472,153473);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(3662, 414, 100, 0, -414, 1),
(3690, 414, 100, 0, -414, 1),
(3691, 414, 100, 0, -414, 1),
(3693, 414, 100, 0, -414, 1),
(3694, 414, 100, 0, -414, 1),
(3695, 414, 100, 0, -414, 1),
(3707, 414, 100, 0, -414, 1),
(3719, 414, 100, 0, -414, 1),
(153470, 414, 100, 0, -414, 1),
(153471, 414, 100, 0, -414, 1),
(153472, 414, 100, 0, -414, 1),
(153473, 414, 100, 0, -414, 1);
DELETE FROM `reference_loot_template` WHERE `entry` =414;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(414, 414, 0, 1, 2, 4),
(414, 422, 0, 1, 2, 4),
(414, 787, 0, 1, 2, 4),
(414, 1707, 0, 1, 2, 4),
(414, 2070, 0, 1, 2, 4),
(414, 2287, 0, 1, 2, 4),
(414, 3770, 0, 1, 2, 4),
(414, 3771, 0, 1, 2, 4),
(414, 3927, 0, 1, 2, 4),
(414, 4536, 0, 1, 2, 4),
(414, 4537, 0, 1, 2, 4),
(414, 4538, 0, 1, 2, 4),
(414, 4539, 0, 1, 2, 4),
(414, 4540, 0, 1, 2, 4),
(414, 4541, 0, 1, 2, 4),
(414, 4542, 0, 1, 2, 4),
(414, 4544, 0, 1, 2, 4),
(414, 4592, 0, 1, 2, 4),
(414, 4593, 0, 1, 2, 4),
(414, 4599, 0, 1, 2, 4),
(414, 4601, 0, 1, 2, 4),
(414, 4602, 0, 1, 2, 4),
(414, 4604, 0, 1, 2, 4),
(414, 6887, 0, 1, 2, 4),
(414, 8364, 0, 1, 2, 4),
(414, 8932, 0, 1, 2, 4),
(414, 8950, 0, 1, 2, 4),
(414, 8952, 0, 1, 2, 4),
(414, 8953, 0, 1, 2, 4),
(414, 8957, 0, 1, 2, 4);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=33378;
DELETE FROM creature WHERE guid =56788;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(56788, 34055, 603, 3, 1, 0, 0, 2134.88, -263.624, 442.027, 0, 7200, 0, 0, 17010, 0, 0);
UPDATE creature SET MovementType=0 WHERE id=32865;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (34055,32892,32879);
UPDATE creature SET position_x=2133.427, position_y=-261.149, position_z=419.8447, orientation=2.980945 WHERE id=32882;
INSERT IGNORE INTO vehicle_template_accessory (entry,seat_id,accessory_entry,description) VALUES
(34146, 1, 34137, 'Winter Jormungar'),
(34146, 2, 34137, 'Winter Jormungar'),
(34146, 3, 34137, 'Winter Jormungar'),
(34146, 4, 34137, 'Winter Jormungar'),
(34150, 1, 34137, 'Winter Jormungar'),
(34150, 2, 34137, 'Winter Jormungar'),
(34150, 3, 34137, 'Winter Jormungar'),
(34150, 4, 34137, 'Winter Jormungar'),
(34150, 5, 34137, 'Winter Jormungar'),
(34150, 6, 34137, 'Winter Jormungar'),
(34151, 1, 34137, 'Winter Jormungar'),
(34151, 2, 34137, 'Winter Jormungar'),
(34151, 3, 34137, 'Winter Jormungar'),
(34151, 4, 34137, 'Winter Jormungar'),
(34151, 5, 34137, 'Winter Jormungar'),
(34151, 6, 34137, 'Winter Jormungar'),
(34151, 7, 34137, 'Winter Jormungar'),
(34151, 0, 34137, 'Winter Jormungar');
UPDATE creature SET MovementType=0, spawndist= 0 WHERE id=33575;
UPDATE creature SET position_x=2342.892, position_y=-46.95139, position_z=425.5204, orientation=3.298672, MovementType=2 WHERE id=32906;

# Fix
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(77277, 22515, 628, 3, 1, 392.4965, -859.4583, 48.99871, 3.036873, 7200, 0, 0), -- A IN
(77278, 22515, 628, 3, 1, 313.2344, -918.0452, 48.85597, 4.869469, 7200, 0, 0), -- A OUT
(77279, 22515, 628, 3, 1, 279.8698, -832.8073, 51.55094, 0, 7200, 0, 0), -- A CENTER
(77280, 22515, 628, 3, 1, 323.4965, -883.8021, 48.99959, 1.466077, 7200, 0, 0), -- A IN
(77281, 22515, 628, 3, 1, 430.6007, -857.0052, 48.31177, 0.1396263, 7200, 0, 0), -- A OUT
(77550, 22515, 628, 3, 1, 325.9167, -781.8993, 49.00521, 4.590216, 7200, 0, 0), -- A IN
(77651, 22515, 628, 3, 1, 326.2135, -744.0243, 49.43576, 1.308997, 7200, 0, 0), -- A OUT
(77652, 22515, 628, 3, 1, 1139.498, -779.4739, 48.73496, 3.001966, 7200, 0, 0), -- H OUT
(77999, 22515, 628, 3, 1, 1162.913, -745.908, 48.71506, 0.1396263, 7200, 0, 0), -- H IN
(78000, 22515, 628, 3, 1, 1234.304, -688.2986, 49.22296, 4.677482, 7200, 0, 0), -- H IN
(78278, 22515, 628, 3, 1, 1232.524, -666.3246, 48.13402, 2.303835, 7200, 0, 0), -- H OUT
(78293, 22515, 628, 3, 1, 1233.106, -838.316, 48.99958, 1.466077, 7200, 0, 0), -- H IN
(78657, 22515, 628, 3, 1, 1232.387, -861.0243, 48.99959, 3.560472, 7200, 0, 0), -- H OUT
(78658, 22515, 628, 3, 1, 1296.526, -766.1823, 50.70293, 3.089233, 7200, 0, 0); -- H CENTER
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 20635;
DELETE FROM `spell_target_position` WHERE `Id` IN(37908,24831);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(24831, 530, 1920.07, 5582.04, 269.222, 5.1846);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78659,30889,571,1,1,0,0,8130.811,-1995.321,1781.117,0.05235988,300,0,0,1,0,0),
(78661,30889,571,1,1,0,0,8213.646,-1901.764,1744.02,0.5759587,300,0,0,1,0,0),
(78662,30889,571,1,1,0,0,8255.328,-1982.391,1742.117,4.031711,300,0,0,1,0,0),
(81085,30889,571,1,1,0,0,7868.994,-1375.799,1541.754,4.712389,300,0,0,1,0,0),
(81278,30889,571,1,1,0,0,7924.429,-1385.165,1534.788,6.038839,300,0,0,1,0,0),
(81327,30889,571,1,1,0,0,7903.273, -1424.807, 1539.821,2.048841,300,0,0,1,0,0),
(81328,30889,571,1,1,0,0,7863.330, -1434.625, 1537.565,3.072831,300,0,0,1,0,0),
(81329,30889,571,1,1,0,0,7924.706,-2748.963,1151.056,4.520403,300,0,0,1,0,0),
(81330,30889,571,1,1,0,0,8010.217,-2750.608,1151.104,0.418879,300,0,0,1,0,0),
(81331,30889,571,1,1,0,0,8027.505,-2728.616,1139.939,3.944444,300,0,0,1,0,0),
(81332,30889,571,1,1,0,0,7978.187,-2714.357,1137.354,2.643541,300,0,0,1,0,0),
(81333,30889,571,1,1,0,0,7520.712,-1929.840,1482.500,4.520403,300,0,0,1,0,0),
(81334,30889,571,1,1,0,0,7478.601, -1917.123, 1473.615,0.418879,300,0,0,1,0,0),
(81335,30889,571,1,1,0,0,7473.774, -1875.455, 1473.614,3.944444,300,0,0,1,0,0);
DELETE FROM `gameobject_template` WHERE `entry`=188509;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES
(188509, 6, 2770, 'Dark Iron Mole Machine (Minion Summoner Trap)', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47375, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31135;
INSERT IGNORE INTO npc_spellclick_spells VALUES (33364,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33369,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33108,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33366,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (34146,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (34150,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (34151,47020,1,0);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33364;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33365;

# MENZ411
DELETE FROM `smart_scripts` WHERE  `entryorguid`=1268 AND `source_type`=0 AND `id`=4 AND `link`=5;
UPDATE `smart_scripts` SET `id`=4 WHERE  `entryorguid`=1268 AND `source_type`=0 AND `id`=5 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=6119 AND `source_type`=0 AND `id`=4 AND `link`=5;
UPDATE `smart_scripts` SET `id`=4, `action_param2`=2 WHERE  `entryorguid`=6119 AND `source_type`=0 AND `id`=5 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=7955 AND `source_type`=0 AND `id`=3 AND `link`=4;
UPDATE `smart_scripts` SET `id`=3, `action_param2`=3 WHERE  `entryorguid`=7955 AND `source_type`=0 AND `id`=4 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=39712 AND `source_type`=0 AND `id`=0 AND `link`=0;
INSERT IGNORE INTO `smart_scripts` VALUES 
(39712, 0, 0, 1, 38, 0, 100, 1, 1, 1, 0, 0, 11, 74154, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - on data set- credit quest'),
(39712, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - on data set- despawn'),
(39712, 0, 2, 3, 38, 0, 100, 1, 1, 2, 0, 0, 11, 74156, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - on data set- credit quest'),
(39712, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - on data set- despawn'),
(39712, 0, 4, 5, 38, 0, 100, 1, 1, 3, 0, 0, 11, 74155, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - on data set- credit quest'),
(39712, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - on data set- despawn');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=4351 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=4352 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=4353 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=4354 AND `source_type`=0 AND `id`=0 AND `link`=0;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=5284 AND `source_type`=2 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=5285 AND `source_type`=2 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=5286 AND `source_type`=2 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=5287 AND `source_type`=2 AND `id`=0 AND `link`=0;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=4393 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=4394 AND `source_type`=0 AND `id`=0 AND `link`=0;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=15273 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=15273 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=15294 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=15294 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=15298 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=15298 AND `source_type`=0 AND `id`=1 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=102760, `target_type`=1 WHERE  `entryorguid`=15664 AND `source_type`=0 AND `id`=1 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=61314, `action_param2`=0 WHERE  `entryorguid`=15274 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=61314, `action_param2`=0 WHERE  `entryorguid`=15274 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=61314, `action_param2`=0 WHERE  `entryorguid`=15274 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=61314, `action_param2`=0 WHERE  `entryorguid`=15274 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=61314, `action_param2`=0 WHERE  `entryorguid`=15274 AND `source_type`=0 AND `id`=4 AND `link`=0;

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=22 AND `SourceGroup`=7 AND `SourceEntry`=23219 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=29 AND `ConditionTarget`=0 AND `ConditionValue1`=23439 AND `ConditionValue2`=15 AND `ConditionValue3`=0;
UPDATE `smart_scripts` SET `event_type`=11, `event_param2`=0, `action_param2`=0 WHERE  `entryorguid`=23219 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE IGNORE `smart_scripts` SET `action_type`=45, `action_param1`=1, `action_param2`=1, `target_type`=19, `target_param1`=23439, `target_param2`=10, `comment`='Blackwind Warp Chaser - On Death - Set Data on Hungry Nether Ray' WHERE  `entryorguid`=23219 AND `source_type`=0 AND `id`=6 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=23219 AND `source_type`=0 AND `id`=2 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=23219 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=23439;
INSERT IGNORE INTO `smart_scripts` VALUES 
(23439, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 41427, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'Hungry Nether Ray - On Data Set - Cast on Master');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=23652 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=23652;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=43341 WHERE  `entryorguid`=23678 AND `source_type`=0 AND `id`=6 AND `link`=7;

#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=43174 WHERE  `entryorguid`=23689 AND `source_type`=0 AND `id`=2 AND `link`=0;
#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=43174 WHERE  `entryorguid`=24170 AND `source_type`=0 AND `id`=1 AND `link`=0;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=24108 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=24108;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=45627 WHERE  `entryorguid`=25471 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `flags_extra`=0 WHERE  `entry`=25471;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=45628 WHERE  `entryorguid`=25472 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `flags_extra`=0 WHERE  `entry`=25472;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=45629 WHERE  `entryorguid`=25473 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `flags_extra`=0 WHERE  `entry`=25473;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=46443 WHERE  `entryorguid`=25752 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=46443 WHERE  `entryorguid`=25753 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=46443 WHERE  `entryorguid`=25758 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=46443 WHERE  `entryorguid`=25792 AND `source_type`=0 AND `id`=2 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=47009 WHERE  `entryorguid`=26270 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=26268;
INSERT IGNORE INTO `smart_scripts` VALUES 
(26268, 0, 0, 1, 8, 0, 100, 0, 47005, 0, 0, 0, 11, 47009, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Rune Reaver - On Spellhit Throw Boulder - Quest Credit'),
(26268, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rune Reaver - On Spellhit Throw Boulder - Forced Despawn');

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=47665 WHERE  `entryorguid`=26482 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=47664 WHERE  `entryorguid`=26615 AND `source_type`=0 AND `id`=2 AND `link`=3;

#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=50473 WHERE  `entryorguid`=27409 AND `source_type`=0 AND `id`=5 AND `link`=6;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=48813 WHERE  `entryorguid`=27482 AND `source_type`=0 AND `id`=4 AND `link`=5;

UPDATE `smart_scripts` SET `event_type`=0 WHERE  `entryorguid`=27727 AND `source_type`=0 AND `id`=2 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=50290 WHERE  `entryorguid`=28013 AND `source_type`=0 AND `id`=0 AND `link`=0;

UPDATE `smart_scripts` SET `event_type`=61, `action_type`=11, `action_param1`=51279 WHERE  `entryorguid`=28156 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`=41, `action_param1`=10000, `comment`='Defeated Argent Footman - On Spellhit Incinerate Corpse - Forced Despawn' WHERE  `entryorguid`=28156 AND `source_type`=0 AND `id`=2 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=28156 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `creature_template_addon` SET `bytes1`=7, `auras`='' WHERE  `entry`=28156;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=52030 WHERE  `entryorguid`=28565 AND `source_type`=0 AND `id`=1 AND `link`=2;

#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=52220 WHERE  `entryorguid`=28669 AND `source_type`=0 AND `id`=2 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=56940 WHERE  `entryorguid`=29445 AND `source_type`=0 AND `id`=0 AND `link`=0;

#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=55289 WHERE  `entryorguid`=29747 AND `source_type`=0 AND `id`=1 AND `link`=0;

DELETE FROM `smart_scripts` WHERE  `entryorguid` IN (30315, 30316, 30317, 30318) AND `source_type`=0;
INSERT INTO `smart_scripts` VALUES 
(30315, 0, 0, 0, 8, 0, 100, 0, 56523, 0, 1000, 1000, 45, 1, 1, 0, 0, 0, 0, 11, 30313, 20, 0, 0, 0, 0, 0, 'Temple of Bunny - on spellhit - set data'),
(30316, 0, 0, 0, 8, 0, 100, 0, 56523, 0, 1000, 1000, 45, 1, 2, 0, 0, 0, 0, 11, 30313, 20, 0, 0, 0, 0, 0, 'Temple of Bunny - on spellhit - set data'),
(30317, 0, 0, 0, 8, 0, 100, 0, 56523, 0, 1000, 1000, 45, 1, 3, 0, 0, 0, 0, 11, 30313, 20, 0, 0, 0, 0, 0, 'Temple of Bunny - on spellhit - set data'),
(30318, 0, 0, 0, 8, 0, 100, 0, 56523, 0, 1000, 1000, 45, 1, 4, 0, 0, 0, 0, 11, 30313, 20, 0, 0, 0, 0, 0, 'Temple of Bunny - on spellhit - set data');
DELETE FROM `smart_scripts` WHERE  `entryorguid`=30313 AND `source_type`=0;
INSERT INTO `smart_scripts` VALUES 
(30313, 0, 0, 0, 1, 0, 100, 0, 1000, 1000, 5000, 5000, 11, 56523, 0, 0, 0, 0, 0, 9, 0, 1, 20, 0, 0, 0, 0, 'Mobile Databank - out of combat- cast spell'),
(30313, 0, 1, 2, 38, 0, 100, 1, 1, 1, 0, 0, 11, 56532, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- credit quest'),
(30313, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- despawn'),
(30313, 0, 3, 4, 38, 0, 100, 1, 1, 2, 0, 0, 11, 56534, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- credit quest'),
(30313, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- despawn'),
(30313, 0, 5, 6, 38, 0, 100, 1, 1, 3, 0, 0, 11, 56533, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- credit quest'),
(30313, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- despawn'),
(30313, 0, 7, 8, 38, 0, 100, 1, 1, 4, 0, 0, 11, 56535, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- credit quest'),
(30313, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mobile Databank - on data set- despawn');

#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=61748 WHERE  `entryorguid`=32588 AND `source_type`=0 AND `id`=5 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=65374 WHERE  `entryorguid`=34365 AND `source_type`=0 AND `id`=1 AND `link`=4;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=31304 AND `source_type`=0 AND `id`=0 AND `link`=0;
#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=58955 WHERE  `entryorguid`=31304 AND `source_type`=0 AND `id`=7 AND `link`=0;

#UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN (47516, 47519, 47520, 47707);
#DELETE FROM `smart_scripts` WHERE  `entryorguid` IN (47516, 47519, 47520, 47707) AND `source_type`=0;
#INSERT INTO `smart_scripts` VALUES 
#(47516, 0, 0, 1, 62, 0, 100, 0, 12284, 0, 0, 0, 11, 88618, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Prolific Writer - On gossip option select - Kill Credit'),
#(47516, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Prolific Writer - On gossip option select - Close gossip'),
#(47519, 0, 0, 1, 62, 0, 100, 0, 12288, 0, 0, 0, 11, 88617, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Privileged Socialite - On gossip option select - Kill Credit'),
#(47519, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Privileged Socialite - On gossip option select - Close gossip'),
#(47520, 0, 0, 1, 62, 0, 100, 0, 12314, 0, 0, 0, 11, 88817, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pretentious Businessman - On gossip option select - Kill Credit'),
#(47520, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Pretentious Businessman - On gossip option select - Close gossip'),
#(47707, 0, 0, 1, 62, 0, 100, 0, 12317, 0, 0, 0, 11, 88818, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Budding Artist - On gossip option select - Kill Credit'),
#(47707, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Budding Artist - On gossip option select - Close gossip');
INSERT IGNORE INTO `gossip_menu_option` VALUES 
(12284, 0, 0, 'Who could have done such a thing?', 1, 1, 0, 0, 0, 0, ''),
(12288, 0, 0, 'Just calm down. Are you alright?', 1, 1, 0, 0, 0, 0, ''),
(12314, 0, 0, 'Don\'t you want to know what happened to the man?', 1, 1, 0, 0, 0, 0, ''),
(12317, 0, 0, 'Just take a deep breath. Did you see anything?', 1, 1, 0, 0, 0, 0, '');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN (46603, 47715, 47930);
DELETE FROM `smart_scripts` WHERE  `entryorguid` IN (46603, 47715, 47930) AND `source_type`=0;
INSERT INTO `smart_scripts` VALUES 
(46603, 0, 0, 1, 62, 0, 100, 0, 12356, 0, 0, 0, 11, 89162, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nomarch Teneth - On gossip option select - Kill Credit'),
(46603, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nomarch Teneth - On gossip option select - Close gossip'),
(47715, 0, 0, 1, 62, 0, 100, 0, 12358, 0, 0, 0, 11, 89163, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Sun Priest Asaris - On gossip option select - Kill Credit'),
(47715, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sun Priest Asaris - On gossip option select - Close gossip'),
(47930, 0, 0, 1, 62, 0, 100, 0, 12361, 0, 0, 0, 11, 89165, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Asaq - On gossip option select - Kill Credit'),
(47930, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Asaq - On gossip option select - Close gossip');
INSERT IGNORE INTO `gossip_menu_option` VALUES 
(12356, 0, 0, 'King Phaoris sent me to ask you about Neferset activity.', 1, 1, 0, 0, 0, 0, ''),
(12358, 0, 0, 'I might be able to help.  Were the Neferset behind this?', 1, 1, 0, 0, 0, 0, ''),
(12361, 0, 0, 'The king wishes to be informed about recent Neferset activity.', 1, 1, 0, 0, 0, 0, '');

UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=49528;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=49528 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=47971;
INSERT IGNORE INTO `smart_scripts` VALUES 
(47971, 0, 1, 0, 1, 0, 100, 0, 1000, 2000, 1000, 1500, 11, 89193, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Credit');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=20610 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2061000 AND `source_type`=9;
INSERT INTO `smart_scripts` VALUES 
(20610, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - On Aggro - Say text 0'),
(20610, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 8000, 11000, 11, 32019, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - In Combat - Cast Gore'),
(20610, 0, 2, 0, 2, 0, 100, 1, 0, 20, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - At 20% HP - Say Text 1'),
(20610, 0, 3, 4, 8, 0, 100, 1, 35771, 0, 0, 0, 11, 40347, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - On Spellhit - Give Quest Credit'),
(20610, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2061000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - On Spellhit - Run Script'),
(2061000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Evade'),
(2061000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 896, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Set Unit Flag'),
(2061000, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Set Unit Field'),
(2061000, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 25148, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Cast Spell'),
(2061000, 9, 4, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 91, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Remove Unit Field'),
(2061000, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Forced Despawn');
DELETE FROM `smart_scripts` WHERE  `entryorguid`=20777 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2077700 AND `source_type`=9;
INSERT INTO `smart_scripts` VALUES 
(20777, 0, 0, 0, 0, 0, 100, 0, 1000, 1000, 8000, 11000, 11, 32023, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Sire - In Combat - Cast Hoof Stomp'),
(20777, 0, 1, 0, 2, 0, 100, 1, 0, 20, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Sire - At 20% HP - Say Text 0'),
(20777, 0, 2, 3, 8, 0, 100, 1, 35771, 0, 0, 0, 11, 40347, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Sire - On Spellhit - Give Quest Credit'),
(20777, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2061000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Sire - On Spellhit - Run Script');

UPDATE `smart_scripts` SET `id`=6 WHERE  `entryorguid`=2061000 AND `source_type`=9 AND `id`=5 AND `link`=0;
REPLACE INTO `smart_scripts` VALUES (2061000, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 896, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talbuk Doe - Script - Remove Unit Flag');

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=47683 WHERE  `entryorguid`=2642000 AND `source_type`=9 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=47685 WHERE  `entryorguid`=2648400 AND `source_type`=9 AND `id`=5 AND `link`=0;

#UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=59876 WHERE  `entryorguid`=3244501 AND `source_type`=9 AND `id`=0 AND `link`=0;

DELETE FROM `smart_scripts` WHERE (`entryorguid`=207690 AND `source_type`=1);
UPDATE `gameobject_template` SET `AIName` = '' WHERE `entry` = 207690;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=207691 AND `source_type`=1);
UPDATE `gameobject_template` SET `AIName` = '' WHERE `entry` = 207691;


INSERT IGNORE INTO `spell_proc_event` VALUES ('30301', '126', '0', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM achievement_criteria_data WHERE criteria_id=10570;
DELETE FROM achievement_criteria_data WHERE criteria_id=10568;
DELETE FROM spell_script_names WHERE spell_id=58597;

UPDATE `smart_scripts` SET `action_type`=33, `action_param2`=0 WHERE `source_type`=0 AND `action_type`=27;
UPDATE `creature_template` SET `faction_A`=85,`faction_H`=85,`faction_A`=16,`faction_H`=16 WHERE `entry`=47829;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (48068,49932,50512,49935,50511,50514,49933,49912,49953,49937,49926,42941);
UPDATE `creature` SET `spawnMask` = 0 WHERE `guid` = 42423;
DELETE FROM `creature_loot_template` WHERE (`entry`=43369) AND (`item`=59033);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (43369, 59033, -100, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 48017;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 44289;
DELETE FROM `gameobject_template` WHERE (`entry`=301056);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES (301056, 8, 299, 'Naz\'jar Battlemaiden Event Location', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1663, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(6432, 1756, 0, 1, 1, 0, 0, -8394, 448.942, 123.76, 0.711, 60, 0, 0, 154980, 0, 0),
(6436, 1756, 0, 1, 1, 0, 0, -8389, 452.936, 123.76, 3.773, 60, 0, 0, 154980, 0, 0);
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `id` = 12529;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 45191;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `Id` = 27773;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `Id` = 26648;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `Id` IN (28217,28261,28264,28256,28257,28218);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 48720;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 42523;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 30204;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 29281;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 30809;
DELETE FROM `creature` WHERE `id`=17249;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(183946, 17249, 0, 1, 1, 37595, 0, -14397.4, 425.962, 7.96355, 5.58505, 300, 0, 0, 3052, 0, 0);
DELETE FROM `creature` WHERE `id`=46623;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(190273, 46623, 0, 1, 1, 35188, 0, -10305.5, -4026.98, -76.4675, 6.02139, 300, 0, 0, 5066, 0, 0);
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 3203;
DELETE FROM `creature` WHERE `id`=42008;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(170077, 42008, 0, 1, 1, 32648, 0, -5078.93, -1702.38, 497.879, 3.05664, 300, 3, 0, 186, 191, 1);
DELETE FROM `creature` WHERE `id`=42010;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(170078, 42010, 0, 1, 1, 8749, 0, -5079.04, -1702.37, 501.021, 3.05664, 300, 3, 0, 222, 0, 1);
DELETE FROM `creature` WHERE `id`=6846;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(171783, 6846, 0, 1, 1, 7849, 0, -9952.36, -132.737, 25.4518, 3.47321, 300, 3, 0, 198, 0, 1);
DELETE FROM `creature` WHERE `id`=5124;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(9310, 5124, 0, 1, 1, 0, 0, -4981, -1163, 501.646, 4.159, 600, 0, 1, 1003, 0, 2);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=206597) AND (`item`=10458);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (206597, 10458, -100, 0, 1, 1);
UPDATE `gameobject_template` SET `faction` = 0, `data3` = 0 WHERE `entry` = 3524;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (21045,16229,48705,6547,42014,50526,61,2551);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (38240,38239,38238);

# Вовка
SET @NPC := 371867;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1748.396,`position_y`=2968.534,`position_z`=105.6546 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1730.274, 2950.62, 105.6546,0),
(@PATH,2,1680.885, 2862.149, 105.6546,0),
(@PATH,3,1588.773, 2877.521, 105.6546,0),
(@PATH,4,1580.799, 2953.348, 105.6546,0),
(@PATH,5,1706.691, 3044.303, 105.6546,0),
(@PATH,6,1802.444, 3021.167, 105.6546,0),
(@PATH,7,1835.569, 2912.883, 105.6546,0),
(@PATH,8,1900.498, 2863.043, 105.6546,0),
(@PATH,9,1975.094, 2906.948, 105.6546,0),
(@PATH,10,1962.927, 2987.469, 105.6546,0),
(@PATH,11,1847.476, 3032.29, 105.6546,0);

SET @NPC := 371868;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1574.358,`position_y`=3077.235,`position_z`=152.0645 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1567.552, 2884.126, 152.0645,0),
(@PATH,2,1690.569, 2868.145, 152.0645,0),
(@PATH,3,1822.908, 2945.331, 152.0645,0),
(@PATH,4,1908.997, 2995.728, 152.0645,0),
(@PATH,5,2003.132, 3032.974, 152.0645,0),
(@PATH,6,2083.535, 2982.273, 152.0645,0),
(@PATH,7,2046.281, 2888.586, 152.0645,0),
(@PATH,8,1901.701, 2842.027, 152.0645,0),
(@PATH,9,1775.686, 3037.234, 152.0645,0),
(@PATH,10,1659.479, 3116.694, 152.0645,0),
(@PATH,11,1459.106, 2999.01, 152.0645,0);

SET @NPC := 371869;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1651.341,`position_y`=2982.776,`position_z`=56.30113 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1619.458, 2935.84, 56.30112,0),
(@PATH,2,1546.681, 2894.359, 56.30112,0),
(@PATH,3,1487.066, 2926.125, 56.30112,0),
(@PATH,4,1469.045, 3008.14, 56.30112,0),
(@PATH,5,1531.792, 3049.896, 56.30112,0),
(@PATH,6,1602.036, 3019.824, 56.30112,0),
(@PATH,7,1652.46, 2951.214, 56.30112,0),
(@PATH,8,1769.587, 2915.244, 56.30112,0),
(@PATH,9,1921.191, 2899.189, 56.30112,0),
(@PATH,10,1784.349, 3016.037, 56.30112,0),
(@PATH,11,1685.51, 2982.776, 56.30112,0);

SET @NPC := 371870;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1635.556,`position_y`=2961.813,`position_z`=188.7779 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1668.616, 2974.089, 188.7779,0),
(@PATH,2,1799.491, 2968.648, 188.7779,0),
(@PATH,3,1896.898, 2887.26, 188.7779,0),
(@PATH,4,1955.031, 2841.698, 188.7779,0),
(@PATH,5,2027.094, 2865.342, 188.7779,0),
(@PATH,6,2050.943, 2931.434, 188.7779,0),
(@PATH,7,1995.325, 2995.685, 188.7779,0),
(@PATH,8,1884.984, 2971.955, 188.7779,0),
(@PATH,9,1741.285, 2912.352, 188.7779,0),
(@PATH,10,1678.41, 2878.829, 188.7779,0),
(@PATH,11,1618.79, 2892.632, 188.7779,0),
(@PATH,12,1616.776, 2945.873, 188.7779,0);

SET @NPC := 371871;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1956.768,`position_y`=3029.925,`position_z`=82.4548 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,2028.168, 3023.664, 82.45481,0),
(@PATH,2,2076.556, 2971.125, 82.45481,0),
(@PATH,3,2027.345, 2915.873, 82.45481,0),
(@PATH,4,1809.167, 2901.432, 82.45481,0),
(@PATH,5,1632.677, 2910.026, 82.45481,0),
(@PATH,6,1591.519, 2959.2, 82.45481,0),
(@PATH,7,1624.608, 3012.827, 82.45481,0),
(@PATH,8,1745.163, 3029.569, 82.45481,0),
(@PATH,9,1913.889, 3030.455, 82.4548,0);

SET @NPC := 371872;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2070.901,`position_y`=3038.851,`position_z`=90.22492 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,2074.804, 3029.44, 90.22491,0),
(@PATH,2,2073.715, 2983.458, 90.22491,0),
(@PATH,3,2012.432, 2929.896, 90.22491,0),
(@PATH,4,1930.191, 2912.571, 90.22491,0),
(@PATH,5,1837.141, 2949.558, 90.22491,0),
(@PATH,6,1726.967, 3066.098, 90.22491,0),
(@PATH,7,1603.352, 3090.683, 90.22491,0),
(@PATH,8,1544.254, 3071.695, 90.22491,0),
(@PATH,9,1520.646, 3017.908, 90.22491,0),
(@PATH,10,1539.488, 2957.209, 90.22491,0),
(@PATH,11,1596.168, 2926.89, 90.22491,0),
(@PATH,12,1664.184, 2924.478, 90.22491,0),
(@PATH,13,1768.455, 2964.494, 90.22491,0),
(@PATH,14,1914.484, 3043.036, 90.22491,0),
(@PATH,15,1993.113, 3067.731, 90.2249,0),
(@PATH,16,2047.479, 3063.23, 90.22491,0);

SET @NPC := 371873;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1769.842,`position_y`=3014.008,`position_z`=104.0253 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1841.111, 2909.313, 104.0253,0),
(@PATH,2,1935.165, 2850.81, 104.0253,0),
(@PATH,3,2018.37, 2892.926, 104.0253,0),
(@PATH,4,2009.406, 2977.328, 104.0253,0),
(@PATH,5,1924.722, 3023.924, 104.0253,0),
(@PATH,6,1853.693, 3009.653, 104.0253,0),
(@PATH,7,1772.309, 2936.418, 104.0253,0),
(@PATH,8,1715.901, 2895.017, 104.0253,0),
(@PATH,9,1646.233, 2887.449, 104.0253,0),
(@PATH,10,1600.302, 2947.755, 104.0253,0),
(@PATH,11,1625.313, 3008.596, 104.0253,0),
(@PATH,12,1692.7, 3045.023, 104.0253,0),
(@PATH,13,1767.111, 3016.628, 104.0253,0);

SET @NPC := 371874;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1580.642,`position_y`=2962.652,`position_z`=78.26465 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1639.288, 2930.906, 78.26465,0),
(@PATH,2,1936.038, 2911.358, 78.26465,0),
(@PATH,3,1988.917, 2953.487, 78.26465,0),
(@PATH,4,1932.165, 2996.677, 78.26465,0),
(@PATH,5,1813.106, 2995.361, 78.26465,0),
(@PATH,6,1727.543, 2999.732, 78.26465,0),
(@PATH,7,1618.622, 3000.917, 78.26465,0),
(@PATH,8,1579.722, 2964.74, 78.26465,0);

SET @NPC := 371875;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1907.453,`position_y`=3012.6,`position_z`=74.71805 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1913.655, 3002.763, 74.71806,0),
(@PATH,2,1912.481, 2943.306, 74.71806,0),
(@PATH,3,1864.373, 2913.78, 74.71806,0),
(@PATH,4,1740.781, 2912.362, 74.71806,0),
(@PATH,5,1690.026, 2951.332, 74.71806,0),
(@PATH,6,1687.714, 3013.292, 74.71806,0),
(@PATH,7,1737.938, 3044.84, 74.71806,0),
(@PATH,8,1788.063, 3046.122, 74.71806,0),
(@PATH,9,1866.96, 3039.455, 74.71806,0);

SET @NPC := 371876;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1754.29,`position_y`=2977.366,`position_z`=119.562 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1635.889, 3059.913, 119.562,0),
(@PATH,2,1529.637, 3051.992, 119.562,0),
(@PATH,3,1492.983, 2980.964, 119.562,0),
(@PATH,4,1548.431, 2924.38, 119.562,0),
(@PATH,5,1623.785, 2926.581, 119.562,0),
(@PATH,6,1705.075, 2975.857, 119.562,0),
(@PATH,7,1802.863, 2976.195, 119.562,0),
(@PATH,8,1875.637, 3005.844, 119.562,0),
(@PATH,9,1961.705, 3044.444, 119.562,0),
(@PATH,10,2015.059, 3005.712, 119.562,0),
(@PATH,11,2016.177, 2940.569, 119.562,0),
(@PATH,12,1950.035, 2876.793, 119.562,0),
(@PATH,13,1858.366, 2881.087, 119.562,0),
(@PATH,14,1762.948, 2970.257, 119.562,0);

SET @NPC := 371877;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1716.285,`position_y`=3116.592,`position_z`=58.16817 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1818.51, 3109.533, 58.16817,0),
(@PATH,2,1989.847, 2967.207, 58.16817,0),
(@PATH,3,1914.932, 2865.535, 58.16817,0),
(@PATH,4,1755.927, 2877.455, 58.16817,0),
(@PATH,5,1625.03, 2940.892, 58.16817,0),
(@PATH,6,1578.78, 2983.886, 58.16817,0),
(@PATH,7,1552.066, 3062.534, 58.16817,0),
(@PATH,8,1629.528, 3113.238, 58.16817,0);

SET @NPC := 371878;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1740.158,`position_y`=2993.226,`position_z`=65.14273 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1811.005, 3055.253, 65.14274,0),
(@PATH,2,1938.627, 3048.98, 65.14274,0),
(@PATH,3,2025.8, 2944.794, 65.14274,0),
(@PATH,4,1945.236, 2906.317, 65.14274,0),
(@PATH,5,1789.516, 3042.112, 65.14274,0),
(@PATH,6,1582.33, 3031.844, 65.14274,0),
(@PATH,7,1515.62, 3022.662, 65.14274,0),
(@PATH,8,1474.365, 3008.191, 65.14274,0),
(@PATH,9,1474.656, 2952.083, 65.14274,0),
(@PATH,10,1590.799, 2921.88, 65.14274,0),
(@PATH,11,1696.674, 2958.148, 65.14274,0);

SET @NPC := 371879;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1877.143,`position_y`=3031.841,`position_z`=138.1737 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1890.269, 3035.109, 134.5169,0),
(@PATH,2,1985.313, 3069.108, 85.51691,0),
(@PATH,3,2021.561, 3005.264, 69.76688,0),
(@PATH,4,2000.733, 2943.035, 55.96132,0),
(@PATH,5,1902.951, 2936.864, 55.96132,0),
(@PATH,6,1625.552, 3062.16, 55.96132,0),
(@PATH,7,1419.634, 3020.822, 55.96132,0),
(@PATH,8,1417.491, 2920.316, 67.54464,0),
(@PATH,9,1498.828, 2890.992, 76.0169,0),
(@PATH,10,1573.8, 2977.323, 96.73913,0),
(@PATH,11,1763.859, 3010.783, 148.3225,0);

SET @NPC := 371880;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1558.871,`position_y`=2892.925,`position_z`=51.6841 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1579.269, 2890.582, 51.01204,0),
(@PATH,2,1658.009, 2917.939, 51.01204,0),
(@PATH,3,1835.717, 2862.139, 70.34536,0),
(@PATH,4,1924.097, 2881.175, 51.09538,0),
(@PATH,5,1932.434, 2966.055, 56.28981,0),
(@PATH,6,1824.733, 3042.744, 56.28981,0),
(@PATH,7,1735.153, 3047.863, 56.28981,0),
(@PATH,8,1569.004, 3029.366, 75.06751,0),
(@PATH,9,1488.922, 2997.224, 66.87323,0),
(@PATH,10,1495.875, 2922.105, 55.92872,0);

SET @NPC := 371881;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1513.27,`position_y`=2905.238,`position_z`=159.9269 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1506.681, 2915.131, 159.9269,0),
(@PATH,2,1505.977, 2965.563, 159.9269,0),
(@PATH,3,1568.684, 3010.839, 159.9269,0),
(@PATH,4,1651.368, 2996.564, 159.9269,0),
(@PATH,5,1778.59, 2876.823, 159.9269,0),
(@PATH,6,1889.227, 2826.442, 159.9269,0),
(@PATH,7,1965.057, 2868.159, 159.9269,0),
(@PATH,8,1958.785, 2931.861, 159.9269,0),
(@PATH,9,1856.54, 2967.936, 159.926,0),
(@PATH,10,1715.682, 2931.026, 159.9269,0),
(@PATH,11,1675.517, 2917.107, 159.9269,0),
(@PATH,12,1561.345, 2876.153, 159.9269,0);

SET @NPC := 371882;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=1861.352,`position_y`=3072.741,`position_z`=95.49364 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes1`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,50331648,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(@PATH,1,1773.099, 3074.595, 96.13582,0),
(@PATH,2,1705.457, 3017.264, 96.13582,0),
(@PATH,3,1724.623, 2916.161, 96.13582,0),
(@PATH,4,1847.028, 2851.649, 96.13582,0),
(@PATH,5,1988.194, 2887.691, 96.13582,0),
(@PATH,6,1990.2, 2984.613, 96.13582,0),
(@PATH,7,1913.694, 3048.818, 108.8581,0),
(@PATH,8,1872.212, 3071.056, 96.13582,0);

REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(232919, 38513, 648, 1, 16384, 29916, 1, 1837.729, 1941.648, 222.9387, 0.4537856, 300, 0, 0, 178, 382, 0),
(232718, 38746, 648, 1, 16384, 32385, 1, 1913.413, 1807.932, 170.2517, 4.45059, 300, 0, 0, 120, 0, 0); -- emote 69 aura 73617
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(371966, 39194, 648, 1, 16384, 0, 1, 1928.701, 1884.111, 174.2108, 5.759586, 120, 0, 0, 178, 382, 0),
(371967, 39194, 648, 1, 16384, 0, 1, 1921.889, 1876.96, 173.9909, 3.997971, 120, 0, 0, 178, 382, 0),
(371968, 39194, 648, 1, 16384, 0, 1, 1885.38, 1889.979, 172.711, 2.3332, 120, 0, 0, 178, 382, 0),
(371969, 39194, 648, 1, 16384, 0, 1, 1763.315, 1959.614, 172.318, 4.094, 120, 0, 0, 178, 382, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375820, 38515, 648, 1, 16384, 29918, 1, 1821.066, 1979.472, 221.6894, 5.480334, 300, 0, 0, 178, 382, 0),
(375821, 38517, 648, 1, 16384, 29923, 1, 1829.597, 1958.254, 222.0509, 0.4014257, 300, 0, 0, 198, 100, 0),
(375822, 45286, 648, 1, 16384, 34383, 0, 1805.15, 1985.63, 221.4933, 5.51524, 300, 0, 0, 328, 0, 0),
(375823, 38514, 648, 1, 16384, 29917, 1, 1869.035, 1956.446, 229.0599, 3.577925, 300, 0, 0, 178, 382, 0),
(375824, 38518, 648, 1, 16384, 29350, 1, 1805.976, 1954.17, 221.5927, 4.066617, 300, 0, 0, 198, 0, 0),
(375825, 38516, 648, 1, 16384, 29922, 1, 1803.774, 1956.184, 221.7038, 4.328416, 300, 0, 0, 268, 382, 0),
(375826, 38122, 648, 1, 16384, 29912, 1, 1801.323, 1957.227, 221.7047, 4.520403, 300, 0, 0, 186, 191, 0),
(375827, 38124, 648, 1, 16384, 29977, 1, 1781.033, 1983.231, 173.1165, 0.0, 300, 0, 0, 198, 0, 0),
(375828, 38647, 648, 1, 16384, 30053, 1, 1826.609, 1809.67, 173.4168, 5.742133, 300, 0, 0, 120, 0, 0), -- emote 69 aura 73617
(375829, 38441, 648, 1, 16384, 30051, 1, 1763.078, 1810.266, 172.0614, 3.159046, 300, 0, 0, 120, 0, 0); -- emote 69 aura 73617
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375830, 38745, 648, 1, 16384, 29563, 1, 1824.58, 1929.08, 206.8421, 1.58825, 180, 0, 0, 86, 0, 0),
(375831, 38745, 648, 1, 16384, 29563, 1, 1791.594, 1941.573, 173.8106, 1.32645, 180, 0, 0, 86, 0, 0),
(375832, 38409, 648, 1, 16384, 29386, 1, 1842.832, 1908.821, 198.2026, 4.607669, 180, 0, 0, 71, 0, 0),
(375833, 38409, 648, 1, 16384, 29385, 1, 1771.72, 1989.108, 172.74, 2.338741, 180, 0, 0, 71, 0, 0),
(375834, 38409, 648, 1, 16384, 29386, 1, 1843.535, 1944.236, 174.931, 1.64061, 180, 0, 0, 71, 0, 0),
(375835, 38409, 648, 1, 16384, 29384, 1, 1754.37, 1948.54, 173.4993, 4.153883, 180, 0, 0, 71, 0, 0),
(375836, 38409, 648, 1, 16384, 29384, 1, 1807.019, 1816.866, 171.5022, 4.642576, 180, 0, 0, 71, 0, 0),
(375837, 38409, 648, 1, 16384, 29384, 1, 1761.804, 1933.653, 173.814, 4.258604, 180, 0, 0, 71, 0, 0),
(375838, 38409, 648, 1, 16384, 29386, 1, 1777.802, 1960.681, 172.4395, 1.064651, 180, 0, 0, 71, 0, 0),
(375839, 38409, 648, 1, 16384, 29386, 1, 1777.828, 1888.521, 176.1162, 3.141593, 180, 0, 0, 71, 0, 0),
(375840, 38745, 648, 1, 16384, 29566, 1, 1887.259, 1818.755, 173.0277, 4.764749, 180, 0, 0, 86, 0, 0),
(375841, 38745, 648, 1, 16384, 29565, 1, 1929.569, 1833.188, 173.2468, 5.67232, 180, 0, 0, 86, 0, 0),
(375842, 38745, 648, 1, 16384, 29565, 1, 1914.573, 1820.417, 171.3417, 0.715585, 180, 0, 0, 86, 0, 0),
(375843, 38745, 648, 1, 16384, 29564, 1, 1834.623, 1819.653, 173.4661, 5.113815, 180, 0, 0, 86, 0, 0),
(375844, 38745, 648, 1, 16384, 29563, 1, 1946.188, 1881.535, 173.38, 1.518436, 180, 0, 0, 86, 0, 0),
(375845, 38745, 648, 1, 16384, 29563, 1, 1920.335, 1864.401, 173.5309, 5.794493, 180, 0, 0, 86, 0, 0),
(375846, 38745, 648, 1, 16384, 29565, 1, 1874.934, 1827.644, 172.8653, 1.37881, 180, 0, 0, 86, 0, 0),
(375847, 38409, 648, 1, 16384, 29385, 1, 1810.583, 1857.934, 172.5393, 5.72468, 180, 0, 0, 71, 0, 0),
(375848, 38409, 648, 1, 16384, 29383, 1, 1755.597, 1962.667, 173.0317, 2.129302, 180, 0, 0, 71, 0, 0),
(375849, 38745, 648, 1, 16384, 29565, 1, 1861.879, 1830.91, 172.851, 1.553343, 180, 0, 0, 86, 0, 0),
(375850, 38745, 648, 1, 16384, 29564, 1, 1901.413, 1848.476, 173.3872, 3.769911, 180, 0, 0, 86, 0, 0),
(375851, 38745, 648, 1, 16384, 29564, 1, 1913.233, 1902.382, 174.0008, 1.151917, 180, 0, 0, 86, 0, 0),
(375852, 38745, 648, 1, 16384, 29566, 1, 1766.484, 1840.67, 171.2128, 2.443461, 180, 0, 0, 86, 0, 0),
(375853, 38745, 648, 1, 16384, 29563, 1, 1817.622, 1833.665, 172.2758, 1.099557, 180, 0, 0, 86, 0, 0),
(375854, 38409, 648, 1, 16384, 29385, 1, 1807.019, 1816.866, 171.5022, 4.642576, 180, 0, 0, 71, 0, 0),
(375855, 38745, 648, 1, 16384, 29565, 1, 1766.865, 1826.769, 171.2222, 3.071779, 180, 0, 0, 86, 0, 0),
(375856, 38409, 648, 1, 16384, 29385, 1, 1888.667, 1869.104, 175.2642, 4.991642, 180, 0, 0, 71, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375857, 38746, 648, 1, 32768, 32385, 1, 2364.856, 1924.444, 22.81044, 3.944444, 300, 0, 0, 120, 0, 0),
(375858, 38441, 648, 1, 32768, 30051, 1, 2363.559, 1938.108, 21.80387, 2.495821, 300, 0, 0, 120, 0, 0),
(375859, 38738, 648, 1, 32768, 30513, 1, 2371.641, 1925.556, 22.89511, 2.670354, 300, 0, 0, 102, 0, 0),
(375860, 38124, 648, 1, 32768, 29977, 1, 2371.445, 1927.769, 21.9566, 2.268928, 300, 0, 0, 198, 0, 0),
(375861, 38647, 648, 1, 32768, 30053, 1, 2370.189, 1945.16, 20.43544, 1.902409, 300, 0, 0, 120, 0, 0);
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (232718, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375828, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375829, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375830, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375831, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375832, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375833, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375834, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375835, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375836, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375837, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375838, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375839, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375840, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375841, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375842, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375843, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375844, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375845, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375846, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375847, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375848, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375849, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375850, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375851, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375852, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375853, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375854, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375855, 69, '73617');
REPLACE INTO `creature_addon` (`guid`, `emote`, `auras`) VALUES (375856, 69, '73617');

# Chaosua
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = 41235;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=41235 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(41235, 0, 0, 1, 8, 0, 100, 0, 77313, 0, 1000, 1000, 33, 41235, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "q25749 - give questcredit"),
(41235, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "q25749 - random txt");
DELETE FROM creature_text WHERE entry='41235';
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `comment`) VALUES 
('41235', '0', '0',  'Good timing - I was almost out.', '12', 'q25749 - text'),
('41235', '0', '1',  'Thanks.', '12', 'q25749 - text'),
('41235', '0', '2',  'Their attacks are getting more frequent. You better keep moving.', '12', 'q25749 - text');
DELETE FROM `gossip_menu_option` WHERE `menu_id`=11942;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
('11942', '0', '0', 'I was just wondering what you knew about the gnolls to the south. Someone has been giving them supplies to practice necromancy.', '1', '1', '0', '0', '0', '0', '');
DELETE FROM conditions WHERE SourceTypeOrReferenceId='15' AND SourceGroup='11942';
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
('15', '11942', '0', '9', '27154', '0', 'Quest not rewarded 27154');
DELETE FROM `smart_scripts` WHERE (`entryorguid`=45152 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(45152, 0, 0, 1, 62, 0, 100, 0, 11942, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "q27154"),
(45152, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q27154 - make agressive"),
(45152, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "q27154 - close gossip menu");
UPDATE `creature` SET `spawnMask` = 0 WHERE `guid` = 293017;

UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (48351,48821,48338,48820);

DELETE FROM `creature` WHERE `id`=39592;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(371705, 39592, 648, 1, 32768, 0, 0, 2123.724, 2403.597, 45.09211, 3.176499, 300, 0, 0, 6141, 0, 0),
(371706, 38120, 648, 1, 32768, 30098, 1, 2119.755, 2403.606, 45.61727, 0.06981317, 300, 0, 0, 198, 0, 0),
(232868, 36600, 648, 1, 32768, 30219, 1, 2125.913, 2403.925, 44.6843, 3.298672, 300, 0, 0, 102, 0, 0),
(371707, 39068, 648, 1, 32768, 29951, 1, 2103.53, 2396.335, 48.7118, 1.53589, 300, 0, 0, 156, 0, 0),
(371708, 39064, 648, 1, 32768, 29945, 1, 2104.08, 2401.392, 45.54464, 1.396263, 300, 0, 0, 156, 0, 0),
(371709, 38432, 648, 1, 32768, 31090, 1, 2117.674, 2412.266, 47.06834, 1.919862, 300, 0, 0, 306, 0, 0),
(371710, 38387, 648, 1, 32768, 29889, 1, 2119.13, 2413.575, 46.96029, 1.989675, 300, 0, 0, 102, 0, 0),
(371711, 38381, 648, 1, 32768, 30115, 1, 2124.205, 2412.556, 46.74506, 1.692969, 300, 0, 0, 102, 0, 0),
(371712, 39063, 648, 1, 32768, 30116, 1, 2121.905, 2413.37, 46.7747, 1.448623, 300, 0, 0, 198, 0, 0),
(371713, 39068, 648, 1, 32768, 29952, 1, 2140.095, 2398.913, 39.91551, 1.099557, 300, 0, 0, 156, 0, 0),
(371714, 39064, 648, 1, 32768, 29944, 1, 2089.559, 2395.75, 50.343, 1.27409, 300, 0, 0, 156, 0, 0),
(371715, 39064, 648, 1, 32768, 29944, 1, 2142.016, 2404.448, 38.41745, 1.151917, 300, 0, 0, 156, 0, 0),
(371716, 39068, 648, 1, 32768, 29952, 1, 2089.5, 2391.34, 52.60695, 1.361357, 300, 0, 0, 156, 0, 0),
(371717, 39068, 648, 1, 32768, 29952, 1, 2144.075, 2398.26, 38.66234, 1.256637, 300, 0, 0, 156, 0, 0),
(371718, 39064, 648, 1, 32768, 29942, 1, 2087.46, 2397.755, 49.36767, 1.186824, 300, 0, 0, 156, 0, 0),
(371719, 39064, 648, 1, 32768, 29942, 1, 2144.321, 2401.807, 37.81014, 1.151917, 300, 0, 0, 156, 0, 0),
(371720, 39064, 648, 1, 32768, 29944, 1, 2085.684, 2393.835, 52.27516, 1.082104, 300, 0, 0, 156, 0, 0),
(371721, 39064, 648, 1, 32768, 29943, 1, 2084.448, 2396.351, 51.11027, 1.064651, 300, 0, 0, 156, 0, 0),
(371722, 39064, 648, 1, 32768, 29942, 1, 2083.372, 2398.99, 49.74715, 1.029744, 300, 0, 0, 156, 0, 0);

DELETE FROM `creature_template_addon` WHERE (`entry`=39064);
INSERT INTO `creature_template_addon` (`entry`, `bytes2`, `emote`, `auras`) VALUES
(39064, 1, 0, '68327');

DELETE FROM `creature_addon` WHERE `guid` IN (234407, 234413, 234456);
INSERT INTO `creature_addon` (`guid`, `bytes2`, `emote`, `auras`) VALUES
(234407, 1, 234, '68327'),
(234413, 1, 234, '68327'),
(234456, 1, 234, '68327');

UPDATE `creature_template` SET `exp` = 2 WHERE `entry` IN (28781,32796);

REPLACE INTO `creature_addon` VALUES ('189790', '189790', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189781', '189781', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189780', '189780', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189779', '189779', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189778', '189778', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189777', '189777', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189776', '189776', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189775', '189775', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189774', '189774', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189630', '189630', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189314', '189314', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189313', '189313', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189312', '189312', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189311', '189311', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189310', '189310', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189309', '189309', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189308', '189308', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('318606', '318606', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('318605', '318605', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('318604', '318604', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189307', '189307', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189245', '189245', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188683', '188683', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188682', '188682', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188681', '188681', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188680', '188680', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188679', '188679', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188678', '188678', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188677', '188677', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188676', '188676', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('177204', '177204', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('177203', '177203', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('177202', '177202', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189244', '189244', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189243', '189243', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189242', '189242', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189241', '189241', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189240', '189240', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189239', '189239', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189238', '189238', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189237', '189237', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189236', '189236', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189235', '189235', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189234', '189234', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189233', '189233', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189232', '189232', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189231', '189231', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('189230', '189230', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188994', '188994', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188806', '188806', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188805', '188805', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188804', '188804', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188803', '188803', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188802', '188802', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188801', '188801', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188800', '188800', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188799', '188799', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188798', '188798', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188797', '188797', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188796', '188796', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188795', '188795', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188794', '188794', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188793', '188793', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188691', '188691', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188690', '188690', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188689', '188689', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188688', '188688', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188687', '188687', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188686', '188686', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188685', '188685', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('188684', '188684', '27913', '50331648', '1', '0', null);
REPLACE INTO `creature_addon` VALUES ('318607', '318607', '27913', '50331648', '1', '0', null);

REPLACE INTO `creature_addon` VALUES ('266832', '266832', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266837', '266837', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194937', '194937', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195175', '195175', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194944', '194944', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195179', '195179', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194947', '194947', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194931', '194931', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194952', '194952', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194940', '194940', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195176', '195176', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194941', '194941', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194951', '194951', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195186', '195186', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194934', '194934', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194950', '194950', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204540', '204540', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204543', '204543', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204546', '204546', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204650', '204650', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204562', '204562', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204555', '204555', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204549', '204549', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204558', '204558', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204552', '204552', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('205029', '205029', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204559', '204559', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235547', '235547', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235563', '235563', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235560', '235560', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235612', '235612', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235546', '235546', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235539', '235539', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235615', '235615', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235611', '235611', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('241630', '241630', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250829', '250829', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250709', '250709', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250751', '250751', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250866', '250866', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250848', '250848', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250852', '250852', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250716', '250716', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264385', '264385', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264444', '264444', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264449', '264449', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266048', '266048', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265976', '265976', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266052', '266052', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265995', '265995', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266049', '266049', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265975', '265975', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265972', '265972', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265982', '265982', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266834', '266834', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266831', '266831', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266840', '266840', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318661', '318661', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318659', '318659', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318660', '318660', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318620', '318620', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318619', '318619', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318621', '318621', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318610', '318610', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318609', '318609', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318624', '318624', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318611', '318611', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318622', '318622', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318612', '318612', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318615', '318615', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318616', '318616', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318618', '318618', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318613', '318613', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318617', '318617', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194938', '194938', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194939', '194939', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194945', '194945', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194946', '194946', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195181', '195181', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195185', '195185', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195182', '195182', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195180', '195180', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195184', '195184', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195183', '195183', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194948', '194948', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194949', '194949', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194954', '194954', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194932', '194932', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194933', '194933', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194953', '194953', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195178', '195178', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('194943', '194943', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195177', '195177', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195188', '195188', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('195187', '195187', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204545', '204545', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204541', '204541', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204542', '204542', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204544', '204544', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204547', '204547', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204548', '204548', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204652', '204652', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204651', '204651', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204647', '204647', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204648', '204648', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204551', '204551', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204550', '204550', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204554', '204554', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204553', '204553', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204560', '204560', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('204561', '204561', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235549', '235549', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235555', '235555', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235554', '235554', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235559', '235559', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235558', '235558', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235561', '235561', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235562', '235562', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235614', '235614', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235613', '235613', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235552', '235552', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235551', '235551', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235548', '235548', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235619', '235619', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235620', '235620', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235542', '235542', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235541', '235541', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235540', '235540', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235543', '235543', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235545', '235545', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235544', '235544', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235617', '235617', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('235616', '235616', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('241632', '241632', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('241631', '241631', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('241639', '241639', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('241635', '241635', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('241638', '241638', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250713', '250713', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250711', '250711', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250714', '250714', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250715', '250715', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250710', '250710', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250712', '250712', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250850', '250850', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250849', '250849', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250854', '250854', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250853', '250853', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250718', '250718', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('250717', '250717', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264386', '264386', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264387', '264387', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264451', '264451', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('264450', '264450', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265990', '265990', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265989', '265989', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265992', '265992', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265991', '265991', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265993', '265993', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265994', '265994', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265978', '265978', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265977', '265977', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266053', '266053', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265999', '265999', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266054', '266054', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266000', '266000', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265997', '265997', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265981', '265981', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265980', '265980', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266050', '266050', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266051', '266051', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265987', '265987', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265986', '265986', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265974', '265974', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265973', '265973', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265983', '265983', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('265984', '265984', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266836', '266836', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266835', '266835', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266839', '266839', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266838', '266838', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266846', '266846', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266842', '266842', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266841', '266841', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266844', '266844', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266843', '266843', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('266845', '266845', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318623', '318623', '17719', '50331648', '1', '0', '95230');
REPLACE INTO `creature_addon` VALUES ('318625', '318625', '17719', '50331648', '1', '0', '95230');

UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `Id` IN (14260,14264,14268,14282);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 92141;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 177198;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 177196;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 223706;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 46106;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 46084;
DELETE FROM `creature` WHERE `id`=49006;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49009;
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 2071;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 46141;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 45616;
UPDATE `quest_template` SET `RequiredRaces` = 2098253 WHERE `Id` = 29158;
DELETE FROM `creature` WHERE `id`=9022;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(48774, 9022, 230, 1, 1, 0, 0, 275.327, -80.9653, -77.0425, 5.79449, 7200, 0, 0, 7113, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 0, `flags_extra` = 2 WHERE `entry` = 30413;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 64313;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 31810;
DELETE FROM `creature_loot_template` WHERE (`entry`=45748);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 45748;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 10096;
INSERT IGNORE INTO `creature_questender` VALUES ('14305', '29093');
INSERT IGNORE INTO `creature_questender` VALUES ('14305', '29106');
INSERT IGNORE INTO `creature_questender` VALUES ('14305', '29107');
INSERT IGNORE INTO `creature_questender` VALUES ('14305', '29117');
INSERT IGNORE INTO `creature_questender` VALUES ('14305', '29119');
INSERT IGNORE INTO `creature_questender` VALUES ('14444', '29146');
INSERT IGNORE INTO `creature_questender` VALUES ('14444', '29167');
INSERT IGNORE INTO `creature_questender` VALUES ('14444', '29176');
INSERT IGNORE INTO `creature_questender` VALUES ('14444', '29190');
INSERT IGNORE INTO `creature_questender` VALUES ('14444', '29191');
INSERT IGNORE INTO `creature_questender` VALUES ('16574', '9344');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24815');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24823');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24825');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24826');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24827');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24828');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24829');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24830');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24831');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24832');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24833');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24834');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '24835');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '25239');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '25240');
INSERT IGNORE INTO `creature_questender` VALUES ('38316', '25242');
INSERT IGNORE INTO `creature_queststarter` VALUES ('2916', '7063');
INSERT IGNORE INTO `creature_queststarter` VALUES ('13418', '8799');
INSERT IGNORE INTO `creature_queststarter` VALUES ('13431', '7021');
INSERT IGNORE INTO `creature_queststarter` VALUES ('13433', '8763');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14305', '171');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14305', '29093');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14305', '29106');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14305', '29107');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14305', '29117');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14305', '29119');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14444', '5502');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14444', '29146');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14444', '29167');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14444', '29176');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14444', '29190');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14444', '29191');
INSERT IGNORE INTO `creature_queststarter` VALUES ('14450', '1468');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15011', '8149');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15012', '8150');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15197', '29376');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15197', '29377');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15732', '8827');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15732', '8860');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15732', '8861');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15891', '8874');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15891', '8875');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15892', '8870');
INSERT IGNORE INTO `creature_queststarter` VALUES ('15892', '8872');
INSERT IGNORE INTO `creature_queststarter` VALUES ('16574', '9344');
INSERT IGNORE INTO `creature_queststarter` VALUES ('16817', '9365');
INSERT IGNORE INTO `creature_queststarter` VALUES ('17538', '10968');
INSERT IGNORE INTO `creature_queststarter` VALUES ('18927', '11441');
INSERT IGNORE INTO `creature_queststarter` VALUES ('18927', '29074');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19148', '11441');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19148', '29074');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19169', '29400');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19171', '11441');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19171', '29074');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19172', '11441');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19172', '29074');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19173', '11441');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19173', '29074');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19175', '29400');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19176', '29400');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19177', '29400');
INSERT IGNORE INTO `creature_queststarter` VALUES ('19178', '29400');
INSERT IGNORE INTO `creature_queststarter` VALUES ('20102', '11441');
INSERT IGNORE INTO `creature_queststarter` VALUES ('20102', '29074');
INSERT IGNORE INTO `creature_queststarter` VALUES ('20102', '29400');
INSERT IGNORE INTO `creature_queststarter` VALUES ('22817', '10967');
INSERT IGNORE INTO `creature_queststarter` VALUES ('22817', '11975');
INSERT IGNORE INTO `creature_queststarter` VALUES ('22818', '10956');
INSERT IGNORE INTO `creature_queststarter` VALUES ('22818', '10962');
INSERT IGNORE INTO `creature_queststarter` VALUES ('22818', '10966');
INSERT IGNORE INTO `creature_queststarter` VALUES ('22819', '10943');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23486', '11117');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23486', '11118');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23558', '11122');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23558', '11318');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23627', '11293');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23628', '11294');
INSERT IGNORE INTO `creature_queststarter` VALUES ('23973', '12139');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24468', '29396');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24497', '11409');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24497', '11412');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24498', '11407');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24499', '11408');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24510', '29397');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24519', '12135');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24657', '11120');
INSERT IGNORE INTO `creature_queststarter` VALUES ('24657', '11431');
INSERT IGNORE INTO `creature_queststarter` VALUES ('25324', '11891');
INSERT IGNORE INTO `creature_queststarter` VALUES ('26653', '13182');
INSERT IGNORE INTO `creature_queststarter` VALUES ('27215', '12022');
INSERT IGNORE INTO `creature_queststarter` VALUES ('27216', '12191');
INSERT IGNORE INTO `creature_queststarter` VALUES ('32798', '13479');
INSERT IGNORE INTO `creature_queststarter` VALUES ('32799', '13480');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13930');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13934');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13938');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13951');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13955');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13957');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '13960');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33532', '28880');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33533', '13937');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33533', '13954');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33533', '13956');
INSERT IGNORE INTO `creature_queststarter` VALUES ('33533', '28879');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34365', '13926');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34365', '13927');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34435', '13952');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34476', '14174');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34477', '14175');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34478', '14167');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34479', '14170');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34480', '14176');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34481', '14168');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34482', '14177');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34483', '14171');
INSERT IGNORE INTO `creature_queststarter` VALUES ('34484', '14169');
INSERT IGNORE INTO `creature_queststarter` VALUES ('35256', '14166');
INSERT IGNORE INTO `creature_queststarter` VALUES ('35260', '14172');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24638');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24645');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24647');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24648');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24649');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24650');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24651');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37172', '24652');
INSERT IGNORE INTO `creature_queststarter` VALUES ('37675', '24629');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24658');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24659');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24660');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24662');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24663');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24664');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24665');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '24666');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38066', '28934');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24815');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24823');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24825');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24826');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24827');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24828');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24829');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24830');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24831');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24832');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24833');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24834');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '24835');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '25239');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '25240');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38316', '25242');
INSERT IGNORE INTO `creature_queststarter` VALUES ('38328', '24851');
INSERT IGNORE INTO `creature_queststarter` VALUES ('46901', '27841');
INSERT IGNORE INTO `creature_queststarter` VALUES ('46908', '27846');
INSERT IGNORE INTO `creature_queststarter` VALUES ('49687', '28751');
INSERT IGNORE INTO `creature_queststarter` VALUES ('51665', '29075');
INSERT IGNORE INTO `creature_queststarter` VALUES ('51934', '29430');
INSERT IGNORE INTO `creature_queststarter` VALUES ('51988', '1468');
INSERT IGNORE INTO `creature_queststarter` VALUES ('52064', '29371');
INSERT IGNORE INTO `creature_queststarter` VALUES ('53763', '29431');
INSERT IGNORE INTO `creature_queststarter` VALUES ('55210', '29741');
INSERT IGNORE INTO `creature_queststarter` VALUES ('55216', '29734');
INSERT IGNORE INTO `creature_queststarter` VALUES ('55217', '29735');
INSERT IGNORE INTO `creature_queststarter` VALUES ('55219', '29737');
INSERT IGNORE INTO `creature_queststarter` VALUES ('55224', '29739');
INSERT IGNORE INTO `creature_queststarter` VALUES ('55227', '29740');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('180743', '8744');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('180746', '8767');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('180746', '8788');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('187236', '28878');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('187952', '11802');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('187960', '11772');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('187962', '11774');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('189303', '12286');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('189989', '12020');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('189990', '12192');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190034', '12331');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190035', '12345');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190036', '12332');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190037', '12333');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190038', '12334');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190039', '12335');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190040', '12336');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190041', '12337');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190043', '12339');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190044', '12343');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190045', '12341');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190046', '12342');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190047', '12340');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190048', '12344');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190050', '12347');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190051', '12348');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190052', '12349');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190053', '12350');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190054', '12351');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190055', '12352');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190056', '12353');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190057', '12354');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190058', '12355');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190059', '12356');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190060', '12357');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190061', '12358');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190062', '12359');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190063', '12360');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190064', '12361');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190065', '12362');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190066', '12363');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190067', '12364');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190068', '12365');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190069', '12366');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190070', '12367');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190071', '12368');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190072', '12369');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190072', '12370');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190073', '12369');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190073', '12370');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190074', '12371');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190075', '12373');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190076', '12374');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('190077', '12375');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('191880', '12944');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('191881', '12945');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('191882', '12944');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('191883', '12945');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194056', '13433');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194057', '13434');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194058', '13435');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194059', '13436');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194060', '13437');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194061', '13438');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194062', '13439');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194063', '13448');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('194064', '13473');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('207990', '28918');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('207991', '28919');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208090', '28944');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208115', '28951');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208116', '28952');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208121', '28956');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208122', '28960');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208123', '28961');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208124', '28963');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208125', '28964');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208126', '28968');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208127', '28970');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208128', '28977');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208129', '28980');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208130', '28978');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208131', '28979');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208132', '28985');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208133', '28983');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208134', '28988');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208135', '28991');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208136', '28990');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208159', '28995');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208169', '29006');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208170', '29007');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208171', '29008');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208173', '29010');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208174', '29011');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208175', '29012');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208176', '29013');
INSERT IGNORE INTO `gameobject_queststarter` VALUES ('208183', '29020');
DELETE FROM `creature_queststarter` WHERE `quest` = 12020;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 12020;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12020;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (189989, 12020);
DELETE FROM `creature_questender` WHERE `quest` = 12020;
DELETE FROM `gameobject_questender` WHERE `quest` = 12020;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (27215, 12020);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27215;
DELETE FROM `creature_queststarter` WHERE `quest` = 12192;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 12192;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12192;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (189990, 12192);
DELETE FROM `creature_questender` WHERE `quest` = 12192;
DELETE FROM `gameobject_questender` WHERE `quest` = 12192;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (27216, 12192);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27216;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 29872;
DELETE FROM `creature_loot_template` WHERE (`entry`=23872);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(23872, 38280, 100, 0, 1, 1),
(23872, 38281, 100, 0, 1, 1),
(23872, 71333, 0, 1, 1, 1),
(23872, 71334, 0, 1, 1, 1),
(23872, 71335, 0, 1, 1, 1),
(23872, 71336, 0, 1, 1, 1),
(23872, 71337, 0, 1, 1, 1),
(23872, 71338, 0, 1, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=54535);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54535, 37829, 100, 0, 10, 15),
(54535, 33977, 5, 0, 1, 1),
(54535, 37828, 5, 0, 1, 1),
(54535, 37863, 10, 0, 1, 1),
(54535, 71331, 10, 0, 1, 1),
(54535, 71332, 10, 0, 1, 1);

REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(371780, 39065, 648, 1, 65536, 29936, 1, 2357.328, 2478.677, 11.16162, 1.972222, 300, 0, 0, 328, 0, 0),
(375862, 39068, 648, 1, 32768, 29951, 1, 2078.531, 2397.181, 52.62648, 0.7679449, 300, 0, 0, 156, 0, 0),
(375863, 39067, 648, 1, 65536, 29994, 1, 2356.184, 2477.208, 11.09928, 1.902409, 300, 0, 0, 247, 0, 0),
(375864, 38935, 648, 1, 65536, 35571, 0, 2358.281, 2480.191, 11.22756, 2.286381, 300, 0, 0, 5336, 9470, 0),
(375865, 39066, 648, 1, 65536, 29950, 1, 2360.502, 2481.122, 11.25437, 2.495821, 300, 0, 0, 492, 0, 0),
(375866, 39147, 648, 1, 65536, 0, 0, 2361.106, 2482.436, 11.26089, 2.530727, 300, 0, 0, 328, 0, 0),
(375867, 38513, 648, 1, 65536, 29916, 1, 2385.208, 2467.333, 11.64977, 4.13643, 300, 0, 0, 178, 382, 0),
(375868, 38514, 648, 1, 65536, 29917, 1, 2382.134, 2462.582, 11.26387, 1.047198, 300, 0, 0, 178, 382, 0),
(375869, 38409, 648, 1, 65536, 29386, 1, 2386.849, 2469.035, 11.78344, 2.321288, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375870, 38745, 648, 1, 65536, 29564, 1, 2376.863, 2456.345, 16.16138, 5.637414, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375871, 38517, 648, 1, 65536, 29923, 1, 2383.47, 2461.549, 11.29514, 1.029744, 300, 0, 0, 198, 100, 0),
(375872, 38515, 648, 1, 65536, 29918, 1, 2386.875, 2466.378, 11.69136, 4.13643, 300, 0, 0, 186, 191, 0),
(375873, 38516, 648, 1, 65536, 29922, 1, 2384.773, 2460.491, 11.32354, 0.7330383, 300, 0, 0, 268, 382, 0),
(375874, 38745, 648, 1, 65536, 29563, 1, 2369.545, 2448.724, 10.91212, 4.520403, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375875, 38518, 648, 1, 65536, 29350, 1, 2388.559, 2465.257, 11.73479, 3.926991, 300, 0, 0, 198, 0, 0),
(375876, 38122, 648, 1, 65536, 29912, 1, 2386.012, 2459.451, 11.27046, 1.029744, 300, 0, 0, 186, 191, 0),
(375877, 38409, 648, 1, 65536, 29386, 1, 2393.578, 2474.465, 12.27165, 2.565634, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375878, 38387, 648, 1, 65536, 29889, 1, 2388.219, 2461.356, 11.53148, 2.513274, 300, 0, 0, 102, 0, 0),
(375879, 38745, 648, 1, 65536, 29565, 1, 2388.649, 2461.967, 7.918089, 2.96706, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375880, 38432, 648, 1, 65536, 31090, 1, 2390.649, 2463.587, 11.72966, 3.141593, 300, 0, 0, 306, 0, 0),
(375881, 38120, 648, 1, 65536, 30098, 1, 2385.616, 2456.222, 11.0943, 1.32645, 300, 0, 0, 198, 0, 0),
(375882, 38738, 648, 1, 65536, 30513, 1, 2387.028, 2457.651, 11.23612, 1.53589, 300, 0, 0, 102, 0, 0),
(375883, 38647, 648, 1, 65536, 30053, 1, 2388.552, 2458.585, 11.35976, 1.937315, 300, 0, 0, 120, 0, 0),
(375884, 38441, 648, 1, 65536, 30051, 1, 2390.936, 2461.938, 11.68545, 2.932153, 300, 0, 0, 120, 0, 0),
(375885, 38746, 648, 1, 65536, 32385, 1, 2390.642, 2459.898, 11.58329, 2.338741, 300, 0, 0, 120, 0, 0), -- UNIT_NPC_EMOTESTATE: 10
(375886, 38124, 648, 1, 65536, 29977, 1, 2387.542, 2455.622, 11.16501, 1.623156, 300, 0, 0, 198, 0, 0),
(375887, 36471, 648, 1, 65536, 29913, 1, 2392.773, 2462.184, 11.75847, 3.263766, 300, 0, 0, 102, 0, 0),
(375888, 38511, 648, 1, 65536, 30114, 1, 2393.495, 2460.108, 11.71546, 2.80998, 300, 0, 0, 102, 0, 0),
(375889, 38745, 648, 1, 65536, 29563, 1, 2394.22, 2461.353, 8.545298, 5.462881, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375890, 38381, 648, 1, 65536, 30115, 1, 2390.345, 2455.274, 11.47602, 2.059489, 300, 0, 0, 102, 0, 0),
(375891, 38745, 648, 1, 65536, 29565, 1, 2391.684, 2457.144, 7.731009, 4.206244, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375892, 36615, 648, 1, 65536, 30227, 0, 2389.231, 2453.155, 11.21001, 1.850049, 300, 0, 0, 137, 0, 0),
(375893, 38745, 648, 1, 65536, 29563, 1, 2400.545, 2473.503, 17.14484, 2.303835, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375894, 38510, 648, 1, 65536, 0, 1, 2393.92, 2456.769, 11.59766, 2.548181, 300, 0, 0, 120, 0, 0),
(375895, 39063, 648, 1, 65536, 30116, 1, 2396.283, 2459.62, 11.91581, 2.740167, 300, 0, 0, 198, 0, 0),
(375896, 36600, 648, 1, 65536, 30219, 1, 2392.347, 2453.58, 11.36425, 2.059489, 300, 0, 0, 102, 0, 0),
(375897, 38409, 648, 1, 65536, 29384, 1, 2386.182, 2447.241, 16.16138, 2.460914, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375898, 45286, 648, 1, 65536, 34383, 0, 2388.097, 2448.502, 10.9595, 2.129302, 300, 0, 0, 328, 0, 0),
(375899, 38409, 648, 1, 65536, 29385, 1, 2401.993, 2476.696, 21.60685, 1.466077, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375900, 38409, 648, 1, 65536, 29386, 1, 2404.354, 2476.884, 12.62871, 0.9250245, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375901, 38745, 648, 1, 65536, 29566, 1, 2378.519, 2439.752, 10.91136, 4.520403, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375902, 38409, 648, 1, 65536, 29386, 1, 2404.99, 2473.512, 17.15498, 0.7330383, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375903, 38409, 648, 1, 65536, 29385, 1, 2404.497, 2469.945, 12.57074, 5.969026, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375904, 38745, 648, 1, 65536, 29564, 1, 2401.195, 2457.253, 11.90146, 3.944444, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375905, 38745, 648, 1, 65536, 29565, 1, 2403.288, 2460.769, 12.2278, 0.1919862, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375906, 38409, 648, 1, 65536, 29384, 1, 2408.663, 2476.764, 17.16194, 3.909538, 300, 0, 0, 71, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375907, 38745, 648, 1, 65536, 29566, 1, 2408.854, 2481.642, 25.31242, 1.343904, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375908, 38745, 648, 1, 65536, 29566, 1, 2411.695, 2479.76, 25.28504, 0.8552113, 180, 0, 0, 86, 0, 0), -- UNIT_NPC_EMOTESTATE: 69
(375909, 38745, 648, 1, 65536, 29565, 1, 2413.01, 2477.797, 21.60685, 0.418879, 180, 0, 0, 86, 0, 0); -- UNIT_NPC_EMOTESTATE: 69
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375869, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375870, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375874, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375877, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375879, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375885, 10);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375889, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375891, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375893, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375897, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375899, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375900, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375901, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375902, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375903, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375904, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375905, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375906, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375907, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375908, 69);
INSERT IGNORE INTO `creature_addon` (`guid`, `emote`) VALUES (375909, 69);

# Chaosua
INSERT IGNORE INTO `creature_equip_template` (`entry`, `id`, `itemEntry1`) VALUES ('32720', '2', '44655');
UPDATE `smart_scripts` SET `action_param1` = 1 WHERE `entryorguid` = 32720 AND `id`=0;

UPDATE `npc_spellclick_spells` SET `cast_flags`=2 WHERE  `npc_entry`=52978 AND `spell_id`=93314;
UPDATE `npc_spellclick_spells` SET `cast_flags`=2 WHERE  `npc_entry`=52225 AND `spell_id`=99467;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 31277;
DELETE FROM `creature` WHERE `id`=34307;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 175887;
UPDATE `game_event` SET `start_time` = '2010-12-19 13:50:00' WHERE `eventEntry` = 14;
UPDATE `game_event` SET `start_time` = '2010-12-19 14:00:00' WHERE `eventEntry` = 15;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(371775, 38510, 648, 1, 32768, 0, 1, 2040.59, 2591.51, 10.21113, 0.01745329, 300, 0, 0, 120, 0, 0),
(375910, 38513, 648, 1, 32768, 29916, 1, 2038.59, 2590.13, 10.21113, 0.6283185, 300, 0, 0, 178, 382, 0),
(375911, 36471, 648, 1, 32768, 29913, 1, 2044.66, 2592.03, 10.21113, 3.263766, 300, 0, 0, 102, 0, 0),
(375912, 38514, 648, 1, 32768, 29917, 1, 2039.212, 2593.314, 10.21114, 5.445427, 300, 0, 0, 178, 382, 0),
(375913, 38511, 648, 1, 32768, 30114, 1, 2042.1, 2591.66, 10.21113, 3.193953, 300, 0, 0, 102, 0, 0),
(375914, 45286, 648, 1, 32768, 34383, 0, 2042.33, 2588.39, 10.21113, 1.658063, 300, 0, 0, 328, 0, 0),
(375915, 36615, 648, 1, 32768, 30227, 0, 2042.78, 2594.01, 10.21113, 4.415683, 300, 0, 0, 137, 0, 0),
(375916, 38518, 648, 1, 32768, 29350, 1, 2040.991, 2594.295, 10.21114, 4.729842, 300, 0, 0, 198, 0, 0),
(375917, 38122, 648, 1, 32768, 29912, 1, 2044.3, 2590.14, 10.21113, 2.792527, 300, 0, 0, 186, 191, 0),
(375918, 38517, 648, 1, 32768, 29923, 1, 2039.37, 2589.05, 10.21113, 0.9948376, 300, 0, 0, 198, 100, 0),
(375919, 38515, 648, 1, 32768, 29918, 1, 2038.53, 2591.59, 10.21113, 6.213372, 300, 0, 0, 186, 191, 0),
(375920, 38516, 648, 1, 32768, 32768, 1, 2043.99, 2593.38, 10.21113, 3.839724, 300, 0, 0, 268, 382, 0),
(375921, 39456, 648, 1, 32768, 0, 0, 2032.05, 2569.817, 14.18095, 3.979351, 300, 0, 0, 102, 0, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
('375922', '43359', '646', '1', '1', '11686', '0', '687.531', '1794.44', '333.531', '0', '300', '0', '0', '6141', '0', '0'),
('375923', '43359', '648', '1', '1', '11686', '0', '1849.69', '1829.59', '470.397', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375924', '43359', '648', '1', '1', '11686', '0', '1996.35', '1530.25', '436.493', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375925', '43359', '648', '1', '1', '11686', '0', '1970.35', '1049.69', '581.371', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375926', '43359', '648', '1', '1', '11686', '0', '1616.36', '2054.24', '477.174', '0.15708', '300', '0', '0', '6141', '0', '0'),
('375927', '43359', '648', '1', '1', '11686', '0', '1963.34', '1628.21', '451.396', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375928', '43359', '648', '1', '1', '11686', '0', '1176.88', '1684.69', '488.684', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375929', '43359', '648', '1', '1', '11686', '0', '1123.57', '1527.71', '503.153', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375930', '43359', '648', '1', '1', '11686', '0', '1693.73', '799.472', '731.493', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375931', '43359', '648', '1', '1', '11686', '0', '1712.28', '1987.31', '472.647', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375932', '43359', '648', '1', '1', '11686', '0', '1794.77', '808.429', '708.559', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375933', '43359', '648', '1', '1', '11686', '0', '1872.94', '2820.69', '5.4542', '0', '300', '0', '0', '6141', '0', '0'),
('375934', '43359', '648', '1', '1', '11686', '0', '1371.03', '854.675', '649.667', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375935', '43359', '648', '1', '1', '11686', '0', '1919.49', '950.332', '633.619', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375936', '43359', '648', '1', '1', '11686', '0', '1563.84', '801.201', '699.31', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375937', '43359', '648', '1', '1', '11686', '0', '1144.34', '1611.14', '475.38', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375938', '43359', '648', '1', '1', '11686', '0', '1481.14', '2039.17', '432.797', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375939', '43359', '648', '1', '1', '11686', '0', '1734.07', '1884.09', '466.303', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375940', '43359', '648', '1', '1', '11686', '0', '1888.98', '891.946', '644.581', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375941', '43359', '648', '1', '1', '11686', '0', '2016.86', '1388.08', '484.881', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375942', '43359', '648', '1', '1', '11686', '0', '1605.39', '789.731', '747.867', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375943', '43359', '648', '1', '1', '11686', '0', '2005.01', '1121.1', '520.643', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375944', '43359', '648', '1', '1', '11686', '0', '1710.86', '2899.95', '6.94746', '0', '300', '0', '0', '6141', '0', '0'),
('375945', '43359', '648', '1', '1', '11686', '0', '1506.45', '830.816', '696.714', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375946', '43359', '648', '1', '1', '11686', '0', '1564.73', '2064.61', '453.023', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375947', '43359', '648', '1', '1', '11686', '0', '1134.81', '1337.04', '510.829', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375948', '43359', '648', '1', '1', '11686', '0', '1115.05', '1485.4', '495.906', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375949', '43359', '648', '1', '1', '11686', '0', '1871.4', '1783.62', '486.826', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375950', '43359', '648', '1', '1', '11686', '0', '1853.08', '835.734', '671.679', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375951', '43359', '648', '1', '1', '11686', '0', '1253.66', '1744.38', '494.271', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375952', '43359', '648', '1', '1', '11686', '0', '1217.63', '983.276', '624.261', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375953', '43359', '648', '1', '1', '11686', '0', '1285.36', '873.438', '662.614', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375954', '43359', '648', '1', '1', '11686', '0', '2010.66', '1172.88', '511.293', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375955', '43359', '648', '1', '1', '11686', '0', '1706.01', '1929.65', '466.297', '6.26573', '300', '0', '0', '6141', '0', '0'),
('375956', '43359', '648', '1', '1', '11686', '0', '1809.39', '1860.98', '463.533', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375957', '43359', '648', '1', '1', '11686', '0', '1295.44', '1910.28', '440.609', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375958', '43359', '648', '1', '1', '11686', '0', '1919.98', '1716.98', '475.219', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375959', '43359', '648', '1', '1', '11686', '0', '1947.75', '1663.7', '462.446', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375960', '43359', '648', '1', '1', '11686', '0', '1391.58', '1949.6', '463.399', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375961', '43359', '648', '1', '1', '11686', '0', '1438.53', '852.884', '678.893', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375962', '43359', '648', '1', '1', '11686', '0', '1257.87', '911.988', '651.284', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375963', '43359', '648', '1', '1', '11686', '0', '1152.01', '1615.23', '475.797', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375964', '43359', '648', '1', '1', '11686', '0', '1184.36', '1036.43', '590.389', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375965', '43359', '648', '1', '1', '11686', '0', '1115.43', '1249.41', '491.233', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375966', '43359', '648', '1', '1', '11686', '0', '1986.92', '1586.41', '458.087', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375967', '43359', '648', '1', '1', '11686', '0', '1123', '1414.62', '482.607', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375968', '43359', '648', '1', '1', '11686', '0', '1145.39', '1119.43', '522.51', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375969', '43359', '648', '1', '1', '11686', '0', '1122.34', '1206.54', '491.537', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375970', '43359', '648', '1', '1', '11686', '0', '1645.57', '2025.07', '482.493', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375971', '43359', '648', '1', '1', '11686', '0', '2017.49', '1214.7', '489.8', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375972', '43359', '648', '1', '1', '11686', '0', '2008', '1470.43', '476.733', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375973', '43359', '648', '1', '1', '11686', '0', '1352.28', '1920.04', '438.553', '3.14159', '300', '0', '0', '6141', '0', '0'),
('375974', '43359', '648', '1', '1', '11686', '0', '1257.93', '1817.05', '494.248', '3.14159', '300', '0', '0', '6141', '0', '0');
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43359;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 21838;
UPDATE `creature` SET `position_x` = 783.153, `position_y` = -2816.35, `position_z` = 4.82594, `orientation` = 4.69494 WHERE `guid` = 95283;
DELETE FROM `creature` WHERE `id`=18478;
DELETE FROM game_event_creature WHERE guid in (69339,69414,69433,69435,69476,69484,69513,69521,69532,69540,69870,77829,77831,69898,69912,69932,69941,77828,77830,77850,77848,77849,78036,77833,77168,77832,121145,121146);
DELETE FROM `creature` WHERE `id`=21499;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(71336, 21499, 530, 1, 1, 0, 0, -3245.28, 2898.68, 123.957, 3.57905, 120, 0, 0, 6761, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210160) AND (`item`=78919);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (210160, 78919, 0.5, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210161) AND (`item`=78919);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (210161, 78919, 0.5, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210162) AND (`item`=78919);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (210162, 78919, 0.5, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210163) AND (`item`=78919);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (210163, 78919, 0.5, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 19760;
DELETE FROM `creature` WHERE `id`=49794;

# MENZ411
-- Рывок (14266), Верный выстрел (14276), Потрошение (14272), Чародейские стрелы (14281), Жертвенный огонь (14274)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35118, 35505);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35118, 35505);
INSERT INTO `smart_scripts` VALUES
(35118, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - at 30% HP - Cast Enrage'),
(35118, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - at 30% HP - Say Text'),
(35118, 0, 2, 0, 8, 0, 100, 1, 100, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - On Spellhit - Give Quest Credit'),
(35118, 0, 3, 0, 8, 0, 100, 1, 56641, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - On Spellhit - Give Quest Credit'),
(35118, 0, 4, 0, 8, 0, 100, 1, 2098, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - On Spellhit - Give Quest Credit'),
(35118, 0, 5, 0, 8, 0, 100, 1, 5143, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - On Spellhit - Give Quest Credit'),
(35118, 0, 6, 0, 8, 0, 100, 1, 348, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Worgen - On Spellhit - Give Quest Credit'),
(35505, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Ripper - at 30% HP - Cast Enrage'),
(35505, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Ripper - at 30% HP - Say Text');
DELETE FROM `creature_text` WHERE `entry` IN (35118, 35505);
INSERT INTO `creature_text` VALUES
(35118, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, ''),
(35505, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, '');
-- Быстрое исцеление (14279), Омоложение (14283)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (47091);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (47091);
INSERT INTO `smart_scripts` VALUES
(47091, 0, 1, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Guard - On Spellhit - Give Quest Credit'),
(47091, 0, 2, 0, 8, 0, 100, 0, 774, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wounded Guard - On Spellhit - Give Quest Credit');

DELETE FROM `waypoint_data` WHERE `id`=308497;
REPLACE INTO `creature_addon` VALUES ('308498', '308498', '26882', '0', '0', '0', null);
REPLACE INTO `creature_addon` VALUES ('308499', '308499', '26882', '0', '0', '0', null);
REPLACE INTO `creature_addon` VALUES ('308500', '308500', '26882', '0', '0', '0', null);
REPLACE INTO `creature_addon` VALUES ('308501', '308501', '26882', '0', '0', '0', null);
REPLACE INTO `creature_addon` VALUES ('308502', '308502', '26882', '0', '0', '0', null);
REPLACE INTO `creature_addon` VALUES ('308503', '308503', '26882', '0', '0', '0', null);
DELETE FROM `game_event_creature` WHERE guid IN (56098,78738,130841,130871,130869,93854,93852,93851,93849,93850,93860,138033,138034,138035,138036,138038,138039,138040,138041,138042,138044,138045,138046,138047,138048,138050,138051,138052,138053,138054,138056,138133,138139,138134,138140,138135,138141,138136,138142,138138,138144,138187,138188,138189,138190,138191,138192,138193,138194,138195,138196,138197,138198,138199,138200,138201,138202,138203,138204,138205,138206,138207,138208,138209,138210,138211,138212,138213,138214,138221,138222,138223,138224,138225,138226,138227,138228,93855,93856,93857,93858,93885,93886,93887,93888,93889,93890,93891,93892,93893,93894,93895,93896,352255,352256);
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('56098', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('78738', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('130841', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('130871', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('130869', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93854', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93852', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93851', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93849', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93850', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93860', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138033', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138034', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138035', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138036', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138038', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138039', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138040', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138041', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138042', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138044', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138045', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138046', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138047', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138048', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138050', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138051', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138052', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138053', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138054', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138056', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138133', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138139', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138134', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138140', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138135', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138141', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138136', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138142', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138138', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138144', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138187', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138188', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138189', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138190', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138191', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138192', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138193', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138194', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138195', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138196', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138197', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138198', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138199', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138200', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138201', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138202', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138203', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138204', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138205', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138206', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138207', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138208', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138209', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138210', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138211', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138212', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138213', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138214', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138221', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138222', '1');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138223', '12');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138224', '9');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138225', '41');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138226', '26');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138227', '2');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('138228', '7');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93855', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93856', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93857', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93858', '32');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93885', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93886', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93887', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93888', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93889', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93890', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93891', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93892', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93893', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93894', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93895', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('93896', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('352255', '40');
REPLACE INTO `game_event_creature` (guid, eventEntry) VALUES ('352256', '40');
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 308497;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 31030;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 31050;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 14688;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (31283);
DELETE FROM `waypoint_data` WHERE `id`=188085;
DELETE FROM `waypoint_data` WHERE `id`=188122;
DELETE FROM `waypoint_data` WHERE `id`=188178;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 223685;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50602;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49848;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49684;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49849;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 41400;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=41400
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 10696;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49236;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45600;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44913;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44732;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45208;
DELETE FROM gameobject WHERE guid = '4780';
INSERT INTO gameobject VALUES ( 4780, 180582, 0, 1,1,-5035.72, -3556.6, 289.929, 4.34588, 0, 0, -0.824125, 0.566409, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '4764';
INSERT INTO gameobject VALUES ( 4764, 180582, 0, 1,1,-4979.83, -3564.43, 289.854, 1.50098, 0, 0, 0.681997, 0.731355, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '4737';
INSERT INTO gameobject VALUES ( 4737, 180582, 0, 1,1,-5329.51, -3538.17, 266.764, 1.64061, 0, 0, 0.731354, 0.681998, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '4730';
INSERT INTO gameobject VALUES ( 4730, 180582, 0, 1,1,-5344.17, -3552.53, 266.718, 2.25148, 0, 0, 0.902586, 0.430509, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '4755';
INSERT INTO gameobject VALUES ( 4755, 180582, 0, 1,1,-4934.78, -3575.08, 290.774, 5.61996, 0, 0, -0.325568, 0.945519, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '4787';
INSERT INTO gameobject VALUES ( 4787, 180582, 0, 1,1,-4780.26, -3239.72, 275.287, 6.21337, 0, 0, -0.0348989, 0.999391, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '4725';
INSERT INTO gameobject VALUES ( 4725, 180582, 0, 1,1,-4796.52, -3209.18, 275.859, 2.07694, 0, 0, 0.861629, 0.507539, 180, 100, 1);

# MENZ411
-- На расстоянии укуса (14154)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35077);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35077);
INSERT INTO `smart_scripts` VALUES
(35077, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - On Aggro - Prevent Combat Movement'),
(35077, 0, 1, 0, 0, 0, 100, 0, 1000, 2000, 10000, 11000, 11, 61044, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - In Combat - Cast Demoralizing Shout'),
(35077, 0, 2, 0, 0, 0, 100, 0, 2000, 3000, 4000, 5000, 11, 67825, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - In Combat - Cast Left Hook'),
(35077, 0, 3, 0, 0, 0, 100, 0, 3000, 4000, 5000, 6000, 11, 67827, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - In Combat - Cast Snap Kick'),
(35077, 0, 4, 0, 19, 0, 100, 0, 14154, 0, 0, 0, 85, 66894, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - Accepted Quest - Cast Gilneas Prison Periodic');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `MovementType`=2 WHERE `entry` IN (35188, 35456, 35167, 35170);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35188, 35456, 35167, 35170);
INSERT INTO `smart_scripts` VALUES
(35188, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Runt - at 30% HP - Cast Enrage'),
(35188, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Runt- at 30% HP - Say Text'),
(35456, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Runt - at 30% HP - Cast Enrage'),
(35456, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Runt- at 30% HP - Say Text'),
(35167, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Alpha - at 30% HP - Cast Enrage'),
(35167, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Alpha - at 30% HP - Say Text'),
(35170, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Alpha - at 30% HP - Cast Enrage'),
(35170, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgen Alpha - at 30% HP - Say Text'),
(35170, 0, 2, 0, 0, 0, 100, 0, 1000, 2000, 30000, 31000, 11, 75355, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Worgen Alpha - In Combat - Cast Horrifying Howl');
DELETE FROM `creature_text` WHERE `entry` IN (35188, 35456, 35167, 35170);
INSERT INTO `creature_text` VALUES
(35188, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, ''),
(35456, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, ''),
(35167, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, ''),
(35170, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, '');
DELETE FROM `spell_scripts` WHERE `id` IN (66853);
INSERT INTO `spell_scripts` VALUES
(66853, 0, 2, 10, 35188, 120000, 0, -1636.57, 1473.01, 61.3751, 4.00132),
(66853, 0, 1, 10, 35167, 120000, 0, -1646.31, 1486.85, 61.462, 3.59411),
(66853, 0, 2, 10, 35170, 120000, 0, -1651.11, 1381.36, 51.7693, 2.02447),
(66853, 0, 1, 10, 35188, 120000, 0, -1636.57, 1473.01, 61.3751, 4.00132),
(66853, 0, 2, 10, 35167, 120000, 0, -1646.31, 1486.85, 61.462, 3.59411),
(66853, 0, 1, 10, 35170, 120000, 0, -1651.11, 1381.36, 51.7693, 2.02447),
(66853, 0, 2, 10, 35188, 120000, 0, -1636.57, 1473.01, 61.3751, 4.00132),
(66853, 0, 2, 10, 35167, 120000, 0, -1646.31, 1486.85, 61.462, 3.59411),
(66853, 0, 1, 10, 35456, 120000, 0, -1717.72, 1490.48, 56.6477, 5.39425);
DELETE FROM `creature_template_addon` WHERE `entry` IN (35188, 35456, 35167, 35170);
INSERT INTO `creature_template_addon` VALUES
(35456, 354560, 0, 0, 0, 0, ''),
(35167, 351670, 0, 0, 0, 0, ''),
(35188, 351880, 0, 0, 0, 0, ''),
(35170, 351700, 0, 0, 0, 0, '');
DELETE FROM `waypoint_data` WHERE `id` IN (351880, 354560, 351670, 351700);
INSERT INTO `waypoint_data` VALUES
(354560, 4, -1679.18, 1447.63, 52.2869, 0, 0, 1, 0, 100, 0),
(354560, 3, -1702.81, 1471.36, 52.2869, 0, 0, 1, 0, 100, 0),
(354560, 2, -1717.97, 1485.69, 57.4246, 0, 0, 1, 0, 100, 0),
(354560, 1, -1717.86, 1490.25, 56.6763, 0, 0, 1, 0, 100, 0),
(351670, 3, -1679.03,1448.14, 52.2882, 0, 0, 1, 0, 100, 0),
(351670, 2, -1676.13, 1455.22, 52.2882, 0, 0, 1,0, 100, 0),
(351670, 1, -1646.02, 1486.48, 61.5384, 0, 0, 1, 0, 100, 0),
(351880, 3, -1674.3, 1442.46, 52.2872, 0, 0, 1, 0, 100, 0),
(351880, 2, -1665.44, 1441.91, 52.2872, 0, 0, 1, 0, 100, 0),
(351880, 1, -1631.93, 1471.01, 61.3951, 0, 0, 1, 0, 100, 0),
(351700, 1, -1650.57, 1381.37, 51.7262, 0, 0, 1, 0, 100, 0),
(351700, 2, -1653.09, 1382.97, 52.3815, 0, 0, 1, 0, 100, 0),
(351700, 3, -1657.86, 1407.31, 52.743, 0, 0, 1, 0, 100, 0),
(351700, 4, -1667.84, 1437.12, 52.2872, 0, 0, 1, 0, 100, 0),
(351700, 5, -1675.63, 1442.92, 52.2872, 0, 0, 1, 0, 100, 0);
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('49683', '49684', '0', '1', 'Wildhammer Stormtalon', '6', '30000');

REPLACE INTO `gameobject` VALUES ('217435', '208124', '0', '1', '1', '-5650.21', '-4283.46', '407.813', '5.25608', '0', '0', '0.491276', '-0.871004', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217436', '208131', '0', '1', '1', '-4175.84', '-4736.3', '126.792', '1.37228', '0', '0', '0.633555', '0.773697', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217437', '208130', '0', '1', '1', '-3223.21', '-5051.94', '120.663', '0.221632', '0', '0', '0.110589', '0.993866', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217438', '208128', '0', '1', '1', '-4207.33', '-5621.57', '23.4657', '5.55841', '0', '0', '0.35451', '-0.935052', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217439', '208129', '0', '1', '1', '-4906.22', '-6652.54', '10.8374', '5.62331', '0', '0', '0.323985', '-0.946062', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217440', '208151', '0', '1', '1', '-4849.47', '-4829.2', '196.856', '0.912613', '0', '0', '0.440635', '0.897686', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217441', '208150', '0', '1', '1', '-3661.99', '-5255.38', '42.1452', '5.14899', '0', '0', '0.537188', '-0.843462', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217442', '208152', '0', '1', '1', '-4091.55', '-6394.61', '39.9984', '4.70407', '0', '0', '0.710041', '-0.70416', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217443', '208153', '0', '1', '1', '-2744.51', '-6412.25', '242.037', '0.584651', '0', '0', '0.28818', '0.957576', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217444', '208135', '0', '1', '1', '-3230.22', '-2782.13', '21.1274', '2.6911', '0', '0', '0.974739', '0.223346', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217445', '208136', '0', '1', '1', '-2859', '-1468.55', '11.6615', '2.69249', '0', '0', '0.974894', '0.222669', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217446', '208120', '0', '1', '1', '-1262.42', '-2546.31', '21.6809', '3.05243', '0', '0', '0.999006', '0.0445685', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217447', '208145', '0', '1', '1', '-582.661', '-1072.43', '65.7511', '1.36383', '0', '0', '0.630279', '0.776368', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217448', '208146', '0', '1', '1', '1086.56', '1575.65', '27.8831', '4.92562', '0', '0', '0.627847', '-0.778337', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217449', '208149', '0', '1', '1', '1666.23', '-712.857', '58.8108', '4.04411', '0', '0', '0.899899', '-0.436098', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217450', '208156', '0', '1', '1', '1510.55', '-1673.32', '68.9356', '1.77824', '0', '0', '0.776519', '0.630094', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217451', '208134', '0', '1', '1', '947.838', '-1448.18', '64.5573', '5.33218', '0', '0', '0.457785', '-0.889063', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217452', '208148', '0', '1', '1', '-40.9722', '-2827.49', '123.4', '3.78102', '0', '0', '0.949326', '-0.314295', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217453', '208127', '0', '1', '1', '326.32', '-4135.05', '117.191', '2.46547', '0', '0', '0.943399', '0.331659', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217454', '208137', '0', '1', '1', '-6580.94', '-3924.04', '379.543', '4.94951', '0', '0', '0.618504', '-0.785782', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217455', '208121', '0', '1', '1', '-7005.15', '-2545.05', '241.714', '2.03622', '0', '0', '0.851118', '0.524975', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217456', '208143', '0', '1', '1', '-6735', '-2461.63', '274.578', '0.842416', '0', '0', '0.408863', '0.912596', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217457', '208138', '0', '1', '1', '-7084.25', '-1207.65', '323.884', '4.78637', '0', '0', '0.680474', '-0.732772', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217458', '208139', '0', '1', '1', '-9754.68', '-3873.28', '22.0379', '5.04535', '0', '0', '0.580155', '-0.814506', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217459', '208126', '0', '1', '1', '-10072.6', '-2813.29', '24.0829', '1.32649', '0', '0', '0.615676', '0.787999', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217460', '208144', '0', '1', '1', '-10856.8', '-2684.64', '9.80799', '1.83598', '0', '0', '0.794383', '0.607417', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217461', '208122', '0', '1', '1', '-10935.5', '-3398.31', '65.0001', '1.49478', '0', '0', '0.679728', '0.733464', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217462', '208123', '0', '1', '1', '-12717.6', '-2821.72', '7.54024', '3.50198', '0', '0', '0.983809', '-0.179222', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217463', '208125', '0', '1', '1', '-12842.9', '-442.481', '12.9673', '2.13117', '0', '0', '0.875073', '0.483991', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217464', '208147', '0', '1', '1', '-13240.4', '729.279', '3.40897', '4.77044', '0', '0', '0.686286', '-0.727331', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217465', '208115', '1', '1', '1', '7425.68', '-250.561', '7.6487', '4.8227', '0', '0', '0.667049', '-0.745014', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217466', '208119', '1', '1', '1', '3358.67', '953.974', '7.40435', '1.00834', '0', '0', '0.483081', '0.875576', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217467', '208118', '1', '1', '1', '3043.76', '-521.029', '205.639', '4.397', '0', '0', '0.809379', '-0.587286', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217468', '208117', '1', '1', '1', '2087.37', '-1197.98', '101.719', '5.30498', '0', '0', '0.469832', '-0.882756', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217469', '208158', '1', '1', '1', '6073.22', '-815.497', '414.803', '1.98646', '0', '0', '0.837794', '0.545987', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217470', '208159', '1', '1', '1', '6150.78', '-1942.35', '568.017', '2.53753', '0', '0', '0.954735', '0.297459', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217471', '208163', '1', '1', '1', '5128.53', '-1771.65', '1334.87', '6.25246', '0', '0', '0.0153599', '-0.999882', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217472', '208164', '1', '1', '1', '4927.15', '-2733.17', '1437.64', '1.25733', '0', '0', '0.588065', '0.808814', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217473', '208162', '1', '1', '1', '5506.11', '-3599.28', '1570.05', '5.02622', '0', '0', '0.587918', '-0.808921', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217474', '208140', '1', '1', '1', '3531.7', '-6514.72', '43.4921', '0.881533', '0', '0', '0.426633', '0.904425', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217475', '208165', '1', '1', '1', '276.399', '-3034.3', '97.5427', '4.80847', '0', '0', '0.672335', '-0.740247', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217476', '208166', '1', '1', '1', '1169.22', '-3392.18', '91.6668', '4.14873', '0', '0', '0.875867', '-0.482553', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217477', '208167', '1', '1', '1', '-795.989', '-1554.69', '141.157', '0.03691', '0', '0', '0.018454', '0.99983', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217478', '208169', '1', '1', '1', '-383.723', '-1483.21', '87.846', '4.58437', '0', '0', '0.75089', '-0.660427', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217479', '208170', '1', '1', '1', '-2094.25', '-3509.11', '94.9951', '4.21805', '0', '0', '0.858619', '-0.512615', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217480', '208168', '1', '1', '1', '-3225.53', '-1661.27', '99.9104', '4.90239', '0', '0', '0.636844', '-0.770992', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217481', '208171', '1', '1', '1', '-3152.81', '-2343.07', '97.6845', '2.30665', '0', '0', '0.914117', '0.405451', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217482', '208172', '1', '1', '1', '871.738', '-17.2454', '92.6748', '1.11621', '0', '0', '0.529579', '0.848261', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217483', '208174', '1', '1', '1', '1158.72', '418.72', '79.2384', '5.36128', '0', '0', '0.444801', '-0.89563', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217484', '208175', '1', '1', '1', '2093.52', '1590.83', '343.369', '0.119452', '0', '0', '0.0596905', '0.998217', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217485', '208176', '1', '1', '1', '1044.85', '2043.84', '129.979', '3.72614', '0', '0', '0.957591', '-0.288132', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217486', '208157', '1', '1', '1', '-1023.95', '1612.19', '59.8669', '0.144108', '0', '0', '0.0719917', '0.997405', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217487', '208116', '1', '1', '1', '-3208.16', '1897.03', '49.2994', '0.202231', '0', '0', '0.100943', '0.994892', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217488', '208160', '1', '1', '1', '-3102.21', '2562.41', '50.179', '1.48636', '0', '0', '0.676632', '0.736321', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217489', '208161', '1', '1', '1', '-4579.51', '1838.8', '89.1652', '1.90512', '0', '0', '0.814903', '0.579598', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217490', '208180', '1', '1', '1', '-7497.42', '-1510.97', '-266.126', '2.92334', '0', '0', '0.994052', '0.108908', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217491', '208177', '1', '1', '1', '-8701.82', '-4069.28', '40.54', '1.88421', '0', '0', '0.808799', '0.588085', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217492', '208178', '1', '1', '1', '-8328.62', '796.372', '152.298', '4.77839', '0', '0', '0.683393', '-0.730051', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217493', '208179', '1', '1', '1', '-9402.75', '-969.643', '113.795', '5.32817', '0', '0', '0.459569', '-0.888142', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217494', '208181', '646', '1', '1', '1097.85', '442.257', '-45.5053', '1.07263', '0', '0', '0.510973', '0.859597', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217495', '208183', '646', '1', '1', '1037.17', '636.536', '-45.3638', '2.87512', '0', '0', '0.991137', '0.132842', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217496', '208132', '0', '1', '1', '-6867.75', '6006.47', '-764.08', '5.53369', '0', '0', '0.366036', '-0.930601', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217497', '208155', '0', '1', '1', '-6553.57', '6142.91', '-669.751', '4.35167', '0', '0', '0.822479', '-0.568795', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217498', '208141', '0', '1', '1', '-5149.51', '3274.79', '-118.438', '2.97402', '0', '0', '0.996492', '0.0836859', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217499', '208133', '0', '1', '1', '-6609.13', '4271.9', '-562.573', '3.21463', '0', '0', '0.999333', '-0.0365113', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217500', '208154', '0', '1', '1', '-6776.51', '4176.89', '-480.016', '3.26568', '0', '0', '0.998076', '-0.0620044', '25', '255', '1');
REPLACE INTO `gameobject` VALUES ('217501', '208142', '0', '1', '1', '-6116.73', '4298.02', '-348.149', '0.0455451', '0', '0', '0.0227706', '0.999741', '25', '255', '1');
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` in (190069,189303,190034,190035,190036,190037,190038,190039,190040,190041,190042,190043,190044,190046,190046,190047,190048,190049,190050,190051,190052,190053,190054,190055,190056,190057,190058,190059,190060,190061,190062,190063,190064,190065,190066,190067,190068,190069,190070,190071,190072,190073,190074,190075,190076,190077,190078,190079,190080,190081,190082,190083,190084,190085,190086,190087,190088,190089,190090,190091,190092,190093,190094,190095,190096,190097,190098,190099,190100,190101,190102,190103,190104,190105,190106,190107,190108,190109,190110,190111,190112,190113,190114,190115,190116,191878,191879,191880,191881,191882,191883,192018,194056,194057,194058,194059,194060,194061,194062,194063,194064,194065,194066,194067,194068,194069,194070,194071,194072,194073,194074,194075,194076,194077,194078,194079,194080,194081,194084,194119,208115,208116,208117,208118,208119,208120,208121,208122,208123,208124,208125,208126,208127,208128,208129,208130,208131,208132,208133,208134,208135,208136,208137,208138,208139,208140,208141,208142,208143,208144,208145,208146,208147,208148,208149,208150,208151,208152,208153,208154,208155,208156,208157,208158,208159,208160,208161,208162,208163,208164,208165,208166,208167,208168,208169,208170,208171,208172,208173,208174,208175,208176,208177,208178,208179,208180,208181,208183);
REPLACE INTO `game_event_gameobject` SELECT '12',`guid` FROM `gameobject` WHERE `id` in (190069,189303,190034,190035,190036,190037,190038,190039,190040,190041,190042,190043,190044,190046,190046,190047,190048,190049,190050,190051,190052,190053,190054,190055,190056,190057,190058,190059,190060,190061,190062,190063,190064,190065,190066,190067,190068,190069,190070,190071,190072,190073,190074,190075,190076,190077,190078,190079,190080,190081,190082,190083,190084,190085,190086,190087,190088,190089,190090,190091,190092,190093,190094,190095,190096,190097,190098,190099,190100,190101,190102,190103,190104,190105,190106,190107,190108,190109,190110,190111,190112,190113,190114,190115,190116,191878,191879,191880,191881,191882,191883,192018,194056,194057,194058,194059,194060,194061,194062,194063,194064,194065,194066,194067,194068,194069,194070,194071,194072,194073,194074,194075,194076,194077,194078,194079,194080,194081,194084,194119,208115,208116,208117,208118,208119,208120,208121,208122,208123,208124,208125,208126,208127,208128,208129,208130,208131,208132,208133,208134,208135,208136,208137,208138,208139,208140,208141,208142,208143,208144,208145,208146,208147,208148,208149,208150,208151,208152,208153,208154,208155,208156,208157,208158,208159,208160,208161,208162,208163,208164,208165,208166,208167,208168,208169,208170,208171,208172,208173,208174,208175,208176,208177,208178,208179,208180,208181,208183);

UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48317;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 274419;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 274416;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 274422;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 289291;

# MENZ411
-- Спасти Креннана Аранаса (14293)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35550);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35550);
INSERT INTO `smart_scripts` VALUES
(35550, 0, 0, 0, 1, 0, 100, 0, 0, 0, 30000, 30000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Genn Greymane - Out Of Combat - Say Text'),
(35550, 0, 1, 0, 19, 0, 100, 0, 14293, 0, 0, 0, 11, 68232, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'King Genn Greymane - Accepted Quest - Cast Gilneas Prison Periodic');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `unit_flags`=33280, `flags_extra`=2 WHERE `entry` IN (35753);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35753);
INSERT INTO `smart_scripts` VALUES
(35753, 0, 0, 0, 1, 0, 100, 0, 0, 0, 60000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - Out Of Combat - Say Text'),
(35753, 0, 1, 0, 8, 0, 100, 1, 68219, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - On Spellhit - Forced Despawn');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `spell1`=68219, `unit_flags`=10 WHERE `entry` IN (35905);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35905, 3590500);
INSERT INTO `smart_scripts` VALUES
(35905, 0, 0, 1, 27, 0, 100, 1, 0, 0, 0, 0, 80, 3590500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Greymane\'s Horse - On Passanger Boarded - Start Timed Action Script'),
(35905, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Greymane\'s Horse - On Link - Allow Combat Movement'),
(35905, 0, 2, 0, 40, 0, 100, 0, 6, 0, 0, 0, 97, 25, 10, 0, 0, 0, 0, 1, 0, 0, 0, -1674.46, 1344.95, 15.1352, 0, 'King Greymane\'s Horse - On WP Reached - Jump to PoS'),
(35905, 0, 3, 4, 40, 0, 100, 0, 16, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 35907, 10, 0, 0, 0, 0, 0, 'King Greymane\'s Horse - On WP Reached - Set Data'),
(35905, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Greymane\'s Horse - On WP Reached - Despawn'),
(3590500, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 53, 1, 35905, 0, 14293, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Greymane\'s Horse - Script - Start WP Movement');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35907);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35907);
INSERT INTO `smart_scripts` VALUES
(35907, 0, 0, 0, 11, 0, 100, 1, 0, 0, 0, 0, 11, 46598, 0, 0, 0, 0, 0, 11, 35905, 10, 0, 0, 0, 0, 0, 'Krennan Aranas - On Respawn - Cast Spell'),
(35907, 0, 1, 2, 38, 0, 100, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - on Data Set - Say Text'),
(35907, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - on Data Set - Prevent Combat Movement'),
(35907, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - on Data Set - Forced Despawn');
DELETE FROM `creature_text` WHERE `entry` IN (35550, 35753, 35907);
INSERT INTO `creature_text` VALUES
(35550, 0, 0, 'Fire!', 14, 0, 100, 0, 0, 0, ''),
(35550, 0, 1, 'Hold the barricades! Do not give them an inch!', 14, 0, 100, 0, 0, 0, ''),
(35550, 0, 2, 'Keep them back!', 14, 0, 100, 0, 0, 0, ''),
(35753, 0, 0, 'Help! Up here!', 14, 0, 100, 0, 0, 0, ''),
(35907, 1, 0, 'Thank you! I owe you my life.', 12, 0, 100, 0, 0, 0, '');
DELETE FROM `waypoints` WHERE `entry` IN (35905);
INSERT INTO `waypoints` VALUES 
(35905, 16, -1771.46, 1430.1, 19.8183, ''),
(35905, 15, -1766.16, 1404.17, 19.8109, ''),
(35905, 14, -1746.3, 1375.96, 19.97, ''),
(35905, 13, -1725.38, 1356.36, 19.8184, ''),
(35905, 12, -1705.86, 1350.95, 19.8964, ''),
(35905, 11, -1685.27, 1355.4, 15.1356, ''),
(35905, 10, -1672.07, 1362.12, 15.135, ''),
(35905, 9, -1666.29, 1355.75, 15.135, ''),
(35905, 8, -1668.71, 1348.29, 15.1366, ''),
(35905, 7, -1674.46, 1344.95, 15.1352, ''),
(35905, 6, -1707.42, 1345.95, 19.896, ''),
(35905, 5, -1728.55, 1351.81, 19.6012, ''),
(35905, 4, -1755.42, 1368.4, 19.7833, ''),
(35905, 3, -1777.13, 1369.23, 19.8021, ''),
(35905, 2, -1790.45, 1383.17, 19.8166, ''),
(35905, 1, -1800.37, 1407.18, 20.0265, '');
DELETE FROM `gameobject` WHERE `id` IN (301027);
INSERT INTO `gameobject` VALUES
(217502, 301027, 654, 1, 1, -1674.46, 1344.95, 15.1352, 0, 0, 0, 0, 0, 300, 0, 1);

# Вовка
DELETE FROM `creature_text` WHERE `entry` IN (35753);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(35753,0, 0, 'Help! Up here!', 14, 0, 100, 0, 0, 20921, 'SAY_HELP'),
(35753,1, 0, 'Thank you! I owe you my life.', 12, 0, 100, 0, 0, 0, 'SAY_SAVE');

DELETE FROM `creature_text` WHERE `entry` IN (35905);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(35905,0, 0, 'Rescue Krennan Aranas by using your vehicle\'s ability.$B|TInterface\\Icons\\inv_misc_groupneedmore.blp:64|t', 42, 0, 100, 0, 0, 0, 'SAY_RESCUE');

DELETE FROM `creature_text` WHERE `entry` IN (35907);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(35907,0, 0, 'Help! Up here!', 14, 0, 100, 0, 0, 20921, 'SAY_HELP'),
(35907,1, 0, 'Thank you! I owe you my life.', 12, 0, 100, 0, 0, 0, 'SAY_SAVE');

DELETE FROM `creature_text` WHERE `entry` IN (35906);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(35906,0, 0, 'We ought to leave Crowley in prison with those beasts!', 12, 0, 100, 0, 0, 0, 'SAY_RANDOM'),
(35906,1, 0, 'We\'ve got Aranas! Fire at will!', 14, 0, 100, 0, 0, 19634, 'SAY_RANDOM');

UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (39433);
DELETE FROM `creature_addon` WHERE (`guid`=336825);
UPDATE `creature_template` SET `unit_flags2` = 34816 WHERE `entry` = 3203;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 3203;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=38038
AND `creature_addon`.`guid`=`creature`.`guid`;

# MENZ411
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry` IN (44427, 44429);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (35231, 44427, 44429);
INSERT INTO `npc_spellclick_spells` VALUES 
(35231, 63151, 1, 0),
(44427, 67001, 1, 0),
(44429, 82992, 1, 0);
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `spell1`=67063, `unit_flags`=10 WHERE `entry` IN (35231);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35231, 3523100);
INSERT INTO `smart_scripts` VALUES
(35231, 0, 0, 1, 27, 0, 100, 1, 0, 0, 0, 0, 80, 3523100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On Passanger Boarded - Start Timed Action Script'),
(35231, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On Link - Allow Combat Movement'),
(35231, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 67003, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On Respawn - Cast Crowley Force Summon'),
(35231, 0, 3, 0, 40, 0, 100, 0, 1, 0, 0, 0, 97, 25, 10, 0, 0, 0, 0, 1, 0, 0, 0, -1712.26, 1670.87, 20.6324, 0, 'Crowley\'s Horse - On WP Reached - Jump to PoS'),
(35231, 0, 4, 0, 40, 0, 100, 0, 5, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 35230, 10, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On WP Reached - Set Data'),
(35231, 0, 5, 0, 40, 0, 100, 0, 18, 0, 0, 0, 97, 25, 10, 0, 0, 0, 0, 1, 0, 0, 0, -1565.22, 1708.6, 20.4852, 0, 'Crowley\'s Horse - On WP Reached - Jump to PoS'),
(35231, 0, 6, 0, 40, 0, 100, 0, 20, 0, 0, 0, 45, 1, 2, 0, 0, 0, 0, 11, 35230, 10, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On WP Reached - Set Data'),
(35231, 0, 7, 0, 40, 0, 100, 0, 33, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On WP Reached - Despawn'),
(3523100, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 53, 1, 35231, 0, 14212, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - Script - Start WP Movement');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35230);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35230);
INSERT INTO `smart_scripts` VALUES
(35230, 0, 0, 0, 11, 0, 100, 1, 0, 0, 0, 0, 11, 46598, 0, 0, 0, 0, 0, 11, 35231, 10, 0, 0, 0, 0, 0, 'Lord Darius Crowley - On Respawn - Cast Spell'),
(35230, 0, 1, 0, 38, 0, 100, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - on Data Set - Say Text'),
(35230, 0, 2, 0, 38, 0, 100, 1, 1, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - on Data Set - Say Text');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35229, 51277);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35229, 51277);
INSERT INTO `smart_scripts` VALUES
(35229, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Cast Enrage'),
(35229, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Say Text'),
(35229, 0, 2, 0, 8, 0, 100, 0, 67063, 0, 0, 0, 33, 35582, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - On Spellhit - Give Quest Credit'),
(51277, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Cast Enrage'),
(51277, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Say Text'),
(51277, 0, 2, 0, 8, 0, 100, 0, 67063, 0, 0, 0, 33, 35582, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - On Spellhit - Give Quest Credit');
DELETE FROM `creature_text` WHERE `entry` IN (35229, 51277, 35230);
INSERT INTO `creature_text` VALUES
(35229, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, ''),
(51277, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, ''),
(35230, 1, 0, 'Let\'s round up as many of them as we can. Every worgen chasing us is one less worgen chasing the survivors!', 12, 0, 100, 0, 0, 0, ''),
(35230, 2, 0, 'You\'ll never catch us, you blasted mongrels!', 14, 0, 100, 0, 0, 0, '');
DELETE FROM `waypoints` WHERE `entry` IN (35231);
INSERT INTO `waypoints` VALUES
(35231, 33, -1541.88, 1574.54, 29.2069, ''),
(35231, 32, -1532.57, 1576.8, 27.4071, ''),
(35231, 31, -1511.12, 1580.3, 23.5709, ''),
(35231, 30, -1490.21, 1590.57, 20.4859, ''),
(35231, 29, -1475.1, 1601.02, 20.4856, ''),
(35231, 28, -1456.38, 1621.7, 20.4856, ''),
(35231, 27, -1452.47, 1648.57, 20.4856, ''),
(35231, 26, -1464.95, 1661.05, 20.4856, ''),
(35231, 25, -1485.12, 1660.34, 20.4856, ''),
(35231, 24, -1502.9, 1633.84, 20.4856, ''),
(35231, 23, -1529.52, 1623.19, 20.4856, ''),
(35231, 22, -1540.47, 1637.87, 21.2308, ''),
(35231, 21, -1549.95, 1661.44, 20.4852, ''),
(35231, 20, -1553.66, 1694.52, 20.4852, ''),
(35231, 19, -1565.22, 1708.6, 20.4852, ''),
(35231, 18, -1589.21, 1710.98, 20.4851, ''),
(35231, 17, -1618.84, 1711.39, 22.5229, ''),
(35231, 16, -1656.29, 1710.24, 20.4994, ''),
(35231, 15, -1679.98, 1696.54, 20.489, ''),
(35231, 14, -1695.95, 1668.75, 20.6271, ''),
(35231, 13, -1705.6, 1647.77, 20.4885, ''),
(35231, 12, -1716.22, 1624.68, 20.4858, ''),
(35231, 11, -1728.57, 1591.32, 20.4854, ''),
(35231, 10, -1702.26, 1592.65, 20.4854, ''),
(35231, 9, -1682.95, 1599.3, 20.4854, ''),
(35231, 8, -1669.33, 1615.6, 20.4888, ''),
(35231, 7, -1664.75, 1634.22, 20.4888, ''),
(35231, 6, -1667.06, 1658.26, 20.4888, ''),
(35231, 5, -1671.13, 1672.5, 20.4866, ''),
(35231, 4, -1686.64, 1686.72, 20.7086, ''),
(35231, 3, -1700.72, 1685.12, 20.3758, ''),
(35231, 2, -1712.26, 1670.87, 20.6324, ''),
(35231, 1, -1731.11, 1657.33, 20.4903, '');

REPLACE INTO `game_event_gameobject` SELECT '9',`guid` FROM `gameobject` WHERE `id` IN (113768,113769,113770,113771,113772);
DELETE FROM `creature` WHERE `id`=3520;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(6312, 3520, 0, 1, 1, 0, 0, -8656.06, 677.202, 108.141, 5.41554, 600, 0, 0, 55, 0, 2),
(189107, 3520, 0, 1, 1, 1544, 0, -8754.91, 686.447, 101.09, 3.80306, 300, 0, 0, 55, 0, 2);
DELETE FROM `creature_queststarter` WHERE `quest` = 27276;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27276;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27276;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (41421, 27276);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 41421;
DELETE FROM `creature_questender` WHERE `quest` = 27276;
DELETE FROM `gameobject_questender` WHERE `quest` = 27276;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45278, 27276);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45278;
UPDATE `creature` SET `modelid` = 0 WHERE `guid` = 248228;

-- Rebellious Troll
SET @ENTRY := 35294;
SET @SOURCETYPE := 0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,4,0,30,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Rebellious Troll - on aggro - say");
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('70223', '70220', 'Overloaded Generator Master - Despawn Overloaded Generator');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('-70223', '70198', 'Overloaded Generator Master - Summon Overloaded Generator');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70198', '31', '5', '201735');
-- Overloaded Generator
SET @ENTRY := 37561;
SET @SOURCETYPE := 0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,1,54,0,100,0,0,0,0,0,11,70226,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Overloaded Generator - just summoned - cast spell"),
(@ENTRY,@SOURCETYPE,1,0,61,0,100,0,0,0,0,0,41,60000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Overloaded Generator - just summoned - despawn"),
(@ENTRY,@SOURCETYPE,2,0,8,0,100,0,70220,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Overloaded Generator - on spellhit -despawn");
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('70239', '70240', 'Stove Leak Master - Despawn Stove Leak');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('-70239', '70241', 'Stove Leak Master - Summon Stove Leak');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70241', '31', '5', '201733');
-- Stove Leak
SET @ENTRY := 37590;
SET @SOURCETYPE := 0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,1,54,0,100,0,0,0,0,0,11,70236,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Stove Leak - just summoned - cast spell"),
(@ENTRY,@SOURCETYPE,1,0,61,0,100,0,0,0,0,0,41,60000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Stove Leak - just summoned - despawn"),
(@ENTRY,@SOURCETYPE,2,0,8,0,100,0,70240,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Stove Leak - on spellhit -despawn");
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('70247', '70248', 'Smoldering Bed Master - Despawn Smoldering Bed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('-70247', '70249', 'Smoldering Bed Master - Summon Smoldering Bed');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70249', '31', '5', '201734');
-- Smoldering Bed
SET @ENTRY := 37594;
SET @SOURCETYPE := 0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,1,54,0,100,0,0,0,0,0,11,70250,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Smoldering Bed - just summoned - cast spell"),
(@ENTRY,@SOURCETYPE,1,0,61,0,100,0,0,0,0,0,41,60000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Smoldering Bed - just summoned - despawn"),
(@ENTRY,@SOURCETYPE,2,0,8,0,100,0,70248,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Smoldering Bed - on spellhit -despawn");
DELETE FROM `vehicle_template_accessory` WHERE entry = 37598;
REPLACE INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`) VALUES
('37598', '37599', '0', '1', 'Gasbot'),
('37598', '37599', '1', '1', 'Gasbot'),
('37598', '37599', '2', '1', 'Gasbot'),
('37598', '37599', '3', '1', 'Gasbot');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('37598', '46598', '1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('70254', '70255', 'Gasbot Master - Despawn Gasbot');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('-70254', '70252', 'Gasbot Master - Summon Gasbot');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70252', '31', '5', '201736');
DELETE FROM `spell_scripts` WHERE id = 70253;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`) VALUES ('70253', '1', '15', '70254');
DELETE FROM `creature_queststarter` WHERE `quest`=27139;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES ('36471', '27139');
DELETE FROM `creature_questender` WHERE `quest`= 27139;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES ('38120', '27139');
DELETE FROM `vehicle_template_accessory` WHERE entry = 38929;
DELETE FROM `vehicle_template_accessory` WHERE entry = 38918;
DELETE FROM `vehicle_template_accessory` WHERE entry = 39039;
REPLACE INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`) VALUES
('38929', '38928', '0', '1', 'Flying Bomber'),
('38918', '38869', '0', '1', 'Flying Bomber'),
('39039', '39041', '0', '1', 'Gnomeregan Stealth Fighter'),
('39039', '40785', '1', '1', 'Gnomeregan Stealth Fighter');
REPLACE INTO `vehicle_accessory` (`guid`, `accessory_entry`, `description`) VALUES ('232727', '38409', 'B.C. Eliminator');
REPLACE INTO `vehicle_accessory` (`guid`, `accessory_entry`, `description`) VALUES ('232721', '38409', 'B.C. Eliminator');
REPLACE INTO `vehicle_accessory` (`guid`, `accessory_entry`, `description`) VALUES ('232762', '38745', 'B.C. Eliminator');
REPLACE INTO `vehicle_accessory` (`guid`, `accessory_entry`, `description`) VALUES ('232719', '38745', 'B.C. Eliminator');
REPLACE INTO `vehicle_accessory` (`guid`, `accessory_entry`, `description`) VALUES ('232660', '38409', 'B.C. Eliminator');
REPLACE INTO `vehicle_accessory` (`guid`, `accessory_entry`, `description`) VALUES ('232731', '38745', 'B.C. Eliminator');

REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('38929', '46598', '1');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('38918', '46598', '1');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39039', '46598', '1');
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='38111');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('38111', '71170', '1');
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='44578');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('44578', '71916', '1', '0');
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='38412');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('38412', '71916', '1', '0');
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='44579');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('44579', '71916', '1', '0');
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='44580');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('44580', '71916', '1', '0');
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='38526');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES
('38526', '72240', '1'),
('38526', '46598', '1');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39456', '73947', '1');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39592', '73991', '1');

UPDATE `creature_template` SET `unit_flags` = 512, `unit_flags2` = 2048 WHERE `entry` = 46416;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 48099;

DELETE FROM npc_spellclick_spells WHERE npc_entry=44427;
INSERT INTO npc_spellclick_spells VALUES
(44427,67766,3,0);
DELETE FROM npc_spellclick_spells WHERE npc_entry=35231;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`)
VALUES ('35231', '46598', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '44427', '67766', '9', '14212');

UPDATE `creature_template` SET `unit_flags2` = 0 WHERE `entry` = 52331;
DELETE FROM `creature` WHERE `id`=50041;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(224260, 50041, 646, 1, 1, 1165, 0, 1300.57, 1172.93, -75.6929, 0.936592, 300, 0, 0, 161043, 25548, 0);
DELETE FROM `skinning_loot_template` WHERE (`entry`=52224) AND (`item`=52976);
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (52224, 52976, 100, 0, 1, 6);
DELETE FROM `creature_loot_template` WHERE (`entry`=52224) AND (`item`=52976);
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 28902;
UPDATE `quest_template` SET `RequiredRaces` = 0, `Flags` = 8 WHERE `Id` = 28239;
DELETE FROM fishing_loot_template WHERE item=19807;
DELETE FROM `game_event_creature` WHERE `guid` in (121131,93825,93826,93840,93839,69142,93827,93828,138008,138009,138010,138011,138024,138025,138026,138027,138058,138060,138062,138064,138066,138067,138068,138069,138070,138071,138072,138073,138074,138075,138076,138092,138093,138094,138095,138096,138097,138098,138109,138110,138099,138100,138111,138112,138107,138108,138119,138120,93861,93862,93863,93864,93875,93876,302581,302582);
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('121131', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93825', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93826', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93840', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93839', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('69142', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93827', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93828', '32');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138008', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138009', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138010', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138011', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138024', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138025', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138026', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138027', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138058', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138060', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138062', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138064', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138066', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138067', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138068', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138069', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138070', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138071', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138072', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138073', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138074', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138075', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138076', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138092', '1');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138093', '12');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138094', '9');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138095', '41');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138096', '26');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138097', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138098', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138109', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138110', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138099', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138100', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138111', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138112', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138107', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138108', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138119', '7');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('138120', '2');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93861', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93862', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93863', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93864', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93875', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('93876', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('302581', '40');
REPLACE INTO `game_event_creature` (guid, evententry) VALUES ('302582', '40');
UPDATE `creature_template` SET `unit_flags` = 36864 WHERE `entry` = 22231;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 52080;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77079, 21315, 530, 1, 1, 0, 1, -4148.05, 589.665, 8.0306, 4.5238, 300, 0, 0, 86172, 0, 0);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `Id` = 9868;
DELETE FROM `gameobject` WHERE `id`=301014;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217503, 301014, 1, 1, 1, 4498.21, 670.983, 1.68652, 3.01974, 0, 0, 0.998145, 0.0608867, 300, 100, 1),
(217504, 301014, 1, 1, 1, 4537.4, 665.082, 8.22034, 3.0865, 0, 0, 0.999621, 0.0275414, 300, 100, 1),
(217505, 301014, 1, 1, 1, 4568.23, 677.676, 11.8887, 3.56167, 0, 0, 0.978023, -0.208497, 300, 100, 1),
(217506, 301014, 1, 1, 1, 4602.38, 690.173, 10.9033, 3.44779, 0, 0, 0.988304, -0.152499, 300, 100, 1),
(217507, 301014, 1, 1, 1, 4627.87, 696.392, 6.83281, 3.26714, 0, 0, 0.99803, -0.0627347, 300, 100, 1),
(217508, 301014, 1, 1, 1, 4653.91, 697.492, 4.26003, 3.14933, 0, 0, 0.999992, -0.003871, 300, 100, 1),
(217509, 301014, 1, 1, 1, 4682.55, 690.984, 2.00314, 2.68202, 0, 0, 0.973715, 0.227768, 300, 100, 1),
(217510, 301014, 1, 1, 1, 4694.53, 679.515, 2.68293, 2.36786, 0, 0, 0.926096, 0.377287, 300, 100, 1),
(217511, 301014, 1, 1, 1, 4708.84, 657.731, 3.17526, 2.08905, 0, 0, 0.864685, 0.502314, 300, 100, 1),
(217512, 301014, 1, 1, 1, 4717.88, 636.176, 2.53389, 1.96338, 0, 0, 0.831438, 0.555617, 300, 100, 1),
(217513, 301014, 1, 1, 1, 4731.6, 605.11, 4.86479, 2.05763, 0, 0, 0.856688, 0.515834, 300, 100, 1),
(217514, 301014, 1, 1, 1, 4749.32, 572.107, 2.74456, 1.92019, 0, 0, 0.819245, 0.573444, 300, 100, 1),
(217515, 301014, 1, 1, 1, 4463.47, 675.237, 4.37266, 3.01974, 0, 0, 0.998145, 0.0608867, 300, 100, 1),
(217516, 301014, 1, 1, 1, 4767.08, 546.319, 1.18187, 2.3875, 0, 0, 0.929756, 0.368177, 300, 100, 1),
(217517, 301014, 1, 1, 1, 4806.5, 531.366, 5.88622, 2.74485, 0, 0, 0.980389, 0.197071, 300, 100, 1),
(217518, 301014, 1, 1, 1, 4827.74, 522.467, 2.49489, 2.74485, 0, 0, 0.980389, 0.197071, 300, 100, 1),
(217519, 301014, 1, 1, 1, 4857.02, 510.2, 4.02051, 2.74485, 0, 0, 0.980389, 0.197071, 300, 100, 1),
(217520, 301014, 1, 1, 1, 4882.46, 500.644, 4.99285, 2.8823, 0, 0, 0.991608, 0.129284, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301070;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217521, 301070, 0, 1, 1, -10371.7, -1251.92, 35.9934, 0, 0, 0, 0, 1, 120, 100, 1);
INSERT IGNORE INTO `event_scripts` VALUES ('25759', '0', '10', '315', '600000', '0', '-10371.7', '-1251.92', '35.9934', '5.53269');
DELETE FROM `gameobject` WHERE `id`=301087;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217522, 301087, 0, 1, 1, -5100.06, -4356.16, 297.202, 0, 0, 0, 0, 1, 120, 100, 1),
(217523, 301087, 0, 1, 1, -5120.34, -4331.3, 294.258, 0, 0, 0, 0, 1, 120, 100, 1);
UPDATE `creature_template` SET `type_flags` = 32768 WHERE `entry` = 31016;

# Chaosua
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 42548;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=42548 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(42548, 0, 0, 0, 73, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q26226 - despawn on catch");
UPDATE `npc_spellclick_spells` SET `cast_flags`='3' WHERE (`npc_entry`='42548') AND (`spell_id`='79277');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=42548 AND `SourceEntry` = 79277;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES 
('18', '42548', '79277', '9', '26226', 'Spellclick allow only if quest objective is not complete');

UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (46126,46127,46128,46129);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 39041;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219163;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` in (43747,38780,36693,36602);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=196403) AND (`item`=49202);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `mincountOrRef`, `maxcount`) VALUES (196403, 49202, -100, 0, 1, 1);
DELETE FROM `creature` WHERE `id`=36871;
DELETE FROM `creature_loot_template` WHERE (`entry`=34884) AND (`item`=5168);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 38531;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 40064;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29433;

# Chaosua
UPDATE `creature_template` SET `npcflag` = 16777216, `AIName` = 'SmartAI' WHERE `entry` = 38937;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=38937 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38937, 0, 0, 1, 73, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q24999 - triger despawn"),
(38937, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 38937, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "q24999 - instant questcredit"),
(38937, 0, 2, 0, 23, 0, 100, 1, 73133, 3, 10000, 12000, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q24999 - die if 3 stuck aura");
DELETE FROM `conditions` WHERE `SourceEntry` IN (73133, 73134);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 73133, 0, 0, 31, 0, 3, 38937, 0, 0, 0, 0, '', 'Target only Vile Fin Tadpole'),
(18, 38937, 73134, 0, 0, 9, 0, 24999, 0, 0, 0, 0, 0, '', 'Spellclick active till quest completed');
DELETE FROM `npc_spellclick_spells` where `npc_entry`=38937;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES (38937, 73134, 0, 0);
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 53526;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=53526 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(53526, 0, 0, 0, 73, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q29333 - despawn on loot");
UPDATE `npc_spellclick_spells` SET `cast_flags`='3' WHERE (`npc_entry`='53526') AND (`spell_id`='99357');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=53526 AND `SourceEntry` = 99357;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES 
('18', '53526', '99357', '9', '29333', 'Spellclick allow only if quest objective is not complete');

DELETE FROM fishing_loot_template WHERE item=46109;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item in (69932,69933,49751);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (49351,48764);
UPDATE `creature_template` SET `unit_flags2` = 2048 WHERE `entry` = 39992;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 39992;

# Chaosua
UPDATE `quest_template` SET `ExclusiveGroup` = 26964 WHERE `Id` = 28568;
UPDATE `quest_template` SET `ExclusiveGroup` = 26964 WHERE `Id` = 26964;

DELETE FROM event_scripts WHERE id=25897;
INSERT IGNORE INTO `event_scripts` VALUES ('25897', '1', '10', '44148', '180000', '0', '-249.83', '540.993', '268.737', '0');
DELETE FROM `creature` WHERE `id`=31704;
UPDATE `creature_addon` SET auras='32615' WHERE guid IN (192663,192920,193800,193803,193806,194346,194347,194348,194349,194618);
UPDATE `creature_template_addon` SET auras='34189' WHERE entry IN (38949);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48110);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 39992;
DELETE FROM `creature` WHERE `id`=40644;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375975, 40644, 0, 1, 1, 0, 0, -6604.19, 4271.22, -562.348, 3.08923, 120, 0, 0, 357430, 18320, 0),
(375976, 40644, 0, 1, 1, 0, 0, -6930.92, 5077.58, -609.921, 6.10865, 120, 0, 0, 357430, 18320, 0);
UPDATE `creature` SET `position_z` = 1518.19 WHERE `guid` = 285864;
UPDATE `creature` SET `modelid` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43480;
DELETE FROM `creature` WHERE `id`=46611;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199812, 46611, 0, 1, 1, 14508, 0, -5100.06, -4356.16, 297.202, 2.37365, 300, 0, 0, 154980, 8908, 0);
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 206767;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375977, 41006, 1, 1, 1, 0, 0, 4192.7, -2334.35, 1149.34, 2.81242, 120, 0, 0, 44679, 8338, 0);
UPDATE `creature_template_addon` SET auras='91194' WHERE entry IN (43553);
UPDATE `quest_template` SET `RequiredRaces` = 5 WHERE `id` = 28202;
DELETE FROM `creature` WHERE `id`=45868;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(175301, 45868, 0, 1, 1, 34727, 0, 3185.82, -3457.98, 165.842, -2.42041, 300, 3, 0, 2956, 1534, 1);
UPDATE `creature_template` SET `unit_flags` = 2147516928 WHERE `entry` = 21506;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (72574);

# MENZ411
DELETE FROM `conditions` WHERE `SourceEntry`=89557;
INSERT INTO `conditions` VALUES
(17, 0, 89557, 0, 0, 31, 1, 3, 48197, 0, 0, 0, 0, '', 'Spell Shoulder-Mounted Drake-Dropper can only be cast on Dragonmaw Black Drake');
UPDATE `creature_template` SET `npcflag`=`npcflag`|16777216 WHERE `entry` IN (48197, 50599, 52025);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (48197, 50599, 52025);
INSERT INTO `npc_spellclick_spells` VALUES 
(48197, 46598, 1, 0),
(50599, 46598, 1, 0),
(52025, 46598, 1, 0);
DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (48197, 50599, 52025);
INSERT INTO `vehicle_template_accessory` VALUES
(48197, 48194, 0, 0, 'Dragonmaw Skyclaw on Dragonmaw Black Drake', 6, 30000),
(50599, 50600, 0, 0, 'Dragonmaw Skyclaw on Dragonmaw Black Drake', 6, 30000),
(52025, 52026, 0, 0, 'Dragonmaw Skyclaw on Dragonmaw Black Drake', 6, 30000);
DELETE FROM `creature` WHERE `guid` IN
(306279, 306340, 306293, 306287, 306319, 306285, 306276, 306274, 306317, 306313, 306328, 306343, 306291, 306289, 306300);
DELETE FROM `creature` WHERE `id` IN (50600, 52026);

UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29443;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29457;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29456;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29444;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29451;
UPDATE `quest_template` SET `ExclusiveGroup` = -648 WHERE `Id` = 25476;
DELETE FROM `creature` WHERE `id`=47447;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(235702, 47447, 732, 1, 1, 16366, 0, 43.1545, 1748.97, 46.8962, 3.32699, 300, 0, 0, 154980, 8908, 0);
DELETE FROM `creature` WHERE `id`=46648;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(236315, 46648, 732, 1, 1, 35208, 0, -169.518, 1859.12, 2.42843, 5.94706, 300, 0, 0, 154980, 0, 2);
DELETE FROM `creature_queststarter` WHERE `quest` = 29443;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29443;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29443;
UPDATE `item_template` SET `startquest`=29443 WHERE `entry` = 71635;
DELETE FROM `creature_questender` WHERE `quest` = 29443;
DELETE FROM `gameobject_questender` WHERE `quest` = 29443;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (14847, 29443);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=1 AND SourceEntry=21377;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=1 AND SourceEntry=21383;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29458;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29446;
UPDATE `quest_template` SET `Flags` = 32768, `SpecialFlags` = 1 WHERE `Id` = 29445;
UPDATE `item_template` SET `spellid_2` = 6417, `spelltrigger_2` = 6 WHERE `entry` = 78342;

# Вовка
# Voregen_zone

UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 195581;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 34884;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 34813;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 34863;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 34916;
UPDATE `creature` SET `phaseMask` = 1 WHERE `id` = 34851;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 34936;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 34867;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 44426;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 35830;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 195327;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 35374;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 35010;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 35011;
UPDATE `gameobject` SET `phaseMask` = 2, `spawntimesecs` = 60 WHERE `id` = 195306;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196412;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 202591;
UPDATE `gameobject` SET `phaseMask` = 524295 WHERE `id` = 196400;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 196401;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 196399;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 196404;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 196404;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 204986;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 202191;
UPDATE `gameobject` SET `phaseMask` = 3 WHERE `id` = 195621;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 195430;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 28332 AND map=654;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35233;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35840;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35874;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38832;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35912;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35869;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35873;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 47091;
UPDATE `creature` SET `phaseMask` = 2 WHERE `guid` = 219974;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 38128;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35872;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35839;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44105;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 4075 AND map=654;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35232;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35112;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35118;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35115;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35870;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35871;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 220179;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219977;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219976;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219981;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 50371;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35077;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35081;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35124;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39095;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35123;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35188;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35457;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35170;

-- start phase 4

UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35369;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 14881 AND map=654;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35378;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35378;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 38844;
UPDATE `creature` SET `phaseMask` = 4, `spawntimesecs` = 50 WHERE `id` = 35463;
UPDATE `creature` SET `phaseMask` = 12 WHERE `id` = 35906;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35550;
UPDATE `gameobject` SET `phaseMask` = 12 WHERE `id` = 195465;
UPDATE `gameobject` SET `phaseMask` = 12 WHERE `id` = 195466;
UPDATE `gameobject` SET `phaseMask` = 12 WHERE `id` = 195454;
UPDATE `gameobject` SET `phaseMask` = 12 WHERE `id` = 195453;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35504;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35509;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35383;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35505;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50474;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 35914;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35915;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 50471;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 50260;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 35911;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 35554;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44468;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44464;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44465;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44455;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44469;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44459;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44460;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 44461;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 35551;
UPDATE `creature` SET `phaseMask` = 8, `spawntimesecs` = 90 WHERE `id` = 35229;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44470;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219713;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44427;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35552;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36057;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35317;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35618;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44429;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 90 WHERE `id` = 35627;
UPDATE `creature` SET `phaseMask` = 1032 WHERE `id` = 35566;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 41015;

-- Part 2

UPDATE `creature` SET `phaseMask` = 65535, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36198;
UPDATE `gameobject` SET `phaseMask` = 4096 WHERE `id` = 207417;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196846;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196866;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196867;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196868;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196869;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 205030;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 205031;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 205029;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 205028;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196841;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196850;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196851;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196854;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 205034;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 205035;
UPDATE `gameobject` SET `phaseMask` = 4096 WHERE `id` = 196394;
UPDATE `gameobject` SET `phaseMask` = 4096 WHERE `id` = 196403;
UPDATE `gameobject` SET `phaseMask` = 4096 WHERE `id` = 196411;
UPDATE `gameobject` SET `phaseMask` = 4096 WHERE `id` = 196403;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196880;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` = 196879;
UPDATE `creature` SET `phaseMask` = 4097 WHERE `id` = 36698;
UPDATE `creature` SET `phaseMask` = 4097 WHERE `id` = 36797;
UPDATE `creature` SET `phaseMask` = 4097 WHERE `id` = 36798;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36170;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36602;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36453;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36631;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36628;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36695;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36632;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36453;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36190;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36630;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 38791;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 50574;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 50567;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 44125;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36717;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36651;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36629;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36651;
UPDATE `creature` SET `phaseMask` = 20481, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36713;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 50247;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36132;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 34571;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 50252;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36652;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36205;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36207;
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 60 WHERE `id` = 34511;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36140;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36211;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36231;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 38881;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 883 AND map=654;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36714 AND map=654;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 385 AND map=654;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36236;
UPDATE `creature` SET `phaseMask` = 20480 WHERE `id` = 36779;
UPDATE `creature` SET `phaseMask` = 20480 WHERE `id` = 36290;
UPDATE `creature` SET `phaseMask` = 20480 WHERE `id` = 36291;
UPDATE `creature` SET `phaseMask` = 20480 WHERE `id` = 36690;
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 60 WHERE `id` = 36289;
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 60 WHERE `id` = 36288;
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 60 WHERE `id` = 36287;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36283;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36292;
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 60 WHERE `id` = 36809;
UPDATE `creature` SET `phaseMask` = 4096, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36396;
UPDATE `creature` SET `phaseMask` = 4096, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36397;
UPDATE `creature` SET `phaseMask` = 4096, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36399;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36286;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `id` = 36810;
UPDATE `creature` SET `phaseMask` = 4096, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36312;
UPDATE `creature` SET `phaseMask` = 4096, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36405;
UPDATE `creature` SET `phaseMask` = 1 WHERE `guid` = 221768;
UPDATE `creature` SET `phaseMask` = 2 WHERE `guid` = 221772;
UPDATE `gameobject` SET `phaseMask` = 20480 WHERE `guid` = 166834;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 197333;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 196466;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 196465;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 30 WHERE `id` = 196472;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 30 WHERE `id` = 196473;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 30 WHERE `id` = 196808;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 30 WHERE `id` = 196809;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 30 WHERE `id` = 196810;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36451;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36653;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 180 WHERE `id` = 36460;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36440;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36693;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36449;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36452;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36457;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 1412 AND map=654;
UPDATE `creature` SET `phaseMask` = 20481 WHERE `id` = 36512;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36540;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36488;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36454;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36455;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36456;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36492;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36491;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36671;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36458;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36459;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 36461;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 36459;
UPDATE `creature` SET `phaseMask` = 180224, `spawndist` = 0, `MovementType` = 0 WHERE `position_z` > 120 AND id=36453;
UPDATE `creature` SET `phaseMask` = 180224, `spawndist` = 0, `MovementType` = 0 WHERE id=36742;
UPDATE `creature` SET `phaseMask` = 180224, `spawndist` = 0, `MovementType` = 0 WHERE id=36606;
UPDATE `creature` SET `phaseMask` = 180224, `spawndist` = 0, `MovementType` = 0 WHERE id=36962;
UPDATE `creature` SET `phaseMask` = 180224, `spawndist` = 0, `MovementType` = 0 WHERE id=36743;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202643;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202644;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202646;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202645;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202624;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202625;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202635;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202634;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202633;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 197338;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202628;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202627;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202629;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202630;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202631;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202632;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202636;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202637;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202638;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202639;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202640;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202641;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 202642;
UPDATE `gameobject` SET `phaseMask` = 180224 WHERE `id` = 196412;
UPDATE `creature` SET `phaseMask` = 180224, `spawndist` = 0, `MovementType` = 0 WHERE id=38755;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37065;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=38762;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE id=37078;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE id=37067;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=36293;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 120 WHERE id=36294;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 1420 AND map=654;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 2914 AND map=654;
UPDATE `gameobject` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `id` = 201594;
UPDATE `gameobject` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `id` = 201607;
UPDATE `gameobject` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `id` = 201914;
UPDATE `gameobject` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `id` = 201939;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=37805;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=37806;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=37807;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE id=37808;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=37492;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=37757;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE id=37045;
UPDATE `gameobject` SET `phaseMask` = 4294967295 WHERE `id` = 1618 AND map=654;
UPDATE `gameobject` SET `phaseMask` = 4294967295 WHERE `id` = 1617 AND map=654;
UPDATE `gameobject` SET `phaseMask` = 4294967295 WHERE `id` = 1619 AND map=654;
UPDATE `gameobject` SET `phaseMask` = 4294967295 WHERE `id` = 1731 AND map=654;
UPDATE `creature` SET `phaseMask` = 131072 WHERE id=37499;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37499 AND MovementType = 1;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=44119;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=44122;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219442;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219435;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219440;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219439;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219433;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219437;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219434;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 37102;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 38792;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 37815;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 43558;
UPDATE `creature` SET `phaseMask` = 1179648 WHERE `id` = 41561;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 50570;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 37822;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `id` = 36813;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37195;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37870;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=36814;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37873;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37197;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37489;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 90 WHERE id=38022;
UPDATE `creature` SET `phaseMask` = 4294967295, `spawndist` = 0, `MovementType` = 0 WHERE id=39660;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37874;
UPDATE `creature` SET `phaseMask` = 131072 WHERE id=37716;
UPDATE `creature` SET `phaseMask` = 131072 WHERE id=37718;
UPDATE `creature` SET `phaseMask` = 131072 WHERE id=37785;
UPDATE `creature` SET `phaseMask` = 131072,`spawntimesecs` = 60 WHERE id=37735;
UPDATE `creature` SET `phaseMask` = 131072,`spawntimesecs` = 60 WHERE id=37733;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37876;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE id=37875;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=38764;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=37716 AND MovementType = 1;
UPDATE `creature` SET `phaseMask` = 4294967295 WHERE `id` = 1933 AND map=654;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `guid` = 222168;
UPDATE `gameobject` SET `phaseMask` = 4294967295 WHERE `id` = 205009;
UPDATE `gameobject` SET `phaseMask` = 131072 WHERE `id` = 201952;
UPDATE `gameobject` SET `phaseMask` = 131072 WHERE `id` = 201951;
UPDATE `gameobject` SET `phaseMask` = 131072 WHERE `id` = 201950;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38221 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38348 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38331;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38473;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38469;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38415;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38613;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38218;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38470;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38474;
UPDATE `creature` SET `phaseMask` = 262144, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 90 WHERE `id` = 38377;
UPDATE `creature` SET `phaseMask` = 262144, `spawntimesecs` = 300 WHERE `id` = 38221;
UPDATE `creature` SET `phaseMask` = 262144, `spawntimesecs` = 300 WHERE `id` = 38348;
UPDATE `creature` SET `phaseMask` = 262144 WHERE `guid` = 222811;
UPDATE `creature` SET `phaseMask` = 262144 WHERE `id` = 38466;
UPDATE `creature` SET `phaseMask` = 262144 WHERE `id` = 38420;
UPDATE `creature` SET `phaseMask` = 262160 WHERE `id` = 38210;
UPDATE `creature` SET `phaseMask` = 262144 WHERE `id` = 38464;
UPDATE `creature` SET `phaseMask` = 1179648, `spawntimesecs` = 60 WHERE id=37786;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `guid` = 219442;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38799;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 38794;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38793;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38798;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38797;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38796;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 42853;
UPDATE `creature` SET `phaseMask` = 131072 WHERE `id` = 38795;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38468;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 37783;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 37803;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38143;
UPDATE `creature` SET `phaseMask` = 393216 WHERE `id` = 38553;
UPDATE `creature` SET `phaseMask` = 393216, `spawndist` = 0, `MovementType` = 0 WHERE id=37784;
UPDATE `creature` SET `phaseMask` = 393216, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219147;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 90 WHERE id=37692;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 90 WHERE id=37686;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 90 WHERE id=37685;
UPDATE `creature` SET `phaseMask` = 131072, `spawntimesecs` = 90 WHERE id=37701;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE id=37694;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0 WHERE id=24042 AND map=654;
UPDATE `creature` SET `phaseMask` = 131072, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE id=37802;
UPDATE `gameobject` SET `phaseMask` = 131072, `spawntimesecs` = 60 WHERE `id` = 201775;
UPDATE `gameobject` SET `phaseMask` = 393216 WHERE `guid` = 166772;
UPDATE `creature` SET `phaseMask` = 2621440, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 39015;
UPDATE `creature` SET `phaseMask` = 2621440, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 39017;
UPDATE `creature` SET `phaseMask` = 2621440, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38614;
UPDATE `creature` SET `phaseMask` = 2621440, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38539;
UPDATE `creature` SET `phaseMask` = 2621440, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 39016;
UPDATE `creature` SET `phaseMask` = 2883584, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38611;
UPDATE `creature` SET `phaseMask` = 2883584, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 300 WHERE `id` = 38613;
UPDATE `creature` SET `phaseMask` = 2097152, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 38617;
UPDATE `creature` SET `phaseMask` = 2097152, `spawntimesecs` = 60 WHERE `id` = 38618;
UPDATE `creature` SET `phaseMask` = 2097152, `spawntimesecs` = 60 WHERE `id` = 38616;
UPDATE `creature` SET `phaseMask` = 524288, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 44388;
UPDATE `creature` SET `phaseMask` = 524288, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 38615;
UPDATE `creature` SET `phaseMask` = 524288, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 38287;
UPDATE `creature` SET `phaseMask` = 524288, `spawntimesecs` = 60 WHERE `id` = 38363;
UPDATE `creature` SET `phaseMask` = 524288, `spawntimesecs` = 60 WHERE `id` = 37891;
UPDATE `creature` SET `phaseMask` = 524288, `spawntimesecs` = 60 WHERE `id` = 37889;
UPDATE `creature` SET `phaseMask` = 524288, `spawntimesecs` = 60 WHERE `id` = 37884;
UPDATE `creature` SET `phaseMask` = 524288, `spawntimesecs` = 60 WHERE `id` = 37885;
UPDATE `creature` SET `phaseMask` = 1572864, `spawntimesecs` = 60 WHERE `id` = 38144;
UPDATE `creature` SET `phaseMask` = 5767168, `spawntimesecs` = 60 WHERE `id` = 38781;
UPDATE `gameobject` SET `phaseMask` = 524288, `spawntimesecs` = 60 WHERE `id` = 201871;
UPDATE `gameobject` SET `phaseMask` = 1, `spawntimesecs` = 60 WHERE `id` = 207999;
UPDATE `gameobject` SET `phaseMask` = 1, `spawntimesecs` = 60 WHERE `id` = 207626;
UPDATE `gameobject` SET `phaseMask` = 1572865, `spawntimesecs` = 60 WHERE `id` = 201964;
UPDATE `creature` SET `phaseMask` = 1572865, `spawntimesecs` = 60 WHERE id=37914;
UPDATE `creature` SET `phaseMask` = 5242880, `spawntimesecs` = 60 WHERE id=38149;
UPDATE `creature` SET `phaseMask` = 5767169, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 38780;
UPDATE `creature` SET `phaseMask` = 5767168, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 38150;
UPDATE `creature` SET `phaseMask` = 5767169, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 38783;
UPDATE `creature` SET `phaseMask` = 5767169 WHERE `guid` = 220062;
UPDATE `creature` SET `phaseMask` = 5242880, `spawntimesecs` = 60 WHERE id=43727;
UPDATE `creature` SET `phaseMask` = 5242880, `spawntimesecs` = 60 WHERE id=36616;
UPDATE `creature` SET `phaseMask` = 5767169, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 43747;
UPDATE `creature` SET `phaseMask` = 5242880, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 50271;
UPDATE `creature` SET `phaseMask` = 5242880, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 50273;
UPDATE `creature` SET `phaseMask` = 5242880, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 50274;
UPDATE `creature` SET `phaseMask` = 5242880, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 50275;
UPDATE `creature` SET `phaseMask` = 4194304, `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 43749;
UPDATE `creature` SET `phaseMask` = 1048576, `spawntimesecs` = 60 WHERE `id` = 37938;
UPDATE `creature` SET `phaseMask` = 1048576, `spawntimesecs` = 60 WHERE `id` = 37916;
UPDATE `creature` SET `phaseMask` = 1048576, `spawntimesecs` = 60 WHERE `id` = 37921;


-- phase 2
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('59073', '4755', '14078', '14159', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4755', '14078', '14159', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('59073', '4714', '14078', '14159', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4714', '14078', '14159', '1', '11');
-- phase 4
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('72870', '4755', '14159', '14293', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4755', '14159', '14293', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('72870', '4714', '14159', '14293', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4714', '14159', '14293', '1', '11');
-- phase 8
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('72872', '4755', '14293', '14221', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4755', '14293', '14221', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('72872', '4714', '14293', '14221', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4714', '14293', '14221', '1', '11');
-- phase 1024
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('76642', '4755', '14221', '14222', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4755', '14221', '14222', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('76642', '4714', '14221', '14222', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('49416', '4714', '14221', '14222', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('68630', '4714', '14222', '14375', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('68481', '4714', '14375', '14386', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('68483', '4714', '14386', '14466', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('69484', '4714', '14466', '24676', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('69484', '4755', '14466', '24676', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('61899', '4788', '24592', '0', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('69485', '4714', '24676', '24904', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('69485', '4755', '24676', '24904', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('70696', '4714', '24904', '24902', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('70696', '4755', '24904', '24902', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('69486', '4714', '24902', '24679', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('69486', '4755', '24902', '24679', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('70695', '4714', '24679', '24681', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('70695', '4755', '24679', '24681', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('74093', '4714', '24681', '0', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('74093', '4755', '24681', '0', '1', '11');
-- REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('90836', '1657', '28517', '0', '1', '74', '11');
-- REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('63683', '148', '0', '13520', '1', '64', '9');

# Chaosua
UPDATE creature SET phasemask=2 WHERE id=34913;
UPDATE creature SET phasemask=3 WHERE id=39095;
INSERT IGNORE INTO `creature_template_addon` (`entry`, `auras`) VALUES 
(34936, 49414);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
('49416', '4756', '14078', '14099', '0', '0', '2', '1', '64', '1');
UPDATE creature SET phasemask=4 WHERE id=35753;

# Вовка
# Goblin_zone

UPDATE `gameobject` SET `state` = 0, `phaseMask` = 65535 WHERE `id` = 188215;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` IN (204125, 204124, 202594, 207235, 207239, 201798, 207243, 207241, 207240, 203425, 203423, 203424, 203420, 203421, 203422, 207242, 207246, 207237, 207236, 207238, 207627, 203426, 207245, 207244, 207258);
UPDATE `gameobject` SET `phaseMask` = 255 WHERE `id` IN (207253, 201735, 201733, 201734, 207260, 207261);
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` = 201740;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 201745;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` IN (207311, 207312, 207313, 207314, 207315, 207316, 207317, 207318, 207319);
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `id` IN (201719, 201720, 201721);
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` IN (201768, 201769, 201770);
UPDATE `gameobject` SET `phaseMask` = 223 WHERE `id` = 195489;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195488;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195492;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 207757;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 207760;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168370;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168371;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168370;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168213;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 207762;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `guid` = 168373;
UPDATE `gameobject` SET `phaseMask` = 176 WHERE `id` = 202850;
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` = 201736;
UPDATE `gameobject` SET `phaseMask` = 255 WHERE `id` = 201591;
UPDATE `creature` SET `phaseMask` = 4, `spawntimesecs` = 60 WHERE `id` = 35200;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 48806;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 48805;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35202;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 10, `MovementType` = 1 WHERE `id` = 35202 AND `MovementType` = 0;
UPDATE `creature` SET `phaseMask` = 32 WHERE `id` = 35234;
UPDATE `creature` SET `phaseMask` = 255 WHERE `id` = 48304;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228872;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228871;
UPDATE `creature` SET `phaseMask` = 255 WHERE `id` = 37804;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228861;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228860;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228865;
UPDATE `creature` SET `phaseMask` = 11 WHERE `guid` = 228866;
UPDATE `creature` SET `phaseMask` = 11 WHERE `guid` = 228867;
UPDATE `creature` SET `phaseMask` = 27 WHERE `guid` = 228862;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `id` = 207756;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `guid` = 168210;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `guid` = 168368;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229997;
UPDATE `gameobject` SET `phaseMask` = 224 WHERE `guid` = 168435;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168379;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168405;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168380;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168402;
UPDATE `gameobject` SET `phaseMask` = 224 WHERE `guid` = 168606;
UPDATE `creature` SET `phaseMask` = 240 WHERE `guid` = 229825;
UPDATE `creature` SET `phaseMask` = 240 WHERE `guid` = 229826;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168378;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168403;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228874;
UPDATE `creature` SET `phaseMask` = 255 WHERE `guid` = 228835;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 230590;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 229830;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228870;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228873;
UPDATE `creature` SET `phaseMask` = 31 WHERE `guid` = 228868;
UPDATE `creature` SET `phaseMask` = 31 WHERE `guid` = 228869;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229835;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229836;
UPDATE `creature` SET `phaseMask` = 248, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49339, 49338, 35237, 35235, 35238);
UPDATE `creature` SET `phaseMask` = 240 WHERE `id` IN (35236);
UPDATE `creature` SET `phaseMask` = 24 WHERE `guid` = 229471;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229774;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229775;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229776;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 49774 AND map = 648;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 49773 AND map = 648;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 2110 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48340 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48341 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48342 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawntimesecs` = 60 WHERE `id` IN (35175, 35186, 35185, 35201, 48721, 35210, 35209, 35207);
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (35175, 35186, 35185, 35201, 48721, 35210, 35209, 35207, 48719) AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (35211, 35212, 35213);
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49132;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35239;
UPDATE `creature` SET `phaseMask` = 32 WHERE`id` = 35294;
UPDATE `creature` SET `phaseMask` = 32 WHERE`id` = 37500;
UPDATE `creature` SET `phaseMask` = 224, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (230539, 230664, 230637, 230636, 230538);
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48949;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48962;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35623;
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35609 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48961;
UPDATE `creature` SET `phaseMask` = 63, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 51411;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43359  AND map = 648;
UPDATE `creature` SET `phaseMask` = 32 WHERE `id` = 35613;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230064;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230065;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230066;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49131 AND map = 648;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49218;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37683;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230612;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230565;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230611;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230649;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230614;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230644;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230652;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230650;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230560;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230563;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230568;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230615;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230617;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230646;
UPDATE `creature` SET `phaseMask` = 128, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37602;
UPDATE `creature` SET `phaseMask` = 128, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37682;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230397;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230398;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230399;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230400;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` IN (229086, 229087, 229088, 229089);
UPDATE `creature` SET `phaseMask` = 15 WHERE `id` = 37046;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195522;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195515;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195516;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195518;
UPDATE `gameobject` SET `phaseMask` = 31, `spawntimesecs` = 60 WHERE `id` = 195525;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195449;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 207751;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` = 201739;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` = 207355;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` IN (35075, 35063);
UPDATE `creature` SET `phaseMask` = 252 WHERE `guid` IN(SELECT `guid` FROM `creature_addon` WHERE `auras` = '78087') and `id` IN (35075, 35063);
UPDATE `gameobject` SET `state` = 0, `phaseMask` = 65535 WHERE `id` = 188215;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` IN (204125, 204124, 202594, 207235, 207239, 201798, 207243, 207241, 207240, 203425, 203423, 203424, 203420, 203421, 203422, 207242, 207246, 207237, 207236, 207238, 207627, 203426, 207245, 207244, 207258);
UPDATE `gameobject` SET `phaseMask` = 255 WHERE `id` IN (207253, 201735, 201733, 201734, 207260, 207261);
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` = 201740;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 201745;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` IN (207311, 207312, 207313, 207314, 207315, 207316, 207317, 207318, 207319);
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `id` IN (201719, 201720, 201721);
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` IN (201768, 201769, 201770);
UPDATE `gameobject` SET `phaseMask` = 223 WHERE `id` = 195489;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195488;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195492;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 207757;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 207760;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168370;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168371;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168370;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168213;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 207762;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `guid` = 168373;
UPDATE `gameobject` SET `phaseMask` = 176 WHERE `id` = 202850;
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` = 201736;
UPDATE `gameobject` SET `phaseMask` = 255 WHERE `id` = 201591;
UPDATE `creature` SET `phaseMask` = 4, `spawntimesecs` = 60 WHERE `id` = 35200;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 48806;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 48805;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35202;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 10, `MovementType` = 1 WHERE `id` = 35202 AND `MovementType` = 0;
UPDATE `creature` SET `phaseMask` = 32 WHERE `id` = 35234;
UPDATE `creature` SET `phaseMask` = 255 WHERE `id` = 48304;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228872;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228871;
UPDATE `creature` SET `phaseMask` = 255 WHERE `id` = 37804;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228861;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228860;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228865;
UPDATE `creature` SET `phaseMask` = 11 WHERE `guid` = 228866;
UPDATE `creature` SET `phaseMask` = 11 WHERE `guid` = 228867;
UPDATE `creature` SET `phaseMask` = 27 WHERE `guid` = 228862;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `id` = 207756;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `guid` = 168210;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `guid` = 168368;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229997;
UPDATE `gameobject` SET `phaseMask` = 224 WHERE `guid` = 168435;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168379;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168405;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168380;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168402;
UPDATE `gameobject` SET `phaseMask` = 224 WHERE `guid` = 168606;
UPDATE `creature` SET `phaseMask` = 240 WHERE `guid` = 229825;
UPDATE `creature` SET `phaseMask` = 240 WHERE `guid` = 229826;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168378;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168403;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228874;
UPDATE `creature` SET `phaseMask` = 255 WHERE `guid` = 228835;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 230590;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 229830;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228870;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228873;
UPDATE `creature` SET `phaseMask` = 31 WHERE `guid` = 228868;
UPDATE `creature` SET `phaseMask` = 31 WHERE `guid` = 228869;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229835;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229836;
UPDATE `creature` SET `phaseMask` = 248, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49339, 49338, 35237, 35235, 35238);
UPDATE `creature` SET `phaseMask` = 240 WHERE `id` IN (35236);
UPDATE `creature` SET `phaseMask` = 24 WHERE `guid` = 229471;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229774;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229775;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229776;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 49774 AND map = 648;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 49773 AND map = 648;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 2110 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48340 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48341 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48342 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawntimesecs` = 60 WHERE `id` IN (35175, 35186, 35185, 35201, 48721, 35210, 35209, 35207);
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (35175, 35186, 35185, 35201, 48721, 35210, 35209, 35207, 48719) AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (35211, 35212, 35213);
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49132;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35239;
UPDATE `creature` SET `phaseMask` = 32 WHERE`id` = 35294;
UPDATE `creature` SET `phaseMask` = 32 WHERE`id` = 37500;
UPDATE `creature` SET `phaseMask` = 224, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (230539, 230664, 230637, 230636, 230538);
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48949;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48962;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35623;
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35609 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48961;
UPDATE `creature` SET `phaseMask` = 63, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 51411;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43359  AND map = 648;
UPDATE `creature` SET `phaseMask` = 32 WHERE `id` = 35613;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230064;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230065;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230066;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49131 AND map = 648;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49218;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37683;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230612;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230565;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230611;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230649;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230614;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230644;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230652;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230650;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230560;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230563;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230568;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230615;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230617;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230646;
UPDATE `creature` SET `phaseMask` = 128, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37602;
UPDATE `creature` SET `phaseMask` = 128, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37682;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230397;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230398;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230399;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230400;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` IN (229086, 229087, 229088, 229089);
UPDATE `creature` SET `phaseMask` = 15 WHERE `id` = 37046;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195522;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195515;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195516;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195518;
UPDATE `gameobject` SET `phaseMask` = 31, `spawntimesecs` = 60 WHERE `id` = 195525;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195449;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 207751;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` = 201739;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` = 207355;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 201791;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` IN (35075, 35063);
UPDATE `creature` SET `phaseMask` = 252 WHERE `guid` IN(SELECT `guid` FROM `creature_addon` WHERE `auras` = '78087') and `id` IN (35075, 35063);
UPDATE `gameobject` SET `phaseMask` = 6, `spawntimesecs` = 90 WHERE `id` = 195188;
UPDATE `gameobject` SET `phaseMask` = 6, `spawntimesecs` = 90 WHERE `id` = 195201;
UPDATE `gameobject` SET `phaseMask` = 6 WHERE `id` = 195694;
UPDATE `gameobject` SET `phaseMask` = 6 WHERE `id` = 196458;
UPDATE `gameobject` SET `phaseMask` = 6 WHERE `id` = 199328;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 196386;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 202536;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 195622;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 205471;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 196881;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 196873;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 196875;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 196882;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 196876;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 196877;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 202494;
UPDATE `gameobject` SET `phaseMask` = 127 WHERE `id` = 196838;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 202495;
UPDATE `gameobject` SET `phaseMask` = 8 WHERE `id` = 195704;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 195707;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196822;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196823;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196824;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196825;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196826;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196828;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196820;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196821;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196818;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196819;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196827;
UPDATE `gameobject` SET `phaseMask` = 1032 WHERE `id` = 196396;
UPDATE `gameobject` SET `phaseMask` = 1032 WHERE `id` = 196397;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196439;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196438;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196444;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196420;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196453;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196432;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196428;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196422;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196425;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196426;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196427;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196433;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196435;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196844;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196441;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196439;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196443;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196429;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196450;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196434;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196843;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196447;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196449;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196446;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196423;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196448;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196442;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196421;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196431;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196452;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196451;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196456;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196437;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196436;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196424;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196455;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196454;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 202166;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 201938;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 90 WHERE `id` = 34763;
UPDATE `creature` SET `phaseMask` = 15, `spawntimesecs` = 180 WHERE `id` = 34699;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 180 WHERE `id` = 36740;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 180 WHERE `id` = 36732;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 180 WHERE `id` = 36591 AND map=648;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 6491 AND map=648;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 6827 AND map=648;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 4075 AND map=648;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36496;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36430;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36427;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36721;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36719;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 39169;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36735;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 35904;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36383;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35780;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35786;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35758;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35805;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35806;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35807;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35778;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36180;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36186;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36184;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36404;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36406;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35650;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36403;
UPDATE `creature` SET `phaseMask` = 6, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36179;
UPDATE `creature` SET `phaseMask` = 6, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34748;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37872;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37895;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37896;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37897;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35769;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35812;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35810;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35837;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35875;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36432;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35882;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35893;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35894;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35995;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35896;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35897;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39655;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35891;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35929;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35928;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36063;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35917;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 36092;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 36346;
UPDATE `creature` SET `phaseMask` = 12 WHERE `id` = 36112;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36127;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36103;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36115;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36117;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36464;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36149;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36104;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36129;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36145;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36153;
UPDATE `creature` SET `phaseMask` = 8, `spawntimesecs` = 120, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232566;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 120, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 33555200 WHERE `guid` = 232070;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `id` = 36348;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `id` = 36354;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `id` = 36161;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36176;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36177;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36422;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36188;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36417;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36418;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36421;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36465;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36423;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36426;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36520;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36466;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36467;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36520;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36501;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36429;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36428;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36521;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36518;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36524;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36523;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36468;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36469;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36519;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36463;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36525;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36424;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36425;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36470;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36681;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36682;
UPDATE `creature` SET `phaseMask` = 7168 WHERE `id` = 38111;
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 230984;
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 230985;
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 230950;
UPDATE `creature` SET `phaseMask` = 7 WHERE `guid` = 230929;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232146;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232206;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232024;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232237;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232152;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232561;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (230955, 230959, 230957, 230960, 231202);
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 231295;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 231328;
UPDATE `creature` SET `phaseMask` = 114688 WHERE `guid` BETWEEN 375923 AND 375974;
UPDATE `creature` SET `MovementType` = 0 WHERE `id` = 48494;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48519;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 24021 AND `MovementType` = 1;
UPDATE `gameobject` SET `state` = 0, `phaseMask` = 65535 WHERE `id` = 188215;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `id` IN (204125, 204124, 202594, 207235, 207239, 201798, 207243, 207241, 207240, 203425, 203423, 203424, 203420, 203421, 203422, 207242, 207246, 207237, 207236, 207238, 207627, 203426, 207245, 207244, 207258);
UPDATE `gameobject` SET `phaseMask` = 255 WHERE `id` IN (207253, 201735, 201733, 201734, 207260, 207261);
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` = 201740;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 201745;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` IN (207311, 207312, 207313, 207314, 207315, 207316, 207317, 207318, 207319);
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `id` IN (201719, 201720, 201721);
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` IN (201768, 201769, 201770);
UPDATE `gameobject` SET `phaseMask` = 223 WHERE `id` = 195489;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195488;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195492;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 207757;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 207760;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168370;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168371;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168370;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `guid` = 168213;
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `id` = 201603;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 207762;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `guid` = 168373;
UPDATE `gameobject` SET `phaseMask` = 176 WHERE `id` = 202850;
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` = 201736;
UPDATE `gameobject` SET `phaseMask` = 255 WHERE `id` = 201591;
UPDATE `creature` SET `phaseMask` = 4, `spawntimesecs` = 60 WHERE `id` = 35200;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 48806;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 48805;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 35202;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 10, `MovementType` = 1 WHERE `id` = 35202 AND `MovementType` = 0;
UPDATE `creature` SET `phaseMask` = 32 WHERE `id` = 35234;
UPDATE `creature` SET `phaseMask` = 255 WHERE `id` = 48304;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228872;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228871;
UPDATE `creature` SET `phaseMask` = 255 WHERE `id` = 37804;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228861;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228860;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` = 228865;
UPDATE `creature` SET `phaseMask` = 11 WHERE `guid` = 228866;
UPDATE `creature` SET `phaseMask` = 11 WHERE `guid` = 228867;
UPDATE `creature` SET `phaseMask` = 27 WHERE `guid` = 228862;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `id` = 207756;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `guid` = 168210;
UPDATE `gameobject` SET `phaseMask` = 31 WHERE `guid` = 168368;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229997;
UPDATE `gameobject` SET `phaseMask` = 224 WHERE `guid` = 168435;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168379;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168405;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168380;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168402;
UPDATE `gameobject` SET `phaseMask` = 224 WHERE `guid` = 168606;
UPDATE `creature` SET `phaseMask` = 240 WHERE `guid` = 229825;
UPDATE `creature` SET `phaseMask` = 240 WHERE `guid` = 229826;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168378;
UPDATE `gameobject` SET `phaseMask` = 240 WHERE `guid` = 168403;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228874;
UPDATE `creature` SET `phaseMask` = 255 WHERE `guid` = 228835;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 230590;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 229830;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228870;
UPDATE `creature` SET `phaseMask` = 251 WHERE `guid` = 228873;
UPDATE `creature` SET `phaseMask` = 31 WHERE `guid` = 228868;
UPDATE `creature` SET `phaseMask` = 31 WHERE `guid` = 228869;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229835;
UPDATE `creature` SET `phaseMask` = 224 WHERE `guid` = 229836;
UPDATE `creature` SET `phaseMask` = 248, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49339, 49338, 35237, 35235, 35238);
UPDATE `creature` SET `phaseMask` = 240 WHERE `id` IN (35236);
UPDATE `creature` SET `phaseMask` = 24 WHERE `guid` = 229471;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229774;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229775;
UPDATE `creature` SET `phaseMask` = 248 WHERE `guid` = 229776;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 49774 AND map = 648;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 49773 AND map = 648;
UPDATE `creature` SET `phaseMask` = 255  WHERE `id` = 2110 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48340 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48341 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48342 AND map = 648;
UPDATE `creature` SET `phaseMask` = 2, `spawntimesecs` = 60 WHERE `id` IN (35175, 35186, 35185, 35201, 48721, 35210, 35209, 35207);
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (35175, 35186, 35185, 35201, 48721, 35210, 35209, 35207, 48719) AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (35211, 35212, 35213);
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49132;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48305;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48526;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48340;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35304;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35239;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34890;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34892;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34954;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 34830;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 34865;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35063 AND `MovementType` = 1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35075 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 32 WHERE`id` = 35294;
UPDATE `creature` SET `phaseMask` = 32 WHERE`id` = 37500;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35294 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 224, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (230539, 230664, 230637, 230636, 230538);
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48949;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48962;
UPDATE `creature` SET `phaseMask` = 31, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35623;
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35609 AND `MovementType` = 1;
UPDATE `creature` SET `phaseMask` = 32, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48961;
UPDATE `creature` SET `phaseMask` = 63, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 51411;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (223727,229808,229809,229810,229811,229812,229813,229814,229815,229816,229817,229867,229868,229869,229870,229871,229872,229873,229874,229875,229876);
UPDATE `creature` SET `phaseMask` = 32 WHERE `id` = 35613;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230064;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230065;
UPDATE `creature` SET `phaseMask` = 32 WHERE `guid` = 230066;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49131 AND map = 648;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49218;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37683;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230612;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230565;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230611;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230649;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230614;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230644;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230652;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230650;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230560;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230563;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230568;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230615;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230617;
UPDATE `creature` SET `phaseMask` = 192, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 230646;
UPDATE `creature` SET `phaseMask` = 128, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37602;
UPDATE `creature` SET `phaseMask` = 128, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37682;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230397;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230398;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230399;
UPDATE `creature` SET `phaseMask` = 240, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 537165824, `dynamicflags` = 32 WHERE `guid` = 230400;
UPDATE `creature` SET `phaseMask` = 15 WHERE `guid` IN (229086, 229087, 229088, 229089);
UPDATE `creature` SET `phaseMask` = 15 WHERE `id` = 37046;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195522;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195515;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195516;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195518;
UPDATE `gameobject` SET `phaseMask` = 31, `spawntimesecs` = 60 WHERE `id` = 195525;
UPDATE `gameobject` SET `phaseMask` = 32, `spawntimesecs` = 60 WHERE `id` = 195449;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 207751;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` = 201739;
UPDATE `gameobject` SET `phaseMask` = 192 WHERE `id` = 207355;
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` = 201791;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` IN (35075, 35063);
UPDATE `creature` SET `phaseMask` = 252 WHERE `guid` IN(SELECT `guid` FROM `creature_addon` WHERE `auras` = '78087') and `id` IN (35075, 35063);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37804;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` = 35120;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` IN (37054, 37055, 37056, 37057);
UPDATE `gameobject_template` SET `data1` = 14124, `data5` = 1 WHERE `entry` = 195488;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37682;
UPDATE `creature_template` SET `faction_A` = 2204, `faction_H` = 2204 WHERE `entry` = 36608;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 39169;
UPDATE `creature_template` SET `InhabitType` = 2 WHERE `entry` = 34763;
UPDATE `creature_template` SET `minlevel` = 85, `maxlevel` = 85, `faction_A` = 2204, `faction_H` = 2204, `unit_flags` = 32776 WHERE `entry` = 35649;
UPDATE `creature_template` SET `faction_A` = 2159, `faction_H` = 2159, `unit_flags` = 33536 WHERE `entry` = 34748;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` IN (37872, 37895, 37896, 37897);
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` = 35810;
UPDATE `creature_template` SET `speed_walk` = 1.6, `speed_run` = 1.14286 WHERE `entry` = 35814;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` IN (35896, 35897, 35995);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 36143;
UPDATE `creature_template` SET `InhabitType` = 4, `flags_extra` = 128 WHERE `entry` = 36177;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 36621;
UPDATE `creature_template` SET `unit_flags` = 32768, `flags_extra` = 2 WHERE `entry` = 36176;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 36505;
UPDATE `gameobject` SET `phaseMask` = 6, `spawntimesecs` = 90 WHERE `id` = 195188;
UPDATE `gameobject` SET `phaseMask` = 6, `spawntimesecs` = 90 WHERE `id` = 195201;
UPDATE `gameobject` SET `phaseMask` = 6 WHERE `id` = 195694;
UPDATE `gameobject` SET `phaseMask` = 6 WHERE `id` = 196458;
UPDATE `gameobject` SET `phaseMask` = 6 WHERE `id` = 199328;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 196386;
UPDATE `gameobject` SET `phaseMask` = 7 WHERE `id` = 202536;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 195622;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 205471;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 196881;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 196873;
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 196875;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 196882;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 196876;
UPDATE `gameobject` SET `phaseMask` = 4 WHERE `id` = 196877;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 202494;
UPDATE `gameobject` SET `phaseMask` = 127 WHERE `id` = 196838;
UPDATE `gameobject` SET `phaseMask` = 15 WHERE `id` = 202495;
UPDATE `gameobject` SET `phaseMask` = 8 WHERE `id` = 195704;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 195707;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196822;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196823;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196824;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196825;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196826;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196828;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196820;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196821;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196818;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196819;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196827;
UPDATE `gameobject` SET `phaseMask` = 1032 WHERE `id` = 196396;
UPDATE `gameobject` SET `phaseMask` = 1032 WHERE `id` = 196397;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196439;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196438;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196444;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196420;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196453;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196432;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196428;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196422;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196425;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196426;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196427;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196433;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196435;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196844;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196441;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196439;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196443;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196429;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196450;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196434;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196843;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196447;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196449;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196446;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196423;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196448;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196442;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196421;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196431;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196452;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196451;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196456;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196437;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196436;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196424;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196455;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 196454;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 202166;
UPDATE `gameobject` SET `phaseMask` = 1024 WHERE `id` = 201938;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 90 WHERE `id` = 34763;
UPDATE `creature` SET `phaseMask` = 15, `spawntimesecs` = 180 WHERE `id` = 34699;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 180 WHERE `id` = 36740;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 180 WHERE `id` = 36732;
UPDATE `creature` SET `phaseMask` = 65535, `spawntimesecs` = 180 WHERE `id` = 36591 AND map=648;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 6491 AND map=648;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 6827 AND map=648;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 4075 AND map=648;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36496;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36430;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36427;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36721;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36719;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 39169;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36735;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 35904;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36383;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35780;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35786;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35758;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35805;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35806;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35807;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35778;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36180;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36186;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36184;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36404;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36406;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35650;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 36403;
UPDATE `creature` SET `phaseMask` = 6, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36179;
UPDATE `creature` SET `phaseMask` = 6, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34748;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37872;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37895;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37896;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37897;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35769;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35812;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35810;
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` = 35837;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35875;
UPDATE `creature` SET `phaseMask` = 7 WHERE `id` = 36432;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35882;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35893;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35894;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35995;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35896;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35897;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39655;
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 35891;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35929;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35928;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36063;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35917;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 36092;
UPDATE `creature` SET `phaseMask` = 4 WHERE `id` = 36346;
UPDATE `creature` SET `phaseMask` = 12 WHERE `id` = 36112;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36127;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36103;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36115;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36117;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36464;
UPDATE `creature` SET `phaseMask` = 8 WHERE `id` = 36149;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36104;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36129;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36145;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36153;
UPDATE `creature` SET `phaseMask` = 8, `spawntimesecs` = 120, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232566;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 120, `spawndist` = 0, `MovementType` = 0, `unit_flags` = 33555200 WHERE `guid` = 232070;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `id` = 36348;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `id` = 36354;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `id` = 36161;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36176;
UPDATE `creature` SET `phaseMask` = 1024, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36177;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36422;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36188;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36417;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36418;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36421;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36465;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36423;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36426;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36520;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36466;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36467;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36520;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36501;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36429;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36428;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36521;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36518;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36524;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36523;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36468;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36469;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36519;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36463;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36525;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36424;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36425;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36470;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36681;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 36682;
UPDATE `creature` SET `phaseMask` = 15360 WHERE `id` = 38111;
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 230984;
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 230985;
UPDATE `creature` SET `phaseMask` = 6 WHERE `guid` = 230950;
UPDATE `creature` SET `phaseMask` = 7 WHERE `guid` = 230929;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232146;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232206;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232024;
UPDATE `creature` SET `phaseMask` = 1024 WHERE `guid` = 232237;
UPDATE `creature` SET `phaseMask` = 1024, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232152;
UPDATE `creature` SET `phaseMask` = 8, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232561;
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (230955, 230959, 230957, 230960, 231202);
UPDATE `creature` SET `phaseMask` = 2, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 231295;
UPDATE `creature` SET `phaseMask` = 4, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 231328;
DELETE FROM `creature` WHERE guid=375711;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375711, 36600, 648, 1, 2, 30219, 1, 534.8264, 3270.589, 0.2805953, 1.675516, 300, 0, 0, 102, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=375711);
INSERT INTO `creature_addon` (`guid`, `auras`) VALUES (375711, '68327 91298');
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232804;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232806;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232705;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232717;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232711;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232686;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232706;
UPDATE `creature` SET `phaseMask` = 10240, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232802;
UPDATE `creature` SET `phaseMask` = 14336, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 33420;
UPDATE `creature` SET `phaseMask` = 14336, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45286;
UPDATE `creature` SET `phaseMask` = 12288, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38526;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `guid` IN (232723, 232654);
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` IN (232762, 232719, 232721, 232727, 232660);
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` IN (232730, 232728, 232722, 232732, 232720, 232724, 232729, 233029);
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 90 WHERE `id` = 38696;
UPDATE `creature` SET `phaseMask` = 12288, `spawntimesecs` = 90 WHERE `id` = 38575;
UPDATE `creature` SET `phaseMask` = 12288, `spawntimesecs` = 90, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38643;
UPDATE `creature` SET `phaseMask` = 12288, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (232643, 232644, 232757, 232642, 232637, 232751, 232638, 232830, 232834, 232755, 232826, 232831, 232833);
UPDATE `creature` SET `phaseMask` = 12288, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (232753, 232641, 232636, 232832, 232758, 232752, 232640, 232827, 232754, 232645, 232829, 232756, 232639);
UPDATE `creature` SET `phaseMask` = 8192 WHERE `id` = 38753;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `id` = 38816;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `id` = 38813;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `id` = 38850;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `id` = 38845;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 38935;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39044;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 234462;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 371778;
UPDATE `creature` SET `phaseMask` = 32768, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 371779;
UPDATE `creature` SET `position_x` = '1575.707', `position_y` = '2746.239', `position_z` = '82.24417', `orientation` = '3.124139' WHERE `guid` = 371778;
UPDATE `creature` SET `phaseMask` = 16384, `position_x` = '1624.29', `position_y` = '2692.679', `position_z` = '89.29083', `orientation` = '0.7330383', `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 232704;
UPDATE `creature` SET `phaseMask` = 49152 WHERE `guid` IN(234407, 234413, 234456);
UPDATE `creature` SET `phaseMask` = 49152, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (234406, 234408, 234409, 234411, 234412, 234455, 234459);
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39067;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39069;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39042;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39141;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39142;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39143;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39193;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39195;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39194;
UPDATE `creature` SET `phaseMask` = 16384 WHERE `id` = 39341;
UPDATE `creature` SET `phaseMask` = 16384, `spawntimesecs` = 60 WHERE `id` = 39039;
-- UPDATE `creature` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 39363;
UPDATE `creature` SET `phaseMask` = 32768, `position_x` = '2463.23', `position_y` = '2132.06', `position_z` = '14.69073', `orientation` = '4.886922' WHERE `guid` = 372087;
UPDATE `creature` SET `phaseMask` = 32768, `spawntimesecs` = 120 WHERE `id` = 39354;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `guid` = 375271;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `guid` = 375272;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `guid` = 375273;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `guid` = 375274;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `id` = 39376;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `id` = 39375;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `id` = 39456;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `id` = 39449;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `id` = 39589;
UPDATE `creature` SET `phaseMask` = 98304, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39591;
UPDATE `creature` SET `phaseMask` = 32768, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39582;
UPDATE `creature` SET `phaseMask` = 32768, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39594;
UPDATE `creature` SET `phaseMask` = 65536, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39615;
UPDATE `creature_addon` set `auras`='71333 73080 73895' WHERE `auras` ='71333 73080';
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 202613;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 205061;
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38644;
UPDATE `creature` SET `phaseMask` = 12288, `spawntimesecs` = 120 WHERE `id` = 38574;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `id` = 38187;
UPDATE `creature` SET `phaseMask` = 129114 WHERE `id` = 40064;
UPDATE `creature` SET `phaseMask` = 129114 WHERE `id` = 40068;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `id` = 38811;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 90 WHERE `id` = 44578;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 90 WHERE `id` = 44579;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 90 WHERE `id` = 38412;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 90 WHERE `id` = 44580;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 60 WHERE `id` = 38224;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 90 WHERE `id` = 38359;
UPDATE `creature` SET `phaseMask` = 14336, `spawntimesecs` = 90 WHERE `id` = 38360;
UPDATE `creature` SET `phaseMask` = 14336, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38819 AND map = 648;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 201948;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202543;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205500;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205501;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205501;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205502;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205503;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205504;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205505;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205506;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205507;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205509;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205510;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205511;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205512;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205513;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205515;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205516;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205517;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205518;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205519;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205520;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205521;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205522;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205523;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202454;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202455;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202456;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202457;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202108;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202299;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202459;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202297;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202458;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202132;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202133;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 204584;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 204977;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205201;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202334;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202333;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202326;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202327;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202332;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202331;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202329;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202328;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202330;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202343;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202346;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202344;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202342;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 202345;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 201967;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 206992;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 206991;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 206993;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 206994;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 206990;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 201966;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 201962;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 206989;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 204978;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 204151;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205204;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205203;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205202;
UPDATE `gameobject` SET `phaseMask` = 14336 WHERE `id` = 205200;
UPDATE `gameobject` SET `phaseMask` = 8192, `spawntimesecs` = 60 WHERE `id` = 202351;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202361;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202372;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202373;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202385;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202384;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202371;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202379;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202378;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202369;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202382;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202380;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202374;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202381;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202370;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202383;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202425;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202427;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202432;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202424;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202426;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202431;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202430;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202429;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202377;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202428;
UPDATE `gameobject` SET `phaseMask` = 8192 WHERE `id` = 202402;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202406;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 204573;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202409;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 205525;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 204134;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202544;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202489;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202490;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202482;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202491;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202488;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202528;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202486;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202481;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202487;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202485;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202520;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202519;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202518;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202521;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202530;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202527;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202522;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202526;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202524;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202525;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 60 WHERE `id` = 202472;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202497;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202498;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202508;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202502;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202499;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202506;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202507;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202497;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202501;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202517;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202510;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202514;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202512;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202513;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202511;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202515;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202496;
UPDATE `gameobject` SET `phaseMask` = 16384 WHERE `id` = 202500;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202534;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202593;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202545;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202550;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202545;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202549;
UPDATE `gameobject` SET `phaseMask` = 49152 WHERE `id` = 202551;
UPDATE `gameobject` SET `phaseMask` = 114688 WHERE `id` = 202656;
UPDATE `gameobject` SET `phaseMask` = 114688 WHERE `id` = 202657;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 202664;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203276;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203274;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203271;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203269;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203270;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203277;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203272;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203273;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203267;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203268;
UPDATE `gameobject` SET `phaseMask` = 65536 WHERE `id` = 203275;
UPDATE `gameobject` SET `phaseMask` = 2048, `spawntimesecs` = 60 WHERE `id` = 201972;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 60 WHERE `id` = 202553;
UPDATE `gameobject` SET `phaseMask` = 16384, `spawntimesecs` = 60 WHERE `id` = 202552;
UPDATE `gameobject` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 202607;
UPDATE `gameobject` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 202608;
UPDATE `gameobject` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 202609;
UPDATE `gameobject` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 202610;
UPDATE `gameobject` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 202611;
UPDATE `gameobject` SET `phaseMask` = 32768, `spawntimesecs` = 60 WHERE `id` = 202612;
UPDATE `gameobject` SET `phaseMask` = 32768 WHERE `id` = 205064;
UPDATE `gameobject` SET `phaseMask` = 32768 WHERE `id` = 205065;
UPDATE `gameobject` SET `phaseMask` = 32768 WHERE `id` = 202613;
UPDATE `gameobject` SET `phaseMask` = 32768 WHERE `id` = 205061;
-- UPDATE `gameobject` SET `phaseMask` = 32768 WHERE `id` = 202614; -- how to handle invis by spell =\
UPDATE `creature` SET `phaseMask` = 16384 WHERE `guid` = 234415;
UPDATE `creature` SET `phaseMask` = 16384, `position_x` = '1712.635', `position_y` = '2857.274', `position_z` = '16.00694', `orientation` = '2.111848' WHERE `guid` = 371961;
UPDATE `creature` SET `phaseMask` = 16384, `position_x` = '1713.696', `position_y` = '2857.679', `position_z` = '16.08568', `orientation` = '1.448623' WHERE `guid` = 372151;
UPDATE `creature` SET `phaseMask` = 10240 WHERE `guid` = 232709;
UPDATE `creature` SET `phaseMask` = 10240 WHERE `guid` = 232715;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `guid` = 232803;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232716;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232805;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `guid` = 232786;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 232917;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232714;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232808;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `guid` = 232811;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `guid` = 232713;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232871;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `guid` = 232681;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 233441;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232703;
UPDATE `creature` SET `phaseMask` = 6144 WHERE `guid` = 232614;
UPDATE `creature` SET `phaseMask` = 14336 WHERE `guid` = 232607;
UPDATE `creature` SET `phaseMask` = 2048 WHERE `guid` = 232608;
UPDATE `creature` SET `phaseMask` = 4096 WHERE `guid` = 232809;
UPDATE `creature` SET `phaseMask` = 10240 WHERE `guid` = 232918;
UPDATE `creature` SET `phaseMask` = 14336, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (232879, 232612, 233319, 233325, 233320, 233322, 233323, 233326, 233327, 233328, 233329, 233333, 233082, 232735, 232738, 232815);
UPDATE `creature` SET `phaseMask` = 14336, `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (232617, 232618, 232737, 232616, 232814, 232736, 232619, 233103, 233104, 233106, 233107, 233105, 233230, 233227, 233178, 232816);
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 233497;
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 233496;
UPDATE `creature` SET `phaseMask` = 12288 WHERE `guid` = 232620;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 232650;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 232649;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 232648;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234419;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234424;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234422;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234465;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234418;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234420;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234425;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234416;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234421;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234423;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234630;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234631;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` = 234417;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `guid` = 371962;
UPDATE `creature` SET `phaseMask` = 24576, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38855;
UPDATE `creature` SET `phaseMask` = 8192, `spawntimesecs` = 90, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38808;
UPDATE `creature` SET `phaseMask` = 8192, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38812;
UPDATE `creature` SET `phaseMask` = 8192, `spawntimesecs` = 90, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38810;
UPDATE `creature` SET `phaseMask` = 8192, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50310;
UPDATE `creature` SET `phaseMask` = 8192, `spawntimesecs` = 90, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38809;
UPDATE `creature` SET `phaseMask` = 8192, `spawntimesecs` = 60, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50311;
DELETE FROM creature WHERE guid=234997;
UPDATE `creature` SET `phaseMask` = 98304 WHERE `guid` IN (371709, 371710, 371711, 371712);
UPDATE `creature` SET `phaseMask` = 4096, `spawntimesecs` = 90 WHERE `id` = 38531;
UPDATE `creature` SET `phaseMask` = 8192 WHERE `guid` IN(SELECT `guid` FROM `creature_addon` WHERE `auras` = '71333 29266') and `id` = 38531;
UPDATE `creature` SET `phaseMask` = 16384, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38908;
UPDATE `creature` SET `phaseMask` = 16384, `position_x` = '1163.858', `position_y` = '1093.557', `position_z` = '123.7903', `orientation` = '2.111848', `spawntimesecs` = 120 WHERE `guid` = 371833;
UPDATE `creature` SET `phaseMask` = 32768, `position_x` = '2063.531', `position_y` = '2591.796', `position_z` = '15.83736', `orientation` = '3.176499', `spawntimesecs` = 120 WHERE `guid` = 372056;
UPDATE `creature` SET `phaseMask` = 32768 WHERE `guid` = 371775;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 204535;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 40893;
DELETE FROM `creature` WHERE `id`=43090; -- spawns on transport
DELETE FROM `creature` WHERE `id`=43023; -- spawns on transport
UPDATE `creature_template` SET `InhabitType` = 7 WHERE `entry` = 38448;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 8, `type_flags` = 0 WHERE `entry` = 38531;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 8 WHERE `entry` = 38409;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 32768 WHERE `entry` = 38813;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 38929;
UPDATE `creature_template` SET `minlevel` = 10, `maxlevel` = 10, `faction_A` = 2204, `faction_H` = 2204, `unit_flags` = 8, `unit_flags2` = 67584, `VehicleId` = 657, `InhabitType` = 4 WHERE `entry` = 38918;
UPDATE `creature_template` SET `unit_flags` = 32768,`dynamicflags` = 0 WHERE `entry` = 39044;
UPDATE `creature_template` SET `unit_flags` = 32768,`dynamicflags` = 0 WHERE `entry` = 39068;
UPDATE `creature_template` SET `faction_A` = 1074, `faction_H` = 1074 WHERE `entry` = 39065;
UPDATE `creature_template` SET `dynamicflags` = 4, `InhabitType` = 4 WHERE `entry` = 39039;
UPDATE `creature_template` SET `minlevel` = 11, `maxlevel` = 11, `faction_A` = 2204, `faction_H` = 2204, `unit_flags` = 8, `unit_flags2` = 67584, `spell1` = 73456, `spell2` = 73477, `VehicleId` = 669, `InhabitType` = 4 WHERE `entry` = 39074;
UPDATE `creature_template` SET `minlevel` = 14, `maxlevel` = 14, `npcflag` = 8, `unit_flags2` = 67584, `VehicleId` = 688 WHERE `entry` = 39329;
UPDATE `creature_template` SET `minlevel` = 12, `maxlevel` = 12, `unit_flags` = 33544, `unit_flags2` = 67584, `VehicleId` = 1293 WHERE `entry` = 47956;
UPDATE `creature_template` SET `npcflag` = 16777216 WHERE `entry` = 39456;
UPDATE `creature_template` SET `minlevel` = 85, `maxlevel` = 85, `unit_flags` = 32776, `unit_flags2` = 67584, `spell1` = 73998, `spell2` = 73994, `spell3` = 73997, `VehicleId` = 696 WHERE `entry` = 39598;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `unit_flags` = 33556480 WHERE `entry` = 31688;
DELETE FROM `creature_template_addon` WHERE (`entry`=38929);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (38929, '73116');
DELETE FROM `creature_template_addon` WHERE (`entry`=39074);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (39074, '73446 34873');
UPDATE `creature_addon` SET `auras` = '72866 72778' WHERE guid IN (SELECT guid from creature WHERE id = 38816);
UPDATE `creature_addon` SET `auras` = 66727 WHERE guid IN (SELECT guid FROM creature WHERE id = 38111);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 38111;
UPDATE `creature_template` SET `gossip_menu_id` = 11146 WHERE `entry` = 38387;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('11146', '0','Get me up into the skies, Sassy.', '1', '1');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('11146', '1','Sassy, let''s set sail for Orgrimmar before the island blows for good!', '1', '1');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('11244', '0','Sassy, let''s set sail for Orgrimmar before the island blows for good!', '1', '1');
DELETE FROM `spell_target_position` WHERE id=72971;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('72971', '648', '1481.15', '1269.77', '106.779');
DELETE FROM `spell_target_position` WHERE id=74103;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('74103', '648', '1176.66', '1090.84', '118.859');
DELETE FROM `spell_target_position` WHERE id=73135;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('73135', '648', '1580.93', '2720.48', '83.2326');
UPDATE `creature_template` SET `minlevel` = 13, `maxlevel` = 13, `unit_flags` = 33288, `VehicleId` = 530 WHERE `entry` = 39152;
UPDATE `creature_template` SET `npcflag` = 16777216 WHERE `entry` = 39592;


REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14121');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14122');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14123');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14124');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '6', '0', '28', '14125', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14153', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14113', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14153', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14113', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14113', '8', '24520', 'Accept quest 14113 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14153', '8', '24520', 'Accept quest 14153 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14113', '8', '24520', 'Accept quest 14113 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14153', '8', '24520', 'Accept quest 14153 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14113', '8', '14109', 'Accept quest 14113 - Quest 14109 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14113', '8', '14109', 'Accept quest 14113 - Quest 14109 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14153', '8', '14110', 'Accept quest 14153 - Quest 14110 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14153', '8', '14110', 'Accept quest 14153 - Quest 14110 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '8', '24520');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '8', '14070');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '1', '8', '14113', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '1', '8', '14153', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '2', '0', '8', '14113');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '2', '1', '8', '14153');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '2', '0', '8', '14115', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '2', '1', '8', '14115', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '3', '0', '8', '14115');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '3', '0', '8', '14116', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '4', '0', '8', '14116');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '4', '0', '8', '14120', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '0', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '0', '8', '14121', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '1', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '1', '8', '14122', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '2', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '2', '8', '14123', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '3', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '3', '8', '14124', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '7', '0', '8', '14125');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '7', '1', '28', '14125');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70249', '31', '5', '201734');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70241', '31', '5', '201733');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70198', '31', '5', '201735');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66999', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91235', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91234', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91236', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91237', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70065', '31', '3', '37213');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70052', '31', '3', '37203');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '48526', '70015', '9', '24502');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '48526', '70075', '9', '24503');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '48526', '70075', '1', '9', '28414');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '69987', '31', '3', '37114');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '69993', '31', '3', '37114');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70015', '31', '3', '48526');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES ('22', '1', '34692', '1', '74973', '1', 'Execute SAI only if player don\'t has fortitude');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('22', '1', '34692', '32', '16', 'Execute SAI only if player');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('22', '2', '35304', '32', '16', 'Execute SAI only if player');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '34830', '66306', '9', '14069');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66597', '31', '3', '34892');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66599', '31', '3', '34954');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66600', '31', '3', '34890');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '26711', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '26712', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '26711', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '26712', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '48526', '70015', '9', '24502');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '48526', '70075', '9', '24503');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('18', '48526', '70075', '1', '9', '28414');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '69987', '31', '3', '37114');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '69993', '31', '3', '37114');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70015', '31', '3', '48526');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70065', '31', '3', '37213');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70052', '31', '3', '37203');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66858', '31', '3', '42196');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14153', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14113', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14153', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14113', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14113', '8', '24520', 'Accept quest 14113 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14153', '8', '24520', 'Accept quest 14153 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14113', '8', '24520', 'Accept quest 14113 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14153', '8', '24520', 'Accept quest 14153 - Quest 24520 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14113', '8', '14109', 'Accept quest 14113 - Quest 14109 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14113', '8', '14109', 'Accept quest 14113 - Quest 14109 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14153', '8', '14110', 'Accept quest 14153 - Quest 14110 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14153', '8', '14110', 'Accept quest 14153 - Quest 14110 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '8', '24520');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '8', '14070');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '1', '8', '14113', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '1', '8', '14153', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '2', '0', '8', '14113');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '2', '1', '8', '14153');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '2', '0', '8', '14115', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '2', '1', '8', '14115', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '3', '0', '8', '14115');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '3', '0', '8', '14116', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '4', '0', '8', '14116');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '4', '0', '8', '14120', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '0', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '0', '8', '14121', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '1', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '1', '8', '14122', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '2', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '2', '8', '14123', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '5', '3', '8', '14120');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '5', '3', '8', '14124', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14121');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14122');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14123');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '6', '0', '8', '14124');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '6', '0', '28', '14125', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '7', '0', '8', '14125');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '7', '1', '28', '14125');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66999', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91235', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91234', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91236', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '91237', '31', '3', '48925');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '67682', '31', '5', '195488');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70249', '31', '5', '201734');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70252', '31', '5', '201736');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14474', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14001', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14474', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14001', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '69086', '31', '3', '36600');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73557', '31', '3', '39169');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66137', '31', '5', '195188');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '67845', '31', '5', '195188');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14019', '0', '8', '14001', 'Accept quest 14019 - Quest 14001 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14019', '0', '8', '14001', 'Accept quest 14019 - Quest 14001 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14019', '1', '8', '14474', 'Accept quest 14019 - Or Quest 14474 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14019', '1', '8', '14474', 'Accept quest 14019 - Or Quest 14474 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14473', '0', '8', '14001', 'Accept quest 14473 - Quest 14001 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14473', '0', '8', '14001', 'Accept quest 14473 - Quest 14001 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '14473', '1', '8', '14474', 'Accept quest 14473 - Or Quest 14474 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '14473', '1', '8', '14474', 'Accept quest 14473 - Or Quest 14474 needs to be rewarded');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES ('17', '67917', '31', '1', '3', '34699', 'Target only Bomb-Throwing Monkey');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '70641', '31', '3', '23837');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '68280', '0', '31', '3', '37872');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '68280', '1', '31', '3', '37895');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '68280', '2', '31', '3', '37896');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '68280', '3', '31', '3', '37897');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '69079', '3', '31', '3', '36145');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '68441', '3', '31', '3', '36177');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '68440', '3', '31', '3', '36177');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4720', '1', '8', '14245');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4720', '2', '0', '8', '24958');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4720', '2', '1', '28', '24958');
REPLACE INTO `spell_dbc` (`Id`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `AttributesEx8`, `AttributesEx9`, `AttributesEx10`, `CastingTimeIndex`, `DurationIndex`, `RangeIndex`, `SchoolMask`, `SpellAuraOptionsId`, `SpellCastingRequirementsId`, `SpellCategoriesId`, `SpellClassOptionsId`, `SpellEquippedItemsId`, `SpellLevelsId`, `SpellTargetRestrictionsId`, `SpellInterruptsId`, `Comment`) VALUES ('73895', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '21', '1', '0', '38', '0', '0', '0', '0', '0', '0', '0', 'Good-bye, Sweet Oil: Quest Invisibility serverside spell');
REPLACE INTO `spelleffect_dbc` (`Id`, `Effect`, `EffectValueMultiplier`, `EffectApplyAuraName`, `EffectAplitude`, `EffectBasePoints`, `EffectBonusMultiplier`, `EffectDamageMultiplier`, `EffectChainTarget`, `EffectDieSides`, `EffectMechanic`, `EffectMiscValue`, `EffectMiscValueB`, `EffectRadiusIndex`, `EffectRadiusIndexMax`, `EffectRealPointsPerLevel`, `EffectSpellClassMaskA`, `EffectSpellClassMaskB`, `EffectSpellClassMaskC`, `EffectTriggerSpell`, `EffectImplicitTargetA`, `EffectImplicitTargetB`, `EffectSpellId`, `EffectIndex`) VALUES ('200099', '6', '0', '18', '0', '1', '0', '1', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '73895', '0');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES ('73900', '73888', '0', 'Good-bye, Sweet Oil: Explosion Check - Summon Explosion Controller Bunny');
UPDATE `creature_template` SET `spell1` = 72206, `spell2` = 0 WHERE `entry` = 38526;
DELETE FROM `creature_template_addon` WHERE (`entry`=38450);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38450, 0, 0, 0, 1, 0, '71910');
DELETE FROM `creature_template_addon` WHERE (`entry`=38448);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38448, 0, 0, 0, 1, 0, '');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '38111', '71170', '9', '24671');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '56576', '31', '5', '201972');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '66726', '31', '5', '201972');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '71648', '0', '31', '3', '23837');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '3', '71857', '0', '31', '3', '23837');
REPLACE INTO `spell_dbc` (`Id`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `AttributesEx8`, `AttributesEx9`, `AttributesEx10`, `CastingTimeIndex`, `DurationIndex`, `RangeIndex`, `SchoolMask`, `SpellAuraOptionsId`, `SpellCastingRequirementsId`, `SpellCategoriesId`, `SpellClassOptionsId`, `SpellEquippedItemsId`, `SpellLevelsId`, `SpellTargetRestrictionsId`, `SpellInterruptsId`, `Comment`) VALUES ('71916', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0', '38', '0', '0', '0', '0', '0', '0', '0', 'Irresistible Pool Pony serverside spell');
REPLACE INTO `spelleffect_dbc` (`Id`, `Effect`, `EffectValueMultiplier`, `EffectApplyAuraName`, `EffectAplitude`, `EffectBasePoints`, `EffectBonusMultiplier`, `EffectDamageMultiplier`, `EffectChainTarget`, `EffectDieSides`, `EffectMechanic`, `EffectMiscValue`, `EffectMiscValueB`, `EffectRadiusIndex`, `EffectRadiusIndexMax`, `EffectRealPointsPerLevel`, `EffectSpellClassMaskA`, `EffectSpellClassMaskB`, `EffectSpellClassMaskC`, `EffectTriggerSpell`, `EffectImplicitTargetA`, `EffectImplicitTargetB`, `EffectSpellId`, `EffectIndex`) VALUES ('200097', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '0', '71916', '0');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '44578', '71916', '9', '24864');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '38412', '71916', '9', '24864');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '44579', '71916', '9', '24864');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '44580', '71916', '9', '24864');
REPLACE INTO `spell_dbc` (`Id`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `AttributesEx8`, `AttributesEx9`, `AttributesEx10`, `CastingTimeIndex`, `DurationIndex`, `RangeIndex`, `SchoolMask`, `SpellAuraOptionsId`, `SpellCastingRequirementsId`, `SpellCategoriesId`, `SpellClassOptionsId`, `SpellEquippedItemsId`, `SpellLevelsId`, `SpellTargetRestrictionsId`, `SpellInterruptsId`, `Comment`) VALUES ('72002', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '21', '1', '0', '38', '0', '0', '0', '0', '0', '0', '0', 'Surrender Or Else serverside spell');
REPLACE INTO `spelleffect_dbc` (`Id`, `Effect`, `EffectValueMultiplier`, `EffectApplyAuraName`, `EffectAplitude`, `EffectBasePoints`, `EffectBonusMultiplier`, `EffectDamageMultiplier`, `EffectChainTarget`, `EffectDieSides`, `EffectMechanic`, `EffectMiscValue`, `EffectMiscValueB`, `EffectRadiusIndex`, `EffectRadiusIndexMax`, `EffectRealPointsPerLevel`, `EffectSpellClassMaskA`, `EffectSpellClassMaskB`, `EffectSpellClassMaskC`, `EffectTriggerSpell`, `EffectImplicitTargetA`, `EffectImplicitTargetB`, `EffectSpellId`, `EffectIndex`) VALUES ('200098', '6', '0', '139', '0', '2', '0', '1', '0', '0', '0', '960', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '72002', '0');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72035', '31', '4', '0');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '38526', '72240', '9', '24901'),
('18', '38526', '46598', '31', '3');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('15', '11146', '0', '0', '9', '25066');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('15', '11146', '1', '0', '28', '25266');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '3', '72207', '0', '31', '3', '38531');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72944', '0', '31', '3', '38753');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72944', '1', '31', '3', '38816');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72944', '2', '31', '3', '38813');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72944', '3', '31', '3', '38815');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72886', '0', '31', '3', '38753');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72886', '1', '31', '3', '38816');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '72886', '2', '31', '3', '38813');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES ('72887', '72885', '2', 'Super Booster Rocket Boots - Zombies vs. Super Booster Rocket Boots: Damage - Trigger');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`) VALUES ('17', '73066', '31', '1', '3', '38855');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73060', '31', '4', '0');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73156', '31', '3', '38928');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES ('73090', '73156', '0', 'Imminent Death! - Dummy to Sassy Hardwrench');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73477', '0', '31', '3', '39039');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '74958', '0', '31', '3', '39039');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73631', '0', '31', '3', '39199');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73711', '0', '31', '3', '39199');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionTarget`, `NegativeCondition`) VALUES ('17', '73702', '36', '1', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '25202', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '25203', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '25202', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '25203', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '25244', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('20', '25243', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '25244', '20', '1', 'Only female');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES ('19', '25243', '20', '0', 'Only male');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '73838', '0', '31', '3', '33765');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '39456', '73947', '9', '25214');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES
('18', '39592', '73991', '9', '25251');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '81000', '0', '31', '3', '39594');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`) VALUES ('13', '1', '81000', '1', '31', '3', '39598');


REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('80818', '4822', '24488', '24520', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_end_status`) VALUES ('81299', '4765', '14120', '0', '1', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('66927', '4737', '14153', '14153', '1', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('66928', '4737', '14113', '14113', '0', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`) VALUES ('67435', '4768', '14123', '14123', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('91551', '4737', '14071', '0', '-66908', '0', '2', '1', '74', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('91551', '4737', '14071', '14125', '-66908', '0', '2', '1', '74', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`) VALUES ('81019', '4822', '24503', '24503', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`) VALUES ('81019', '4822', '28414', '28414', '1', '74');
-- Lost Isles start
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('69010', '4721', '14126', '14239', '0', '0', '2', '1', '64', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('67851', '4720', '14126', '14303', '0', '0', '2', '1', '64', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('68258', '4720', '14474', '14474', '1', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('68258', '4720', '14001', '14001', '0', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('70661', '4778', '14031', '14031', '2', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('70678', '4778', '14031', '14031', '2', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('70680', '4778', '14031', '14031', '2', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `gender`, `autocast`, `quest_start_status`) VALUES ('70681', '4778', '14031', '14031', '2', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('67852', '4720', '14303', '14240', '0', '0', '2', '1', '64', '11');
-- phase 8
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('67853', '4720', '14240', '14326', '0', '0', '2', '1', '64', '1');
-- phase 1024
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('67854', '4720', '14326', '14245', '0', '0', '2', '1', '74', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('68750', '4720', '14245', '24868', '0', '0', '2', '1', '64', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('72157', '4720', '24868', '24929', '0', '0', '2', '1', '64', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('66987', '4720', '24897', '24924', '0', '0', '2', '1', '74', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('72676', '4720', '24929', '24958', '0', '0', '2', '1', '64', '9');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('73065', '4720', '24958', '25184', '0', '0', '2', '1', '66', '9');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('73090', '4720', '24958', '25023', '0', '0', '2', '1', '66', '1');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('73893', '4952', '25207', '25266', '0', '0', '2', '1', '66', '11');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`) VALUES ('74968', '4720', '24671', '24671', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`) VALUES ('74967', '4877', '24864', '24864', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `autocast`, `quest_start_status`) VALUES ('72002', '4720', '24868', '24868', '1', '74');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('73616', '4720', '25110', '25184', '0', '0', '2', '1', '64', '9');
-- phase 32768
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('73756', '4720', '25184', '25251', '0', '0', '2', '1', '66', '11');
-- phase 65536
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('74025', '4720', '25251', '0', '0', '0', '2', '1', '64', '11');


REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '1', '2', '379', 'Kezan: After quest 24520 & 14070 & (14109||14110)');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '2', '4', '380', 'Kezan: After quest (14113||14153)');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '3', '8', '381', 'Kezan: After quest 14115');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '4', '16', '382', 'Kezan: After quest 14116');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '5', '32', '383', 'Kezan: After quest 14120');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '6', '64', '384', 'Kezan: After quests 14121 & 14122 & 14123 & 14124');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phasemask`, `phaseId`, `comment`) VALUES ('4737', '7', '128', '384', 'Kezan: After quests 14125 complete or rewarded');
-- phase 2048
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phaseId`, `terrainswapmap`, `comment`) VALUES ('4720', '1', '180', '661', 'Lost Isles: After quest 14245');
-- REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES ('68750', '4720', '14245', '0', '0', '0', '2', '1', '64', '11');
REPLACE INTO `phase_definitions` (`zoneId`, `entry`, `phaseId`, `terrainswapmap`, `comment`) VALUES ('4720', '2', '183', '659', 'Lost Isles: After quest 24958');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 25 AND `SourceGroup` = 4737 AND `SourceEntry` = 1;
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '0', '8', '24520');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '0', '8', '14070');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '0', '8', '14109');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '1', '8', '24520');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '1', '8', '14070');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`) VALUES ('25', '4737', '1', '1', '8', '14110');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '1', '0', '8', '14113', '1');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`) VALUES ('25', '4737', '1', '1', '8', '14153', '1');

# Fix
UPDATE `creature` SET `spawnMask` = 1 WHERE `id` = 22515 AND `map` = 628;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 188085;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 188122;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 188178;
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('49683', '90105', '1', '0');
UPDATE smart_scripts SET entryorguid=-280800 WHERE entryorguid=-102068;
UPDATE smart_scripts SET entryorguid=-280801 WHERE entryorguid=-102069;
UPDATE smart_scripts SET entryorguid=-280802 WHERE entryorguid=-102070;
UPDATE smart_scripts SET entryorguid=-280803 WHERE entryorguid=-102071;
UPDATE smart_scripts SET entryorguid=-280804 WHERE entryorguid=-102072;


DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=45280
AND `creature_addon`.`guid`=`creature`.`guid`;

# UPDATE gameobject SET orientation = ASIN(rotation2)/0.5 WHERE rotation2 != 0 AND orientation = 0 AND guid > 155000;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=50314;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=50314;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `entry` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,31095,31099);

UPDATE version SET `cache_id`= '721';
UPDATE version SET `db_version`= 'YTDB_0.16.9_R721_TC4_R21521_TDBAI_335_RuDB_R63';
