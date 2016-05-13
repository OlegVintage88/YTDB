# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 652_FIX_24565 653_FIX_25443 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('653_FIX_25443');

# TC
ALTER TABLE `creature_queststarter`        RENAME `creature_questrelation`;
ALTER TABLE `creature_questender`          RENAME `creature_involvedrelation`;
ALTER TABLE `gameobject_queststarter`      RENAME `gameobject_questrelation`;
ALTER TABLE `gameobject_questender`        RENAME `gameobject_involvedrelation`;

# Fix
DELETE FROM `gameobject_involvedrelation` WHERE `id` = 184830;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('22278', '10842');

# NeatElves
UPDATE `creature_template` SET `MovementType`= 0 WHERE `entry`= 12245;
UPDATE `creature_template` SET `MovementType`= 0 WHERE `entry`= 12246;
UPDATE creature_template SET Faction=674 WHERE Entry=9499;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(1598, 7051, 0, 1, 1, 0, 0, -11147.4, 512.539, 32.6186, 5.62169, 300, 0, 0, 617, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(1701, 7050, 0, 1, 1, 0, 0, -11065.4, 503.794, 22.6767, 2.46632, 300, 0, 0, 573, 0, 0, 0),
(1713, 7050, 0, 1, 1, 0, 0, -11064.2, 505.057, 22.6275, 2.41344, 300, 0, 0, 573, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 1778;
DELETE FROM `creature` WHERE `guid` = 39343;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(1614, 7067, 0, 1, 1, 0, 0, -11102.6, 544.798, 33.6262, 4.4627, 300, 0, 0, 573, 0, 0, 0),
(1714, 7067, 0, 1, 1, 0, 0, -11101.8, 546.144, 33.5665, 4.6753, 300, 0, 0, 573, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(1670, 7056, 0, 1, 1, 0, 0, -11142.7, 529.801, 61.6504, 6.08912, 300, 0, 0, 664, 0, 0, 0),
(1650, 7056, 0, 1, 1, 0, 0, -11141.5, 527.507, 61.6513, 5.98733, 300, 0, 0, 664, 0, 0, 0);
DELETE FROM `gameobject` WHERE `guid` IN (12321, 12323,9536,20892);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12321, 176546, 289, 196.871, -73.8801, 85.2284, 2.46091, 0, 0, 0.942641, 0.333807, -30, 100, 1),
(9536, 176544, 289, 196.871, -73.8801, 85.2284, 2.46091, 0, 0, 0.942641, 0.333807, 60, 100, 1),
(20892, 176545, 289, 165.317, -81.145, 85.2284, 3.00197, 0, 0, 0.997564, 0.069757, 60, 100, 1),
(12323, 176547, 289, 165.317, -81.145, 85.2284, 3.00197, 0, 0, 0.997564, 0.069757, -30, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(1633, 7052, 0, 1, 1, 5809, 0, -11154.2, 547.904, 40.6265, 4.20945, 300, 0, 0, 617, 0, 0, 0),
(1657, 7052, 0, 1, 1, 5811, 0, -11149.7, 554.126, 55.8372, 0.515589, 300, 0, 0, 617, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(2455, 842, 0, 1, 1, 0, 0, -10612.1, 1181.01, 34.5176, 5.11381, 300, 0, 0, 102, 0, 0, 0),
(2546, 842, 0, 1, 1, 0, 0, -10645.2, 1141.44, 33.7257, 1.20428, 300, 0, 0, 102, 0, 0, 0),
(2524, 842, 0, 1, 1, 0, 0, -10624.4, 1107.64, 33.8127, 1.4572, 300, 0, 0, 102, 0, 0, 0),
(2506, 842, 0, 1, 1, 0, 0, -10584.8, 1144.22, 40.2974, 3.85718, 300, 0, 0, 102, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(21657, 182349, 530, 1, 1, -2563.56, 6288.1, 15.1854, -2.58309, 0, 0, -0.961261, 0.27564, 180, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54944, 18369, 530, 1, 1, 0, 0, -2563.89, 6288.29, 15.295, 5.23599, 180, 0, 0, 24895, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(52085, 186491, 571, 1, 1, 2636.04, -3395.08, 183.987, -2.26892, 0, 0, -0.906306, 0.422622, 180, 100, 1),
(52086, 186492, 571, 1, 1, 2636.78, -3384.18, 184.489, 2.61799, 0, 0, 0.965925, 0.258821, 180, 100, 1),
(52087, 186493, 571, 1, 1, 2504.62, -3514.33, 185.129, 1.55334, 0, 0, 0.700908, 0.713252, 180, 100, 1),
(52088, 186494, 571, 1, 1, 2499.86, -3515.52, 184.522, 2.05949, 0, 0, 0.857168, 0.515037, 180, 100, 1),
(52089, 186495, 571, 1, 3, 2726.13, -3407.98, 223.463, 0.244346, 0, 0, 0.121869, 0.992546, 180, 100, 1),
(52090, 186496, 571, 1, 3, 2751.16, -3384.62, 223.453, -1.88495, 0, 0, -0.809015, 0.587788, 180, 100, 1),
(52091, 186497, 571, 1, 1, 2766.19, -3415.31, 223.264, 2.53072, 0, 0, 0.953716, 0.300709, 180, 100, 1),
(52092, 186498, 571, 1, 1, 2643.13, -3516.63, 205.966, -1.27409, 0, 0, -0.594823, 0.803857, 180, 100, 1),
(52093, 186499, 571, 1, 1, 2636.1, -3526.23, 206.33, -0.139624, 0, 0, -0.0697553, 0.997564, 180, 100, 1),
(52094, 186500, 571, 1, 1, 2674.61, -3498.96, 205.353, -1.13446, 0, 0, -0.537298, 0.843393, 180, 100, 1),
(52095, 186501, 571, 1, 1, 2696.15, -3515.56, 206.653, -2.70526, 0, 0, -0.976296, 0.21644, 180, 100, 1),
(52096, 186502, 571, 1, 1, 2731.89, -3545.44, 207.837, 2.61799, 0, 0, 0.965925, 0.258821, 180, 100, 1),
(52097, 186503, 571, 1, 1, 2686.27, -3603.01, 206.835, 1.88495, 0, 0, 0.809015, 0.587788, 180, 100, 1),
(52098, 186504, 571, 1, 1, 2759.12, -3660.51, 222.653, 2.02458, 0, 0, 0.848048, 0.52992, 180, 100, 1),
(52099, 186505, 571, 1, 1, 2764.76, -3675.34, 223.848, -2.44346, 0, 0, -0.939692, 0.342021, 180, 100, 1),
(52100, 186507, 571, 1, 3, 2817.15, -3577.23, 247.166, -1.48353, 0, 0, -0.67559, 0.737277, 180, 100, 1),
(52101, 186508, 571, 1, 1, 2729.78, -3749.6, 225.215, 1.25664, 0, 0, 0.587786, 0.809016, 180, 100, 1),
(52102, 186509, 571, 1, 1, 2692.91, -3764.18, 237.544, 0.191985, 0, 0, 0.0958451, 0.995396, 180, 100, 1),
(52103, 186510, 571, 1, 1, 2608.3, -3771.77, 247.486, 0.226892, 0, 0, 0.113203, 0.993572, 180, 100, 1),
(52104, 186511, 571, 1, 1, 2578.39, -3723.01, 245.4, -0.837757, 0, 0, -0.406736, 0.913546, 180, 100, 1),
(52105, 186512, 571, 1, 1, 2680.48, -3680.27, 223.083, 1.309, 0, 0, 0.608763, 0.793352, 180, 100, 1),
(52106, 186513, 571, 1, 1, 2598.8, -3591.01, 205.44, 0.506145, 0, 0, 0.25038, 0.968148, 180, 100, 1),
(52107, 186514, 571, 1, 1, 2630.61, -3590.3, 205.214, 2.16421, 0, 0, 0.882948, 0.469471, 180, 100, 1),
(52108, 186515, 571, 1, 1, 2612.34, -3541.64, 206.352, -3.00195, 0, 0, -0.997563, 0.0697646, 180, 100, 1),
(52109, 186516, 571, 1, 1, 2453.42, -3616.14, 231.247, -0.209439, 0, 0, -0.104528, 0.994522, 180, 100, 1),
(52110, 186517, 571, 1, 1, 2446.97, -3664.74, 230.198, 0.558504, 0, 0, 0.275637, 0.961262, 180, 100, 1),
(52111, 186518, 571, 1, 1, 2473.05, -3672.01, 230.139, 1.85005, 0, 0, 0.798636, 0.601815, 180, 100, 1),
(52112, 186798, 571, 1, 1, 2597.17, -3735.53, 244.667, -2.51327, 0, 0, -0.951056, 0.309019, 180, 100, 1),
(52113, 186883, 571, 1, 1, 2651.64, -3518.06, 161.716, 0.418879, 0, 0, 0.207912, 0.978148, 180, 100, 1),
(52114, 186895, 571, 1, 1, 2696.54, -3498.19, 161.717, -2.72271, 0, 0, -0.978147, 0.207914, 180, 100, 1),
(52115, 186907, 571, 1, 1, 2777.65, -3537.82, 166.415, -0.925024, 0, 0, -0.446198, 0.894934, 180, 100, 1),
(52116, 186908, 571, 1, 1, 2782.73, -3568.71, 163.875, 0.628317, 0, 0, 0.309016, 0.951057, 180, 100, 1),
(52117, 186909, 571, 1, 3, 2804.4, -3553.43, 163.876, -2.51327, 0, 0, -0.951056, 0.309019, 180, 100, 1),
(52121, 186910, 571, 1, 1, 2753.9, -3527.16, 168.576, 0.610864, 0, 0, 0.300705, 0.953717, 180, 100, 1),
(52119, 186911, 571, 1, 1, 2775.97, -3511.65, 168.577, -2.53072, 0, 0, -0.953716, 0.300709, 180, 100, 1),
(52120, 186923, 571, 1, 1, 2601.71, -3568.01, 161.716, -2.1293, 0, 0, -0.874619, 0.48481, 180, 100, 1),
(52122, 186924, 571, 1, 1, 2577.29, -3609.46, 161.716, 1.0472, 0, 0, 0.500001, 0.866025, 180, 100, 1),
(52123, 186929, 571, 1, 1, 2504.46, -3651.68, 161.419, 0.174532, 0, 0, 0.0871553, 0.996195, 180, 100, 1),
(52124, 186930, 571, 1, 1, 2523.94, -3632.63, 161.419, -2.94959, 0, 0, -0.995395, 0.0958539, 180, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = 180, `animprogress` = 100 WHERE `guid` = 73245;
DELETE FROM `gameobject` WHERE `guid` in (52125,73243,73244,73246,73247,73248,73250,73251,73253,73254,73255,73256,73257,73258,73259,73260,73261,73262,73263,73265,73266,73267,73268,73272,73273);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 186910;
UPDATE `creature_template_addon` SET `emote` = 0 WHERE `entry` = 24035;
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `id` = 24035;
UPDATE `quest_template_addon` SET `NextQuestId` = 0 WHERE `id` in (11304,11305,11306,11307,11308,11309);
UPDATE creature SET modelid = 11363  WHERE id = 17439;
DELETE FROM `creature` WHERE `guid` = 74355;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66829, 17432, 530, 1, 1, 16861, 0, -3420.99, -12310.5, 14.9166, 4.43314, 300, 0, 0, 176, 0, 0, 0),
(66833, 17432, 530, 1, 1, 16861, 0, -3376.96, -12279.6, 21.4627, 5.13127, 300, 0, 0, 176, 0, 0, 0),
(66834, 17432, 530, 1, 1, 16861, 0, -3363.48, -12349.1, 24.2209, 5.85941, 300, 1, 0, 176, 0, 0, 1),
(66837, 17432, 530, 1, 1, 16861, 0, -3349.03, -12388.3, 26.4236, 1.85005, 300, 0, 0, 176, 0, 0, 0),
(66838, 17432, 530, 1, 1, 16861, 0, -3353.72, -12391.7, 25.9346, 2.61799, 300, 0, 0, 176, 0, 0, 0),
(66852, 17432, 530, 1, 1, 16861, 0, -3353.27, -12357.4, 24.3562, 0.177048, 300, 1, 0, 176, 0, 0, 1),
(66853, 17432, 530, 1, 1, 16861, 0, -3351.19, -12348.2, 23.7039, 4.90043, 300, 1, 0, 176, 0, 0, 1),
(68832, 17432, 530, 1, 1, 16861, 0, -3360.56, -12345.7, 24.2023, 5.87904, 300, 1, 0, 176, 0, 0, 1),
(68833, 17432, 530, 1, 1, 16861, 0, -3354.36, -12351.7, 24.8111, 6.0047, 300, 1, 0, 176, 0, 0, 1),
(68834, 17432, 530, 1, 1, 16861, 0, -3358.63, -12295.5, 21.9102, 3.55109, 300, 0, 0, 176, 0, 0, 0),
(68836, 17432, 530, 1, 1, 16861, 0, -3379.92, -12412.2, 19.4045, 1.8515, 300, 0, 0, 176, 0, 0, 0),
(68841, 17432, 530, 1, 1, 16861, 0, -3439.78, -12312.9, 14.3667, 5.044, 300, 0, 0, 176, 0, 0, 0),
(68842, 17432, 530, 1, 1, 16861, 0, -3361.94, -12340.8, 24.3447, 5.87511, 300, 1, 0, 176, 0, 0, 1),
(66831, 17432, 530, 1, 1, 16861, 0, -3437.74, -12371.3, 13.7739, 5.79732, 300, 0, 0, 176, 0, 0, 0),
(66830, 17432, 530, 1, 1, 16861, 0, -3439.51, -12375.5, 13.8888, 5.76622, 300, 0, 0, 176, 0, 0, 0),
(74352, 17432, 530, 1, 1, 16861, 0, -3395.55, -12417.2, 19.137, 1.8326, 300, 0, 0, 176, 0, 0, 0),
(74353, 17432, 530, 1, 1, 16861, 0, -3409.57, -12420.5, 19.1604, 1.27409, 300, 0, 0, 176, 0, 0, 0),
(74354, 17432, 530, 1, 1, 16861, 0, -3361.79, -12413, 25.093, 4.38078, 300, 0, 0, 176, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 68893;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66846, 17189, 530, 1, 1, 0, 0, -3203.73, -12384.4, 20.0718, 0.678333, 300, 2, 0, 202, 0, 0, 1),
(66878, 17189, 530, 1, 1, 0, 0, -3217.99, -12421.1, 19.4682, 3.57835, 300, 2, 0, 202, 0, 0, 1),
(68845, 17189, 530, 1, 1, 0, 0, -3094.6, -12515.8, 1.43012, 1.26753, 300, 2, 0, 202, 0, 0, 1),
(68846, 17189, 530, 1, 1, 0, 0, -3078.97, -12499.2, 1.80123, 0.821493, 300, 2, 0, 202, 0, 0, 1),
(68855, 17189, 530, 1, 1, 0, 0, -3237.25, -12416.4, 14.2979, 2.04005, 300, 0, 0, 202, 0, 0, 0),
(68847, 17189, 530, 1, 1, 0, 0, -3210.22, -12449.7, 16.6093, 2.09182, 300, 5, 0, 202, 0, 0, 1),
(68849, 17189, 530, 1, 1, 0, 0, -3245.69, -12445.7, 24.7048, 5.55753, 300, 2, 0, 202, 0, 0, 1),
(68850, 17189, 530, 1, 1, 0, 0, -3220.57, -12482.7, 15.4368, 0.316448, 300, 2, 0, 202, 0, 0, 1),
(68851, 17189, 530, 1, 1, 0, 0, -3127.17, -12458.1, 5.78869, 0.455295, 300, 2, 0, 202, 0, 0, 1),
(68853, 17189, 530, 1, 1, 0, 0, -3131.48, -12432.2, 9.82993, 4.10794, 300, 2, 0, 202, 0, 0, 1),
(68854, 17189, 530, 1, 1, 0, 0, -3082.28, -12463.7, 2.53857, 4.68405, 300, 2, 0, 202, 0, 0, 1),
(68856, 17189, 530, 1, 1, 0, 0, -3067.39, -12483.9, 2.25797, 0.113369, 300, 2, 0, 202, 0, 0, 1),
(68857, 17189, 530, 1, 1, 0, 0, -3187.89, -12479.8, 13.7721, 1.22614, 300, 2, 0, 202, 0, 0, 1),
(68858, 17189, 530, 1, 1, 0, 0, -3162.54, -12470.8, -3.14679, 2.25148, 300, 5, 0, 202, 0, 0, 1),
(68860, 17189, 530, 1, 1, 0, 0, -3242, -12377.5, 10.8308, 5.14872, 300, 0, 0, 202, 0, 0, 2),
(68859, 17189, 530, 1, 1, 0, 0, -3119.83, -12489.3, 2.58276, 1.79716, 300, 2, 0, 202, 0, 0, 1),
(68876, 17189, 530, 1, 1, 0, 0, -3208.42, -12500.4, 15.3609, 1.87741, 300, 2, 0, 202, 0, 0, 1),
(68887, 17189, 530, 1, 1, 0, 0, -3147.57, -12419.1, 11.5721, 3.90659, 300, 2, 0, 202, 0, 0, 1),
(68883, 17189, 530, 1, 1, 0, 0, -3151.52, -12400.4, 11.8953, 0.296828, 300, 2, 0, 202, 0, 0, 1),
(68892, 17189, 530, 1, 1, 0, 0, -3173.6, -12392.3, 13.6662, 3.4913, 300, 2, 0, 202, 0, 0, 1);
UPDATE creature SET spawntimesecs = 105 WHERE id = 26161;
UPDATE gameobject SET spawntimesecs = 90 WHERE id = 188112;
UPDATE creature SET spawntimesecs = 60 WHERE id IN (12429,12423,12427,12430,12428,17551);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(6792, 8109), (6792, 8110),
(6797, 8109), (6797, 8115),
(6798, 8109), (6798, 8116);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(118082, 26252, 571, 1, 1, 0, 0, 2849.36, 5229.06, 12.9326, 2.54208, 60, 0, 0, 7984, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(102607, 25981, 571, 1, 1, 0, 0, 2710.08, 5292.25, 31.2223, 1.09441, 180, 2, 0, 7984, 0, 0, 1),
(102608, 25981, 571, 1, 1, 0, 0, 2722.01, 5290.58, 29.6818, 2.23791, 180, 2, 0, 7984, 0, 0, 1),
(102609, 25981, 571, 1, 1, 0, 0, 2745.27, 5280.98, 24.5593, 2.63694, 180, 2, 0, 7984, 0, 0, 1),
(102610, 25981, 571, 1, 1, 0, 0, 2756.29, 5296.68, 26.0173, 1.49756, 180, 2, 0, 7984, 0, 0, 1),
(102611, 25981, 571, 1, 1, 0, 0, 2764.91, 5325.63, 28.2698, 2.52748, 180, 2, 0, 7984, 0, 0, 1),
(102612, 25981, 571, 1, 1, 0, 0, 2772.18, 5337.55, 29.8976, 1.11559, 180, 2, 0, 7984, 0, 0, 1),
(102614, 25981, 571, 1, 1, 0, 0, 2790.46, 5302.18, 22.3121, 1.77458, 180, 5, 0, 7984, 0, 0, 1),
(102615, 25981, 571, 1, 1, 0, 0, 2794.02, 5267.65, 20.7139, 0.809989, 180, 2, 0, 7984, 0, 0, 1),
(102616, 25981, 571, 1, 1, 0, 0, 2798.26, 5290.03, 22.2205, 2.8581, 180, 5, 0, 7984, 0, 0, 1),
(102617, 25981, 571, 1, 1, 0, 0, 2824.28, 5228.89, 14.5212, 2.11966, 180, 5, 0, 7984, 0, 0, 1),
(102618, 25981, 571, 1, 1, 0, 0, 2837.88, 5239.02, 13.7917, 3.18009, 180, 5, 0, 7984, 0, 0, 1),
(102619, 25981, 571, 1, 1, 0, 0, 2838.56, 5259.11, 13.2229, 4.91582, 180, 2, 0, 7984, 0, 0, 1),
(102620, 25981, 571, 1, 1, 0, 0, 2843.07, 5215.12, 13.1703, 2.51645, 180, 2, 0, 7984, 0, 0, 1),
(1778, 25981, 571, 1, 1, 0, 0, 2866.75, 5232.28, 9.77398, 0.059656, 180, 5, 0, 7984, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(122046, 24035, 571, 1, 1, 0, 0, 2661.15, -3570.98, 205.333, 5.09636, 110, 0, 0, 5914, 0, 0, 0),
(39343, 24035, 571, 1, 1, 0, 0, 2661.47, -3568.36, 205.355, 6.11806, 110, 0, 0, 5914, 0, 0, 0),
(143309, 24035, 571, 1, 1, 0, 0, 2655.44, -3571.16, 205.333, 4.31096, 110, 0, 0, 5914, 0, 0, 0),
(143310, 24035, 571, 1, 1, 0, 0, 2661.43, -3562.63, 205.333, 1.29154, 110, 0, 0, 5914, 0, 0, 0),
(143311, 24035, 571, 1, 1, 0, 0, 2655.56, -3566.06, 205.333, 2.26893, 110, 0, 0, 5914, 0, 0, 0);
UPDATE creature SET spawntimesecs = 110 WHERE id = 24035;
DELETE FROM `creature` WHERE `guid` in (75922,75923,75924,76947,76948,76949,76950,76951,76952,76953,76954,76955,76956,76957,76958,76959,76960,76961,76962,76963,76964,76997,76998,76999,77000,77001,77002,77003,77004,77005,77006,77007,77008,77009,77010,77011,77012,77013,77014,77015,77016,77017,77018,77019,77020,77021,77022,77024,77025,77026,77027,77028,77029,77030,77031,77032,77033,77034,77035,77036,77037,77038,77039,77040,77041,77042);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75889, 18065, 530, 1, 1, 0, 0, -1113.2, 8679.6, 54.3139, 3.68527, 300, 5, 0, 6116, 0, 0, 1),
(75920, 18065, 530, 1, 1, 0, 0, -384.99, 8786.67, 212.753, 2.12956, 300, 0, 0, 6116, 0, 0, 0),
(75890, 18065, 530, 1, 1, 0, 0, -642.164, 8709.67, 189.527, 3.3268, 300, 5, 0, 6116, 0, 0, 1),
(75891, 18065, 530, 1, 1, 0, 0, -753.135, 8754.52, 183.09, 1.6659, 300, 0, 0, 6116, 0, 0, 0),
(75892, 18065, 530, 1, 1, 0, 0, -674.225, 8822.47, 198.368, 2.86737, 300, 5, 0, 6116, 0, 0, 1),
(75893, 18065, 530, 1, 1, 0, 0, -595.196, 8825.78, 205.696, 2.93916, 300, 5, 0, 6116, 0, 0, 1),
(75894, 18065, 530, 1, 1, 0, 0, -576.035, 8859.15, 210.552, 4.74306, 300, 5, 0, 6116, 0, 0, 1),
(75895, 18065, 530, 1, 1, 0, 0, -800.288, 8848.18, 183.048, 4.8952, 300, 10, 0, 6116, 0, 0, 1),
(75896, 18065, 530, 1, 1, 0, 0, -769.855, 8783.8, 184.165, 0.533905, 300, 5, 0, 6116, 0, 0, 1),
(75897, 18065, 530, 1, 1, 0, 0, -837.7, 8772.1, 178.733, 2.40773, 300, 5, 0, 6116, 0, 0, 1),
(75898, 18065, 530, 1, 1, 0, 0, -806.715, 8745.03, 194.883, 1.19281, 300, 0, 0, 6116, 0, 0, 0),
(75899, 18065, 530, 1, 1, 0, 0, -823.304, 8806.29, 184.4, 0.087996, 300, 5, 0, 6116, 0, 0, 1),
(75900, 18065, 530, 1, 1, 0, 0, -834.918, 8690.83, 180.55, 1.56526, 300, 5, 0, 6116, 0, 0, 1),
(75901, 18065, 530, 1, 1, 0, 0, -832.585, 8722.68, 177.824, 5.60859, 300, 5, 0, 6116, 0, 0, 1),
(75902, 18065, 530, 1, 1, 0, 0, -857.117, 8752.28, 174.317, 4.50482, 300, 5, 0, 6116, 0, 0, 1),
(75903, 18065, 530, 1, 1, 0, 0, -875.99, 8710.02, 173.648, 2.54454, 300, 5, 0, 6116, 0, 0, 1),
(75919, 18065, 530, 1, 1, 0, 0, -852.287, 8888.33, 182.986, 3.38964, 300, 0, 0, 6116, 0, 0, 0),
(75904, 18065, 530, 1, 1, 0, 0, -745.586, 8857.19, 182.69, 4.79703, 300, 10, 0, 6116, 0, 0, 1),
(75905, 18065, 530, 1, 1, 0, 0, -972.499, 8893.05, 146.422, 0.481978, 300, 5, 0, 6116, 0, 0, 1),
(75906, 18065, 530, 1, 1, 0, 0, -954.587, 8953.39, 99.843, 0.635389, 300, 5, 0, 6116, 0, 0, 1),
(75907, 18065, 530, 1, 1, 0, 0, -991.613, 8976.25, 95.5547, 3.14159, 300, 5, 0, 6116, 0, 0, 1),
(75908, 18065, 530, 1, 1, 0, 0, -1024.84, 9009.28, 93.5698, 5.60083, 300, 5, 0, 6116, 0, 0, 1),
(75909, 18065, 530, 1, 1, 0, 0, -1078.07, 8917.26, 102.649, 3.73503, 300, 5, 0, 6116, 0, 0, 1),
(75910, 18065, 530, 1, 1, 0, 0, -1101.71, 8968.72, 104.723, 2.55758, 300, 5, 0, 6116, 0, 0, 1),
(75911, 18065, 530, 1, 1, 0, 0, -1018.52, 8863.7, 131.76, 2.45815, 300, 5, 0, 6116, 0, 0, 1),
(75912, 18065, 530, 1, 1, 0, 0, -984.791, 8716.09, 137.554, 1.35446, 300, 5, 0, 6116, 0, 0, 1),
(75921, 18065, 530, 1, 1, 0, 0, -1073.94, 8728.07, 79.932, 3.88162, 300, 0, 0, 6116, 0, 0, 0),
(75913, 18065, 530, 1, 1, 0, 0, -478.179, 8842.4, 199.721, 2.17277, 300, 5, 0, 6116, 0, 0, 1),
(75914, 18065, 530, 1, 1, 0, 0, -458.151, 8732.37, 182.157, 4.32633, 300, 5, 0, 6116, 0, 0, 1),
(75915, 18065, 530, 1, 1, 0, 0, -406.833, 8714.88, 193.001, 5.81309, 300, 5, 0, 6116, 0, 0, 1),
(75916, 18065, 530, 1, 1, 0, 0, -401.754, 8807.28, 218.135, 5.49107, 300, 5, 0, 6116, 0, 0, 1),
(75917, 18065, 530, 1, 1, 0, 0, -487.607, 8852.84, 228.021, 2.50656, 300, 5, 0, 6116, 0, 0, 1),
(75918, 18065, 530, 1, 1, 0, 0, -473.313, 8844.19, 239.775, 2.88355, 300, 0, 0, 6116, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75922, 20203, 530, 1, 1, 0, 0, 3388.68, 4331.53, 122.722, 1.97222, 300, 0, 0, 8540, 0, 0, 0),
(75923, 20203, 530, 1, 1, 0, 0, 3388.96, 4334.67, 124.382, 4.46804, 300, 0, 0, 8540, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75924, 2621, 0, 1, 1, 0, 0, -830.753, -3541.73, 72.5673, 0.942478, 300, 0, 0, 2769, 0, 0, 0),
(76947, 2621, 0, 1, 1, 0, 0, -828.82, -3538.35, 72.5673, 4.32842, 300, 0, 0, 2769, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(127295, 38, 0, 1, 1, 0, 0, -9031.57, -304.335, 74.4903, 1.78024, 180, 0, 0, 71, 0, 0, 0),
(127296, 38, 0, 1, 1, 0, 0, -9033.82, -301.611, 74.7497, 5.89921, 180, 0, 0, 71, 0, 0, 0),
(127292, 38, 0, 1, 1, 0, 0, -9083.31, -301.332, 73.4003, 0.05236, 180, 0, 0, 71, 0, 0, 0),
(127291, 38, 0, 1, 1, 0, 0, -9081.54, -299.698, 73.5213, 4.59022, 180, 0, 0, 71, 0, 0, 0),
(5755, 38, 0, 1, 1, 0, 0, -9077.56, -334.076, 73.5351, 1.29154, 180, 0, 0, 71, 0, 0, 2),
(5762, 38, 0, 1, 1, 0, 0, -9075.33, -332.12, 73.5351, 3.66519, 180, 0, 0, 71, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(76948, 38, 0, 1, 1, 0, 0, -9077.32, -377.228, 73.5343, 1.32645, 180, 0, 0, 71, 0, 0, 0),
(76949, 38, 0, 1, 1, 0, 0, -9073.82, -376.869, 73.5351, 2.44346, 180, 0, 0, 71, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52955, 14859, 1, 1, 1, 0, 0, -532.145, -2988.94, 93.5285, 2.60054, 300, 0, 0, 3048, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(35471, 8306, 1, 1, 1, 0, 0, -534.552, -2979.56, 93.147, 5.91667, 300, 0, 0, 417, 0, 0, 0),
(35486, 3443, 1, 1, 1, 0, 0, -534.982, -2982.22, 93.0775, 1.3439, 300, 0, 0, 273, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(126849, 14901, 1, 1, 1, 0, 0, -623.98, -3180.06, 91.75, 2.40855, 300, 0, 0, 86, 0, 0, 0),
(126850, 14901, 1, 1, 1, 0, 0, -627.443, -3180.37, 91.75, 0.837758, 300, 0, 0, 86, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(35147, 3501, 1, 1, 1, 0, 0, -638.654, -3241.76, 98.5006, 4.34587, 600, 0, 0, 3048, 0, 0, 0),
(35182, 3501, 1, 1, 1, 0, 0, -638.53, -3245.05, 98.5006, 2.32129, 600, 0, 0, 3048, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(36725, 3501, 1, 1, 1, 0, 0, -39.0541, -2612.88, 97.6059, 0.314159, 600, 0, 0, 3048, 0, 0, 0),
(36726, 3501, 1, 1, 1, 0, 0, -36.9096, -2614.24, 97.1546, 2.58309, 600, 0, 0, 3048, 0, 0, 0),
(36718, 3501, 1, 1, 1, 0, 0, -36.2145, -2621.09, 97.8016, 5.48033, 600, 0, 0, 3048, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(36983, 3501, 1, 1, 1, 0, 0, 37.554, -2684.38, 104.19, 3.793, 600, 0, 0, 3048, 0, 0, 0),
(36901, 3501, 1, 1, 1, 0, 0, 55.2058, -2695.69, 92.1666, 4.34587, 600, 0, 0, 3048, 0, 0, 2),
(36964, 14893, 1, 1, 1, 0, 0, 52.7833, -2696.62, 92.0416, 6.04953, 600, 0, 0, 3048, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` in (36906,36931,36937);
UPDATE `creature` SET `spawndist` = '5' WHERE `guid` in (36741,52958,18298,52954);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(16260, 1737, 0, 1, 1, 0, 0, 1827.58, 1597.64, 95.3776, 4.66134, 300, 5, 0, 11828, 0, 0, 0),
(16257, 1739, 0, 1, 1, 0, 0, 1847.25, 1572.01, 95.0795, 4.79961, 300, 5, 0, 11828, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 50462;
DELETE FROM gameobject WHERE guid = 12324;
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(12324, 94039, 48, 1,1, -839.619, -477.904, -33.7343, 3.14159, 0, 0, 0.926452, 0.376412, 300, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50663, 4829, 48, 1, 1, 0, 0, -848.446, -453.865, -33.8922, 1.5708, 43200, 0, 0, 6510, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 53954;
DELETE FROM `creature` WHERE `guid` = 92515;
DELETE FROM `creature` WHERE `guid` = 1634;
DELETE FROM `pool_template` WHERE `entry` = 325;
DELETE FROM `pool_creature` WHERE `pool_entry` = 325;
UPDATE `quest_template_addon` SET `NextQuestId` = '0' WHERE `id` in (9923,9924,9954);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74949, 18445, 530, 1, 1, 0, 0, -918.143, 8663.94, 172.542, 0.523599, 55, 0, 0, 24895, 0, 0, 0),
(70704, 20812, 530, 1, 1, 0, 0, -968.436, 8127.36, -93.4888, 3.79295, 55, 0, 0, 24895, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(21658, 182350, 530, 1, 1, -968.436, 8127.36, -93.4888, 2.14675, 0, 0, 0.878816, 0.477161, 180, 100, 1),
(21711, 182521, 530, 1, 1, -918.205, 8664.04, 172.217, -0.994838, 0, 0, -0.477159, 0.878817, 180, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(82066, 17136, 530, 1, 1, 0, 0, -974.859, 8137.96, -93.4711, 4.29258, 300, 0, 0, 5914, 0, 0, 0),
(82080, 17137, 530, 1, 1, 0, 0, -971.952, 8115.74, -95.5137, 2.59298, 300, 0, 0, 4731, 2790, 0, 0);
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `id` in (17136,17137);
UPDATE `gossip_menu` SET `text_id` = 3974 WHERE `entry` =2304 AND `text_id` =2999;
UPDATE `gossip_menu` SET `text_id` = 1217 WHERE `entry` =4578 AND `text_id` =1218;
UPDATE `gossip_menu` SET `text_id` = 1217 WHERE `entry` =4697 AND `text_id` =1218;
UPDATE `gossip_menu` SET `text_id` = 638 WHERE `entry` =141 AND `text_id` =4794;
UPDATE `gossip_menu` SET `text_id` = 4867 WHERE `entry` =4011 AND `text_id` =4997;
UPDATE `gossip_menu` SET `text_id` = 4868 WHERE `entry` =4023 AND `text_id` =4997;
UPDATE `gossip_menu` SET `text_id` = 4890 WHERE `entry` =4550 AND `text_id` =4999;
UPDATE creature_template SET Gossip_Menu_Id = 3643 WHERE entry = 11397;
UPDATE gossip_menu SET entry = 3643 WHERE entry = 12537;
UPDATE gossip_menu_option SET menu_id = 3643 WHERE menu_id = 12537;
UPDATE locales_gossip_menu_option SET menu_id = 3643 WHERE menu_id = 12537;
UPDATE IGNORE `gossip_menu` SET `text_id` = 4439 WHERE `entry` in (4531,4532,4533,4543,4544,4545) AND `text_id` =4437;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(131441, 7015, 1, 1, 1, 0, 0, 5381.46, 534.734, 1.61544, 2.69778, 28800, 0, 0, 356, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 15, `MovementType` = 1 WHERE `guid` in (53331,53332,53333);
UPDATE `creature` SET `spawndist` = 15 WHERE `guid` =131440;
DELETE FROM `creature` WHERE `guid` = 50395;
UPDATE `quest_template_addon` SET `NextQuestId` = '0' WHERE `id` in (2279,2439,2963,2280,2440,2965);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20915, 131474, 70, 1, 1, 161.826, 298.283, -51.3698, -0.174533, 0, 0, -0.0871558, 0.996195, 43200, 100, 1);
UPDATE `quest_template_addon` SET `PrevQuestId` = 10849 WHERE `id` in (10840,10852);
UPDATE `quest_template_addon` SET `PrevQuestId` = 10852 WHERE `id` = 10842;
UPDATE `quest_template_addon` SET `PrevQuestId` = 10840, `NextQuestId` = 0 WHERE `id` =10030;
UPDATE `quest_template_addon` SET `NextQuestId` = 0 WHERE `id` in (10839,10861,10848);
DELETE FROM creature WHERE guid = 123667;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(34285, 21636, 530, 1, 1, 0, 0, -2904.56, 4504.24, -42.862, 3.22886, 60, 0, 0, 5914, 0, 0, 0),
(33700, 21636, 530, 1, 1, 0, 0, -2982.5, 4382.71, -49.1447, 5.53269, 60, 0, 0, 5914, 0, 0, 0),
(33628, 21636, 530, 1, 1, 0, 0, -2971.07, 4335.82, -49.7964, 1.61421, 60, 0, 0, 5914, 0, 0, 0),
(123667, 21636, 530, 1, 1, 0, 0, -2962.22, 4373.44, -49.2267, 3.09861, 60, 0, 0, 5914, 0, 0, 0),
(124279, 21636, 530, 1, 1, 0, 0, -3036.5, 4511.4, -42.9466, 5.21745, 60, 0, 0, 5914, 0, 0, 0),
(50462, 21636, 530, 1, 1, 0, 0, -2938.03, 4494.29, -42.9478, 2.14497, 60, 0, 0, 5914, 0, 0, 0),
(36906, 21636, 530, 1, 1, 0, 0, -2981.84, 4484.5, -41.0174, 0.943323, 60, 0, 0, 5914, 0, 0, 0),
(36931, 21636, 530, 1, 1, 0, 0, -2981.69, 4362.31, -49.2269, 0.838077, 60, 0, 0, 5914, 0, 0, 0),
(36937, 21636, 530, 1, 1, 0, 0, -2981.08, 4439.68, -47.2948, 0.314159, 60, 0, 0, 5914, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66729, 17475, 530, 1, 1, 0, 0, -3390.28, -11925, 4.13674, 5.86314, 300, 0, 0, 222, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 75124;
UPDATE `quest_template_addon` SET `NextQuestId` = 0 WHERE `id` in (9565,9570);
UPDATE quest_template_addon SET PrevQuestId = 9538 WHERE id = 9564;
UPDATE quest_template_addon SET PrevQuestId = 9559 WHERE id = 9667;
UPDATE quest_template_addon SET PrevQuestId = 9559, ExclusiveGroup = -9560 WHERE id = 9560;
UPDATE quest_template_addon SET PrevQuestId = 9559, ExclusiveGroup = -9560 WHERE id = 9562;
UPDATE quest_template_addon SET PrevQuestId = 0 WHERE id = 9565;
DELETE FROM `creature` WHERE `guid` in (75162,75163,75164,75165,75166,75167,75168,75169,75170,75171,75172,75173,75174,75175,75176,75177,75178,75179,75180,75181,75182,75183,75184);
DELETE FROM gameobject WHERE guid IN (52125,103130);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(103130, 181782, 530, 1,1,-3398.4, -12407.2, 18.8326, 1.570796, 0, 0, 0.7071066, 0.7071069, -8, 255, 1),
(52125, 181755, 530, 1,1,-3398.663, -12407.24, 22.16492, 6.003934, 0, 0, -0.1391726, 0.9902682, -10, 255, 1);
DELETE FROM `creature` WHERE `guid` in (56606,56643,56644,56645,56647,56648,56649,56650,56651,56652);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(56574,17591,530,1,1,0,0,-4210.5,-11623.5,7.85861,6.14483,60,0,0,103,0,0,0),
(56575,17591,530,1,1,0,0,-4494.68,-11815.3,14.658,4.0476,60,0,0,103,0,0,0),
(56576,17591,530,1,1,0,0,-4715.08,-11881,26.6153,1.01286,60,0,0,103,0,0,0),
(56577,17591,530,1,1,0,0,-4554.34,-11935.9,28.3687,5.84462,60,0,0,103,0,0,0),
(56578,17591,530,1,1,0,0,-4516.35,-12253.7,17.1639,5.9114,60,0,0,103,0,0,0),
(56579,17591,530,1,1,0,0,-3866.65,-12392.6,0.681576,4.271,60,0,0,103,0,0,0),
(56580,17591,530,1,1,0,0,-3585.97,-12555.32,20.059,1.152,60,0,0,103,0,0,0),
(56581,17591,530,1,1,0,0,-3269.36,-12607.73,39.8177,4.22,60,0,0,103,0,0,0),
(56582,17591,530,1,1,0,0,-3362.6,-11999.4,19.2218,4.15353,60,0,0,103,0,0,0),
(56583,17591,530,1,1,0,0,-3680.197,-11994.037,3.650,1.752,60,0,0,103,0,0,0),
(56584,17591,530,1,1,0,0,-3505.55,-11876.9,1.1271,4.62558,60,5,0,103,0,0,1),
(56585,17591,530,1,1,0,0,-3303.55,-11888.2,1.89806,0.239125,60,5,0,103,0,0,1),
(56586,17591,530,1,1,0,0,-3297.17,-12906.9,12.6549,1.88904,60,5,0,103,0,0,1),
(56587,17591,530,1,1,0,0,-3381.75,-12714.2,18.2806,2.0088,60,5,0,103,0,0,1),
(56591,17591,530,1,1,0,0,-3902.06,-12693.2,90.2984,2.47924,60,0,0,103,0,0,0),
(56592,17591,530,1,1,0,0,-3859.88,-13150,6.93565,1.96873,60,5,0,103,0,0,1),
(56593,17591,530,1,1,0,0,-4466.65,-12664.5,18.3855,2.47923,60,5,0,103,0,0,1),
(56594,17591,530,1,1,0,0,-4448.51,-11976.3,30.7217,0.986974,60,5,0,103,0,0,1),
(56595,17591,530,1,1,0,0,-4926.19,-11658.2,11.9022,3.3628,60,5,0,103,0,0,1),
(56596,17591,530,1,1,0,0,-4612.64,-11566.9,18.6056,3.37537,60,5,0,103,0,0,1);
DELETE FROM `creature` WHERE `guid` in (50065,50126,50129,50130,50132,50234,50242,50243,50272,50356,50357,50358);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50116, 6233, 90, 1, 1, 0, 0, -545.239, 274.565, -207.823, 4.39823, 7200, 5, 0, 2796, 0, 0, 1);
DELETE FROM `creature` WHERE `guid` in (49822,49871,49874,49877,50286,50296,50303);
DELETE FROM `gameobject` WHERE `guid`in (38974,38975);
UPDATE `creature_template` SET `LootId` = '0' WHERE `Entry` = 2153;
DELETE FROM `creature_loot_template` WHERE `entry` = 2153;
DELETE FROM `creature` WHERE `guid` = 42608;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(42395, 2321, 1, 1, 1, 0, 0, 4521.43, 661.648, 24.6657, 4.95142, 275, 0, 0, 222, 0, 0, 0),
(42430, 2172, 1, 1, 1, 0, 0, 4520.81, 660.807, 24.7804, 4.72302, 28800, 0, 0, 484, 0, 0, 0),
(42411, 2321, 1, 1, 1, 0, 0, 4519.65, 662.168, 24.5682, 4.7561, 275, 0, 0, 222, 0, 0, 0);
UPDATE creature SET Spawndist = 15 WHERE id = 2184;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(44776, 7017, 1, 1, 1, 0, 0, 6763.87, -707.292, 89.846, 0.829961, 7200, 5, 0, 328, 0, 0, 1),
(42608, 7017, 1, 1, 1, 0, 0, 6807.76, -765.586, 68.9631, 3.0329, 7200, 5, 0, 328, 0, 0, 1),
(56606, 7017, 1, 1, 1, 0, 0, 6749.1, -694.138, 69.3058, 1.77401, 7200, 5, 0, 328, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(44635, 2179, 1, 1, 1, 0, 0, 6727.77, -639.681, 69.216, 6.0669, 300, 3, 0, 328, 0, 0, 1),
(44666, 2179, 1, 1, 1, 0, 0, 6734.67, -688.26, 69.6207, 1.70393, 300, 3, 0, 328, 0, 0, 1),
(56643, 2179, 1, 1, 1, 0, 0, 6765.16, -703.23, 89.4781, 4.31399, 300, 0, 0, 328, 0, 0, 0),
(44678, 2179, 1, 1, 1, 0, 0, 6768.9, -698.216, 89.3329, 0.429304, 300, 5, 0, 328, 0, 0, 1),
(44736, 2179, 1, 1, 1, 0, 0, 6774.67, -652.405, 67.9675, 4.70371, 300, 3, 0, 328, 0, 0, 1),
(44758, 2179, 1, 1, 1, 0, 0, 6788.77, -682.095, 68.6448, 1.60065, 300, 2, 0, 328, 0, 0, 1),
(44760, 2179, 1, 1, 1, 0, 0, 6796.29, -662.288, 89.3403, 0.80219, 300, 5, 0, 328, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75203, 17587, 530, 1, 1, 0, 0, -4366.61, -12204.1, 6.49841, 2.86416, 300, 30, 0, 780, 0, 0, 1),
(56644, 17587, 530, 1, 1, 0, 0, -3369.35, -12052.8, 23.251, 4.46517, 300, 30, 0, 780, 0, 0, 1),
(56645, 17587, 530, 1, 1, 0, 0, -4023.08, -12850, 6.73636, 5.87496, 300, 30, 0, 780, 0, 0, 1),
(56647, 17587, 530, 1, 1, 0, 0, -4409.25, -12797, 16.8544, 4.66544, 300, 30, 0, 780, 0, 0, 1),
(56648, 17587, 530, 1, 1, 0, 0, -4643.23, -12159.8, 34.6878, 3.32633, 300, 30, 0, 780, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68691, 17659, 530, 1, 1, 0, 0, -2470.93, -12051.6, 30.5606, 3.28, 300, 0, 0, 330, 0, 0, 0),
(66623, 17659, 530, 1, 1, 0, 0, -2470.41, -12053.2, 30.6675, 3.28, 300, 0, 0, 330, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(56354, 17701, 530, 1, 1, 0, 0, -2240.85, -12318.6, 57.2949, 4.7298, 300, 0, 0, 369, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66627, 17349, 530, 1, 1, 0, 0, -2382.7, -12359, 18.6744, 4.77883, 300, 0, 0, 176, 0, 0, 0),
(68716, 17349, 530, 1, 1, 0, 0, -2667.88, -12025.6, 16.85, 2.69055, 300, 0, 0, 176, 0, 0, 0),
(68741, 17349, 530, 1, 1, 0, 0, -2597.23, -11968.2, 22.8731, 0.187673, 300, 0, 0, 176, 0, 0, 2),
(56649, 17349, 530, 1, 1, 0, 0, -2337.49, -12083.1, 30.9244, 2.0638, 300, 0, 0, 176, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(21671, 181928, 530, 1, 1, -2519.79, -12302.2, 14.1548, 1.55334, 0, 0, 0.700909, 0.713251, 60, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55174, 17682, 530, 1, 1, 0, 0, -2519.77, -12301.9, 14.2378, 3.19395, 300, 0, 0, 325, 357, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(43909, 181829, 530, 1, 1, -2425.21, -12169, 32.5557, 0.17453, 0, 0, 0.0871544, 0.996195, 300, 100, 1);
UPDATE creature SET spawntimesecs = 25 WHERE id = 17682;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(58137, 16580, 530, 1, 1, 0, 0, -229.83, 1027.49, 54.411, 3.76991, 300, 0, 0, 9156, 0, 0, 0),
(91897, 16582, 530, 1, 1, 0, 0, -233.293, 1030.99, 54.4062, 4.2237, 300, 0, 0, 9156, 0, 0, 0),
(21829, 16582, 530, 1, 1, 0, 0, -230.368, 1030.42, 54.4091, 3.89208, 300, 0, 0, 9156, 0, 0, 0),
(59181, 16831, 530, 1, 1, 0, 0, -267.561, 1030.86, 54.4068, 5.63741, 300, 0, 0, 2871, 0, 0, 0),
(58329, 16831, 530, 1, 1, 0, 0, -265.926, 1032.88, 54.4051, 5.34071, 300, 0, 0, 2871, 0, 0, 0),
(58283, 16864, 530, 1, 1, 0, 0, -269.162, 1028.45, 54.4094, 5.95157, 300, 0, 0, 2784, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 78183;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2425, 201596, 668, 3, 1, 5277.32, 1696.13, 791.9, -2.25147, 0, 0, -0.902585, 0.430512, 180, 255, 0);
DELETE FROM `creature` WHERE `guid` = 143189;
UPDATE `creature_template` SET `Gossip_Menu_Id` = 10860 WHERE `Entry` =36955;
DELETE FROM gossip_menu WHERE entry in (10860,10930);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (10860 ,15081);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (10860 ,15189);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10909,15190);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1885, 201814, 631, 1, 1, -181.981, 2205.75, 35.2335, 0, 0, 0, 0, 1, 180, 255, 1),
(1892, 201815, 631, 1, 1, -202.899, 2224.76, 35.2335, -0.052359, 0, 0, -0.0261765, 0.999657, 180, 255, 1),
(1933, 201816, 631, 1, 1, -300.748, 2189.38, 43.6283, 0, 0, 0, 0, 1, 180, 255, 1),
(1989, 201817, 631, 1, 1, -280.606, 2223.4, 42.5644, 0, 0, 0, 0, 1, 180, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(136112, 37007, 631, 15, 1, 0, 0, -300.566, 2182.6, 44.2649, 1.6057, 604800, 0, 0, 1685125, 0, 0, 0),
(136393, 37007, 631, 15, 1, 0, 0, -300.354, 2242.18, 44.2649, 4.72984, 604800, 0, 0, 1685125, 0, 0, 0),
(136458, 37007, 631, 15, 1, 0, 0, -194.007, 2137.95, 40.2816, 1.6057, 604800, 0, 0, 1685125, 0, 0, 0),
(136627, 37007, 631, 15, 1, 0, 0, -193.786, 2290.22, 40.2816, 4.83456, 604800, 0, 0, 1685125, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` in (68616,66385,66468,66510,66511,68546,68547,68611);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66491, 17704, 530, 1, 1, 0, 0, -1901.34, -11881.1, 39.2852, 2.96334, 300, 0, 0, 102, 0, 0, 0),
(66492, 17704, 530, 1, 1, 0, 0, -1900.09, -11879.2, 38.7515, 3.06454, 300, 0, 0, 102, 0, 0, 0),
(66493, 17704, 530, 1, 1, 0, 0, -1900.36, -11880.3, 38.9417, 3.06454, 300, 0, 0, 102, 0, 0, 0),
(68615, 17704, 530, 1, 1, 0, 0, -1900.67, -11882.2, 39.2332, 3.06846, 300, 0, 0, 102, 0, 0, 0);
UPDATE `quest_template_addon` SET `NextQuestId` = 0 WHERE `id` in (9672,9674,9682);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66470, 17703, 530, 1, 1, 0, 0, -1952.51, -11896.9, 48.8985, 0.419529, 300, 0, 0, 356, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68621, 17663, 530, 1, 1, 0, 0, -1994.23, -11915.8, 51.5202, 5.35816, 300, 0, 0, 328, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55235, 17549, 530, 1, 1, 0, 0, -2005.36, -11853, 47.5338, 0.055772, 300, 0, 0, 1910, 0, 0, 0),
(56244, 17549, 530, 1, 1, 0, 0, -1935.9, -11867.8, 49.2958, 2.57202, 300, 0, 0, 1910, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75246, 18022, 530, 1, 1, 0, 0, -1897.37, -11869.7, 39.6608, 4.88692, 300, 0, 0, 1414, 1368, 0, 0),
(75247, 18023, 530, 1, 1, 0, 0, -2067.84, -11863.4, 50.1402, 0.698132, 300, 0, 0, 1732, 1470, 0, 0),
(75248, 18024, 530, 1, 1, 0, 0, -1896.39, -11887.7, 39.0398, 1.25664, 300, 0, 0, 1414, 1368, 0, 0),
(75249, 18025, 530, 1, 1, 0, 0, -2032.87, -11835.4, 48.1801, 3.90954, 300, 0, 0, 1732, 1470, 0, 0),
(66382, 18031, 530, 1, 1, 0, 0, -1896.39, -11887.7, 39.0398, 1.25664, 300, 0, 0, 1732, 1470, 0, 0),
(66383, 18032, 530, 1, 1, 0, 0, -1897.37, -11869.7, 39.6608, 4.88692, 300, 0, 0, 1414, 1368, 0, 0),
(66509, 18027, 530, 1, 1, 0, 0, -2067.84, -11863.4, 50.1402, 0.698132, 300, 0, 0, 1732, 1470, 0, 0),
(68630, 18034, 530, 1, 1, 0, 0, -2032.87, -11835.4, 48.1801, 3.90954, 300, 0, 0, 1414, 1368, 0, 0);
DELETE FROM pool_template WHERE entry = 257;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(257, 1, 'Blood Watch - Defender Auston/Defender Katroi - Pool 1');
DELETE FROM pool_creature WHERE pool_entry = 257;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(75249, 257, 0, 'Blood Watch - Defender Auston'),
(68630, 257, 0, 'Blood Watch - Defender Katroi');
DELETE FROM pool_template WHERE entry = 258;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(258, 1, 'Blood Watch - Defender Kadithuul/Defender Kranos - Pool 2');
DELETE FROM pool_creature WHERE pool_entry = 258;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(66509, 258, 0, 'Blood Watch - Defender Kadithuul'),
(75247, 258, 0, 'Blood Watch - Defender Kranos');
DELETE FROM pool_template WHERE entry = 259;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(259, 1, 'Blood Watch - Defender Ashoon/Defender Ursi - Pool 3');
DELETE FROM pool_creature WHERE pool_entry = 259;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(66383, 259, 0, 'Blood Watch - Defender Ashoon'),
(75246, 259, 0, 'Blood Watch - Defender Ursi');
DELETE FROM pool_template WHERE entry = 260;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(260, 1, 'Blood Watch - Defender Zaibah/Defender Sorli - Pool 4');
DELETE FROM pool_creature WHERE pool_entry = 260;
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(66382, 260, 0, 'Blood Watch - Defender Zaibah'),
(75248, 260, 0, 'Blood Watch - Defender Sorli');
DELETE FROM creature WHERE guid = 78183;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(78183,18069,530,1,1,0,0,-714.823,7931.65,58.8672,4.3693,300,0,0,60720,29330,0,0);
DELETE FROM `pool_creature` WHERE `guid` = 124184;
DELETE FROM `creature` WHERE `guid` = 124184;
UPDATE `pool_creature` SET `chance` = 15 WHERE `guid` =51077;

INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES
(2050, 2725),
(2051, 2723),
(2052, 2722),
(2053, 2721),
(2054, 2720),
(2055, 2719),
(2056, 2718),
(2057, 2717),
(2058, 2716),
(2059, 2715),
(2060, 2714);
DELETE FROM gossip_menu WHERE entry BETWEEN 1829 AND 1830;
INSERT INTO gossip_menu (entry, text_id) VALUES
(1829, 2476),
(1830, 2475);
DELETE FROM gossip_menu WHERE entry = 1823;
INSERT INTO gossip_menu (entry, text_id) VALUES
(1823, 2482);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66546, 17337, 530, 1, 1, 0, 0, -2482.83, -11379.5, 37.352, 5.11381, 300, 0, 0, 247, 0, 0, 0),
(66551, 17337, 530, 1, 1, 0, 0, -2437.94, -11348, 30.266, 4.39681, 300, 10, 0, 247, 0, 0, 1),
(66553, 17337, 530, 1, 1, 0, 0, -2534.99, -11244.3, 36.2131, 4.74729, 300, 0, 0, 247, 0, 0, 0),
(66555, 17337, 530, 1, 1, 0, 0, -2476.13, -11252.4, 28.7547, 3.59031, 300, 5, 0, 247, 0, 0, 1),
(66556, 17337, 530, 1, 1, 0, 0, -2440.78, -11293.6, 29.8204, 5.37561, 300, 0, 0, 247, 0, 0, 0),
(66559, 17337, 530, 1, 1, 0, 0, -2430.79, -11290.5, 29.3973, 4.06662, 300, 0, 0, 247, 0, 0, 0),
(68666, 17337, 530, 1, 1, 0, 0, -2380.99, -11345, 28.0672, 6.26573, 300, 0, 0, 247, 0, 0, 0),
(66563, 17337, 530, 1, 1, 0, 0, -2416.33, -11418.1, 30.1476, 6.02998, 300, 5, 0, 247, 0, 0, 1),
(66385, 17337, 530, 1, 1, 0, 0, -2413.14, -11217.1, 24.4672, 3.40339, 300, 0, 0, 247, 0, 0, 0),
(66565, 17337, 530, 1, 1, 0, 0, -2348.95, -11214.1, 23.3706, 0.532714, 300, 5, 0, 247, 0, 0, 1),
(66569, 17337, 530, 1, 1, 0, 0, -2310.35, -11164.9, 14.0517, 2.98451, 300, 0, 0, 247, 0, 0, 0),
(66577, 17337, 530, 1, 1, 0, 0, -2319.66, -11157.7, 14.0387, 4.46804, 300, 0, 0, 247, 0, 0, 0),
(68660, 17337, 530, 1, 1, 0, 0, -2482.76, -11120.6, 16.0952, 0.239737, 300, 5, 0, 247, 0, 0, 1),
(68665, 17337, 530, 1, 1, 0, 0, -2546.84, -11145.3, 16.8516, 6.21337, 300, 0, 0, 247, 0, 0, 0),
(56650, 17337, 530, 1, 1, 0, 0, -2347.82, -11363.4, 27.9422, 1.895, 300, 0, 0, 247, 0, 0, 0),
(56651, 17337, 530, 1, 1, 0, 0, -2448.43, -11218.7, 24.2863, 5.7404, 300, 0, 0, 247, 0, 0, 0),
(56652, 17337, 530, 1, 1, 0, 0, -2353.21, -11325.1, 27.9423, 4.64398, 300, 0, 0, 247, 0, 0, 0),
(66542, 17338, 530, 1, 1, 0, 0, -2571.97, -11343.2, 25.3043, 5.98203, 300, 10, 0, 273, 0, 0, 1),
(66547, 17338, 530, 1, 1, 0, 0, -2510.6, -11405.4, 39.384, 0.941406, 300, 5, 0, 273, 0, 0, 1),
(66548, 17338, 530, 1, 1, 0, 0, -2489.13, -11406.9, 37.3918, 6.14356, 300, 0, 0, 273, 0, 0, 0),
(66550, 17338, 530, 1, 1, 0, 0, -2454.02, -11316.3, 30.8827, 0.261799, 300, 0, 0, 273, 0, 0, 0),
(66468, 17338, 530, 1, 1, 0, 0, -2425.44, -11239.8, 24.389, 2.33874, 300, 0, 0, 273, 0, 0, 0),
(66554, 17338, 530, 1, 1, 0, 0, -2420.8, -11278, 30.3495, 2.93098, 300, 5, 0, 273, 0, 0, 1),
(66566, 17338, 530, 1, 1, 0, 0, -2559.68, -11187.4, 18.9476, 3.89766, 300, 5, 0, 273, 0, 0, 1),
(66568, 17338, 530, 1, 1, 0, 0, -2491.83, -11176.7, 18.7465, 4.96733, 300, 5, 0, 273, 0, 0, 1),
(66570, 17338, 530, 1, 1, 0, 0, -2457.36, -11402.5, 37.3594, 2.56563, 300, 0, 0, 273, 0, 0, 0),
(66571, 17338, 530, 1, 1, 0, 0, -2426.43, -11322.5, 29.7471, 1.3439, 300, 0, 0, 273, 0, 0, 0),
(66572, 17338, 530, 1, 1, 0, 0, -2418.37, -11314.4, 29.3721, 2.67035, 300, 0, 0, 273, 0, 0, 0),
(66573, 17338, 530, 1, 1, 0, 0, -2389.93, -11309.1, 29.5555, 5.88855, 300, 5, 0, 273, 0, 0, 1),
(66574, 17338, 530, 1, 1, 0, 0, -2480.96, -11414.7, 37.3923, 1.15192, 300, 0, 0, 273, 0, 0, 0),
(66580, 17338, 530, 1, 1, 0, 0, -2383.95, -11218.2, 24.7214, 4.27012, 300, 5, 0, 273, 0, 0, 1),
(66510, 17338, 530, 1, 1, 0, 0, -2314.89, -11196.5, 14.0951, 2.09439, 300, 0, 0, 273, 0, 0, 0),
(66511, 17338, 530, 1, 1, 0, 0, -2519.93, -11124.8, 16.9338, 4.79965, 300, 0, 0, 273, 0, 0, 0),
(66581, 17338, 530, 1, 1, 0, 0, -2542.39, -11121.7, 18.9584, 5.05515, 300, 5, 0, 273, 0, 0, 1),
(68664, 17338, 530, 1, 1, 0, 0, -2394.43, -11369.1, 30.4778, 5.0919, 300, 10, 0, 273, 0, 0, 1),
(68668, 17338, 530, 1, 1, 0, 0, -2331.14, -11346.3, 30.1888, 0.343924, 300, 10, 0, 273, 0, 0, 1),
(68669, 17338, 530, 1, 1, 0, 0, -2344.83, -11386.9, 31.2929, 4.27092, 300, 10, 0, 273, 0, 0, 1),
(66549, 17339, 530, 1, 1, 0, 0, -2489.27, -11384.8, 37.4518, 5.58505, 300, 0, 0, 219, 537, 0, 0),
(66552, 17339, 530, 1, 1, 0, 0, -2474.84, -11339.5, 33.152, 5.79771, 300, 5, 0, 219, 537, 0, 1),
(66560, 17339, 530, 1, 1, 0, 0, -2551.87, -11275.3, 36.8561, 1.26519, 300, 10, 0, 219, 537, 0, 1),
(68546, 17339, 530, 1, 1, 0, 0, -2522.38, -11282, 36.231, 1.13446, 300, 0, 0, 219, 537, 0, 0),
(68547, 17339, 530, 1, 1, 0, 0, -2542.37, -11253, 36.2131, 6.14356, 300, 0, 0, 219, 537, 0, 0),
(66567, 17339, 530, 1, 1, 0, 0, -2503.87, -11248.1, 36.3058, 3.61283, 300, 0, 0, 219, 537, 0, 0),
(68611, 17339, 530, 1, 1, 0, 0, -2448.85, -11322.6, 30.4971, 0.907571, 300, 0, 0, 219, 537, 0, 2),
(66575, 17339, 530, 1, 1, 0, 0, -2440.13, -11211.3, 24.3422, 4.4855, 300, 0, 0, 219, 537, 0, 0),
(66576, 17339, 530, 1, 1, 0, 0, -2435.83, -11243, 24.3436, 1.16937, 300, 0, 0, 219, 537, 0, 0),
(76950, 17339, 530, 1, 1, 0, 0, -2461.01, -11392.8, 37.3679, 4.08407, 300, 0, 0, 219, 537, 0, 0),
(66578, 17339, 530, 1, 1, 0, 0, -2418.72, -11211.6, 24.2876, 3.70953, 300, 0, 0, 219, 537, 0, 0),
(76951, 17339, 530, 1, 1, 0, 0, -2346.76, -11178.5, 14.0671, 5.70723, 300, 0, 0, 219, 537, 0, 0),
(68662, 17339, 530, 1, 1, 0, 0, -2424.41, -11192.8, 24.4026, 1.59264, 300, 5, 0, 219, 537, 0, 1),
(68663, 17339, 530, 1, 1, 0, 0, -2383.9, -11178, 17.8195, 1.16641, 300, 5, 0, 219, 537, 0, 1),
(68667, 17339, 530, 1, 1, 0, 0, -2510.83, -11131.3, 16.9338, 3.31613, 300, 0, 0, 219, 537, 0, 0),
(68670, 17339, 530, 1, 1, 0, 0, -2515.02, -11162.5, 16.8649, 2.05949, 300, 0, 0, 219, 537, 0, 0),
(76952, 17339, 530, 1, 1, 0, 0, -2343.57, -11331.6, 27.9519, 4.00908, 300, 0, 0, 219, 537, 0, 0),
(68656, 17339, 530, 1, 1, 0, 0, -2361.39, -11148.2, 15.7467, 1.75517, 300, 10, 0, 219, 537, 0, 1);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(12325, 185047, 530, 1,1,-2546.8, -11313.7, 23.0865, 6.224954, 0, 0, -0.02911186, 0.9995762, 180, 100, 1),
(49030, 181806, 530, 1,1,-2542.07, -11328.1, 22.867, 3.909541, 0, 0, -0.9271832, 0.3746083, 180, 100, 1),
(44017, 182019, 530, 1,1,-2501.26, -11254.3, 36.1665, 4.763061, 0, 0, -0.6889668, 0.724793, 180, 100, 1),
(44059, 185043, 530, 1,1,-2432.31, -11223.9, 23.2413, 6.002131, 0, 0, -0.1400652, 0.9901423, 180, 100, 1),
(44016, 182017, 530, 1,1,-2415.85, -11209.3, 24.2867, 4.355584, 0, 0, -0.8213654, 0.5704024, 180, 100, 1),
(44018, 182027, 530, 1,1,-2314.98, -11161.1, 13.7754, 4.129125, 0, 0, -0.8805542, 0.4739454, 180, 100, 1),
(44015, 182016, 530, 1,1,-2308.39, -11272.7, 38.2228, 5.852986, 0, 0, -0.2134447, 0.9769552, 180, 100, 1),
(39406, 182532, 530, 1,1,-2309.82, -11265.8, 36.0304, 3.106652, 0, 0, 0.9998474, 0.01746928, 180, 100, 1), 
(44014, 182015, 530, 1,1,-2307.57, -11258.4, 38.0939, 3.174276, 0, 0, -0.9998665, 0.01634102, 180, 100, 1),
(39407, 182212, 530, 1,1,-2300.7, -11265.7, 36.1111, 2.87448, 0, 0, 0.999847, 0.0174693, 180, 100, 1);
DELETE FROM `game_event_creature` WHERE `guid` in (87788,87797,87831,87832,87833,87834,87901,87902,87904);
DELETE FROM `creature` WHERE `guid` =87908;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(87788, 39623, 0, 1, 1, 0, 0, -4842.37, -1247.4, 501.785, 0.923429, 25, 0, 0, 42, 0, 0, 0),
(87797, 39623, 0, 1, 1, 0, 0, -4815.91, -1251.38, 501.896, 3.788, 25, 0, 0, 42, 0, 0, 0),
(87831, 39623, 0, 1, 1, 0, 0, -4816.85, -1304.51, 501.868, 0.506146, 25, 0, 0, 42, 0, 0, 0),
(87832, 39623, 0, 1, 1, 0, 0, -4842.38, -1245.92, 501.771, 5.39307, 25, 0, 0, 42, 0, 0, 0),
(87833, 39623, 0, 1, 1, 0, 0, -4834.71, -1245.82, 501.81, 4.57276, 25, 0, 0, 42, 0, 0, 0),
(87834, 39623, 0, 1, 1, 0, 0, -4840.55, -1246.74, 501.791, 3.33358, 25, 0, 0, 42, 0, 0, 0),
(87901, 39623, 0, 1, 1, 0, 0, -4814.49, -1296.1, 501.868, 2.18166, 25, 0, 0, 42, 0, 0, 0),
(87902, 39623, 0, 1, 1, 0, 0, -4815.47, -1303.94, 501.868, 3.54302, 25, 0, 0, 42, 0, 0, 0),
(87904, 39623, 0, 1, 1, 0, 0, -4818.12, -1252.02, 501.874, 0.261799, 25, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66440, 17334, 530, 1, 1, 0, 0, -1959.27, -12285.1, -6.40016, 3.61897, 300, 5, 0, 273, 0, 0, 1),
(66441, 17334, 530, 1, 1, 0, 0, -1881.55, -12293.7, -2.41408, 3.19833, 300, 5, 0, 273, 0, 0, 1),
(66444, 17334, 530, 1, 1, 0, 0, -1817.48, -12128.3, 38.0841, 4.70262, 300, 5, 0, 273, 0, 0, 1),
(66446, 17334, 530, 1, 1, 0, 0, -1854.16, -12084.3, 36.4368, 4.7184, 300, 5, 0, 273, 0, 0, 1),
(66450, 17334, 530, 1, 1, 0, 0, -1840.85, -12109.7, 37.233, 1.62944, 300, 5, 0, 273, 0, 0, 1),
(66451, 17334, 530, 1, 1, 0, 0, -1845.83, -12308.3, -5.00022, 1.40019, 300, 5, 0, 273, 0, 0, 1),
(66452, 17334, 530, 1, 1, 0, 0, -1810.49, -12291, -1.45508, 4.06579, 300, 5, 0, 273, 0, 0, 1),
(66454, 17334, 530, 1, 1, 0, 0, -1878.47, -12263.4, -1.09397, 0.558185, 300, 5, 0, 273, 0, 0, 1),
(68542, 17334, 530, 1, 1, 0, 0, -1782.78, -12255.9, 0.783, 6.11111, 300, 5, 0, 273, 0, 0, 1),
(68581, 17334, 530, 1, 1, 0, 0, -1777.76, -12149.3, 22.2637, 5.49862, 300, 5, 0, 273, 0, 0, 1),
(87829, 17334, 530, 1, 1, 0, 0, -1754.62, -12142.7, 16.3964, 6.21051, 300, 0, 0, 273, 0, 0, 0),
(68583, 17334, 530, 1, 1, 0, 0, -1717.88, -12216.1, 2.57211, 0.068787, 300, 5, 0, 273, 0, 0, 1),
(68585, 17334, 530, 1, 1, 0, 0, -1680.05, -12214.8, 2.51077, 0.675798, 300, 5, 0, 273, 0, 0, 1),
(68586, 17334, 530, 1, 1, 0, 0, -1699.07, -12110.4, 13.8898, 1.06152, 300, 5, 0, 273, 0, 0, 1),
(68588, 17334, 530, 1, 1, 0, 0, -1648.24, -12046, 12.7131, 2.61928, 300, 5, 0, 273, 0, 0, 1),
(68591, 17334, 530, 1, 1, 0, 0, -1642, -12117.4, 9.0106, 4.81435, 300, 5, 0, 273, 0, 0, 1),
(68594, 17334, 530, 1, 1, 0, 0, -1626.34, -12156.9, 2.45572, 4.75932, 300, 5, 0, 273, 0, 0, 1),
(68596, 17334, 530, 1, 1, 0, 0, -1614.72, -12226.1, -1.8597, 0.923303, 300, 5, 0, 273, 0, 0, 1),
(68599, 17334, 530, 1, 1, 0, 0, -1757.8, -12083.6, 31.3835, 4.40653, 300, 5, 0, 273, 0, 0, 1),
(87812, 17334, 530, 1, 1, 0, 0, -1811.4, -12036.3, 35.1078, 5.56784, 300, 5, 0, 273, 0, 0, 1),
(68587, 17336, 530, 1, 1, 0, 0, -1879.97, -12302.1, -1.81741, 4.45707, 300, 5, 0, 241, 601, 0, 1),
(68589, 17336, 530, 1, 1, 0, 0, -1809.86, -12227.5, 2.1139, 4.69958, 300, 5, 0, 241, 601, 0, 1),
(68592, 17336, 530, 1, 1, 0, 0, -1847.98, -12253.9, 0.74371, 1.69494, 300, 5, 0, 241, 601, 0, 1),
(68593, 17336, 530, 1, 1, 0, 0, -1844.01, -12054.1, 37.5937, 3.96697, 300, 5, 0, 241, 601, 0, 1),
(68598, 17336, 530, 1, 1, 0, 0, -1817.85, -12086.1, 32.6615, 3.66088, 300, 5, 0, 241, 601, 0, 1),
(56306, 17336, 530, 1, 1, 0, 0, -1738.05, -12277.1, -6.73091, 3.34205, 300, 5, 0, 241, 601, 0, 1),
(66442, 17336, 530, 1, 1, 0, 0, -1739.43, -12149.5, 13.5439, 0.559841, 300, 5, 0, 241, 601, 0, 1),
(66443, 17336, 530, 1, 1, 0, 0, -1695.44, -12246.5, -0.168376, 5.85021, 300, 5, 0, 241, 601, 0, 1),
(66445, 17336, 530, 1, 1, 0, 0, -1707.34, -12158.8, 12.4613, 4.95334, 300, 5, 0, 241, 601, 0, 1),
(66447, 17336, 530, 1, 1, 0, 0, -1781.93, -12122.5, 35.6912, 0.573919, 300, 5, 0, 241, 601, 0, 1),
(66448, 17336, 530, 1, 1, 0, 0, -1699.04, -12097.3, 14.0706, 5.50981, 300, 5, 0, 241, 601, 0, 1),
(66449, 17336, 530, 1, 1, 0, 0, -1709.02, -12042.9, 16.1045, 0.799209, 300, 5, 0, 241, 601, 0, 1),
(66453, 17336, 530, 1, 1, 0, 0, -1684.61, -12055.4, 12.7887, 5.4555, 300, 5, 0, 241, 601, 0, 1),
(66455, 17336, 530, 1, 1, 0, 0, -1646.74, -12176.4, 1.71203, 5.67838, 300, 5, 0, 241, 601, 0, 1),
(68616, 17336, 530, 1, 1, 0, 0, -1780.5, -12107, 33.6956, 6.23821, 300, 0, 0, 241, 601, 0, 2),
(66458, 17336, 530, 1, 1, 0, 0, -1608.04, -12091.4, 10.4342, 5.56553, 300, 5, 0, 241, 601, 0, 1),
(68582, 17336, 530, 1, 1, 0, 0, -1589.52, -12169.1, -2.97639, 2.72952, 300, 5, 0, 241, 601, 0, 1),
(68584, 17336, 530, 1, 1, 0, 0, -1551.41, -12179.4, -2.77856, 5.5383, 300, 5, 0, 241, 601, 0, 1),
(87908, 17336, 530, 1, 1, 0, 0, -1782.47, -12050.4, 32.488, 4.02454, 300, 5, 0, 241, 601, 0, 1);
DELETE FROM `creature` WHERE `guid` in (75240,75241,75242,75243,75244);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8298 AND `id` = 1;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12328, 181965, 530, 1, 1, -1940.92, -12880.7, 88.3953, 1.09956, 0, 0, 0.5225, 0.852639, -30, 255, 1),
(12331, 181965, 530, 1, 1, -1941.12, -12886.1, 87.7198, -2.00713, 0, 0, -0.843392, 0.537299, -30, 255, 1),
(12332, 181965, 530, 1, 1, -1947.26, -12876.7, 87.3017, -2.82743, 0, 0, -0.987688, 0.156436, -30, 255, 1),
(12335, 181965, 530, 1, 1, -1943.73, -12883, 98.4893, -1.41372, 0, 0, -0.649449, 0.760405, -30, 255, 1),
(12339, 181965, 530, 1, 1, -1949.92, -12883.3, 88.4199, -1.22173, 0, 0, -0.573576, 0.819152, -30, 255, 1),
(12340, 181965, 530, 1, 1, -1944.11, -12881.9, 90.6071, 0.279252, 0, 0, 0.139173, 0.990268, -30, 255, 1);
DELETE FROM creature WHERE guid = 75240;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(75240,17592,530,1,1,0,0,-1402.15,-12482.7,131.473,4.097534,30,0,0,968,0,0,0);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(39473, 181981, 530, 1, 1,-1542.15, -12050.77, 10.847, 3.246347, 0, 0, 0, 1, 120, 255, 1),
(39474, 181981, 530, 1, 1,-1519.765, -12040.53, 10.71695, 1.937312, 0, 0, 0, 1, 120, 255, 1),
(40363, 181981, 530, 1, 1,-1534.975, -12030.92, 11.32302, 2.18166, 0, 0, 0, 1, 120, 255, 1),
(40364, 181981, 530, 1, 1,-1497.798, -12064.92, 6.439421, 4.363324, 0, 0, 0, 1, 120, 255, 1),
(40365, 181981, 530, 1, 1,-1542.47, -12013.45, 10.48163, 1.274088, 0, 0, 0, 1, 120, 255, 1),
(40366, 181981, 530, 1, 1,-1633.214, -11918.23, 9.313065, 2.775069, 0, 0, 0, 1, 120, 255, 1),
(40367, 181981, 530, 1, 1,-1522.139, -11941.71, 17.35299, 1.53589, 0, 0, 0, 1, 120, 255, 1),
(40368, 181981, 530, 1, 1,-1645.518, -11920.63, 9.328012, 3.647741, 0, 0, 0, 1, 120, 255, 1),
(40369, 181981, 530, 1, 1,-1503.669, -11936.01, 19.05024, 3.595379, 0, 0, 0, 1, 120, 255, 1),
(40370, 181981, 530, 1, 1,-1616.124, -11910.66, 9.328012, 2.460913, 0, 0, 0, 1, 120, 255, 1),
(40371, 181981, 530, 1, 1,-1507.26, -11907.66, 19.05468, 1.221729, 0, 0, 0, 1, 120, 255, 1),
(40372, 181981, 530, 1, 1,-1484.582, -11936.21, 19.05024, 5.899214, 0, 0, 0, 1, 120, 255, 1),
(40373, 181981, 530, 1, 1,-1543.876, -11841.76, 22.44249, 2.513274, 0, 0, 0, 1, 120, 255, 1),
(40374, 181981, 530, 1, 1,-1545.861, -11820.76, 22.7794, 5.515242, 0, 0, 0, 1, 120, 255, 1),
(40375, 181981, 530, 1, 1,-1529.401, -11831.29, 23.95374, 1.780234, 0, 0, 0, 1, 120, 255, 1),
(40376, 181981, 530, 1, 1,-1681.469, -11825.41, 21.3598, 4.502952, 0, 0, 0, 1, 120, 255, 1),
(40377, 181981, 530, 1, 1,-1663.666, -11829.05, 20.85754, 3.054327, 0, 0, 0, 1, 120, 255, 1),
(40378, 181981, 530, 1, 1,-1653.3, -11787.88, 21.48567, 4.101525, 0, 0, 0, 1, 120, 255, 1),
(73243, 181981, 530, 1, 1,-1523.458, -11811.53, 20.75163, 2.548179, 0, 0, 0, 1, 120, 255, 1),
(73244, 181981, 530, 1, 1,-1451.564, -11827.99, 17.5294, 5.340709, 0, 0, 0, 1, 120, 255, 1),
(73246, 181981, 530, 1, 1,-1433.689, -11835.85, 19.74288, 1.274088, 0, 0, 0, 1, 120, 255, 1),
(73247, 181981, 530, 1, 1,-1439.645, -11855.8, 17.63405, 5.026549, 0, 0, 0, 1, 120, 255, 1),
(73248, 181981, 530, 1, 1,-1418.124, -11830.64, 19.05135, 2.670348, 0, 0, 0, 1, 120, 255, 1),
(73250, 181981, 530, 1, 1,-1388.476, -11951.76, 14.88603, 5.323256, 0, 0, 0, 1, 120, 255, 1),
(73251, 181981, 530, 1, 1,-1415.538, -11975.75, 13.75466, 5.550147, 0, 0, 0, 1, 120, 255, 1),
(73253, 181981, 530, 1, 1,-1386.61, -11978.46, 14.88357, 1.605702, 0, 0, 0, 1, 120, 255, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(38618, 181770, 530, 1, 1, -1498.02, -11357.7, 68.9774, 4.13705, 0, 0, 0.878669, -0.477431, 120, 100, 1),
(38619, 181770, 530, 1, 1, -1540.15, -11346.6, 67.9345, 5.68035, 0, 0, 0.296874, -0.954917, 120, 100, 1),
(38625, 181770, 530, 1, 1, -1551.48, -11400.5, 64.3662, 0.602752, 0, 0, 0.296834, 0.954929, 120, 100, 1),
(38624, 181770, 530, 1, 1, -1489.04, -11461.2, 67.2498, 1.80834, 0, 0, 0.785912, 0.618338, 120, 100, 1),
(38623, 181770, 530, 1, 1, -1527.65, -11459.7, 65.5687, -0.855211, 0, 0, -0.414693, 0.909961, 120, 100, 1),
(38622, 181770, 530, 1, 1, -1466.14, -11474.2, 68.4778, 2.61799, 0, 0, 0.965925, 0.258821, 120, 100, 1),
(38621, 181770, 530, 1, 1, -1447.34, -11469.2, 69.585, -2.1293, 0, 0, -0.874619, 0.48481, 120, 100, 1),
(73254, 181770, 530, 1, 1, -1404.31, -11431.7, 72.4896, 0.296705, 0, 0, 0.147809, 0.989016, 120, 100, 1),
(73255, 181770, 530, 1, 1, -1490.57, -11433.6, 66.8623, -0.558504, 0, 0, -0.275637, 0.961262, 120, 100, 1),
(73256, 181770, 530, 1, 1, -1561.4, -11335.6, 67.1026, -2.47837, 0, 0, -0.945519, 0.325567, 120, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `id` = 181771;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55209, 17713, 530, 1, 1, 0, 0, -1112.19, -12654, -1.34606, 2.7582, 300, 5, 0, 285, 790, 0, 1),
(55210, 17713, 530, 1, 1, 0, 0, -1217.35, -12751.6, -16.0452, 0.246406, 300, 5, 0, 285, 790, 0, 1),
(55211, 17713, 530, 1, 1, 0, 0, -1242.94, -12715.1, -15.8101, 0.23144, 300, 5, 0, 285, 790, 0, 1),
(55212, 17713, 530, 1, 1, 0, 0, -1227.56, -12729.1, -11.7508, 0.822725, 300, 5, 0, 285, 790, 0, 1),
(55213, 17713, 530, 1, 1, 0, 0, -1082.8, -12680.3, -5.76515, 0.206591, 300, 5, 0, 285, 790, 0, 1),
(55214, 17713, 530, 1, 1, 0, 0, -1147.91, -12684.6, -13.3099, 2.64948, 300, 5, 0, 285, 790, 0, 1),
(55215, 17713, 530, 1, 1, 0, 0, -1109.85, -12718.3, -13.2103, 0.261754, 300, 5, 0, 285, 790, 0, 1),
(55216, 17713, 530, 1, 1, 0, 0, -1151.67, -12751.5, -15.7517, 4.34541, 300, 5, 0, 285, 790, 0, 1),
(55217, 17713, 530, 1, 1, 0, 0, -1183.57, -12718.8, -12.1403, 3.81278, 300, 5, 0, 285, 790, 0, 1),
(55218, 17713, 530, 1, 1, 0, 0, -1168.39, -12731.5, -15.835, 0.834108, 300, 5, 0, 285, 790, 0, 1),
(55219, 17713, 530, 1, 1, 0, 0, -1284.04, -12756.2, -18.505, 4.54536, 300, 5, 0, 285, 790, 0, 1),
(55220, 17713, 530, 1, 1, 0, 0, -1117.44, -12782.2, -19.2117, 3.83757, 300, 5, 0, 285, 790, 0, 1),
(55221, 17713, 530, 1, 1, 0, 0, -1315.79, -12773.5, -18.827, 0.332118, 300, 5, 0, 285, 790, 0, 1),
(55222, 17713, 530, 1, 1, 0, 0, -1303.28, -12736.8, -19.4918, 0.760788, 300, 5, 0, 285, 790, 0, 1),
(55223, 17713, 530, 1, 1, 0, 0, -1316.62, -12723.6, -15.7437, 4.06971, 300, 5, 0, 285, 790, 0, 1),
(55224, 17713, 530, 1, 1, 0, 0, -1119.83, -12753.1, -11.3029, 3.94635, 300, 5, 0, 285, 790, 0, 1),
(55225, 17713, 530, 1, 1, 0, 0, -1077.17, -12745.7, -14.2819, 5.50863, 300, 5, 0, 285, 790, 0, 1),
(55226, 17713, 530, 1, 1, 0, 0, -1056.84, -12716.5, -15.9582, 2.73507, 300, 5, 0, 285, 790, 0, 1),
(55227, 17713, 530, 1, 1, 0, 0, -1054.43, -12651.1, 1.1598, 0.845988, 300, 5, 0, 285, 790, 0, 1),
(55228, 17713, 530, 1, 1, 0, 0, -1021.54, -12679.3, -4.38429, 0.89453, 300, 5, 0, 285, 790, 0, 1),
(68549, 17713, 530, 1, 1, 0, 0, -984.373, -12685.6, -6.28125, 5.61632, 300, 5, 0, 285, 790, 0, 1),
(68550, 17713, 530, 1, 1, 0, 0, -1748.24, -12716.5, -15.7517, 4.03021, 300, 10, 0, 285, 790, 0, 1),
(68551, 17713, 530, 1, 1, 0, 0, -1817.23, -12671, -15.71, 5.69134, 300, 5, 0, 285, 790, 0, 1),
(68552, 17713, 530, 1, 1, 0, 0, -1790.27, -12764.3, 3.24622, 4.70458, 300, 5, 0, 285, 790, 0, 1),
(68553, 17713, 530, 1, 1, 0, 0, -1704.25, -12752.6, -15.7112, 1.28678, 300, 10, 0, 285, 790, 0, 1),
(68554, 17713, 530, 1, 1, 0, 0, -1812.96, -12780.9, 3.67888, 0.137164, 300, 5, 0, 285, 790, 0, 1),
(68555, 17713, 530, 1, 1, 0, 0, -1726.88, -12813.9, 14.665, 1.17456, 300, 1, 0, 285, 790, 0, 1),
(68556, 17713, 530, 1, 1, 0, 0, -1859.22, -12782.7, 6.81233, 0.293488, 300, 5, 0, 285, 790, 0, 1),
(68557, 17713, 530, 1, 1, 0, 0, -1878.07, -12701.6, -16.2434, 1.51328, 300, 5, 0, 285, 790, 0, 1),
(68558, 17713, 530, 1, 1, 0, 0, -1896.07, -12785.3, 13.7141, 4.4855, 300, 5, 0, 285, 790, 0, 1),
(87905, 17713, 530, 1, 1, 0, 0, -1892.93, -12784.4, 12.8877, 3.34627, 300, 0, 0, 285, 790, 0, 2),
(68559, 17713, 530, 1, 1, 0, 0, -1983.04, -12825.9, 34.8083, 6.10262, 300, 5, 0, 285, 790, 0, 1),
(68560, 17713, 530, 1, 1, 0, 0, -1930.05, -12713.5, 29.322, 5.65714, 300, 1, 0, 285, 790, 0, 1),
(68561, 17713, 530, 1, 1, 0, 0, -1923.53, -12699.2, 12.5124, 4.30323, 300, 1, 0, 285, 790, 0, 1),
(68562, 17713, 530, 1, 1, 0, 0, -1946, -12792.6, 25.9149, 5.62478, 300, 5, 0, 285, 790, 0, 1),
(68563, 17713, 530, 1, 1, 0, 0, -2010, -12866.5, 41.6599, 0.855211, 300, 5, 0, 285, 790, 0, 1),
(87906, 17713, 530, 1, 1, 0, 0, -1999.16, -12850.8, 38.209, 0.928076, 300, 0, 0, 285, 790, 0, 0),
(68575, 17713, 530, 1, 1, 0, 0, -1992.75, -12910.7, 44.3076, 1.84629, 300, 5, 0, 285, 790, 0, 1),
(75241, 17713, 530, 1, 1, 0, 0, -1918.91, -12857.6, 87.6988, 2.91508, 300, 5, 0, 285, 790, 0, 1),
(75242, 17713, 530, 1, 1, 0, 0, -1955.86, -12932.9, 58.1097, 1.28177, 300, 5, 0, 285, 790, 0, 1),
(75243, 17713, 530, 1, 1, 0, 0, -1891.27, -12870.2, 85.4716, 2.51275, 300, 5, 0, 285, 790, 0, 1),
(75244, 17713, 530, 1, 1, 0, 0, -1886.47, -12900.2, 73.9213, 1.77317, 300, 5, 0, 285, 790, 0, 1),
(87903, 17713, 530, 1, 1, 0, 0, -1913.31, -12932.5, 66.3047, 4.87336, 300, 5, 0, 285, 790, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66284, 17348, 530, 1, 1, 0, 0, -1221.12, -11679.4, 5.4319, 1.39185, 300, 10, 0, 328, 0, 0, 1),
(66288, 17348, 530, 1, 1, 0, 0, -1298.95, -11679.1, 5.06638, 4.36503, 300, 10, 0, 328, 0, 0, 1),
(66289, 17348, 530, 1, 1, 0, 0, -1264.42, -11621.6, 5.60109, 6.23625, 300, 10, 0, 328, 0, 0, 1),
(66290, 17348, 530, 1, 1, 0, 0, -1316.7, -11447.2, 17.6549, 1.5886, 300, 10, 0, 328, 0, 0, 1),
(66291, 17348, 530, 1, 1, 0, 0, -1454.06, -11275.1, 11.1698, 1.5964, 300, 10, 0, 328, 0, 0, 1),
(66302, 17348, 530, 1, 1, 0, 0, -1353.66, -11480.9, 38.452, 1.80238, 300, 10, 0, 328, 0, 0, 1),
(66304, 17348, 530, 1, 1, 0, 0, -1384.66, -11518.1, 15.388, 3.42445, 300, 10, 0, 328, 0, 0, 1),
(66306, 17348, 530, 1, 1, 0, 0, -1483.1, -11606, 19.4926, 3.61834, 300, 10, 0, 328, 0, 0, 1),
(68455, 17348, 530, 1, 1, 0, 0, -1567.97, -11546.1, 39.4848, 0.095297, 300, 10, 0, 328, 0, 0, 1),
(68467, 17348, 530, 1, 1, 0, 0, -1707.38, -11307.2, 60.3307, 0.768763, 300, 10, 0, 328, 0, 0, 1),
(68469, 17348, 530, 1, 1, 0, 0, -1691.02, -11216, 68.0483, 5.94042, 300, 10, 0, 328, 0, 0, 1),
(68474, 17348, 530, 1, 1, 0, 0, -1724.54, -11111.9, 73.6471, 0.889079, 300, 10, 0, 328, 0, 0, 1),
(68475, 17348, 530, 1, 1, 0, 0, -1833.6, -11178.6, 60.2162, 0.403353, 300, 10, 0, 328, 0, 0, 1),
(68505, 17348, 530, 1, 1, 0, 0, -1753.87, -11218.3, 62.7023, 0.721772, 300, 10, 0, 328, 0, 0, 1),
(68527, 17348, 530, 1, 1, 0, 0, -1861.33, -11242.1, 58.7413, 1.15883, 300, 10, 0, 328, 0, 0, 1),
(68531, 17348, 530, 1, 1, 0, 0, -1833.74, -11327.7, 55.413, 6.07213, 300, 10, 0, 328, 0, 0, 1),
(68532, 17348, 530, 1, 1, 0, 0, -1813.84, -11440, 46.4251, 3.66887, 300, 10, 0, 328, 0, 0, 1),
(87907, 17348, 530, 1, 1, 0, 0, -1660.08, -11460.1, 45.7929, 3.0916, 300, 10, 0, 328, 0, 0, 1),
(75162, 17348, 530, 1, 1, 0, 0, -2035.86, -11497.8, 58.6354, 1.32053, 300, 10, 0, 328, 0, 0, 1),
(75163, 17348, 530, 1, 1, 0, 0, -1980.04, -11403.6, 65.448, 2.57777, 300, 10, 0, 328, 0, 0, 1),
(75164, 17348, 530, 1, 1, 0, 0, -1930.13, -11383.8, 65.7111, 3.08685, 300, 10, 0, 328, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(136111, 36725, 631, 1, 1, 0, 0, -310.799, 2202.42, 85.726, 0.034907, 604800, 0, 0, 315000, 3994, 0, 0),
(136110, 36725, 631, 1, 1, 0, 0, -307.451, 2219.95, 85.7222, 5.95157, 604800, 0, 0, 315000, 3994, 0, 0),
(79310, 36725, 631, 1, 1, 0, 0, -250.613, 2203.8, 86.2798, 0.034907, 604800, 0, 0, 315000, 3994, 0, 0),
(79313, 36725, 631, 1, 1, 0, 0, -249.854, 2219.67, 86.2798, 5.95157, 604800, 0, 0, 315000, 3994, 0, 0),
(136208, 36725, 631, 1, 1, 0, 0, -220.382, 2177.07, 81.7005, 0.855211, 604800, 0, 0, 315000, 3994, 0, 0),
(136209, 36725, 631, 1, 1, 0, 0, -216.486, 2245.4, 81.7005, 5.18363, 604800, 0, 0, 315000, 3994, 0, 0),
(136117, 36725, 631, 1, 1, 0, 0, -211.29, 2219.42, 75.0923, 0.15708, 604800, 0, 0, 315000, 3994, 0, 0),
(136132, 36725, 631, 1, 1, 0, 0, -210.375, 2202.68, 75.0923, 0.139626, 604800, 0, 0, 315000, 3994, 0, 0);
UPDATE `quest_template_addon` SET `NextQuestId` = '0' WHERE `id` =2783;
UPDATE `quest_template_addon` SET `PrevQuestId` = '2783', `NextQuestId` = '2681' WHERE `id` =2801;
UPDATE `quest_template_addon` SET `PrevQuestId` = '0' WHERE `id` =2681;
UPDATE `quest_template_addon` SET `NextQuestId` = '2681' WHERE `id` =2623;
DELETE FROM `gossip_menu` WHERE `entry` = 881;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(881, 1456);
UPDATE quest_template_addon SET PrevQuestId = 10063 WHERE id = 9549;
UPDATE creature SET spawndist = 15, MovementType = 1 WHERE id = 14222;
DELETE FROM `creature` WHERE `guid` = 131484;
DELETE FROM `pool_creature` WHERE `guid` = 131484;
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE id = 17527;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(56335, 17664, 530, 1, 1, 0, 0, -1898.33, -10955.7, 61.3945, 2.04505, 300, 0, 0, 1131, 408, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(131484, 17887, 530, 1, 1, 0, 0, -2138, -10683.2, 57.9303, 5.79827, 60, 0, 0, 410, 79, 0, 0),
(143189, 17887, 530, 1, 1, 0, 0, -2138, -10683.2, 57.9303, 5.79827, 60, 0, 0, 430, 115, 0, 0),
(75165, 17887, 530, 1, 1, 0, 0, -2138, -10683.2, 57.9303, 5.79827, 60, 0, 0, 410, 79, 0, 0),
(75166, 17887, 530, 1, 1, 0, 0, -2138, -10683.2, 57.9303, 5.79827, 60, 0, 0, 410, 79, 0, 0),
(75167, 17887, 530, 1, 1, 0, 0, -2138, -10683.2, 57.9303, 5.79827, 60, 0, 0, 430, 115, 0, 0),
(75168, 17887, 530, 1, 1, 0, 0, -2154.79, -10706.6, 58.2524, 6.2829, 60, 0, 0, 420, 97, 0, 0),
(75169, 17887, 530, 1, 1, 0, 0, -2154.79, -10706.6, 58.2524, 6.2829, 60, 0, 0, 410, 79, 0, 0),
(56355, 17887, 530, 1, 1, 0, 0, -2133.95, -10668.6, 56.1995, 2.6529, 300, 5, 0, 410, 79, 0, 1),
(56356, 17887, 530, 1, 1, 0, 0, -2133.51, -10680.5, 55.0527, 1.5708, 300, 5, 0, 410, 79, 0, 1),
(56359, 17887, 530, 1, 1, 0, 0, -2141.81, -10703.4, 51.1493, 2.63545, 300, 5, 0, 410, 79, 0, 1),
(56360, 17887, 530, 1, 1, 0, 0, -2142.59, -10676.1, 51.8685, 2.70526, 300, 5, 0, 410, 79, 0, 1),
(56361, 17887, 530, 1, 1, 0, 0, -2135.62, -10713.6, 57.7813, 1.39626, 300, 5, 0, 410, 79, 0, 1),
(56363, 17887, 530, 1, 1, 0, 0, -2148.24, -10712, 51.6137, 0.119507, 300, 5, 0, 410, 79, 0, 1),
(56364, 17887, 530, 1, 1, 0, 0, -2152.86, -10724, 55.4578, 5.63016, 300, 5, 0, 410, 79, 0, 1),
(56365, 17887, 530, 1, 1, 0, 0, -2159.91, -10705.1, 51.099, 6.07277, 300, 5, 0, 410, 79, 0, 1),
(68396, 17887, 530, 1, 1, 0, 0, -2141.52, -10706.9, 52.2078, 0.321007, 300, 5, 0, 410, 79, 0, 1),
(75170, 17887, 530, 1, 1, 0, 0, -2154.79, -10706.6, 58.2524, 6.2829, 60, 0, 0, 410, 79, 0, 0),
(75171, 17887, 530, 1, 1, 0, 0, -2154.79, -10706.6, 58.2524, 6.2829, 60, 0, 0, 420, 97, 0, 0),
(104392, 17887, 530, 1, 1, 0, 0, -2117.95, -10669.9, 61.9045, 3.15905, 300, 5, 0, 410, 79, 0, 1),
(104391, 17887, 530, 1, 1, 0, 0, -2115.3, -10683.5, 59.0921, 6.17846, 300, 5, 0, 410, 79, 0, 1),
(75172, 17887, 530, 1, 1, 0, 0, -2154.79, -10706.6, 58.2524, 6.2829, 60, 0, 0, 430, 115, 0, 0),
(75173, 17887, 530, 1, 1, 0, 0, -2154.79, -10706.6, 58.2524, 6.2829, 60, 0, 0, 410, 79, 0, 0),
(104390, 17887, 530, 1, 1, 0, 0, -2156.59, -10662.7, 48.053, 3.05433, 300, 5, 0, 410, 79, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66140, 22060, 530, 1, 1, 0, 0, -2024.52, -10786.1, 81.9137, 0.664982, 3600, 5, 0, 751, 0, 0, 1),
(68415, 22060, 530, 1, 1, 0, 0, -2108.38, -11378, 63.8456, 5.98361, 3600, 0, 0, 751, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(53307, 187446, 571, 1, 2, 1657.41, 5890.83, -121.661, -1.59382, 0, 0, -0.7152, 0.69892, 180, 255, 1),
(19139, 187446, 530, 1, 1, -1105.69, -11134, -78.4661, -1.3439, 0, 0, -0.622513, 0.782609, 180, 255, 1);
UPDATE gameobject SET position_x = -1646.829, position_y = -10921.78, position_z = 58.90407, orientation = 1.588249, rotation2 = 0.7132502, rotation3 = 0.7009096 WHERE guid = 21685;
DELETE FROM `creature` WHERE `guid` in (68437,68440,68449,68450);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66169, 17522, 530, 1, 1, 0, 0, -1551.42, -10907, 62.2309, 1.96335, 300, 5, 0, 356, 0, 0, 1),
(66174, 17522, 530, 1, 1, 0, 0, -1578.47, -10912.5, 60.6106, 5.34821, 300, 5, 0, 356, 0, 0, 1),
(66192, 17522, 530, 1, 1, 0, 0, -1617.19, -10818.1, 52.8006, 0.235676, 300, 5, 0, 356, 0, 0, 1),
(66196, 17522, 530, 1, 1, 0, 0, -1671.92, -10781.1, 67.6683, 1.17423, 300, 5, 0, 356, 0, 0, 1),
(66199, 17522, 530, 1, 1, 0, 0, -1588.28, -10856.5, 57.924, 2.28546, 300, 5, 0, 356, 0, 0, 1),
(66200, 17522, 530, 1, 1, 0, 0, -1476.17, -10716.5, 65.3185, 3.61543, 300, 5, 0, 356, 0, 0, 1),
(66121, 17522, 530, 1, 1, 0, 0, -1481.03, -10729.2, 61.3851, 3.86889, 300, 0, 0, 356, 0, 0, 0),
(66203, 17522, 530, 1, 1, 0, 0, -1445.57, -10685, 73.2819, 0.707991, 300, 5, 0, 356, 0, 0, 1),
(66205, 17522, 530, 1, 1, 0, 0, -1406.03, -10679, 81.1566, 5.65963, 300, 5, 0, 356, 0, 0, 1),
(66206, 17522, 530, 1, 1, 0, 0, -1414.28, -10715.6, 75.6737, 5.6002, 300, 5, 0, 356, 0, 0, 1),
(66214, 17522, 530, 1, 1, 0, 0, -1381.43, -10681, 85.6416, 2.51886, 300, 5, 0, 356, 0, 0, 1),
(66122, 17522, 530, 1, 1, 0, 0, -1413.6, -10620.8, 112.836, 6.26952, 300, 0, 0, 356, 0, 0, 0),
(66217, 17522, 530, 1, 1, 0, 0, -1412.76, -10622.2, 112.5, 2.78967, 300, 5, 0, 356, 0, 0, 1),
(66221, 17522, 530, 1, 1, 0, 0, -1593.22, -10696.7, 132.588, 5.2878, 300, 5, 0, 356, 0, 0, 1),
(68428, 17522, 530, 1, 1, 0, 0, -1552.19, -10678.7, 130.147, 1.34969, 300, 5, 0, 356, 0, 0, 1),
(68434, 17522, 530, 1, 1, 0, 0, -1575.77, -10645.2, 132.864, 3.19828, 300, 5, 0, 356, 0, 0, 1),
(68435, 17522, 530, 1, 1, 0, 0, -1613.49, -10675.9, 133.927, 0.508046, 300, 5, 0, 356, 0, 0, 1),
(68436, 17522, 530, 1, 1, 0, 0, -1686.58, -10704.5, 95.722, 4.75243, 300, 5, 0, 356, 0, 0, 1),
(66110, 17522, 530, 1, 1, 0, 0, -1712.29, -10719.4, 83.9202, 3.53188, 300, 5, 0, 356, 0, 0, 1),
(66119, 17522, 530, 1, 1, 0, 0, -1689.63, -10639.7, 110.983, 2.52047, 300, 5, 0, 356, 0, 0, 1),
(66124, 17609, 530, 1, 1, 0, 0, -1964.68, -10800.7, 88.3288, 0.977384, 300, 0, 0, 1050, 390, 0, 0),
(66144, 17609, 530, 1, 1, 0, 0, -1882.76, -10743.7, 109.836, 4.47785, 300, 0, 0, 1050, 390, 0, 0),
(66125, 17609, 530, 1, 1, 0, 0, -1914.03, -10725.9, 112.041, 3.08923, 300, 0, 0, 1050, 390, 0, 0),
(66132, 17609, 530, 1, 1, 0, 0, -1989.55, -10771.3, 88.9523, 3.66031, 300, 10, 0, 1050, 390, 0, 1),
(66133, 17609, 530, 1, 1, 0, 0, -1970.23, -10749.4, 93.7506, 3.79678, 300, 5, 0, 1050, 390, 0, 1),
(66134, 17609, 530, 1, 1, 0, 0, -2014.2, -10756.3, 88.0332, 5.42797, 300, 0, 0, 1050, 390, 0, 0),
(66135, 17609, 530, 1, 1, 0, 0, -1996.71, -10693.5, 118.289, 0.750492, 300, 0, 0, 1050, 390, 0, 0),
(66138, 17609, 530, 1, 1, 0, 0, -1990.07, -10676.1, 116.117, 2.60452, 300, 5, 0, 1050, 390, 0, 1),
(66145, 17609, 530, 1, 1, 0, 0, -1919.88, -10702.6, 110.782, 3.12955, 300, 0, 0, 1050, 390, 0, 0),
(66148, 17609, 530, 1, 1, 0, 0, -1871.56, -10730.4, 111.035, 1.88496, 300, 0, 0, 1050, 390, 0, 0),
(66149, 17609, 530, 1, 1, 0, 0, -1824.12, -10641.2, 146.447, 1.5708, 300, 0, 0, 1050, 390, 0, 0),
(66152, 17609, 530, 1, 1, 0, 0, -2054.33, -10623.1, 147.592, 4.66003, 300, 0, 0, 1050, 390, 0, 0),
(66154, 17609, 530, 1, 1, 0, 0, -2030.83, -10610.9, 148.121, 0.927848, 300, 5, 0, 1050, 390, 0, 1),
(66161, 17609, 530, 1, 1, 0, 0, -1869.54, -10542.8, 177.049, 2.9147, 300, 0, 0, 1050, 390, 0, 0),
(66162, 17609, 530, 1, 1, 0, 0, -1893.23, -10524.2, 177.049, 1.88496, 300, 0, 0, 1050, 390, 0, 0),
(68402, 17609, 530, 1, 1, 0, 0, -1942.53, -10524.5, 177.049, 0.907571, 300, 0, 0, 1050, 390, 0, 0),
(66123, 17609, 530, 1, 1, 0, 0, -1856.68, -10574.8, 168.678, 2.47815, 300, 0, 0, 1050, 390, 0, 0),
(68410, 17609, 530, 1, 1, 0, 0, -1843.23, -10574.5, 165.956, 2.6686, 300, 5, 0, 1050, 390, 0, 1),
(68431, 17609, 530, 1, 1, 0, 0, -1808.68, -10600.1, 148.537, 1.81514, 300, 0, 0, 1050, 390, 0, 0),
(66109, 17609, 530, 1, 1, 0, 0, -1807.45, -10613.3, 148.12, 2.70634, 300, 5, 0, 1050, 390, 0, 1),
(66126, 17609, 530, 1, 1, 0, 0, -1809.75, -10595.4, 149.425, 5.2709, 300, 0, 0, 1050, 390, 0, 0),
(66118, 17609, 530, 1, 1, 0, 0, -1957.54, -10546.8, 176.959, 3.71904, 300, 0, 0, 1050, 390, 0, 0),
(66120, 17609, 530, 1, 1, 0, 0, -1968.46, -10619, 163.838, 5.676, 300, 0, 0, 1050, 390, 0, 0),
(66146, 17610, 530, 1, 1, 0, 0, -1960.72, -10549.7, 176.892, 0.701538, 300, 0, 0, 1062, 3060, 0, 0),
(66127, 17610, 530, 1, 1, 0, 0, -1911.65, -10779.1, 95.6996, 5.4314, 300, 5, 0, 1062, 3060, 0, 1),
(66147, 17610, 530, 1, 1, 0, 0, -1917.83, -10725.3, 111.913, 6.21337, 300, 0, 0, 1062, 3060, 0, 0),
(66150, 17610, 530, 1, 1, 0, 0, -1962.32, -10797.8, 88.3052, 3.9619, 300, 0, 0, 1062, 3060, 0, 0),
(66128, 17610, 530, 1, 1, 0, 0, -1886.58, -10758.2, 106.077, 4.7522, 300, 5, 0, 1062, 3060, 0, 1),
(66151, 17610, 530, 1, 1, 0, 0, -2012.26, -10758.6, 87.7187, 2.25148, 300, 0, 0, 1062, 3060, 0, 0),
(66129, 17610, 530, 1, 1, 0, 0, -1949.78, -10699.8, 111.029, 5.72395, 300, 10, 0, 1062, 3060, 0, 1),
(66153, 17610, 530, 1, 1, 0, 0, -1994, -10691.8, 117.466, 3.83972, 300, 0, 0, 1062, 3060, 0, 0),
(66160, 17610, 530, 1, 1, 0, 0, -1872.44, -10726.5, 111.371, 4.88692, 300, 0, 0, 1062, 3060, 0, 0),
(66130, 17610, 530, 1, 1, 0, 0, -1889.65, -10714.5, 110.341, 4.24542, 300, 10, 0, 1062, 3060, 0, 1),
(68381, 17610, 530, 1, 1, 0, 0, -1944.94, -10677.6, 110.53, 2.37365, 300, 0, 0, 1062, 3060, 0, 0),
(66131, 17610, 530, 1, 1, 0, 0, -1949.67, -10672.8, 110.404, 5.46288, 300, 0, 0, 1062, 3060, 0, 0),
(66136, 17610, 530, 1, 1, 0, 0, -1840.45, -10691.1, 121.959, 0.013671, 300, 5, 0, 1062, 3060, 0, 1),
(66137, 17610, 530, 1, 1, 0, 0, -2023.08, -10656.6, 128.449, 4.57114, 300, 5, 0, 1062, 3060, 0, 1),
(68404, 17610, 530, 1, 1, 0, 0, -2053.86, -10626.6, 146.965, 1.81514, 300, 0, 0, 1062, 3060, 0, 0),
(66139, 17610, 530, 1, 1, 0, 0, -1984.12, -10574.4, 178.224, 2.26893, 300, 0, 0, 1062, 3060, 0, 0),
(66141, 17610, 530, 1, 1, 0, 0, -1950.78, -10586.2, 172.308, 5.85187, 300, 5, 0, 1062, 3060, 0, 1),
(68405, 17610, 530, 1, 1, 0, 0, -1986.4, -10571.6, 177.993, 5.35816, 300, 0, 0, 1062, 3060, 0, 0),
(68406, 17610, 530, 1, 1, 0, 0, -1875.16, -10542, 177.049, 6.24828, 300, 0, 0, 1062, 3060, 0, 0),
(66142, 17610, 530, 1, 1, 0, 0, -1908.74, -10548.1, 177.661, 3.67262, 300, 5, 0, 1062, 3060, 0, 1),
(66143, 17610, 530, 1, 1, 0, 0, -1898.07, -10568.7, 178.32, 2.93215, 300, 0, 0, 1062, 3060, 0, 0),
(68411, 17610, 530, 1, 1, 0, 0, -1902.59, -10567.8, 178.332, 6.10865, 300, 0, 0, 1062, 3060, 0, 0),
(68413, 17610, 530, 1, 1, 0, 0, -1894.18, -10519.4, 177.049, 4.79965, 300, 0, 0, 1062, 3060, 0, 0),
(68414, 17610, 530, 1, 1, 0, 0, -1939.96, -10521.9, 177.065, 3.76991, 300, 0, 0, 1062, 3060, 0, 0),
(68417, 17610, 530, 1, 1, 0, 0, -1824.36, -10637.1, 147.243, 4.92183, 300, 0, 0, 1062, 3060, 0, 0),
(68419, 17610, 530, 1, 1, 0, 0, -1961.58, -10523.8, 176.967, 3.86228, 300, 0, 0, 1137, 3354, 0, 0),
(68432, 17610, 530, 1, 1, 0, 0, -1965.61, -10620.2, 163.838, 2.55875, 300, 0, 0, 1062, 3060, 0, 0);
DELETE FROM `creature` WHERE `guid` = 35025;
DELETE FROM `creature` WHERE `guid` = 86555;
DELETE FROM `creature` WHERE `guid` = 31101;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52722, 11564, 1, 1, 1, 0, 0, -1311.1, 1231.09, 110.1, 6.2778, 600, 0, 0, 1342, 0, 0, 0),
(52723, 11564, 1, 1, 1, 0, 0, -1329.09, 1231.21, 110.572, 6.2783, 600, 0, 0, 1342, 0, 0, 0),
(52724, 11564, 1, 1, 1, 0, 0, -1396.3, 1513.98, 59.0624, 5.21853, 600, 0, 0, 1342, 0, 0, 0),
(52725, 11564, 1, 1, 1, 0, 0, -1426.32, 1477.15, 59.595, 5.67232, 600, 0, 0, 1342, 0, 0, 0),
(86551, 11564, 1, 1, 1, 0, 0, -1390.3, 1523.61, 59.0624, 5.96903, 600, 0, 0, 1342, 0, 0, 0),
(34978, 11625, 1, 1, 1, 0, 0, -1290.56, 1230.96, 109.39, 6.27641, 600, 0, 0, 1604, 0, 0, 2),
(81367, 11626, 1, 1, 1, 0, 0, -1320.1, 1231.15, 110.323, 6.27716, 600, 0, 0, 1469, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52385, 11282, 0, 1, 1, 0, 0, 1113.59, -2555.59, 59.2532, 3.50681, 300, 0, 0, 42, 0, 0, 0),
(52384, 11283, 0, 1, 1, 0, 0, 1111.49, -2556.4, 59.2532, 0.365222, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52377, 11280, 0, 1, 1, 0, 0, 1180.07, -2536.72, 85.3681, 1.0821, 300, 0, 0, 2215, 0, 0, 0),
(52378, 11280, 0, 1, 1, 0, 0, 1187.12, -2532.58, 85.3681, 2.16421, 300, 0, 0, 2215, 0, 0, 0),
(31101, 11280, 0, 1, 1, 0, 0, 1208.19, -2583.32, 98.2479, 2.72271, 300, 0, 0, 2215, 0, 0, 0);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(52379, 11281, 0,1,1,0, 0, 1098.49, -2523.82, 61.3707, 4.6691, 300, 0, 0, 2371, 0, 0, 0),
(52380, 11281, 0,1,1,0, 0, 1031.16, -2498.27, 59.177, 4.73616, 300, 0, 0, 2371, 0, 0, 0),
(52381, 11281, 0,1,1,0, 0, 1090.52, -2541.25, 59.2419, 2.70896, 300, 0, 0, 2371, 0, 0, 0),
(52386, 11281, 0,1,1,0, 0, 1147.93, -2566.49, 60.0373, 2.74489, 300, 0, 0, 2371, 0, 0, 0),
(52387, 11281, 0,1,1,0, 0, 1151.78, -2557.18, 60.0758, 2.79201, 300, 0, 0, 2371, 0, 0, 0),
(86555, 11277, 0,1,1,0, 0, 1155.4, -2383.73, 60.304, 5.43574, 300, 0, 0, 247, 0, 0, 0),
(35025, 11277, 0,1,1,0, 0, 1127.81, -2387.71, 59.264, 1.72159, 300, 0, 0, 247, 0, 0, 0),
(126724, 11277, 0,1,1,0, 0, 1090.52, -2541.25, 59.2419, 2.70896, 300, 0, 0, 247, 0, 0, 0);
DELETE FROM pool_creature WHERE guid IN (52381, 126724);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(52381, 14843, 0, 'Caer Darrow ghosts'), (126724, 14843, 0, 'Caer Darrow ghosts');
DELETE FROM pool_template WHERE entry = 14843;
INSERT INTO pool_template (entry, max_limit, description) VALUES (14843, 1, 'Caer Darrow ghosts');
DELETE FROM `creature` WHERE `guid` = 61654;
DELETE FROM creature WHERE id = 6228;
INSERT INTO creature (guid, id, map, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES
(50295, 6228, 90, 0, 0, -670.9108, 686.0709, -326.8117, 2.99763, 7200, 0, 0, 3660, 1512, 0, 0);
DELETE FROM `creature` WHERE `guid` = 50294;
DELETE FROM `creature` WHERE `guid` = 50352;
DELETE FROM `creature` WHERE `guid` = 50371;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50315, 6207, 90, 1, 1, 0, 0, -583.11, 82.3299, -202.996, 4.52782, 7200, 5, 0, 629, 0, 0, 1),
(50237, 6207, 90, 1, 1, 0, 0, -534.864, -31.667, -153.755, 1.67356, 7200, 0, 0, 629, 0, 0, 0),
(50252, 6207, 90, 1, 1, 0, 0, -453.454, 180.058, -154.737, 3.2385, 7200, 0, 0, 629, 0, 0, 0),
(50314, 6207, 90, 1, 1, 0, 0, -533.139, 70.3675, -201.784, 3.02764, 7200, 0, 0, 629, 0, 0, 0),
(50345, 6207, 90, 1, 1, 0, 0, -543.498, 212.75, -155.86, 2.39444, 7200, 0, 0, 629, 0, 0, 0),
(50363, 6207, 90, 1, 1, 0, 0, -367.842, 79.4234, -154.728, 4.66982, 7200, 5, 0, 629, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(49957, 6232, 90, 1, 1, 0, 0, -754.444, 574.93, -303.699, 5.3058, 7200, 5, 0, 4000, 0, 0, 1),
(49960, 6232, 90, 1, 1, 0, 0, -626.68, 702.281, -326.978, 2.30383, 7200, 0, 0, 4000, 0, 0, 0),
(49973, 6232, 90, 1, 1, 0, 0, -762.838, 625.098, -299.977, 2.86234, 7200, 2, 0, 4000, 0, 0, 1),
(49978, 6232, 90, 1, 1, 0, 0, -735.933, 556.045, -303.699, 0.034907, 7200, 3, 0, 4000, 0, 0, 1),
(49981, 6232, 90, 1, 1, 0, 0, -737.309, 659.8, -323.456, 2.79253, 7200, 2, 0, 4000, 0, 0, 1),
(49986, 6232, 90, 1, 1, 0, 0, -721.026, 703.277, -330.699, 3.21141, 7200, 3, 0, 4000, 0, 0, 1),
(49993, 6232, 90, 1, 1, 0, 0, -649.077, 710.205, -327.059, 2.89505, 7200, 0, 0, 4000, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(49835, 6227, 90, 1, 1, 0, 0, -743.622, 238.119, -273.08, 2.5883, 7200, 5, 0, 2070, 732, 0, 1),
(49844, 6227, 90, 1, 1, 0, 0, -822.527, 425.77, -272.59, 0.008276, 7200, 5, 0, 2070, 732, 0, 1),
(50240, 6227, 90, 1, 1, 0, 0, -767.642, 346.271, -272.596, 5.21228, 7200, 5, 0, 2070, 732, 0, 1),
(49823, 6227, 90, 1, 1, 0, 0, -904.221, 336.922, -272.596, 4.5847, 7200, 0, 0, 2070, 732, 0, 0),
(50323, 6227, 90, 1, 1, 0, 0, -781.462, 200.618, -273.081, 5.06208, 7200, 5, 0, 2070, 732, 0, 1),
(50332, 6227, 90, 1, 1, 0, 0, -823.162, 402.095, -316.433, 0.206138, 7200, 3, 0, 2070, 732, 0, 1),
(49994, 6227, 90, 1, 1, 0, 0, -876.693, 363.197, -316.433, 4.18204, 7200, 3, 0, 2070, 732, 0, 1),
(49825, 6227, 90, 1, 1, 0, 0, -808.307, 183.881, -273.004, 4.12311, 7200, 0, 0, 2070, 732, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(580, 709, 0, 1, 1, 0, 0, -12341.2, -974.564, 12.6574, 0.942478, 1800, 0, 0, 1823, 0, 0, 2),
(656, 709, 0, 1, 1, 0, 0, -12386.6, -891.133, 46.9426, 2.48089, 1800, 5, 0, 1823, 0, 0, 1),
(689, 709, 0, 1, 1, 0, 0, -12433.5, -836.305, 40.1195, 5.37561, 1800, 0, 0, 1823, 0, 0, 0),
(699, 709, 0, 1, 1, 0, 0, -12428.7, -844.576, 40.9497, 2.02458, 1800, 0, 0, 1823, 0, 0, 0),
(853, 709, 0, 1, 1, 0, 0, -12246.9, -739.773, 14.9438, 1.02937, 1800, 5, 0, 1823, 0, 0, 1),
(593, 709, 0, 1, 1, 0, 0, -12351.8, -969.239, 13.1489, 1.18682, 1800, 0, 0, 1823, 0, 0, 2),
(49999, 709, 0, 1, 1, 0, 0, -12448.6, -896.188, 40.0089, 3.22217, 1800, 10, 0, 1823, 0, 0, 1),
(606, 709, 0, 1, 1, 0, 0, -12369, -963.837, 12.9651, 2.86234, 1800, 0, 0, 1823, 0, 0, 2),
(50006, 709, 0, 1, 1, 0, 0, -12442.8, -951.252, 40.7153, 0.063957, 1800, 5, 0, 1823, 0, 0, 1),
(50008, 709, 0, 1, 1, 0, 0, -12478.9, -921.117, 39.9359, 2.14633, 1800, 10, 0, 1823, 0, 0, 1),
(50010, 709, 0, 1, 1, 0, 0, -12507.6, -890.488, 41.4671, 5.5877, 1800, 5, 0, 1823, 0, 0, 1),
(50011, 709, 0, 1, 1, 0, 0, -12484.7, -850.952, 42.6037, 0.808987, 1800, 10, 0, 1823, 0, 0, 1),
(50014, 709, 0, 1, 1, 0, 0, -12315.4, -919.677, 9.56357, 2.35067, 1800, 5, 0, 1823, 0, 0, 1),
(50017, 709, 0, 1, 1, 0, 0, -12222.6, -786.589, 15.2063, 3.82823, 1800, 5, 0, 1823, 0, 0, 1),
(50280, 709, 0, 1, 1, 0, 0, -12487.4, -985.333, 46.7921, 1.97851, 1800, 2, 0, 1823, 0, 0, 1);
DELETE FROM `pool_creature` WHERE `guid` = 51081;
DELETE FROM `creature` WHERE `guid` = 51081;
DELETE FROM `creature` WHERE `guid` = 136987;
DELETE FROM `creature` WHERE `guid` = 48028;
UPDATE `pool_creature` SET `chance` = 15 WHERE `guid` =49067;
DELETE FROM `pool_creature` WHERE `guid` = 49165;
DELETE FROM `creature` WHERE `guid` = 49165;
UPDATE `pool_creature` SET `chance` = 25 WHERE `guid` =47613;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(49191, 9200, 229, 1, 1, 0, 0, -52.41, -306.9, 43.34, 5.53, 7200, 0, 0, 13070, 0, 0, 0),
(136986, 9200, 229, 1, 1, 0, 0, -14.17, -326.66, 31.75, 3.11, 7200, 0, 0, 13070, 0, 0, 0),
(49157, 9200, 229, 1, 1, 0, 0, -37.05, -387.07, 31.8, 4.65, 7200, 0, 0, 13070, 0, 0, 2);
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` =9201;
DELETE FROM `gossip_menu` WHERE `entry` = 1053 AND `text_id` = 1654;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('1054', '1654');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(48661, 10485, 289,1,1,0, 0, 187.034, 86.5012, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(48670, 10485, 289,1,1,0, 0, 195.23, 85.8773, 104.327, 0, 7200, 3, 0, 2088, 0, 0, 1),
(48699, 10495, 289,1,1,0, 0, 191.688, 90.8574, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(48028, 10495, 289,1,1,0, 0, 191.343, 83.4603, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(48674, 10481, 289,1,1,0, 0, 191.343, 83.4603, 104.327, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (48028, 48674);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(48028, 336, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 1'),
(48674, 336, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 1');
DELETE FROM pool_template WHERE entry = 336;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(336, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 1');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(48695, 10485, 289,1,1,0, 0, 217.701, 86.1711, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(48716, 10485, 289,1,1,0, 0, 211.762, 82.7032, 104.327, 0, 7200, 3, 0, 2088, 0, 0, 1),
(48720, 10495, 289,1,1,0, 0, 206.582, 85.9061, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(49165, 10495, 289,1,1,0, 0, 211.313, 88.8732, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(51081, 10481, 289,1,1,0, 0, 211.313, 88.8732, 104.327, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (49165, 51081);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(49165, 337, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 2'),
(51081, 337, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 2');
DELETE FROM pool_template WHERE entry = 337;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(337, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 2');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(50352, 10485, 289,1,1,0, 0, 182.377, 97.8408, 104.799, 0, 7200, 3, 0, 2088, 0, 0, 1),
(50365, 10485, 289,1,1,0, 0, 180.356, 102.901, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(48723, 10495, 289,1,1, 0, 0, 187.086, 92.537, 104.767, 0, 7200, 3, 0, 8613, 0, 0, 1),
(50294, 10495, 289,1,1,0, 0, 179.126, 94.6681, 104.8, 0, 7200, 3, 0, 8613, 0, 0, 1),
(50330, 10481, 289,1,1,0, 0, 179.126, 94.6681, 104.8, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (50294, 50330);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(50294, 338, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 3'),
(50330, 338, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 3');
DELETE FROM pool_template WHERE entry = 338;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(338, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 3');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(75174, 10485, 289,1,1,0, 0, 185.796, 74.2217, 104.799, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75175, 10485, 289,1,1,0, 0, 179.384, 83.667, 104.8, 0, 7200, 3, 0, 2088, 0, 0, 1),
(48733, 10495, 289,1,1,0, 0, 179.885, 73.8904, 104.799, 0, 7200, 3, 0, 8613, 0, 0, 1),
(76954, 10495, 289,1,1,0, 0, 185.034, 80.1398, 104.799, 0, 7200, 3, 0, 8613, 0, 0, 1),
(48679, 10481, 289,1,1,0, 0, 185.034, 80.1398, 104.799, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (76954, 48679);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(76954, 339, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 4'),
(48679, 339, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 4');
DELETE FROM pool_template WHERE entry = 339;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(339, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 4');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(75176, 10485, 289,1,1,0, 0, 221.956, 103.89, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75177, 10485, 289,1,1,0, 0, 221.917, 96.4046, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75178, 10495, 289,1,1,0, 0, 217.536, 99.4131, 104.798, 0, 7200, 3, 0, 8613, 0, 0, 1),
(76955, 10495, 289,1,1,0, 0, 215.996, 91.7486, 104.798, 0, 7200, 3, 0, 8613, 0, 0, 1),
(48700, 10481, 289,1,1,0, 0, 215.996, 91.7486, 104.798, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (76955, 48700);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(76955, 340, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 5'),
(48700, 340, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 5');
DELETE FROM pool_template WHERE entry = 340;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(340, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 5');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(75179, 10485, 289,1,1,0, 0, 203.038, 98.6992, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75180, 10485, 289,1,1,0, 0, 204.37, 92.5006, 104.327, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75181, 10495, 289,1,1,0, 0, 197.118, 98.0816, 104.798, 0, 7200, 3, 0, 8613, 0, 0, 1),
(76956, 10495, 289,1,1,0, 0, 196.721, 91.9017, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(48746, 10481, 289,1,1,0, 0, 196.721, 91.9017, 104.327, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (76956, 48746);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(76956, 341, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 6'),
(48746, 341, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 6');
DELETE FROM pool_template WHERE entry = 341;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(341, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 6');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(75182, 10485, 289,1,1,0, 0, 214.38, 73.1017, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75183, 10485, 289,1,1,0, 0, 220.372, 73.5207, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(75184, 10495, 289,1,1,0, 0, 215.633, 79.811, 104.798, 0, 7200, 3, 0, 8613, 0, 0, 1),
(76957, 10495, 289,1,1,0, 0, 222.002, 82.2615, 104.798, 0, 7200, 3, 0, 8613, 0, 0, 1),
(50371, 10481, 289,1,1,0, 0, 222.002, 82.2615, 104.798, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (76957, 50371);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(76957, 342, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 7'),
(50371, 342, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 7');
DELETE FROM pool_template WHERE entry = 342;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(342, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 7');
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(76959, 10485, 289,1,1,0, 0, 204.191, 73.0652, 104.798, 0, 7200, 3, 0, 2088, 0, 0, 1),
(76960, 10485, 289,1,1,0, 0, 198.144, 73.889, 104.666, 0, 7200, 3, 0, 2088, 0, 0, 1),
(76961, 10495, 289,1,1,0, 0, 203.869, 80.8282, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(76958, 10495, 289,1,1,0, 0, 197.559, 79.5891, 104.327, 0, 7200, 3, 0, 8613, 0, 0, 1),
(76953, 10481, 289,1,1,0, 0, 197.559, 79.5891, 104.327, 0, 7200, 3, 0, 1436, 0, 0, 1);
DELETE FROM pool_creature WHERE guid IN (76958, 76953);
INSERT INTO pool_creature (guid, pool_entry, chance, description) VALUES
(76958, 343, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 8'),
(76953, 343, 0, 'Scholomance - Diseased Ghould / Reanimated Corpse - Group 8');
DELETE FROM pool_template WHERE entry = 343;
INSERT INTO pool_template (entry, max_limit, description) VALUES
(343, 1, 'Scholomance - Diseased Ghould / Reanimated Corpse - Pool 8');
DELETE FROM gameobject WHERE guid IN (12349,12354,72060);
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(12354, 201741, 631, 15, 1, 4522.76, 2769.22, 351.101, -3.10665, 0, 0, -0.999847, 0.0174693, 120, 255, 1),
(12349, 201741, 631, 15, 1, 4574.179, 2683.465, 384.6843, -0.593412, 0, 0, -0.999847, 0.0174693, 120, 255, 1),
(72060, 201741, 631, 15, 1, 4573.802, 2854.837, 384.6843, 1.937312, 0, 0, -0.999847, 0.0174693, 120, 255, 1);
UPDATE gameobject SET spawntimesecs = 120 WHERE id IN (181699);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(43997, 181878, 530, 1, 1, -1648.48, -10927.1, 59.1197, 2.11185, 0, 0, 0.870356, 0.492423, 120, 255, 1),
(43991, 181878, 530, 1, 1, -1648.16, -10926, 58.9527, 2.07694, 0, 0, 0.861629, 0.507539, 120, 255, 1),
(12363, 181878, 530, 1, 1, -1647.21, -10926.8, 59.1528, 2.79252, 0, 0, 0.984807, 0.173652, 120, 255, 1),
(43988, 181878, 530, 1, 1, -1646.84, -10925.8, 59.0401, 0.558504, 0, 0, 0.275637, 0.961262, 120, 255, 1),
(43995, 181878, 530, 1, 1, -1646.11, -10927.1, 59.3048, 2.40855, 0, 0, 0.93358, 0.35837, 120, 255, 1),
(43993, 181878, 530, 1, 1, -1646.05, -10922.5, 58.9643, -1.20428, 0, 0, -0.566407, 0.824125, 120, 255, 1),
(43990, 181878, 530, 1, 1, -1645.69, -10924.8, 59.005, 1.81514, 0, 0, 0.78801, 0.615662, 120, 255, 1),
(12365, 181878, 530, 1, 1, -1645.68, -10926, 59.1503, 2.23402, 0, 0, 0.898794, 0.438372, 120, 255, 1),
(12367, 181878, 530, 1, 1, -1645.67, -10923.6, 58.9843, 1.309, 0, 0, 0.608763, 0.793352, 120, 255, 1),
(43998, 181878, 530, 1, 1, -1644.94, -10922.8, 58.9166, -0.279252, 0, 0, -0.139173, 0.990268, 120, 255, 1),
(43999, 181878, 530, 1, 1, -1644.82, -10926.6, 59.1072, -0.174532, 0, 0, -0.0871553, 0.996195, 120, 255, 1),
(43992, 181878, 530, 1, 1, -1644.72, -10925.4, 58.9535, 0.279252, 0, 0, 0.139173, 0.990268, 120, 255, 1),
(43994, 181878, 530, 1, 1, -1644.68, -10924.1, 58.9146, 0.925024, 0, 0, 0.446198, 0.894934, 120, 255, 1),
(43996, 181878, 530, 1, 1, -1643.86, -10923.2, 58.841, 1.36136, 0, 0, 0.629322, 0.777145, 120, 255, 1),
(43989, 181878, 530, 1, 1, -1643.71, -10924.5, 58.8313, -0.767944, 0, 0, -0.374606, 0.927184, 120, 255, 1),
(43987, 181878, 530, 1, 1, -1643.62, -10925.9, 58.8961, 2.68781, 0, 0, 0.97437, 0.22495, 120, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(66115, 17889, 530, 1, 1, 0, 0, -2143.43, -10692, 64.7658, 4.93928, 300, 0, 0, 1, 0, 0, 0),
(68399, 17889, 530, 1, 1, 0, 0, -2139.98, -10687.4, 71.2129, 4.95674, 300, 0, 0, 1, 0, 0, 0),
(68400, 17889, 530, 1, 1, 0, 0, -2148.17, -10696.9, 70.9005, 6.05629, 300, 0, 0, 1, 0, 0, 0),
(75072, 17889, 530, 1, 1, 0, 0, -2143.44, -10692, 76.431, 5.61996, 300, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(123169, 17886, 530, 1, 1, 0, 0, -2098.62, -10688.5, 65.2181, 2.74017, 90, 0, 0, 1, 3060, 0, 2),
(123170, 17886, 530, 1, 1, 0, 0, -2147.35, -10741.1, 73.9034, 2.1293, 90, 0, 0, 1, 3060, 0, 2),
(123171, 17886, 530, 1, 1, 0, 0, -2128.94, -10726, 66.3358, 2.1293, 90, 0, 0, 1, 3060, 0, 2),
(123172, 17886, 530, 1, 1, 0, 0, -2107.07, -10703, 65.1894, 2.46091, 90, 0, 0, 1, 3060, 0, 2);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(49191, 184850, 530, 1, 1, -2107.07, -10703, 65.1894, 3.61409, 0, 0, 0.972223, -0.234057, 90, 100, 1),
(49192, 184850, 530, 1, 1, -2098.62, -10688.5, 65.2181, 3.53319, 0, 0, 0.980893, -0.19455, 90, 100, 1),
(49193, 184850, 530, 1, 1, -2147.35, -10741.1, 73.9034, 0.943728, 0, 0, 0.454547, 0.890723, 90, 100, 1),
(49194, 184850, 530, 1, 1, -2128.94, -10726, 66.3358, 4.02249, 0, 0, 0.90456, -0.426345, 90, 100, 1);
UPDATE `gameobject_template` SET `faction` = '0', `flags` = '20', `data0` = '0' WHERE `entry` =182026;
UPDATE `gameobject_template` SET `faction` = '35', `data0` = '0' WHERE `entry` =184850;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(49045, 182012, 530, 1, 1, -1937.6, -11847.1, 50.6868, 2.68781, 0, 0, 0.97437, 0.22495, 180, 255, 1);
UPDATE `quest_template_addon` SET `NextQuestId` = '0' WHERE `id` in (9501,9503,9504,9508,9693,9696,9698,9699,9746,9748,9753,9756,9760,9779);
DELETE FROM `creature_addon` WHERE `guid` in (75239,91980);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(77964, 17275, 530, 1, 1, 0, 0, -1110.26, -11128.9, -78.3828, 5.49779, 300, 0, 0, 27945, 3155, 0, 0);
DELETE FROM creature WHERE id = 38879;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,npcflag,MovementType) VALUES
(93950, 38879, 631, 15, 1, 0, 0, 4357.342, 3118.156, 375.9658, 4.712389, 604800, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68018, 37217, 631, 1, 1, 0, 0, 4446.56, 3041.23, 360.52, 1.57312, 604800, 0, 0, 3150000, 0, 0, 2),
(68088, 37025, 631, 1, 1, 0, 0, 4306.17, 3027.15, 360.521, 3.13583, 604800, 0, 0, 3150000, 8338, 0, 2);
UPDATE `quest_template_addon` SET `NextQuestId` = '0' WHERE `id` in (9731,9724,9732,9876,63,220,1530,1534,1535,1536,9991,9999,10001,10004,10009,10010,10650,10691);
UPDATE `quest_template_addon` SET `PrevQuestId` = '10691' WHERE `id` =10692;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(83285, 20683, 530, 1, 1, 0, 0, -3416.68, 2984.33, 169.982, 5.5676, 300, 0, 0, 6280, 2991, 0, 0);
DELETE FROM `creature_addon` WHERE `guid` = 84212;
DELETE FROM `creature_addon` WHERE `guid` = 84214;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(72636, 21348, 530, 1, 1, 0, 0, -3202, 2455, 61, 2, 300, 0, 0, 3500, 0, 0, 0),
(72639, 21348, 530, 1, 1, 0, 0, -3123, 2643, 62, 0, 300, 0, 0, 3500, 0, 0, 0),
(72640, 21348, 530, 1, 1, 0, 0, -3144, 2552, 62, 3, 300, 0, 0, 3500, 0, 0, 0),
(72644, 21348, 530, 1, 1, 0, 0, -3532.28, 2098.23, 103.023, 2.18166, 300, 0, 0, 3500, 0, 0, 0),
(72663, 21348, 530, 1, 1, 0, 0, -3479.14, 2176.67, 103.989, 4.69494, 300, 0, 0, 3500, 0, 0, 0),
(72676, 21348, 530, 1, 1, 0, 0, -3489, 2350.41, 85.545, 2.49582, 300, 0, 0, 3500, 0, 0, 0),
(72821, 21348, 530, 1, 1, 0, 0, -3232.09, 2567.23, 61.8447, 4.29351, 300, 0, 0, 3500, 0, 0, 0),
(72915, 21348, 530, 1, 1, 0, 0, -3066.54, 2683.09, 62.3354, 2.46091, 300, 0, 0, 3500, 0, 0, 0),
(72951, 21348, 530, 1, 1, 0, 0, -3184, 2562, 62, 1, 300, 0, 0, 3500, 0, 0, 0),
(73069, 21348, 530, 1, 1, 0, 0, -3073.94, 1148.52, 49.7533, 3.82227, 300, 0, 0, 3500, 0, 0, 0),
(73085, 21348, 530, 1, 1, 0, 0, -4082.95, 451.168, 49.017, 0.593412, 300, 0, 0, 3500, 0, 0, 0),
(73433, 21348, 530, 1, 1, 0, 0, -4194, 255.101, 132.22, 4.90438, 300, 0, 0, 3500, 0, 0, 0),
(73450, 21348, 530, 1, 1, 0, 0, -4255.6, 247.78, 138.551, 2.1293, 300, 0, 0, 3500, 0, 0, 0),
(73929, 21348, 530, 1, 1, 0, 0, -4331.2, 320.378, 132.534, 5.55015, 300, 0, 0, 3500, 0, 0, 0),
(73997, 21348, 530, 1, 1, 0, 0, -4307.52, 274.328, 133.307, 3.75246, 300, 0, 0, 3500, 0, 0, 0),
(74005, 21348, 530, 1, 1, 0, 0, -4250.61, 417.767, 81.8443, 3.01942, 300, 0, 0, 3500, 0, 0, 0),
(74016, 21348, 530, 1, 1, 0, 0, -4109.52, 480.759, 45.9374, 3.89208, 300, 0, 0, 3500, 0, 0, 0),
(74019, 21348, 530, 1, 1, 0, 0, -4199.35, 433.543, 58.3447, 5.89921, 300, 0, 0, 3500, 0, 0, 0),
(74025, 21348, 530, 1, 1, 0, 0, -4175.8, 535.333, 35.9089, 4.41568, 300, 0, 0, 3500, 0, 0, 0),
(74115, 21348, 530, 1, 1, 0, 0, -4212.16, 512.924, 42.7802, 2.42601, 300, 0, 0, 3500, 0, 0, 0),
(74120, 21348, 530, 1, 1, 0, 0, -4143.22, 510.16, 38.6132, 4.06662, 300, 0, 0, 3500, 0, 0, 0),
(74121, 21348, 530, 1, 1, 0, 0, -3833.22, 1979.51, 93.6154, 4.29351, 300, 0, 0, 3500, 0, 0, 0),
(91980, 21348, 530, 1, 1, 0, 0, -3899.98, 1949.13, 96.0214, 2.46091, 300, 0, 0, 3500, 0, 0, 0),
(75239, 21348, 530, 1, 1, 0, 0, -3818.11, 2061.64, 95.1427, 0.244346, 300, 0, 0, 3500, 0, 0, 0),
(66705, 21348, 530, 1, 1, 0, 0, -3850.98, 2016.77, 95.2141, 1.53589, 300, 0, 0, 3500, 0, 0, 0),
(68748, 21348, 530, 1, 1, 0, 0, -3899.98, 2006.24, 96.8409, 2.89725, 300, 0, 0, 3500, 0, 0, 0),
(76962, 21348, 530, 1, 1, 0, 0, -3889.46, 2059.98, 94.2818, 3.28122, 300, 0, 0, 3500, 0, 0, 0),
(76963, 21348, 530, 1, 1, 0, 0, -3918, 2027.86, 94.7592, 2.44346, 300, 0, 0, 3500, 0, 0, 0),
(76964, 21348, 530, 1, 1, 0, 0, -3581.65, 2626.44, 101.932, 0.959931, 300, 0, 0, 3500, 0, 0, 0),
(76997, 21348, 530, 1, 1, 0, 0, -3574.3, 2569.31, 92.7283, 0.750492, 300, 0, 0, 3500, 0, 0, 0),
(76998, 21348, 530, 1, 1, 0, 0, -3371.11, 2961.7, 182.956, 0.925025, 300, 0, 0, 3500, 0, 0, 0),
(76999, 21348, 530, 1, 1, 0, 0, -3406.62, 2940.33, 182.911, 4.08407, 300, 0, 0, 3500, 0, 0, 0),
(77000, 21348, 530, 1, 1, 0, 0, -3354.23, 2998.54, 183.111, 1.53589, 300, 0, 0, 3500, 0, 0, 0),
(77001, 21348, 530, 1, 1, 0, 0, -3209.61, 2400, 62.1968, 5.88176, 300, 0, 0, 3500, 0, 0, 0),
(77002, 21348, 530, 1, 1, 0, 0, -3139.26, 2567.18, 61.6596, 2.44346, 300, 0, 0, 3500, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71320, 21314, 530, 1, 1, 0, 0, -3067.64, 2926.81, 90.6458, 0.130033, 300, 0, 0, 6326, 0, 0, 2),
(71325, 21314, 530, 1, 1, 0, 0, -3387.24, 2919.94, 175.043, 4.90438, 300, 0, 0, 6326, 0, 0, 0),
(72924, 21314, 530, 1, 1, 0, 0, -3457.39, 2909.88, 179.719, 5.88176, 300, 0, 0, 6326, 0, 0, 0),
(72928, 21314, 530, 1, 1, 0, 0, -3421.02, 2915.63, 170.166, 4.90438, 300, 0, 0, 6326, 0, 0, 0),
(72932, 21314, 530, 1, 1, 0, 0, -3441.17, 3007.03, 173.197, 5.55015, 300, 0, 0, 6326, 0, 0, 0),
(72941, 21314, 530, 1, 1, 0, 0, -3339.2, 2967.94, 170.074, 3.94444, 300, 0, 0, 6326, 0, 0, 0),
(74140, 21314, 530, 1, 1, 0, 0, -3290.93, 3069.93, 141.867, 3.12597, 300, 0, 0, 6326, 0, 0, 2),
(74147, 21314, 530, 1, 1, 0, 0, -3366.27, 2878.73, 156.911, 3.28, 300, 0, 0, 6326, 0, 0, 2),
(72945, 21314, 530, 1, 1, 0, 0, -3145.89, 2816.2, 88.1375, 1.939, 300, 0, 0, 6326, 0, 0, 2),
(136987, 21314, 530, 1, 1, 0, 0, -3196, 2930.8, 123.67, 3.84, 300, 0, 0, 6326, 0, 0, 2);
UPDATE `creature` SET `spawntimesecs` = 300, `spawndist` = 0, `MovementType` = 0 WHERE `guid` in (71317,71319,74143);
DELETE FROM `creature` WHERE `guid` in (76788,76789,77385,77386,77387,77388,77389,77390);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(76727, 21179, 530, 1, 1, 0, 0, -3880.02, 467.497, 104.136, 1.55678, 180, 0, 0, 6986, 0, 0, 2),
(76728, 21179, 530, 1, 1, 0, 0, -3879.97, 471.033, 104.132, 4.69837, 180, 0, 0, 6986, 0, 0, 2),
(76740, 21179, 530, 1, 1, 0, 0, -3917.17, 465.1, 104.599, 4.75464, 180, 0, 0, 6986, 0, 0, 2),
(76741, 21179, 530, 1, 1, 0, 0, -3916.97, 461.777, 104.681, 1.6641, 180, 0, 0, 6986, 0, 0, 2),
(76758, 21179, 530, 1, 1, 0, 0, -3904.29, 464.211, 104.608, 4.59178, 180, 0, 0, 6986, 0, 0, 2),
(76759, 21179, 530, 1, 1, 0, 0, -3904.63, 461.447, 104.625, 1.45019, 180, 0, 0, 6986, 0, 0, 2),
(76760, 21179, 530, 1, 1, 0, 0, -3892.93, 464.125, 105.141, 4.68341, 180, 0, 0, 6986, 0, 0, 2),
(76761, 21179, 530, 1, 1, 0, 0, -3893.03, 460.739, 105.145, 1.54182, 180, 0, 0, 6986, 0, 0, 2),
(76762, 21179, 530, 1, 1, 0, 0, -3916.86, 449.539, 104.189, 4.62905, 180, 0, 0, 6986, 0, 0, 2),
(76763, 21179, 530, 1, 1, 0, 0, -3867.02, 458.705, 104.144, 0.296706, 180, 0, 0, 6986, 0, 0, 2),
(76764, 21179, 530, 1, 1, 0, 0, -3917.14, 446.234, 104.215, 1.48746, 180, 0, 0, 6986, 0, 0, 2),
(76765, 21179, 530, 1, 1, 0, 0, -3904.39, 450.324, 104.705, 4.76475, 180, 0, 0, 6986, 0, 0, 2),
(76766, 21179, 530, 1, 1, 0, 0, -3904.53, 446.441, 104.674, 1.53259, 180, 0, 0, 6986, 0, 0, 2),
(76767, 21179, 530, 1, 1, 0, 0, -3892.39, 449.491, 105.09, 4.62512, 180, 0, 0, 6986, 0, 0, 2),
(76768, 21179, 530, 1, 1, 0, 0, -3892.32, 446.348, 105.071, 1.59542, 180, 0, 0, 6986, 0, 0, 2),
(76769, 21179, 530, 1, 1, 0, 0, -3904.81, 428.438, 104.15, 1.90241, 180, 0, 0, 6986, 0, 0, 2),
(76770, 21179, 530, 1, 1, 0, 0, -3904.62, 432.67, 104.166, 4.85202, 180, 0, 0, 6986, 0, 0, 2),
(76771, 21179, 530, 1, 1, 0, 0, -3916.72, 432.794, 104.128, 4.85202, 180, 0, 0, 6986, 0, 0, 2),
(76772, 21179, 530, 1, 1, 0, 0, -3916.87, 429.131, 104.058, 1.5287, 180, 0, 0, 6986, 0, 0, 2),
(76773, 21179, 530, 1, 1, 0, 0, -3927.08, 385.59, 120.378, 2.02458, 180, 0, 0, 6986, 0, 0, 0),
(76774, 21179, 530, 1, 1, 0, 0, -3920.17, 391.279, 120.48, 2.68781, 180, 0, 0, 6986, 0, 0, 0),
(76775, 21179, 530, 1, 1, 0, 0, -3837.22, 428.724, 104.157, 1.56475, 180, 0, 0, 6986, 0, 0, 2),
(76777, 21179, 530, 1, 1, 0, 0, -3837.2, 431.912, 104.15, 4.70634, 180, 0, 0, 6986, 0, 0, 2),
(76778, 21179, 530, 1, 1, 0, 0, -3816.66, 427.94, 104.158, 1.6057, 180, 0, 0, 6986, 0, 0, 2),
(76779, 21179, 530, 1, 1, 0, 0, -3816.16, 431.552, 104.151, 4.88692, 180, 0, 0, 6986, 0, 0, 2),
(76780, 21179, 530, 1, 1, 0, 0, -3863.83, 458.539, 104.145, 3.08967, 180, 0, 0, 6986, 0, 0, 2),
(76781, 21179, 530, 1, 1, 0, 0, -3863.29, 443.758, 104.088, 3.0052, 180, 0, 0, 6986, 0, 0, 2),
(76782, 21179, 530, 1, 1, 0, 0, -3866.92, 444.257, 104.157, 0.226893, 180, 0, 0, 6986, 0, 0, 2),
(76784, 21179, 530, 1, 1, 0, 0, -3891.9, 433.198, 104.853, 4.81711, 180, 0, 0, 6986, 0, 0, 2),
(76785, 21179, 530, 1, 1, 0, 0, -3892.26, 429.29, 104.633, 1.47965, 180, 0, 0, 6986, 0, 0, 2),
(76786, 21179, 530, 1, 1, 0, 0, -3848.7, 351.674, 120.38, 1.44862, 180, 0, 0, 6986, 0, 0, 0),
(76787, 21179, 530, 1, 1, 0, 0, -3848.16, 355.412, 120.386, 4.45059, 180, 0, 0, 6986, 0, 0, 0);
DELETE FROM `creature_addon` WHERE `guid` = 76727;
DELETE FROM `creature_addon` WHERE `guid` = 76741;
DELETE FROM `creature_addon` WHERE `guid` = 76769;
DELETE FROM `creature_addon` WHERE `guid` = 76777;
DELETE FROM `creature` WHERE `guid` = 76662;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(76756, 21180, 530, 1, 1, 0, 0, -3914.28, 274.25, 139.241, 4.5204, 300, 0, 0, 5589, 3155, 0, 0),
(76746, 21180, 530, 1, 1, 0, 0, -3911.63, 312.169, 137.202, 1.62316, 300, 0, 0, 5589, 3155, 0, 0),
(76755, 21180, 530, 1, 1, 0, 0, -3904.71, 268.09, 139.241, 4.08407, 300, 0, 0, 5589, 3155, 0, 0),
(76776, 21180, 530, 1, 1, 0, 0, -3902.66, 440.068, 104.666, 3.13292, 300, 0, 0, 5589, 3155, 0, 2),
(76744, 21180, 530, 1, 1, 0, 0, -3901.63, 306.733, 137.146, 1.51844, 300, 0, 0, 5589, 3155, 0, 2),
(76754, 21180, 530, 1, 1, 0, 0, -3899.22, 259.063, 139.241, 3.63029, 300, 0, 0, 5589, 3155, 0, 0),
(77393, 21180, 530, 1, 1, 0, 0, -3895.61, 287.216, 137.331, 0.925025, 300, 0, 0, 5589, 3155, 0, 0),
(76753, 21180, 530, 1, 1, 0, 0, -3891.66, 376.519, 120.179, 1.06465, 300, 0, 0, 5589, 3155, 0, 0),
(76739, 21180, 530, 1, 1, 0, 0, -3890.87, 311.904, 137.174, 1.78024, 300, 0, 0, 5589, 3155, 0, 0),
(76745, 21180, 530, 1, 1, 0, 0, -3888.72, 377.189, 120.186, 3.82227, 300, 0, 0, 5589, 3155, 0, 0),
(76752, 21180, 530, 1, 1, 0, 0, -3884.28, 275.627, 137.325, 0.820305, 300, 0, 0, 5589, 3155, 0, 0),
(76738, 21180, 530, 1, 1, 0, 0, -3870.94, 257.175, 137.238, 0.680678, 300, 0, 0, 5589, 3155, 0, 0),
(77392, 21180, 530, 1, 1, 0, 0, -3869.16, 258.404, 137.23, 3.97935, 300, 0, 0, 5589, 3155, 0, 0),
(76751, 21180, 530, 1, 1, 0, 0, -3857.39, 282.011, 137.16, 3.00197, 300, 0, 0, 5589, 3155, 0, 0),
(76750, 21180, 530, 1, 1, 0, 0, -3831.42, 282.098, 120.696, 1.0472, 300, 0, 0, 5589, 3155, 0, 0),
(76749, 21180, 530, 1, 1, 0, 0, -3829.16, 496.146, 90.3647, 1.46608, 300, 0, 0, 5589, 3155, 0, 0),
(77395, 21180, 530, 1, 1, 0, 0, -3828.73, 286.632, 120.695, 4.18879, 300, 0, 0, 5589, 3155, 0, 0),
(76679, 21180, 530, 1, 1, 0, 0, -3799.2, 269.539, 120.647, 4.52324, 300, 0, 0, 5589, 3155, 0, 2),
(76677, 21180, 530, 1, 1, 0, 0, -3794.57, 427.432, 104.227, 1.68447, 300, 0, 0, 5589, 3155, 0, 2),
(77394, 21180, 530, 1, 1, 0, 0, -3794.49, 430.153, 104.18, 4.66584, 300, 0, 0, 5589, 3155, 0, 2),
(77391, 21180, 530, 1, 1, 0, 0, -3789.93, 372.162, 120.642, 0.436332, 300, 0, 0, 5589, 3155, 0, 0),
(76682, 21180, 530, 1, 1, 0, 0, -3787.11, 374.329, 120.64, 3.92699, 300, 0, 0, 5589, 3155, 0, 0),
(76683, 21180, 530, 1, 1, 0, 0, -3775.73, 496.528, 90.5705, 1.62562, 300, 0, 0, 5589, 3155, 0, 0),
(76644, 21180, 530, 1, 1, 0, 0, -3754.97, 317.263, 104.117, 6.19871, 300, 0, 0, 5589, 3155, 0, 0),
(76737, 21180, 530, 1, 1, 0, 0, -3754.56, 281.577, 104.153, 0.191986, 300, 0, 0, 5589, 3155, 0, 0),
(76736, 21180, 530, 1, 1, 0, 0, -3752.94, 306.564, 104.081, 0.018384, 300, 0, 0, 5589, 3155, 0, 2),
(76645, 21180, 530, 1, 1, 0, 0, -3746.74, 416.089, 104.113, 0.010787, 300, 0, 0, 5589, 3155, 0, 0),
(76676, 21180, 530, 1, 1, 0, 0, -3746.45, 388.888, 104.048, 0.0107875, 300, 0, 0, 5589, 3155, 0, 0),
(76675, 21180, 530, 1, 1, 0, 0, -3743.7, 355.943, 104.101, 0.00764656, 300, 0, 0, 5589, 3155, 0, 0),
(76667, 21180, 530, 1, 1, 0, 0, -3732.71, 468.205, 104.064, 5.71749, 300, 0, 0, 5589, 3155, 0, 0),
(76666, 21180, 530, 1, 1, 0, 0, -3725.13, 464.207, 104.056, 2.76754, 300, 0, 0, 5589, 3155, 0, 0),
(76670, 21180, 530, 1, 1, 0, 0, -3720.67, 402.674, 104.078, 4.66169, 300, 0, 0, 5589, 3155, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71321, 19740, 530, 1, 1, 0, 0, -3218.74, 2751.24, 104.341, 0.034907, 300, 0, 0, 5060, 2933, 0, 0),
(71322, 19740, 530, 1, 1, 0, 0, -3177.55, 2783.54, 82.6631, 0.314159, 300, 0, 0, 5060, 2933, 0, 0),
(71323, 19740, 530, 1, 1, 0, 0, -3150.62, 2879.57, 89.9151, 0.20944, 300, 0, 0, 5060, 2933, 0, 0),
(71324, 19740, 530, 1, 1, 0, 0, -3154.07, 2818.38, 87.2625, 0.261799, 300, 0, 0, 5060, 2933, 0, 0),
(71326, 19740, 530, 1, 1, 0, 0, -3103.19, 2788.12, 75.8528, 0.847706, 300, 10, 0, 5060, 2933, 0, 1),
(71327, 19740, 530, 1, 1, 0, 0, -3046.35, 2986.17, 91.983, 6.14356, 300, 0, 0, 5060, 2933, 0, 0),
(71330, 19740, 530, 1, 1, 0, 0, -3089.7, 2983.99, 95.3051, 6.0912, 300, 0, 0, 5060, 2933, 0, 0),
(71333, 19740, 530, 1, 1, 0, 0, -3111.68, 2890.34, 88.7689, 6.14356, 300, 0, 0, 5060, 2933, 0, 0),
(71338, 19740, 530, 1, 1, 0, 0, -3114.9, 2858.23, 87.5138, 0.314159, 300, 0, 0, 5060, 2933, 0, 0),
(72616, 19740, 530, 1, 1, 0, 0, -3286.73, 2886.3, 130.53, 5.77, 300, 0, 0, 5060, 2933, 0, 0),
(72617, 19740, 530, 1, 1, 0, 0, -3408.41, 2860.61, 130.53, 6.13, 300, 5, 0, 5060, 2933, 0, 1),
(72620, 19740, 530, 1, 1, 0, 0, -3285.37, 2763.67, 133.82, 6.13, 300, 0, 0, 5060, 2933, 0, 0),
(72621, 19740, 530, 1, 1, 0, 0, -3289.79, 2976.1, 136.33, 6.21, 300, 5, 0, 5060, 2933, 0, 1),
(72622, 19740, 530, 1, 1, 0, 0, -3276.3, 3047, 139.83, 0.23, 300, 5, 0, 5060, 2933, 0, 1),
(72623, 19740, 530, 1, 1, 0, 0, -3246.78, 2882.83, 118.179, 0.087266, 300, 0, 0, 5060, 2933, 0, 0),
(72624, 19740, 530, 1, 1, 0, 0, -3210.19, 2856.31, 117.778, 0.261799, 300, 0, 0, 5060, 2933, 0, 0),
(72922, 19740, 530, 1, 1, 0, 0, -3217.61, 2912.39, 126.662, 0.05236, 300, 0, 0, 5060, 2933, 0, 0),
(72925, 19740, 530, 1, 1, 0, 0, -3204.1, 2886.93, 105.669, 0.10472, 300, 0, 0, 5060, 2933, 0, 0),
(72931, 19740, 530, 1, 1, 0, 0, -3218.9, 2820.89, 117.287, 0.226893, 300, 0, 0, 5060, 2933, 0, 0),
(72934, 19740, 530, 1, 1, 0, 0, -3322.27, 2883.35, 142.17, 5.74, 300, 0, 0, 5060, 2933, 0, 0),
(72935, 19740, 530, 1, 1, 0, 0, -3358.99, 2853.32, 153.741, 0.045207, 300, 0, 0, 5060, 2933, 0, 0),
(72936, 19740, 530, 1, 1, 0, 0, -3381.65, 2862.08, 166.287, 0.49, 300, 0, 0, 5060, 2933, 0, 0),
(72937, 19740, 530, 1, 1, 0, 0, -3366.48, 2900.37, 168.108, 5.58457, 300, 0, 0, 5060, 2933, 0, 0),
(72948, 19740, 530, 1, 1, 0, 0, -3312.19, 3083.36, 146.996, 6.05629, 300, 0, 0, 5060, 2933, 0, 0),
(72949, 19740, 530, 1, 1, 0, 0, -3346.52, 3083.88, 161.949, 0.087266, 300, 0, 0, 5060, 2933, 0, 0),
(72950, 19740, 530, 1, 1, 0, 0, -3345.89, 3109.11, 151.618, 6.02139, 300, 0, 0, 5060, 2933, 0, 0),
(72952, 19740, 530, 1, 1, 0, 0, -3319.99, 2986.9, 172.488, 6.21337, 300, 0, 0, 5060, 2933, 0, 0),
(74136, 19740, 530, 1, 1, 0, 0, -3344.17, 3054.36, 171.135, 0.296706, 300, 0, 0, 5060, 2933, 0, 0),
(74137, 19740, 530, 1, 1, 0, 0, -3348.09, 3056.12, 152.49, 6.10865, 300, 0, 0, 5060, 2933, 0, 0),
(74138, 19740, 530, 1, 1, 0, 0, -3276.08, 3094.92, 142.543, 6.02139, 300, 0, 0, 5060, 2933, 0, 0),
(74142, 19740, 530, 1, 1, 0, 0, -3313.53, 3051.6, 148.139, 0.314159, 300, 0, 0, 5060, 2933, 0, 0),
(74146, 19740, 530, 1, 1, 0, 0, -3311.44, 3020.52, 160.588, 6.16101, 300, 0, 0, 5060, 2933, 0, 0),
(74149, 19740, 530, 1, 1, 0, 0, -3182.46, 3080.7, 133.986, 5.55015, 300, 0, 0, 5060, 2933, 0, 0),
(74150, 19740, 530, 1, 1, 0, 0, -3212.63, 3053.1, 138.168, 6.07375, 300, 0, 0, 5060, 2933, 0, 0),
(74156, 19740, 530, 1, 1, 0, 0, -3184.63, 3031.93, 124.764, 6.26573, 300, 0, 0, 5060, 2933, 0, 0),
(71337, 19740, 530, 1, 1, 0, 0, -3161.74, 2965.77, 123.712, 6.00393, 300, 0, 0, 5060, 2933, 0, 0),
(76662, 19740, 530, 1, 1, 0, 0, -3210.33, 3020.59, 137.592, 6.12611, 300, 0, 0, 5060, 2933, 0, 0),
(76788, 19740, 530, 1, 1, 0, 0, -3139.68, 2954.52, 101.549, 5.93412, 300, 0, 0, 5060, 2933, 0, 0),
(76789, 19740, 530, 1, 1, 0, 0, -3085.91, 2919.23, 90.0343, 0.05236, 300, 0, 0, 5060, 2933, 0, 0),
(77385, 19740, 530, 1, 1, 0, 0, -3083.36, 2948.5, 90.8412, 6.26573, 300, 0, 0, 5060, 2933, 0, 0),
(77386, 19740, 530, 1, 1, 0, 0, -3018.48, 2907.59, 91.3918, 3.86208, 300, 10, 0, 5060, 2933, 0, 1),
(77387, 19740, 530, 1, 1, 0, 0, -3257.44, 2785.14, 119.95, 5.73, 300, 0, 0, 5060, 2933, 0, 0),
(77388, 19740, 530, 1, 1, 0, 0, -3016.26, 2856.57, 82.5335, 4.12926, 300, 5, 0, 5060, 2933, 0, 1),
(77389, 19740, 530, 1, 1, 0, 0, -3026.64, 2819.4, 76.2209, 2.6499, 300, 5, 0, 5060, 2933, 0, 1),
(77390, 19740, 530, 1, 1, 0, 0, -3289.61, 2855.22, 126.43, 6.07, 300, 5, 0, 5060, 2933, 0, 1),
(77003, 19740, 530, 1, 1, 0, 0, -3025.22, 2885.37, 88.51, 3.63, 300, 10, 0, 5060, 2933, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71328, 19755, 530, 1, 1, 0, 0, -3136.76, 2837.66, 87.6203, 1.62316, 300, 0, 0, 6116, 0, 0, 0),
(71329, 19755, 530, 1, 1, 0, 0, -2996.29, 2930.93, 92.4555, 1.43117, 300, 0, 0, 6116, 0, 0, 0),
(71332, 19755, 530, 1, 1, 0, 0, -3066.18, 2822.19, 78.5001, 5.2709, 300, 0, 0, 6116, 0, 0, 0),
(71334, 19755, 530, 1, 1, 0, 0, -3058.08, 2862.25, 80.0548, 2.98451, 300, 0, 0, 6116, 0, 0, 0),
(71335, 19755, 530, 1, 1, 0, 0, -3251.09, 2912.5, 127.15, 2.60054, 300, 0, 0, 6116, 0, 0, 0),
(72615, 19755, 530, 1, 1, 0, 0, -3314.85, 2822.44, 124.726, 4.95674, 300, 0, 0, 6116, 0, 0, 0),
(72618, 19755, 530, 1, 1, 0, 0, -3212.79, 2963.02, 124.07, 4.36332, 300, 0, 0, 6116, 0, 0, 0),
(72619, 19755, 530, 1, 1, 0, 0, -3240.29, 3048.26, 137.457, 4.81711, 300, 0, 0, 6116, 0, 0, 0),
(72927, 19755, 530, 1, 1, 0, 0, -3244.96, 3010.73, 137.354, 1.90241, 300, 0, 0, 6116, 0, 0, 0),
(72933, 19755, 530, 1, 1, 0, 0, -3219.67, 2932.07, 126.043, 1.97222, 300, 0, 0, 6116, 0, 0, 0),
(72944, 19755, 530, 1, 1, 0, 0, -3192.42, 2961.28, 123.871, 2.54818, 300, 0, 0, 6116, 0, 0, 0),
(74141, 19755, 530, 1, 1, 0, 0, -3175.8, 2986.03, 123.604, 3.94444, 300, 0, 0, 6116, 0, 0, 0),
(74144, 19755, 530, 1, 1, 0, 0, -3153.91, 2909.53, 92.0004, 0.349066, 300, 0, 0, 6116, 0, 0, 0),
(74148, 19755, 530, 1, 1, 0, 0, -3057.19, 2971.37, 92.5371, 3.28122, 300, 0, 0, 6116, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` in (74153,74155);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12370, 194262, 603, 3, 1, 131.895, -128.264, 409.804, 0, 0, 0, 0, 1, 180, 255, 1),
(12376, 194262, 603, 3, 1, 139.857, 55.9064, 409.804, 0, 0, 0, 0, 1, 180, 255, 1);
UPDATE creature_template SET InhabitType = 5 WHERE entry = 18729;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(57228, 18729, 530, 1, 1, 0, 0, 101.216, 2504.15, 57.459, 1.57, 300, 20, 0, 4050, 0, 0, 1),
(58794, 18729, 530, 1, 1, 0, 0, 75.212, 2507.39, 58.0648, 1.007, 300, 20, 0, 4050, 0, 0, 1),
(58855, 18729, 530, 1, 1, 0, 0, 44.6528, 2511.09, 60.5654, 1.145, 300, 20, 0, 4050, 0, 0, 1),
(59116, 18729, 530, 1, 1, 0, 0, 56.7674, 2507.18, 87.8107, 2.23402, 120, 0, 0, 4050, 0, 0, 2),
(59213, 18729, 530, 1, 1, 0, 0, 83.2587, 2499.57, 85.5652, 4.93928, 120, 0, 0, 4050, 0, 0, 2),
(59554, 18729, 530, 1, 1, 0, 0, 70.1806, 2506.25, 86.6115, 1.00688, 120, 0, 0, 4050, 0, 0, 2),
(74153, 18729, 530, 1, 1, 0, 0, 63.1007, 2499.17, 85.7704, 1.0472, 120, 0, 0, 4050, 0, 0, 2),
(74155, 18729, 530, 1, 1, 0, 0, 89.2865, 2505.57, 86.4719, 6.17846, 120, 0, 0, 4050, 0, 0, 2),
(77004, 18729, 530, 1, 1, 0, 0, 73.2866, 2513.66, 59.6385, 1.69012, 300, 20, 0, 4050, 0, 0, 1),
(77005, 18729, 530, 1, 1, 0, 0, 68.9691, 2511.56, 59.1739, 1.65085, 300, 20, 0, 4050, 0, 0, 1),
(59561, 19257, 530, 1, 1, 0, 0, 67.6326, 2535.33, 64.2527, 4.88692, 300, 0, 0, 489200, 2846, 0, 2);
DELETE FROM `game_event_creature` WHERE `guid` in (82866,82836,82883,82890);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(73148, 22025, 530, 1, 1, 0, 0, -3023.25, 2044.44, 96.9412, 3.63741, 300, 0, 0, 5233, 2991, 0, 2),
(74954, 22024, 530, 1, 1, 0, 0, -3493.57, 2277.09, 65.3081, 0.030873, 300, 0, 0, 5233, 2991, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(127077, 23146, 530, 1, 1, 0, 0, -5089.07, 616.179, 85.793, 1.08, 300, 0, 0, 143620, 0, 0, 0),
(127078, 23146, 530, 1, 1, 0, 0, -5080.25, 538.066, 86.31, 5.53811, 300, 0, 0, 143620, 0, 0, 0),
(127079, 23146, 530, 1, 1, 0, 0, -5094.53, 596.408, 86.1256, 2.31308, 300, 0, 0, 143620, 0, 0, 0),
(127080, 23146, 530, 1, 1, 0, 0, -5087.27, 530.456, 86.0208, 5.53811, 300, 0, 0, 143620, 0, 0, 0),
(77007, 23146, 530, 1, 1, 0, 0, -5146.52, 639.384, 81.7919, 2.50482, 300, 0, 0, 143620, 0, 0, 0),
(127081, 23146, 530, 1, 1, 0, 0, -5133.29, 591.573, 84.3192, 0.561388, 300, 0, 0, 143620, 0, 0, 0),
(127082, 23146, 530, 1, 1, 0, 0, -5128.69, 579.84, 85.2557, 0.26, 300, 0, 0, 143620, 0, 0, 0),
(127083, 23146, 530, 1, 1, 0, 0, -5103.45, 622.558, 86.0638, 0.977054, 300, 0, 0, 143620, 0, 0, 0),
(127084, 23146, 530, 1, 1, 0, 0, -5103.37, 586.179, 85.7385, 2.29196, 300, 0, 0, 143620, 0, 0, 0),
(77008, 23146, 530, 1, 1, 0, 0, -5162.11, 629.679, 79.5801, 2.00746, 300, 0, 0, 143620, 0, 0, 0),
(127085, 23146, 530, 1, 1, 0, 0, -5146.48, 517.653, 85.16, 3.351, 300, 0, 0, 143620, 0, 0, 0),
(127086, 23146, 530, 1, 1, 0, 0, -5160.02, 561.378, 82.4765, 0.052, 300, 0, 0, 143620, 0, 0, 0),
(127087, 23146, 530, 1, 1, 0, 0, -5165, 534.031, 82.925, 3.85718, 300, 0, 0, 143620, 0, 0, 0),
(127088, 23146, 530, 1, 1, 0, 0, -5166.38, 563.994, 80.506, 3.21141, 180, 0, 0, 143620, 0, 0, 0),
(127089, 23146, 530, 1, 1, 0, 0, -5143.49, 515.507, 84.5, 4.83456, 180, 0, 0, 143620, 0, 0, 0),
(77009, 23146, 530, 1, 1, 0, 0, -5162.25, 534.28, 82.7053, 5.18363, 180, 0, 0, 143620, 0, 0, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,npcflag,MovementType) VALUES
(77006,23283,530,1,1,0,0,-5238.41,776.695,181.833,5.21307,600,0,0,151760,0,0,2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(124473, 23139, 530, 1, 1, 0, 0, -5085, 578.657, 86.6483, 2.36871, 300, 0, 0, 151760, 0, 0, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,npcflag,MovementType) VALUES
(124443,23287,530,1,1,0,0,-4904.54,420.029,-5.17154,2.443461,300,0,0,6986,0,0,0), (78704,23287,530,1,1,0,0,-4956.98,356.441,-2.34743,4.468043,300,0,0,6986,0,0,0),
(101906,23287,530,1,1,0,0,-4941.54,294.663,-8.89759,3.263766,300,0,0,6986,0,0,0), (101936,23287,530,1,1,0,0,-4919.89,307.317,-13.2153,3.403392,300,0,0,6986,0,0,0),
(101937,23287,530,1,1,0,0,-4969.65,298.882,-3.58632,3.420845,300,0,0,6986,0,0,0), (101939,23287,530,1,1,0,0,-4970.34,322.204,-2.72005,3.909538,300,0,0,6986,0,0,0),
(101951,23287,530,1,1,0,0,-4977.84,252.817,-8.28688,2.408554,300,0,0,6986,0,0,0), (101995,23287,530,1,1,0,0,-4981,267.045,-6.38198,2.565634,300,0,0,6986,0,0,0),
(101996,23287,530,1,1,0,0,-4994.48,281.776,-3.57802,2.687807,300,0,0,6986,0,0,0), (115554,23287,530,1,1,0,0,-4959.42,393.706,-1.01247,4.520403,300,0,0,6986,0,0,0),
(115555,23287,530,1,1,0,0,-5009.96,296.281,1.98117,2.792527,300,0,0,6986,0,0,0), (115742,23287,530,1,1,0,0,-5014.73,262.624,-1.14193,2.094395,300,0,0,6986,0,0,0),
(115743,23287,530,1,1,0,0,-5011.1,222.092,-10.5945,1.815142,300,0,0,6986,0,0,0), (77010,23287,530,1,1,0,0,-5023.84,241.114,-4.47528,1.32645,300,0,0,6986,0,0,0),
(77011,23287,530,1,1,0,0,-4981.04,460.073,4.12424,0.1745329,300,0,0,6986,0,0,0), (77012,23287,530,1,1,0,0,-4937.38,438.723,2.25706,1.291544,300,0,0,6986,0,0,0),
(77013,23287,530,1,1,0,0,-4950.46,451.137,0.642393,0.9424778,300,0,0,6986,0,0,0), (77014,23287,530,1,1,0,0,-5014.46,279.322,-0.0181935,2.356194,300,0,0,6986,0,0,0),
(77015,23287,530,1,1,0,0,-5218.99,222.209,-11.4247,5.218534,300,0,0,6986,0,0,0), (77016,23287,530,1,1,0,0,-5241.21,231.772,-12.0143,5.51524,300,0,0,6986,0,0,0),
(77017,23287,530,1,1,0,0,-5178.48,174.83,-11.5723,5.340707,300,0,0,6986,0,0,0), (77018,23287,530,1,1,0,0,-5198.48,157.077,-13.4976,0.4712389,300,0,0,6986,0,0,0),
(77019,23287,530,1,1,0,0,-5174.08,155.275,-12.3164,6.021386,300,0,0,6986,0,0,0), (77020,23287,530,1,1,0,0,-5229.69,136.861,-13.717,0.5585054,300,0,0,6986,0,0,0),
(77021,23287,530,1,1,0,0,-5189.78,135.485,-12.1236,0.6806784,300,0,0,6986,0,0,0), (77022,23287,530,1,1,0,0,-5149.46,152.029,-12.4745,6.178465,300,0,0,6986,0,0,0),
(77024,23287,530,1,1,0,0,-5107.63,169.443,-8.46992,0.3490658,300,0,0,6986,0,0,0), (77025,23287,530,1,1,0,0,-4926.75,455.508,1.44473,1.396263,300,0,0,6986,0,0,0),
(77026,23287,530,1,1,0,0,-4941.03,469.183,0.119479,1.064651,300,0,0,6986,0,0,0), (77027,23287,530,1,1,0,0,-4965.99,483.219,4.06074,0.03490658,300,0,0,6986,0,0,0),
(77028,23287,530,1,1,0,0,-4983.62,632.319,20.5006,3.054326,300,0,0,6986,0,0,0), (77029,23287,530,1,1,0,0,-4907.83,475.566,0.806803,2.042035,300,0,0,6986,0,0,0),
(77030,23287,530,1,1,0,0,-4991.9,300.797,-1.38809,3.281219,300,0,0,6986,0,0,0), (77031,23287,530,1,1,0,0,-4966.65,279.133,-5.95937,2.844887,300,0,0,6986,0,0,0),
(77032,23287,530,1,1,0,0,-4995.98,254.496,-4.78231,2.216568,300,0,0,6986,0,0,0), (77033,23287,530,1,1,0,0,-5220.69,199.715,-12.8885,5.951573,300,0,0,6986,0,0,0),
(77034,23287,530,1,1,0,0,-5247.15,212.461,-13.9035,5.637414,300,0,0,6986,0,0,0), (77035,23287,530,1,1,0,0,-5198.59,202.205,-13.7189,5.113815,300,0,0,6986,0,0,0),
(77036,23287,530,1,1,0,0,-5090.02,180.66,-8.38217,0.3490658,300,0,0,6986,0,0,0), (77037,23287,530,1,1,0,0,-5069.87,170.684,-9.48402,0.8203048,300,0,0,6986,0,0,0),
(77038,23287,530,1,1,0,0,-5056.44,120.819,-17.233,2.059489,300,0,0,6986,0,0,0), (77039,23287,530,1,1,0,0,-5041.76,179.201,-14.3201,0.9599311,300,0,0,6986,0,0,0),
(77040,23287,530,1,1,0,0,-4944.88,561.502,7.55387,2.094395,300,0,0,6986,0,0,0), (77041,23287,530,1,1,0,0,-4959.94,591.927,12.908,1.989675,300,0,0,6986,0,0,0),
(77042,23287,530,1,1,0,0,-4904.56,530.207,4.48007,2.129302,300,0,0,6986,0,0,0), (143312,23287,530,1,1,0,0,-5067.46,192.511,-8.97754,0.6457718,300,0,0,6986,0,0,0),
(143313,23287,530,1,1,0,0,-5009.81,160.832,-14.804,2.75762,300,0,0,6986,0,0,0), (143314,23287,530,1,1,0,0,-5044.64,201.475,-11.9468,0.8726646,300,0,0,6986,0,0,0),
(143315,23287,530,1,1,0,0,-4942.41,582.11,9.83164,2.129302,300,0,0,6986,0,0,0), (143316,23287,530,1,1,0,0,-4921.11,528.473,6.48531,2.042035,300,0,0,6986,0,0,0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,npcflag,MovementType) VALUES
(111495,23289,530,1,1,0,0,-5134.8,703.83,41.8539,1.83264,300,0,0,1,0,0,2);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,npcflag,MovementType) VALUES
(111494,23289,530,1,1,0,0,-5207.63,621.234,46.1889,6.18352,300,0,0,1,0,0,2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(126545, 23376, 530, 1, 1, 0, 0, -5134.01, 702.179, 41.687, 1.77374, 300, 0, 0, 6986, 0, 0, 0),
(101906, 23376, 530, 1, 1, 0, 0, -5209.09, 621.369, 46.3592, 6.17571, 300, 0, 0, 6986, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71272, 21879, 530, 1, 1, 0, 0, -3362.46, 1708.18, 132.83, 5.005, 120, 0, 0, 6542, 0, 0, 2),
(71299, 21879, 530, 1, 1, 0, 0, -3449.79, 2447.99, 84.5997, 2.42532, 120, 0, 0, 6542, 0, 0, 2),
(72665, 21879, 530, 1, 1, 0, 0, -3684.59, 1885.59, 89.2877, 0.646427, 120, 0, 0, 6542, 0, 0, 2),
(72739, 21879, 530, 1, 1, 0, 0, -3574.97, 2053.85, 81.8911, 1.55084, 120, 0, 0, 6542, 0, 0, 2),
(72774, 21879, 530, 1, 1, 0, 0, -3606.28, 2599.38, 89.0027, 4.75698, 120, 0, 0, 6542, 0, 0, 2),
(72877, 21879, 530, 1, 1, 0, 0, -3095.24, 1220.88, 33.0581, 5.27721, 120, 0, 0, 6542, 0, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(124512, 23324, 530, 1, 1, 0, 0, -5033, 174.121, -15.0271, 5.04775, 300, 0, 0, 6986, 0, 0, 0),
(124513, 23324, 530, 1, 1, 0, 0, -4963.89, 274.279, -6.93708, 4.36602, 300, 0, 0, 6986, 0, 0, 0),
(124514, 23324, 530, 1, 1, 0, 0, -5190.77, 155.717, -12.1798, 5.60202, 300, 10, 0, 6986, 0, 0, 1),
(124515, 23324, 530, 1, 1, 0, 0, -5104.48, 182.096, -8.64097, 4.66761, 300, 0, 0, 6986, 0, 0, 0),
(124516, 23324, 530, 1, 1, 0, 0, -5209.44, 135.56, -13.1235, 1.59278, 300, 0, 0, 6986, 0, 0, 0),
(124517, 23324, 530, 1, 1, 0, 0, -5248.77, 221.875, -13.0726, 2.95502, 300, 10, 0, 6986, 0, 0, 1),
(72881, 23324, 530, 1, 1, 0, 0, -4863.1, 465.845, -5.46057, 3.10939, 300, 0, 0, 6986, 0, 0, 0),
(72885, 23324, 530, 1, 1, 0, 0, -5174.98, 135.391, -12.2516, 1.54151, 300, 10, 0, 6986, 0, 0, 1),
(73318, 23324, 530, 1, 1, 0, 0, -5222.98, 205.444, -12.7066, 5.3122, 300, 10, 0, 6986, 0, 0, 1),
(73339, 23324, 530, 1, 1, 0, 0, -5247.79, 211.694, -13.8962, 2.23737, 300, 10, 0, 6986, 0, 0, 1),
(73444, 23324, 530, 1, 1, 0, 0, -5219.73, 222.883, -11.3673, 1.97768, 300, 5, 0, 6986, 0, 0, 1),
(143317, 23324, 530, 1, 1, 0, 0, -5179.4, 174.429, -11.5549, 1.54151, 300, 5, 0, 6986, 0, 0, 1),
(143318, 23324, 530, 1, 1, 0, 0, -5198.31, 158.062, -13.4348, 1.54151, 300, 10, 0, 6986, 0, 0, 1);
DELETE FROM creature WHERE guid = 75245;
DELETE FROM creature WHERE guid = 75245;
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('75245', '1362', '0', 'NPC 22060');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(102511, 29016, 0, 1, 1, 0, 0, -8347.38, 1144.26, 19.1352, 1.0821, 180, 0, 0, 4652, 0, 0, 0),
(102519, 29016, 0, 1, 1, 0, 0, -8450.8, 1110.86, 19.0561, 1.76278, 180, 0, 0, 4652, 0, 0, 2),
(102512, 29016, 0, 1, 1, 0, 0, -8445.59, 1109.8, 19.1352, 1.29154, 180, 0, 0, 4652, 0, 0, 0),
(102520, 29016, 0, 1, 1, 0, 0, -8428.92, 1101.93, 19.0692, 1.95926, 180, 0, 0, 4652, 0, 0, 2),
(102513, 29016, 0, 1, 1, 0, 0, -8325.03, 1144.47, 19.073, 2.3911, 180, 0, 0, 4652, 0, 0, 0),
(102514, 29016, 0, 1, 1, 0, 0, -8415.49, 1113.47, 19.1173, 3.52556, 180, 0, 0, 4652, 0, 0, 0),
(102521, 29016, 0, 1, 1, 0, 0, -8423.85, 1127.2, 18.9442, 2.76471, 180, 0, 0, 4652, 0, 0, 2),
(102515, 29016, 0, 1, 1, 0, 0, -8310.87, 1157.79, 18.7175, 4.41568, 180, 0, 0, 4652, 0, 0, 0),
(102516, 29016, 0, 1, 1, 0, 0, -8432.16, 1108.18, 19.1352, 4.62512, 180, 0, 0, 4652, 0, 0, 0),
(102517, 29016, 0, 1, 1, 0, 0, -8347.24, 1155.72, 19.1352, 5.75959, 180, 0, 0, 4652, 0, 0, 0),
(102522, 29016, 0, 1, 1, 0, 0, -8341.82, 1144.29, 19.1521, 2.4732, 180, 0, 0, 4652, 0, 0, 2),
(102523, 29016, 0, 1, 1, 0, 0, -8452.08, 1118.23, 19.0561, 6.0912, 180, 0, 0, 4652, 0, 0, 2),
(102518, 29016, 0, 1, 1, 0, 0, -8311.49, 1146.96, 19.0764, 2.67035, 180, 0, 0, 4652, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(65840, 18547, 530, 1, 1, 0, 0, -2107.93, 5500.54, 50.3074, 4.76475, 300, 0, 0, 3484, 5751, 0, 0),
(65841, 18547, 530, 1, 1, 0, 0, -2157.41, 5495.8, 50.3764, 0.698132, 300, 0, 0, 3484, 5751, 0, 0),
(65844, 18547, 530, 1, 1, 0, 0, -2155.53, 5495.98, 50.3675, 2.98451, 300, 0, 0, 3484, 5751, 0, 0),
(65873, 18547, 530, 1, 1, 0, 0, -2218.53, 5518.04, 64.1556, 3.9968, 300, 0, 0, 3484, 5751, 0, 0),
(78832, 18547, 530, 1, 1, 0, 0, -2216.63, 5539.59, 66.9935, 4.33497, 300, 0, 0, 3484, 5751, 0, 2),
(78833, 18547, 530, 1, 1, 0, 0, -2211.28, 5555.62, 66.9934, 1.3439, 300, 0, 0, 3484, 5751, 0, 2),
(78834, 18547, 530, 1, 1, 0, 0, -2232.04, 5547.92, 67.0034, 4.36799, 300, 0, 0, 3484, 5751, 0, 2),
(78835, 18547, 530, 1, 1, 0, 0, -2298.54, 5570.3, 66.9904, 4.3295, 300, 0, 0, 3484, 5751, 0, 2),
(95171, 18547, 530, 1, 1, 0, 0, -2280.82, 5552.07, 80.1045, 2.36993, 300, 0, 0, 3484, 5751, 0, 2),
(143319, 18547, 530, 1, 1, 0, 0, -2291.25, 5578.29, 67.0064, 1.24132, 300, 0, 0, 3484, 5751, 0, 2),
(66069, 18547, 530, 1, 1, 0, 0, -2249.49, 5577.05, 80.0975, 0.674254, 300, 0, 0, 3484, 5751, 0, 2),
(143320, 18547, 530, 1, 1, 0, 0, -2261.54, 5544.68, 80.0826, 5.07787, 300, 0, 0, 3484, 5751, 0, 2),
(143321, 18547, 530, 1, 1, 0, 0, -2256.59, 5590.2, 66.9955, 1.59318, 300, 0, 0, 3484, 5751, 0, 2),
(143322, 18547, 530, 1, 1, 0, 0, -2272.91, 5538.4, 66.9947, 4.01453, 300, 0, 0, 3484, 5751, 0, 2);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(12381, 182088, 530, 1,1,-1954.112,-10653.75,110.21   , 1.658062,0,0,0.737277,0.6755905, -300, 255, 1),
(12382, 182088, 530, 1,1,-1955.339,-10654.12,110.5499 , 5.061456,0,0,-0.573576,0.8191524, -300, 255, 1),
(12386, 182088, 530, 1,1,-1956.608,-10654.4 ,110.9519 , 2.879789,0,0,0.9914446,0.1305283, -300, 255, 1),
(12388, 182088, 530, 1,1,-1956.081,-10655.89,110.826  , 1.640607,0,0,0.7313528,0.6819993, -300, 255, 1),
(12389, 182088, 530, 1,1,-1954.59 ,-10655.84,110.4045 , 2.740162,0,0,0.9799242,0.1993704, -300, 255, 1),
(12390, 182090, 530, 1,1,-1916.393,-10679.92,144.6123 ,1.727875,0,0,0.7604055,0.6494485, -600, 255, 1),
(12391, 182090, 530, 1,1,-1908.393,-10677.59,144.2352 ,5.707228,0,0,-0.2840147,0.9588199, -600, 255, 1),
(12394, 182090, 530, 1,1,-1934.61,-10670.4,143.083    ,4.555311,0,0,-0.7604055,0.6494485, -600, 255, 1),
(12395, 182090, 530, 1,1,-1927.865,-10671.92,134.7358 ,2.548179,0,0,0.9563046,0.2923723, -600, 255, 1),
(12396, 182090, 530, 1,1,-1934.524,-10668.89,130.337  ,1.692969,0,0,0.7489557,0.6626201, -600, 255, 1),
(12397, 182090, 530, 1,1,-1958.8  ,-10653.84,111.7486 ,5.864307,0,0,-0.2079115,0.9781476, -600, 255, 1),
(12399, 182090, 530, 1,1,-1960.864,-10657.38,122.376  ,2.146753,0,0,0.8788166,0.4771597, -600, 255, 1),
(12406, 182090, 530, 1,1,-1939.568,-10663.65,153.4156 ,1.710422,0,0,0.7547092,0.6560594, -600, 255, 1),
(12408, 182090, 530, 1,1,-1958.072,-10659.34,146.4452 ,1.815142,0,0,0.7880106,0.6156617, -600, 255, 1),
(12410, 182090, 530, 1,1,-1948.237,-10655.24,110.4299 ,4.555311,0,0,-0.7604055,0.6494485 , -600, 255, 1),
(12411, 182089, 530, 1,1,-1950.958,-10653.9 ,131.4468 ,3.961899,0,0,-0.9170599,0.3987495 , -600, 255, 1), 
(12412, 182089, 530, 1,1,-1951.899,-10652.74,111.1061 ,2.18166 ,0,0,0.8870106,0.4617491, -600, 255, 1),
(12413, 182089, 530, 1,1,-1951.811,-10655.09,118.384  ,0.2443456,0,0,0.1218691,0.9925462, -600, 255, 1),
(12414, 182089, 530, 1,1,-1952.615,-10657.6 ,124.4878 ,1.780234,0,0,0.7771454,0.6293211, -600, 255, 1),
(12415, 182089, 530, 1,1,-1943.769,-10651.64,126.5673 ,1.483528,0,0,0.6755896,0.7372779, -600, 255, 1),
(12417, 182089, 530, 1,1,-1943.539,-10656.17,116.0825 ,0.1919852,0,0,0.09584522,0.9953963, -600, 255, 1),
(12419, 182089, 530, 1,1,-1949.927,-10650.49,138.9217 ,1.274088,0,0,0.5948219,0.8038574, -600, 255, 1),
(12423, 182089, 530, 1,1,-1943.67 ,-10652.68,144.157  ,4.886924,0,0,-0.642787,0.766045, -600, 255, 1),
(12424, 182089, 530, 1,1,-1940.965,-10661.87,140.1596 ,4.136433,0,0,-0.8788166,0.4771597, -600, 255, 1),
(12425, 182089, 530, 1,1,-1934.876,-10666.56,137.6288 ,4.97419 ,0,0,-0.6087608,0.7933538, -600, 255, 1),
(73257, 182091, 530, 1,1,-1913.208 , -10583.15 , 178.6601 ,3.961899,0 , 0 , -0.9170599 , 0.3987495, -300, 255, 1),
(73258, 182091, 530, 1,1,-1914.451 , -10584.71 , 178.7834 ,6.19592 ,0 , 0 , -0.04361916 , 0.9990482, -300, 255, 1),
(73259, 182091, 530, 1,1,-1914.493 , -10583.18 , 178.3964 ,5.044002,0 , 0 , -0.5807028 , 0.8141156, -300, 255, 1),
(73260, 182091, 530, 1,1,-1913.126 , -10584.52 , 179.1008 ,2.548179,0 , 0 , 0.9563046 , 0.2923723, -300, 255, 1),
(73261, 182091, 530, 1,1,-1912.281 , -10582    , 178.7522 ,5.305802,0 , 0 , -0.469471 , 0.8829479 , -300, 255, 1), 
(73262, 182090, 530, 1,1,-1911.359 , -10580.58 , 178.9996 ,4.206246,0 , 0 , -0.8616285 , 0.5075394, -600, 255, 1),
(73263, 182090, 530, 1,1,-1904.622 , -10587.45 , 192.4867 ,3.124123,0 , 0 , 0.9999619 , 0.008734641, -600, 255, 1),
(73265, 182090, 530, 1,1,-1923.83  , -10598.51 , 188.1161 ,3.612838,0 , 0 , -0.9723692 , 0.2334484, -600, 255, 1),
(73266, 182090, 530, 1,1,-1905.41  , -10604.16 , 223.4696 ,3.996807,0 , 0 , -0.9099607 , 0.4146944, -600, 255, 1),
(73267, 182090, 530, 1,1,-1903.758 , -10593.91 , 200.8576 ,1.640607,0 , 0 , 0.7313528 , 0.6819993, -600, 255, 1),
(73268, 182090, 530, 1,1,-1874.945 , -10597.42 , 220.3495 ,5.235988,0 , 0 , -0.5 , 0.8660254, -600, 255, 1),
(73272, 182090, 530, 1,1,-1869.706 , -10580.35 , 185.9308 ,1.186823,0 , 0 , 0.5591927 , 0.8290377, -600, 255, 1),
(73273, 182090, 530, 1,1,-1884.538 , -10534.48 , 192.8828 ,3.38594 ,0 , 0 , -0.9925461 , 0.12187, -600, 255, 1),
(12428, 182090, 530, 1,1,-1919.978 , -10615.05 , 225.3603 ,4.782203,0 , 0 , -0.6819983 , 0.7313538, -600, 255, 1),
(12430, 182090, 530, 1,1,-1932.259 , -10613.42 , 192.5991 ,3.560473,0 , 0 , -0.9781475 , 0.2079121, -600, 255, 1),
(12432, 182089, 530, 1,1,-1911.578 , -10584.62 , 180.2037 ,4.555311,0 , 0 , -0.7604055 , 0.6494485, -600, 255, 1),
(12434, 182089, 530, 1,1,-1908.222 , -10581.13 , 181.2174 ,0.90757 ,0 , 0 , 0.4383707 , 0.8987942, -600, 255, 1),
(12436, 182089, 530, 1,1,-1913.968 , -10593.82 , 184.8842 ,3.909541,0 , 0 , -0.9271832 , 0.3746083, -600, 255, 1),
(12437, 182089, 530, 1,1,-1899.361 , -10583.72 , 190.8016 ,0.261798,0 , 0 , 0.1305256 , 0.9914449, -600, 255, 1),
(12438, 182089, 530, 1,1,-1914.107 , -10593.02 , 179.2118 ,0.59341 ,0 , 0 , 0.2923708 , 0.956305, -600, 255, 1),
(12439, 182089, 530, 1,1,-1912.097 , -10599.92 , 211.5631 ,3.281239,0 , 0 , -0.9975634 , 0.06976615, -600, 255, 1),
(12448, 182089, 530, 1,1,-1914.138 , -10591.11 , 192.886  ,4.363324,0 , 0 , -0.8191519 , 0.5735767, -600, 255, 1),
(12449, 182089, 530, 1,1,-1889.362 , -10571.98 , 179.5392 ,5.393069,0 , 0 , -0.4305105 , 0.9025856, -600, 255, 1),
(12457, 182089, 530, 1,1,-1887.081 , -10536.76 , 178.8841 ,3.42085 ,0 , 0 , -0.9902678 , 0.1391754, -600, 255, 1),
(12458, 182089, 530, 1,1,-1901.158 , -10596.18 , 206.6687 ,5.340709,0 , 0 , -0.45399 , 0.8910068, -600, 255, 1);
UPDATE creature_template SET Gossip_Menu_Id = 7543, MovementType = 0 WHERE entry = 17117;
UPDATE creature_template SET MovementType = 0 WHERE entry = 17440;
DELETE FROM gossip_menu WHERE entry = 7434 AND text_id = 9145;
DELETE FROM gossip_menu WHERE entry = 7434 AND text_id = 9146;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7434, 9145),
(7434, 9146); 
DELETE FROM gossip_menu WHERE entry = 7370 AND text_id = 9153;
DELETE FROM gossip_menu WHERE entry = 7370 AND text_id = 9154;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7370, 9154); 
DELETE FROM gossip_menu WHERE entry = 7414 AND text_id = 9162;
DELETE FROM gossip_menu WHERE entry = 7414 AND text_id = 9163;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7414, 9162),
(7414, 9163); 
DELETE FROM gossip_menu WHERE entry = 7543;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7543, 9152); 
DELETE FROM gossip_menu WHERE entry = 7403 AND text_id = 9158;
DELETE FROM gossip_menu WHERE entry = 7403 AND text_id = 9159;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7403, 9159); 
DELETE FROM gossip_menu WHERE entry = 7462 AND text_id = 9155;
DELETE FROM gossip_menu WHERE entry = 7462 AND text_id = 9156;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7462, 9156); 
DELETE FROM gossip_menu WHERE entry = 7399 AND text_id = 9148;
DELETE FROM gossip_menu WHERE entry = 7399 AND text_id = 9149;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7399, 9149);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(75185, 17496, 530, 1, 1, 0, 0, -2810.29, -11631.5, 2.04978, 1.84575, 300, 0, 0, 247, 0, 0, 0);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(43960, 2846, 530, 1,1,-2415.964, -11222.41, 24.28668, 2.722713, 0, 0, 0.9781475, 0.2079121, 1200, 255, 1),
(43961, 2846, 530, 1,1,-1523.141, -11818.05, 23.2169, 0.2792516, 0, 0, 0.1391726, 0.9902682, 1200, 255, 1),
(43962, 2846, 530, 1,1,-1622.558, -11917.32, 9.328012, 4.450591, 0, 0, -0.7933531, 0.6087617, 1200, 255, 1),
(43963, 2846, 530, 1,1,-2187.591, -12299.38, 56.22134, 3.455756, 0, 0, -0.9876881, 0.1564362, 1200, 255, 1),
(43964, 2846, 530, 1,1,-2537.432, -12280.47, 14.01218, 3.647741, 0, 0, -0.9681473, 0.2503814, 1200, 255, 1),
(43965, 2846, 530, 1,1,-2816.792, -11521.46, 3.551014, 6.0912, 0, 0, -0.09584522, 0.9953963, 1200, 255, 1),
(43966, 2846, 530, 1,1,-2514.786, -11127.4, 16.80916, 3.961899, 0, 0, -0.9170599, 0.3987495, 1200, 255, 1),
(12465, 2846, 530, 1,1,-1806.039, -11684.3, 33.98169, 3.926996, 0, 0, -0.9238787, 0.3826855, 1200, 255, 1),
(12467, 2846, 530, 1,1,-1845.209, -12093.42, 33.01601, 1.012289, 0, 0, 0.4848089, 0.8746201, 1200, 255, 1),
(12472, 2846, 530, 1,1,-2508.188, -11249.02, 36.19548, 5.550147, 0, 0, -0.3583679, 0.9335805, 1200, 255, 1),
(12477, 2846, 530, 1,1,-2532.938, -11961.82, 20.45258, 0, 0, 0, 0, 1, 1200, 255, 1),
(12482, 2846, 530, 1,1,-1485.679, -11930.55, 19.05024, 3.211419, 0, 0, -0.9993906, 0.03490613, 1200, 255, 1),
(12484, 2846, 530, 1,1,-2513.007, -12197.33, 27.98298, 5.77924, 0, 0, 0.7716246, 0.6360782, 1200, 255, 1),
(12486, 2846, 530, 1,1,-2816.554, -11721, 0.128298, 0.6981314, 0, 0, 0.34202, 0.9396927, 1200, 255, 1),
(12487, 2846, 530, 1,1,-2820.95, -11420.7, 5.26642, 6.07981, 0, 0, 0.101514, -0.994834, 1200, 255, 1),
(12488, 2846, 530, 1,1,-2315.082, -11191.03, 13.9421, 1.902409, 0, 0, 0.8141155, 0.580703, 1200, 255, 1),
(12489, 2846, 530, 1,1,-2816.642, -11219.69, 2.085383, 1.326448, 0, 0, 0.6156607, 0.7880114, 1200, 255, 1),
(12490, 2846, 530, 1,1,-2259.26, -12321.5, 57.2953, 6.24316, 0, 0, 0.0200129, -0.9998, 1200, 255, 1),
(12491, 2846, 530, 1, 1, -1713.09, -11621.2, 34.2454, -1.91986, 0, 0, -0.819151, 0.573577, 1200, 255, 1),
(12492, 2846, 530, 1, 1, -2441.07, -11773, 14.1232, -0.90757, 0, 0, -0.438371, 0.898794, 1200, 255, 1),
(12494, 2846, 530, 1, 1, -1814.48, -11553.1, 34.1688, -2.1293, 0, 0, -0.874619, 0.48481, 1200, 255, 1),
(12496, 2846, 530, 1, 1, -1796.32, -12065.9, 31.6599, 1.97222, 0, 0, 0.833885, 0.551938, 1200, 255, 1),
(12499, 2846, 530, 1, 1, -1681.67, -11801.6, 22.0592, -1.5708, 0, 0, -0.707108, 0.707106, 1200, 255, 1),
(12502, 2846, 530, 1, 1, -2395.8, -12166.8, 32.9882, -1.01229, 0, 0, -0.484809, 0.87462, 1200, 255, 1);
REPLACE INTO pool_template (entry, max_limit, description) VALUES 
(14346,1,'Bloodmyst Isle - Tattered Chest - Pool 1'),
(262,1,'Bloodmyst Isle - Tattered Chest - Pool 2'),
(263,1,'Bloodmyst Isle - Tattered Chest - Pool 3'),
(264,1,'Bloodmyst Isle - Tattered Chest - Pool 4'),
(265,1,'Bloodmyst Isle - Tattered Chest - Pool 5'),
(266,1,'Bloodmyst Isle - Tattered Chest - Pool 6'),
(267,1,'Bloodmyst Isle - Tattered Chest - Pool 7');
DELETE FROM pool_gameobject WHERE guid IN (12477,12492,43964,12484,12502,12465,12494,12491,12472,43966,43960,43962,12482,43961,12499,12486,43965,12467,43963,12496,12487,12488,12489,12490);
INSERT INTO pool_gameobject (guid, pool_entry, chance, description) VALUES 
(12477,14346,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 1'),
(12492,14346,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 1'),
(43964,262,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 2'),
(12484,262,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 2'),
(12502,262,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 2'),
(12465,263,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 3'),
(12494,263,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 3'),
(12491,263,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 3'),
(12472,264,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 4'),
(43966,264,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 4'),
(43960,264,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 4'),
(12488,264,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 4'),
(43962,265,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 5'),
(12482,265,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 5'),
(43961,265,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 5'),
(12499,265,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 5'),
(12486,266,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 6'),
(43965,266,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 6'),
(12487,266,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 6'),
(12489,266,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 6'),
(12467,267,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 7'),
(43963,267,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 7'),
(12496,267,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 7'),
(12490,267,0,'2846 - Bloodmyst Isle - Tattered Chest - Pool 7');
UPDATE gameobject SET spawntimesecs = ABS(spawntimesecs) WHERE id in (142171,178405,178546,178548,178550,178606,178608,178727,178728,178729,179677,180505,180659,181371,181377,182074,182140,182141,182176,182188,182530,184079,184365,184562,184609,184642,184643,184929,184951,185140,185141,185142,185143,185299,185902,186324,186336,186424,186952,186959,187331,187382,187666,187705,187894,187904,188369,188679,188708,189984,191122);
DELETE FROM `game_event` WHERE `evententry` = 43;

UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 26342;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 26340;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 26341;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 26339;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (59116,59213,59554,71320,123169,123170,123171,123172);
DELETE FROM pool_creature WHERE guid=75245;
DELETE FROM game_event_creature WHERE guid=136265;
DELETE FROM game_event_creature WHERE guid=136266;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=1053 AND SourceEntry=1654; #  GossipMenu 1053 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=1053 AND SourceEntry=1654; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=2; #  GossipMenuId 12537 Item 2 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=2; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=1; #  GossipMenuId 12537 Item 1 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=1; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4543 AND SourceEntry=4437; #  GossipMenu 4543 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4543 AND SourceEntry=4437; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4011 AND SourceEntry=4997; #  GossipMenu 4011 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4011 AND SourceEntry=4997; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9917 AND SourceEntry=0; #  GossipMenuId 9917 Item 0 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9917 AND SourceEntry=0; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=8298 AND SourceEntry=1; #  GossipMenuId 8298 Item 1 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=8298 AND SourceEntry=1; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4023 AND SourceEntry=4997; #  GossipMenu 4023 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4023 AND SourceEntry=4997; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4531 AND SourceEntry=4437; #  GossipMenu 4531 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4531 AND SourceEntry=4437; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=0; #  GossipMenuId 12537 Item 0 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=0; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=2; #  GossipMenuId 12537 Item 2 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=2; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=1; #  GossipMenuId 12537 Item 1 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=1; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=12537 AND SourceEntry=4438; #  GossipMenu 12537 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=12537 AND SourceEntry=4438; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=141 AND SourceEntry=4794; #  GossipMenu 141 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=141 AND SourceEntry=4794; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=12537 AND SourceEntry=4437; #  GossipMenu 12537 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=12537 AND SourceEntry=4437; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4533 AND SourceEntry=4437; #  GossipMenu 4533 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4533 AND SourceEntry=4437; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=2304 AND SourceEntry=2999; #  GossipMenu 2304 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=2304 AND SourceEntry=2999; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4550 AND SourceEntry=4999; #  GossipMenu 4550 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4550 AND SourceEntry=4999; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4578 AND SourceEntry=1218; #  GossipMenu 4578 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4578 AND SourceEntry=1218; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4532 AND SourceEntry=4437; #  GossipMenu 4532 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4532 AND SourceEntry=4437; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4545 AND SourceEntry=4437; #  GossipMenu 4545 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4545 AND SourceEntry=4437; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4697 AND SourceEntry=1218; #  GossipMenu 4697 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=4697 AND SourceEntry=1218; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=2; #  GossipMenuId 12537 Item 2 not found.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12537 AND SourceEntry=2; #  Not handled grouped condition.
DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=3502 AND SourceEntry=0; #  Invalid ConditionType in `condition` table, ignoring.




ALTER TABLE `creature_questrelation`       RENAME `creature_queststarter`;
ALTER TABLE `creature_involvedrelation`    RENAME `creature_questender`;
ALTER TABLE `gameobject_questrelation`     RENAME `gameobject_queststarter`;
ALTER TABLE `gameobject_involvedrelation`  RENAME `gameobject_questender`;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9823 AND SourceEntry=9;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=9823 AND SourceEntry=9;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# WDB_Check
# UPDATE `npc_text` SET `WDBVerified`=1 WHERE `ID` IN (9516,14330,15608,15609,9842,9704,9708,6520,14451,14452,10955);

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
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
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
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
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
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction`=`creature_template`.`faction`,
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
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `id` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
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
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
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
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,6033);

UPDATE version SET `cache_id`= '653';
UPDATE version SET `db_version`= 'YTDB_0.14.8_R653_TC_R25443_RuDB_R66';
