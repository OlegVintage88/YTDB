# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 732_FIX_25185 733_FIX_25185 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('733_FIX_25185');

# Transport_Sniff
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('36', '204423', 'Orc Gunship', '8016', '');

# FIX
# UPDATE `battleground_template` SET `AllianceStartLoc`=0, `HordeStartLoc`=0 WHERE  `id` IN (100,101,102);

ALTER TABLE `creature_queststarter`        RENAME `creature_questrelation`;
ALTER TABLE `creature_questender`          RENAME `creature_involvedrelation`;
ALTER TABLE `gameobject_queststarter`      RENAME `gameobject_questrelation`;
ALTER TABLE `gameobject_questender`        RENAME `gameobject_involvedrelation`;

# Fix
UPDATE `gameobject` SET `animprogress` = 100 WHERE `animprogress` < 100;

# NeatElves & UDB team

UPDATE creature_template SET  InhabitType = 4, MovementType = 2 WHERE  entry = 21801;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (10847,10849,5206,5721,5941,4734,4907,5522,8945,8946,8947,8948,8949,8950);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (10584,10657,10674);
UPDATE `quest_template` SET `PrevQuestId` = '10518', `NextQuestId` = '0' WHERE `id` =10580;
UPDATE `quest_template` SET `PrevQuestId` = '10581' WHERE `id` =10584;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 16120;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (11705,11709,11711,11614,11615,11616,11618,11686,11602,11598,11634,11636,11651,11890,11895,11896,12486,11649,11624,11627,11629,11635,11637,11587,11590,11646,11648,11663,11671,11680,11681,11682);
UPDATE `quest_template` SET `PrevQuestId` = 11703 WHERE `id` =11705;
UPDATE `quest_template` SET `PrevQuestId` = 11642 WHERE `id` =11643;
UPDATE `quest_template` SET `PrevQuestId` = 11642 WHERE `id` =11644;
UPDATE `quest_template` SET `PrevQuestId` = 11652 WHERE `id` =11916;
UPDATE `quest_template` SET `PrevQuestId` = 11598 WHERE `id` in (11574,11614,12486);
UPDATE `quest_template` SET `PrevQuestId` = 11598, `NextQuestId` = 0 WHERE `id` =11888;
UPDATE `quest_template` SET `NextQuestId` = 11587 WHERE `id` =11574;
UPDATE `quest_template` SET `NextQuestId` = 11587 WHERE `id` =11575;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(78914, 25618, 571, 1, 1, 0, 0, 3119.97, 6539.04, 80.118, 3.93636, 120, 0, 0, 179640, 15775, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(78913, 25729, 571, 1, 1, 0, 0, 3113.34, 6576.97, 97.0205, 4.69494, 120, 0, 0, 79840, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` in (123332,123333);
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` in (179489,4095);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(349, 179496, 1, 1, 1, -8100.17, -5136.79, 13.5269, -0.820305, 0, 0, -0.398749, 0.91706, 180, 100, 1),
(369, 179496, 1, 1, 1, -8054.98, -5107.89, 14.4904, -0.593412, 0, 0, -0.292372, 0.956305, 180, 100, 1),
(1365, 179496, 1, 1, 1, -7968.51, -5381.24, 0.569156, -0.383972, 0, 0, -0.190809, 0.981627, 180, 100, 1),
(11396, 179496, 1, 1, 1, -8051.38, -5369.1, 18.4237, -2.37365, 0, 0, -0.927184, 0.374606, 180, 100, 1),
(13748, 179496, 1, 1, 1, -8034.93, -5338.55, 0.962783, -0.820305, 0, 0, -0.398749, 0.91706, 180, 100, 1),
(12506, 179496, 1, 1, 1, -7949.76, -5437.49, 17.4112, 0.541052, 0, 0, 0.267238, 0.96363, 180, 100, 1),
(12511, 179496, 1, 1, 1, -7984.64, -5246.64, 2.0607, -2.80998, 0, 0, -0.986286, 0.165048, 180, 100, 1),
(12512, 179496, 1, 1, 1, -8040.09, -5380.51, 0.569111, 0.10472, 0, 0, 0.0523361, 0.99863, 180, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` in (179496,179493,179490,179488,179494,179487,179486,184793,181665,179489,179497,179492);
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` in (3714,153468);
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `id` in (75297);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(4244, 103815, 0, 1, 1, -160.152, 774.069, 69.5275, 2.16421, 0, 0, 0.882948, 0.469471, 30, 100, 1),
(6829, 121264, 0, 1, 1, -9222.03, -2700.6, 89.086, 2.37365, 0, 0, 0.927184, 0.374606, 30, 100, 1),
(11398, 105176, 1, 1, 1, 1350.99, -3641.14, 111.642, -1.09956, 0, 0, -0.5225, 0.852639, 30, 100, 1),
(11113, 123214, 0, 1, 1, -11125, 552.153, 70.4333, -2.93215, 0, 0, -0.994522, 0.10453, 30, 100, 1),
(15317, 124072, 0, 1, 1, -11125, 552.153, 70.4333, -2.93215, 0, 0, -0.994522, 0.10453, 30, 100, 1),
(14231, 105570, 0, 1, 1, 443.818, 288.769, 42.4809, -0.558504, 0, 0, -0.275637, 0.961262, 3600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12516, 179493, 0, 1, 1, -10354.9, -3803.89, -3.47278, 0.139626, 0, 0, 0.0697563, 0.997564, 180, 100, 1),
(12518, 179493, 0, 1, 1, -10402.2, -3906.39, -4.55802, -0.820305, 0, 0, -0.398749, 0.91706, 180, 100, 1),
(12519, 179493, 0, 1, 1, -10515.5, -3924.83, -19.6291, 3.01942, 0, 0, 0.998135, 0.0610484, 180, 100, 1),
(12522, 179493, 0, 1, 1, -10562.7, -3870.06, -19.0518, -2.79253, 0, 0, -0.984808, 0.173647, 180, 100, 1),
(12528, 179493, 0, 1, 1, -10412.1, -3722.8, -17.9972, -1.78024, 0, 0, -0.777147, 0.629319, 180, 100, 1),
(12530, 179493, 0, 1, 1, -10358.4, -3867.49, -12.0961, -0.698132, 0, 0, -0.34202, 0.939693, 180, 100, 1),
(12531, 179493, 0, 1, 1, -10556.3, -3821.21, -19.3311, -1.15192, 0, 0, -0.54464, 0.83867, 180, 100, 1),
(12532, 179493, 0, 1, 1, -10513.4, -3742.83, -19.3387, 0.977384, 0, 0, 0.469471, 0.882948, 180, 100, 1),
(12534, 179493, 0, 1, 1, -10368.4, -3775.43, -6.92094, 0.977384, 0, 0, 0.469471, 0.882948, 180, 100, 1),
(12539, 179493, 1, 1, 1, 74.1478, 2673.05, -79.3735, -0.698132, 0, 0, -0.34202, 0.939693, 180, 100, 1),
(12542, 179493, 1, 1, 1, 33.8505, 2635.4, -65.1946, 0.733038, 0, 0, 0.358368, 0.93358, 180, 100, 1),
(12543, 179493, 1, 1, 1, -56.1482, 2688.71, -101.311, -1.15192, 0, 0, -0.54464, 0.83867, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12548, 179491, 1, 1, 1, -170.891, 2640.21, -51.8494, 0.244346, 0, 0, 0.121869, 0.992546, 180, 100, 1),
(12549, 179491, 1, 1, 1, -168.484, 2702.7, -68.014, 0.087266, 0, 0, 0.0436192, 0.999048, 180, 100, 1),
(12551, 179491, 1, 1, 1, -210.638, 2589.55, -32.895, 0.436332, 0, 0, 0.216439, 0.976296, 180, 100, 1),
(12554, 179491, 1, 1, 1, -234.329, 2541.33, -13.9135, 1.0472, 0, 0, 0.500001, 0.866025, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12561, 179489, 1, 1, 1, 4009.84, 1083.78, -20.1928, 2.40855, 0, 0, 0.93358, 0.35837, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12563, 181665, 530, 1, 1, 7630.48, -7422.08, 163.077, -3.10669, 0, 0, -0.999848, 0.0174505, 180, 100, 1),
(12565, 181665, 530, 1, 1, 7597.63, -7416.52, 156.941, -2.18166, 0, 0, -0.88701, 0.461749, 180, 100, 1),
(38566, 181665, 530, 1, 1, 7644.13, -7429.99, 163.19, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 100, 1),
(12566, 181665, 530, 1, 1, 7643.6, -7397.83, 162.543, 0.05236, 0, 0, 0.026177, 0.999657, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12567, 179497, 1, 1, 1, 3426.07, -6212.85, -16.0456, -1.76278, 0, 0, -0.771624, 0.636079, 180, 100, 1),
(12568, 179497, 1, 1, 1, 2827.69, -6892.04, -1.05952, -0.279253, 0, 0, -0.139173, 0.990268, 180, 100, 1),
(12569, 179497, 1, 1, 1, 3823.44, -7230.26, 28.0943, -1.0821, 0, 0, -0.515036, 0.857168, 180, 100, 1),
(12570, 179497, 1, 1, 1, 2936.09, -6382.85, -16.0913, 3.12414, 0, 0, 0.999962, 0.0087262, 180, 100, 1),
(12571, 179497, 1, 1, 1, 3884.8, -6277.7, -8.57747, -2.02458, 0, 0, -0.848048, 0.52992, 180, 100, 1),
(12572, 179497, 1, 1, 1, 3625.54, -6351.85, -68.3725, 1.55334, 0, 0, 0.700908, 0.713252, 180, 100, 1),
(12574, 179497, 1, 1, 1, 3193.52, -5806.12, 3.60117, 0.959931, 0, 0, 0.461749, 0.887011, 180, 100, 1),
(12581, 179497, 1, 1, 1, 3890.26, -6230.68, -6.55268, 2.19912, 0, 0, 0.891008, 0.453988, 180, 100, 1),
(12583, 179497, 1, 1, 1, 3709.01, -6072.4, 1.40413, 2.32129, 0, 0, 0.91706, 0.398748, 180, 100, 1),
(12586, 179497, 1, 1, 1, 3958.83, -6984.15, -22.5898, 0.279253, 0, 0, 0.139173, 0.990268, 180, 100, 1),
(12588, 179497, 1, 1, 1, 3372.28, -6135.77, -8.11315, -0.296706, 0, 0, -0.147809, 0.989016, 180, 100, 1),
(12594, 179497, 1, 1, 1, 3932.79, -5789.89, 15.5816, 3.07178, 0, 0, 0.999391, 0.0348993, 180, 100, 1),
(12596, 179497, 1, 1, 1, 2444.29, -7258.56, -23.5623, -1.48353, 0, 0, -0.67559, 0.737277, 180, 100, 1),
(12599, 179497, 1, 1, 1, 3907.04, -5632.14, 23.7465, -1.90241, 0, 0, -0.814116, 0.580702, 180, 100, 1),
(12600, 179497, 1, 1, 1, 4020.04, -7264.8, -12.5916, -2.25148, 0, 0, -0.902586, 0.430509, 180, 100, 1),
(12602, 179497, 1, 1, 1, 4303.34, -7461.79, -5.76203, 2.21657, 0, 0, 0.894935, 0.446197, 180, 100, 1),
(12604, 179497, 1, 1, 1, 3329.55, -5945.48, -10.0802, -2.80998, 0, 0, -0.986286, 0.165048, 180, 100, 1),
(12607, 179497, 1, 1, 1, 3149.95, -5838.31, -3.82439, -0.10472, 0, 0, -0.0523361, 0.99863, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12608, 179487, 1, 1, 1, 4127.8, 1288.31, 1.7341, -1.36136, 0, 0, -0.629322, 0.777145, 180, 100, 1),
(12615, 179487, 1, 1, 1, 3483.46, 914.158, 5.34739, 0.017453, 0, 0, 0.00872639, 0.999962, 180, 100, 1),
(12620, 179487, 1, 1, 1, 3632.12, 927.901, 2.67977, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12623, 153468, 0, 1, 1, 2851.74, -1403.16, 148.907, 0.523598, 0, 0, 0.258819, 0.965926, 3600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12624, 131978, 70, 1, 1, -150.166, 201.764, -49.9121, -2.98451, 0, 0, -0.996917, 0.0784606, 3600, 100, 1),
(55178, 131978, 70, 1, 1, -73.5079, 265.315, -47.6291, 2.82743, 0, 0, 0.987688, 0.156436, 3600, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14132, 129127, 1, 1, 1, 1237.13, -2925.65, 141.776, 2.68781, 0, 0, 0.97437, 0.22495, 30, 100, 1),
(66189, 130126, 1, 1, 1, 1237.13, -2925.65, 141.776, 2.68781, 0, 0, 0.97437, 0.22495, 30, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12625, 75295, 34, 1, 1, 92.3032, -56.1773, -34.8562, -0.209439, 0, 0, -0.104528, 0.994522, 43200, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12626, 75296, 189, 1, 1, 277.401, -365.671, 20.3969, 3.05433, 0, 0, 0.999048, 0.0436174, 43200, 100, 1),
(12628, 75296, 189, 1, 1, 1788.14, 1394.66, -0.455138, 2.63544, 0, 0, 0.968147, 0.250383, 43200, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12631, 74447, 47, 1, 1, 2111.45, 1613.83, 81.1889, -1.98968, 0, 0, -0.838672, 0.544637, 43200, 100, 1),
(12636, 74447, 47, 1, 1, 2199.22, 1654.65, 86.1542, -1.37881, 0, 0, -0.636078, 0.771625, 43200, 100, 1),
(12637, 74447, 47, 1, 1, 2090.24, 1465.26, 73.8674, -1.27409, 0, 0, -0.594823, 0.803857, 43200, 100, 1),
(12639, 74447, 90, 1, 1, -830.873, 278.731, -272.596, 1.36136, 0, 0, 0.629322, 0.777145, 43200, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (345, '13', 'Dented Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (346, '7', 'Wicker Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (347, '8', 'Scarlet Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (348, '8', 'Dented Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (349, '14', 'Mossy Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (350, '3', 'Dented Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (351, '4', 'Battered Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (352, '10', 'Waterlogged Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (353, '3', 'Waterlogged Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (354, '14', 'Mossy Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (355, '15', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('7405', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('177', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('576', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('4009', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5182', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5340', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('6389', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13947', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25897', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25898', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25899', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25900', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25901', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25902', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25903', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25904', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25905', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12608', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12615', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12620', '355', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (356, '10', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('2727', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('4568', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('4632', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('9191', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('9354', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('10007', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25888', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25889', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25890', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25891', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25892', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25893', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25894', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('25895', '356', '0', 'Waterlogged Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (357, '2', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('71002', '357', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('70962', '357', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12625', '357', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (358, '3', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('18957', '358', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('18952', '358', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12626', '358', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12628', '358', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('103138', '358', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (359, '2', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12631', '359', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12636', '359', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12637', '359', '0', 'Large Iron Bound Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (360, '1', 'Large Mithril Bound Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (361, '1', 'Large Mithril Bound Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (362, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40240', '362', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12679', '362', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12696', '362', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12707', '362', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (363, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40239', '363', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12681', '363', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12697', '363', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12709', '363', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (364, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40238', '364', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12684', '364', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12698', '364', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12713', '364', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (365, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40237', '365', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12686', '365', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12699', '365', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12716', '365', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (366, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40236', '366', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12688', '366', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12700', '366', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12717', '366', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (367, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40235', '367', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12689', '367', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12701', '367', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12722', '367', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (368, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40234', '368', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12690', '368', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12702', '368', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12724', '368', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (369, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40233', '369', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12691', '369', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12704', '369', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12729', '369', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (370, '1', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('42416', '370', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12695', '370', '0', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12705', '370', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12731', '370', '10', 'Buccaneer''s Strongbox');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40240, 123330, 1, 1, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517855, 5, 100, 1),
(40239, 123330, 1, 1, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287678, 5, 100, 1),
(40238, 123330, 1, 1, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886678, 0.462388, 5, 100, 1),
(40237, 123330, 1, 1, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.781901, 0.623402, 5, 100, 1),
(40236, 123330, 1, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623096, 0.782145, 5, 100, 1),
(40235, 123330, 1, 1, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 5, 100, 1),
(40234, 123330, 1, 1, 1, -1463.16, -3966.36, 7.56267, 0.0125127, 0, 0, 0.00625631, 0.99998, 5, 100, 1),
(40233, 123330, 1, 1, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 5, 100, 1),
(42416, 123330, 1, 1, 1, -1458.06, -3972.06, 8.26139, 1.39626, 0, 0, 0.642786, 0.766046, 5, 100, 1),
(12679, 123331, 1, 1, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517855, 5, 100, 1),
(12681, 123331, 1, 1, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287678, 5, 100, 1),
(12684, 123331, 1, 1, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886678, 0.462388, 5, 100, 1),
(12686, 123331, 1, 1, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.781901, 0.623402, 5, 100, 1),
(12688, 123331, 1, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623096, 0.782145, 5, 100, 1),
(12689, 123331, 1, 1, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 5, 100, 1),
(12690, 123331, 1, 1, 1, -1463.16, -3966.36, 7.56267, 0.0125127, 0, 0, 0.00625631, 0.99998, 5, 100, 1),
(12691, 123331, 1, 1, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 5, 100, 1),
(12695, 123331, 1, 1, 1, -1458.06, -3972.06, 8.26139, 1.39626, 0, 0, 0.642786, 0.766046, 5, 100, 1),
(12696, 123332, 1, 1, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517855, 5, 100, 1),
(12697, 123332, 1, 1, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287678, 5, 100, 1),
(12698, 123332, 1, 1, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886678, 0.462388, 5, 100, 1),
(12699, 123332, 1, 1, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.781901, 0.623402, 5, 100, 1),
(12700, 123332, 1, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623096, 0.782145, 5, 100, 1),
(12701, 123332, 1, 1, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 5, 100, 1),
(12702, 123332, 1, 1, 1, -1463.16, -3966.36, 7.56267, 0.0125127, 0, 0, 0.00625631, 0.99998, 5, 100, 1),
(12704, 123332, 1, 1, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 5, 100, 1),
(12705, 123332, 1, 1, 1, -1458.06, -3972.06, 8.26139, 1.39626, 0, 0, 0.642786, 0.766046, 5, 100, 1),
(12707, 123333, 1, 1, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517855, 5, 100, 1),
(12709, 123333, 1, 1, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287678, 5, 100, 1),
(12713, 123333, 1, 1, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886678, 0.462388, 5, 100, 1),
(12716, 123333, 1, 1, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.781901, 0.623402, 5, 100, 1),
(12717, 123333, 1, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623096, 0.782145, 5, 100, 1),
(12722, 123333, 1, 1, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 5, 100, 1),
(12724, 123333, 1, 1, 1, -1463.16, -3966.36, 7.56267, 0.0125127, 0, 0, 0.00625631, 0.99998, 5, 100, 1),
(12729, 123333, 1, 1, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 5, 100, 1),
(12731, 123333, 1, 1, 1, -1458.06, -3972.06, 8.26139, 1.39626, 0, 0, 0.642786, 0.766046, 5, 100, 1),
(6958, 123334, 1, 1, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517855, 5, 100, 1),
(13126, 123334, 1, 1, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287678, 5, 100, 1),
(12642, 123334, 1, 1, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886678, 0.462388, 5, 100, 1),
(12643, 123334, 1, 1, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.781901, 0.623402, 5, 100, 1),
(12644, 123334, 1, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623096, 0.782145, 5, 100, 1),
(12645, 123334, 1, 1, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 5, 100, 1),
(12647, 123334, 1, 1, 1, -1463.16, -3966.36, 7.56267, 0.0125127, 0, 0, 0.00625631, 0.99998, 5, 100, 1),
(12649, 123334, 1, 1, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 5, 100, 1),
(12652, 123334, 1, 1, 1, -1458.06, -3972.06, 8.26139, 1.39626, 0, 0, 0.642786, 0.766046, 5, 100, 1),
(15344, 123355, 1, 1, 1, -1451.55, -3966.7, 7.5614, 3.24521, 0, 0, 0.998658, -0.0517855, 5, 100, 1),
(12653, 123355, 1, 1, 1, -1452.31, -3969.76, 7.5596, 2.55799, 0, 0, 0.957727, 0.287678, 5, 100, 1),
(12654, 123355, 1, 1, 1, -1453.96, -3971.47, 7.56062, 2.18022, 0, 0, 0.886678, 0.462388, 5, 100, 1),
(12656, 123355, 1, 1, 1, -1456.25, -3972.01, 7.5628, 1.79542, 0, 0, 0.781901, 0.623402, 5, 100, 1),
(12659, 123355, 1, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623096, 0.782145, 5, 100, 1),
(12662, 123355, 1, 1, 1, -1461.85, -3970.54, 7.56073, 0.764925, 0, 0, 0.373206, 0.927748, 5, 100, 1),
(12667, 123355, 1, 1, 1, -1463.16, -3966.36, 7.56267, 0.0125127, 0, 0, 0.00625631, 0.99998, 5, 100, 1),
(12668, 123355, 1, 1, 1, -1462.84, -3968.92, 7.56113, 0.0910527, 0, 0, 0.0455106, 0.998964, 5, 100, 1),
(12669, 123355, 1, 1, 1, -1458.06, -3972.06, 8.26139, 1.39626, 0, 0, 0.642786, 0.766046, 5, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (371, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40058', '371', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40104', '371', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40111', '371', '20', 'Practice Lockbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (372, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40059', '372', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40105', '372', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40112', '372', '20', 'Practice Lockbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (373, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40060', '373', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40106', '373', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40113', '373', '20', 'Practice Lockbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (374, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40062', '374', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40107', '374', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12734', '374', '20', 'Practice Lockbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (375, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('586', '375', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40108', '375', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12736', '375', '20', 'Practice Lockbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (376, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('2929', '376', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40109', '376', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12737', '376', '20', 'Practice Lockbox');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (377, '1', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40061', '377', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40110', '377', '0', 'Practice Lockbox');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('12738', '377', '20', 'Practice Lockbox');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40058, 178244, 0, 1, 1, -9225.42, -2694.12, 89.086, -1.16937, 0, 0, -0.551937, 0.833886, 5, 100, 1),
(40059, 178244, 0, 1, 1, -9227.89, -2696.93, 89.086, -0.872665, 0, 0, -0.422618, 0.906308, 5, 100, 1),
(40060, 178244, 0, 1, 1, -9231.58, -2698.62, 89.086, -0.750491, 0, 0, -0.366501, 0.930418, 5, 100, 1),
(40062, 178244, 0, 1, 1, -9233.62, -2701.74, 89.086, -0.331612, 0, 0, -0.165047, 0.986286, 5, 100, 1),
(586, 178244, 0, 1, 1, -9234.29, -2705.39, 89.0868, 0.16801, 0, 0, 0.0839063, 0.996474, 5, 100, 1),
(2929, 178244, 0, 1, 1, -9233.56, -2708.57, 89.0868, 0.295245, 0, 0, 0.147087, 0.989124, 5, 100, 1),
(40061, 178244, 0, 1, 1, -9231.5, -2711.4, 89.0864, 0.867019, 0, 0, 0.420058, 0.907497, 5, 100, 1),
(40104, 178245, 0, 1, 1, -9225.42, -2694.12, 89.086, -1.16937, 0, 0, -0.551937, 0.833886, 5, 100, 1),
(40105, 178245, 0, 1, 1, -9227.89, -2696.93, 89.086, -0.872665, 0, 0, -0.422618, 0.906308, 5, 100, 1),
(40106, 178245, 0, 1, 1, -9231.58, -2698.62, 89.086, -0.750491, 0, 0, -0.366501, 0.930418, 5, 100, 1),
(40107, 178245, 0, 1, 1, -9233.62, -2701.74, 89.086, -0.331612, 0, 0, -0.165047, 0.986286, 5, 100, 1),
(40108, 178245, 0, 1, 1, -9234.29, -2705.39, 89.0868, 0.16801, 0, 0, 0.0839063, 0.996474, 5, 100, 1),
(40109, 178245, 0, 1, 1, -9233.56, -2708.57, 89.0868, 0.295245, 0, 0, 0.147087, 0.989124, 5, 100, 1),
(40110, 178245, 0, 1, 1, -9231.5, -2711.4, 89.0864, 0.867019, 0, 0, 0.420058, 0.907497, 5, 100, 1),
(40111, 178246, 0, 1, 1, -9225.42, -2694.12, 89.086, -1.16937, 0, 0, -0.551937, 0.833886, 5, 100, 1),
(40112, 178246, 0, 1, 1, -9227.89, -2696.93, 89.086, -0.872665, 0, 0, -0.422618, 0.906308, 5, 100, 1),
(40113, 178246, 0, 1, 1, -9231.58, -2698.62, 89.086, -0.750491, 0, 0, -0.366501, 0.930418, 5, 100, 1),
(12734, 178246, 0, 1, 1, -9233.62, -2701.74, 89.086, -0.331612, 0, 0, -0.165047, 0.986286, 5, 100, 1),
(12736, 178246, 0, 1, 1, -9234.29, -2705.39, 89.0868, 0.16801, 0, 0, 0.0839063, 0.996474, 5, 100, 1),
(12737, 178246, 0, 1, 1, -9233.56, -2708.57, 89.0868, 0.295245, 0, 0, 0.147087, 0.989124, 5, 100, 1),
(12738, 178246, 0, 1, 1, -9231.5, -2711.4, 89.0864, 0.867019, 0, 0, 0.420058, 0.907497, 5, 100, 1),
(12739, 123334, 0, 1, 1, -9225.42, -2694.12, 89.086, -1.16937, 0, 0, -0.551937, 0.833886, 5, 100, 1),
(12740, 123334, 0, 1, 1, -9227.89, -2696.93, 89.086, -0.872665, 0, 0, -0.422618, 0.906308, 5, 100, 1),
(12742, 123334, 0, 1, 1, -9231.58, -2698.62, 89.086, -0.750491, 0, 0, -0.366501, 0.930418, 5, 100, 1),
(12744, 123334, 0, 1, 1, -9233.62, -2701.74, 89.086, -0.331612, 0, 0, -0.165047, 0.986286, 5, 100, 1),
(12746, 123334, 0, 1, 1, -9234.29, -2705.39, 89.0868, 0.16801, 0, 0, 0.0839063, 0.996474, 5, 100, 1),
(12747, 123334, 0, 1, 1, -9233.56, -2708.57, 89.0868, 0.295245, 0, 0, 0.147087, 0.989124, 5, 100, 1),
(12748, 123334, 0, 1, 1, -9231.5, -2711.4, 89.0864, 0.867019, 0, 0, 0.420058, 0.907497, 5, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2431, 179486, 0, 1, 1, -3027.38, -1348.24, 2.4894, -1.6057, 0, 0, -0.719339, 0.694659, 180, 100, 1),
(10100, 179486, 0, 1, 1, -3123.85, -1240.93, 2.26409, -0.453786, 0, 0, -0.224951, 0.97437, 180, 100, 1),
(15207, 179486, 0, 1, 1, -3006.84, -1297.63, 9.81489, -0.715585, 0, 0, -0.350207, 0.936672, 180, 100, 1),
(4547, 179486, 0, 1, 1, -3144.5, -1101.39, 8.22152, 1.3439, 0, 0, 0.622513, 0.782609, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (378, '9', 'Battered Footlocker');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (379, '9', 'Battered Footlocker');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5156, 179488, 0, 1, 1, -3241.39, -1137.58, 8.76748, 2.96706, 0, 0, 0.996195, 0.0871556, 180, 100, 1),
(5174, 179488, 0, 1, 1, -3198.15, -941.809, 9.54875, 2.80998, 0, 0, 0.986286, 0.165048, 180, 100, 1),
(6281, 179488, 0, 1, 1, -3132.61, -1061.62, 9.86605, -0.331612, 0, 0, -0.165047, 0.986286, 180, 100, 1),
(15170, 179488, 0, 1, 1, -3281.44, -956.815, 8.60494, 0.10472, 0, 0, 0.0523361, 0.99863, 180, 100, 1),
(15639, 179488, 0, 1, 1, -3050.98, -981.896, 8.94378, 3.01942, 0, 0, 0.998135, 0.0610484, 180, 100, 1);
UPDATE `pool_gameobject` SET `guid` = 6426 WHERE `guid` =5156;
UPDATE `gameobject_template` SET `data2`='0' WHERE `entry`='123330' OR `entry`='123331' OR `entry`='123332' OR `entry`='123333';

DELETE FROM `gossip_menu` WHERE `entry` IN (1202,1203,1204,1205,1206);
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES (1202,1834), (1203,1835), (1204,1836), (1205,1837), (1206,1838);
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (1201,1202,1203,1204,1205,1206);
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(1201, 0,0, "What's the worst that could happen?", 1,1,1202,0,0,0),
(1202, 0,0, "Another way? Do tell...",1,1,1203,0,0,0),
(1203, 0,0, "Orcs? Badlands? I'm invulnerable!",1,1,1204,0,0,0),
(1204, 0,0, "Absolutely!",1,1,1205,0,0,0),
(1205, 0,0, "My apologies, Pebblebitty.",1,1,1206,0,0,0),
(1206, 0,0, "Done, done, and done.",1,1,0,0,0,0);
DELETE FROM `gossip_menu` WHERE `entry` IN (4108,4109);
INSERT IGNORE INTO gossip_menu (`entry`,`text_id`) VALUES (4109, 5011), (4108, 5012);
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4108 OR `menu_id`=4109 OR `menu_id`=4093;
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(4093,0,0, 'Tell me more.',1,1,4109,0,0,0),
(4109,0,0, 'What else do you have to say?',1,1,4108,0,0,0),
(4108,0,0, 'You challenged us and we have come. Where is this master you speak of?',1,1,0,0,0,0);
UPDATE `page_text` SET `text` = "Lok'tar, $g brother:sister;. The elements beckon you closer and bid me to show you the path of the shaman. The spirits of our ancestors watch from beyond and swell with pride knowing you have joined our ranks.$B$BWhen you are ready, seek me out near the entrance to the Den. It is there that I will be training others of our kind. Until then, may the wind be at your back.$B$B-Shikrik, Shaman Trainer" WHERE `entry`= 2461;
DELETE FROM `gossip_menu` WHERE `text_id` IN (5373,5374,5375,5376);
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES (4223,5373), (4224,5374), (4225,5375), (4226,5376);
UPDATE `creature_template` SET `Gossip_Menu_Id`= 231 WHERE `entry`= 6666;
DELETE FROM `gossip_menu` WHERE `entry` IN (231,232);
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES (231, 720), (232, 738);
DELETE FROM `gossip_menu_option` WHERE `menu_id`= 231;
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(231, 0, 0, "Tell me the phrase to Tirth's lockbox.", 1, 1, 232, 0, 0, 0);
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12749, 176295, 329, 1, 1, 3458.88, -3106.35, 137.889, 3.14159, 0, 0, 1, 0, -30, 100, 1);
UPDATE gameobject SET spawntimesecs=-180 WHERE guid IN (40532,40533,40534);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(48664, 24959, 530, 1, 1, 0, 0, 828.737, 2509.1, 300.7, 3.03687, 300, 0, 0, 5468, 0, 0, 0),
(48673, 24959, 571, 1, 1, 0, 0, 2287.43, 5241.59, 11.4833, 4.36332, 300, 0, 0, 5468, 0, 0, 0),
(48692, 24959, 571, 1, 1, 0, 0, 2298.88, 5240.69, 12.633, 2.67035, 300, 0, 0, 5468, 0, 0, 0),
(48734, 24959, 571, 1, 1, 0, 0, 2254.1, 5196.36, 11.4684, 1.09956, 300, 0, 0, 5468, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (10613,10604,10611,10767,10603);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(71525, '179548', '429', '836.3329',  '493.3791',  '37.3182',   '0.2967052', '0', '0', '0.147809',  '0.9890159',  '7200', '0', '1'),
(48816, '179548', '429', '512.7841',  '588.0363',  '-25.40232', '3.281239', '0', '0', '-0.9975634', '0.06976615', '7200', '0', '1'),
(12750, '179548', '429', '288.2057',  '341.1553',  '2.852959',  '5.497789', '0', '0', '-0.3826828', '0.9238798',  '7200', '0', '1'),
(12752, '179548', '429', '-144.4642', '742.0172',  '-24.58036', '3.857183', '0', '0', '-0.9366713', '0.3502098',  '7200', '0', '1'),
(12753, '179548', '429', '-86.39826', '569.308',   '28.60788',  '1.780234', '0', '0', '0.7771454',  '0.6293211',  '7200', '0', '1'),
(12754, '179548', '429', '285.1641',  '-431.0629', '-119.9618', '4.694937', '0', '0', '-0.7132502', '0.7009096',  '7200', '0', '1'),
(12756, '179548', '429', '-10.1152',  '-353.7714', '-54.04335', '3.787367', '0', '0', '-0.9483232', '0.3173059',  '7200', '0', '1'),
(12761, '179548', '429', '118.0176',  '-261.4722', '-4.14639',  '0.087266', '0', '0', '0.04361916', '0.9990482',  '7200', '0', '1'),
(12763, '179548', '429', '4.497807',  '-437.5673', '16.41252',  '4.136433', '0', '0', '-0.8788166', '0.4771597',  '7200', '0', '1');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('268', '1', 'Dusty Tome');
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(13880, 7865, 0, 0, 0, 253.803, -2034.02, 170.98, 4.04916, 300, 0, 0, 7688, 0, 0, 0),
(13930, 7865, 0, 0, 0, 271.936, -2176.18, 120.01, 1.69297, 300, 0, 0, 7688, 0, 0, 0),
(13946, 7865, 0, 0, 0, 258.417, -2009.81, 177.514, 4.24115, 300, 0, 0, 7688, 0, 0, 0),
(13966, 7865, 0, 0, 0, 242.109, -2175.42, 118.703, 5.06145, 300, 0, 0, 7688, 0, 0, 0),
(13977, 7865, 0, 0, 0, 203.118, -1998.54, 145.515, 4.46804, 300, 0, 0, 7688, 0, 0, 0),
(13984, 7865, 0, 0, 0, 295.987, -2006.17, 194.823, 3.735, 300, 0, 0, 7688, 0, 0, 0),
(14005, 7865, 0, 0, 0, 263.397, -2043.03, 170.73, 3.38594, 300, 0, 0, 7688, 0, 0, 0),
(14008, 7865, 0, 0, 0, 287.381, -2035.83, 178.211, 3.76991, 300, 0, 0, 7688, 0, 0, 0),
(14016, 7865, 0, 0, 0, 283.321, -2116.8, 120.74, 3.48725, 300, 0, 0, 7688, 0, 0, 0),
(14042, 7865, 0, 0, 0, 286.588, -2135.95, 120.625, 2.96706, 300, 0, 0, 7688, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(4357, 476, 0, 0, 0, -9256.46, -711.838, 62.856, 4.05948, 180, 0, 0, 126, 289, 0, 0),
(4358, 476, 0, 0, 0, -9289.54, -669.512, 65.2942, 5.97583, 180, 5, 0, 126, 289, 0, 1),
(4516, 476, 0, 0, 0, -9248.51, -702.869, 63.4745, 3.59538, 180, 0, 0, 126, 289, 0, 0),
(5420, 476, 0, 0, 0, -9252.35, -703.304, 63.5593, 6.05629, 180, 0, 0, 126, 289, 0, 0),
(5460, 476, 0, 0, 0, -9229.65, -623.414, 61.8933, 1.29756, 180, 5, 0, 126, 289, 0, 1),
(5492, 476, 0, 0, 0, -9247.6, -580.757, 65.7305, 1.95928, 180, 5, 0, 126, 289, 0, 1),
(5510, 476, 0, 0, 0, -9135.25, -590.705, 57.6318, 4.92183, 180, 0, 0, 126, 289, 0, 0),
(5562, 476, 0, 0, 0, -9079.77, -586.95, 62.2437, 2.11185, 180, 0, 0, 126, 289, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(6464, 7039, 0, 0, 0, -7715.49, -2049.14, 133.439, 3.07481, 300, 0, 0, 3189, 0, 0, 0),
(6457, 7039, 0, 0, 0, -7707.46, -1933.75, 136.564, 0.869546, 300, 0, 0, 3189, 0, 0, 0),
(6629, 7039, 0, 0, 0, -7723.03, -2055.32, 133.439, 4.88479, 300, 5, 0, 3189, 0, 0, 1),
(6660, 7039, 0, 0, 0, -7767.35, -2268.56, 134.875, 1.04076, 300, 5, 0, 3189, 0, 0, 1),
(6684, 7039, 0, 0, 0, -7778.19, -1804.87, 132.168, 2.23828, 300, 5, 0, 3189, 0, 0, 1),
(6723, 7039, 0, 0, 0, -7870.81, -2047.42, 132.04, 0.844803, 300, 5, 0, 3189, 0, 0, 1),
(6727, 7039, 0, 0, 0, -7845.96, -2155.29, 133.538, 3.97111, 300, 5, 0, 3189, 0, 0, 1),
(119900, 7039, 0, 0, 0, -7694.34, -1921.38, 135.914, 5.11138, 300, 5, 0, 3189, 0, 0, 1),
(119901, 7039, 0, 0, 0, -7770.07, -2006.65, 134.175, 4.71044, 300, 5, 0, 3189, 0, 0, 1),
(119902, 7039, 0, 0, 0, -7778.58, -1974.06, 135.969, 4.01965, 300, 5, 0, 3189, 0, 0, 1),
(119903, 7039, 0, 0, 0, -7821.92, -1898.25, 135.187, 4.90489, 300, 5, 0, 3189, 0, 0, 1),
(119904, 7039, 0, 0, 0, -7731.33, -1865.9, 133.899, 5.59478, 300, 5, 0, 3189, 0, 0, 1),
(119905, 7039, 0, 0, 0, -7819.29, -2222.72, 133.559, 6.19292, 300, 5, 0, 3189, 0, 0, 1),
(119906, 7039, 0, 0, 0, -7714.19, -2105.28, 133.442, 0.581701, 300, 5, 0, 3189, 0, 0, 1),
(119907, 7039, 0, 0, 0, -7744.65, -2196.21, 133.564, 3.98961, 300, 5, 0, 3189, 0, 0, 1),
(119908, 7039, 0, 0, 0, -7739.3, -2219.71, 133.581, 4.41634, 300, 5, 0, 3189, 0, 0, 1),
(119909, 7039, 0, 0, 0, -7820.84, -2072.66, 133.466, 1.55047, 300, 5, 0, 3189, 0, 0, 1),
(119910, 7039, 0, 0, 0, -7790.35, -2277.33, 136.814, 2.88519, 300, 5, 0, 3189, 0, 0, 1),
(5657, 7039, 0, 0, 0, -7821.13, -2086.77, 133.466, 1.55047, 300, 5, 0, 3189, 0, 0, 1),
(5716, 7039, 0, 0, 0, -7764.63, -2241.76, 133.567, 3.71761, 300, 5, 0, 3189, 0, 0, 1);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(104360, 37824, 631, 15, 1, 0, 0, 4324.28, 3215.04, 408.705, 5.58505, 120, 0, 0, 12600, 0, 0, 0),
(14097, 37824, 631, 15, 1, 0, 0, 4388.1, 3213.29, 408.74, 3.83972, 120, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `Gossip_Menu_Id`=10497 WHERE `entry`=34320;
DELETE FROM `gossip_menu` WHERE `entry`=10497;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10497, 14527);
UPDATE `creature_template` SET `Gossip_Menu_Id`= 0 WHERE `entry`= 6666;
UPDATE `creature_template` SET `Gossip_Menu_Id`= 231 WHERE `entry`= 6626;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (2871, 3557), (2872, 3558);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52117, 10668, 1, 1, 1, 0, 0, -1787.19, -2375.77, 91.7681, 2.77507, 300, 0, 0, 356, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3665, 5733), (3666, 5734), (3667, 5735), (3668, 5736), (3669, 5737), (3670, 5738);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (6601,6585,6584,6583,6582,6569,6568,6567,6566);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(31909, 5908, 1, 1, 1, 0, 0, -1622.75, -1765.32, 91.75, 4.01426, 300, 0, 0, 484, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (3181,3182);
UPDATE creature_template SET Gossip_Menu_Id=5734 WHERE entry=14321;
UPDATE creature_template SET Gossip_Menu_Id=5733 WHERE entry=14323;
UPDATE creature_template SET Gossip_Menu_Id=5735 WHERE entry=14326;
UPDATE  `gameobject_template` SET `type` = 3, `displayId` = 4175, `size` = 1.5, `data0` = 1085, `data1` = 181207 WHERE `entry` =181207;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(26931, 176211, 329, 1, 1, 3534.3, -2966.74, 125.001, 0.279253, 0, 0, 0.139173, 0.990268, 180, 100, 1),
(26927, 176216, 329, 1, 1, 3567.81, -2947.28, 124.962, -2.58309, 0, 0, -0.961262, 0.275636, 180, 100, 1),
(71533, 176217, 329, 1, 1, 3562.45, -2939.42, 124.962, -2.43474, 0, 0, -0.938192, 0.346114, 180, 100, 1);

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44476, 188658, 571, 1, 1, 2932.86, -484.317, 140.77, 1.48353, 0, 0, 0.67559, 0.737277, 180, 100, 1),
(44477, 188658, 571, 1, 1, 2799.98, -386.814, 130.026, -2.40855, 0, 0, -0.93358, 0.35837, 180, 100, 1),
(44478, 188658, 571, 1, 1, 2800.94, -457.92, 118.268, 0.872664, 0, 0, 0.422618, 0.906308, 180, 100, 1),
(44479, 188658, 571, 1, 1, 2895.86, -376.467, 112.462, -1.32645, 0, 0, -0.615661, 0.788011, 180, 100, 1),
(44480, 188658, 571, 1, 1, 2840.96, -363.145, 114.839, -0.698132, 0, 0, -0.34202, 0.939693, 180, 100, 1),
(44481, 188658, 571, 1, 1, 2861.63, -442.393, 118.196, 1.13446, 0, 0, 0.537298, 0.843393, 180, 100, 1),
(44482, 188658, 571, 1, 1, 2876.27, -293.95, 122.856, 0.645772, 0, 0, 0.317305, 0.948324, 180, 100, 1),
(44483, 188658, 571, 1, 1, 2858, -323.371, 114.034, 0.767944, 0, 0, 0.374606, 0.927184, 180, 100, 1),
(71534, 188658, 571, 1, 1, 2874.41, -278.264, 114.035, -0.034906, 0, 0, -0.0174521, 0.999848, 180, 100, 1),
(12764, 188658, 571, 1, 1, 2907.82, -276.569, 122.857, -2.426, 0, 0, -0.936671, 0.350211, 180, 100, 1),
(12766, 188658, 571, 1, 1, 2903.75, -271.275, 114.034, -0.715585, 0, 0, -0.350207, 0.936672, 180, 100, 1),
(12774, 188658, 571, 1, 1, 2875.11, -313.672, 127.958, 0.698132, 0, 0, 0.34202, 0.939693, 180, 100, 1),
(12777, 188658, 571, 1, 1, 2895.36, -314.024, 127.958, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1),
(12782, 188658, 571, 1, 1, 2905.8, -319.041, 127.063, -2.44346, 0, 0, -0.939692, 0.342021, 180, 100, 1),
(12783, 188658, 571, 1, 1, 3073.79, -456.048, 124.31, -1.16937, 0, 0, -0.551937, 0.833886, 180, 100, 1),
(12787, 188658, 571, 1, 1, 2932.89, -333.969, 114.657, -0.593412, 0, 0, -0.292372, 0.956305, 180, 100, 1),
(12793, 188658, 571, 1, 1, 2791.41, -225.152, 138.778, -1.74533, 0, 0, -0.766045, 0.642787, 180, 100, 1),
(12802, 188658, 571, 1, 1, 2804.35, -197.386, 140.168, -2.23402, 0, 0, -0.898794, 0.438372, 180, 100, 1),
(12803, 188658, 571, 1, 1, 2745.47, -172.944, 138.778, -2.21656, 0, 0, -0.894933, 0.446202, 180, 100, 1),
(12804, 188658, 571, 1, 1, 2719.91, -192.529, 144.458, -2.32129, 0, 0, -0.91706, 0.398748, 180, 100, 1),
(12805, 188658, 571, 1, 1, 2713.35, -189.02, 140.124, 2.05949, 0, 0, 0.857168, 0.515037, 180, 100, 1),
(12807, 188658, 571, 1, 1, 2543.34, -374.448, 2.59911, -0.034906, 0, 0, -0.0174521, 0.999848, 180, 100, 1),
(12808, 188658, 571, 1, 1, 2600.54, -481.141, 0.853317, 2.33874, 0, 0, 0.920505, 0.390732, 180, 100, 1),
(12813, 188658, 571, 1, 1, 2477.6, -405.76, 0.59421, 2.40855, 0, 0, 0.93358, 0.35837, 180, 100, 1),
(12814, 188658, 571, 1, 1, 2458.79, -397.245, 13.2031, 0.122173, 0, 0, 0.0610485, 0.998135, 180, 100, 1),
(12816, 188658, 571, 1, 1, 2676.4, -457.342, 50.7124, -1.91986, 0, 0, -0.819151, 0.573577, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (269, '16', 'Scarlet Onslaught Armor Stand');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44484, 188659, 571, 1, 1, 2953.05, -451.505, 140.765, -0.488691, 0, 0, -0.241921, 0.970296, 180, 100, 1),
(44485, 188659, 571, 1, 1, 2832.78, -279.426, 136.012, 2.42601, 0, 0, 0.936673, 0.350206, 180, 100, 1),
(44486, 188659, 571, 1, 1, 2741.55, -114.055, 115.72, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 100, 1),
(44487, 188659, 571, 1, 1, 2834.83, -531.03, 121.356, -1.79769, 0, 0, -0.782608, 0.622514, 180, 100, 1),
(44488, 188659, 571, 1, 1, 2782.08, -188.334, 139.139, -2.70526, 0, 0, -0.976296, 0.21644, 180, 100, 1),
(44489, 188659, 571, 1, 1, 2809.78, -324.545, 130.205, -2.49582, 0, 0, -0.948324, 0.317305, 180, 100, 1),
(44490, 188659, 571, 1, 1, 2928.76, -353.398, 112.462, 2.93214, 0, 0, 0.994521, 0.104535, 180, 100, 1),
(44491, 188659, 571, 1, 1, 2878.56, -431.913, 118.368, -2.30383, 0, 0, -0.913544, 0.406739, 180, 100, 1),
(12819, 188659, 571, 1, 1, 2883.44, -373.797, 112.462, -2.30383, 0, 0, -0.913544, 0.406739, 180, 100, 1),
(12820, 188659, 571, 1, 1, 2858.78, -276.407, 114.034, 1.55334, 0, 0, 0.700908, 0.713252, 180, 100, 1),
(12821, 188659, 571, 1, 1, 2864.29, -278.004, 122.857, 1.5708, 0, 0, 0.707108, 0.707106, 180, 100, 1),
(12822, 188659, 571, 1, 1, 2883.53, -296.614, 114.035, 3.07177, 0, 0, 0.999391, 0.0349043, 180, 100, 1),
(12823, 188659, 571, 1, 1, 2891.98, -294.089, 122.856, 3.10665, 0, 0, 0.999847, 0.0174704, 180, 100, 1),
(12826, 188659, 571, 1, 1, 2889.32, -290.531, 106.88, 3.10665, 0, 0, 0.999847, 0.0174704, 180, 100, 1),
(12831, 188659, 571, 1, 1, 2901.35, -320.124, 114.034, 1.53589, 0, 0, 0.694658, 0.71934, 180, 100, 1),
(12832, 188659, 571, 1, 1, 2912.58, -281.989, 138.06, 3.12412, 0, 0, 0.999962, 0.00873622, 180, 100, 1),
(12838, 188659, 571, 1, 1, 2968.82, -444.153, 125.909, 1.78023, 0, 0, 0.777144, 0.629323, 180, 100, 1),
(12841, 188659, 571, 1, 1, 2942.84, -348.26, 114.657, -1.72787, 0, 0, -0.760404, 0.64945, 180, 100, 1),
(12842, 188659, 571, 1, 1, 2929.4, -332.448, 113.431, -1.71042, 0, 0, -0.754709, 0.65606, 180, 100, 1),
(12843, 188659, 571, 1, 1, 2757.97, -180.419, 138.999, 0.95993, 0, 0, 0.461748, 0.887011, 180, 100, 1),
(12844, 188659, 571, 1, 1, 2697.78, -200.249, 140.155, 1.5708, 0, 0, 0.707108, 0.707106, 180, 100, 1),
(12846, 188659, 571, 1, 1, 2731.55, -241.892, 141.557, 2.19912, 0, 0, 0.891008, 0.453988, 180, 100, 1),
(12847, 188659, 571, 1, 1, 2477.22, -350.639, 1.42224, 0.820303, 0, 0, 0.398748, 0.91706, 180, 100, 1),
(12849, 188659, 571, 1, 1, 2622.64, -264.823, 2.25297, -2.21656, 0, 0, -0.894933, 0.446202, 180, 100, 1),
(12851, 188659, 571, 1, 1, 2684.01, -485.452, 50.8956, -2.68781, 0, 0, -0.97437, 0.22495, 180, 100, 1),
(12852, 188659, 571, 1, 1, 2444.7, -394.67, 7.96683, 0.034906, 0, 0, 0.0174521, 0.999848, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (270, '16', 'Scarlet Onslaught Weapon Rack');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (271, '12', 'Drakkari Canopic Jar');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44933, 188499, 571, 1, 1, 4750.81, -4841.93, 25.9201, -0.785397, 0, 0, -0.382683, 0.92388, 180, 100, 1),
(44934, 188499, 571, 1, 1, 4754.44, -4825.91, 26.1786, -2.26892, 0, 0, -0.906306, 0.422622, 180, 100, 1),
(44935, 188499, 571, 1, 1, 4759.86, -4819.76, 26.1186, -2.26892, 0, 0, -0.906306, 0.422622, 180, 100, 1),
(44936, 188499, 571, 1, 1, 4777, -4864.7, 26.7653, -0.610864, 0, 0, -0.300705, 0.953717, 180, 100, 1),
(44937, 188499, 571, 1, 1, 4783.06, -4870.04, 26.6344, -0.715585, 0, 0, -0.350207, 0.936672, 180, 100, 1),
(44938, 188499, 571, 1, 1, 4786.89, -4788.97, 26.3336, -2.23402, 0, 0, -0.898794, 0.438372, 180, 100, 1),
(44939, 188499, 571, 1, 1, 4788.98, -4875.66, 26.3986, -0.645772, 0, 0, -0.317305, 0.948324, 180, 100, 1),
(44940, 188499, 571, 1, 1, 4792.05, -4782.72, 26.4163, -2.23402, 0, 0, -0.898794, 0.438372, 180, 100, 1),
(44941, 188499, 571, 1, 1, 4794.91, -4881.41, 25.9257, -0.698132, 0, 0, -0.34202, 0.939693, 180, 100, 1),
(12884, 188499, 571, 1, 1, 4797.43, -4776.76, 26.2836, -2.30383, 0, 0, -0.913544, 0.406739, 180, 100, 1),
(12885, 188499, 571, 1, 1, 4804.49, -4880.46, 25.9502, 0.925024, 0, 0, 0.446198, 0.894934, 180, 100, 1),
(12891, 188499, 571, 1, 1, 4806.47, -4775.95, 26.3071, 2.37364, 0, 0, 0.927182, 0.37461, 180, 100, 1),
(12894, 188499, 571, 1, 1, 4809.33, -4874.77, 26.0656, 0.837757, 0, 0, 0.406736, 0.913546, 180, 100, 1),
(12896, 188499, 571, 1, 1, 4814.77, -4868.68, 26.1995, -2.28638, 0, 0, -0.909961, 0.414694, 180, 100, 1),
(12898, 188499, 571, 1, 1, 4819.94, -4862.52, 26.0557, 0.820303, 0, 0, 0.398748, 0.91706, 180, 100, 1),
(12901, 188499, 571, 1, 1, 4833.5, -4800.77, 26.1846, 2.40855, 0, 0, 0.93358, 0.35837, 180, 100, 1),
(12902, 188499, 571, 1, 1, 4839.66, -4806.25, 26.0546, 2.35619, 0, 0, 0.923879, 0.382686, 180, 100, 1),
(12903, 188499, 571, 1, 1, 4841.42, -4838.11, 26.0491, 0.820303, 0, 0, 0.398748, 0.91706, 180, 100, 1),
(12905, 188499, 571, 1, 1, 4845.62, -4811.59, 26.179, 2.3911, 0, 0, 0.930417, 0.366502, 180, 100, 1),
(12910, 188499, 571, 1, 1, 4846.86, -4831.99, 26.1788, 0.820303, 0, 0, 0.398748, 0.91706, 180, 100, 1),
(12911, 188499, 571, 1, 1, 4851.54, -4816.66, 26.0751, -0.663223, 0, 0, -0.325567, 0.945519, 180, 100, 1),
(12912, 188499, 571, 1, 1, 4852.34, -4826.05, 26.0664, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (272, '20', 'Burstcap Mushroom');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(25975, 182095, 530, 1, 1, 448.835, 7654.18, 23.4903, 3.07178, 0, 0, 0.999391, 0.0348993, 180, 100, 1),
(25976, 182095, 530, 1, 1, 340.545, 7626.69, 22.835, 1.01229, 0, 0, 0.484809, 0.87462, 180, 100, 1),
(25977, 182095, 530, 1, 1, 273.75, 7608.17, 22.3189, -1.15192, 0, 0, -0.54464, 0.83867, 180, 100, 1),
(25978, 182095, 530, 1, 1, 203.929, 7674.79, 23.2193, 0.837758, 0, 0, 0.406737, 0.913545, 180, 100, 1),
(25979, 182095, 530, 1, 1, 372.268, 7718, 22.7875, 1.88496, 0, 0, 0.809018, 0.587783, 180, 100, 1),
(25980, 182095, 530, 1, 1, 549.542, 7977.68, 21.8838, 0.977384, 0, 0, 0.469471, 0.882948, 180, 100, 1),
(25981, 182095, 530, 1, 1, 438.747, 8008.57, 23.2063, 0.20944, 0, 0, 0.104529, 0.994522, 180, 100, 1),
(25982, 182095, 530, 1, 1, 387.348, 8056.77, 22.7767, 0.017453, 0, 0, 0.00872639, 0.999962, 180, 100, 1),
(25983, 182095, 530, 1, 1, 407.405, 8027.23, 23.6251, 0.767945, 0, 0, 0.374607, 0.927184, 180, 100, 1),
(25984, 182095, 530, 1, 1, 257.316, 8121.27, 23.2796, 0.575959, 0, 0, 0.284016, 0.95882, 180, 100, 1),
(37370, 182095, 530, 1, 1, 193.754, 8008.48, 21.4763, -1.76278, 0, 0, -0.771624, 0.636079, 180, 100, 1),
(37371, 182095, 530, 1, 1, 176.418, 8047.78, 23.1332, 1.93731, 0, 0, 0.824125, 0.566409, 180, 100, 1),
(37372, 182095, 530, 1, 1, 302.865, 8081.66, 22.868, -1.32645, 0, 0, -0.615661, 0.788011, 180, 100, 1),
(37373, 182095, 530, 1, 1, 283.309, 8005.13, 22.9747, 1.8326, 0, 0, 0.793355, 0.60876, 180, 100, 1),
(37374, 182095, 530, 1, 1, 96.4878, 8113.38, 21.8603, 2.3911, 0, 0, 0.930417, 0.366502, 180, 100, 1),
(37375, 182095, 530, 1, 1, 186.533, 8088.74, 22.7481, -0.837758, 0, 0, -0.406737, 0.913545, 180, 100, 1),
(37376, 182095, 530, 1, 1, 115.724, 8184.37, 22.8745, 0, 0, 0, 0, 1, 180, 100, 1),
(37377, 182095, 530, 1, 1, 17.8281, 8180.02, 23.9463, 0.017453, 0, 0, 0.00872639, 0.999962, 180, 100, 1),
(37378, 182095, 530, 1, 1, 186.285, 8155.31, 22.5432, 0.733038, 0, 0, 0.358368, 0.93358, 180, 100, 1),
(12913, 182095, 530, 1, 1, 439.314, 7929.8, 21.4285, -0.680679, 0, 0, -0.333807, 0.942641, 180, 100, 1),
(12914, 182095, 530, 1, 1, -9.22027, 8123.93, 21.2327, 2.54818, 0, 0, 0.956305, 0.292372, 180, 100, 1),
(12916, 182095, 530, 1, 1, -8.61513, 8017.91, 32.9278, 2.93214, 0, 0, 0.994521, 0.104535, 180, 100, 1),
(12925, 182095, 530, 1, 1, 347.412, 8063.31, 23.7117, -2.54818, 0, 0, -0.956305, 0.292372, 180, 100, 1),
(12928, 182095, 530, 1, 1, 90.6267, 7835.63, 22.595, -1.20428, 0, 0, -0.566407, 0.824125, 180, 100, 1),
(12934, 182095, 530, 1, 1, 124.043, 7908.46, 23.7774, 0.95993, 0, 0, 0.461748, 0.887011, 180, 100, 1),
(12935, 182095, 530, 1, 1, -1.05556, 8086.19, 20.4741, -2.82743, 0, 0, -0.987688, 0.156436, 180, 100, 1),
(12936, 182095, 530, 1, 1, 87.4988, 7975.99, 22.6749, -2.49582, 0, 0, -0.948324, 0.317305, 180, 100, 1),
(12937, 182095, 530, 1, 1, 156.381, 7903.31, 19.4319, 0.314158, 0, 0, 0.156434, 0.987688, 180, 100, 1),
(12938, 182095, 530, 1, 1, 143.201, 7981.22, 22.7429, 2.40855, 0, 0, 0.93358, 0.35837, 180, 100, 1),
(12939, 182095, 530, 1, 1, 299.507, 7733.5, 22.7094, -0.785397, 0, 0, -0.382683, 0.92388, 180, 100, 1);
DELETE FROM `creature_loot_template` WHERE `entry` = 17058 AND `item` = 23642;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (273, '16', 'Sha''naar Relic');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20806, 181637, 530, 1, 1, -456.319, 4678.79, 30.3152, -2.3911, 0, 0, -0.930417, 0.366502, 180, 100, 1),
(20807, 181637, 530, 1, 1, -508.69, 4726.49, 32.5543, 1.39626, 0, 0, 0.642786, 0.766046, 180, 100, 1),
(20808, 181637, 530, 1, 1, -558.567, 4744.4, 36.7282, -1.02974, 0, 0, -0.492422, 0.870357, 180, 100, 1),
(20809, 181637, 530, 1, 1, -692.127, 4785.76, 48.9983, 0, 0, 0, 0, 1, 180, 100, 1),
(20810, 181637, 530, 1, 1, -674.023, 4753.36, 49.6271, 2.02458, 0, 0, 0.848048, 0.52992, 180, 100, 1),
(20811, 181637, 530, 1, 1, -618.931, 4785.48, 39.8482, 2.54818, 0, 0, 0.956305, 0.292372, 180, 100, 1),
(20812, 181637, 530, 1, 1, -661.245, 4851.33, 50.599, 2.14675, 0, 0, 0.878816, 0.477161, 180, 100, 1),
(20813, 181637, 530, 1, 1, -622.431, 4826.89, 40.2962, 2.18166, 0, 0, 0.88701, 0.461749, 180, 100, 1),
(20814, 181637, 530, 1, 1, -642.268, 4866.17, 53.4219, -0.226893, 0, 0, -0.113203, 0.993572, 180, 100, 1),
(20815, 181637, 530, 1, 1, -623.556, 4858.98, 41.4172, 2.98451, 0, 0, 0.996917, 0.0784606, 180, 100, 1),
(20816, 181637, 530, 1, 1, -608.003, 4835.62, 39.3751, -2.75762, 0, 0, -0.981627, 0.190809, 180, 100, 1),
(20817, 181637, 530, 1, 1, -604.645, 4864.99, 39.5105, -1.13446, 0, 0, -0.537298, 0.843393, 180, 100, 1),
(20818, 181637, 530, 1, 1, -568.666, 4788.31, 34.6812, -2.28638, 0, 0, -0.909961, 0.414694, 180, 100, 1),
(20819, 181637, 530, 1, 1, -614.506, 4740.88, 41.7294, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(12943, 181637, 530, 1, 1, -569.127, 4848.86, 39.3583, -1.53589, 0, 0, -0.694658, 0.71934, 180, 100, 1),
(12944, 181637, 530, 1, 1, -533.768, 4858.05, 35.7133, 0.296706, 0, 0, 0.147809, 0.989016, 180, 100, 1),
(12945, 181637, 530, 1, 1, -525.734, 4848.52, 35.6455, -0.802851, 0, 0, -0.390731, 0.920505, 180, 100, 1),
(12946, 181637, 530, 1, 1, -535.489, 4903.26, 38.2397, 2.00713, 0, 0, 0.843392, 0.537299, 180, 100, 1),
(12947, 181637, 530, 1, 1, -521.589, 4872.55, 32.8522, -2.09439, 0, 0, -0.866024, 0.500002, 180, 100, 1),
(12948, 181637, 530, 1, 1, -507.734, 4907.77, 36.6315, -1.16937, 0, 0, -0.551937, 0.833886, 180, 100, 1),
(12951, 181637, 530, 1, 1, -447.257, 4742.85, 20.3665, 2.3911, 0, 0, 0.930417, 0.366502, 180, 100, 1),
(12957, 181637, 530, 1, 1, -501.592, 4752.46, 27.8609, -3.07177, 0, 0, -0.999391, 0.0349043, 180, 100, 1),
(12961, 181637, 530, 1, 1, -504.934, 4774.67, 30.3253, 1.0821, 0, 0, 0.515036, 0.857168, 180, 100, 1),
(12964, 181637, 530, 1, 1, -498.276, 4832.76, 31.0732, -1.48353, 0, 0, -0.67559, 0.737277, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (274, '30', 'Siegesmith Bomb');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44520, 188671, 571, 1, 1, 3517.24, -1127.65, 114.332, -0.942477, 0, 0, -0.45399, 0.891007, 180, 100, 1),
(44521, 188671, 571, 1, 1, 3626.61, -1390.44, 109.751, 0.017452, 0, 0, 0.00872612, 0.999962, 180, 100, 1),
(44522, 188671, 571, 1, 1, 3842.71, -1400.78, 144.872, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1),
(44523, 188671, 571, 1, 1, 3892.65, -1380.89, 145.15, -0.331611, 0, 0, -0.165047, 0.986286, 180, 100, 1),
(44524, 188671, 571, 1, 1, 3838.97, -1419.85, 144.795, -1.79769, 0, 0, -0.782608, 0.622514, 180, 100, 1),
(44525, 188671, 571, 1, 1, 3854.17, -1418.13, 144.868, -1.93731, 0, 0, -0.824125, 0.566409, 180, 100, 1),
(44526, 188671, 571, 1, 1, 3881.81, -1405.98, 143.822, -2.68781, 0, 0, -0.97437, 0.22495, 180, 100, 1),
(44527, 188671, 571, 1, 1, 3739.64, -1322.42, 135.359, -2.84488, 0, 0, -0.989016, 0.147811, 180, 100, 1),
(44528, 188671, 571, 1, 1, 3650.74, -1334.24, 113.954, -1.64061, 0, 0, -0.731354, 0.681998, 180, 100, 1),
(44529, 188671, 571, 1, 1, 3580.73, -1387.89, 105.337, 3.00195, 0, 0, 0.997563, 0.0697646, 180, 100, 1),
(44530, 188671, 571, 1, 1, 3706.22, -1411.42, 134.471, -3.01941, 0, 0, -0.998135, 0.0610518, 180, 100, 1),
(12965, 188671, 571, 1, 1, 3846.66, -1350.71, 144.309, 0.506145, 0, 0, 0.25038, 0.968148, 180, 100, 1),
(12966, 188671, 571, 1, 1, 3737.7, -1390.54, 135.324, -1.64061, 0, 0, -0.731354, 0.681998, 180, 100, 1),
(12967, 188671, 571, 1, 1, 3544.43, -1375.33, 107.61, 1.46608, 0, 0, 0.669132, 0.743144, 180, 100, 1),
(12968, 188671, 571, 1, 1, 3543.11, -1330.23, 105.748, -1.0821, 0, 0, -0.515036, 0.857168, 180, 100, 1),
(12976, 188671, 571, 1, 1, 3524.34, -1409.83, 106.096, 2.32129, 0, 0, 0.91706, 0.398748, 180, 100, 1),
(12977, 188671, 571, 1, 1, 3788.22, -1383.14, 135.189, 3.10665, 0, 0, 0.999847, 0.0174704, 180, 100, 1),
(12978, 188671, 571, 1, 1, 3825.18, -1430.42, 146.669, 1.41372, 0, 0, 0.649449, 0.760405, 180, 100, 1),
(12982, 188671, 571, 1, 1, 3747.23, -1439.89, 135.627, 3.01941, 0, 0, 0.998134, 0.0610534, 180, 100, 1),
(12983, 188671, 571, 1, 1, 3605.81, -1345.34, 110.773, -2.91469, 0, 0, -0.993571, 0.113208, 180, 100, 1),
(12984, 188671, 571, 1, 1, 3660.89, -1301.95, 113.615, -1.02974, 0, 0, -0.492423, 0.870356, 180, 100, 1),
(12986, 188671, 571, 1, 1, 3578.87, -1203.75, 120.228, 2.91469, 0, 0, 0.993571, 0.113208, 180, 100, 1),
(12989, 188671, 571, 1, 1, 3560.92, -1289.85, 106.974, 0.157079, 0, 0, 0.0784588, 0.996917, 180, 100, 1),
(12994, 188671, 571, 1, 1, 3675.62, -1269.44, 111.852, -0.855211, 0, 0, -0.414693, 0.909961, 180, 100, 1),
(12995, 188671, 571, 1, 1, 3768.65, -1105.61, 121.778, -2.53072, 0, 0, -0.953716, 0.300708, 180, 0, 1),
(12997, 188671, 571, 1, 1, 3763.46, -1084.69, 119.561, 1.85005, 0, 0, 0.798635, 0.601815, 180, 0, 1),
(13000, 188671, 571, 1, 1, 3737.59, -1233.06, 121.76, -0.017452, 0, 0, -0.00872612, 0.999962, 180, 0, 1),
(13002, 188671, 571, 1, 1, 3707.76, -1112.48, 121.481, 0.890117, 0, 0, 0.430511, 0.902586, 180, 0, 1),
(13013, 188671, 571, 1, 1, 3722.32, -1102.27, 121.952, 3.10665, 0, 0, 0.999847, 0.0174693, 180, 0, 1),
(13019, 188671, 571, 1, 1, 3799.65, -1200.62, 126.931, -2.9845, 0, 0, -0.996917, 0.0784664, 180, 0, 1),
(13023, 188671, 571, 1, 1, 3734.44, -1145.82, 122.2, 2.65289, 0, 0, 0.970295, 0.241925, 180, 0, 1),
(13025, 188671, 571, 1, 1, 3606.14, -1269.56, 113.038, 3.01941, 0, 0, 0.998135, 0.0610518, 180, 0, 1),
(13026, 188671, 571, 1, 1, 3659.64, -1218.69, 114.785, 2.72271, 0, 0, 0.978148, 0.207912, 180, 0, 1),
(13028, 188671, 571, 1, 1, 3676.45, -1234.63, 115.792, 0.331611, 0, 0, 0.165047, 0.986286, 180, 0, 1),
(13033, 188671, 571, 1, 1, 3615.94, -1157.86, 116.112, 2.25147, 0, 0, 0.902585, 0.430512, 180, 0, 1),
(13034, 188671, 571, 1, 1, 3590.46, -1172.25, 115.21, 2.40855, 0, 0, 0.93358, 0.358368, 180, 0, 1),
(13040, 188671, 571, 1, 1, 3815.58, -1014.3, 117.921, 3.07177, 0, 0, 0.999391, 0.0349061, 180, 0, 1),
(13044, 188671, 571, 1, 1, 3789.01, -1120.39, 121.135, 0.226892, 0, 0, 0.113203, 0.993572, 180, 0, 1),
(13047, 188671, 571, 1, 1, 3772.58, -1247.62, 133.921, -1.18682, 0, 0, -0.559193, 0.829038, 180, 0, 1),
(13050, 188671, 571, 1, 1, 3811.88, -1167.43, 135.524, -1.6057, 0, 0, -0.719339, 0.694659, 180, 100, 1),
(13052, 188671, 571, 1, 1, 3820.87, -1201.13, 125.869, -1.29154, 0, 0, -0.601814, 0.798636, 180, 100, 1),
(13053, 188671, 571, 1, 1, 3783.94, -1283.65, 135.668, 1.0472, 0, 0, 0.5, 0.866025, 180, 100, 1),
(13059, 188671, 571, 1, 1, 3689.94, -1150.55, 124.019, -2.54818, 0, 0, -0.956305, 0.292372, 180, 100, 1),
(13064, 188671, 571, 1, 1, 3776.93, -1311.16, 136.485, 1.74533, 0, 0, 0.766044, 0.642789, 180, 100, 1),
(13066, 188671, 571, 1, 1, 3783.18, -1296.68, 136.385, -1.309, 0, 0, -0.608761, 0.793354, 180, 100, 1),
(13083, 188671, 571, 1, 1, 3833.25, -1140.48, 121.792, 1.20428, 0, 0, 0.566406, 0.824126, 180, 100, 1),
(13084, 188671, 571, 1, 1, 3664.58, -1141.47, 119.166, 2.80997, 0, 0, 0.986285, 0.16505, 180, 100, 1),
(13087, 188671, 571, 1, 1, 3821.43, -1191.13, 130.644, -0.628317, 0, 0, -0.309016, 0.951057, 180, 100, 1),
(13088, 188671, 571, 1, 1, 3656.18, -1172.12, 118.102, 2.04204, 0, 0, 0.85264, 0.522499, 180, 100, 1),
(13090, 188671, 571, 1, 1, 3810.91, -1168.44, 126.709, 1.46608, 0, 0, 0.66913, 0.743145, 180, 100, 1),
(13092, 188671, 571, 1, 1, 3799.91, -1169.77, 125.276, -2.61799, 0, 0, -0.965925, 0.258821, 180, 100, 1),
(13100, 188671, 571, 1, 1, 3806.09, -1293.89, 137.535, -2.19912, 0, 0, -0.891006, 0.453991, 180, 100, 1),
(13101, 188671, 571, 1, 1, 3804.77, -1299.44, 142.206, 1.0472, 0, 0, 0.5, 0.866025, 180, 100, 1),
(13102, 188671, 571, 1, 1, 3619.4, -1456.44, 107.673, 0.209439, 0, 0, 0.104528, 0.994522, 180, 100, 1),
(13113, 188671, 571, 1, 1, 3562.32, -1459.05, 111.25, 2.1293, 0, 0, 0.874619, 0.48481, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (275, '15', 'Infused Saronite Bar');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13204, 201592, 658, 3, 1, 839.693, 85.4531, 510.398, 0, 0, 0, 0, 1, 180, 255, 1),
(1330, 201592, 658, 3, 1, 724.438, -140.052, 512.621, 0, 0, 0, 0, 1, 180, 255, 1),
(1331, 201592, 658, 3, 1, 887.139, 112.799, 508.72, 1.25664, 0, 0, 0.587786, 0.809016, 180, 255, 1),
(13388, 201592, 658, 3, 1, 863.717, 99.6094, 510.408, 0, 0, 0, 0, 1, 180, 255, 1),
(13417, 201592, 658, 3, 1, 564.207, 178.653, 509.93, 0, 0, 0, 0, 1, 180, 255, 1),
(13429, 201592, 658, 3, 1, 472.552, 136.938, 530.262, 0, 0, 0, 0, 1, 180, 255, 1),
(1355, 201592, 658, 3, 1, 748.467, 147.703, 511.183, 0, 0, 0, 0, 1, 180, 255, 1),
(13558, 201592, 658, 3, 1, 837.733, 141.722, 509.508, -1.0821, 0, 0, -0.515036, 0.857168, 180, 255, 1),
(1356, 201592, 658, 3, 1, 844.215, 92.8108, 510.385, 1.67551, 0, 0, 0.743143, 0.669133, 180, 255, 1),
(13115, 201592, 658, 3, 1, 671.543, -116.234, 512.695, 0, 0, 0, 0, 1, 180, 255, 1),
(13116, 201592, 658, 3, 1, 718.997, 125.872, 501.708, 0, 0, 0, 0, 1, 180, 255, 1),
(13127, 201592, 658, 3, 1, 447.21, 262.74, 528.709, 0, 0, 0, 0, 1, 180, 255, 1),
(13130, 201592, 658, 3, 1, 815.474, 137.865, 509.377, 0, 0, 0, 0, 1, 180, 255, 1),
(13131, 201592, 658, 3, 1, 755.774, -119.53, 512.688, 0, 0, 0, 0, 1, 180, 255, 1),
(13135, 201592, 658, 3, 1, 569.375, 192.802, 509.854, 0, 0, 0, 0, 1, 180, 255, 1),
(13136, 201592, 658, 3, 1, 850.455, -23.4201, 509.15, 0, 0, 0, 0, 1, 180, 255, 1),
(13139, 201592, 658, 3, 1, 861.462, 138.559, 510.187, -2.72271, 0, 0, -0.978147, 0.207914, 180, 255, 1),
(2415, 201592, 658, 3, 1, 468.238, 173.26, 528.706, 0, 0, 0, 0, 1, 180, 255, 1),
(2564, 201592, 658, 3, 1, 893.722, 119.649, 508.609, 0, 0, 0, 0, 1, 180, 255, 1),
(2417, 201592, 658, 3, 1, 655.708, -137.531, 512.588, 0, 0, 0, 0, 1, 180, 255, 1),
(2418, 201592, 658, 3, 1, 582.837, 196.997, 510.922, 0, 0, 0, 0, 1, 180, 255, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2359, 201593, 658, 3, 1, 839.693, 85.4531, 510.398, 0, 0, 0, 0, 1, 180, 255, 1),
(2362, 201593, 658, 3, 1, 724.438, -140.052, 512.621, 0, 0, 0, 0, 1, 180, 255, 1),
(2363, 201593, 658, 3, 1, 887.139, 112.799, 508.72, 1.25664, 0, 0, 0.587786, 0.809016, 180, 255, 1),
(2364, 201593, 658, 3, 1, 863.717, 99.6094, 510.408, 0, 0, 0, 0, 1, 180, 255, 1),
(2365, 201593, 658, 3, 1, 564.207, 178.653, 509.93, 0, 0, 0, 0, 1, 180, 255, 1),
(2366, 201593, 658, 3, 1, 472.552, 136.938, 530.262, 0, 0, 0, 0, 1, 180, 255, 1),
(2367, 201593, 658, 3, 1, 748.467, 147.703, 511.183, 0, 0, 0, 0, 1, 180, 255, 1),
(2368, 201593, 658, 3, 1, 837.733, 141.722, 509.508, -1.0821, 0, 0, -0.515036, 0.857168, 180, 255, 1),
(2370, 201593, 658, 3, 1, 844.215, 92.8108, 510.385, 1.67551, 0, 0, 0.743143, 0.669133, 180, 255, 1),
(2375, 201593, 658, 3, 1, 671.543, -116.234, 512.695, 0, 0, 0, 0, 1, 180, 255, 1),
(2391, 201593, 658, 3, 1, 718.997, 125.872, 501.708, 0, 0, 0, 0, 1, 180, 255, 1),
(2394, 201593, 658, 3, 1, 447.21, 262.74, 528.709, 0, 0, 0, 0, 1, 180, 255, 1),
(2395, 201593, 658, 3, 1, 815.474, 137.865, 509.377, 0, 0, 0, 0, 1, 180, 255, 1),
(2398, 201593, 658, 3, 1, 755.774, -119.53, 512.688, 0, 0, 0, 0, 1, 180, 255, 1),
(2399, 201593, 658, 3, 1, 569.375, 192.802, 509.854, 0, 0, 0, 0, 1, 180, 255, 1),
(2400, 201593, 658, 3, 1, 850.455, -23.4201, 509.15, 0, 0, 0, 0, 1, 180, 255, 1),
(2403, 201593, 658, 3, 1, 861.462, 138.559, 510.187, -2.72271, 0, 0, -0.978147, 0.207914, 180, 255, 1),
(2410, 201593, 658, 3, 1, 468.238, 173.26, 528.706, 0, 0, 0, 0, 1, 180, 255, 1),
(2411, 201593, 658, 3, 1, 893.722, 119.649, 508.609, 0, 0, 0, 0, 1, 180, 255, 1),
(2413, 201593, 658, 3, 1, 655.708, -137.531, 512.588, 0, 0, 0, 0, 1, 180, 255, 1),
(2414, 201593, 658, 3, 1, 582.837, 196.997, 510.922, 0, 0, 0, 0, 1, 180, 255, 1);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` =182127;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13158, 182127, 530, 1, 1, -4122.9, -13549, 51.9731, -2.9147, 0, 0, -0.993572, 0.113203, 180, 100, 1),
(13163, 182127, 530, 1, 1, -4171.02, -13548.7, 50.7338, 0.170668, 0, 0, 0.0852305, 0.996361, 180, 100, 1),
(13176, 182127, 530, 1, 1, -4189.38, -13506.4, 48.5485, 1.40844, 0, 0, 0.64744, 0.762117, 180, 100, 1),
(13185, 182127, 530, 1, 1, -4228.39, -13531.1, 48.5118, 2.04204, 0, 0, 0.852641, 0.522496, 180, 100, 1),
(13186, 182127, 530, 1, 1, -4093.04, -13502.2, 51.2671, -1.83259, 0, 0, -0.793352, 0.608764, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(136, 177926, 1, 1, 1, 1473.38, 902.268, 134.989, -2.11185, 0, 0, -0.870356, 0.492423, 180, 100, 1),
(1289, 177926, 1, 1, 1, 1488.74, 856.914, 132.446, -1.3439, 0, 0, -0.622513, 0.782609, 180, 100, 1),
(2596, 177926, 1, 1, 1, 1507.13, 819.177, 133.427, 0.506145, 0, 0, 0.25038, 0.968148, 180, 100, 1),
(5631, 177926, 1, 1, 1, 1577.24, 757.409, 133.939, -1.90241, 0, 0, -0.814116, 0.580702, 180, 100, 1),
(7152, 177926, 1, 1, 1, 1640.26, 795.113, 129.504, 0.383972, 0, 0, 0.190809, 0.981627, 180, 100, 1),
(7755, 177926, 1, 1, 1, 1627.15, 984.317, 126.792, 1.6057, 0, 0, 0.719339, 0.694659, 180, 100, 1),
(8382, 177926, 1, 1, 1, 1726.34, 773.34, 136.96, 2.05949, 0, 0, 0.857168, 0.515037, 180, 100, 1),
(8981, 177926, 1, 1, 1, 1748.77, 882.718, 131.44, 0.453786, 0, 0, 0.224951, 0.97437, 180, 100, 1),
(9360, 177926, 1, 1, 1, 1622.01, 899.396, 123.166, 1.62316, 0, 0, 0.725376, 0.688353, 180, 100, 1),
(12433, 177926, 1, 1, 1, 1703.08, 782.711, 134.429, -0.2618, 0, 0, -0.130526, 0.991445, 180, 100, 1),
(14382, 177926, 1, 1, 1, 1529, 717.888, 142.33, 2.02458, 0, 0, 0.848048, 0.52992, 180, 100, 1),
(13149, 177926, 1, 1, 1, 1447.92, 816.679, 142.055, -1.0821, 0, 0, -0.515036, 0.857168, 180, 100, 1),
(13151, 177926, 1, 1, 1, 1512.97, 1008.61, 140.362, -0.244346, 0, 0, -0.121869, 0.992546, 180, 100, 1),
(13153, 177926, 1, 1, 1, 1590.55, 1001.08, 134.823, 0.663223, 0, 0, 0.325567, 0.945519, 180, 100, 1),
(13156, 177926, 1, 1, 1, 1694.59, 965.637, 132.534, 0.872664, 0, 0, 0.422618, 0.906308, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (276, '13', 'Gaea Seed');
UPDATE `creature` SET `position_x` = 1510.37, `position_y` = 199.943, `position_z` = -62.1372, `orientation` = 3.892084, `spawntimesecs` = 300 WHERE `guid` =15506;
UPDATE quest_template SET PrevQuestId = 871 WHERE id = 872;
UPDATE quest_template SET PrevQuestId = 0 WHERE id = 5041;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181804 AND `item` = 14048;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(136910, 9197, 229, 1, 1, 0, 0, -42.0831, -365.889, 51.6238, 5.266, 10800, 5, 0, 11485, 11445, 0, 1),
(136981, 9197, 229, 1, 1, 0, 0, -44.41, -432.86, 31.98, 6.24, 10800, 0, 0, 11135, 11205, 0, 0),
(137060, 9197, 229, 1, 1, 0, 0, -14.8751, -384.718, 48.9437, 2.59957, 10800, 5, 0, 11485, 11445, 0, 1),
(137061, 9216, 229, 1, 1, 0, 0, -23.51, -341.57, 31.8, 4.67, 10800, 0, 0, 13920, 0, 0, 0),
(137093, 9216, 229, 1, 1, 0, 0, -43.4, -362.38, 31.8, 4.73, 10800, 0, 0, 13920, 0, 0, 0),
(137101, 9216, 229, 1, 1, 0, 0, -23.6814, -394.115, 48.6378, 2.11106, 10800, 5, 0, 14355, 0, 0, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13189, 175571, 229, 1, 1, -47.9095, -369.089, 51.5425, 1.37881, 0, 0, 0.400546, -0.916277, -65, 255, 1),
(13190, 175571, 229, 1, 1, -27.8804, -385.891, 48.5067, 3.7001, 0, 0, 0.400546, -0.916277, -65, 255, 1),
(13191, 175571, 229, 1, 1, -13.7275, -384.816, 48.9746, 3.68265, 0, 0, 0.400546, -0.916277, -65, 255, 1),
(13192, 175571, 229, 1, 1, -12.3689, -376.475, 49.335, 5.044, 0, 0, 0.835255, -0.549863, -65, 255, 1),
(13193, 175571, 229, 1, 1, -24.8824, -369.619, 49.7059, 3.4034, 0, 0, 0.835255, -0.549863, -65, 255, 1),
(13195, 175571, 229, 1, 1, -34.5437, -370.233, 50.3396, 5.35816, 0, 0, 0.835255, -0.549863, -65, 255, 1),
(40320, 175584, 229, 1, 1, -14.3415, -395.729, 48.5381, 2.86233, 0, 0, 0.839392, 0.543527, -7200, 255, 1),
(13187, 175589, 229, 1, 1, -14.3415, -395.729, 48.5381, 2.86233, 0, 0, 0.839392, 0.543527, 30, 255, 1),
(71671, 175621, 229, 1, 1, -14.456, -395.729, 48.5219, 2.16916, 0, 0, 0.884108, 0.467282, 180, 255, 1);
UPDATE `quest_template` SET `NextQuestId` = '0' WHERE `id` in (12182,12181,12188,12200,12218);
UPDATE `quest_template` SET `PrevQuestId` = 12181 WHERE `id` =12189;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` =12188;
UPDATE quest_template SET NextQuestId = 12188, ExclusiveGroup = 12182 WHERE id IN (12182, 12189);
UPDATE creature_template SET Gossip_Menu_Id = 8982 WHERE entry = 24525;
UPDATE creature_template SET Gossip_Menu_Id = 9009 WHERE entry = 24541;
UPDATE creature_template SET Gossip_Menu_Id = 9161 WHERE entry = 25425;
UPDATE creature_template SET Gossip_Menu_Id = 7811 WHERE entry = 16617;
UPDATE creature_template SET Gossip_Menu_Id = 8527 WHERE entry = 21475;
UPDATE creature_template SET Gossip_Menu_Id = 9470 WHERE entry = 23973;
UPDATE creature_template SET Gossip_Menu_Id = 5856 WHERE entry = 16272;
UPDATE creature_template SET Gossip_Menu_Id = 6537 WHERE entry = 15197;
UPDATE creature_template SET Gossip_Menu_Id = 7169 WHERE entry = 16237;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 9470 WHERE `menu_id` =50169;
UPDATE `gossip_menu_option` SET `menu_id` = 9470 WHERE `menu_id` =50169;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95346, 26044, 571, 1, 1, 0, 0, 2783.69, 6248.38, 84.2131, 5.4231, 300, 0, 0, 7984, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95342, 25274, 571, 1, 1, 0, 0, 2763.78, 6182.34, 83.4671, 3.54888, 300, 0, 0, 10635, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95438, 25379, 571, 1, 1, 0, 0, 2805.71, 6050.89, 77.3308, 1.11701, 300, 0, 0, 8982, 0, 0, 0),
(95437, 25426, 571, 1, 1, 0, 0, 2807.42, 6050.56, 77.326, 1.48353, 300, 0, 0, 102, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95416, 25361, 571, 1, 1, 0, 0, 2814.16, 6061.07, 75.763, 5.32325, 300, 0, 0, 5914, 0, 0, 0),
(95423, 25361, 571, 1, 1, 0, 0, 2802.82, 6067.97, 75.763, 4.83456, 300, 0, 0, 5914, 0, 0, 0),
(95427, 25361, 571, 1, 1, 0, 0, 2816.4, 6074.07, 75.6802, 5.13311, 300, 2, 0, 5914, 0, 0, 1),
(95431, 25361, 571, 1, 1, 0, 0, 2818.06, 6063.47, 75.763, 4.59022, 300, 0, 0, 5914, 0, 0, 0),
(95421, 25361, 571, 1, 1, 0, 0, 2802, 6063.03, 75.8047, 1.11856, 300, 2, 0, 5914, 0, 0, 1),
(95434, 25361, 571, 1, 1, 0, 0, 2826.38, 6069.43, 75.763, 1.29154, 300, 0, 0, 5914, 0, 0, 0),
(95435, 25361, 571, 1, 1, 0, 0, 2832.08, 6071.49, 75.763, 5.8294, 300, 0, 0, 5914, 0, 0, 0),
(95436, 25361, 571, 1, 1, 0, 0, 2811.55, 6069.12, 75.763, 5.044, 300, 0, 0, 5914, 0, 0, 0),
(49081, 25361, 571, 1, 1, 0, 0, 2824.75, 6062.34, 75.763, 2.21657, 300, 0, 0, 5914, 0, 0, 0),
(136909, 25361, 571, 1, 1, 0, 0, 2821.04, 6073.08, 75.763, 3.68265, 300, 0, 0, 5914, 0, 0, 0),
(136988, 25361, 571, 1, 1, 0, 0, 2808.3, 6062.51, 75.763, 5.46288, 300, 0, 0, 5914, 0, 0, 0),
(136984, 25361, 571, 1, 1, 0, 0, 2819.62, 6060.04, 75.68, 4.10817, 300, 2, 0, 5914, 0, 0, 1);
# DELETE FROM `creature` WHERE `guid` in (95430,95432);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95415, 25362, 571, 1, 1, 0, 0, 2810.57, 6059.7, 75.8047, 3.99748, 300, 2, 0, 102, 0, 0, 1),
(95417, 25362, 571, 1, 1, 0, 0, 2811.14, 6065.41, 75.8047, 3.94498, 300, 2, 0, 102, 0, 0, 1),
(95418, 25362, 571, 1, 1, 0, 0, 2800.66, 6065.38, 75.6804, 3.14568, 300, 2, 0, 102, 0, 0, 1),
(95419, 25362, 571, 1, 1, 0, 0, 2804.63, 6060.89, 75.6804, 1.92221, 300, 2, 0, 102, 0, 0, 1),
(95420, 25362, 571, 1, 1, 0, 0, 2806.04, 6065.84, 75.8047, 4.60197, 300, 2, 0, 102, 0, 0, 1),
(95422, 25362, 571, 1, 1, 0, 0, 2829.03, 6065.53, 75.8047, 3.9, 300, 2, 0, 102, 0, 0, 1),
(95424, 25362, 571, 1, 1, 0, 0, 2819.6, 6071.52, 75.6803, 5.26228, 300, 2, 0, 102, 0, 0, 1),
(95425, 25362, 571, 1, 1, 0, 0, 2824.63, 6071.82, 75.8047, 3.29277, 300, 2, 0, 102, 0, 0, 1),
(95426, 25362, 571, 1, 1, 0, 0, 2816.98, 6066.49, 75.6802, 3.33283, 300, 2, 0, 102, 0, 0, 1),
(95428, 25362, 571, 1, 1, 0, 0, 2823.68, 6068.84, 75.8047, 6.07307, 300, 2, 0, 102, 0, 0, 1),
(95429, 25362, 571, 1, 1, 0, 0, 2813.82, 6071.64, 75.8047, 4.41679, 300, 2, 0, 102, 0, 0, 1);
UPDATE creature_template SET Gossip_Menu_Id = 10570 WHERE entry = 34744;
UPDATE creature_template SET Gossip_Menu_Id = 10314 WHERE entry = 33210;
UPDATE creature_template SET Gossip_Menu_Id = 5181 WHERE entry = 23010;
UPDATE creature_template SET Gossip_Menu_Id = 7513 WHERE entry = 17637;
UPDATE creature_template SET Gossip_Menu_Id = 10188 WHERE entry = 6294;
UPDATE creature_template SET Gossip_Menu_Id = 10571 WHERE entry = 34768;
UPDATE creature_template SET Gossip_Menu_Id = 13045 WHERE entry = 23736;
UPDATE creature_template SET Gossip_Menu_Id = 13046 WHERE entry = 26879;
UPDATE creature_template SET Gossip_Menu_Id = 13047 WHERE entry = 27344;
UPDATE creature_template SET Gossip_Menu_Id = 13048 WHERE entry = 25288;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95290, 25272, 571, 1, 1, 0, 0, 2852.13, 6188.71, 85.8221, 5.43146, 300, 0, 0, 9291, 0, 0, 0),
(95298, 25277, 571, 1, 1, 0, 0, 2841.44, 6111.1, 83.4695, 2.9124, 300, 0, 0, 9610, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95320, 26109, 571, 1, 1, 0, 0, 2804.24, 6143.08, 84.9222, 3.80482, 300, 0, 0, 10635, 0, 0, 0),
(95330, 26109, 571, 1, 1, 0, 0, 2785.14, 6156.05, 84.759, 1.20428, 300, 0, 0, 10635, 0, 0, 0),
(95321, 26109, 571, 1, 1, 0, 0, 2802.17, 6138.01, 84.7706, 1.72788, 300, 0, 0, 10635, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95305, 25276, 571, 1, 1, 0, 0, 2811.29, 6124.97, 83.5147, 3.4761, 300, 0, 0, 6326, 0, 0, 0),
(95304, 25276, 571, 1, 1, 0, 0, 2814.7, 6117.38, 83.4235, 4.32842, 300, 0, 0, 6326, 0, 0, 0),
(95303, 25276, 571, 1, 1, 0, 0, 2822.2, 6112.62, 83.4125, 3.735, 300, 0, 0, 6326, 0, 0, 0),
(95302, 25276, 571, 1, 1, 0, 0, 2823.82, 6110.86, 83.3984, 4.33461, 300, 0, 0, 6326, 0, 0, 0),
(95301, 25276, 571, 1, 1, 0, 0, 2828.4, 6110.11, 83.4256, 4.4855, 300, 0, 0, 6326, 0, 0, 0),
(95299, 25276, 571, 1, 1, 0, 0, 2834, 6108.76, 83.4529, 5.28835, 300, 0, 0, 6326, 0, 0, 0),
(95300, 25276, 571, 1, 1, 0, 0, 2837.19, 6107.12, 83.3987, 4.79965, 300, 0, 0, 6326, 0, 0, 0),
(95306, 25276, 571, 1, 1, 0, 0, 2842.55, 6116.64, 83.5468, 0.05236, 300, 0, 0, 6326, 0, 0, 0),
(95297, 25276, 571, 1, 1, 0, 0, 2847.96, 6106.53, 83.3745, 4.86947, 300, 0, 0, 6326, 0, 0, 0),
(95296, 25276, 571, 1, 1, 0, 0, 2852.54, 6107.57, 83.3853, 4.32842, 300, 0, 0, 6326, 0, 0, 0);
UPDATE gameobject_template SET data5 = 1 WHERE entry = 187432;  
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13197, 187432, 571, 1, 1, 2832.18, 6184.36, 84.6827, -2.54818, 0, 0, -0.956305, 0.292372, 120, 100, 1),
(13206, 187432, 571, 1, 1, 2836.38, 6181.68, 84.6827, -1.76278, 0, 0, -0.771624, 0.636079, 120, 100, 1),
(13210, 187432, 571, 1, 1, 2830.65, 6187.62, 84.6827, -2.33874, 0, 0, -0.920505, 0.390732, 120, 100, 1),
(13215, 187432, 571, 1, 1, 2831.61, 6188.9, 84.6827, -1.64061, 0, 0, -0.731354, 0.681998, 120, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95205, 25237, 571, 1, 1, 0, 0, 2838.32, 6187.36, 84.6827, 3.82227, 300, 0, 0, 898200, 0, 0, 0),
(95285, 25256, 571, 1, 1, 0, 0, 2834.04, 6186.43, 84.6773, 4.11898, 300, 0, 0, 2789000, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'Prince Skaldrenox! I hold your scepter, and charge you to enter this world!' WHERE `menu_id` =6543 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Baron Kazum! I hold your scepter, and charge you to enter this world!' WHERE `menu_id` =6543 AND `id` =2;
UPDATE `gossip_menu_option` SET `option_text` = 'High Marshal Whirlaxis! I hold your scepter, and charge you to enter this world!' WHERE `menu_id` =6543 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Lord Skwol! I hold your scepter, and charge you to enter this world!' WHERE `menu_id` =6543 AND `id` =4;
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` in (46138,72007,72006);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(16769, 190778, 571, 1, 1, 5413.83, 4782.7, -209.188, -0.069812, 0, 0, -0.0348989, 0.999391, 180, 100, 1),
(13074, 190778, 571, 1, 1, 5429.98, 4813.73, -220.273, -2.47837, 0, 0, -0.945519, 0.325567, 180, 100, 1),
(20929, 190778, 571, 1, 1, 5463.93, 4798.95, -212.62, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 100, 1),
(5576, 190778, 571, 1, 1, 5442.56, 4865.22, -213.488, -0.366518, 0, 0, -0.182235, 0.983255, 180, 100, 1),
(44799, 190778, 571, 1, 1, 5473.47, 4871.98, -213.504, 2.53072, 0, 0, 0.953716, 0.300709, 180, 100, 1),
(13216, 190778, 571, 1, 1, 5466.45, 4819.92, -222.972, -1.69297, 0, 0, -0.748956, 0.66262, 180, 100, 1),
(13217, 190778, 571, 1, 1, 5454.85, 4842.17, -219.675, -0.925024, 0, 0, -0.446198, 0.894934, 180, 100, 1),
(13226, 190778, 571, 1, 1, 5486.63, 4829.33, -212.288, 1.13446, 0, 0, 0.537298, 0.843393, 180, 100, 1),
(13227, 190778, 571, 1, 1, 5432.56, 4840.97, -218.544, 0.628317, 0, 0, 0.309016, 0.951057, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13228, 190779, 571, 1, 1, 5413.83, 4782.7, -209.188, -0.069812, 0, 0, -0.0348989, 0.999391, 180, 100, 1),
(13229, 190779, 571, 1, 1, 5429.98, 4813.73, -220.273, -2.47837, 0, 0, -0.945519, 0.325567, 180, 100, 1),
(13235, 190779, 571, 1, 1, 5463.93, 4798.95, -212.62, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 100, 1),
(13236, 190779, 571, 1, 1, 5442.56, 4865.22, -213.488, -0.366518, 0, 0, -0.182235, 0.983255, 180, 100, 1),
(13242, 190779, 571, 1, 1, 5407.94, 4830.33, -213.259, 1.20428, 0, 0, 0.566407, 0.824125, 180, 100, 1),
(13244, 190779, 571, 1, 1, 5423.11, 4812.52, -219.144, 4.33879, 0, 0, 0.826126, -0.563485, 180, 100, 1),
(13246, 190779, 571, 1, 1, 5473.47, 4871.98, -213.504, 2.53072, 0, 0, 0.953716, 0.300709, 180, 100, 1),
(13247, 190779, 571, 1, 1, 5445.84, 4820.77, -222.447, 4.92391, 0, 0, 0.628511, -0.777801, 180, 100, 1),
(13252, 190779, 571, 1, 1, 5466.45, 4819.92, -222.972, -1.69297, 0, 0, -0.748956, 0.66262, 180, 100, 1),
(13253, 190779, 571, 1, 1, 5454.85, 4842.17, -219.675, -0.925024, 0, 0, -0.446198, 0.894934, 180, 100, 1),
(13254, 190779, 571, 1, 1, 5486.63, 4829.33, -212.288, 1.13446, 0, 0, 0.537298, 0.843393, 180, 100, 1),
(13255, 190779, 571, 1, 1, 5432.56, 4840.97, -218.544, 0.628317, 0, 0, 0.309016, 0.951057, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (277, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (278, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (279, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (280, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (281, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (282, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (283, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (284, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (285, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (286, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (287, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (288, '1', 'Raised Mud');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (289, '8', 'Master - Raised Mud');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES (277, 289, '0', 'Raised Mud'), (278, 289, '0', 'Raised Mud'), (279, 289, '0', 'Raised Mud'), (280, 289, '0', 'Raised Mud'), (281, 289, '0', 'Raised Mud'), (282, 289, '0', 'Raised Mud'),  (283, 289, '0', 'Raised Mud'),  (284, 289, '0', 'Raised Mud'),  (285, 289, '0', 'Raised Mud'),  (286, 289, '0', 'Raised Mud'), (287, 289, '0', 'Raised Mud'), (288, 289, '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('16769', '277', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13228', '277', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13074', '278', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13229', '278', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('20929', '279', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13235', '279', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5576', '280', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13236', '280', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('46138', '281', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13242', '281', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('72007', '282', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13244', '282', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('44799', '283', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13246', '283', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('72006', '284', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13247', '284', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13216', '285', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13252', '285', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13217', '286', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13253', '286', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13226', '287', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13254', '287', '0', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13227', '288', '10', 'Raised Mud');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13255', '288', '0', 'Raised Mud');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95378, 27432, 571, 1, 1, 0, 0, 2749.05, 6136.27, 77.8881, 3.75246, 300, 0, 0, 5715, 0, 0, 0),
(95387, 27432, 571, 1, 1, 0, 0, 2744.3, 6134.8, 77.6573, 3.05433, 300, 0, 0, 5715, 0, 0, 0),
(95388, 27432, 571, 1, 1, 0, 0, 2743.26, 6134.88, 77.6359, 2.93215, 300, 0, 0, 5715, 0, 0, 0),
(95389, 27432, 571, 1, 1, 0, 0, 2749.89, 6145.59, 77.8226, 1.78024, 300, 0, 0, 5715, 0, 0, 0),
(95391, 27432, 571, 1, 1, 0, 0, 2745.25, 6143.5, 77.801, 2.68781, 300, 0, 0, 5715, 0, 0, 0),
(95392, 27432, 571, 1, 1, 0, 0, 2746.13, 6140, 77.7141, 2.9147, 300, 0, 0, 5715, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(131370, 35135, 571, 1, 1, 0, 0, 2770.26, 6146.73, 208.835, 5.37561, 180, 0, 0, 26946, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95477, 25286, 571, 1, 1, 0, 0, 2782.91, 6113.61, 208.771, 2.19912, 300, 0, 0, 10635, 0, 0, 0),
(95478, 25286, 571, 1, 1, 0, 0, 2772.24, 6103.7, 209.008, 2.25148, 300, 0, 0, 10635, 0, 0, 0),
(95479, 25286, 571, 1, 1, 0, 0, 2811.95, 6140.99, 208.914, 2.26893, 300, 0, 0, 10635, 0, 0, 0),
(95480, 25286, 571, 1, 1, 0, 0, 2792.33, 6122.26, 208.762, 2.21657, 300, 0, 0, 10635, 0, 0, 0),
(95482, 25286, 571, 1, 1, 0, 0, 2806.75, 6136.39, 208.798, 1.98853, 300, 0, 0, 10635, 0, 0, 0),
(95483, 25286, 571, 1, 1, 0, 0, 2801.31, 6130.43, 208.835, 2.19912, 300, 0, 0, 10635, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95473, 25289, 571, 1, 1, 0, 0, 2779.76, 6126.11, 208.131, 0.756439, 300, 0, 0, 9940, 3387, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(78904, 25328, 571, 1, 11, 0, 0, 2896.89, 6261.06, 61.6308, 2.46091, 180, 0, 0, 9610, 3309, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(97581, 24566, 571, 1, 1, 0, 0, 2928.23, 6107.74, 77.7131, 4.34569, 300, 5, 0, 6986, 0, 0, 1),
(80844, 24566, 571, 1, 1, 0, 0, 6133.24, 6133.24, 77.6911, 2.07628, 300, 5, 0, 6986, 0, 0, 1),
(80845, 24566, 571, 1, 1, 0, 0, 2897.63, 6162.55, 77.683, 1.51079, 300, 5, 0, 6986, 0, 0, 1),
(80846, 24566, 571, 1, 1, 0, 0, 2895.74, 6212.71, 77.6931, 1.67573, 300, 5, 0, 6986, 0, 0, 1),
(80847, 24566, 571, 1, 1, 0, 0, 2882.82, 6244.08, 77.841, 2.67711, 300, 5, 0, 6986, 0, 0, 1),
(80848, 24566, 571, 1, 1, 0, 0, 2827.84, 6248.22, 77.6929, 2.0213, 300, 5, 0, 6986, 0, 0, 1),
(80849, 24566, 571, 1, 1, 0, 0, 2791.42, 6289.41, 78.1015, 5.57522, 300, 5, 0, 6986, 0, 0, 1),
(80850, 24566, 571, 1, 1, 0, 0, 2987.64, 6131.54, 61.8751, 2.21373, 300, 5, 0, 6986, 0, 0, 1),
(80851, 24566, 571, 1, 1, 0, 0, 2964.54, 6150, 61.3886, 4.05941, 300, 5, 0, 6986, 0, 0, 1),
(80852, 24566, 571, 1, 1, 0, 0, 2973.69, 6175.12, 61.1313, 3.80416, 300, 5, 0, 6986, 0, 0, 1),
(80853, 24566, 571, 1, 1, 0, 0, 2944.38, 6184.81, 60.7843, 5.04509, 300, 5, 0, 6986, 0, 0, 1),
(80854, 24566, 571, 1, 1, 0, 0, 2949.26, 6157.6, 61.1451, 5.86976, 300, 5, 0, 6986, 0, 0, 1),
(80855, 24566, 571, 1, 1, 0, 0, 2944.14, 6227.1, 61.7136, 1.87208, 300, 5, 0, 6986, 0, 0, 1),
(80856, 24566, 571, 1, 1, 0, 0, 2930.87, 6256.05, 61.4372, 3.01483, 300, 5, 0, 6986, 0, 0, 1),
(80857, 24566, 571, 1, 1, 0, 0, 2905.35, 6273.57, 60.9344, 2.1077, 300, 5, 0, 6986, 0, 0, 1),
(80858, 24566, 571, 1, 1, 0, 0, 2862.78, 6280.05, 61.8276, 3.30543, 300, 5, 0, 6986, 0, 0, 1),
(80859, 24566, 571, 1, 1, 0, 0, 2729.22, 6295.17, 60.606, 4.83695, 300, 5, 0, 6986, 0, 0, 1),
(80860, 24566, 571, 1, 1, 0, 0, 2745.07, 6240.67, 77.8744, 3.61958, 300, 5, 0, 6986, 0, 0, 1),
(80861, 24566, 571, 1, 1, 0, 0, 2681.7, 6224.31, 39.6362, 3.44679, 300, 5, 0, 6986, 0, 0, 1),
(80862, 24566, 571, 1, 1, 0, 0, 2625.77, 6174.58, 40.1589, 4.39712, 300, 5, 0, 6986, 0, 0, 1),
(80863, 24566, 571, 1, 1, 0, 0, 2603.06, 6168.51, 38.6469, 5.24927, 300, 5, 0, 6986, 0, 0, 1),
(80864, 24566, 571, 1, 1, 0, 0, 2633.93, 6141.73, 40.1347, 0.0774255, 300, 5, 0, 6986, 0, 0, 1),
(80865, 24566, 571, 1, 1, 0, 0, 2654.66, 6158.3, 39.8098, 3.65492, 300, 5, 0, 6986, 0, 0, 1),
(80866, 24566, 571, 1, 1, 0, 0, 2676.99, 6141.12, 39.8514, 4.73484, 300, 5, 0, 6986, 0, 0, 1),
(80867, 24566, 571, 1, 1, 0, 0, 2652.92, 6118.9, 38.2052, 6.20746, 300, 5, 0, 6986, 0, 0, 1),
(80868, 24566, 571, 1, 1, 0, 0, 2682.42, 6115.99, 40.0871, 3.20724, 300, 5, 0, 6986, 0, 0, 1),
(80869, 24566, 571, 1, 1, 0, 0, 2611.12, 6071.23, 53.8077, 6.27421, 300, 5, 0, 6986, 0, 0, 1),
(80870, 24566, 571, 1, 1, 0, 0, 2577.78, 6141.92, 53.8753, 4.5267, 300, 5, 0, 6986, 0, 0, 1),
(80871, 24566, 571, 1, 1, 0, 0, 2530.77, 6139.63, 54.3231, 2.07233, 300, 5, 0, 6986, 0, 0, 1),
(80872, 25445, 571, 1, 1, 0, 0, 2726.78, 6015.23, 45.8314, 2.45055, 300, 5, 0, 7984, 0, 0, 1),
(80873, 25445, 571, 1, 1, 0, 0, 2655.55, 6202.33, 53.4808, 0.812991, 300, 5, 0, 7984, 0, 0, 1),
(80874, 25445, 571, 1, 1, 0, 0, 2818.97, 6294.48, 79.332, 6.05945, 300, 5, 0, 7984, 0, 0, 1),
(80875, 25445, 571, 1, 1, 0, 0, 2981.27, 6143.09, 77.1213, 2.12853, 300, 5, 0, 7984, 0, 0, 1),
(80876, 24566, 571, 1, 1, 0, 0, 2649.32, 6210.24, 39.4485, 0.411695, 300, 2, 0, 6986, 0, 0, 1),
(80877, 24566, 571, 1, 1, 0, 0, 2712.84, 6015.05, 33.8774, 1.33434, 300, 2, 0, 7984, 0, 0, 1),
(80878, 24566, 571, 1, 1, 0, 0, 2705.93, 6030.46, 31.5059, 1.60529, 300, 2, 0, 7984, 0, 0, 1),
(80879, 24566, 571, 1, 1, 0, 0, 2920.15, 6215.65, 61.8777, 0.703673, 300, 2, 0, 7984, 0, 0, 1),
(80880, 24566, 571, 1, 1, 0, 0, 2653.11, 6011.11, 53.6011, 2.9287, 300, 2, 0, 6986, 0, 0, 1),
(80881, 24566, 571, 1, 1, 0, 0, 2684.35, 5972.19, 54.034, 4.66443, 300, 2, 0, 6986, 0, 0, 1),
(80882, 24566, 571, 1, 1, 0, 0, 2695.19, 5999.94, 48.5336, 3.68268, 300, 2, 0, 7984, 0, 0, 1),
(80883, 24566, 571, 1, 1, 0, 0, 2850.72, 6302.96, 61.9832, 4.82151, 300, 2, 0, 6986, 0, 0, 1),
(80884, 24566, 571, 1, 1, 0, 0, 2891.06, 6293.62, 61.4759, 0.749216, 300, 2, 0, 7984, 0, 0, 1),
(80885, 24566, 571, 1, 1, 0, 0, 2785.36, 6302.23, 76.8276, 3.01178, 300, 2, 0, 6986, 0, 0, 1),
(118169, 24566, 571, 1, 1, 0, 0, 2656.97, 6180.36, 40.6086, 6.28296, 300, 2, 0, 6986, 0, 0, 1),
(118170, 24566, 571, 1, 1, 0, 0, 2724.07, 5975.92, 59.8199, 5.87848, 300, 2, 0, 6986, 0, 0, 1),
(118171, 24566, 571, 1, 1, 0, 0, 2660.7, 6057.43, 54.0168, 5.18733, 300, 2, 0, 6986, 0, 0, 1),
(118172, 24566, 571, 1, 1, 0, 0, 2617.94, 6099.1, 53.9143, 2.94895, 300, 2, 0, 6986, 0, 0, 1),
(118173, 24566, 571, 1, 1, 0, 0, 2569.16, 6114.24, 53.9443, 4.14275, 300, 2, 0, 7984, 0, 0, 1),
(118174, 24566, 571, 1, 1, 0, 0, 2589.79, 6185.26, 38.8988, 2.09376, 300, 2, 0, 6986, 0, 0, 1),
(118175, 25445, 571, 1, 1, 0, 0, 2902.72, 6274.14, 84.5401, 5.94485, 300, 10, 0, 7984, 0, 0, 1),
(118176, 25445, 571, 1, 1, 0, 0, 2921.81, 6155.46, 88.1103, 0.904617, 300, 10, 0, 7984, 0, 0, 1),
(118177, 25445, 571, 1, 1, 0, 0, 2941.91, 6216.93, 83.5553, 1.99632, 300, 10, 0, 7984, 0, 0, 1),
(118178, 25445, 571, 1, 1, 0, 0, 2639.43, 6151.33, 63.9789, 2.70711, 300, 10, 0, 7984, 0, 0, 1),
(95393, 25445, 571, 1, 1, 0, 0, 2570.13, 6119.32, 93.2936, 4.69809, 300, 10, 0, 7984, 0, 0, 1),
(95395, 25445, 571, 1, 1, 0, 0, 2686.69, 6021.58, 81.6868, 5.75445, 300, 10, 0, 7984, 0, 0, 1),
(95484, 25445, 571, 1, 1, 0, 0, 2646.01, 6107.38, 70.8688, 2.22408, 300, 10, 0, 7984, 0, 0, 1),
(95485, 25445, 571, 1, 1, 0, 0, 2706.97, 6265.88, 82.2473, 0.612851, 300, 10, 0, 7984, 0, 0, 1),
(95430, 25445, 571, 1, 1, 0, 0, 2586.68, 6170.85, 73.0627, 2.95334, 300, 10, 0, 7984, 0, 0, 1),
(95432, 25445, 571, 1, 1, 0, 0, 2564.41, 6194.99, 99.7464, 3.00253, 300, 5, 0, 7984, 0, 0, 1),
(136990, 25445, 571, 1, 1, 0, 0, 2647.16, 6249.69, 95.6481, 4.35904, 300, 5, 0, 7984, 0, 0, 1),
(124865, 24566, 571, 1, 1, 0, 0, 2664.06, 6241.27, 38.6642, 1.32905, 300, 0, 0, 6986, 0, 0, 0),
(124866, 24566, 571, 1, 1, 0, 0, 2694.36, 6258.91, 39.7512, 1.05383, 300, 0, 0, 6986, 0, 0, 0),
(124867, 24566, 571, 1, 1, 0, 0, 2567.88, 6168.52, 43.1955, 4.47247, 300, 0, 0, 6986, 0, 0, 0),
(48741, 24566, 571, 1, 1, 0, 0, 2770.94, 6288.79, 78.0405, 0.849184, 300, 0, 0, 6986, 0, 0, 0),
(47932, 24566, 571, 1, 1, 0, 0, 2819.99, 6295.79, 61.3785, 6.16546, 300, 5, 0, 6986, 0, 0, 1);
# DELETE FROM `creature` WHERE `guid` = 118179;
# DELETE FROM `creature` WHERE `guid` = 118180;
# DELETE FROM `creature` WHERE `guid` = 118181;
# DELETE FROM `creature` WHERE `guid` = 118182;
# DELETE FROM `creature` WHERE `guid` = 118183;
# DELETE FROM `creature` WHERE `guid` = 118185;
# DELETE FROM `creature` WHERE `guid` = 118186;
# DELETE FROM `creature` WHERE `guid` = 94999;
# DELETE FROM `creature` WHERE `guid` = 122977;
# DELETE FROM `creature` WHERE `guid` = 118686;
# DELETE FROM `creature` WHERE `guid` = 118687;
# DELETE FROM `creature` WHERE `guid` = 118688;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(78875, 25294, 571, 1, 1, 0, 0, 2743.02, 6299.82, 68.693, 3.24287, 300, 0, 0, 7984, 0, 0, 0),
(78876, 25294, 571, 1, 1, 0, 0, 2802.62, 6303.46, 69.3445, 0.05735, 300, 5, 0, 7984, 0, 0, 0),
(78877, 25294, 571, 1, 1, 0, 0, 2522.96, 6118.57, 77.0146, 1.39469, 300, 0, 0, 7984, 0, 0, 0),
(78878, 25294, 571, 1, 1, 0, 0, 2628.96, 6285.72, 92.7129, 3.93579, 300, 0, 0, 7984, 0, 0, 0),
(78879, 25294, 571, 1, 1, 0, 0, 2934.43, 6097, 75.1891, 3.54497, 300, 5, 0, 7984, 0, 0, 0),
(78901, 25294, 571, 1, 1, 0, 0, 2623.44, 5969.45, 89.7904, 5.39362, 300, 5, 0, 7984, 0, 0, 1),
(78902, 25294, 571, 1, 1, 0, 0, 3048.59, 6075.71, 127.63, 1.73973, 300, 5, 0, 7984, 0, 0, 1),
(78903, 25294, 571, 1, 1, 0, 0, 2644.8, 6035.46, 53.3149, 5.24951, 300, 0, 0, 7984, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95281, 25243, 571, 1, 1, 0, 0, 2845.86, 6153.35, 208.737, 0.083421, 300, 0, 0, 126000, 0, 0, 0),
(118179, 25243, 571, 1, 1, 0, 0, 2874.37, 6181.44, 93.0935, 0.442639, 300, 0, 0, 126000, 0, 0, 0),
(78906, 25243, 571, 1, 1, 0, 0, 2829.89, 6208.63, 86.374, 1.22825, 300, 0, 0, 126000, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95350, 25284, 571, 1, 1, 0, 0, 2721.42, 6008.34, 32.6728, 3.80482, 300, 0, 0, 449, 0, 0, 0),
(95351, 25284, 571, 1, 1, 0, 0, 2722.75, 6031.68, 30.5913, 2.18166, 300, 0, 0, 449, 0, 0, 0),
(95352, 25284, 571, 1, 1, 0, 0, 2926.67, 6282.25, 62.2368, 0.802851, 300, 0, 0, 449, 0, 0, 0),
(95353, 25284, 571, 1, 1, 0, 0, 2957.58, 6227.22, 60.6494, 3.94444, 300, 0, 0, 449, 0, 0, 0),
(95354, 25284, 571, 1, 1, 0, 0, 2964.64, 6202.82, 62.0854, 5.67232, 300, 0, 0, 449, 0, 0, 0),
(95355, 25284, 571, 1, 1, 0, 0, 2979.68, 6128.44, 62.3028, 2.84489, 300, 0, 0, 449, 0, 0, 0),
(95356, 25284, 571, 1, 1, 0, 0, 2867.71, 6267.31, 61.6644, 4.99164, 300, 0, 0, 449, 0, 0, 0),
(95357, 25284, 571, 1, 1, 0, 0, 2921.87, 6135.71, 78.4256, 5.16617, 300, 0, 0, 449, 0, 0, 0),
(95358, 25284, 571, 1, 1, 0, 0, 2928.19, 6185.33, 62.4448, 1.09874, 300, 0, 0, 449, 0, 0, 0),
(95359, 25284, 571, 1, 1, 0, 0, 2754.33, 6240.9, 77.6937, 3.1765, 300, 0, 0, 449, 0, 0, 0),
(95360, 25284, 571, 1, 1, 0, 0, 2894.52, 6226.45, 77.6929, 3.64774, 300, 0, 0, 449, 0, 0, 0),
(95361, 25284, 571, 1, 1, 0, 0, 2854.76, 6246.98, 77.6932, 3.35103, 300, 0, 0, 449, 0, 0, 0),
(95362, 25284, 571, 1, 1, 0, 0, 2902.44, 6158.43, 78.4184, 2.96706, 300, 0, 0, 449, 0, 0, 0),
(95363, 25284, 571, 1, 1, 0, 0, 2771.77, 6281.78, 78.1479, 0.10472, 300, 0, 0, 449, 0, 0, 0),
(95364, 25284, 571, 1, 1, 0, 0, 2660.3, 6237.82, 38.3345, 3.90954, 300, 0, 0, 449, 0, 0, 0),
(95365, 25284, 571, 1, 1, 0, 0, 2673.98, 6268.22, 39.8142, 2.63545, 300, 0, 0, 449, 0, 0, 0),
(95366, 25284, 571, 1, 1, 0, 0, 2717.31, 6294.58, 61.7433, 1.3439, 300, 0, 0, 449, 0, 0, 0),
(95367, 25284, 571, 1, 1, 0, 0, 2708.72, 6270.94, 47.008, 3.22886, 300, 0, 0, 449, 0, 0, 0),
(95369, 25284, 571, 1, 1, 0, 0, 2585.7, 6190.79, 39.1659, 3.90954, 300, 0, 0, 449, 0, 0, 0),
(95370, 25284, 571, 1, 1, 0, 0, 2819.93, 6311.56, 62.5366, 4.69494, 300, 0, 0, 449, 0, 0, 0),
(95371, 25284, 571, 1, 1, 0, 0, 2825.04, 6241.4, 77.6924, 6.14356, 300, 0, 0, 449, 0, 0, 0),
(95372, 25284, 571, 1, 1, 0, 0, 2682.32, 5954.2, 54.4754, 1.1914, 300, 0, 0, 449, 0, 0, 0),
(95373, 25284, 571, 1, 1, 0, 0, 2625.26, 6095.54, 53.9329, 5.23599, 300, 0, 0, 449, 0, 0, 0),
(95374, 25284, 571, 1, 1, 0, 0, 2659.3, 6056.29, 54.0524, 3.03687, 300, 0, 0, 449, 0, 0, 0),
(95375, 25284, 571, 1, 1, 0, 0, 2650.33, 6111.8, 38.2883, 3.00197, 300, 0, 0, 449, 0, 0, 0),
(95376, 25284, 571, 1, 1, 0, 0, 2978.1, 6172.02, 60.8873, 5.32325, 300, 0, 0, 449, 0, 0, 0),
(95377, 25284, 571, 1, 1, 0, 0, 2887.59, 6237.46, 77.693, 3.85718, 300, 0, 0, 449, 0, 0, 0),
(118215, 25284, 571, 1, 1, 0, 0, 2704.21, 6040.9, 30.6619, 5.77704, 300, 0, 0, 449, 0, 0, 0),
(118216, 25284, 571, 1, 1, 0, 0, 2567.77, 6109.05, 54.6144, 4.53879, 300, 0, 0, 449, 0, 0, 0),
(118217, 25284, 571, 1, 1, 0, 0, 2634.75, 6034.53, 54.0479, 3.07178, 300, 0, 0, 449, 0, 0, 0),
(118218, 25284, 571, 1, 1, 0, 0, 2627.62, 6052.65, 54.0331, 6.21337, 300, 0, 0, 449, 0, 0, 0),
(118219, 25284, 571, 1, 1, 0, 0, 2689.42, 6110.31, 40.0977, 2.19912, 300, 0, 0, 449, 0, 0, 0),
(118220, 25284, 571, 1, 1, 0, 0, 2615.04, 6115.13, 45.3407, 2.49582, 300, 0, 0, 449, 0, 0, 0),
(118221, 25284, 571, 1, 1, 0, 0, 2685.12, 6131.61, 39.9931, 2.53073, 300, 0, 0, 449, 0, 0, 0),
(118222, 25284, 571, 1, 1, 0, 0, 2669.27, 6179.79, 39.2763, 5.65487, 300, 0, 0, 449, 0, 0, 0),
(48022, 25284, 571, 1, 1, 0, 0, 2671.28, 6169.58, 39.4225, 5.51524, 300, 0, 0, 449, 0, 0, 0),
(47970, 25284, 571, 1, 1, 0, 0, 2677.92, 6199.64, 39.731, 2.51327, 300, 0, 0, 449, 0, 0, 0),
(137489, 25284, 571, 1, 1, 0, 0, 2689.25, 6194.8, 54.0332, 3.49066, 300, 0, 0, 449, 0, 0, 0),
(137490, 25284, 571, 1, 1, 0, 0, 2656.43, 6220.2, 38.5179, 1.76278, 300, 0, 0, 449, 0, 0, 0),
(137491, 25284, 571, 1, 1, 0, 0, 2700.17, 6236.87, 39.4905, 6.12611, 300, 0, 0, 449, 0, 0, 0),
(137492, 25284, 571, 1, 1, 0, 0, 2772.44, 6311.05, 77.7352, 1.85005, 300, 0, 0, 449, 0, 0, 0),
(118180, 25284, 571, 1, 1, 0, 0, 2680.27, 6147.35, 40.2892, 5.60251, 300, 0, 0, 449, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95718, 25334, 571, 1, 1, 0, 0, 2766.58, 6751.2, 7.20145, 4.2586, 60, 0, 0, 53892, 15775, 0, 0),
(95719, 25334, 571, 1, 1, 0, 0, 2777.03, 6745.71, 7.81598, 4.29351, 60, 0, 0, 53892, 15775, 0, 0),
(95720, 25334, 571, 1, 1, 0, 0, 2792.04, 6738.57, 7.70157, 4.34587, 60, 0, 0, 53892, 15775, 0, 0),
(95721, 25334, 571, 1, 1, 0, 0, 2784.33, 6742.21, 7.82355, 4.29351, 60, 0, 0, 53892, 15775, 0, 0),
(118181, 25334, 571, 1, 1, 0, 0, 2798.96, 6735.21, 7.58317, 4.27606, 60, 0, 0, 53892, 15775, 0, 0),
(118182, 25334, 571, 1, 1, 0, 0, 2807.21, 6730.92, 7.75878, 4.43314, 60, 0, 0, 53892, 15775, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95728, 25481, 571, 1, 3, 0, 0, 2494.46, 6642.93, 19.547, 1.7033, 300, 5, 0, 6986, 0, 0, 1),
(95731, 25481, 571, 1, 3, 0, 0, 2550.87, 6651.86, 21.3183, 4.63712, 300, 5, 0, 6986, 0, 0, 1),
(95996, 25481, 571, 1, 3, 0, 0, 2702.97, 6849.01, -0.153301, 2.95591, 300, 5, 0, 6986, 0, 0, 1),
(118183, 25481, 571, 1, 3, 0, 0, 2449.67, 6649, 20.285, 5.16113, 300, 5, 0, 6986, 0, 0, 1),
(118185, 25481, 571, 1, 3, 0, 0, 1900.94, 5645.76, 5.63292, 3.17482, 300, 5, 0, 6986, 0, 0, 1),
(118186, 25481, 571, 1, 3, 0, 0, 1811.87, 5863.02, 1.11987, 5.21317, 300, 5, 0, 6986, 0, 0, 1),
(94999, 25481, 571, 1, 3, 0, 0, 2741.71, 6696.53, 11.9906, 2.67691, 300, 5, 0, 6986, 0, 0, 1),
(122977, 25481, 571, 1, 3, 0, 0, 2792.68, 6765.29, 5.49045, 5.97942, 300, 5, 0, 6986, 0, 0, 1),
(118686, 25481, 571, 1, 3, 0, 0, 2750.02, 6810.91, 0.69434, 5.05618, 300, 5, 0, 6986, 0, 0, 1),
(118687, 25481, 571, 1, 3, 0, 0, 2710.79, 6719.78, 9.83372, 6.13114, 300, 5, 0, 6986, 0, 0, 1),
(118688, 25481, 571, 1, 3, 0, 0, 2668.65, 6763.21, 5.7056, 2.42174, 300, 5, 0, 6986, 0, 0, 1),
(6497, 25481, 571, 1, 3, 0, 0, 1797.79, 5951.03, 0.478109, 3.1452, 300, 5, 0, 6986, 0, 0, 1),
(6520, 25481, 571, 1, 3, 0, 0, 1769.11, 5967.26, -3.94882, 3.4709, 300, 5, 0, 6986, 0, 0, 1),
(6547, 25481, 571, 1, 3, 0, 0, 1846.67, 5773.3, 0.507679, 1.29336, 300, 5, 0, 6986, 0, 0, 1),
(6576, 25481, 571, 1, 3, 0, 0, 2777.59, 6777.69, 4.15847, 6.22941, 300, 5, 0, 6986, 0, 0, 1),
(6587, 25481, 571, 1, 3, 0, 0, 1805.64, 5827.79, 0.188814, 2.3608, 300, 5, 0, 6986, 0, 0, 1),
(6610, 25481, 571, 1, 3, 0, 0, 2738.84, 6743.2, 7.99269, 3.36889, 300, 5, 0, 6986, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95379, 25244, 571, 1, 1, 0, 0, 2882.1, 6134.91, 208.203, 3.735, 300, 0, 0, 14889, 0, 0, 0),
(95381, 25244, 571, 1, 1, 0, 0, 2910.32, 6110.65, 208.213, 5.77704, 300, 0, 0, 14889, 0, 0, 0),
(95382, 25244, 571, 1, 1, 0, 0, 2891.05, 6125.47, 208.203, 4.06662, 300, 0, 0, 14889, 0, 0, 0),
(95450, 25244, 571, 1, 1, 0, 0, 2707.6, 6129.4, 77.7682, 3.08923, 300, 0, 0, 14889, 0, 0, 0),
(95451, 25244, 571, 1, 1, 0, 0, 2714.69, 6173.5, 77.7139, 2.61799, 300, 0, 0, 14889, 0, 0, 0),
(95398, 25244, 571, 1, 1, 0, 0, 2906.83, 6106.37, 208.208, 5.07891, 300, 0, 0, 14889, 0, 0, 0),
(95452, 25244, 571, 1, 1, 0, 0, 2937.62, 6858.13, 0.765905, 5.67232, 300, 0, 0, 14889, 0, 0, 0),
(95453, 25244, 571, 1, 1, 0, 0, 2959.45, 6748.51, 10.8508, 0.715585, 300, 0, 0, 14889, 0, 0, 0),
(95454, 25244, 571, 1, 1, 0, 0, 2845.33, 6834.82, 0.464371, 2.75762, 300, 0, 0, 14889, 0, 0, 0),
(95455, 25244, 571, 1, 1, 0, 0, 2907.58, 6745.11, 14.2303, 6.03884, 300, 0, 0, 14889, 0, 0, 0),
(95396, 25244, 571, 1, 1, 0, 0, 2768.06, 6267.76, 208.82, 1.93731, 300, 0, 0, 14889, 0, 0, 0),
(95397, 25244, 571, 1, 1, 0, 0, 2764.19, 6263.51, 208.869, 2.63545, 300, 0, 0, 14889, 0, 0, 0),
(95759, 25244, 571, 1, 1, 0, 0, 2873.1, 6828.73, 1.9804, 1.32645, 300, 0, 0, 14889, 0, 0, 0),
(95980, 25244, 571, 1, 1, 0, 0, 2951.82, 6808.22, 6.21126, 6.19592, 300, 0, 0, 14889, 0, 0, 0),
(95981, 25244, 571, 1, 1, 0, 0, 2950.92, 6804.4, 6.60389, 5.53269, 300, 0, 0, 14889, 0, 0, 0),
(95982, 25244, 571, 1, 1, 0, 0, 2940.66, 6738.34, 13.9565, 1.25664, 300, 0, 0, 14889, 0, 0, 0),
(95983, 25244, 571, 1, 1, 0, 0, 2891.6, 6813.39, 5.28657, 0.593412, 300, 0, 0, 14889, 0, 0, 0),
(95984, 25244, 571, 1, 1, 0, 0, 3027.11, 6720.66, 9.11358, 3.19395, 300, 0, 0, 14889, 0, 0, 0),
(6691, 25244, 571, 1, 1, 0, 0, 2692.11, 6056.49, 63.6523, 3.9619, 300, 0, 0, 14889, 0, 0, 0),
(6708, 25244, 571, 1, 1, 0, 0, 2695.87, 6056.62, 63.6523, 5.55399, 300, 0, 0, 14889, 0, 0, 0),
(6711, 25244, 571, 1, 1, 0, 0, 2710.71, 6101.57, 72.9673, 2.75762, 300, 0, 0, 14889, 0, 0, 0),
(6728, 25244, 571, 1, 1, 0, 0, 2728.31, 6067.11, 69.7571, 4.13643, 300, 0, 0, 14889, 0, 0, 0),
(6783, 25244, 571, 1, 1, 0, 0, 2734.08, 6061.94, 69.7571, 4.59022, 300, 0, 0, 14889, 0, 0, 0),
(6529, 25244, 571, 1, 1, 0, 0, 2710.1, 6189.4, 72.5854, 3.01942, 300, 0, 0, 14889, 0, 0, 0),
(6803, 25244, 571, 1, 1, 0, 0, 2716.74, 6182.39, 72.5854, 3.54302, 300, 0, 0, 14889, 0, 0, 0),
(6532, 25244, 571, 1, 2, 0, 0, 1326.36, 5982.71, 23.4442, 5.91079, 300, 0, 0, 14889, 0, 0, 0),
(125840, 25244, 571, 1, 2, 0, 0, 1322.35, 5980.42, 23.9347, 3.00089, 300, 0, 0, 14889, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(125852, 25242, 571, 1, 2, 0, 0, 2931.12, 6832.13, 2.82518, 5.46288, 300, 0, 0, 42540, 0, 0, 0),
(125853, 25242, 571, 1, 2, 0, 0, 2975.41, 6834.92, 3.71164, 4.95674, 300, 0, 0, 42540, 0, 0, 0),
(125854, 25242, 571, 1, 2, 0, 0, 3059.63, 6729.48, 4.4991, 1.50098, 300, 0, 0, 42540, 0, 0, 0),
(125855, 25242, 571, 1, 2, 0, 0, 2952.13, 6805.81, 6.37365, 3.92699, 300, 0, 0, 42540, 0, 0, 0),
(125856, 25242, 571, 1, 2, 0, 0, 2950.6, 6807.24, 6.35895, 3.7001, 300, 0, 0, 42540, 0, 0, 0),
(125857, 25242, 571, 1, 2, 0, 0, 2953.33, 6803.17, 6.51672, 1.91986, 300, 0, 0, 42540, 0, 0, 0),
(125858, 25242, 571, 1, 2, 0, 0, 2954.04, 6804.64, 6.35188, 1.18682, 300, 0, 0, 42540, 0, 0, 0),
(125859, 25242, 571, 1, 2, 0, 0, 2953.71, 6806.89, 6.20411, 3.19395, 300, 0, 0, 42540, 0, 0, 0),
(125860, 25242, 571, 1, 2, 0, 0, 3030.51, 6764.87, 3.1002, 0.261799, 300, 0, 0, 42540, 0, 0, 0),
(125861, 25242, 571, 1, 2, 0, 0, 2835.28, 6795.68, 5.62603, 1.20428, 300, 0, 0, 42540, 0, 0, 0),
(125862, 25242, 571, 1, 2, 0, 0, 2831.01, 6825.48, 0.765901, 3.49066, 300, 0, 0, 42540, 0, 0, 0),
(95385, 25242, 571, 1, 1, 0, 0, 2800.75, 6889.76, -1.00569, 2.77507, 300, 5, 0, 42540, 0, 0, 1),
(95386, 25242, 571, 1, 1, 0, 0, 2824.55, 6894.32, -1.00569, 4.76475, 300, 5, 0, 42540, 0, 0, 1),
(95399, 25242, 571, 1, 1, 0, 0, 2515.08, 6184.99, 54.6525, 3.07178, 300, 0, 0, 42540, 0, 0, 0),
(95400, 25242, 571, 1, 1, 0, 0, 2526.32, 6183.1, 54.5218, 6.21337, 300, 0, 0, 42540, 0, 0, 0),
(95401, 25242, 571, 1, 1, 0, 0, 2512.13, 6162.13, 54.6688, 2.75762, 300, 0, 0, 42540, 0, 0, 0),
(95402, 25242, 571, 1, 1, 0, 0, 2524.7, 6160.17, 53.8543, 5.96903, 300, 0, 0, 42540, 0, 0, 0),
(95264, 25242, 571, 1, 1, 0, 0, 2535.33, 6160.99, 53.2355, 2.37496, 300, 0, 0, 42540, 0, 0, 0),
(95412, 25242, 571, 1, 1, 0, 0, 2759.34, 6278.2, 77.943, 0.416215, 300, 0, 0, 42540, 0, 0, 0),
(95413, 25242, 571, 1, 1, 0, 0, 2982.96, 5970.47, 114.136, 5.60251, 25, 0, 0, 42540, 0, 0, 0),
(95439, 25242, 571, 1, 1, 0, 0, 2991.56, 5978.88, 113.56, 5.23599, 25, 0, 0, 42540, 0, 0, 0),
(95265, 25242, 571, 1, 1, 0, 0, 2928.68, 6115.72, 208.834, 0.436332, 300, 0, 0, 42540, 0, 0, 0),
(95270, 25242, 571, 1, 1, 0, 0, 2928.65, 6110.42, 208.834, 5.65487, 300, 0, 0, 42540, 0, 0, 0),
(95271, 25242, 571, 1, 1, 0, 0, 2806.24, 6249.03, 209.014, 0.680678, 300, 0, 0, 42540, 0, 0, 0),
(95272, 25242, 571, 1, 1, 0, 0, 2777.93, 6226.85, 209.091, 3.80482, 300, 0, 0, 42540, 0, 0, 0),
(95273, 25242, 571, 1, 1, 0, 0, 2810.56, 6244.37, 209.012, 0.680678, 300, 0, 0, 42540, 0, 0, 0),
(95274, 25242, 571, 1, 1, 0, 0, 2782.28, 6222.28, 209.115, 3.83972, 300, 0, 0, 42540, 0, 0, 0),
(95440, 25242, 571, 1, 1, 0, 0, 2832.92, 6175.12, 122.04, 3.47321, 300, 0, 0, 42540, 0, 0, 0),
(95441, 25242, 571, 1, 1, 0, 0, 2826.61, 6182.38, 122.04, 4.2237, 300, 0, 0, 42540, 0, 0, 0),
(95442, 25242, 571, 1, 1, 0, 0, 2755.75, 6095, 77.9291, 3.78736, 300, 0, 0, 42540, 0, 0, 0),
(95458, 25242, 571, 1, 1, 0, 0, 2764.95, 6092.48, 78.4058, 4.60767, 300, 0, 0, 42540, 0, 0, 0),
(95459, 25242, 571, 1, 1, 0, 0, 2851.06, 6177.87, 104.893, 1.71042, 300, 0, 0, 42540, 0, 0, 0),
(95460, 25242, 571, 1, 1, 0, 0, 2862.94, 6180.29, 104.92, 1.8675, 300, 0, 0, 42540, 0, 0, 0),
(95461, 25242, 571, 1, 1, 0, 0, 2776.58, 6073.48, 77.634, 4.31096, 300, 0, 0, 42540, 0, 0, 0),
(95463, 25242, 571, 1, 1, 0, 0, 2782.31, 6070.92, 77.4794, 4.2586, 300, 0, 0, 42540, 0, 0, 0),
(95210, 25242, 571, 1, 1, 0, 0, 2849.86, 6068.1, 77.2149, 0.775217, 300, 0, 0, 42540, 0, 0, 0),
(95261, 25242, 571, 1, 1, 0, 0, 2846, 6064.24, 77.2449, 0.782414, 300, 5, 0, 42540, 0, 0, 1),
(95464, 25242, 571, 1, 1, 0, 0, 2815.71, 6162.08, 85.5752, 3.92699, 300, 0, 0, 42540, 0, 0, 0),
(95465, 25242, 571, 1, 1, 0, 0, 2811.91, 6166.64, 85.5835, 3.92699, 300, 0, 0, 42540, 0, 0, 0),
(95466, 25242, 571, 1, 1, 0, 0, 2913.33, 6261.26, 208.834, 3.90954, 300, 0, 0, 42540, 0, 0, 0),
(95467, 25242, 571, 1, 1, 0, 0, 2918.92, 6254.75, 208.834, 3.83972, 300, 0, 0, 42540, 0, 0, 0),
(95468, 25242, 571, 1, 1, 0, 0, 2711.15, 6157.31, 72.9262, 2.46091, 300, 0, 0, 42540, 0, 0, 0),
(95275, 25242, 571, 1, 1, 0, 0, 2765.7, 6240.15, 209.061, 3.57792, 300, 0, 0, 42540, 0, 0, 0),
(95316, 25242, 571, 1, 1, 0, 0, 2770.15, 6235.44, 209.067, 3.71755, 300, 0, 0, 42540, 0, 0, 0),
(95317, 25242, 571, 1, 1, 0, 0, 2793.19, 6263.28, 209.041, 0.645772, 300, 0, 0, 42540, 0, 0, 0),
(95469, 25242, 571, 1, 1, 0, 0, 2834.7, 6212.27, 104.917, 5.98648, 300, 0, 0, 42540, 0, 0, 0),
(95470, 25242, 571, 1, 1, 0, 0, 2830.06, 6200.01, 104.893, 6.17846, 300, 0, 0, 42540, 0, 0, 0),
(95972, 25242, 571, 1, 1, 0, 0, 2870.47, 6240, 208.832, 5.53269, 300, 0, 0, 42540, 0, 0, 0),
(95973, 25242, 571, 1, 1, 0, 0, 2893.51, 6213.88, 208.832, 2.44346, 300, 0, 0, 42540, 0, 0, 0),
(95974, 25242, 571, 1, 1, 0, 0, 2740.66, 6112.43, 78.2283, 3.85718, 300, 0, 0, 42540, 0, 0, 0),
(95975, 25242, 571, 1, 1, 0, 0, 2738.5, 6120.8, 78.4349, 3.24631, 300, 0, 0, 42540, 0, 0, 0),
(95976, 25242, 571, 1, 1, 0, 0, 2905.96, 6081.71, 77.3045, 0.069813, 300, 0, 0, 42540, 0, 0, 0),
(95977, 25242, 571, 1, 1, 0, 0, 2895.33, 6080.71, 77.2887, 3.29867, 300, 0, 0, 42540, 0, 0, 0),
(95978, 25242, 571, 1, 1, 0, 0, 2865.94, 6218.56, 208.815, 0.523599, 300, 0, 0, 42540, 0, 0, 0),
(95979, 25242, 571, 1, 1, 0, 0, 2873.11, 6210.19, 208.814, 0.820305, 300, 0, 0, 42540, 0, 0, 0),
(125841, 25242, 571, 1, 1, 0, 0, 2787.19, 6150.31, 84.6868, 0.663225, 300, 0, 0, 42540, 0, 0, 0),
(125842, 25242, 571, 1, 1, 0, 0, 2796.32, 6141.74, 84.7155, 0.855211, 300, 0, 0, 42540, 0, 0, 0),
(95322, 25242, 571, 1, 1, 0, 0, 2902.86, 6089.73, 208.843, 4.17134, 300, 0, 0, 42540, 0, 0, 0),
(95323, 25242, 571, 1, 1, 0, 0, 2797.27, 6258.58, 209.041, 0.855211, 300, 0, 0, 42540, 0, 0, 0),
(95384, 25242, 571, 1, 1, 0, 0, 2906.78, 6089.56, 208.839, 5.044, 300, 0, 0, 42540, 0, 0, 0),
(125843, 25242, 571, 1, 1, 0, 0, 2743.63, 6146.6, 77.8086, 3.21141, 300, 0, 0, 42540, 0, 0, 0),
(125844, 25242, 571, 1, 1, 0, 0, 2742.03, 6138.75, 77.6599, 3.01942, 300, 0, 0, 42540, 0, 0, 0),
(125846, 25242, 571, 1, 1, 0, 0, 2827.77, 6149.84, 105.065, 3.97935, 300, 0, 0, 42540, 0, 0, 0),
(125847, 25242, 571, 1, 1, 0, 0, 2800.25, 6180.05, 105.063, 3.71755, 300, 0, 0, 42540, 0, 0, 0),
(95209, 25242, 571, 1, 1, 0, 0, 2836.23, 6141.56, 104.996, 6.09405, 300, 0, 0, 42540, 0, 0, 0),
(125848, 25242, 571, 1, 1, 0, 0, 2905.6, 6070.58, 77.8259, 0.244346, 300, 0, 0, 42540, 0, 0, 0),
(125849, 25242, 571, 1, 1, 0, 0, 2894.2, 6070.1, 77.6994, 2.74017, 300, 0, 0, 42540, 0, 0, 0),
(80832, 25242, 571, 1, 1, 0, 0, 2786.46, 6145.39, 104.336, 0.718649, 300, 0, 0, 42540, 0, 0, 0),
(95208, 25242, 571, 1, 1, 0, 0, 2785.98, 6144.98, 104.047, 0.640816, 300, 0, 0, 42540, 0, 0, 0),
(125850, 25242, 571, 1, 1, 0, 0, 2687.07, 6070.99, 57.6813, 3.1765, 300, 0, 0, 42540, 0, 0, 0),
(125851, 25242, 571, 1, 1, 0, 0, 2684.98, 6080.77, 58.7818, 3.33358, 300, 0, 0, 42540, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` IN (2209, 50414);
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES (2209,  3046), (50414, 3047);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95404, 25439, 571, 1, 1, 0, 0, 2892.72, 6385.25, 93.6207, 1.51844, 300, 0, 0, 10635, 0, 0, 0),
(78911, 25439, 571, 1, 1, 0, 0, 2861.79, 6388.8, 94.6455, 1.71042, 300, 0, 0, 10635, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103309, 25609, 571, 1, 1, 0, 0, 3100.03, 6297.6, 95.0119, 3.92699, 300, 0, 0, 6387, 7031, 0, 0),
(103310, 25609, 571, 1, 1, 0, 0, 3038.45, 6292.48, 98.5576, 3.9968, 300, 0, 0, 6387, 7031, 0, 0),
(103311, 25609, 571, 1, 1, 0, 0, 3085.75, 6344.81, 92.183, 3.89208, 300, 0, 0, 6387, 7031, 0, 0),
(103312, 25609, 571, 1, 1, 0, 0, 3096.84, 6383.04, 87.1126, 2.58309, 300, 0, 0, 6387, 7031, 0, 0),
(103313, 25609, 571, 1, 1, 0, 0, 2964.43, 6583.9, 58.0111, 4.38078, 300, 0, 0, 6387, 7031, 0, 0),
(103314, 25609, 571, 1, 1, 0, 0, 2998.39, 6409.33, 90.041, 3.68265, 300, 0, 0, 6387, 7031, 0, 0),
(103315, 25609, 571, 1, 1, 0, 0, 3046.6, 6486.8, 82.7529, 1.0821, 300, 0, 0, 6387, 7031, 0, 0),
(103316, 25609, 571, 1, 1, 0, 0, 3038.9, 6520.44, 82.7126, 5.75959, 300, 0, 0, 6387, 7031, 0, 0),
(103317, 25609, 571, 1, 1, 0, 0, 3073.74, 6454.48, 83.666, 3.83972, 300, 0, 0, 6387, 7031, 0, 0),
(103318, 25609, 571, 1, 1, 0, 0, 2978.09, 6371.89, 97.8042, 3.92699, 300, 0, 0, 6387, 7031, 0, 0),
(103319, 25609, 571, 1, 1, 0, 0, 2902.81, 6465.22, 80.9085, 5.55015, 300, 0, 0, 6387, 7031, 0, 0),
(103320, 25609, 571, 1, 1, 0, 0, 2855.92, 6454.47, 79.2159, 5.20108, 300, 0, 0, 6387, 7031, 0, 0),
(103321, 25609, 571, 1, 1, 0, 0, 2904.77, 6488.06, 79.2159, 4.39823, 300, 0, 0, 6387, 7031, 0, 0),
(103322, 25609, 571, 1, 1, 0, 0, 2932.79, 6495.6, 79.0803, 5.044, 300, 0, 0, 6387, 7031, 0, 0),
(103323, 25609, 571, 1, 1, 0, 0, 2975.75, 6517.07, 74.5947, 5.2709, 300, 0, 0, 6387, 7031, 0, 0),
(103324, 25609, 571, 1, 1, 0, 0, 3040.95, 6449.82, 82.7529, 5.86431, 300, 0, 0, 6387, 7031, 0, 0),
(103325, 25609, 571, 1, 1, 0, 0, 3010.88, 6433.78, 84.1752, 5.61996, 300, 0, 0, 6387, 7031, 0, 0),
(103326, 25609, 571, 1, 1, 0, 0, 2985.26, 6468.2, 79.2852, 1.15192, 300, 0, 0, 6387, 7031, 0, 0),
(103308, 25609, 571, 1, 1, 0, 0, 3079.17, 6298.62, 94.6682, 0.505841, 300, 0, 0, 6387, 7031, 0, 0),
(103327, 25609, 571, 1, 1, 0, 0, 3070.43, 6424.46, 85.6703, 0.453786, 300, 0, 0, 6387, 7031, 0, 0);
# DELETE FROM `creature` WHERE `guid` = 103328;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2608, 381, 0, 1, 1, -3597.3, -2714.84, 17.02, 2.47837, 0, 0, 0.945519, 0.325567, 7200, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95722, 25611, 571, 1, 1, 0, 0, 2989.97, 6551.6, 68.4425, 4.48998, 300, 0, 0, 7984, 0, 0, 0),
(97281, 25611, 571, 1, 1, 0, 0, 2989.04, 6578.22, 61.855, 3.97446, 300, 0, 0, 7984, 0, 0, 0),
(97282, 25611, 571, 1, 1, 0, 0, 2955.3, 6439.58, 82.1395, 3.8705, 300, 0, 0, 7984, 0, 0, 0),
(97283, 25611, 571, 1, 1, 0, 0, 2749.4, 6588.42, 49.2513, 0.906942, 300, 0, 0, 7984, 0, 0, 0),
(97284, 25611, 571, 1, 1, 0, 0, 2874.45, 6434.72, 83.802, 3.10595, 300, 0, 0, 7984, 0, 0, 0),
(97285, 25611, 571, 1, 1, 0, 0, 2882.81, 6563.15, 60.9958, 5.90443, 300, 0, 0, 7984, 0, 0, 0),
(103328, 25611, 571, 1, 1, 0, 0, 3140.29, 6428.41, 86.7542, 2.08192, 300, 0, 0, 7984, 0, 0, 0),
(78920, 25611, 571, 1, 1, 0, 0, 3127.11, 6294.97, 94.2915, 1.27689, 300, 0, 0, 7984, 0, 0, 0),
(78924, 25611, 571, 1, 1, 0, 0, 2827.24, 6600.22, 49.7449, 4.70909, 300, 0, 0, 7984, 0, 0, 0),
(125863, 25611, 571, 1, 1, 0, 0, 2867.47, 6470.41, 79.133, 4.70416, 300, 0, 0, 7984, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95734, 25479, 571, 1, 2, 0, 0, 3127.37, 6699.33, 0.683067, 0.610865, 300, 0, 0, 7984, 3080, 0, 0),
(118295, 25479, 571, 1, 2, 0, 0, 2956.55, 6767.88, 10.3407, 3.735, 300, 0, 0, 7984, 3080, 0, 0),
(118296, 25479, 571, 1, 2, 0, 0, 3080.67, 6736.38, 0.754203, 0.733038, 300, 0, 0, 7984, 3080, 0, 0),
(118297, 25479, 571, 1, 2, 0, 0, 2347.17, 6703.93, -0.992477, 3.35103, 300, 0, 0, 7984, 3080, 0, 0),
(118298, 25479, 571, 1, 2, 0, 0, 2467.49, 6866.01, -0.0669545, 1.3439, 300, 0, 0, 7984, 3080, 0, 0),
(118299, 25479, 571, 1, 2, 0, 0, 2675.84, 6879.65, 13.0785, 0.663225, 300, 0, 0, 7984, 3080, 0, 0),
(118300, 25479, 571, 1, 2, 0, 0, 2514.72, 6848.94, 0.186152, 1.3439, 300, 0, 0, 7984, 3080, 0, 0),
(118301, 25479, 571, 1, 2, 0, 0, 2355.15, 6738.72, 0.362939, 3.23646, 300, 0, 0, 7984, 3080, 0, 0),
(118302, 25479, 571, 1, 2, 0, 0, 2375.03, 6768.88, -2.86719, 3.08923, 300, 0, 0, 7984, 3080, 0, 0),
(118303, 25479, 571, 1, 2, 0, 0, 2410.76, 6802.04, 2.23015, 6.16101, 300, 0, 0, 7984, 3080, 0, 0),
(118304, 25479, 571, 1, 2, 0, 0, 2435.52, 6790.43, 5.54877, 2.72271, 300, 0, 0, 7984, 3080, 0, 0),
(118305, 25479, 571, 1, 2, 0, 0, 2395.37, 6899.99, -0.466291, 2.10155, 300, 0, 0, 7984, 3080, 0, 0),
(95733, 25479, 571, 1, 2, 0, 0, 2455.18, 6890.02, -0.460029, 6.16206, 300, 0, 0, 7984, 3080, 0, 0),
(118306, 25479, 571, 1, 2, 0, 0, 2474.2, 6929.79, -0.472153, 1.25332, 300, 0, 0, 7984, 3080, 0, 0),
(118307, 25479, 571, 1, 2, 0, 0, 2555.11, 6888.48, -0.437868, 1.16937, 300, 0, 0, 7984, 3080, 0, 0),
(118308, 25479, 571, 1, 2, 0, 0, 2576.88, 6901.3, -0.460124, 3.40339, 300, 0, 0, 7984, 3080, 0, 0),
(125864, 25479, 571, 1, 2, 0, 0, 2556.41, 6915.5, -0.815911, 4.83456, 300, 0, 0, 7984, 3080, 0, 0),
(125865, 25479, 571, 1, 2, 0, 0, 2583.98, 6850.37, 10.7182, 1.82068, 300, 0, 0, 7984, 3080, 0, 0),
(125866, 25479, 571, 1, 2, 0, 0, 2955.29, 6867.65, 0.647074, 1.32645, 300, 0, 0, 7984, 3080, 0, 0),
(125867, 25479, 571, 1, 2, 0, 0, 2994.31, 6847.7, 4.03001, 0.977384, 300, 0, 0, 7984, 3080, 0, 0),
(125885, 25479, 571, 1, 2, 0, 0, 3006.97, 6808.36, 1.50186, 0.663225, 300, 0, 0, 7984, 3080, 0, 0),
(125886, 25479, 571, 1, 2, 0, 0, 2945.75, 6747.81, 12.3346, 1.48353, 300, 0, 0, 7984, 3080, 0, 0),
(125887, 25479, 571, 1, 2, 0, 0, 2928.25, 6768.49, 10.7983, 0.0698132, 300, 0, 0, 7984, 3080, 0, 0),
(125837, 25479, 571, 1, 2, 0, 0, 2983, 6708.74, 23.3872, 4.04916, 300, 0, 0, 7984, 3080, 0, 0);
UPDATE creature_template SET InhabitType = 3 WHERE entry = 25479;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(125838, 25275, 571, 1, 2, 0, 0, 2952.81, 6806.67, 6.26649, 4.10152, 300, 0, 0, 6986, 0, 0, 0),
(125839, 25275, 571, 1, 2, 0, 0, 2949.71, 6805.16, 6.70256, 5.91667, 300, 0, 0, 6986, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2832, 1668, 0, 1, 1, -3597.3, -2714.84, 17.5196, 2.47837, 0.032618, 0.09473, 0.940761, 0.32393, 180, 100, 1),
(6581, 1669, 0, 1, 1, -3231.02, -2454.8, 14.3332, 2.95833, 0.00877, 0.095444, 0.99122, 0.09108, 180, 100, 1),
(5167, 376, 0, 1, 1, -3231.32, -2453.92, 15.5055, -1.75406, 0, 0, -0.768842, 0.639439, 180, 100, 1),
(6789, 377, 0, 1, 1, -3231.99, -2454.2, 13.4941, -0.183258, 0, 0, -0.091501, 0.995805, 180, 100, 1),
(6026, 378, 0, 1, 1, -3231.02, -2454.87, 14.9369, 2.95833, 0.001724, 0.113517, 0.989276, 0.091894, 180, 100, 1),
(6373, 379, 0, 1, 1, -3597.21, -2714.68, 19.6138, 2.522, 0.029386, 0.07754, 0.949226, 0.30347, 180, 100, 1),
(6607, 380, 0, 1, 1, -3597.88, -2713.78, 18.8364, -0.671953, 0, 0, -0.329691, 0.944089, 180, 100, 1),
(2608, 381, 0, 1, 1, -3600.88, -2714.84, 18.5583, -3.14152, 0.69436, 0.117214, 0.700446, -0.116196, 180, 100, 1),
(47771, 382, 0, 1, 1, -3597.65, -2713.63, 18.2805, -0.654499, 0.038501, -0.022276, -0.320761, 0.946115, 180, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(108089, 25496, 571, 1, 2, 0, 0, 2440.83, 7009.36, -1.08863, 2.83222, 300, 0, 0, 7984, 0, 0, 0),
(118318, 25496, 571, 1, 2, 0, 0, 2466.96, 6840.05, 0.911707, 4.24343, 300, 0, 0, 7984, 0, 0, 0),
(118309, 25496, 571, 1, 2, 0, 0, 2458.79, 6857.39, 0.784011, 2.8615, 300, 0, 0, 7984, 0, 0, 0),
(118319, 25496, 571, 1, 2, 0, 0, 2398.53, 6861.64, 1.20882, 5.37561, 300, 0, 0, 7984, 0, 0, 0),
(118320, 25496, 571, 1, 2, 0, 0, 2389.45, 6831.73, 1.0634, 2.04204, 300, 0, 0, 7984, 0, 0, 0),
(125845, 25496, 571, 1, 2, 0, 0, 2426.33, 6838.9, 2.87912, 3.92218, 300, 0, 0, 7984, 0, 0, 0),
(125868, 25496, 571, 1, 2, 0, 0, 2482.25, 6743.03, 6.29232, 5.68977, 300, 0, 0, 7984, 0, 0, 0),
(125869, 25496, 571, 1, 2, 0, 0, 2454.53, 6767.27, 6.63999, 4.2586, 300, 0, 0, 7984, 0, 0, 0),
(118310, 25496, 571, 1, 2, 0, 0, 2412.44, 6696.67, 7.42857, 0.878372, 300, 0, 0, 7984, 0, 0, 0),
(125870, 25496, 571, 1, 2, 0, 0, 2430.88, 6760.62, 4.50939, 5.46288, 300, 0, 0, 7984, 0, 0, 0),
(125871, 25496, 571, 1, 2, 0, 0, 2427.86, 6736.03, 3.7835, 0.890118, 300, 0, 0, 7984, 0, 0, 0),
(125872, 25496, 571, 1, 2, 0, 0, 2394.64, 6722.36, 1.42946, 2.44346, 300, 0, 0, 7984, 0, 0, 0),
(125873, 25496, 571, 1, 2, 0, 0, 2445.12, 6694.85, 19.7284, 5.20108, 300, 0, 0, 7984, 0, 0, 0),
(125874, 25496, 571, 1, 2, 0, 0, 2409.11, 6671.81, 18.9527, 5.70723, 300, 0, 0, 7984, 0, 0, 0),
(110301, 25496, 571, 1, 2, 0, 0, 2884.84, 6795.78, 6.45133, 4.57276, 300, 0, 0, 7984, 0, 0, 0),
(125875, 25496, 571, 1, 2, 0, 0, 2984.42, 6744.97, 10.5981, 1.69545, 300, 0, 0, 7984, 0, 0, 0),
(118311, 25496, 571, 1, 2, 0, 0, 2922.34, 6887.66, 1.62042, 4.1938, 300, 0, 0, 7984, 0, 0, 0),
(125876, 25496, 571, 1, 2, 0, 0, 2914.38, 6788.86, 8.92242, 4.5204, 300, 0, 0, 7984, 0, 0, 0),
(125877, 25496, 571, 1, 2, 0, 0, 2474.68, 6986.97, -1.03008, 4.92183, 300, 0, 0, 7984, 0, 0, 0),
(125878, 25496, 571, 1, 2, 0, 0, 2595.63, 6935.56, -1.08892, 4.2237, 300, 0, 0, 7984, 0, 0, 0),
(125879, 25496, 571, 1, 2, 0, 0, 2532.8, 6944.72, -1.08733, 4.04916, 300, 0, 0, 7984, 0, 0, 0),
(125880, 25496, 571, 1, 2, 0, 0, 2511.96, 6925.03, -1.08836, 1.06465, 300, 0, 0, 7984, 0, 0, 0),
(125881, 25496, 571, 1, 2, 0, 0, 2524.86, 6788.9, 3.82505, 5.77704, 300, 0, 0, 7984, 0, 0, 0),
(118312, 25496, 571, 1, 2, 0, 0, 3034.75, 6725.41, 6.6859, 2.25591, 300, 0, 0, 7984, 0, 0, 0),
(118313, 25496, 571, 1, 2, 0, 0, 3012.58, 6702.13, 13.1628, 4.46804, 300, 0, 0, 7984, 0, 0, 0),
(118314, 25496, 571, 1, 2, 0, 0, 2940.79, 6802.77, 6.87714, 0.261042, 300, 0, 0, 7984, 0, 0, 0),
(118315, 25496, 571, 1, 2, 0, 0, 2963.03, 6742.64, 12.3869, 3.43066, 300, 0, 0, 7984, 0, 0, 0),
(125882, 25496, 571, 1, 2, 0, 0, 3028.06, 6781.27, 1.26637, 1.62316, 300, 0, 0, 7984, 0, 0, 0),
(118316, 25496, 571, 1, 2, 0, 0, 3096.6, 6665.2, 8.75314, 1.26325, 300, 0, 0, 7984, 0, 0, 0),
(125883, 25496, 571, 1, 2, 0, 0, 2912.25, 6851.35, 0.765916, 3.89208, 300, 0, 0, 7984, 0, 0, 0),
(125884, 25496, 571, 1, 2, 0, 0, 3040.44, 6747.63, 3.05311, 0.226893, 300, 0, 0, 7984, 0, 0, 0),
(143323, 25496, 571, 1, 2, 0, 0, 2878.3, 6845.25, 0.473201, 3.87463, 300, 0, 0, 7984, 0, 0, 0),
(143324, 25496, 571, 1, 2, 0, 0, 2866.25, 6772.54, 17.1903, 1.81514, 300, 0, 0, 7984, 0, 0, 0),
(143325, 25496, 571, 1, 2, 0, 0, 2962.33, 6723.83, 14.702, 4.18879, 300, 0, 0, 7984, 0, 0, 0),
(118317, 25496, 571, 1, 2, 0, 0, 2865.26, 6727.84, 25.7534, 2.05388, 300, 0, 0, 7984, 0, 0, 0),
(143326, 25496, 571, 1, 2, 0, 0, 2501.23, 7003.17, -1.08857, 0.778227, 300, 0, 0, 7984, 0, 0, 0),
(143327, 25496, 571, 1, 2, 0, 0, 2875.06, 6871.38, 0.713078, 3.82227, 300, 0, 0, 7984, 0, 0, 0),
(143328, 25496, 571, 1, 2, 0, 0, 2894.1, 6769.12, 18.4748, 2.44346, 300, 0, 0, 7984, 0, 0, 0),
(143329, 25496, 571, 1, 2, 0, 0, 2461.47, 6822.69, 3.04985, 1.93885, 300, 0, 0, 7984, 0, 0, 0),
(143330, 25496, 571, 1, 2, 0, 0, 2476.01, 6793, 5.63331, 4.42837, 300, 0, 0, 7984, 0, 0, 0),
(143331, 25496, 571, 1, 2, 0, 0, 2405.62, 2522.57, 4.15623, 6.12483, 300, 0, 0, 7984, 0, 0, 0),
(143332, 25496, 571, 1, 2, 0, 0, 2922.08, 6740.19, 13.6588, 4.76475, 300, 0, 0, 7984, 0, 0, 0),
(143333, 25496, 571, 1, 2, 0, 0, 2882.26, 6741.42, 13.9965, 2.85643, 300, 0, 0, 7984, 0, 0, 0),
(143334, 25496, 571, 1, 2, 0, 0, 2851.86, 6747.98, 14.6336, 4.78771, 300, 0, 0, 7984, 0, 0, 0);
UPDATE quest_template SET PrevQuestId = 0 WHERE id = 11978;
UPDATE quest_template SET ExclusiveGroup = 11977, NextQuestId = 11978 WHERE id IN (11977, 11979);
UPDATE quest_template SET NextQuestId = 0 WHERE id IN (11983,11929,11930,11978,12309,12312);
UPDATE quest_template SET PrevQuestId = 12309 WHERE id = 12312;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(143335,25242,571,1,1,0,0,2758.49,5906.83,96.3662,4.904375,300,0,0,42540,0,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(102888, 25675, 571, 1, 1, 0, 0, 2088.13, 6438.47, 20.3407, 1.96492, 300, 5, 0, 6986, 0, 0, 1),
(102889, 25675, 571, 1, 1, 0, 0, 2274.24, 6197.89, 56.9558, 1.70041, 300, 7, 0, 6986, 0, 0, 1),
(102890, 25675, 571, 1, 1, 0, 0, 2056.45, 6382.52, 47.8522, 2.53153, 300, 7, 0, 6986, 0, 0, 1),
(102893, 25675, 571, 1, 1, 0, 0, 2092.32, 6374.65, 48.8526, 3.51142, 300, 7, 0, 6986, 0, 0, 1),
(102894, 25675, 571, 1, 1, 0, 0, 2090.2, 6408.7, 38.8244, 2.80842, 300, 5, 0, 6986, 0, 0, 1),
(102895, 25675, 571, 1, 1, 0, 0, 2127.66, 6380.93, 46.8536, 3.22927, 300, 5, 0, 6986, 0, 0, 1),
(102896, 25675, 571, 1, 1, 0, 0, 2154.98, 6353.58, 52.0665, 1.91251, 300, 5, 0, 6986, 0, 0, 1),
(102897, 25675, 571, 1, 1, 0, 0, 2183.36, 6386.77, 47.1986, 4.41503, 300, 5, 0, 6986, 0, 0, 1),
(102898, 25675, 571, 1, 1, 0, 0, 2063.63, 6288.89, 58.8048, 0.129323, 300, 5, 0, 6986, 0, 0, 1),
(102902, 25675, 571, 1, 1, 0, 0, 2216.74, 6221.21, 59.6881, 3.31319, 300, 5, 0, 6986, 0, 0, 1),
(102903, 25675, 571, 1, 1, 0, 0, 2102.76, 6284.02, 54.7216, 2.88121, 300, 5, 0, 6986, 0, 0, 1),
(102904, 25675, 571, 1, 1, 0, 0, 2092.23, 6343.58, 63.4908, 3.92268, 300, 7, 0, 6986, 0, 0, 1),
(102905, 25675, 571, 1, 1, 0, 0, 2112.03, 6316.91, 59.8902, 5.23941, 300, 5, 0, 6986, 0, 0, 1),
(102906, 25675, 571, 1, 1, 0, 0, 2157.4, 6322.78, 53.7695, 0.484117, 300, 5, 0, 6986, 0, 0, 1),
(102907, 25675, 571, 1, 1, 0, 0, 2174.38, 6281.89, 53.4025, 4.5828, 300, 5, 0, 6986, 0, 0, 1),
(102908, 25675, 571, 1, 1, 0, 0, 2223.62, 6336.25, 47.9416, 5.98263, 300, 5, 0, 6986, 0, 0, 1),
(102909, 25675, 571, 1, 1, 0, 0, 2179.09, 6340.57, 49.6276, 4.0151, 300, 5, 0, 6986, 0, 0, 1),
(102911, 25675, 571, 1, 1, 0, 0, 2142.46, 6279.64, 55.4059, 0.718385, 300, 5, 0, 6986, 0, 0, 1),
(102914, 25675, 571, 1, 1, 0, 0, 2185.16, 6317.68, 51.7694, 3.24673, 300, 5, 0, 6986, 0, 0, 1),
(102915, 25675, 571, 1, 1, 0, 0, 3063.57, 5738.91, 80.367, 2.513, 300, 7, 0, 6986, 0, 0, 1),
(102916, 25675, 571, 1, 1, 0, 0, 3032.27, 5754.78, 83.0745, 3.41141, 300, 7, 0, 6986, 0, 0, 1),
(102917, 25675, 571, 1, 1, 0, 0, 2240.52, 6193.32, 56.4263, 4.93618, 300, 7, 0, 6986, 0, 0, 1),
(102918, 25675, 571, 1, 1, 0, 0, 3030.54, 5861.71, 91.6873, 5.55017, 300, 7, 0, 6986, 0, 0, 1),
(102919, 25675, 571, 1, 1, 0, 0, 3078.56, 5787.5, 78.8706, 3.20577, 300, 7, 0, 6986, 0, 0, 1),
(143336, 25675, 571, 1, 1, 0, 0, 3105.55, 5814.03, 86.6731, 2.73454, 300, 7, 0, 6986, 0, 0, 1),
(143337, 25675, 571, 1, 1, 0, 0, 3128.68, 5818.73, 86.095, 3.9951, 300, 7, 0, 6986, 0, 0, 1),
(143338, 25675, 571, 1, 1, 0, 0, 3102.53, 5758.03, 77.6539, 3.08011, 300, 7, 0, 6986, 0, 0, 1),
(143339, 25675, 571, 1, 1, 0, 0, 3116.02, 5785.55, 75.9947, 0.849593, 300, 7, 0, 6986, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95674, 25489, 571, 1, 1, 0, 0, 3062.75, 6123.15, 131.52, 2.94615, 300, 15, 0, 7984, 0, 0, 1),
(95692, 25489, 571, 1, 1, 0, 0, 3244.79, 5956.68, 88.5883, 1.59485, 300, 15, 0, 7984, 0, 0, 1),
(95741, 25489, 571, 1, 1, 0, 0, 3192.34, 5887.82, 98.8653, 0.876209, 300, 15, 0, 7984, 0, 0, 1),
(95745, 25489, 571, 1, 1, 0, 0, 2183.82, 5767.37, 62.9269, 3.92851, 300, 15, 0, 7984, 0, 0, 1),
(95750, 25489, 571, 1, 1, 0, 0, 2024.18, 5702.17, 41.561, 2.20387, 300, 5, 0, 7984, 0, 0, 1),
(95756, 25489, 571, 1, 1, 0, 0, 2313.69, 5678.72, 49.9902, 5.55408, 300, 15, 0, 7984, 0, 0, 1),
(95992, 25489, 571, 1, 1, 0, 0, 2110.3, 5739.95, 53.8067, 5.70791, 300, 15, 0, 7984, 0, 0, 1),
(95993, 25489, 571, 1, 1, 0, 0, 2376.67, 6290.54, 53.3463, 1.73709, 300, 15, 0, 7984, 0, 0, 1),
(143340, 25489, 571, 1, 1, 0, 0, 2253.88, 6352.26, 49.6562, 3.91718, 300, 5, 0, 7984, 0, 0, 1),
(143341, 25489, 571, 1, 1, 0, 0, 2285.5, 6288.36, 52.3718, 5.2028, 300, 5, 0, 7984, 0, 0, 1),
(143342, 25489, 571, 1, 1, 0, 0, 2236.86, 5644.34, 42.6552, 3.3501, 300, 15, 0, 7984, 0, 0, 1),
(143343, 25489, 571, 1, 1, 0, 0, 2519.57, 6293.15, 76.3097, 3.17632, 300, 5, 0, 7984, 0, 0, 1),
(143344, 25489, 571, 1, 1, 0, 0, 2052.88, 5790.71, 40.8627, 0.548457, 300, 5, 0, 7984, 0, 0, 1),
(143345, 25489, 571, 1, 1, 0, 0, 3303.78, 5920.33, 86.9009, 0.201531, 300, 5, 0, 7984, 0, 0, 1),
(143346, 25489, 571, 1, 1, 0, 0, 3354.63, 5973.08, 75.5195, 1.26016, 300, 5, 0, 7984, 0, 0, 1),
(143347, 25489, 571, 1, 1, 0, 0, 2058.24, 5882.51, 46.0406, 6.09777, 300, 5, 0, 7984, 0, 0, 1),
(143348, 25489, 571, 1, 1, 0, 0, 2179.98, 5921.39, 61.6569, 3.80503, 300, 15, 0, 7984, 0, 0, 1),
(143349, 25489, 571, 1, 1, 0, 0, 2144.07, 6144.34, 51.838, 4.83035, 300, 15, 0, 7984, 0, 0, 1),
(143350, 25489, 571, 1, 1, 0, 0, 2037.65, 6173.19, 39.5656, 0.990049, 300, 15, 0, 7984, 0, 0, 1),
(143351, 25489, 571, 1, 1, 0, 0, 2033.41, 6057.74, 42.7784, 5.03939, 300, 15, 0, 7984, 0, 0, 1),
(143352, 25489, 571, 1, 1, 0, 0, 3286.03, 6040.2, 79.6056, 2.93989, 300, 5, 0, 7984, 0, 0, 1),
(143353, 25489, 571, 1, 1, 0, 0, 3088.99, 5871.07, 95.8695, 4.42621, 300, 15, 0, 7984, 0, 0, 1),
(143354, 25489, 571, 1, 1, 0, 0, 3105.93, 5936.24, 96.4946, 3.24812, 300, 15, 0, 7984, 0, 0, 1),
(143355, 25489, 571, 1, 1, 0, 0, 3174.61, 5960.91, 96.1174, 3.81753, 300, 15, 0, 7984, 0, 0, 1),
(143356, 25489, 571, 1, 1, 0, 0, 3070.26, 5981.99, 111.193, 3.58192, 300, 15, 0, 7984, 0, 0, 1),
(143357, 25489, 571, 1, 1, 0, 0, 3096.19, 6058.52, 118.81, 3.80183, 300, 15, 0, 7984, 0, 0, 1),
(143358, 25489, 571, 1, 1, 0, 0, 3110, 6158.82, 114.141, 3.72407, 300, 15, 0, 7984, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95751, 25487, 571, 1, 1, 0, 0, 3166.78, 5919.43, 95.934, 1.77942, 300, 10, 0, 6986, 0, 0, 1),
(143359, 25487, 571, 1, 1, 0, 0, 3142.96, 5879.28, 96.4048, 0.106519, 300, 10, 0, 6986, 0, 0, 1),
(143360, 25487, 571, 1, 1, 0, 0, 3221.81, 5909.68, 97.4262, 2.58052, 300, 10, 0, 6986, 0, 0, 1),
(143361, 25487, 571, 1, 1, 0, 0, 3148.02, 5961.98, 96.4068, 2.52552, 300, 10, 0, 6986, 0, 0, 1),
(143362, 25487, 571, 1, 1, 0, 0, 2182.78, 6416.18, 47.7302, 4.63133, 300, 5, 0, 6986, 0, 0, 1),
(95671, 25487, 571, 1, 1, 0, 0, 2164.96, 6299.88, 55.617, 4.04916, 300, 10, 0, 6986, 0, 0, 1),
(95680, 25487, 571, 1, 1, 0, 0, 2091.32, 6313.99, 60.9087, 0.959931, 300, 10, 0, 6986, 0, 0, 1),
(95684, 25487, 571, 1, 1, 0, 0, 2264.41, 5712.24, 58.3764, 2.27042, 300, 10, 0, 6986, 0, 0, 1),
(143363, 25487, 571, 1, 1, 0, 0, 2168.08, 5812.08, 59.9034, 5.3493, 300, 5, 0, 6986, 0, 0, 1),
(143364, 25487, 571, 1, 1, 0, 0, 2019.21, 6038.16, 40.1174, 1.42796, 300, 5, 0, 6986, 0, 0, 1),
(143365, 25487, 571, 1, 1, 0, 0, 2088.01, 5810.79, 51.0188, 5.8511, 300, 5, 0, 6986, 0, 0, 1),
(143366, 25487, 571, 1, 1, 0, 0, 2054.46, 5748.39, 41.9739, 3.94006, 300, 5, 0, 6986, 0, 0, 1),
(143367, 25487, 571, 1, 1, 0, 0, 3333.68, 5848.35, 77.2184, 5.10966, 300, 5, 0, 6986, 0, 0, 1),
(143368, 25487, 571, 1, 1, 0, 0, 3292.79, 5961.21, 82.3855, 0.366079, 300, 5, 0, 6986, 0, 0, 1),
(143369, 25487, 571, 1, 1, 0, 0, 3218.55, 6112.21, 69.2661, 1.43453, 300, 5, 0, 6986, 0, 0, 1),
(143370, 25487, 571, 1, 1, 0, 0, 3218.79, 6215.02, 71.7707, 1.86009, 300, 5, 0, 6986, 0, 0, 1),
(143371, 25487, 571, 1, 1, 0, 0, 3283.54, 6040.26, 79.9008, 1.45693, 300, 5, 0, 6986, 0, 0, 1),
(95688, 25487, 571, 1, 1, 0, 0, 3285.71, 6079.92, 77.2935, 2.67084, 300, 5, 0, 6986, 0, 0, 1),
(95689, 25487, 571, 1, 1, 0, 0, 2366.36, 6249.95, 52.8097, 1.73314, 300, 10, 0, 6986, 0, 0, 1),
(95690, 25487, 571, 1, 1, 0, 0, 2247.87, 6299.21, 50.7522, 0.63603, 300, 10, 0, 6986, 0, 0, 1),
(143372, 25487, 571, 1, 1, 0, 0, 3312.63, 5919.88, 86.1768, 1.70993, 300, 5, 0, 6986, 0, 0, 1),
(143373, 25487, 571, 1, 1, 0, 0, 3271.99, 5908.85, 90.2638, 6.09711, 300, 5, 0, 6986, 0, 0, 1),
(143374, 25487, 571, 1, 1, 0, 0, 2017.05, 6145.45, 33.0131, 0.61696, 300, 5, 0, 6986, 0, 0, 1),
(143375, 25487, 571, 1, 1, 0, 0, 2172.4, 5882.36, 64.0218, 3.2433, 300, 5, 0, 6986, 0, 0, 1),
(143376, 25487, 571, 1, 1, 0, 0, 2074.89, 5870.81, 47.2676, 4.27015, 300, 5, 0, 6986, 0, 0, 1),
(143377, 25487, 571, 1, 1, 0, 0, 2155.3, 5944.77, 59.9801, 5.43657, 300, 5, 0, 6986, 0, 0, 1),
(143378, 25487, 571, 1, 1, 0, 0, 2153.29, 6038.87, 56.9882, 5.09689, 300, 5, 0, 6986, 0, 0, 1),
(95691, 25487, 571, 1, 1, 0, 0, 2164.11, 6212.42, 55.7274, 0.749362, 300, 10, 0, 6986, 0, 0, 1),
(95739, 25487, 571, 1, 1, 0, 0, 2083.49, 6213.97, 44.257, 3.43122, 300, 10, 0, 6986, 0, 0, 1),
(95743, 25487, 571, 1, 1, 0, 0, 2075.13, 6162.63, 45.4879, 0.677188, 300, 10, 0, 6986, 0, 0, 1),
(143379, 25487, 571, 1, 1, 0, 0, 2246.24, 5608.11, 33.536, 3.63151, 300, 5, 0, 6986, 0, 0, 1),
(143380, 25487, 571, 1, 1, 0, 0, 2063.41, 6106.79, 47.1083, 3.58557, 300, 5, 0, 6986, 0, 0, 1),
(143381, 25487, 571, 1, 1, 0, 0, 2013.6, 6088.66, 39.9924, 0.315551, 300, 5, 0, 6986, 0, 0, 1),
(95748, 25487, 571, 1, 1, 0, 0, 2071.27, 6015.37, 48.6809, 1.22028, 300, 10, 0, 6986, 0, 0, 1),
(143382, 25487, 571, 1, 1, 0, 0, 3232.06, 6037.4, 79.3618, 5.36045, 300, 5, 0, 6986, 0, 0, 1),
(143383, 25487, 571, 1, 1, 0, 0, 3210.33, 5987.13, 90.6826, 3.39339, 300, 10, 0, 6986, 0, 0, 1),
(143384, 25487, 571, 1, 1, 0, 0, 3110.89, 5975.83, 102.582, 2.65904, 300, 10, 0, 6986, 0, 0, 1),
(143385, 25487, 571, 1, 1, 0, 0, 3105.07, 6022.23, 112.116, 3.4091, 300, 10, 0, 6986, 0, 0, 1),
(143386, 25487, 571, 1, 1, 0, 0, 3103.89, 6123.1, 119.131, 3.78216, 300, 10, 0, 6986, 0, 0, 1),
(143387, 25487, 571, 1, 1, 0, 0, 3068.9, 6081.1, 121.204, 3.35098, 300, 10, 0, 6986, 0, 0, 1),
(143388, 25487, 571, 1, 1, 0, 0, 3036.43, 6078.18, 132.37, 3.47664, 300, 10, 0, 6986, 0, 0, 1),
(143389, 25487, 571, 1, 1, 0, 0, 3055.95, 6027.26, 121.466, 4.44661, 300, 10, 0, 6986, 0, 0, 1),
(143390, 25487, 571, 1, 1, 0, 0, 3052.16, 5951.4, 106.592, 0.122985, 300, 10, 0, 6986, 0, 0, 1),
(143391, 25487, 571, 1, 1, 0, 0, 3083.66, 5905.17, 95.8046, 5.00031, 300, 10, 0, 6986, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(143411, 25488, 571, 1, 1, 0, 0, 2205.6, 6417.19, 45.5775, 2.00713, 300, 5, 0, 6326, 0, 0, 1),
(143412, 25488, 571, 1, 1, 0, 0, 2156.88, 6414.32, 44.9489, 2.33874, 300, 5, 0, 6326, 0, 0, 1),
(143413, 25488, 571, 1, 1, 0, 0, 2189.76, 6421.38, 47.226, 6.19035, 300, 5, 0, 6326, 0, 0, 1),
(143414, 25488, 571, 1, 1, 0, 0, 2198.31, 6398.54, 46.1948, 5.2709, 300, 5, 0, 6326, 0, 0, 1),
(95672, 25488, 571, 1, 1, 0, 0, 2173.1, 6309.55, 53.7446, 2.35131, 300, 5, 0, 6326, 0, 0, 1),
(95673, 25488, 571, 1, 1, 0, 0, 2178.11, 6293.25, 52.139, 2.82098, 300, 5, 0, 6326, 0, 0, 1),
(95675, 25488, 571, 1, 1, 0, 0, 2158.15, 6312.7, 55.7438, 3.42338, 300, 5, 0, 6326, 0, 0, 1),
(95676, 25488, 571, 1, 1, 0, 0, 2152.65, 6293.9, 57.4144, 5.21801, 300, 5, 0, 6326, 0, 0, 1),
(95678, 25488, 571, 1, 1, 0, 0, 2102.74, 6320.29, 60.8094, 6.07375, 300, 5, 0, 6326, 0, 0, 1),
(95679, 25488, 571, 1, 1, 0, 0, 2096.15, 6300.25, 57.9113, 2.04204, 300, 5, 0, 6326, 0, 0, 1),
(95681, 25488, 571, 1, 1, 0, 0, 2088.34, 6324.28, 61.2834, 5.93412, 300, 5, 0, 6326, 0, 0, 1),
(95682, 25488, 571, 1, 1, 0, 0, 2086.08, 6318.29, 60.9067, 3.14159, 300, 5, 0, 6326, 0, 0, 1),
(95735, 25488, 571, 1, 1, 0, 0, 2281.27, 5696.38, 53.7948, 0.743446, 300, 5, 0, 6326, 0, 0, 1),
(95736, 25488, 571, 1, 1, 0, 0, 2265.98, 5688.83, 49.4865, 1.38283, 300, 5, 0, 6326, 0, 0, 1),
(143415, 25488, 571, 1, 1, 0, 0, 2176.37, 5795.73, 63.6517, 4.94498, 300, 5, 0, 6326, 0, 0, 1),
(143416, 25488, 571, 1, 1, 0, 0, 2172.69, 5800.13, 62.9034, 2.9291, 300, 5, 0, 6326, 0, 0, 1),
(143417, 25488, 571, 1, 1, 0, 0, 2181.87, 5803.01, 63.6534, 0.08188, 300, 5, 0, 6326, 0, 0, 1),
(143418, 25488, 571, 1, 1, 0, 0, 2165.65, 5791.2, 61.4513, 3.99601, 300, 5, 0, 6326, 0, 0, 1),
(143419, 25488, 571, 1, 1, 0, 0, 2092.04, 5804.12, 53.534, 0.010364, 300, 5, 0, 6326, 0, 0, 1),
(143420, 25488, 571, 1, 1, 0, 0, 2088.18, 5818.29, 50.0719, 6.17287, 300, 5, 0, 6326, 0, 0, 1),
(143421, 25488, 571, 1, 1, 0, 0, 2077.36, 5807.71, 49.2313, 6.17346, 300, 5, 0, 6326, 0, 0, 1),
(143422, 25488, 571, 1, 1, 0, 0, 2081.45, 5793.38, 52.0846, 6.20963, 300, 5, 0, 6326, 0, 0, 1),
(143423, 25488, 571, 1, 1, 0, 0, 2051.71, 5767.64, 40.1127, 4.09277, 300, 5, 0, 6326, 0, 0, 1),
(143424, 25488, 571, 1, 1, 0, 0, 2063.98, 5760.64, 44.9739, 3.56519, 300, 5, 0, 6326, 0, 0, 1),
(143425, 25488, 571, 1, 1, 0, 0, 2050.55, 5752.66, 40.3489, 4.12886, 300, 5, 0, 6326, 0, 0, 1),
(143426, 25488, 571, 1, 1, 0, 0, 2062.32, 5744.77, 45.4739, 4.04752, 300, 5, 0, 6326, 0, 0, 1),
(95737, 25488, 571, 1, 1, 0, 0, 2284.21, 5705.72, 58.2781, 1.12113, 300, 5, 0, 6326, 0, 0, 1),
(95738, 25488, 571, 1, 1, 0, 0, 2268.93, 5698.55, 54.1243, 3.12756, 300, 5, 0, 6326, 0, 0, 1),
(143427, 25488, 571, 1, 1, 0, 0, 3270.51, 6029.15, 80.0387, 0.021709, 300, 5, 0, 6326, 0, 0, 1),
(143428, 25488, 571, 1, 1, 0, 0, 3330.69, 5857.56, 79.5029, 5.18083, 300, 5, 0, 6326, 0, 0, 1),
(143429, 25488, 571, 1, 1, 0, 0, 3333.09, 5870.31, 81.2256, 0.161871, 300, 5, 0, 6326, 0, 0, 1),
(143430, 25488, 571, 1, 1, 0, 0, 3316.61, 5847.44, 77.8678, 5.15497, 300, 5, 0, 6326, 0, 0, 1),
(143431, 25488, 571, 1, 1, 0, 0, 3323.61, 5850.85, 78.3892, 5.17298, 300, 5, 0, 6326, 0, 0, 1),
(143432, 25488, 571, 1, 1, 0, 0, 3296.29, 5969.66, 83.5291, 0.460327, 300, 5, 0, 6326, 0, 0, 1),
(143433, 25488, 571, 1, 1, 0, 0, 3204.33, 6096.63, 69.7758, 1.34524, 300, 5, 0, 6326, 0, 0, 1),
(143434, 25488, 571, 1, 1, 0, 0, 3229.38, 6095.9, 72.4399, 1.73659, 300, 5, 0, 6326, 0, 0, 1),
(143435, 25488, 571, 1, 1, 0, 0, 3217.05, 6105.48, 69.6474, 1.57211, 300, 5, 0, 6326, 0, 0, 1),
(143436, 25488, 571, 1, 1, 0, 0, 3217.05, 6089.74, 71.147, 1.54048, 300, 5, 0, 6326, 0, 0, 1),
(143437, 25488, 571, 1, 1, 0, 0, 3216.48, 6213.41, 72.606, 1.95739, 300, 5, 0, 6326, 0, 0, 1),
(143438, 25488, 571, 1, 1, 0, 0, 3230.02, 6225.4, 68.8702, 1.94324, 300, 5, 0, 6326, 0, 0, 1),
(143439, 25488, 571, 1, 1, 0, 0, 3233.19, 6228.4, 69.4153, 1.91973, 300, 5, 0, 6326, 0, 0, 1),
(143440, 25488, 571, 1, 1, 0, 0, 3218.92, 6221.3, 71.1083, 1.89928, 300, 5, 0, 6326, 0, 0, 1),
(95740, 25488, 571, 1, 1, 0, 0, 3271.17, 6085.05, 76.2048, 3.35193, 300, 5, 0, 6326, 0, 0, 1),
(95742, 25488, 571, 1, 1, 0, 0, 3269.79, 6085.22, 76.1667, 2.94858, 300, 5, 0, 6326, 0, 0, 1),
(95744, 25488, 571, 1, 1, 0, 0, 3272.47, 6099.63, 75.3724, 3.0706, 300, 5, 0, 6326, 0, 0, 1),
(95746, 25488, 571, 1, 1, 0, 0, 2377.87, 6258.82, 55.5741, 3.5703, 300, 5, 0, 6326, 0, 0, 1),
(95747, 25488, 571, 1, 1, 0, 0, 2375.1, 6236.72, 51.9081, 0.393349, 300, 5, 0, 6326, 0, 0, 1),
(95749, 25488, 571, 1, 1, 0, 0, 2353.4, 6242.87, 49.8977, 5.33743, 300, 5, 0, 6326, 0, 0, 1),
(95752, 25488, 571, 1, 1, 0, 0, 2356.83, 6262.8, 52.3397, 3.83341, 300, 5, 0, 6326, 0, 0, 1),
(95753, 25488, 571, 1, 1, 0, 0, 2257.02, 6295.92, 50.8364, 4.14441, 300, 5, 0, 6326, 0, 0, 1),
(95754, 25488, 571, 1, 1, 0, 0, 2254.47, 6306.1, 50.9287, 3.87345, 300, 5, 0, 6326, 0, 0, 1),
(95755, 25488, 571, 1, 1, 0, 0, 2239.32, 6289.06, 47.8635, 5.31857, 300, 5, 0, 6326, 0, 0, 1),
(143392, 25488, 571, 1, 1, 0, 0, 2240.93, 6307.56, 49.9461, 4.05409, 300, 5, 0, 6326, 0, 0, 1),
(143441, 25488, 571, 1, 1, 0, 0, 3317.34, 5931.74, 85.0359, 3.31847, 300, 5, 0, 6326, 0, 0, 1),
(143442, 25488, 571, 1, 1, 0, 0, 3309.45, 5918.48, 86.6609, 3.60298, 300, 5, 0, 6326, 0, 0, 1),
(143443, 25488, 571, 1, 1, 0, 0, 3324.54, 5918.43, 84.6609, 3.21643, 300, 5, 0, 6326, 0, 0, 1),
(143444, 25488, 571, 1, 1, 0, 0, 3317.4, 5904.87, 85.7859, 3.21643, 300, 5, 0, 6326, 0, 0, 1),
(143445, 25488, 571, 1, 1, 0, 0, 3270.35, 5904.2, 90.9662, 1.18219, 300, 5, 0, 6326, 0, 0, 1),
(143446, 25488, 571, 1, 1, 0, 0, 3268.09, 5899.65, 91.6854, 1.18981, 300, 5, 0, 6326, 0, 0, 1),
(143447, 25488, 571, 1, 1, 0, 0, 3262.21, 5892.36, 92.588, 1.1171, 300, 5, 0, 6326, 0, 0, 1),
(143448, 25488, 571, 1, 1, 0, 0, 3303.94, 5960.72, 83.5574, 5.72643, 300, 5, 0, 6326, 0, 0, 1),
(143449, 25488, 571, 1, 1, 0, 0, 2021.92, 6142.94, 35.6363, 0.194244, 300, 5, 0, 6326, 0, 0, 1),
(143450, 25488, 571, 1, 1, 0, 0, 2025.39, 6128.58, 37.9572, 6.20291, 300, 5, 0, 6326, 0, 0, 1),
(143451, 25488, 571, 1, 1, 0, 0, 2009.23, 6150.38, 30.3146, 6.2393, 300, 5, 0, 6326, 0, 0, 1),
(143452, 25488, 571, 1, 1, 0, 0, 2008.62, 6134.77, 32.9552, 6.23923, 300, 5, 0, 6326, 0, 0, 1),
(143453, 25488, 571, 1, 1, 0, 0, 2163.74, 5897.51, 62.2701, 3.57327, 300, 5, 0, 6326, 0, 0, 1),
(143454, 25488, 571, 1, 1, 0, 0, 2162.81, 5874.47, 61.3951, 0.296825, 300, 5, 0, 6326, 0, 0, 1),
(143455, 25488, 571, 1, 1, 0, 0, 2149.07, 5892.33, 57.8019, 3.32497, 300, 5, 0, 6326, 0, 0, 1),
(143456, 25488, 571, 1, 1, 0, 0, 2166.7, 5882.85, 62.7784, 1.28295, 300, 5, 0, 6326, 0, 0, 1),
(143457, 25488, 571, 1, 1, 0, 0, 2063.03, 5897.64, 47.1839, 5.62302, 300, 5, 0, 6326, 0, 0, 1),
(143458, 25488, 571, 1, 1, 0, 0, 2088.15, 5882, 50.6118, 4.47593, 300, 5, 0, 6326, 0, 0, 1),
(143459, 25488, 571, 1, 1, 0, 0, 2069.05, 5903.15, 48.6982, 5.33852, 300, 5, 0, 6326, 0, 0, 1),
(143460, 25488, 571, 1, 1, 0, 0, 2058.87, 5890.64, 46.6912, 5.90603, 300, 5, 0, 6326, 0, 0, 1),
(143461, 25488, 571, 1, 1, 0, 0, 2171.62, 5960.1, 60.8625, 4.89819, 300, 5, 0, 6326, 0, 0, 1),
(143462, 25488, 571, 1, 1, 0, 0, 2177.58, 5951.73, 60.9372, 4.9219, 300, 5, 0, 6326, 0, 0, 1),
(143463, 25488, 571, 1, 1, 0, 0, 2162.29, 5957.22, 60.3393, 5.01278, 300, 5, 0, 6326, 0, 0, 1),
(143464, 25488, 571, 1, 1, 0, 0, 2162.31, 5950.6, 60.4895, 4.55915, 300, 5, 0, 6326, 0, 0, 1),
(143465, 25488, 571, 1, 1, 0, 0, 2153.56, 6025.05, 55.5758, 4.34905, 300, 5, 0, 6326, 0, 0, 1),
(143466, 25488, 571, 1, 1, 0, 0, 2147.24, 6027, 55.8258, 3.81958, 300, 5, 0, 6326, 0, 0, 1),
(143467, 25488, 571, 1, 1, 0, 0, 2137.05, 6021.68, 54.9508, 4.84191, 300, 5, 0, 6326, 0, 0, 1),
(143468, 25488, 571, 1, 1, 0, 0, 2163.28, 6027.55, 55.2008, 4.47767, 300, 5, 0, 6326, 0, 0, 1),
(143393, 25488, 571, 1, 1, 0, 0, 2168.03, 6217.74, 55.751, 2.40224, 300, 5, 0, 6326, 0, 0, 1),
(143394, 25488, 571, 1, 1, 0, 0, 2168.65, 6195.63, 54.9117, 2.70426, 300, 5, 0, 6326, 0, 0, 1),
(143395, 25488, 571, 1, 1, 0, 0, 2154.59, 6217.24, 54.1884, 5.84318, 300, 5, 0, 6326, 0, 0, 1),
(143396, 25488, 571, 1, 1, 0, 0, 2178.55, 6205.97, 57.001, 2.36596, 300, 5, 0, 6326, 0, 0, 1),
(143397, 25488, 571, 1, 1, 0, 0, 2072.75, 6211.68, 40.6412, 0.770764, 300, 5, 0, 6326, 0, 0, 1),
(143398, 25488, 571, 1, 1, 0, 0, 2065.05, 6215.01, 37.1519, 0.490282, 300, 5, 0, 6326, 0, 0, 1),
(143399, 25488, 571, 1, 1, 0, 0, 2065.29, 6222.02, 36.1519, 0.24665, 300, 5, 0, 6326, 0, 0, 1),
(143400, 25488, 571, 1, 1, 0, 0, 2067.4, 6201.88, 39.5162, 0.866237, 300, 5, 0, 6326, 0, 0, 1),
(143401, 25488, 571, 1, 1, 0, 0, 2071.62, 6149.12, 46.2249, 3.26327, 300, 5, 0, 6326, 0, 0, 1),
(143402, 25488, 571, 1, 1, 0, 0, 2070.53, 6150.15, 46.0999, 4.502, 300, 5, 0, 6326, 0, 0, 1),
(143403, 25488, 571, 1, 1, 0, 0, 2059.76, 6163.22, 44.4889, 4.42209, 300, 5, 0, 6326, 0, 0, 1),
(143404, 25488, 571, 1, 1, 0, 0, 2060.46, 6152.7, 45.3639, 4.38565, 300, 5, 0, 6326, 0, 0, 1),
(143469, 25488, 571, 1, 1, 0, 0, 2248.06, 5599.46, 31.1379, 3.87934, 300, 5, 0, 6326, 0, 0, 1),
(143470, 25488, 571, 1, 1, 0, 0, 2253.4, 5613.78, 35.7737, 3.98006, 300, 5, 0, 6326, 0, 0, 1),
(143471, 25488, 571, 1, 1, 0, 0, 2262.65, 5601.13, 30.9176, 3.12965, 300, 5, 0, 6326, 0, 0, 1),
(143472, 25488, 571, 1, 1, 0, 0, 2272.07, 5609.66, 35.5211, 3.873, 300, 5, 0, 6326, 0, 0, 1),
(143473, 25488, 571, 1, 1, 0, 0, 2064.59, 6104.34, 47.6083, 2.26547, 300, 5, 0, 6326, 0, 0, 1),
(143474, 25488, 571, 1, 1, 0, 0, 2076.59, 6100.66, 48.0828, 0.81156, 300, 5, 0, 6326, 0, 0, 1),
(143475, 25488, 571, 1, 1, 0, 0, 2057.13, 6116.9, 44.8583, 1.48521, 300, 5, 0, 6326, 0, 0, 1),
(143476, 25488, 571, 1, 1, 0, 0, 2071.4, 6112.91, 47.3328, 1.53186, 300, 5, 0, 6326, 0, 0, 1),
(143477, 25488, 571, 1, 1, 0, 0, 2008.33, 6085.82, 38.9924, 1.14153, 300, 5, 0, 6326, 0, 0, 1),
(143478, 25488, 571, 1, 1, 0, 0, 2010.24, 6077.4, 38.6174, 0.946965, 300, 5, 0, 6326, 0, 0, 1),
(143479, 25488, 571, 1, 1, 0, 0, 2003.52, 6102.31, 35.777, 1.24485, 300, 5, 0, 6326, 0, 0, 1),
(143480, 25488, 571, 1, 1, 0, 0, 2010.08, 6093.91, 38.4924, 0.98982, 300, 5, 0, 6326, 0, 0, 1),
(143481, 25488, 571, 1, 1, 0, 0, 2025.42, 6043.58, 42.2424, 2.86216, 300, 5, 0, 6326, 0, 0, 1),
(143482, 25488, 571, 1, 1, 0, 0, 2016.52, 6031.32, 39.2823, 2.87267, 300, 5, 0, 6326, 0, 0, 1),
(143483, 25488, 571, 1, 1, 0, 0, 2004, 6035.3, 34.1174, 5.54089, 300, 5, 0, 6326, 0, 0, 1),
(143484, 25488, 571, 1, 1, 0, 0, 2013.1, 6042.08, 37.7424, 5.05656, 300, 5, 0, 6326, 0, 0, 1),
(143405, 25488, 571, 1, 1, 0, 0, 2076.06, 6028.15, 50.4012, 0.827544, 300, 5, 0, 6326, 0, 0, 1),
(143407, 25488, 571, 1, 1, 0, 0, 2077.37, 6030.4, 50.5201, 6.19166, 300, 5, 0, 6326, 0, 0, 1),
(143408, 25488, 571, 1, 1, 0, 0, 2065.5, 6038.27, 45.6718, 0.590502, 300, 5, 0, 6326, 0, 0, 1),
(143409, 25488, 571, 1, 1, 0, 0, 2065.47, 6027.39, 46.4679, 6.18561, 300, 5, 0, 6326, 0, 0, 1),
(143485, 25488, 571, 1, 1, 0, 0, 3250.23, 6030.61, 79.9153, 5.21882, 300, 5, 0, 6326, 0, 0, 1),
(143486, 25488, 571, 1, 1, 0, 0, 3241.54, 6027.73, 80.9845, 5.13054, 300, 5, 0, 6326, 0, 0, 1),
(143410, 25488, 571, 1, 1, 0, 0, 3264.81, 6072.16, 76.2443, 3.63163, 300, 5, 0, 6326, 0, 0, 1),
(143487, 25488, 571, 1, 1, 0, 0, 3279.98, 5964.02, 82.9137, 1.82916, 300, 5, 0, 6326, 0, 0, 1),
(143488, 25488, 571, 1, 1, 0, 0, 3277.86, 5952.93, 82.9137, 1.73201, 300, 5, 0, 6326, 0, 0, 1),
(143489, 25488, 571, 1, 1, 0, 0, 3074.47, 5897.46, 96.8775, 1.13222, 300, 5, 0, 6326, 0, 0, 1),
(143490, 25488, 571, 1, 1, 0, 0, 3080.8, 5890.49, 96.4232, 1.50921, 300, 5, 0, 6326, 0, 0, 1),
(143491, 25488, 571, 1, 1, 0, 0, 3092.74, 5895.88, 95.4805, 2.29068, 300, 5, 0, 6326, 0, 0, 1),
(143492, 25488, 571, 1, 1, 0, 0, 3093.81, 5907.12, 93.5371, 2.57342, 300, 5, 0, 6326, 0, 0, 1),
(143493, 25488, 571, 1, 1, 0, 0, 3127.56, 5876.6, 96.5444, 0.130829, 300, 5, 0, 6326, 0, 0, 1),
(143494, 25488, 571, 1, 1, 0, 0, 3136.49, 5867.66, 95.5643, 0.464624, 300, 5, 0, 6326, 0, 0, 1),
(143495, 25488, 571, 1, 1, 0, 0, 3146.27, 5868.05, 94.9229, 1.72519, 300, 5, 0, 6326, 0, 0, 1),
(143496, 25488, 571, 1, 1, 0, 0, 3155.48, 5874.05, 95.5902, 2.371, 300, 5, 0, 6326, 0, 0, 1),
(143497, 25488, 571, 1, 1, 0, 0, 3167.15, 5906.44, 96.5086, 1.3971, 300, 5, 0, 6326, 0, 0, 1),
(143498, 25488, 571, 1, 1, 0, 0, 3176.32, 5912.18, 97.5831, 0.976915, 300, 5, 0, 6326, 0, 0, 1),
(143499, 25488, 571, 1, 1, 0, 0, 3179.42, 5923.14, 97.4229, 2.76762, 300, 5, 0, 6326, 0, 0, 1),
(143500, 25488, 571, 1, 1, 0, 0, 3168.76, 5931.81, 96.1526, 4.37298, 300, 5, 0, 6326, 0, 0, 1),
(143501, 25488, 571, 1, 1, 0, 0, 3218.73, 5900.51, 97.5049, 1.1332, 300, 5, 0, 6326, 0, 0, 1),
(143502, 25488, 571, 1, 1, 0, 0, 3209.55, 5907.23, 98.2234, 0.489177, 300, 5, 0, 6326, 0, 0, 1),
(143503, 25488, 571, 1, 1, 0, 0, 3212.7, 5918.69, 97.8581, 5.50788, 300, 5, 0, 6326, 0, 0, 1),
(143504, 25488, 571, 1, 1, 0, 0, 3221.81, 5921.37, 96.9574, 5.43248, 300, 5, 0, 6326, 0, 0, 1),
(143505, 25488, 571, 1, 1, 0, 0, 3225.81, 5985.15, 89.7114, 2.89958, 300, 5, 0, 6326, 0, 0, 1),
(143506, 25488, 571, 1, 1, 0, 0, 3219.12, 5976.85, 90.3252, 3.30013, 300, 5, 0, 6326, 0, 0, 1),
(143507, 25488, 571, 1, 1, 0, 0, 3204.38, 5977.05, 92.2726, 0.88503, 300, 5, 0, 6326, 0, 0, 1),
(143508, 25488, 571, 1, 1, 0, 0, 3156.93, 5973.28, 97.1709, 4.09338, 300, 5, 0, 6326, 0, 0, 1),
(143509, 25488, 571, 1, 1, 0, 0, 3161.6, 5965.78, 96.6677, 3.69676, 300, 5, 0, 6326, 0, 0, 1),
(143510, 25488, 571, 1, 1, 0, 0, 3159.46, 5950.25, 95.9067, 2.52259, 300, 5, 0, 6326, 0, 0, 1),
(143511, 25488, 571, 1, 1, 0, 0, 3110.68, 5986.65, 104.663, 4.34863, 300, 5, 0, 6326, 0, 0, 1),
(143512, 25488, 571, 1, 1, 0, 0, 3102.18, 5984.25, 106.805, 4.80808, 300, 5, 0, 6326, 0, 0, 1),
(143513, 25488, 571, 1, 1, 0, 0, 3100.54, 5969.85, 104.455, 0.107465, 300, 5, 0, 6326, 0, 0, 1),
(143514, 25488, 571, 1, 1, 0, 0, 3047.06, 5934.58, 104.203, 1.47013, 300, 5, 0, 6326, 0, 0, 1),
(143515, 25488, 571, 1, 1, 0, 0, 3041.83, 5941.26, 105.154, 1.43828, 300, 5, 0, 6326, 0, 0, 1),
(143516, 25488, 571, 1, 1, 0, 0, 3039.09, 5952.04, 106.8, 6.2135, 300, 5, 0, 6326, 0, 0, 1),
(143517, 25488, 571, 1, 1, 0, 0, 3046.63, 5962.79, 109.195, 5.07013, 300, 5, 0, 6326, 0, 0, 1),
(143518, 25488, 571, 1, 1, 0, 0, 3116.55, 6031.52, 111.476, 3.5543, 300, 5, 0, 6326, 0, 0, 1),
(143519, 25488, 571, 1, 1, 0, 0, 3107.15, 6033.67, 113.958, 3.94543, 300, 5, 0, 6326, 0, 0, 1),
(143520, 25488, 571, 1, 1, 0, 0, 3094.13, 6027.71, 114.977, 0.104045, 300, 5, 0, 6326, 0, 0, 1),
(143521, 25488, 571, 1, 1, 0, 0, 3043.66, 6020.57, 121.97, 0.744144, 300, 5, 0, 6326, 0, 0, 1),
(143522, 25488, 571, 1, 1, 0, 0, 3042.73, 6029.77, 123.564, 5.96312, 300, 5, 0, 6326, 0, 0, 1),
(143523, 25488, 571, 1, 1, 0, 0, 3048.12, 6038.96, 122.65, 5.29946, 300, 5, 0, 6326, 0, 0, 1),
(143524, 25488, 571, 1, 1, 0, 0, 3081.2, 6087.55, 120.073, 3.85796, 300, 5, 0, 6326, 0, 0, 1),
(143525, 25488, 571, 1, 1, 0, 0, 3085.13, 6076.48, 119.935, 3.03172, 300, 5, 0, 6326, 0, 0, 1),
(143526, 25488, 571, 1, 1, 0, 0, 3078.28, 6067.74, 121.077, 2.56991, 300, 5, 0, 6326, 0, 0, 1),
(143527, 25488, 571, 1, 1, 0, 0, 3117.7, 6128.04, 113.843, 3.24064, 300, 5, 0, 6326, 0, 0, 1),
(143528, 25488, 571, 1, 1, 0, 0, 3115.43, 6117.37, 114.928, 2.62018, 300, 5, 0, 6326, 0, 0, 1),
(143529, 25488, 571, 1, 1, 0, 0, 3106.55, 6135.28, 118.191, 4.74468, 300, 5, 0, 6326, 0, 0, 1),
(143530, 25488, 571, 1, 1, 0, 0, 3031.34, 6091.44, 135.754, 5.16093, 300, 5, 0, 6326, 0, 0, 1),
(143531, 25488, 571, 1, 1, 0, 0, 3026.23, 6086.32, 136.266, 6.10734, 300, 5, 0, 6326, 0, 0, 1),
(143532, 25488, 571, 1, 1, 0, 0, 3028, 6069.22, 133.516, 1.80729, 300, 5, 0, 6326, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(120030, 25440, 571, 1, 1, 0, 0, 2904.37, 5497.64, 53.6851, 3.16112, 180, 0, 0, 8982, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(120054, 25789, 571, 1, 1, 0, 0, 2514.29, 5916.82, -26.0048, 3.4872, 300, 0, 0, 46455, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103492, 25584, 571, 1, 1, 0, 0, 3392.85, 6161.09, 89.1226, 3.00498, 300, 0, 0, 9291, 3231, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(120581, 24469, 571, 1, 1, 0, 0, 2560.05, 5833.22, 34.161, 0.942478, 300, 0, 0, 39920, 0, 0, 0),
(143533, 24469, 571, 1, 1, 0, 0, 2542.54, 5888.65, 26.7951, 6.19592, 300, 0, 0, 39920, 0, 0, 0),
(143534, 24469, 571, 1, 1, 0, 0, 2533.99, 5818.89, -12.4732, 0.279253, 300, 0, 0, 39920, 0, 0, 0),
(143535, 24469, 571, 1, 1, 0, 0, 2816.61, 5748.21, 90.3938, 1.09956, 300, 0, 0, 39920, 0, 0, 0),
(143536, 24469, 571, 1, 1, 0, 0, 2704.17, 5731.75, 76.8095, 1.3439, 300, 0, 0, 39920, 0, 0, 0),
(143537, 24469, 571, 1, 1, 0, 0, 2733.97, 5744.26, 77.5219, 2.33874, 300, 0, 0, 39920, 0, 0, 0),
(143538, 24469, 571, 1, 1, 0, 0, 2921.92, 5741.42, 106.114, 4.45059, 300, 0, 0, 39920, 0, 0, 0),
(143539, 24469, 571, 1, 1, 0, 0, 2679.96, 5857.1, 49.5829, 4.24115, 300, 0, 0, 39920, 0, 0, 0),
(143540, 24469, 571, 1, 1, 0, 0, 2579.99, 5938.51, 20.2344, 5.3058, 300, 0, 0, 39920, 0, 0, 0),
(143541, 24469, 571, 1, 1, 0, 0, 2592.35, 5957.63, -16.6965, 4.38078, 300, 0, 0, 39920, 0, 0, 0),
(143542, 24469, 571, 1, 1, 0, 0, 2646.62, 5936.61, 8.56803, 4.32842, 300, 0, 0, 39920, 0, 0, 0),
(143543, 24469, 571, 1, 1, 0, 0, 2610.84, 5780.09, 45.4636, 0.401426, 300, 0, 0, 39920, 0, 0, 0),
(143544, 24469, 571, 1, 1, 0, 0, 2655.92, 5845.9, -8.1996, 2.14675, 300, 0, 0, 39920, 0, 0, 0),
(143545, 24469, 571, 1, 1, 0, 0, 2849.36, 5759.66, 90.6129, 4.83456, 300, 0, 0, 39920, 0, 0, 0),
(143546, 24469, 571, 1, 1, 0, 0, 2954.17, 5743.25, 108.63, 4.90921, 300, 0, 0, 39920, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (103487,103475,103469,103473,103482,103466,103465,103480,103468);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103464, 25585, 571, 1, 1, 0, 0, 3240.09, 6137.66, 69.3424, 3.32772, 300, 5, 0, 7984, 3080, 0, 1),
(103483, 25585, 571, 1, 1, 0, 0, 3245.22, 6198.9, 66.9287, 4.98826, 300, 5, 0, 7984, 3080, 0, 1),
(103474, 25585, 571, 1, 1, 0, 0, 3257.09, 6171.28, 72.8611, 3.22261, 300, 5, 0, 7984, 3080, 0, 1),
(103463, 25585, 571, 1, 1, 0, 0, 3266.17, 6150.67, 72.8611, 1.56162, 300, 5, 0, 7984, 3080, 0, 1),
(103481, 25585, 571, 1, 1, 0, 0, 3282.53, 6120.28, 74.0341, 2.12846, 300, 5, 0, 7984, 3080, 0, 1),
(103491, 25585, 571, 1, 1, 0, 0, 3285.89, 6167.57, 72.542, 5.57869, 300, 5, 0, 7984, 3080, 0, 1),
(103490, 25585, 571, 1, 1, 0, 0, 3339.82, 6158.93, 76.5962, 5.01304, 300, 5, 0, 7984, 3080, 0, 1),
(103470, 25585, 571, 1, 1, 0, 0, 3342.57, 6207.24, 76.6302, 0.862801, 300, 5, 0, 7984, 3080, 0, 1),
(103489, 25585, 571, 1, 1, 0, 0, 3370.86, 6123.23, 75.6, 3.8507, 300, 5, 0, 7984, 3080, 0, 1),
(103472, 25585, 571, 1, 1, 0, 0, 3375.11, 6239.7, 75.1757, 3.39339, 300, 5, 0, 7984, 3080, 0, 1),
(103486, 25585, 571, 1, 1, 0, 0, 3376.31, 6174.06, 79.8317, 0.686932, 300, 10, 0, 7984, 3080, 0, 1),
(103479, 25585, 571, 1, 1, 0, 0, 3393.2, 6234, 75.589, 3.935, 300, 5, 0, 7984, 3080, 0, 1),
(103471, 25585, 571, 1, 1, 0, 0, 3398.4, 6208.01, 76.5181, 6.16199, 300, 5, 0, 7984, 3080, 0, 1),
(103488, 25585, 571, 1, 1, 0, 0, 3410.05, 6147.61, 79.828, 0.224721, 300, 10, 0, 7984, 3080, 0, 1),
(103477, 25585, 571, 1, 1, 0, 0, 3413.94, 6169.51, 79.831, 4.6096, 300, 10, 0, 7984, 3080, 0, 1),
(103467, 25585, 571, 1, 1, 0, 0, 3449.3, 6151.09, 74.5724, 2.69951, 300, 5, 0, 7984, 3080, 0, 1),
(103478, 25585, 571, 1, 1, 0, 0, 3479.11, 6124.43, 70.9667, 1.68511, 300, 5, 0, 7984, 3080, 0, 1),
(103476, 25585, 571, 1, 1, 0, 0, 3480.13, 6085.81, 67.452, 6.28037, 300, 5, 0, 7984, 3080, 0, 1),
(103484, 25585, 571, 1, 1, 0, 0, 3512.56, 6093.57, 64.8685, 1.72664, 300, 5, 0, 7984, 3080, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103487, 25464, 571, 1, 1, 0, 0, 2485.83, 5608.29, 54.9036, 1.48337, 300, 0, 0, 7984, 0, 0, 0),
(103475, 25464, 571, 1, 1, 0, 0, 2644.84, 5583.68, 50.0621, 5.39302, 300, 0, 0, 7984, 0, 0, 0),
(103469, 25464, 571, 1, 1, 0, 0, 2743.69, 5641.46, 51.2893, 3.88871, 300, 0, 0, 7984, 0, 0, 0);
DELETE FROM `skinning_loot_template` WHERE `entry` in (1891,1894,1895);
DELETE FROM `creature_loot_template` WHERE `entry` in (1891,1894,1896,3528,3530,3532);
UPDATE `creature_template` SET `LootId` = 3529 WHERE `Entry` =3528;
UPDATE `creature_template` SET `LootId` = 3533 WHERE `Entry` =3532;
UPDATE `creature_template` SET `LootId` = 3531 WHERE `Entry` =3530;
UPDATE `creature_template` SET `LootId` = 1895 WHERE `Entry` =1896;
UPDATE `creature_template` SET `LootId` = 1893 WHERE `Entry` =1894;
UPDATE `creature_template` SET `LootId` = 1892 WHERE `Entry` =1891;
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` =2849;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1161, 89634, 0, 1, 1, -4031.29, -774.471, -13.8003, -3.01942, 0, 0, -0.998135, 0.0610484, 180, 100, 1),
(4146, 89634, 0, 1, 1, -3939.73, -875.152, -14.1764, 1.22173, 0, 0, 0.573576, 0.819152, 180, 100, 1),
(5498, 89634, 0, 1, 1, -4086.62, -731.036, -12.2531, 2.42601, 0, 0, 0.936673, 0.350206, 180, 100, 1),
(5567, 89634, 0, 1, 1, -3964.98, -836.676, -14.34, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1),
(6376, 89634, 0, 1, 1, -3905.32, -913.32, -12.1699, 2.04204, 0, 0, 0.852641, 0.522496, 180, 100, 1),
(12101, 89634, 0, 1, 1, -4082.19, -758.459, -15.546, 1.65806, 0, 0, 0.737276, 0.675591, 180, 100, 1),
(15021, 89634, 0, 1, 1, -4108.05, -749.037, -13.1095, 0.488692, 0, 0, 0.241922, 0.970296, 180, 100, 1),
(47747, 89634, 0, 1, 1, -4125.74, -765.272, -11.7588, 1.46608, 0, 0, 0.669132, 0.743144, 180, 100, 1),
(13256, 89634, 0, 1, 1, -4057.32, -795.446, -11.0738, 1.43117, 0, 0, 0.656059, 0.75471, 180, 100, 1),
(13259, 89634, 0, 1, 1, -4135.63, -681.79, -12.2172, 1.37881, 0, 0, 0.636078, 0.771625, 180, 100, 1),
(13261, 89634, 0, 1, 1, -4156.07, -662.694, -13.0331, 0.349065, 0, 0, 0.173648, 0.984808, 180, 100, 1),
(13262, 89634, 0, 1, 1, -4101.69, -710.65, -13.1221, 2.40855, 0, 0, 0.93358, 0.35837, 180, 100, 1),
(13268, 89634, 0, 1, 1, -3997.55, -796.361, -15.4056, -0.383971, 0, 0, -0.190808, 0.981627, 180, 100, 1),
(13272, 89634, 0, 1, 1, -4140.52, -729.606, -13.1751, 1.27409, 0, 0, 0.594823, 0.803857, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (290, '12', 'Iron Coral');
# DELETE FROM `creature` WHERE `guid` in (23289,23302,23475,23709,23795,23930,23943,24064,24199,24385);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(22436, 6498, 1, 0, 0, -6518.34, -746.972, -270.235, 3.25922, 600, 0, 0, 7599, 0, 0, 0),
(22520, 6498, 1, 0, 0, -6550.89, -1585.24, -272.087, 3.40021, 600, 0, 0, 7599, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` IN (1212,1213,1214,1215,1216,1217);
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES
(1212, 1812),
(1213, 1813),
(1214, 1814),
(1215, 1815),
(1216, 1816),
(1217, 1817);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95704, 25332, 571, 1, 1, 0, 0, 2506.81, 6424.52, 43.3195, 0.119039, 120, 0, 0, 9940, 0, 0, 0),
(95697, 25332, 571, 1, 1, 0, 0, 2474.1, 6498.31, 41.458, 1.5367, 120, 0, 0, 9940, 0, 0, 0),
(95698, 25332, 571, 1, 1, 0, 0, 2308.85, 6509.85, 45.2689, 1.51699, 120, 0, 0, 9940, 0, 0, 0),
(95699, 25332, 571, 1, 1, 0, 0, 2340.89, 6477.21, 41.5781, 4.71612, 120, 0, 0, 9940, 0, 0, 0),
(95700, 25332, 571, 1, 1, 0, 0, 2445.96, 6563.64, 41.0605, 4.08347, 120, 0, 0, 9940, 0, 0, 0),
(25289, 25332, 571, 1, 1, 0, 0, 2400.54, 6525.63, 42.1825, 3.09843, 120, 0, 0, 9940, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103539, 27110, 571, 1, 1, 0, 0, 2661.67, 6445.31, 41.6574, 3.45101, 300, 0, 0, 27873, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95693, 25465, 571, 1, 1, 0, 0, 2418.64, 6456.1, 54.5562, 5.84679, 300, 0, 0, 6693600, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103351, 25349, 571, 1, 1, 0, 0, 2472.81, 6577.92, 69.3904, 4.82398, 300, 0, 0, 12600, 0, 0, 0),
(103352, 25349, 571, 1, 1, 0, 0, 2253.57, 6508.3, 74.5666, 2.51888, 300, 0, 0, 12600, 0, 0, 0),
(103353, 25349, 571, 1, 1, 0, 0, 2545.44, 6444.03, 69.7994, 5.64, 300, 0, 0, 12600, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'I require training.' WHERE `menu_id` =4762 AND `id` =0;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(7852, 192642, 617, 1, 1, 1350.95, 817.2, 20.8096, 3.15, 0, 0, 0.999991, -0.00420371, 900, 100, 1),
(7859, 192643, 617, 1, 1, 1232.65, 764.913, 20.0729, 6.3, 0, 0, -0.00840734, -0.999965, 900, 100, 1),
(7860, 194395, 617, 1, 1, 1291.56, 790.837, 7.1, 3.14238, 0, 0, 1, -0.000393673, 900, 100, 0),
(42438, 191877, 617, 1, 1, 1291.56, 790.837, 7.1, 3.14238, 0, 0, 1, -0.000393673, 900, 100, 0),
(13274, 184663, 617, 1, 1, 1291.7, 813.424, 7.11472, 4.64562, 0, 0, 0.730315, -0.683111, 900, 100, 1),
(13278, 184664, 617, 1, 1, 1291.7, 768.911, 7.11472, 1.55194, 0, 0, 0.700409, 0.713742, 900, 100, 1);
UPDATE gameobject SET state=0 WHERE id IN (192393,192394);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(143580,25481,571,1,1,0,0,1914.82,5622.12,3.2751,1.83872,300,7,0,7984,0,0,1),
(143581,25481,571,1,2,0,0,1450.62,6005.55,-17.4699,4.1792,300,7,0,6986,0,0,1),
(143582,25481,571,1,2,0,0,1453.54,5906.97,1.282,2.51026,300,7,0,7984,0,0,1),
(143583,25481,571,1,2,0,0,1389.59,5983.52,5.31773,5.4987,300,7,0,7984,0,0,1),
(143584,25481,571,1,2,0,0,1312.96,5936.43,7.89174,5.4987,300,7,0,6986,0,0,1),
(143585,25481,571,1,2,0,0,1347.76,5862.79,11.5777,6.02491,300,7,0,7984,0,0,1),
(143586,25481,571,1,2,0,0,1478.04,5858.1,2.09035,6.02491,300,7,0,7984,0,0,1),
(143587,25481,571,1,2,0,0,1314.47,5805.09,4.57704,6.02491,300,7,0,7984,0,0,1),
(143588,25481,571,1,2,0,0,1346,5752.98,3.92545,1.26776,300,7,0,6986,0,0,1),
(143589,25481,571,1,2,0,0,1399.44,5625.94,6.94819,0.492565,300,7,0,7984,0,0,1),
(143590,25481,571,1,2,0,0,1539.88,5713.36,1.88345,2.85269,300,7,0,6986,0,0,1);
UPDATE creature_template SET InhabitType = 4 WHERE entry = 24662;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103258, 25613, 571, 1, 2, 0, 0, 1238.3, 5625.45, 6.44544, 5.77704, 300, 0, 0, 7984, 3080, 0, 0),
(103259, 25613, 571, 1, 2, 0, 0, 1260.21, 5654.82, 6.97702, 5.65487, 300, 0, 0, 7984, 3080, 0, 0),
(103260, 25613, 571, 1, 2, 0, 0, 1294.3, 5872.97, 8.51053, 5.60566, 300, 0, 0, 7984, 3080, 0, 0),
(103261, 25613, 571, 1, 2, 0, 0, 1297.44, 5660.7, 12.1841, 0.610865, 300, 0, 0, 7984, 3080, 0, 0),
(103262, 25613, 571, 1, 2, 0, 0, 1335.09, 5777.3, 7.15269, 6.15734, 300, 0, 0, 7984, 3080, 0, 0),
(103263, 25613, 571, 1, 2, 0, 0, 1339.98, 5570.77, 12.1186, 1.75127, 300, 0, 0, 7984, 3080, 0, 0),
(103264, 25613, 571, 1, 2, 0, 0, 1348.57, 5789.45, 6.65163, 4.60767, 300, 0, 0, 7984, 3080, 0, 0),
(103265, 25613, 571, 1, 2, 0, 0, 1348.91, 5762.68, 6.55177, 1.71042, 300, 0, 0, 7984, 3080, 0, 0),
(103266, 25613, 571, 1, 2, 0, 0, 1362.11, 5775.47, 5.99954, 3.07178, 300, 0, 0, 7984, 3080, 0, 0),
(103267, 25613, 571, 1, 2, 0, 0, 1362.91, 5818.55, 6.08484, 5.59075, 300, 0, 0, 7984, 3080, 0, 0),
(103268, 25613, 571, 1, 2, 0, 0, 1368.21, 5892.79, 14.5072, 5.82557, 300, 0, 0, 7984, 3080, 0, 0),
(103269, 25613, 571, 1, 2, 0, 0, 1381.67, 5803.75, 6.08484, 2.47271, 300, 0, 0, 7984, 3080, 0, 0),
(103270, 25613, 571, 1, 2, 0, 0, 1390.22, 5871.86, 14.4485, 2.1073, 300, 0, 0, 7984, 3080, 0, 0),
(103271, 25613, 571, 1, 2, 0, 0, 1393.8, 5898.21, 14.0441, 3.9956, 300, 0, 0, 7984, 3080, 0, 0),
(103272, 25613, 571, 1, 2, 0, 0, 1401.88, 5443.54, 22.4196, 1.48353, 300, 0, 0, 7984, 3080, 0, 0),
(103274, 25613, 571, 1, 2, 0, 0, 1428.55, 5476.22, 22.4155, 2.74921, 300, 0, 0, 7984, 3080, 0, 0),
(103275, 25613, 571, 1, 2, 0, 0, 1756.03, 6061.84, 1.21512, 2.86912, 300, 0, 0, 7984, 3080, 0, 0),
(103279, 25613, 571, 1, 2, 0, 0, 1778.28, 6079.28, 2.93405, 5.91646, 300, 0, 0, 7984, 3080, 0, 0),
(103280, 25613, 571, 1, 2, 0, 0, 1818.59, 6047.87, 1.59292, 3.71755, 300, 0, 0, 7984, 3080, 0, 0),
(103281, 25613, 571, 1, 2, 0, 0, 1866.11, 5672.5, 0.226708, 6.0912, 300, 0, 0, 7984, 3080, 0, 0),
(143591, 25613, 571, 1, 2, 0, 0, 1877.39, 5979.81, 6.80584, 4.93928, 300, 0, 0, 7984, 3080, 0, 0),
(143592, 25613, 571, 1, 2, 0, 0, 1913.55, 5716.41, 5.15224, 3.01942, 300, 0, 0, 7984, 3080, 0, 0),
(143593, 25613, 571, 1, 2, 0, 0, 1929.3, 6062.95, 11.2331, 1.37881, 300, 0, 0, 7984, 3080, 0, 0),
(143594, 25613, 571, 1, 2, 0, 0, 1942.69, 5920.27, 14.8018, 0.0698132, 300, 0, 0, 7984, 3080, 0, 0),
(143595, 25613, 571, 1, 2, 0, 0, 1956.5, 6020.96, 11.7599, 1.93731, 300, 0, 0, 7984, 3080, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(118073, 25522, 571, 1, 2, 0, 0, 1834.75, 5973.59, 0.68642, 1.01621, 300, 0, 0, 6986, 0, 0, 0),
(143600, 25522, 571, 1, 2, 0, 0, 1790.77, 5959.51, 0.317617, 3.07178, 300, 0, 0, 6986, 0, 0, 0),
(143601, 25522, 571, 1, 2, 0, 0, 1878.93, 5953.32, 7.23426, 1.65919, 300, 10, 0, 6986, 0, 0, 1),
(118074, 25522, 571, 1, 2, 0, 0, 1906.08, 5925.86, 11.9971, 2.60536, 300, 0, 0, 6986, 0, 0, 0),
(143602, 25522, 571, 1, 2, 0, 0, 1779.41, 5921.69, 0.437028, 3.29867, 300, 0, 0, 6986, 0, 0, 0),
(143603, 25522, 571, 1, 2, 0, 0, 1806.14, 5998.53, 0.846647, 3.07178, 300, 0, 0, 6986, 0, 0, 0),
(143604, 25522, 571, 1, 2, 0, 0, 1846.44, 5925.27, 2.37993, 2.80998, 300, 0, 0, 6986, 0, 0, 0),
(118071, 25522, 571, 1, 2, 0, 0, 1966.91, 5895.33, 15.8774, 5.51524, 300, 0, 0, 6986, 0, 0, 0),
(118075, 25522, 571, 1, 2, 0, 0, 1945.25, 5837.53, 11.9125, 2.05198, 300, 0, 0, 6986, 0, 0, 0),
(118076, 25522, 571, 1, 2, 0, 0, 1897, 5746.42, 5.11964, 3.4195, 300, 0, 0, 6986, 0, 0, 0),
(143596, 25522, 571, 1, 2, 0, 0, 1875.2, 5805.04, 3.5264, 4.3996, 300, 0, 0, 6986, 0, 0, 0),
(143605, 25522, 571, 1, 2, 0, 0, 1802.26, 5846.73, 0.424691, 3.22886, 300, 0, 0, 6986, 0, 0, 0),
(143606, 25522, 571, 1, 2, 0, 0, 1795.87, 5880.46, 1.02412, 3.1765, 300, 0, 0, 6986, 0, 0, 0),
(118069, 25522, 571, 1, 2, 0, 0, 1977.6, 5786, 14.1785, 6.23082, 300, 0, 0, 6986, 0, 0, 0),
(118068, 25522, 571, 1, 2, 0, 0, 1896.16, 5667.92, 5.92525, 4.97419, 300, 0, 0, 6986, 0, 0, 0),
(143597, 25522, 571, 1, 2, 0, 0, 1861.15, 5768.95, 0.632679, 5.48233, 300, 0, 0, 6986, 0, 0, 0),
(118072, 25522, 571, 1, 2, 0, 0, 1962.77, 5996.6, 12.8986, 6.19592, 300, 0, 0, 6986, 0, 0, 0),
(143599, 25522, 571, 1, 2, 0, 0, 1923.25, 5870.91, 13.1769, 3.6368, 300, 0, 0, 6986, 0, 0, 0),
(118070, 25522, 571, 1, 2, 0, 0, 1966.35, 5823.47, 15.8059, 6.17846, 300, 0, 0, 6986, 0, 0, 0),
(143598, 25522, 571, 1, 2, 0, 0, 1820.57, 5801.28, 0.37935, 4.8256, 300, 0, 0, 6986, 0, 0, 0),
(143607, 25522, 571, 1, 2, 0, 0, 1796.22, 6055.87, 2.86606, 0.406895, 300, 0, 0, 6986, 0, 0, 0),
(118067, 25522, 571, 1, 2, 0, 0, 1963.52, 5967.03, 14.7437, 0.0349066, 300, 0, 0, 6986, 0, 0, 0),
(143608, 25522, 571, 1, 2, 0, 0, 1837.37, 5895.74, 1.92923, 2.84489, 300, 0, 0, 6986, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(143622, 25521, 571, 1, 2, 0, 0, 1837.73, 6021.03, 0.543212, 5.98003, 300, 0, 0, 6986, 0, 0, 0),
(143621, 25521, 571, 1, 2, 0, 0, 1902.58, 5975.92, 9.03457, 2.04204, 300, 0, 0, 6986, 0, 0, 0),
(143618, 25521, 571, 1, 2, 0, 0, 1861.77, 5860.9, 4.95504, 4.74729, 300, 0, 0, 6986, 0, 0, 0),
(118059, 25521, 571, 1, 2, 0, 0, 1902.27, 5803.66, 6.06117, 0.977384, 300, 0, 0, 6986, 0, 0, 0),
(118065, 25521, 571, 1, 2, 0, 0, 1920.53, 5770.22, 6.38923, 3.87463, 300, 0, 0, 6986, 0, 0, 0),
(118057, 25521, 571, 1, 2, 0, 0, 1858.94, 5820.32, 5.66559, 5.21853, 300, 0, 0, 6986, 0, 0, 0),
(143620, 25521, 571, 1, 2, 0, 0, 1902.69, 5897.36, 13.173, 4.95674, 300, 0, 0, 6986, 0, 0, 0),
(143617, 25521, 571, 1, 2, 0, 0, 1899.81, 5833.03, 8.54291, 5.74213, 300, 0, 0, 6986, 0, 0, 0),
(143623, 25521, 571, 1, 2, 0, 0, 1884.51, 6010.98, 4.95988, 1.01229, 300, 0, 0, 6986, 0, 0, 0),
(143631, 25521, 571, 1, 2, 0, 0, 1907.99, 6008.05, 8.01103, 2.18166, 300, 0, 0, 6986, 0, 0, 0),
(143630, 25521, 571, 1, 2, 0, 0, 1878.55, 6034.04, 2.88499, 5.95157, 300, 0, 0, 6986, 0, 0, 0),
(143619, 25521, 571, 1, 2, 0, 0, 1927.36, 5845.77, 11.8317, 4.59022, 300, 0, 0, 6986, 0, 0, 0),
(118064, 25521, 571, 1, 2, 0, 0, 1923.25, 5739.29, 5.95627, 4.39823, 300, 0, 0, 6986, 0, 0, 0),
(118062, 25521, 571, 1, 2, 0, 0, 1953.28, 5720.14, 9.68446, 4.88692, 300, 0, 0, 6986, 0, 0, 0),
(118058, 25521, 571, 1, 2, 0, 0, 1825.72, 5784.94, 0.46574, 4.55481, 300, 0, 0, 6986, 0, 0, 0),
(118060, 25521, 571, 1, 2, 0, 0, 1846.27, 5754.29, 0.229341, 5.68977, 300, 0, 0, 6986, 0, 0, 0),
(118061, 25521, 571, 1, 2, 0, 0, 1856.79, 5734.71, -0.010504, 2.72271, 300, 0, 0, 6986, 0, 0, 0),
(143624, 25521, 571, 1, 2, 0, 0, 1847.33, 6066.56, -0.254634, 0.523599, 300, 0, 0, 6986, 0, 0, 0),
(118066, 25521, 571, 1, 2, 0, 0, 1868.55, 5694.1, 0.398424, 2.75762, 300, 0, 0, 6986, 0, 0, 0),
(118063, 25521, 571, 1, 2, 0, 0, 1844.32, 5699.13, -1.35645, 5.63741, 300, 0, 0, 6986, 0, 0, 0),
(143627, 25521, 571, 1, 2, 0, 0, 1865.83, 6081.9, -0.296398, 3.64774, 300, 0, 0, 6986, 0, 0, 0),
(143625, 25521, 571, 1, 2, 0, 0, 1785.8, 6043.32, 1.75657, 0.890118, 300, 0, 0, 6986, 0, 0, 0),
(143626, 25521, 571, 1, 2, 0, 0, 1798.01, 6045.21, 2.1009, 1.1491, 300, 0, 0, 6986, 0, 0, 0),
(143629, 25521, 571, 1, 2, 0, 0, 1916.66, 6034.28, 9.28523, 3.47321, 300, 0, 0, 6986, 0, 0, 0),
(143632, 25521, 571, 1, 2, 0, 0, 1897.6, 6052.84, 4.32099, 4.59022, 300, 0, 0, 6986, 0, 0, 0),
(143628, 25521, 571, 1, 2, 0, 0, 1919.22, 6071.71, 7.81293, 0.77599, 300, 0, 0, 6986, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(118077, 25636, 571, 1, 2, 0, 0, 1905.5, 6022.63, 7.68457, 2.55984, 180, 0, 0, 6986, 0, 0, 0),
(87285, 24576, 571, 1, 2, 0, 0, 1890.76, 6041.78, 4.08427, 5.54794, 300, 0, 0, 6986, 0, 0, 0),
(118078, 24576, 571, 1, 2, 0, 0, 1405.62, 5972.79, 6.1351, 6.1351, 300, 0, 0, 6986, 0, 1, 0),
(143609, 24576, 571, 1, 2, 0, 0, 1407.45, 5973.78, 5.97747, 3.45427, 300, 0, 0, 6986, 0, 1, 0),
(143610, 24576, 571, 1, 2, 0, 0, 1409.29, 5973.32, 5.53249, 4.43602, 300, 0, 0, 6986, 0, 1, 0),
(143611, 24576, 571, 1, 2, 0, 0, 1375.37, 5810.94, 6.08493, 0.147736, 300, 0, 0, 6986, 0, 1, 0),
(143612, 24576, 571, 1, 2, 0, 0, 1371.88, 5810.42, 6.08493, 0.147736, 300, 0, 0, 6986, 0, 1, 0),
(143613, 24576, 571, 1, 2, 0, 0, 1299.67, 5675.91, 12.1853, 4.76475, 300, 0, 0, 6986, 0, 0, 0),
(143614, 24576, 571, 1, 2, 0, 0, 1301.09, 5669.87, 12.1842, 0.0174533, 300, 0, 0, 6986, 0, 0, 0),
(143615, 24576, 571, 1, 2, 0, 0, 1324.26, 5986.06, 23.5925, 1.88169, 300, 0, 0, 6986, 0, 1, 0),
(143616, 24576, 571, 1, 2, 0, 0, 1322.31, 5984.39, 24.0223, 1.80315, 300, 0, 0, 6986, 0, 1, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103705, 25520, 571, 1, 2, 0, 0, 1442.93, 5425.55, 28.3733, 1.92799, 300, 0, 0, 5588, 6882, 0, 0),
(103706, 25520, 571, 1, 2, 0, 0, 1454.83, 5443.04, 28.3732, 4.06662, 300, 0, 0, 5588, 6882, 0, 0),
(103707, 25520, 571, 1, 2, 0, 0, 1363.75, 5568.55, 14.0011, 1.12295, 300, 0, 0, 5588, 6882, 0, 0),
(103708, 25520, 571, 1, 2, 0, 0, 1283.01, 5683.59, 12.184, 5.80393, 300, 0, 0, 5588, 6882, 0, 0),
(103709, 25520, 571, 1, 2, 0, 0, 1313.88, 5681.66, 12.1846, 4.2237, 300, 0, 0, 5588, 6882, 0, 0),
(103710, 25520, 571, 1, 2, 0, 0, 1414.24, 5781.64, 23.6015, 5.54422, 300, 0, 0, 5588, 6882, 0, 0),
(103711, 25520, 571, 1, 2, 0, 0, 1421.14, 5722.18, 23.6519, 4.26009, 300, 0, 0, 5588, 6882, 0, 0),
(103712, 25520, 571, 1, 2, 0, 0, 1419.55, 5788.96, 1.9947, 0.238709, 300, 0, 0, 5588, 6882, 0, 0),
(103713, 25520, 571, 1, 2, 0, 0, 1474.72, 5740.34, 3.22216, 3.36848, 300, 0, 0, 5588, 6882, 0, 0),
(103714, 25520, 571, 1, 2, 0, 0, 1467.46, 5734.67, 2.86183, 0.837758, 300, 0, 0, 5588, 6882, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(46942, 187703, 571, 1, 2, 1408.9, 5972.87, 5.54805, 5.96903, 0, 0, -0.156434, 0.987688, 300, 100, 1),
(46943, 187703, 571, 1, 2, 1371.58, 5812.21, 6.0845, 0.95993, 0, 0, 0.461748, 0.887011, 300, 100, 1),
(46945, 187703, 571, 1, 2, 1299.71, 5673.2, 12.184, 2.16421, 0, 0, 0.882947, 0.469473, 300, 100, 1),
(46946, 187703, 571, 1, 2, 2951.99, 6805.48, 6.57666, 2.93214, 0, 0, 0.994521, 0.104535, 300, 100, 1),
(53133, 187703, 571, 1, 2, 1325.65, 5984.97, 23.4195, 2.07694, 0, 0, 0.861628, 0.507539, 300, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103687, 25523, 571, 1, 2, 0, 0, 1472.05, 5404.8, 38.1345, 6.05251, 300, 0, 0, 6986, 0, 0, 0),
(103688, 25523, 571, 1, 2, 0, 0, 1484.92, 5419.27, 38.1344, 5.15761, 300, 0, 0, 6986, 0, 0, 0),
(103689, 25523, 571, 1, 2, 0, 0, 1312.04, 5448.42, 6.49323, 4.04856, 300, 0, 0, 6986, 0, 0, 0),
(103683, 25523, 571, 1, 2, 0, 0, 1305.91, 5545.42, 5.55245, 5.55649, 300, 0, 0, 6986, 0, 0, 0),
(103690, 25523, 571, 1, 2, 0, 0, 1368.64, 5597.19, 12.2564, 1.32712, 300, 0, 0, 6986, 0, 0, 0),
(103684, 25523, 571, 1, 2, 0, 0, 1360.28, 5656.09, 5.90133, 1.1166, 300, 0, 0, 6986, 0, 0, 0),
(103691, 25523, 571, 1, 2, 0, 0, 1462.74, 5767.99, 0.355965, 3.42085, 300, 0, 0, 6986, 0, 0, 0),
(103692, 25523, 571, 1, 2, 0, 0, 1443.62, 5787.06, 0.310595, 4.79278, 300, 0, 0, 6986, 0, 0, 0),
(103680, 25523, 571, 1, 2, 0, 0, 1483.08, 5744.7, 23.601, 4.20118, 300, 0, 0, 6986, 0, 0, 0),
(103685, 25523, 571, 1, 2, 0, 0, 1404.93, 5730.39, 23.6013, 2.20633, 300, 0, 0, 6986, 0, 0, 0),
(103693, 25523, 571, 1, 2, 0, 0, 1497.33, 5818.41, 2.1544, 0.890118, 300, 0, 0, 6986, 0, 0, 0),
(103694, 25523, 571, 1, 2, 0, 0, 1480.81, 5831.38, 3.20737, 0.740123, 300, 0, 0, 6986, 0, 0, 0),
(103695, 25523, 571, 1, 2, 0, 0, 1437.39, 5856.25, 12.4842, 4.3883, 300, 0, 0, 6986, 0, 0, 0),
(103678, 25523, 571, 1, 2, 0, 0, 1420.82, 5832.01, 11.7197, 1.96927, 300, 0, 0, 6986, 0, 0, 0),
(103696, 25523, 571, 1, 2, 0, 0, 1311.36, 5811.81, 4.51186, 2.77507, 300, 0, 0, 6986, 0, 0, 0),
(103679, 25523, 571, 1, 2, 0, 0, 1328.21, 5813.35, 6.08142, 4.00345, 300, 0, 0, 6986, 0, 0, 0),
(103677, 25523, 571, 1, 2, 0, 0, 1317.86, 5923.5, 6.27113, 2.84106, 300, 0, 0, 6986, 0, 0, 0),
(103676, 25523, 571, 1, 2, 0, 0, 1332.07, 5948.33, 20.5878, 1.3439, 300, 0, 0, 6986, 0, 0, 0),
(103681, 25523, 571, 1, 2, 0, 0, 1315.52, 5972.42, 22.4193, 6.19592, 300, 0, 0, 6986, 0, 0, 0),
(103682, 25523, 571, 1, 2, 0, 0, 1350.5, 5981.2, 22.8789, 3.83972, 300, 0, 0, 6986, 0, 0, 0),
(143634, 25523, 571, 1, 2, 0, 0, 1396.42, 5997.59, 4.4328, 1.76278, 300, 0, 0, 6986, 0, 0, 0),
(143635, 25523, 571, 1, 2, 0, 0, 1430.87, 5991.35, 1.97866, 0.837758, 300, 0, 0, 6986, 0, 0, 0),
(103675, 25523, 571, 1, 2, 0, 0, 1386.87, 5970.73, 7.42058, 1.80042, 300, 0, 0, 6986, 0, 0, 0),
(103686, 25523, 571, 1, 2, 0, 0, 1451.68, 5917.21, 0.561834, 4.47136, 300, 0, 0, 6986, 0, 0, 0);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(143636,25675,571,1,1,0,0,3015,5792.94,85.0175,5.90719,300,7,0,6986,0,0,1),
(143637,25242,571,1,1,0,0,2763.38,5910.78,96.6721,5.864306,300,0,0,42540,0,0,0),
(78902,25294,571,1,1,0,0,2709.96,5905.11,89.9558,4.05339,300,10,0,7984,0,0,1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(120031, 25467, 571, 1, 1, 0, 0, 2410.28, 5838.88, 137.617, 1.23981, 180, 5, 0, 6986, 0, 0, 1),
(120032, 25467, 571, 1, 1, 0, 0, 2262.5, 6079.17, 104.259, 4.46157, 180, 5, 0, 6986, 0, 0, 1),
(120033, 25467, 571, 1, 1, 0, 0, 2273.69, 6057.41, 104.326, 5.81737, 180, 5, 0, 6986, 0, 0, 1),
(120034, 25467, 571, 1, 1, 0, 0, 2279.89, 5928.2, 103.827, 5.28222, 180, 5, 0, 6986, 0, 0, 1),
(120035, 25467, 571, 1, 1, 0, 0, 2415.06, 6051.8, 91.7495, 4.98862, 180, 5, 0, 6986, 0, 0, 1),
(120036, 25467, 571, 1, 1, 0, 0, 2318.56, 5912.7, 99.0598, 3.37022, 180, 5, 0, 6986, 0, 0, 1),
(120037, 25467, 571, 1, 1, 0, 0, 2282.18, 5965.79, 103.421, 5.29476, 180, 5, 0, 6986, 0, 0, 1),
(120038, 25467, 571, 1, 1, 0, 0, 2376.42, 6110.39, 84.8507, 2.63665, 180, 5, 0, 6986, 0, 0, 1),
(120039, 25467, 571, 1, 1, 0, 0, 2305.52, 6012, 100.227, 4.86466, 180, 5, 0, 6986, 0, 0, 1),
(120040, 25467, 571, 1, 1, 0, 0, 2387.97, 5986.73, 94.0163, 3.76746, 180, 5, 0, 6986, 0, 0, 1),
(120041, 25467, 571, 1, 1, 0, 0, 2453.51, 5942.63, 101.472, 6.27523, 180, 5, 0, 6986, 0, 0, 1),
(120042, 25467, 571, 1, 1, 0, 0, 2479.4, 5879.11, 118.413, 1.01259, 180, 5, 0, 6986, 0, 0, 1),
(120043, 25467, 571, 1, 1, 0, 0, 2525.3, 5928.96, 107.594, 0.052002, 180, 5, 0, 6986, 0, 0, 1),
(120044, 25467, 571, 1, 1, 0, 0, 2663.35, 5467.26, 54.6763, 2.62755, 180, 5, 0, 6986, 0, 0, 1),
(120045, 25467, 571, 1, 1, 0, 0, 2338.07, 5980.37, 96.4643, 3.60655, 180, 5, 0, 6986, 0, 0, 1),
(120046, 25467, 571, 1, 1, 0, 0, 2688.23, 5479.66, 56.2507, 3.17103, 180, 5, 0, 6986, 0, 0, 1),
(120047, 25467, 571, 1, 1, 0, 0, 2541.58, 5904.89, 112.666, 5.37433, 180, 5, 0, 6986, 0, 0, 1),
(143701, 25467, 571, 1, 1, 0, 0, 2492.16, 5979.88, 102.314, 1.5968, 180, 5, 0, 6986, 0, 0, 1),
(143702, 25467, 571, 1, 1, 0, 0, 2543.69, 5625.33, 43.1256, 2.29269, 180, 5, 0, 6986, 0, 0, 1),
(143703, 25467, 571, 1, 1, 0, 0, 2508.22, 5778.13, 140.879, 2.75492, 180, 5, 0, 6986, 0, 0, 1),
(143704, 25467, 571, 1, 1, 0, 0, 2586.58, 5552.83, 35.9187, 5.16913, 180, 5, 0, 6986, 0, 0, 1),
(143705, 25467, 571, 1, 1, 0, 0, 2524.24, 5804.58, 142.688, 2.99959, 180, 5, 0, 6986, 0, 0, 1),
(143706, 25467, 571, 1, 1, 0, 0, 2560.56, 5818.83, 142.346, 1.82133, 180, 5, 0, 6986, 0, 0, 1),
(143707, 25467, 571, 1, 1, 0, 0, 2492.25, 5762.92, 139.984, 2.83714, 180, 5, 0, 6986, 0, 0, 1),
(143708, 25467, 571, 1, 1, 0, 0, 2462.85, 5786.96, 136.756, 0.632382, 180, 5, 0, 6986, 0, 0, 1),
(143709, 25467, 571, 1, 1, 0, 0, 2472.61, 5640.78, 50.6987, 4.81735, 180, 5, 0, 6986, 0, 0, 1),
(143710, 25467, 571, 1, 1, 0, 0, 2523.31, 5620.74, 46.5407, 6.09862, 180, 5, 0, 6986, 0, 0, 1),
(143711, 25467, 571, 1, 1, 0, 0, 2420.85, 5614.3, 44.9838, 0.936381, 180, 5, 0, 6986, 0, 0, 1),
(143712, 25467, 571, 1, 1, 0, 0, 2293.44, 6038.67, 102.552, 3.56096, 180, 5, 0, 6986, 0, 0, 1),
(143713, 25467, 571, 1, 1, 0, 0, 2416.48, 5523.44, 30.1054, 5.22366, 180, 5, 0, 6986, 0, 0, 1),
(143714, 25467, 571, 1, 1, 0, 0, 2454.79, 5671.14, 54.408, 1.69441, 180, 5, 0, 6986, 0, 0, 1),
(143715, 25467, 571, 1, 1, 0, 0, 2447.93, 5987.24, 97.4017, 3.03891, 180, 5, 0, 6986, 0, 0, 1),
(143716, 25467, 571, 1, 1, 0, 0, 2455.19, 6084.13, 86.3471, 1.43954, 180, 5, 0, 6986, 0, 0, 1),
(143717, 25467, 571, 1, 1, 0, 0, 2553.55, 5504.69, 33.7045, 0.386798, 180, 5, 0, 6986, 0, 0, 1),
(143739, 25467, 571, 1, 1, 0, 0, 2624.95, 5953.77, 94.306, 5.41052, 180, 0, 0, 6986, 0, 0, 0),
(143740, 25467, 571, 1, 1, 0, 0, 2616.16, 5982.85, 88.3397, 5.2709, 180, 0, 0, 6986, 0, 0, 0),
(143741, 25467, 571, 1, 1, 0, 0, 2655.92, 5914.58, 95.6922, 5.67232, 180, 0, 0, 6986, 0, 0, 0),
(143742, 25467, 571, 1, 1, 0, 0, 2628.86, 5929.97, 96.6824, 1.95477, 180, 0, 0, 6986, 0, 0, 0),
(143743, 25467, 571, 1, 1, 0, 0, 2653.79, 5947.39, 93.1792, 3.05433, 180, 0, 0, 6986, 0, 0, 0),
(143718, 25467, 571, 1, 1, 0, 0, 2720.11, 5448.6, 58.0386, 1.82374, 180, 5, 0, 6986, 0, 0, 1),
(143719, 25467, 571, 1, 1, 0, 0, 2751.39, 5463.34, 56.176, 6.17935, 180, 5, 0, 6986, 0, 0, 1),
(143720, 25467, 571, 1, 1, 0, 0, 2537.57, 5907.5, 112.31, 4.93085, 180, 5, 0, 6986, 0, 0, 1),
(143721, 25467, 571, 1, 1, 0, 0, 2995.77, 5561.42, 48.6303, 0.616414, 180, 5, 0, 6986, 0, 0, 1),
(143722, 25467, 571, 1, 1, 0, 0, 2841.22, 5496.42, 55.7568, 3.30767, 180, 5, 0, 6986, 0, 0, 1),
(143723, 25467, 571, 1, 1, 0, 0, 2960.03, 5546.33, 50.8989, 6.12188, 180, 5, 0, 6986, 0, 0, 1),
(143724, 25467, 571, 1, 1, 0, 0, 3007.4, 5614.75, 51.7396, 4.41589, 180, 5, 0, 6986, 0, 0, 1),
(143725, 25467, 571, 1, 1, 0, 0, 2947.71, 5646.85, 49.5391, 5.12675, 180, 5, 0, 6986, 0, 0, 1),
(143726, 25467, 571, 1, 1, 0, 0, 2880.82, 5637.64, 42.7428, 1.72503, 180, 5, 0, 6986, 0, 0, 1),
(143727, 25467, 571, 1, 1, 0, 0, 2779.36, 5622.35, 41.3976, 5.7418, 180, 5, 0, 6986, 0, 0, 1),
(143728, 25467, 571, 1, 1, 0, 0, 2819.76, 5548.96, 52.5093, 2.50467, 180, 5, 0, 6986, 0, 0, 1),
(143729, 25467, 571, 1, 1, 0, 0, 2684.04, 5552.13, 45.1256, 4.51109, 180, 5, 0, 6986, 0, 0, 1),
(143730, 25467, 571, 1, 1, 0, 0, 2820.48, 5581.73, 48.7155, 3.21371, 180, 5, 0, 6986, 0, 0, 1),
(143731, 25467, 571, 1, 1, 0, 0, 2740.66, 5566.27, 45.0702, 3.08623, 180, 5, 0, 6986, 0, 0, 1),
(143732, 25467, 571, 1, 1, 0, 0, 2611.8, 5559.32, 38.6458, 2.20297, 180, 5, 0, 6986, 0, 0, 1),
(143733, 25467, 571, 1, 1, 0, 0, 2940.94, 5838.96, 117.506, 1.31736, 180, 7, 0, 6986, 0, 0, 1),
(143734, 25467, 571, 1, 1, 0, 0, 2886.99, 5876.7, 111.121, 5.0912, 180, 7, 0, 6986, 0, 0, 1),
(143735, 25467, 571, 1, 1, 0, 0, 2853.18, 5894.73, 108.538, 4.27439, 180, 7, 0, 6986, 0, 0, 1),
(143736, 25467, 571, 1, 1, 0, 0, 2920.39, 5920.47, 116.284, 0.170676, 180, 7, 0, 6986, 0, 0, 1),
(143737, 25467, 571, 1, 1, 0, 0, 2987.96, 5911.48, 108.16, 2.25591, 180, 7, 0, 6986, 0, 0, 1),
(143738, 25467, 571, 1, 1, 0, 0, 2984.67, 5944.26, 111.246, 5.36609, 180, 7, 0, 6986, 0, 0, 1),
(120048, 25468, 571, 1, 1, 0, 0, 2345.04, 5858.52, 136.017, 0.10472, 180, 0, 0, 6986, 0, 0, 0),
(120049, 25468, 571, 1, 1, 0, 0, 2467.7, 5841.33, 139.359, 5.89921, 180, 0, 0, 6986, 0, 0, 0),
(120050, 25468, 571, 1, 1, 0, 0, 2484.65, 5840.98, 141.515, 3.22886, 180, 0, 0, 6986, 0, 0, 0),
(120051, 25468, 571, 1, 1, 0, 0, 2284.25, 5893.3, 103.13, 2.48923, 180, 5, 0, 6986, 0, 0, 1),
(120052, 25468, 571, 1, 1, 0, 0, 2529.66, 5827.76, 141.471, 2.26893, 180, 0, 0, 6986, 0, 0, 0),
(120053, 25468, 571, 1, 1, 0, 0, 2447.49, 5868.25, 117.981, 4.57276, 180, 0, 0, 6986, 0, 0, 0),
(143638, 25468, 571, 1, 1, 0, 0, 2396.45, 5862.94, 133.252, 2.6529, 180, 0, 0, 6986, 0, 0, 0),
(143639, 25468, 571, 1, 1, 0, 0, 2351.25, 5859.1, 135.988, 3.24631, 180, 0, 0, 6986, 0, 0, 0),
(143640, 25468, 571, 1, 1, 0, 0, 2390.88, 5822.89, 136.711, 3.10669, 180, 0, 0, 6986, 0, 0, 0),
(143641, 25468, 571, 1, 1, 0, 0, 2377.96, 5867.96, 131.303, 0.191986, 180, 0, 0, 6986, 0, 0, 0),
(143642, 25468, 571, 1, 1, 0, 0, 2365.63, 6038.61, 93.8873, 1.01229, 180, 0, 0, 6986, 0, 0, 0),
(143643, 25468, 571, 1, 1, 0, 0, 2353.94, 5915.74, 95.2951, 1.52987, 180, 5, 0, 6986, 0, 0, 1),
(143644, 25468, 571, 1, 1, 0, 0, 2505.96, 5653.62, 48.9889, 1.57144, 180, 5, 0, 6986, 0, 0, 1),
(143645, 25468, 571, 1, 1, 0, 0, 2530.92, 5776.13, 143.476, 0.890118, 180, 0, 0, 6986, 0, 0, 0),
(143646, 25468, 571, 1, 1, 0, 0, 2496.99, 5796.22, 140.262, 2.25148, 180, 0, 0, 6986, 0, 0, 0),
(143647, 25468, 571, 1, 1, 0, 0, 2355.44, 5553.31, 28.015, 5.16617, 180, 0, 0, 6986, 0, 0, 0),
(143648, 25468, 571, 1, 1, 0, 0, 2475.96, 6025.24, 97.4785, 2.42601, 180, 0, 0, 6986, 0, 0, 0),
(143649, 25468, 571, 1, 1, 0, 0, 2523.02, 5571.62, 38.8824, 2.71686, 180, 5, 0, 6986, 0, 0, 1),
(143650, 25468, 571, 1, 1, 0, 0, 2513.91, 5593.82, 40.4216, 4.02307, 180, 5, 0, 6986, 0, 0, 1),
(143651, 25468, 571, 1, 1, 0, 0, 2605.39, 5824.15, 138.669, 4.39823, 180, 0, 0, 6986, 0, 0, 0),
(143652, 25468, 571, 1, 1, 0, 0, 2731.67, 5615.71, 47.9604, 1.36136, 180, 0, 0, 6986, 0, 0, 0),
(143653, 25468, 571, 1, 1, 0, 0, 2746.99, 5617.97, 47.9604, 1.74533, 180, 0, 0, 6986, 0, 0, 0),
(143654, 25468, 571, 1, 1, 0, 0, 2779.26, 5547.21, 45.5862, 1.43117, 180, 0, 0, 6986, 0, 0, 0),
(143655, 25468, 571, 1, 1, 0, 0, 2976.16, 5582.47, 50.1435, 1.95477, 180, 0, 0, 6986, 0, 0, 0),
(143656, 25468, 571, 1, 1, 0, 0, 2961.9, 5509.17, 51.1006, 1.97222, 180, 0, 0, 6986, 0, 0, 0),
(143657, 25468, 571, 1, 1, 0, 0, 2736.22, 5592.95, 47.9603, 1.50098, 180, 0, 0, 6986, 0, 0, 0),
(143658, 25468, 571, 1, 1, 0, 0, 2747.93, 5599.25, 47.8514, 2.09439, 180, 0, 0, 6986, 0, 0, 0),
(143659, 25468, 571, 1, 1, 0, 0, 2857.09, 5838.7, 101.013, 3.13684, 180, 0, 0, 7984, 0, 0, 0),
(143660, 25468, 571, 1, 1, 0, 0, 2903.04, 5890.91, 112.358, 0.275623, 180, 0, 0, 7984, 0, 0, 0),
(96407, 25470, 571, 1, 1, 0, 0, 2423.14, 5811.62, 138.909, 1.62402, 180, 5, 0, 6986, 2991, 0, 1),
(96408, 25470, 571, 1, 1, 0, 0, 2406.29, 5887.46, 129.022, 2.50473, 180, 5, 0, 6986, 2991, 0, 1),
(96409, 25470, 571, 1, 1, 0, 0, 2418.38, 6079.12, 89.5259, 3.17586, 180, 5, 0, 6986, 2991, 0, 1),
(96410, 25470, 571, 1, 1, 0, 0, 2453.46, 5822.52, 139.791, 4.13499, 180, 5, 0, 6986, 2991, 0, 1),
(96411, 25470, 571, 1, 1, 0, 0, 2388.1, 6069.59, 89.4053, 0.157922, 180, 5, 0, 6986, 2991, 0, 1),
(96412, 25470, 571, 1, 1, 0, 0, 2562.04, 5775.27, 139.26, 1.50351, 180, 5, 0, 6986, 2991, 0, 1),
(96413, 25470, 571, 1, 1, 0, 0, 2420.56, 5964, 93.8357, 1.59799, 180, 5, 0, 6986, 2991, 0, 1),
(96414, 25470, 571, 1, 1, 0, 0, 2385.53, 5952.08, 93.9239, 5.32444, 180, 5, 0, 6986, 2991, 0, 1),
(96415, 25470, 571, 1, 1, 0, 0, 2457.25, 5910.08, 109.818, 0.835323, 180, 5, 0, 6986, 2991, 0, 1),
(96416, 25470, 571, 1, 1, 0, 0, 2277.21, 6007.3, 103.869, 4.85343, 180, 5, 0, 6986, 2991, 0, 1),
(96417, 25470, 571, 1, 1, 0, 0, 2428.96, 6006.77, 95.631, 1.15565, 180, 5, 0, 6986, 2991, 0, 1),
(96418, 25470, 571, 1, 1, 0, 0, 2420.14, 6039.33, 90.6245, 3.13349, 180, 5, 0, 6986, 2991, 0, 1),
(96419, 25470, 571, 1, 1, 0, 0, 2310.71, 5875.56, 98.547, 5.95097, 180, 5, 0, 6986, 2991, 0, 1),
(96420, 25470, 571, 1, 1, 0, 0, 2260.62, 5993.72, 104.051, 4.84147, 180, 5, 0, 6986, 2991, 0, 1),
(96421, 25470, 571, 1, 1, 0, 0, 2412.83, 6110.48, 84.8928, 2.79641, 180, 5, 0, 6986, 2991, 0, 1),
(96422, 25470, 571, 1, 1, 0, 0, 2329.42, 6019.85, 97.6625, 4.65229, 180, 5, 0, 6986, 2991, 0, 1),
(96423, 25470, 571, 1, 1, 0, 0, 2493.43, 5938.95, 104.99, 2.26978, 180, 5, 0, 6986, 2991, 0, 1),
(96424, 25470, 571, 1, 1, 0, 0, 2547.97, 5873.49, 121.003, 5.08946, 180, 5, 0, 6986, 2991, 0, 1),
(96425, 25470, 571, 1, 1, 0, 0, 2688.64, 5456.37, 55.0237, 1.76377, 180, 5, 0, 6986, 2991, 0, 1),
(143661, 25470, 571, 1, 1, 0, 0, 2372.8, 6006.05, 93.4764, 3.54504, 180, 5, 0, 6986, 2991, 0, 1),
(143662, 25470, 571, 1, 1, 0, 0, 2322.02, 5954.08, 99.5629, 0.568655, 180, 5, 0, 6986, 2991, 0, 1),
(143663, 25470, 571, 1, 1, 0, 0, 2471.92, 5809.54, 142.435, 3.65703, 180, 5, 0, 6986, 2991, 0, 1),
(143664, 25470, 571, 1, 1, 0, 0, 2445.45, 5567.87, 40.5782, 4.4738, 180, 5, 0, 6986, 2991, 0, 1),
(143665, 25470, 571, 1, 1, 0, 0, 2509.01, 5909.39, 111.844, 4.47109, 180, 5, 0, 6986, 2991, 0, 1),
(143666, 25470, 571, 1, 1, 0, 0, 2455.84, 5611.18, 46.5127, 2.19386, 180, 5, 0, 6986, 2991, 0, 1),
(143667, 25470, 571, 1, 1, 0, 0, 2430.82, 5651.55, 53.1795, 1.27438, 180, 5, 0, 6986, 2991, 0, 1),
(143668, 25470, 571, 1, 1, 0, 0, 2354.24, 6087.87, 87.2527, 4.72174, 180, 5, 0, 6986, 2991, 0, 1),
(143669, 25470, 571, 1, 1, 0, 0, 2322.13, 6049.09, 95.623, 3.60538, 180, 5, 0, 6986, 2991, 0, 1),
(143670, 25470, 571, 1, 1, 0, 0, 2484.72, 6083.34, 85.4968, 4.03221, 180, 5, 0, 6986, 2991, 0, 1),
(143671, 25470, 571, 1, 1, 0, 0, 2450.66, 6055.47, 91.5624, 6.05134, 180, 5, 0, 6986, 2991, 0, 1),
(143672, 25470, 571, 1, 1, 0, 0, 2487.56, 5514.83, 34.2843, 1.4377, 180, 5, 0, 6986, 2991, 0, 1),
(143673, 25470, 571, 1, 1, 0, 0, 2483.27, 5574.52, 43.2811, 5.47222, 180, 5, 0, 6986, 2991, 0, 1),
(143674, 25470, 571, 1, 1, 0, 0, 2514.69, 5508.71, 32.481, 1.90933, 180, 5, 0, 6986, 2991, 0, 1),
(143675, 25470, 571, 1, 1, 0, 0, 2725.79, 5476.06, 56.6309, 4.46351, 180, 5, 0, 6986, 2991, 0, 1),
(143676, 25470, 571, 1, 1, 0, 0, 2586.58, 5648.33, 40.2614, 5.65256, 180, 5, 0, 6986, 2991, 0, 1),
(143677, 25470, 571, 1, 1, 0, 0, 2547.09, 5874.45, 120.983, 4.27335, 180, 5, 0, 6986, 2991, 0, 1),
(143678, 25470, 571, 1, 1, 0, 0, 2570.56, 5939.64, 106.677, 1.05482, 180, 5, 0, 6986, 2991, 0, 1),
(143679, 25470, 571, 1, 1, 0, 0, 2607.18, 5801.11, 137.16, 0.427493, 180, 5, 0, 6986, 2991, 0, 1),
(143680, 25470, 571, 1, 1, 0, 0, 2950.41, 5456.1, 57.2923, 0.204463, 180, 5, 0, 6986, 2991, 0, 1),
(143681, 25470, 571, 1, 1, 0, 0, 2880.52, 5487.02, 55.747, 1.09721, 180, 5, 0, 6986, 2991, 0, 1),
(143682, 25470, 571, 1, 1, 0, 0, 2810.46, 5643.29, 48.0613, 3.06976, 180, 5, 0, 6986, 2991, 0, 1),
(143683, 25470, 571, 1, 1, 0, 0, 2910.42, 5606.31, 47.7708, 5.95081, 180, 5, 0, 6986, 2991, 0, 1),
(143684, 25470, 571, 1, 1, 0, 0, 2882.75, 5675.11, 44.5976, 4.90999, 180, 5, 0, 6986, 2991, 0, 1),
(143685, 25470, 571, 1, 1, 0, 0, 2647.58, 5580.74, 43.5555, 5.67627, 180, 5, 0, 6986, 2991, 0, 1),
(143686, 25470, 571, 1, 1, 0, 0, 2679.13, 5613.68, 42.4251, 1.21785, 180, 5, 0, 6986, 2991, 0, 1),
(143687, 25470, 571, 1, 1, 0, 0, 2618.94, 5628.6, 39.609, 5.83177, 180, 5, 0, 6986, 2991, 0, 1),
(143688, 25470, 571, 1, 1, 0, 0, 2859.22, 5595.66, 52.8757, 3.26212, 180, 5, 0, 6986, 2991, 0, 1),
(143689, 25470, 571, 1, 1, 0, 0, 2924.27, 5794.76, 116.894, 0.00574446, 180, 7, 0, 6986, 2991, 0, 1),
(143690, 25470, 571, 1, 1, 0, 0, 2950.99, 5800.49, 113.415, 4.06233, 180, 7, 0, 6986, 2991, 0, 1),
(143691, 25470, 571, 1, 1, 0, 0, 2988.26, 5870.84, 107.637, 2.85282, 180, 7, 0, 6986, 2991, 0, 1),
(143692, 25470, 571, 1, 1, 0, 0, 2956.9, 5885.14, 111.734, 6.01012, 180, 7, 0, 6986, 2991, 0, 1),
(143693, 25470, 571, 1, 1, 0, 0, 2963.94, 5919.72, 113.91, 2.14989, 180, 7, 0, 6986, 2991, 0, 1),
(143694, 25470, 571, 1, 1, 0, 0, 2948.98, 5946.32, 118.802, 3.38689, 180, 7, 0, 6986, 2991, 0, 1),
(143695, 25470, 571, 1, 1, 0, 0, 2891.53, 5935.92, 118.512, 1.85929, 180, 7, 0, 6986, 2991, 0, 1),
(143696, 25470, 571, 1, 1, 0, 0, 2825.81, 5908.5, 106.982, 3.59895, 180, 7, 0, 6986, 2991, 0, 1),
(143697, 25470, 571, 1, 1, 0, 0, 2804.34, 5879.02, 101.808, 0.842193, 180, 7, 0, 6986, 2991, 0, 1),
(143698, 25470, 571, 1, 1, 0, 0, 2828.32, 5857.37, 98.9508, 0.798994, 180, 7, 0, 6986, 2991, 0, 1),
(143699, 25470, 571, 1, 1, 0, 0, 2904.41, 5827.38, 117.768, 5.37002, 180, 7, 0, 6986, 2991, 0, 1),
(143700, 25470, 571, 1, 1, 0, 0, 2919.52, 5861.34, 114.166, 1.41161, 180, 7, 0, 6986, 2991, 0, 1);
UPDATE gameobject_template SET faction=1732 WHERE entry IN (190753,194083);
UPDATE gameobject_template SET faction=1735 WHERE entry IN (194086,194082);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13281, 194086, 607, 3, 1, 1382.16, -287.466, 32.3063, 4.80968, 0, 0, 0.671886, -0.740654, -800, 0, 1),
(13282, 194086, 607, 3, 1, 1342.22, -302.939, 30.986, 4.87643, 0, 0, 0.646797, -0.762662, -800, 0, 1),
(13285, 194086, 607, 3, 1, 1341.22, -303.316, 30.9413, 0.48605, 0, 0, 0.24064, 0.970614, -800, 0, 1),
(13288, 194086, 607, 3, 1, 1340.96, -304.536, 30.9458, 1.28323, 0, 0, 0.59849, 0.80113, -800, 0, 1),
(13300, 194086, 607, 3, 1, 1342.06, -304.049, 30.9532, 5.59507, 0, 0, 0.33731, -0.941394, -800, 0, 1),
(13303, 194086, 607, 3, 1, 1582.33, -91.951, 8.49353, 1.1844, 0, 0, 0.558188, 0.829715, -800, 0, 1),
(13305, 194086, 607, 3, 1, 1581.94, -91.0119, 8.49977, 1.40038, 0, 0, 0.644363, 0.76472, -800, 0, 1),
(13306, 194086, 607, 3, 1, 1583.2, -91.2291, 8.49227, 1.40038, 0, 0, 0.644363, 0.76472, -800, 0, 1),
(13308, 194086, 607, 3, 1, 1581.48, -99.4657, 8.46926, 0.92914, 0, 0, 0.448038, 0.894014, -800, 0, 1),
(13310, 194086, 607, 3, 1, 1581.87, -100.899, 8.46164, 0.92914, 0, 0, 0.448038, 0.894014, -800, 0, 1),
(13314, 194086, 607, 3, 1, 1584.88, -105.394, 8.82985, 0.49324, 0, 0, 0.244128, 0.969743, -800, 0, 1),
(13316, 194086, 607, 3, 1, 1586.15, -106.033, 9.10616, 0.49324, 0, 0, 0.244128, 0.969743, -800, 0, 1),
(13320, 194086, 607, 3, 1, 1585.68, -104.966, 8.88551, 0.49324, 0, 0, 0.244128, 0.969743, -800, 0, 1),
(13329, 194086, 607, 3, 1, 1580.38, -98.9556, 8.4772, 1.38781, 0, 0, 0.639544, 0.768754, -800, 0, 1),
(13333, 194086, 607, 3, 1, 1581.2, -98.401, 8.47483, 1.37996, 0, 0, 0.636522, 0.771259, -800, 0, 1),
(13351, 194086, 607, 3, 1, 1332.64, 211.39, 31.0532, 1.29266, 0, 0, 0.602261, 0.798299, -800, 0, 1),
(13356, 194086, 607, 3, 1, 1371.41, 194.028, 31.5107, 0.75309, 0, 0, 0.36771, 0.929941, -800, 0, 1),
(13358, 194086, 607, 3, 1, 1372.39, 194.951, 31.4679, 0.75309, 0, 0, 0.36771, 0.929941, -800, 0, 1),
(13359, 194086, 607, 3, 1, 1371.58, 196.942, 30.9349, 1.01777, 0, 0, 0.487204, 0.873288, -800, 0, 1),
(13360, 194086, 607, 3, 1, 1370.43, 196.614, 30.9349, 0.95729, 0, 0, 0.460577, 0.88762, -800, 0, 1),
(13361, 194086, 607, 3, 1, 1369.46, 196.877, 30.9351, 2.45348, 0, 0, 0.941394, 0.337308, -800, 0, 1),
(13364, 194086, 607, 3, 1, 1370.35, 197.361, 30.9349, 1.08689, 0, 0, 0.517088, 0.855932, -800, 0, 1),
(13365, 194086, 607, 3, 1, 1369.47, 197.941, 30.9349, 0.98478, 0, 0, 0.472733, 0.881206, -800, 0, 1),
(13367, 194086, 607, 3, 1, 1592.49, 47.5969, 7.52271, 4.63218, 0, 0, 0.734889, -0.678188, -800, 0, 1),
(13370, 194086, 607, 3, 1, 1593.91, 47.8036, 7.65856, 4.63218, 0, 0, 0.734889, -0.678188, -800, 0, 1),
(13371, 194086, 607, 3, 1, 1593.13, 46.8106, 7.54073, 4.63218, 0, 0, 0.734889, -0.678188, -800, 0, 1),
(13375, 194086, 607, 3, 1, 1589.22, 36.3616, 7.45975, 4.64396, 0, 0, 0.730882, -0.682504, -800, 0, 1),
(13377, 194086, 607, 3, 1, 1588.24, 35.5842, 7.55613, 4.79564, 0, 0, 0.677069, -0.735919, -800, 0, 1),
(13380, 194086, 607, 3, 1, 1588.14, 36.7611, 7.49675, 4.79564, 0, 0, 0.677069, -0.735919, -800, 0, 1),
(13383, 194086, 607, 3, 1, 1595.74, 35.5278, 7.46602, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13385, 194086, 607, 3, 1, 1596, 36.6475, 7.47991, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13389, 194086, 607, 3, 1, 1597.03, 36.2356, 7.48631, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13391, 194086, 607, 3, 1, 1597.93, 37.1214, 7.51725, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13392, 194086, 607, 3, 1, 1598.16, 35.888, 7.50018, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13393, 194086, 607, 3, 1, 1579.6, -98.0917, 8.48478, 1.37996, 0, 0, 0.636522, 0.771259, -800, 0, 1),
(13396, 194086, 607, 3, 1, 1381, -287.58, 32.2805, 4.80968, 0, 0, 0.671886, -0.740654, -800, 0, 1),
(13397, 194086, 607, 3, 1, 1381.55, -286.536, 32.3929, 2.84225, 0, 0, 0.98882, 0.149113, -800, 0, 1),
(13402, 194086, 607, 3, 1, 1334.28, 210.78, 31.0538, 3.85856, 0, 0, 0.93643, -0.350855, -800, 0, 1),
(13407, 194086, 607, 3, 1, 1332.72, 210.049, 31.0532, 1.28088, 0, 0, 0.597548, 0.801833, -800, 0, 1),
(13408, 194086, 607, 3, 1, 1334.29, 209.582, 31.0532, 1.28088, 0, 0, 0.597548, 0.801833, -800, 0, 1),
(13413, 194086, 607, 3, 1, 1333.45, 211.354, 31.0538, 5.03666, 0, 0, 0.583687, -0.811978, -800, 0, 1),
(13420, 190753, 607, 3, 1, 984.556, 3.54097, 86.8137, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13422, 190753, 607, 3, 1, 985.23, 4.65898, 86.8368, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13423, 190753, 607, 3, 1, 987.33, 4.67389, 86.8486, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13425, 190753, 607, 3, 1, 986.176, 3.50367, 86.8217, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13426, 190753, 607, 3, 1, 986.167, 4.85363, 86.8439, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13428, 190753, 607, 3, 1, 979.122, 2.87109, 86.7794, 1.76639, 0, 0, 0.772771, 0.634685, -800, 0, 1),
(13435, 190753, 607, 3, 1, 980.769, 3.48904, 86.7939, 1.76639, 0, 0, 0.772771, 0.634685, -800, 0, 1),
(13436, 190753, 607, 3, 1, 979.758, 2.57519, 86.7748, 1.76639, 0, 0, 0.772771, 0.634685, -800, 0, 1),
(13437, 190753, 607, 3, 1, 979.554, 3.6037, 86.7923, 1.69178, 0, 0, 0.748562, 0.663065, -800, 0, 1),
(13440, 190753, 607, 3, 1, 974.771, 3.0445, 86.8125, 0.64719, 0, 0, 0.317977, 0.948098, -800, 0, 1),
(13441, 190753, 607, 3, 1, 974.791, 1.74679, 86.7942, 1.5936, 0, 0, 0.715123, 0.698999, -800, 0, 1),
(13448, 190753, 607, 3, 1, 973.635, 2.11805, 86.8197, 2.36722, 0, 0, 0.925975, 0.377585, -800, 0, 1),
(13449, 190753, 607, 3, 1, 971.993, 2.05668, 86.8584, 5.28497, 0, 0, 0.478642, -0.87801, -800, 0, 1),
(13454, 190753, 607, 3, 1, 972.524, 1.25333, 86.8351, 5.28497, 0, 0, 0.478642, -0.87801, -800, 0, 1),
(13459, 190753, 607, 3, 1, 973.589, 0.119518, 86.7985, 3.17225, 0, 0, 0.999883, -0.0153281, -800, 0, 1),
(13461, 190753, 607, 3, 1, 971.725, 0.496763, 86.8467, 2.09233, 0, 0, 0.865509, 0.500894, -800, 0, 1),
(13462, 190753, 607, 3, 1, 1096.45, -5.96664, 70.7242, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13463, 190753, 607, 3, 1, 1097.32, -6.64233, 70.7424, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13464, 190753, 607, 3, 1, 1097.53, -7.39704, 70.7959, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13465, 190753, 607, 3, 1, 1098.46, -5.91443, 70.6715, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13467, 190753, 607, 3, 1, 1098.74, -7.23252, 70.7972, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13468, 190753, 607, 3, 1, 1097.79, 0.571316, 70.159, 4.00307, 0, 0, 0.908658, -0.417542, -800, 0, 1),
(13471, 190753, 607, 3, 1, 1099.59, -1.00329, 70.238, 2.49903, 0, 0, 0.948832, 0.315783, -800, 0, 1),
(13472, 190753, 607, 3, 1, 1099.35, -2.13851, 70.3375, 4.4586, 0, 0, 0.790909, -0.611934, -800, 0, 1),
(13473, 190753, 607, 3, 1, 1100.52, -2.41391, 70.2984, 0.13105, 0, 0, 0.0654781, 0.997854, -800, 0, 1),
(13474, 190753, 607, 3, 1, 1379.92, -287.34, 32.2872, 3.81615, 0, 0, 0.943659, -0.33092, -800, 0, 1),
(13476, 190753, 607, 3, 1, 1382.75, -286.354, 32.4099, 1.00442, 0, 0, 0.481364, 0.876521, -800, 0, 1),
(13483, 190753, 607, 3, 1, 1381.55, -286.536, 32.3929, 2.84225, 0, 0, 0.98882, 0.149113, -800, 0, 1),
(13488, 190753, 607, 3, 1, 1381, -287.58, 32.2805, 4.80968, 0, 0, 0.671886, -0.740654, -800, 0, 1),
(13490, 190753, 607, 3, 1, 1382.16, -287.466, 32.3063, 4.80968, 0, 0, 0.671886, -0.740654, -800, 0, 1),
(13496, 190753, 607, 3, 1, 1342.22, -302.939, 30.986, 4.87643, 0, 0, 0.646797, -0.762662, -800, 0, 1),
(13505, 190753, 607, 3, 1, 1341.22, -303.316, 30.9413, 0.48605, 0, 0, 0.24064, 0.970614, -800, 0, 1),
(13509, 190753, 607, 3, 1, 1340.96, -304.536, 30.9458, 1.28323, 0, 0, 0.59849, 0.80113, -800, 0, 1),
(13512, 190753, 607, 3, 1, 1342.06, -304.049, 30.9532, 5.59507, 0, 0, 0.33731, -0.941394, -800, 0, 1),
(13522, 190753, 607, 3, 1, 1582.33, -91.951, 8.49353, 1.1844, 0, 0, 0.558188, 0.829715, -800, 0, 1),
(13523, 190753, 607, 3, 1, 1581.94, -91.0119, 8.49977, 1.40038, 0, 0, 0.644363, 0.76472, -800, 0, 1),
(13526, 190753, 607, 3, 1, 1583.2, -91.2291, 8.49227, 1.40038, 0, 0, 0.644363, 0.76472, -800, 0, 1),
(13527, 190753, 607, 3, 1, 1581.48, -99.4657, 8.46926, 0.92914, 0, 0, 0.448038, 0.894014, -800, 0, 1),
(13528, 190753, 607, 3, 1, 1581.87, -100.899, 8.46164, 0.92914, 0, 0, 0.448038, 0.894014, -800, 0, 1),
(13532, 190753, 607, 3, 1, 1584.88, -105.394, 8.82985, 0.49324, 0, 0, 0.244128, 0.969743, -800, 0, 1),
(13533, 190753, 607, 3, 1, 1586.15, -106.033, 9.10616, 0.49324, 0, 0, 0.244128, 0.969743, -800, 0, 1),
(13535, 190753, 607, 3, 1, 1585.68, -104.966, 8.88551, 0.49324, 0, 0, 0.244128, 0.969743, -800, 0, 1),
(13539, 190753, 607, 3, 1, 1580.38, -98.9556, 8.4772, 1.38781, 0, 0, 0.639544, 0.768754, -800, 0, 1),
(13542, 190753, 607, 3, 1, 1581.2, -98.401, 8.47483, 1.37996, 0, 0, 0.636522, 0.771259, -800, 0, 1),
(13546, 190753, 607, 3, 1, 1579.6, -98.0917, 8.48478, 1.37996, 0, 0, 0.636522, 0.771259, -800, 0, 1),
(13549, 190753, 607, 3, 1, 1598.16, 35.888, 7.50018, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13556, 190753, 607, 3, 1, 1597.93, 37.1214, 7.51725, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13559, 190753, 607, 3, 1, 1597.03, 36.2356, 7.48631, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13562, 190753, 607, 3, 1, 1596, 36.6475, 7.47991, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13563, 190753, 607, 3, 1, 1595.74, 35.5278, 7.46602, 4.90246, 0, 0, 0.636817, -0.771015, -800, 0, 1),
(13566, 190753, 607, 3, 1, 1588.14, 36.7611, 7.49675, 4.79564, 0, 0, 0.677069, -0.735919, -800, 0, 1),
(13567, 190753, 607, 3, 1, 1588.24, 35.5842, 7.55613, 4.79564, 0, 0, 0.677069, -0.735919, -800, 0, 1),
(13571, 190753, 607, 3, 1, 1589.22, 36.3616, 7.45975, 4.64396, 0, 0, 0.730882, -0.682504, -800, 0, 1),
(13572, 190753, 607, 3, 1, 1593.13, 46.8106, 7.54073, 4.63218, 0, 0, 0.734889, -0.678188, -800, 0, 1),
(13581, 190753, 607, 3, 1, 1593.91, 47.8036, 7.65856, 4.63218, 0, 0, 0.734889, -0.678188, -800, 0, 1),
(13582, 190753, 607, 3, 1, 1592.49, 47.5969, 7.52271, 4.63218, 0, 0, 0.734889, -0.678188, -800, 0, 1),
(13584, 190753, 607, 3, 1, 1369.47, 197.941, 30.9349, 0.98478, 0, 0, 0.472733, 0.881206, -800, 0, 1),
(13585, 190753, 607, 3, 1, 1370.35, 197.361, 30.9349, 1.08689, 0, 0, 0.517088, 0.855932, -800, 0, 1),
(13586, 190753, 607, 3, 1, 1369.46, 196.877, 30.9351, 2.45348, 0, 0, 0.941394, 0.337308, -800, 0, 1),
(13588, 190753, 607, 3, 1, 1370.43, 196.614, 30.9349, 0.95729, 0, 0, 0.460577, 0.88762, -800, 0, 1),
(13589, 190753, 607, 3, 1, 1371.58, 196.942, 30.9349, 1.01777, 0, 0, 0.487204, 0.873288, -800, 0, 1),
(13590, 190753, 607, 3, 1, 1372.39, 194.951, 31.4679, 0.75309, 0, 0, 0.36771, 0.929941, -800, 0, 1),
(13592, 190753, 607, 3, 1, 1371.41, 194.028, 31.5107, 0.75309, 0, 0, 0.36771, 0.929941, -800, 0, 1),
(13593, 190753, 607, 3, 1, 1332.64, 211.39, 31.0532, 1.29266, 0, 0, 0.602261, 0.798299, -800, 0, 1),
(13597, 190753, 607, 3, 1, 1334.28, 210.78, 31.0538, 3.85856, 0, 0, 0.93643, -0.350855, -800, 0, 1),
(13599, 190753, 607, 3, 1, 1332.72, 210.049, 31.0532, 1.28088, 0, 0, 0.597548, 0.801833, -800, 0, 1),
(13601, 190753, 607, 3, 1, 1334.29, 209.582, 31.0532, 1.28088, 0, 0, 0.597548, 0.801833, -800, 0, 1),
(13603, 190753, 607, 3, 1, 1333.45, 211.354, 31.0538, 5.03666, 0, 0, 0.583687, -0.811978, -800, 0, 1),
(13616, 191311, 607, 3, 1, 1215.11, -65.7119, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, 800, 100, 1),
(13618, 180101, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13619, 180100, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13620, 180061, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13622, 180060, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13628, 180059, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13629, 180058, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13633, 191311, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, 800, 100, 1),
(13635, 180101, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13636, 180100, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13637, 180061, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13638, 180060, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13639, 180059, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13640, 180058, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13641, 191311, 607, 3, 1, 1338.86, -153.337, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, 800, 100, 1),
(13645, 180101, 607, 3, 1, 1338.86, -153.327, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13646, 180100, 607, 3, 1, 1338.86, -153.327, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13648, 180061, 607, 3, 1, 1338.86, -153.327, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13650, 180060, 607, 3, 1, 1338.86, -153.327, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13656, 180059, 607, 3, 1, 1338.86, -153.327, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13657, 180058, 607, 3, 1, 1338.86, -153.327, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13658, 192691, 607, 3, 1, 1217.63, 79.482, 66.064, 5.745, 0, 0, 0.265857, -0.964013, 800, 0, 1),
(13659, 192690, 607, 3, 1, 1230.88, -211.301, 68.032, 0.5023, 0, 0, 0.248518, 0.968627, 800, 0, 1),
(13660, 192689, 607, 3, 1, 1433.38, -216.4, 43.642, 0.9736, 0, 0, 0.4678, 0.883834, 800, 0, 1),
(13661, 192685, 607, 3, 1, 1058.63, -107.8, 94.7, 0.034, 0, 0, 0.0169992, 0.999856, 800, 0, 1),
(13662, 192687, 607, 3, 1, 1413.88, 105.622, 41.305, 5.441, 0, 0, 0.408758, -0.912643, 800, 0, 1),
(13665, 192549, 607, 3, 1, 878.555, -108.2, 117.845, 0, 0, 0, 0, 1, 800, 0, 1),
(13666, 190722, 607, 3, 1, 1411.57, 108.163, 28.692, 5.441, 0, 0, 0.408758, -0.912643, 800, 0, 1),
(13670, 190724, 607, 3, 1, 1431.34, -219.437, 30.893, 0.9736, 0, 0, 0.4678, 0.883834, 800, 0, 1),
(13675, 190723, 607, 3, 1, 1214.68, 81.21, 53.413, 5.745, 0, 0, 0.265857, -0.964013, 800, 0, 1),
(13676, 190726, 607, 3, 1, 1227.67, -212.555, 55.372, 0.5023, 0, 0, 0.248518, 0.968627, 800, 0, 1),
(13678, 190727, 607, 3, 1, 1055.45, -108.1, 82.134, 0.034, 0, 0, 0.0169992, 0.999856, 800, 0, 1),
(13681, 194083, 607, 3, 1, 836.5, -108.8, 120.219, 0, 0, 0, 0, 1, -800, 0, 1),
(13686, 194082, 607, 3, 1, 836.5, -108.8, 120.219, 0, 0, 0, 0, 1, -800, 0, 1),
(13687, 191575, 607, 3, 1, 1065.02, -89.9522, 81.0758, 1.58771, 0, 0, 0.713061, 0.701102, 800, 0, 1),
(13688, 191575, 607, 3, 1, 1255.73, -233.153, 56.4357, 5.01833, 0, 0, 0.591105, -0.806595, 800, 0, 1),
(13689, 191575, 607, 3, 1, 1216.12, 47.7665, 54.2785, 4.05465, 0, 0, 0.897588, -0.440835, 800, 0, 1),
(13690, 191575, 607, 3, 1, 1394.07, 72.3632, 31.0541, 0.818809, 0, 0, 0.398063, 0.917358, 800, 0, 1),
(13693, 191575, 607, 3, 1, 1468.12, -225.7, 30.8969, 5.68042, 0, 0, 0.296841, -0.954927, 800, 0, 1),
(13694, 193185, 607, 3, 1, 2574, 981.261, 2.603, 0.80769, 0, 0, 0.392957, 0.919557, 900, 0, 1),
(13696, 193183, 607, 3, 1, 2574, 981.261, 2.603, 0.80769, 0, 0, 0.392957, 0.919557, 900, 0, 1),
(13698, 193184, 607, 3, 1, 2679.7, -826.891, 3.712, 5.78367, 0, 0, 0.247169, -0.968972, 900, 0, 1),
(13704, 193182, 607, 3, 1, 2679.7, -826.891, 3.712, 5.78367, 0, 0, 0.247169, -0.968972, 900, 0, 1),
(13707, 194086, 607, 3, 1, 1382.75, -286.354, 32.4099, 1.00442, 0, 0, 0.481364, 0.876521, -800, 0, 1),
(13708, 194086, 607, 3, 1, 1379.92, -287.34, 32.2872, 3.81615, 0, 0, 0.943659, -0.33092, -800, 0, 1),
(13725, 194086, 607, 3, 1, 1100.52, -2.41391, 70.2984, 0.13105, 0, 0, 0.0654781, 0.997854, -800, 0, 1),
(13729, 194086, 607, 3, 1, 1099.35, -2.13851, 70.3375, 4.4586, 0, 0, 0.790909, -0.611934, -800, 0, 1),
(13738, 194086, 607, 3, 1, 1099.59, -1.00329, 70.238, 2.49903, 0, 0, 0.948832, 0.315783, -800, 0, 1),
(13741, 194086, 607, 3, 1, 1097.79, 0.571316, 70.159, 4.00307, 0, 0, 0.908658, -0.417542, -800, 0, 1),
(13742, 194086, 607, 3, 1, 1098.74, -7.23252, 70.7972, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13744, 194086, 607, 3, 1, 1098.46, -5.91443, 70.6715, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13749, 194086, 607, 3, 1, 1097.53, -7.39704, 70.7959, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13750, 194086, 607, 3, 1, 1097.32, -6.64233, 70.7424, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13751, 194086, 607, 3, 1, 1096.45, -5.96664, 70.7242, 4.1523, 0, 0, 0.875003, -0.484117, -800, 0, 1),
(13752, 194086, 607, 3, 1, 971.725, 0.496763, 86.8467, 2.09233, 0, 0, 0.865509, 0.500894, -800, 0, 1),
(13753, 194086, 607, 3, 1, 973.589, 0.119518, 86.7985, 3.17225, 0, 0, 0.999883, -0.0153281, -800, 0, 1),
(13756, 194086, 607, 3, 1, 972.524, 1.25333, 86.8351, 5.28497, 0, 0, 0.478642, -0.87801, -800, 0, 1),
(13757, 194086, 607, 3, 1, 971.993, 2.05668, 86.8584, 5.28497, 0, 0, 0.478642, -0.87801, -800, 0, 1),
(13759, 194086, 607, 3, 1, 973.635, 2.11805, 86.8197, 2.36722, 0, 0, 0.925975, 0.377585, -800, 0, 1),
(13764, 194086, 607, 3, 1, 974.791, 1.74679, 86.7942, 1.5936, 0, 0, 0.715123, 0.698999, -800, 0, 1),
(13765, 194086, 607, 3, 1, 974.771, 3.0445, 86.8125, 0.64719, 0, 0, 0.317977, 0.948098, -800, 0, 1),
(13770, 194086, 607, 3, 1, 979.554, 3.6037, 86.7923, 1.69178, 0, 0, 0.748562, 0.663065, -800, 0, 1),
(13772, 194086, 607, 3, 1, 979.758, 2.57519, 86.7748, 1.76639, 0, 0, 0.772771, 0.634685, -800, 0, 1),
(13777, 194086, 607, 3, 1, 980.769, 3.48904, 86.7939, 1.76639, 0, 0, 0.772771, 0.634685, -800, 0, 1),
(13778, 194086, 607, 3, 1, 979.122, 2.87109, 86.7794, 1.76639, 0, 0, 0.772771, 0.634685, -800, 0, 1),
(13779, 194086, 607, 3, 1, 986.167, 4.85363, 86.8439, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13780, 194086, 607, 3, 1, 986.176, 3.50367, 86.8217, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13784, 194086, 607, 3, 1, 987.33, 4.67389, 86.8486, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13789, 194086, 607, 3, 1, 985.23, 4.65898, 86.8368, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1),
(13790, 194086, 607, 3, 1, 984.556, 3.54097, 86.8137, 1.5779, 0, 0, 0.709614, 0.704591, -800, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(92471, 29, 607, 3, 1, 0, 0, 841.921, -134.194, 196.838, 6.23082, 7200, 0, 0, 5000, 0, 0, 0),
(143744, 29260, 607, 3, 1, 0, 0, 1348.64, -298.786, 31.0801, 1.71042, 800, 0, 0, 6986, 0, 0, 0),
(143745, 29262, 607, 3, 1, 0, 0, 1358.19, 195.528, 31.0182, 4.17134, 800, 0, 0, 6986, 0, 0, 0),
(92537, 15214, 607, 3, 1, 0, 0, 1230.2, -67.941, 83.7716, 4.08407, 7200, 0, 0, 42, 0, 0, 0),
(93631, 15214, 607, 3, 1, 0, 0, 1611.57, 73.0032, 8.14356, 2.05949, 7200, 0, 0, 42, 0, 0, 0),
(94935, 15214, 607, 3, 1, 0, 0, 1623.94, -96.5658, 12.5011, 4.4855, 7200, 0, 0, 42, 0, 0, 0),
(99419, 22515, 607, 3, 1, 0, 0, 1351.07, -87.6424, 43.4303, 0.191986, 7200, 0, 0, 4120, 0, 0, 0),
(99420, 22515, 607, 3, 1, 0, 0, 1357.35, -37.702, 46.4816, 5.3058, 7200, 0, 0, 4120, 0, 0, 0),
(99421, 22515, 607, 3, 1, 0, 0, 1363.41, -85.741, 48.9664, 0.593412, 7200, 0, 0, 4120, 0, 0, 0),
(99948, 22515, 607, 3, 1, 0, 0, 1364.28, -34.382, 42.9869, 4.7822, 7200, 0, 0, 4120, 0, 0, 0),
(100518, 23472, 607, 3, 1, 0, 0, 1043.52, -87.8507, 87.197, 2.96706, 7200, 0, 0, 4120, 0, 0, 0),
(100528, 23472, 607, 3, 1, 0, 0, 1193.76, 69.9405, 58.1295, 2.49582, 7200, 0, 0, 4120, 0, 0, 0),
(100530, 23472, 607, 3, 1, 0, 0, 1227.89, -235.458, 60.1112, 3.40339, 7200, 0, 0, 4120, 0, 0, 0),
(100531, 23472, 607, 3, 1, 0, 0, 1389.06, 102.941, 34.5742, 2.16421, 7200, 0, 0, 4120, 0, 0, 0),
(100579, 23472, 607, 3, 1, 0, 0, 1441.08, -240.594, 35.3471, 4.03171, 7200, 0, 0, 4120, 0, 0, 0),
(143746, 13116, 607, 3, 1, 0, 0, 1388.8, 203.355, 32.153, 4.488, 7200, 0, 0, 24420, 4868, 0, 0),
(143747, 13116, 607, 3, 1, 0, 0, 1400.12, -293.852, 32.07, 1.888, 7200, 0, 0, 24420, 4868, 0, 0),
(143748, 13116, 607, 3, 1, 0, 0, 1122.28, 4.416, 68.936, 6.063, 7200, 0, 0, 24420, 4868, 0, 0),
(143749, 13116, 607, 3, 1, 0, 0, 964.595, -189.784, 90.66, 6.148, 7200, 0, 0, 24420, 4868, 0, 0),
(143750, 13116, 607, 3, 1, 0, 0, 1457.19, -53.713, 5.181, 6.202, 7200, 0, 0, 24420, 4868, 0, 0),
(143751, 13116, 607, 3, 1, 0, 0, 1618.81, 31.283, 8.347, 2.261, 7200, 0, 0, 24420, 4868, 0, 0),
(143752, 13117, 607, 3, 1, 0, 0, 1388.8, 203.355, 32.153, 4.488, 7200, 0, 0, 24420, 4868, 0, 0),
(143753, 13117, 607, 3, 1, 0, 0, 1400.12, -293.852, 32.07, 1.888, 7200, 0, 0, 24420, 4868, 0, 0),
(143754, 13117, 607, 3, 1, 0, 0, 1122.28, 4.416, 68.936, 6.063, 7200, 0, 0, 24420, 4868, 0, 0),
(143755, 13117, 607, 3, 1, 0, 0, 964.595, -189.784, 90.66, 6.148, 7200, 0, 0, 24420, 4868, 0, 0),
(143756, 13117, 607, 3, 1, 0, 0, 1457.19, -53.713, 5.181, 6.202, 7200, 0, 0, 24420, 4868, 0, 0),
(143757, 13117, 607, 3, 1, 0, 0, 1618.81, 31.283, 8.347, 2.261, 7200, 0, 0, 24420, 4868, 0, 0),
(143758, 27894, 607, 3, 1, 0, 0, 1422.11, -196.433, 42.1825, 1.0222, 800, 0, 0, 25000, 0, 0, 0),
(143759, 27894, 607, 3, 1, 0, 0, 1454.89, -220.454, 41.956, 0.9627, 800, 0, 0, 25000, 0, 0, 0),
(143760, 27894, 607, 3, 1, 0, 0, 1404.9, 84.758, 41.183, 5.46, 800, 0, 0, 25000, 0, 0, 0),
(143761, 27894, 607, 3, 1, 0, 0, 1436.43, 110.05, 41.407, 5.4, 800, 0, 0, 25000, 0, 0, 0),
(143762, 27894, 607, 3, 1, 0, 0, 1236.21, 92.287, 64.965, 5.751, 800, 0, 0, 25000, 0, 0, 0),
(143763, 27894, 607, 3, 1, 0, 0, 1215.11, 57.772, 64.739, 5.78, 800, 0, 0, 25000, 0, 0, 0),
(143764, 27894, 607, 3, 1, 0, 0, 1232.34, -187.517, 66.945, 0.45, 800, 0, 0, 25000, 0, 0, 0),
(143765, 27894, 607, 3, 1, 0, 0, 1249.63, -224.189, 66.72, 0.635, 800, 0, 0, 25000, 0, 0, 0),
(143766, 27894, 607, 3, 1, 0, 0, 1068.83, -127.56, 96.45, 0.0912, 800, 0, 0, 25000, 0, 0, 0),
(143767, 27894, 607, 3, 1, 0, 0, 1068.69, -86.951, 93.81, 0.02, 800, 0, 0, 25000, 0, 0, 0),
(143768, 28781, 607, 3, 1, 0, 0, 1575.56, -158.422, 5.02445, 2.1293, 800, 0, 0, 50000, 0, 0, 0),
(143769, 28781, 607, 3, 1, 0, 0, 1611.6, -117.27, 8.71935, 2.51327, 800, 0, 0, 50000, 0, 0, 0),
(143770, 28781, 607, 3, 1, 0, 0, 1575.1, 98.8733, 2.83036, 3.75246, 800, 0, 0, 50000, 0, 0, 0),
(143771, 28781, 607, 3, 1, 0, 0, 1618.05, 61.4246, 7.24821, 3.97935, 800, 0, 0, 50000, 0, 0, 0),
(143772, 28781, 607, 3, 1, 0, 0, 1371.06, -317.071, 35.0074, 1.94746, 800, 0, 0, 50000, 0, 0, 0),
(143773, 28781, 607, 3, 1, 0, 0, 1424.03, -260.195, 31.0844, 2.82001, 800, 0, 0, 50000, 0, 0, 0),
(143774, 28781, 607, 3, 1, 0, 0, 1353.14, 223.745, 35.2654, 4.34368, 800, 0, 0, 50000, 0, 0, 0),
(143775, 28781, 607, 3, 1, 0, 0, 1404.81, 197.027, 32.046, 3.6054, 800, 0, 0, 50000, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13616, 191311, 607, 3, 1, 1215.11, -65.7119, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, 800, 100, 1),
(13618, 191309, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13619, 191310, 607, 3, 1, 1215.11, -65.7158, 70.0843, -3.12412, 0, 0, -0.999962, 0.00873467, -800, 100, 1),
(13633, 191308, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13620, 191307, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, -800, 100, 1),
(13622, 191311, 607, 3, 1, 1309.19, 9.41623, 30.8934, 1.51844, 0, 0, 0.688354, 0.725375, 800, 100, 1),
(13641, 191306, 607, 3, 1, 1338.86, -153.337, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13628, 191305, 607, 3, 1, 1338.86, -153.337, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, -800, 100, 1),
(13629, 191311, 607, 3, 1, 1338.86, -153.337, 30.8951, -2.53072, 0, 0, -0.953716, 0.300708, 800, 100, 1);
# DELETE FROM `gameobject` WHERE `guid` in (13635,13636,13637,13638,13639,13640,13645,13646,13648,13650,13656,13657);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(143776, 34776, 628, 3, 1, 0, 0, 773.681, -884.092, 16.809, 1.58825, 0, 0, 0, 350000, 0, 0, 0),
(143777, 35069, 628, 3, 1, 0, 0, 773.681, -884.092, 16.809, 1.58825, 0, 0, 0, 350000, 0, 0, 0),
(143778, 34775, 628, 3, 1, 0, 0, 751.828, -852.733, 12.5251, 1.46608, 0, 0, 0, 100000, 0, 0, 0),
(143779, 34775, 628, 3, 1, 0, 0, 761.809, -854.227, 12.5263, 1.46608, 0, 0, 0, 100000, 0, 0, 0),
(143780, 34775, 628, 3, 1, 0, 0, 783.472, -853.96, 12.5478, 1.71042, 0, 0, 0, 100000, 0, 0, 0),
(143781, 34775, 628, 3, 1, 0, 0, 793.056, -852.719, 12.5671, 1.71042, 0, 0, 0, 100000, 0, 0, 0),
(143782, 34775, 628, 3, 1, 0, 0, 751.828, -852.733, 12.5251, 1.46608, 0, 0, 0, 100000, 0, 0, 0),
(143783, 34775, 628, 3, 1, 0, 0, 761.809, -854.227, 12.5263, 1.46608, 0, 0, 0, 100000, 0, 0, 0),
(143784, 34775, 628, 3, 1, 0, 0, 783.472, -853.96, 12.5478, 1.71042, 0, 0, 0, 100000, 0, 0, 0),
(143785, 34775, 628, 3, 1, 0, 0, 793.056, -852.719, 12.5671, 1.71042, 0, 0, 0, 100000, 0, 0, 0),
(143786, 34802, 628, 3, 1, 0, 0, 779.312, -342.972, 12.2105, 4.71239, 0, 0, 0, 50000, 0, 0, 0),
(143787, 34802, 628, 3, 1, 0, 0, 790.03, -342.899, 12.2129, 4.71238, 0, 0, 0, 50000, 0, 0, 0),
(143788, 35273, 628, 3, 1, 0, 0, 779.312, -342.972, 12.2105, 4.71239, 0, 0, 0, 50000, 0, 0, 0),
(143789, 35273, 628, 3, 1, 0, 0, 790.03, -342.899, 12.2129, 4.71238, 0, 0, 0, 50000, 0, 0, 0),
(143790, 34793, 628, 3, 1, 0, 0, 757.283, -341.78, 12.2114, 4.72984, 0, 0, 0, 30000, 0, 0, 0),
(143791, 34793, 628, 3, 1, 0, 0, 766.948, -342.054, 12.201, 4.694, 0, 0, 0, 30000, 0, 0, 0),
(143792, 34793, 628, 3, 1, 0, 0, 800.378, -342.608, 12.167, 4.6774, 0, 0, 0, 30000, 0, 0, 0),
(143793, 34793, 628, 3, 1, 0, 0, 810.726, -342.083, 12.1676, 4.66, 0, 0, 0, 30000, 0, 0, 0),
(143794, 34793, 628, 3, 1, 0, 0, 757.283, -341.78, 12.2114, 4.72984, 0, 0, 0, 30000, 0, 0, 0),
(143795, 34793, 628, 3, 1, 0, 0, 766.948, -342.054, 12.201, 4.694, 0, 0, 0, 30000, 0, 0, 0),
(143796, 34793, 628, 3, 1, 0, 0, 800.378, -342.608, 12.167, 4.6774, 0, 0, 0, 30000, 0, 0, 0),
(143797, 34793, 628, 3, 1, 0, 0, 810.726, -342.083, 12.1676, 4.66, 0, 0, 0, 30000, 0, 0, 0),
(143798, 13116, 628, 3, 1, 0, 0, 629.57, -279.83, 11.33, 0, 0, 0, 0, 24420, 4868, 0, 0),
(143799, 13116, 628, 3, 1, 0, 0, 780.729, -1103.08, 135.51, 2.27, 0, 0, 0, 24420, 4868, 0, 0),
(143800, 13116, 628, 3, 1, 0, 0, 775.74, -652.77, 9.31, 4.27, 0, 0, 0, 24420, 4868, 0, 0),
(143801, 13116, 628, 3, 1, 0, 0, 278.42, -883.2, 49.89, 1.53, 0, 0, 0, 24420, 4868, 0, 0),
(143802, 13116, 628, 3, 1, 0, 0, 1300.91, -834.04, 48.91, 1.69, 0, 0, 0, 24420, 4868, 0, 0),
(143803, 13116, 628, 3, 1, 0, 0, 438.86, -310.04, 51.81, 5.87, 0, 0, 0, 24420, 4868, 0, 0),
(143804, 13117, 628, 3, 1, 0, 0, 629.57, -279.83, 11.33, 0, 0, 0, 0, 24420, 4868, 0, 0),
(143805, 13117, 628, 3, 1, 0, 0, 780.729, -1103.08, 135.51, 2.27, 0, 0, 0, 24420, 4868, 0, 0),
(143806, 13117, 628, 3, 1, 0, 0, 775.74, -652.77, 9.31, 4.27, 0, 0, 0, 24420, 4868, 0, 0),
(143807, 13117, 628, 3, 1, 0, 0, 1300.91, -834.04, 48.91, 1.69, 0, 0, 0, 24420, 4868, 0, 0),
(143808, 13117, 628, 3, 1, 0, 0, 278.42, -883.2, 49.89, 1.53, 0, 0, 0, 24420, 4868, 0, 0),
(143809, 13117, 628, 3, 1, 0, 0, 1148.65, -1250.98, 16.6, 1.74, 0, 0, 0, 24420, 4868, 0, 0),
(143810, 34922, 628, 3, 1, 0, 0, 1295.44, -765.733, 70.0541, 0, 0, 0, 0, 799998, 0, 0, 0),
(143811, 34924, 628, 3, 1, 0, 0, 224.983, -831.573, 60.9034, 0, 0, 0, 0, 799998, 0, 0, 0),
(143812, 34918, 628, 3, 1, 0, 0, 1296.01, -773.256, 69.958, 0.292168, 0, 0, 0, 4608, 0, 0, 0),
(143813, 34918, 628, 3, 1, 0, 0, 1295.94, -757.756, 69.9587, 6.02165, 0, 0, 0, 4608, 0, 0, 0),
(143814, 34918, 628, 3, 1, 0, 0, 1295.09, -760.927, 69.9587, 5.94311, 0, 0, 0, 4608, 0, 0, 0),
(143815, 34918, 628, 3, 1, 0, 0, 1295.13, -769.7, 69.95, 0.34, 0, 0, 0, 4608, 0, 0, 0),
(143816, 34919, 628, 3, 1, 0, 0, 223.969, -822.958, 60.8151, 0.46337, 0, 0, 0, 4608, 0, 0, 0),
(143817, 34919, 628, 3, 1, 0, 0, 224.211, -826.952, 60.8188, 6.25961, 0, 0, 0, 4608, 0, 0, 0),
(143818, 34919, 628, 3, 1, 0, 0, 223.119, -838.386, 60.8145, 5.64857, 0, 0, 0, 4608, 0, 0, 0),
(143819, 34919, 628, 3, 1, 0, 0, 223.889, -835.102, 60.8201, 6.21642, 0, 0, 0, 4608, 0, 0, 0),
(143820, 34944, 628, 3, 1, 0, 0, 415.825, -754.634, 87.799, 1.78024, 0, 0, 0, 50000, 0, 0, 0),
(143821, 34944, 628, 3, 1, 0, 0, 410.142, -755.332, 87.7991, 1.78024, 0, 0, 0, 50000, 0, 0, 0),
(143822, 34944, 628, 3, 1, 0, 0, 424.33, -879.352, 88.0446, 0.436332, 0, 0, 0, 50000, 0, 0, 0),
(143823, 34944, 628, 3, 1, 0, 0, 425.602, -786.646, 87.7991, 5.74213, 0, 0, 0, 50000, 0, 0, 0),
(143824, 34944, 628, 3, 1, 0, 0, 426.743, -884.939, 87.9613, 0.436332, 0, 0, 0, 50000, 0, 0, 0),
(143825, 34944, 628, 3, 1, 0, 0, 404.736, -755.495, 87.7989, 1.78024, 0, 0, 0, 50000, 0, 0, 0),
(143826, 34944, 628, 3, 1, 0, 0, 428.375, -780.797, 87.7991, 5.79449, 0, 0, 0, 50000, 0, 0, 0),
(143827, 34944, 628, 3, 1, 0, 0, 429.175, -890.436, 88.0446, 0.436332, 0, 0, 0, 50000, 0, 0, 0),
(143828, 34944, 628, 3, 1, 0, 0, 430.872, -775.278, 87.7991, 5.88176, 0, 0, 0, 50000, 0, 0, 0),
(143829, 34944, 628, 3, 1, 0, 0, 408.056, -911.283, 88.0445, 4.64258, 0, 0, 0, 50000, 0, 0, 0),
(143830, 34944, 628, 3, 1, 0, 0, 413.609, -911.566, 88.0447, 4.66003, 0, 0, 0, 50000, 0, 0, 0),
(143831, 34944, 628, 3, 1, 0, 0, 402.554, -910.557, 88.0446, 4.57276, 0, 0, 0, 50000, 0, 0, 0),
(143832, 34944, 628, 3, 1, 0, 0, 1158.91, -660.144, 87.9332, 0.750492, 0, 0, 0, 50000, 0, 0, 0),
(143833, 34944, 628, 3, 1, 0, 0, 1156.22, -866.809, 87.8754, 5.27089, 0, 0, 0, 50000, 0, 0, 0),
(143834, 34944, 628, 3, 1, 0, 0, 1163.74, -663.67, 88.3571, 0.558505, 0, 0, 0, 50000, 0, 0, 0),
(143835, 34944, 628, 3, 1, 0, 0, 1135.18, -683.896, 88.0409, 3.9619, 0, 0, 0, 50000, 0, 0, 0),
(143836, 34944, 628, 3, 1, 0, 0, 1138.91, -836.359, 88.3728, 2.18166, 0, 0, 0, 50000, 0, 0, 0),
(143837, 34944, 628, 3, 1, 0, 0, 1162.08, -863.717, 88.358, 5.48033, 0, 0, 0, 50000, 0, 0, 0),
(143838, 34944, 628, 3, 1, 0, 0, 1167.13, -669.212, 87.9682, 0.383972, 0, 0, 0, 50000, 0, 0, 0),
(143839, 34944, 628, 3, 1, 0, 0, 1137.72, -688.517, 88.4023, 3.9619, 0, 0, 0, 50000, 0, 0, 0),
(143840, 34944, 628, 3, 1, 0, 0, 1135.29, -840.878, 88.0252, 2.30383, 0, 0, 0, 50000, 0, 0, 0),
(143841, 34944, 628, 3, 1, 0, 0, 1144.33, -833.309, 87.9268, 2.14675, 0, 0, 0, 50000, 0, 0, 0),
(143842, 34944, 628, 3, 1, 0, 0, 1135.29, -840.878, 88.0252, 2.30383, 0, 0, 0, 50000, 0, 0, 0),
(143843, 34944, 628, 3, 1, 0, 0, 1142.59, -691.946, 87.9756, 3.9619, 0, 0, 0, 50000, 0, 0, 0),
(143844, 34944, 628, 3, 1, 0, 0, 1166.13, -858.391, 87.9653, 5.63741, 0, 0, 0, 50000, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(13635, 195699, 628, 3, 1, 351.615, -762.75, 48.9162, -1.5708, 0, 0, -0.707108, 0.707106, 800, 0, 1),
(13636, 195698, 628, 3, 1, 351.024, -903.326, 48.9247, 1.5708, 0, 0, 0.707108, 0.707106, 800, 0, 1),
(13637, 195700, 628, 3, 1, 413.479, -833.95, 48.5238, 3.14159, 0, 0, 1, 0.00000126759, 800, 0, 1),
(13638, 195494, 628, 3, 1, 1150.9, -762.606, 47.5077, 3.14159, 0, 0, 1, 0.00000126759, 800, 0, 1),
(13639, 195496, 628, 3, 1, 1218.74, -851.155, 48.2533, -1.5708, 0, 0, -0.707108, 0.707106, 800, 0, 1),
(13640, 195495, 628, 3, 1, 1217.9, -676.948, 47.6341, 1.5708, 0, 0, 0.707108, 0.707106, 800, 0, 1),
(13645, 195491, 628, 3, 1, 1150.9, -762.606, 47.5077, 3.14159, 0, 0, 1, -0.000000162921, 800, 0, 1),
(13646, 195491, 628, 3, 1, 1217.9, -676.948, 47.6341, 1.5708, 0, 0, 0.707107, 0.707107, 800, 0, 1),
(13648, 195491, 628, 3, 1, 1218.74, -851.154, 48.2533, 4.71239, 0, 0, 0.707106, -0.707108, 800, 0, 1),
(13650, 195703, 628, 3, 1, 413.479, -833.95, 48.5238, 3.14159, 0, 0, 1, 0.00000126759, 800, 0, 1),
(13656, 195703, 628, 3, 1, 351.615, -762.75, 48.9162, 4.71292, 0, 0, 0.706919, -0.707295, 800, 0, 1),
(13657, 195703, 628, 3, 1, 351.024, -903.33, 48.9247, 1.5708, 0, 0, 0.707107, 0.707107, 800, 0, 1),
(13796, 160415, 628, 3, 1, 1117.19, -365.674, 18.8456, 0.968657, 0, 0, 0.465614, 0.884988, 800, 0, 1),
(13802, 195418, 628, 3, 1, 632.156, -304.503, 5.4879, 1.15603, 0, 0, 0.546363, 0.837549, 800, 0, 1),
(13803, 195416, 628, 3, 1, 643.86, -270.204, 5.48898, 2.36903, 0, 0, 0.926316, 0.376746, 800, 0, 1),
(13805, 160410, 628, 3, 1, 902.234, -455.508, 18.3935, -1.00356, 0, 0, -0.480987, 0.876728, 800, 0, 1),
(13809, 160410, 628, 3, 1, 1066.19, -337.214, 18.8225, 0.453785, 0, 0, 0.224951, 0.97437, 800, 0, 1),
(13810, 160418, 628, 3, 1, 810.237, -461.2, 25.4627, 1.5708, 0, 0, 0.707108, 0.707106, 800, 0, 1),
(13829, 160416, 628, 3, 1, 798.324, -444.951, 22.5601, -1.02102, 0, 0, -0.488622, 0.872495, 800, 0, 1),
(13831, 160416, 628, 3, 1, 1081.81, -358.637, 18.5531, 1.92859, 0, 0, 0.821647, 0.569996, 800, 0, 1),
(13834, 160419, 628, 3, 1, 814.931, -470.816, 33.6373, -3.12412, 0, 0, -0.999962, 0.00873622, 800, 0, 1),
(13836, 195410, 628, 3, 1, 632.876, -282.461, 5.45364, -0.85109, 0, 0, -0.412817, 0.910814, 800, 0, 1),
(13840, 195414, 628, 3, 1, 635.796, -276.295, 5.48659, -3.03273, 0, 0, -0.998519, 0.0544044, 800, 0, 1),
(13846, 160415, 628, 3, 1, 762.245, -444.795, 22.8526, -1.98095, 0, 0, -0.836286, 0.548293, 800, 0, 1),
(13847, 195131, 628, 3, 1, 1269.5, -400.809, 37.6253, -1.74278, 0, 0, -0.765225, 0.643764, 800, 0, 1),
(13848, 195131, 628, 3, 1, 726.385, -360.205, 17.8153, -1.6057, 0, 0, -0.719339, 0.694659, 800, 0, 1),
(13849, 195131, 628, 3, 1, 807.78, -1000.07, 132.381, -1.91986, 0, 0, -0.819151, 0.573577, 800, 0, 1),
(13859, 195131, 628, 3, 1, 776.229, -804.283, 6.45052, 1.6057, 0, 0, 0.719339, 0.694659, 800, 0, 1),
(13865, 195131, 628, 3, 1, 251.016, -1159.32, 17.2376, -2.23147, 0, 0, -0.898234, 0.439517, 800, 0, 1),
(13867, 195439, 628, 3, 1, 1284.76, -705.668, 48.9163, -3.08918, 0, 0, -0.999657, 0.0262033, 800, 0, 1),
(13871, 195439, 628, 3, 1, 299.153, -784.589, 48.9162, -0.15707, 0, 0, -0.0784543, 0.996918, 800, 0, 1),
(13872, 174863, 628, 3, 1, 903.291, -457.345, 18.1356, 2.23402, 0, 0, 0.898794, 0.438372, 800, 0, 1),
(13874, 174863, 628, 3, 1, 11068.1, -336.373, 18.5647, -2.59181, 0, 0, -0.962455, 0.271442, 800, 0, 1),
(13876, 160411, 628, 3, 1, 761.462, -446.684, 22.5602, 0.244344, 0, 0, 0.121868, 0.992546, 800, 0, 1),
(13877, 160411, 628, 3, 1, 1118.32, -363.969, 18.5532, -3.08918, 0, 0, -0.999657, 0.0262033, 800, 0, 1),
(13879, 186896, 628, 3, 1, 834.208, -461.826, 22.3067, 1.5708, 0, 0, 0.707108, 0.707106, 800, 0, 1),
(13880, 186922, 628, 3, 1, 826.153, -461.985, 22.5149, 1.5708, 0, 0, 0.707108, 0.707106, 800, 0, 1),
(13883, 186899, 628, 3, 1, 817.446, -470.47, 25.372, -1.56207, 0, 0, -0.704015, 0.710185, 800, 0, 1),
(13885, 186904, 628, 3, 1, 827.001, -474.415, 25.372, 1.57952, 0, 0, 0.710184, 0.704016, 800, 0, 1),
(13886, 186897, 628, 3, 1, 819.264, -461.961, 22.7614, 1.57952, 0, 0, 0.710184, 0.704016, 800, 0, 1),
(13889, 195376, 628, 3, 1, 1162.91, -734.578, 48.8948, -2.9845, 0, 0, -0.996917, 0.0784656, 800, 0, 1),
(13890, 195208, 628, 3, 1, 1282.34, -799.762, 87.1357, -3.13286, 0, 0, -0.99999, 0.00436634, 800, 0, 1),
(13892, 195210, 628, 3, 1, 1358.06, -732.178, 87.1606, -3.13284, 0, 0, -0.99999, 0.00437635, 800, 0, 1),
(13894, 195207, 628, 3, 1, 1281.76, -732.844, 87.1574, -3.13246, 0, 0, -0.99999, 0.00456625, 800, 0, 1),
(13895, 195209, 628, 3, 1, 1358.81, -797.899, 87.2953, 3.13312, 0, 0, 0.999991, 0.00423628, 800, 0, 1),
(13896, 195377, 628, 3, 1, 1162.21, -790.543, 48.9162, 2.27765, 0, 0, 0.908142, 0.418662, 800, 0, 1),
(13897, 195402, 628, 3, 1, 1262.21, -751.358, 48.8133, 2.26893, 0, 0, 0.906308, 0.422617, 800, 0, 1),
(13901, 195403, 628, 3, 1, 1262.58, -781.861, 48.8132, 2.04203, 0, 0, 0.852639, 0.522501, 800, 0, 1),
(13905, 195425, 628, 3, 1, 223.818, -839.352, 60.7917, 1.09083, 0, 0, 0.518773, 0.854912, 800, 0, 1),
(13907, 195424, 628, 3, 1, 224.277, -822.77, 60.7917, 2.06822, 0, 0, 0.859408, 0.511291, 800, 0, 1),
(13909, 195332, 628, 3, 1, 297.321, -851.321, 48.9163, -0.94247, 0, 0, -0.453987, 0.891008, 800, 0, 1),
(13915, 195332, 628, 3, 1, 298.104, -861.026, 48.9163, -2.75761, 0, 0, -0.981626, 0.190814, 800, 0, 1),
(13916, 195332, 628, 3, 1, 300.372, -818.733, 48.9162, 0.785397, 0, 0, 0.382683, 0.92388, 800, 0, 1),
(13920, 195332, 628, 3, 1, 302.135, -810.708, 48.9162, -1.0472, 0, 0, -0.500001, 0.866025, 800, 0, 1),
(13923, 195333, 628, 3, 1, 1268.31, -745.783, 48.9188, 0.785397, 0, 0, 0.382683, 0.92388, 800, 0, 1),
(13926, 195333, 628, 3, 1, 1268.51, -738.122, 48.9175, -1.0472, 0, 0, -0.500001, 0.866025, 800, 0, 1),
(13930, 195333, 628, 3, 1, 1273.07, -786.573, 48.9419, -0.94247, 0, 0, -0.453987, 0.891008, 800, 0, 1),
(13940, 195333, 628, 3, 1, 1273.85, -796.278, 48.9364, -2.75761, 0, 0, -0.981626, 0.190814, 800, 0, 1),
(13941, 195157, 628, 3, 1, 726.385, -360.205, 17.8153, -1.62316, 0, 0, -0.725376, 0.688353, 800, 100, 1),
(13942, 195154, 628, 3, 1, 726.385, -360.205, 17.8153, -1.62316, 0, 0, -0.725376, 0.688353, -800, 100, 1),
(13948, 195156, 628, 3, 1, 726.385, -360.205, 17.8153, -1.62316, 0, 0, -0.725376, 0.688353, -800, 100, 1),
(13953, 195153, 628, 3, 1, 726.385, -360.205, 17.8153, -1.62316, 0, 0, -0.725376, 0.688353, -800, 100, 1),
(13958, 195155, 628, 3, 1, 726.385, -360.205, 17.8153, -1.62316, 0, 0, -0.725376, 0.688353, -800, 100, 1),
(13959, 195158, 628, 3, 1, 807.78, -1000.07, 132.381, -1.93732, 0, 0, -0.824127, 0.566404, 800, 100, 1),
(13962, 195144, 628, 3, 1, 807.78, -1000.07, 132.381, -1.93732, 0, 0, -0.824127, 0.566404, -800, 100, 1),
(13964, 195145, 628, 3, 1, 807.78, -1000.07, 132.381, -1.93732, 0, 0, -0.824127, 0.566404, -800, 100, 1),
(13965, 195132, 628, 3, 1, 807.78, -1000.07, 132.381, -1.93732, 0, 0, -0.824127, 0.566404, -800, 100, 1),
(13966, 195130, 628, 3, 1, 807.78, -1000.07, 132.381, -1.93732, 0, 0, -0.824127, 0.566404, -800, 100, 1),
(13967, 195133, 628, 3, 1, 776.229, -804.283, 6.45052, 1.6057, 0, 0, 0.719339, 0.694659, 800, 100, 1),
(13968, 195150, 628, 3, 1, 776.229, -804.283, 6.45052, 1.6057, 0, 0, 0.719339, 0.694659, -800, 100, 1),
(13969, 195152, 628, 3, 1, 776.229, -804.283, 6.45052, 1.6057, 0, 0, 0.719339, 0.694659, -800, 100, 1),
(13970, 195149, 628, 3, 1, 776.229, -804.283, 6.45052, 1.6057, 0, 0, 0.719339, 0.694659, -800, 100, 1),
(13971, 195151, 628, 3, 1, 776.229, -804.283, 6.45052, 1.6057, 0, 0, 0.719339, 0.694659, -800, 100, 1),
(13972, 195338, 628, 3, 1, 251.016, -1159.32, 17.2376, -2.25147, 0, 0, -0.902584, 0.430513, 800, 100, 1),
(13973, 195335, 628, 3, 1, 251.016, -1159.32, 17.2376, -2.25147, 0, 0, -0.902584, 0.430513, -800, 100, 1),
(13974, 195337, 628, 3, 1, 251.016, -1159.32, 17.2376, -2.25147, 0, 0, -0.902584, 0.430513, -800, 100, 1),
(13977, 195334, 628, 3, 1, 251.016, -1159.32, 17.2376, -2.25147, 0, 0, -0.902584, 0.430513, -800, 100, 1),
(13978, 195336, 628, 3, 1, 251.016, -1159.32, 17.2376, -2.25147, 0, 0, -0.902584, 0.430513, -800, 100, 1),
(13984, 195343, 628, 3, 1, 1269.5, -400.809, 37.6253, -1.76278, 0, 0, -0.771624, 0.636079, 800, 100, 1),
(13986, 195340, 628, 3, 1, 1269.5, -400.809, 37.6253, -1.76278, 0, 0, -0.771624, 0.636079, -800, 100, 1),
(13987, 195342, 628, 3, 1, 1269.5, -400.809, 37.6253, -1.76278, 0, 0, -0.771624, 0.636079, -800, 100, 1),
(13988, 195339, 628, 3, 1, 1269.5, -400.809, 37.6253, -1.76278, 0, 0, -0.771624, 0.636079, -800, 100, 1),
(13991, 195341, 628, 3, 1, 1269.5, -400.809, 37.6253, -1.76278, 0, 0, -0.771624, 0.636079, -800, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14002, 195397, 628, 3, 1, 299.153, -784.589, 48.9162, -0.157079, 0, 0, -0.0784588, 0.996917, -800, 100, 1),
(14004, 195399, 628, 3, 1, 299.153, -784.589, 48.9162, -0.157079, 0, 0, -0.0784588, 0.996917, -800, 100, 1),
(14005, 195396, 628, 3, 1, 299.153, -784.589, 48.9162, -0.157079, 0, 0, -0.0784588, 0.996917, 800, 100, 1),
(14006, 195398, 628, 3, 1, 299.153, -784.589, 48.9162, -0.157079, 0, 0, -0.0784588, 0.996917, -800, 100, 1),
(14007, 195392, 628, 3, 1, 1284.76, -705.668, 48.9163, -3.08918, 0, 0, -0.999657, 0.0262033, -800, 100, 1),
(14008, 195394, 628, 3, 1, 1284.76, -705.668, 48.9163, -3.08918, 0, 0, -0.999657, 0.0262033, -800, 100, 1),
(14009, 195391, 628, 3, 1, 1284.76, -705.668, 48.9163, -3.08918, 0, 0, -0.999657, 0.0262033, -800, 100, 1),
(14010, 195393, 628, 3, 1, 1284.76, -705.668, 48.9163, -3.08918, 0, 0, -0.999657, 0.0262033, 800, 100, 1),
(14011, 195436, 628, 3, 1, 401.024, -780.724, 49.9482, -2.5289, 0, 0, -0.953442, 0.301577, 800, 0, 1),
(14013, 195436, 628, 3, 1, 399.802, -885.208, 50.1939, 2.516, 0, 0, 0.951477, 0.30772, 800, 0, 1),
(14014, 195437, 628, 3, 1, 1156.89, -843.998, 48.6322, 0.73293, 0, 0, 0.358317, 0.9336, 800, 0, 1),
(14015, 195437, 628, 3, 1, 1157.05, -682.36, 48.6322, -0.8291, 0, 0, -0.402778, 0.915298, 800, 0, 1),
(14022, 195452, 628, 3, 1, 273.033, -832.199, 51.4109, -0.0261, 0, 0, -0.0130496, 0.999915, 800, 0, 1),
(14027, 195451, 628, 3, 1, 288.203, -832.767, 51.4681, 6.24156, 0, 0, 0.0208112, -0.999783, 800, 0, 1),
(14028, 195223, 628, 3, 1, 1283.05, -765.878, 50.8297, -3.1328, 0, 0, -0.99999, 0.00439626, 800, 0, 1),
(14031, 195315, 628, 3, 1, 324.635, -749.128, 49.3602, 0.01745, 0, 0, 0.00872489, 0.999962, 800, 0, 1),
(14036, 195315, 628, 3, 1, 311.92, -913.972, 48.8159, 3.08918, 0, 0, 0.999657, 0.0262033, 800, 0, 1),
(14037, 195315, 628, 3, 1, 425.675, -857.09, 48.5104, -1.6057, 0, 0, -0.719339, 0.694659, 800, 0, 1),
(14039, 195316, 628, 3, 1, 323.54, -888.361, 48.9197, 0.0349, 0, 0, 0.0174491, 0.999848, 800, 0, 1),
(14041, 195316, 628, 3, 1, 326.285, -777.366, 49.0208, 3.12412, 0, 0, 0.999962, 0.00873622, 800, 0, 1),
(14043, 195316, 628, 3, 1, 397.089, -859.382, 48.8993, 1.64061, 0, 0, 0.731354, 0.681998, 800, 0, 1),
(14045, 195314, 628, 3, 1, 1143.25, -779.599, 48.629, 1.64061, 0, 0, 0.731354, 0.681998, 800, 0, 1),
(14046, 195314, 628, 3, 1, 1236.53, -669.415, 48.2729, 0.10471, 0, 0, 0.0523311, 0.99863, 800, 0, 1),
(14047, 195314, 628, 3, 1, 1235.09, -857.898, 48.9163, 3.07177, 0, 0, 0.999391, 0.0349043, 800, 0, 1),
(14048, 195313, 628, 3, 1, 1233.27, -844.526, 48.8824, -0.01745, 0, 0, -0.00872489, 0.999962, 800, 0, 1),
(14054, 195313, 628, 3, 1, 1235.53, -683.872, 49.304, -3.08918, 0, 0, -0.999657, 0.0262033, 800, 0, 1),
(14058, 195313, 628, 3, 1, 1158.76, -746.182, 48.6277, -1.51844, 0, 0, -0.688356, 0.725373, 800, 0, 1),
(14059, 195701, 628, 3, 1, 425.686, -857.092, 48.51, -1.62316, 0, 0, -0.725376, 0.688353, -800, 0, 1),
(14062, 195701, 628, 3, 1, 324.634, -749.148, 49.359, 0.01745, 0, 0, 0.00872489, 0.999962, -800, 0, 1),
(14066, 195701, 628, 3, 1, 311.911, -913.986, 48.8157, 3.08918, 0, 0, 0.999657, 0.0262033, -800, 0, 1),
(14068, 195701, 628, 3, 1, 326.266, -777.347, 49.0215, 3.12412, 0, 0, 0.999962, 0.00873622, -800, 0, 1),
(14072, 195701, 628, 3, 1, 323.55, -888.347, 48.9198, 0.01745, 0, 0, 0.00872489, 0.999962, -800, 0, 1),
(14075, 195701, 628, 3, 1, 397.116, -859.378, 48.8989, 1.64061, 0, 0, 0.731354, 0.681998, -800, 0, 1),
(14078, 195702, 628, 3, 1, 1143.25, -779.623, 48.6291, 1.62316, 0, 0, 0.725376, 0.688353, -800, 0, 1),
(14085, 195702, 628, 3, 1, 1158.64, -746.148, 48.6277, -1.5009, 0, 0, -0.681968, 0.731382, -800, 0, 1),
(14087, 195702, 628, 3, 1, 1233.25, -844.573, 48.8836, 0.01745, 0, 0, 0.00872489, 0.999962, -800, 0, 1),
(14088, 195702, 628, 3, 1, 1235.07, -857.957, 48.9163, 3.05433, 0, 0, 0.999048, 0.0436174, -800, 0, 1),
(14089, 195702, 628, 3, 1, 1236.46, -669.344, 48.2684, 0.08726, 0, 0, 0.0436162, 0.999048, -800, 0, 1),
(14090, 195702, 628, 3, 1, 1235.6, -683.806, 49.3028, -3.0717, 0, 0, -0.999389, 0.0349392, -800, 0, 1),
(14091, 195320, 628, 3, 1, 827.958, -994.467, 134.071, 0, 0, 0, 0, 1, -800, 0, 1),
(14092, 195320, 628, 3, 1, 738.613, -1106.58, 134.745, 2.54818, 0, 0, 0.956305, 0.292372, -800, 0, 1),
(14093, 195320, 628, 3, 1, 672.283, -1156.99, 133.706, 1.37881, 0, 0, 0.636078, 0.771625, -800, 0, 1),
(14094, 195326, 628, 3, 1, 827.958, -994.467, 134.071, 0, 0, 0, 0, 1, -800, 0, 1),
(14095, 195326, 628, 3, 1, 738.613, -1106.58, 134.745, 2.54818, 0, 0, 0.956305, 0.292372, -800, 0, 1),
(14096, 195326, 628, 3, 1, 672.283, -1156.99, 133.706, 1.37881, 0, 0, 0.636078, 0.771625, -800, 0, 1),
(14097, 195232, 628, 3, 1, 750.601, -864.597, 13.4754, 1.93731, 0, 0, 0.824125, 0.566409, -800, 0, 1),
(14098, 195232, 628, 3, 1, 785.509, -864.715, 13.3993, 2.47837, 0, 0, 0.945519, 0.325567, -800, 0, 1),
(14099, 195237, 628, 3, 1, 750.601, -864.597, 13.4754, 1.93731, 0, 0, 0.824125, 0.566409, -800, 0, 1),
(14100, 195237, 628, 3, 1, 785.509, -864.715, 13.3993, 2.47837, 0, 0, 0.945519, 0.325567, -800, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(60948, 19747, 530, 1, 1, 0, 0, 2223.49, 5426.15, 144.35, 3.36923, 300, 0, 0, 26165, 8973, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(97683, 25685, 571, 1, 1, 0, 0, 3193.16, 4450.5, 28.0755, 4.55531, 300, 0, 0, 8982, 0, 0, 0),
(97689, 25685, 571, 1, 1, 0, 0, 3344.59, 4656.29, 30.3372, 3.33358, 300, 0, 0, 8982, 0, 0, 0),
(97697, 25685, 571, 1, 1, 0, 0, 3153.09, 4425.46, 28.4713, 2.46091, 300, 0, 0, 8982, 0, 0, 0),
(97702, 25685, 571, 1, 1, 0, 0, 3219.08, 5108.44, 32.9211, 2.51327, 300, 0, 0, 8982, 0, 0, 0),
(97722, 25685, 571, 1, 1, 0, 0, 2876.49, 5073.29, 26.3061, 0.698132, 300, 0, 0, 8982, 0, 0, 0),
(97730, 25685, 571, 1, 1, 0, 0, 2782.13, 5080.38, 24.8693, 2.26893, 300, 0, 0, 8982, 0, 0, 0),
(143845, 25685, 571, 1, 1, 0, 0, 2749.05, 4957.31, 32.9974, 5.91454, 300, 5, 0, 8982, 0, 0, 1),
(143846, 25685, 571, 1, 1, 0, 0, 2866.91, 4991.53, 29.6759, 3.58034, 300, 5, 0, 8982, 0, 0, 1),
(143847, 25685, 571, 1, 1, 0, 0, 3147.58, 5036.98, 25.1626, 1.13446, 300, 0, 0, 8982, 0, 0, 0),
(143848, 25685, 571, 1, 1, 0, 0, 3047.77, 5085.32, 29.2823, 5.98648, 300, 0, 0, 8982, 0, 0, 0),
(143849, 25685, 571, 1, 1, 0, 0, 3220.42, 5066.37, 30.8847, 1.54548, 300, 5, 0, 8982, 0, 0, 1),
(143850, 25685, 571, 1, 1, 0, 0, 2916.55, 5054.49, 25.7036, 4.31096, 300, 0, 0, 8982, 0, 0, 0),
(143851, 25685, 571, 1, 1, 0, 0, 3129.58, 5128.82, 37.9322, 3.49066, 300, 0, 0, 8982, 0, 0, 0),
(143852, 25685, 571, 1, 1, 0, 0, 3085.31, 5012, 31.664, 5.2709, 300, 0, 0, 8982, 0, 0, 0),
(143853, 25685, 571, 1, 1, 0, 0, 3055.29, 5043.1, 27.8234, 3.49066, 300, 0, 0, 8982, 0, 0, 0),
(143854, 25685, 571, 1, 1, 0, 0, 3134.68, 4392.95, 25.0933, 0.296706, 300, 0, 0, 8982, 0, 0, 0),
(143855, 25685, 571, 1, 1, 0, 0, 3123.69, 4369.35, 24.2396, 2.02458, 300, 0, 0, 8982, 0, 0, 0),
(143856, 25685, 571, 1, 1, 0, 0, 3308.2, 4660.93, 31.2192, 2.25148, 300, 0, 0, 8982, 0, 0, 0),
(143857, 25685, 571, 1, 1, 0, 0, 3240.35, 4403.38, 23.286, 0.139626, 300, 0, 0, 8982, 0, 0, 0),
(143858, 25685, 571, 1, 1, 0, 0, 3334.89, 4842.41, 29.5373, 1.2914, 300, 0, 0, 8982, 0, 0, 0),
(143859, 25685, 571, 1, 1, 0, 0, 2628.67, 4997.54, 37.1028, 3.28679, 300, 10, 0, 9291, 0, 0, 1),
(143860, 25685, 571, 1, 1, 0, 0, 2692.1, 5009.73, 30.6287, 3.2004, 300, 10, 0, 9291, 0, 0, 1),
(143861, 25685, 571, 1, 1, 0, 0, 2713.22, 5119.07, 30.0494, 1.19763, 300, 10, 0, 8982, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95576, 27271, 571, 1, 1, 0, 0, 3638.25, 5871.22, 174.661, 2.9147, 300, 0, 0, 7688, 7500, 0, 0),
(95577, 27298, 571, 1, 1, 0, 0, 3635.66, 5873.7, 174.646, 4.62512, 300, 0, 0, 7688, 7500, 0, 0),
(95581, 27299, 571, 1, 1, 0, 0, 3641.51, 5908.36, 174.578, 6.13328, 300, 0, 0, 7688, 7500, 0, 0),
(95580, 27300, 571, 1, 1, 0, 0, 3640.81, 5910.73, 174.578, 3.11295, 300, 0, 0, 7688, 7500, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(96493, 25680, 571, 1, 1, 0, 0, 2715.93, 5279.79, 69.8763, 5.58505, 180, 0, 0, 8982, 0, 1, 0),
(96494, 25680, 571, 1, 1, 0, 0, 2719.05, 5266.04, 71.6245, 3.9619, 180, 0, 0, 8982, 0, 1, 0),
(96495, 25680, 571, 1, 1, 0, 0, 2729.31, 5282.22, 70.9995, 1.41372, 180, 0, 0, 8982, 0, 1, 0),
(96496, 25680, 571, 1, 1, 0, 0, 2736.8, 5276.03, 70.9694, 4.29351, 180, 0, 0, 8982, 0, 1, 0),
(96497, 25680, 571, 1, 1, 0, 0, 2737.31, 5260.85, 70.4597, 0.959931, 180, 0, 0, 8982, 0, 1, 0),
(143887, 25680, 571, 1, 1, 0, 0, 3067.6, 4980.73, 40.6775, 2.88785, 180, 5, 0, 8982, 0, 0, 1),
(143888, 25680, 571, 1, 1, 0, 0, 3212.52, 4679.02, 42.1287, 4.3551, 180, 5, 0, 8982, 0, 0, 1),
(143889, 25680, 571, 1, 1, 0, 0, 3221.7, 4742.24, 35.8509, 0.850045, 180, 5, 0, 8982, 0, 0, 1),
(143890, 25680, 571, 1, 1, 0, 0, 3249.73, 4658.7, 31.0537, 5.48536, 180, 5, 0, 8982, 0, 0, 1),
(143891, 25680, 571, 1, 1, 0, 0, 3217.63, 4574.83, 27.0823, 5.5928, 180, 5, 0, 8982, 0, 0, 1),
(143892, 25680, 571, 1, 1, 0, 0, 3612.83, 3948.06, 26.6433, 5.39667, 180, 5, 0, 8982, 0, 0, 1),
(143893, 25680, 571, 1, 1, 0, 0, 3721.87, 3975.15, 26.7852, 4.9694, 180, 5, 0, 8982, 0, 0, 1),
(143894, 25680, 571, 1, 1, 0, 0, 3785.82, 4044.17, 26.8834, 3.69565, 180, 5, 0, 8982, 0, 0, 1),
(143895, 25680, 571, 1, 1, 0, 0, 3750.66, 4011.41, 27.7769, 4.32804, 180, 5, 0, 8982, 0, 0, 1),
(143896, 25680, 571, 1, 1, 0, 0, 2858.44, 5145.6, 36.9209, 0.616254, 180, 5, 0, 8982, 0, 0, 1),
(143897, 25680, 571, 1, 1, 0, 0, 2748.68, 5116.81, 30.035, 3.95461, 180, 5, 0, 8982, 0, 0, 1),
(143898, 25680, 571, 1, 1, 0, 0, 3049.09, 5146.68, 43.1258, 4.189, 180, 5, 0, 8982, 0, 0, 1),
(143899, 25680, 571, 1, 1, 0, 0, 2978.53, 5153.34, 40.8255, 1.71197, 180, 5, 0, 8982, 0, 0, 1),
(143900, 25680, 571, 1, 1, 0, 0, 3119.79, 5078.27, 31.5634, 2.82658, 180, 5, 0, 8982, 0, 0, 1),
(143901, 25680, 571, 1, 1, 0, 0, 3161.83, 5061.03, 27.6299, 2.33932, 180, 5, 0, 8982, 0, 0, 1),
(143902, 25680, 571, 1, 1, 0, 0, 3322.11, 4658.3, 31.7662, 0.692104, 180, 5, 0, 8982, 0, 0, 1),
(143903, 25680, 571, 1, 1, 0, 0, 3244.63, 4610.53, 29.9634, 2.29077, 180, 5, 0, 8982, 0, 0, 1),
(143904, 25680, 571, 1, 1, 0, 0, 3300.75, 4713.49, 31.2077, 3.22548, 180, 5, 0, 8982, 0, 0, 1),
(143905, 25680, 571, 1, 1, 0, 0, 3252.9, 4712.78, 29.5921, 5.28684, 180, 5, 0, 8982, 0, 0, 1),
(143906, 25680, 571, 1, 1, 0, 0, 3751.75, 4018.05, 27.8677, 4.3841, 180, 5, 0, 8982, 0, 0, 1),
(143907, 25680, 571, 1, 1, 0, 0, 3718.41, 3978.59, 26.7573, 3.67259, 180, 5, 0, 8982, 0, 0, 1),
(143908, 25680, 571, 1, 1, 0, 0, 3754.06, 4084.58, 28.1679, 4.67726, 180, 5, 0, 8982, 0, 0, 1),
(143909, 25680, 571, 1, 1, 0, 0, 3786.05, 4046.47, 26.3502, 5.66197, 180, 5, 0, 8982, 0, 0, 1),
(143910, 25680, 571, 1, 1, 0, 0, 3209.39, 4532.97, 27.4363, 4.68505, 180, 5, 0, 8982, 0, 0, 1),
(143911, 25680, 571, 1, 1, 0, 0, 2883.52, 5108.97, 32.4019, 2.0668, 180, 5, 0, 8982, 0, 0, 1),
(143912, 25680, 571, 1, 1, 0, 0, 3357.38, 4126.13, 24.5208, 4.64897, 180, 5, 0, 8982, 0, 0, 1),
(143913, 25680, 571, 1, 1, 0, 0, 3282.19, 4017.66, 28.1943, 0.386947, 180, 5, 0, 8982, 0, 0, 1),
(143914, 25680, 571, 1, 1, 0, 0, 3249.54, 4016.88, 29.6278, 2.23935, 180, 5, 0, 8982, 0, 0, 1),
(143915, 25680, 571, 1, 1, 0, 0, 3675.8, 4152.89, 27.8097, 2.66532, 180, 5, 0, 8982, 0, 0, 1),
(143916, 25680, 571, 1, 1, 0, 0, 3248.99, 3915.93, 28.015, 3.37711, 180, 5, 0, 8982, 0, 0, 1),
(143917, 25680, 571, 1, 1, 0, 0, 3317.08, 3921.43, 27.4928, 4.71097, 180, 5, 0, 8982, 0, 0, 1),
(143918, 25680, 571, 1, 1, 0, 0, 3624.94, 4019.63, 26.0358, 0.310914, 180, 5, 0, 8982, 0, 0, 1),
(143919, 25680, 571, 1, 1, 0, 0, 3196.28, 4953.84, 35.7662, 3.50297, 180, 5, 0, 8982, 0, 0, 1),
(143920, 25680, 571, 1, 1, 0, 0, 3684.29, 4081.1, 24.1027, 0.40401, 180, 5, 0, 8982, 0, 0, 1),
(143921, 25680, 571, 1, 1, 0, 0, 3744.92, 4020.36, 27.0269, 2.42226, 180, 5, 0, 8982, 0, 0, 1),
(143922, 25680, 571, 1, 1, 0, 0, 3719.75, 3979.92, 26.8779, 3.74449, 180, 5, 0, 8982, 0, 0, 1),
(143923, 25680, 571, 1, 1, 0, 0, 3751.51, 4080.26, 28.5006, 4.75802, 180, 5, 0, 8982, 0, 0, 1),
(143924, 25680, 571, 1, 1, 0, 0, 3712.08, 4048.42, 27.8005, 0.920459, 180, 5, 0, 8982, 0, 0, 1),
(143925, 25680, 571, 1, 1, 0, 0, 3541.4, 4014.19, 26.0135, 4.32953, 180, 5, 0, 8982, 0, 0, 1),
(143926, 25680, 571, 1, 1, 0, 0, 3416.95, 3950.1, 26.7194, 2.80229, 180, 5, 0, 8982, 0, 0, 1),
(143927, 25680, 571, 1, 1, 0, 0, 3447.17, 3985.61, 28.3422, 2.2754, 180, 5, 0, 8982, 0, 0, 1),
(143928, 25680, 571, 1, 1, 0, 0, 3478.31, 4012.96, 26.8222, 4.17595, 180, 5, 0, 8982, 0, 0, 1),
(143929, 25680, 571, 1, 1, 0, 0, 3781.56, 4052.5, 25.8892, 2.35739, 180, 5, 0, 8982, 0, 0, 1),
(143930, 25680, 571, 1, 1, 0, 0, 3356.28, 4051.82, 25.5462, 0.770115, 180, 5, 0, 8982, 0, 0, 1),
(143931, 25680, 571, 1, 1, 0, 0, 3380.84, 4644.75, 31.2097, 4.64333, 180, 5, 0, 8982, 0, 0, 1),
(143932, 25680, 571, 1, 1, 0, 0, 3316.37, 4526.35, 28.7606, 5.05085, 180, 5, 0, 8982, 0, 0, 1),
(143933, 25680, 571, 1, 1, 0, 0, 3319.14, 4776.13, 31.7777, 5.1183, 180, 5, 0, 8982, 0, 0, 1),
(143934, 25680, 571, 1, 1, 0, 0, 3294.48, 4752.64, 31.6828, 6.10073, 180, 5, 0, 8982, 0, 0, 1),
(143935, 25680, 571, 1, 1, 0, 0, 3236.96, 4782.06, 33.2956, 2.45306, 180, 5, 0, 8982, 0, 0, 1),
(143936, 25680, 571, 1, 1, 0, 0, 3376.35, 4712.86, 33.2346, 4.03666, 180, 5, 0, 8982, 0, 0, 1),
(143937, 25680, 571, 1, 1, 0, 0, 3352.17, 4747.25, 31.1944, 4.91997, 180, 5, 0, 8982, 0, 0, 1),
(143938, 25680, 571, 1, 1, 0, 0, 3404.07, 4676.95, 27.2697, 1.74149, 180, 5, 0, 8982, 0, 0, 1),
(143939, 25680, 571, 1, 1, 0, 0, 3218.38, 4846.75, 27.7368, 0.361636, 180, 5, 0, 8982, 0, 0, 1),
(143940, 25680, 571, 1, 1, 0, 0, 3245.83, 4813.57, 29.7333, 5.99888, 180, 5, 0, 8982, 0, 0, 1),
(143941, 25680, 571, 1, 1, 0, 0, 3235.03, 4880.92, 29.8405, 4.69147, 180, 5, 0, 8982, 0, 0, 1),
(143942, 25680, 571, 1, 1, 0, 0, 3276.03, 4882.44, 29.8747, 3.71903, 180, 5, 0, 8982, 0, 0, 1),
(143943, 25680, 571, 1, 1, 0, 0, 3414.93, 4016.14, 24.5371, 5.35526, 180, 5, 0, 8982, 0, 0, 1),
(143944, 25680, 571, 1, 1, 0, 0, 3216.33, 4407.78, 26.9896, 6.15779, 180, 5, 0, 8982, 0, 0, 1),
(143945, 25680, 571, 1, 1, 0, 0, 3170.91, 4414.89, 27.9698, 1.09366, 180, 5, 0, 8982, 0, 0, 1),
(143946, 25680, 571, 1, 1, 0, 0, 3090.6, 4446.24, 26.7103, 6.04028, 180, 5, 0, 8982, 0, 0, 1),
(143947, 25680, 571, 1, 1, 0, 0, 3121.42, 4355.07, 26.0898, 4.45676, 180, 5, 0, 8982, 0, 0, 1),
(143948, 25680, 571, 1, 1, 0, 0, 3100.62, 4376.86, 27.4611, 0.079637, 180, 5, 0, 8982, 0, 0, 1),
(143949, 25680, 571, 1, 1, 0, 0, 3061.95, 4415.62, 26.6213, 1.2579, 180, 5, 0, 8982, 0, 0, 1),
(143950, 25680, 571, 1, 1, 0, 0, 3145.02, 4446.73, 29.3378, 1.16065, 180, 5, 0, 8982, 0, 0, 1),
(143951, 25680, 571, 1, 1, 0, 0, 3290.74, 4568.52, 29.374, 5.79076, 180, 5, 0, 8982, 0, 0, 1),
(143952, 25680, 571, 1, 1, 0, 0, 3245.9, 4453, 27.8016, 5.08419, 180, 5, 0, 8982, 0, 0, 1),
(143953, 25680, 571, 1, 1, 0, 0, 3152.11, 4311.63, 26.6466, 5.01022, 180, 5, 0, 8982, 0, 0, 1),
(143954, 25680, 571, 1, 1, 0, 0, 3096.38, 4325.43, 28.7937, 0.310569, 180, 5, 0, 8982, 0, 0, 1),
(143955, 25680, 571, 1, 1, 0, 0, 3181.25, 4331.25, 29.0815, 0.106473, 180, 5, 0, 8982, 0, 0, 1),
(143956, 25680, 571, 1, 1, 0, 0, 3212.14, 4377.88, 26.0584, 3.73733, 180, 5, 0, 8982, 0, 0, 1),
(143957, 25680, 571, 1, 1, 0, 0, 3250.01, 4369.89, 25.5215, 2.25929, 180, 5, 0, 8982, 0, 0, 1),
(143958, 25680, 571, 1, 1, 0, 0, 3115.05, 5151.9, 40.8793, 1.85355, 180, 5, 0, 8982, 0, 0, 1),
(143959, 25680, 571, 1, 1, 0, 0, 3147.79, 5108.87, 36.1703, 5.22682, 180, 5, 0, 8982, 0, 0, 1),
(143960, 25680, 571, 1, 1, 0, 0, 3081.86, 5115.2, 34.079, 1.71578, 180, 5, 0, 8982, 0, 0, 1),
(143961, 25680, 571, 1, 1, 0, 0, 3113.27, 5016.55, 31.7738, 0.851592, 180, 5, 0, 8982, 0, 0, 1),
(143962, 25680, 571, 1, 1, 0, 0, 3685.97, 4079.89, 23.7277, 4.82283, 180, 5, 0, 8982, 0, 0, 1),
(143963, 25680, 571, 1, 1, 0, 0, 3713.34, 4051.41, 27.9691, 3.48197, 180, 5, 0, 8982, 0, 0, 1),
(143964, 25680, 571, 1, 1, 0, 0, 3726.42, 4184.8, 24.6852, 0.66334, 180, 5, 0, 8982, 0, 0, 1),
(143965, 25680, 571, 1, 1, 0, 0, 3679.67, 4149.3, 27.6847, 1.55546, 180, 5, 0, 8982, 0, 0, 1),
(143966, 25680, 571, 1, 1, 0, 0, 3018.37, 5114.29, 36.1074, 1.53953, 180, 5, 0, 8982, 0, 0, 1),
(143967, 25680, 571, 1, 1, 0, 0, 2910.76, 5145.52, 37.0005, 2.94495, 180, 5, 0, 8982, 0, 0, 1),
(143968, 25680, 571, 1, 1, 0, 0, 3349.31, 4054.17, 25.9128, 0.434441, 180, 5, 0, 8982, 0, 0, 1),
(143969, 25680, 571, 1, 1, 0, 0, 2945.72, 5111.88, 35.637, 4.27402, 180, 5, 0, 8982, 0, 0, 1),
(143970, 25680, 571, 1, 1, 0, 0, 3323.16, 4147.78, 25.9892, 6.08559, 180, 5, 0, 8982, 0, 0, 1),
(143971, 25680, 571, 1, 1, 0, 0, 2985.05, 5083.57, 30.9216, 1.6572, 180, 5, 0, 8982, 0, 0, 1),
(143972, 25680, 571, 1, 1, 0, 0, 2923.55, 5090.47, 31.8746, 1.19177, 180, 5, 0, 8982, 0, 0, 1),
(143973, 25680, 571, 1, 1, 0, 0, 3352.63, 4121.09, 25.9492, 5.31061, 180, 5, 0, 8982, 0, 0, 1),
(143974, 25680, 571, 1, 1, 0, 0, 2986.55, 5011.77, 31.1345, 2.97179, 180, 5, 0, 8982, 0, 0, 1),
(143975, 25680, 571, 1, 1, 0, 0, 2941.16, 4992.65, 33.1378, 3.54495, 180, 5, 0, 8982, 0, 0, 1),
(143976, 25680, 571, 1, 1, 0, 0, 3193.5, 5114.97, 35.971, 3.56527, 180, 5, 0, 8982, 0, 0, 1),
(143977, 25680, 571, 1, 1, 0, 0, 3518.37, 4110.42, 18.9712, 2.82627, 180, 5, 0, 8982, 0, 0, 1),
(143978, 25680, 571, 1, 1, 0, 0, 3548.18, 4077.67, 22.4928, 3.51213, 180, 5, 0, 8982, 0, 0, 1),
(143979, 25680, 571, 1, 1, 0, 0, 2913.74, 5009.97, 29.9026, 5.166, 180, 5, 0, 8982, 0, 0, 1),
(143980, 25680, 571, 1, 1, 0, 0, 2947.79, 5045.88, 31.1822, 4.74036, 180, 5, 0, 8982, 0, 0, 1),
(143981, 25680, 571, 1, 1, 0, 0, 2874.95, 4984.19, 32.3438, 4.05229, 180, 5, 0, 8982, 0, 0, 1),
(143982, 25680, 571, 1, 1, 0, 0, 2755.77, 4985.47, 32.3119, 1.50269, 180, 5, 0, 8982, 0, 0, 1),
(143983, 25680, 571, 1, 1, 0, 0, 3550.34, 4015.32, 23.8885, 1.83802, 180, 5, 0, 8982, 0, 0, 1),
(143984, 25680, 571, 1, 1, 0, 0, 3482.81, 4013.44, 26.8799, 2.66248, 180, 5, 0, 8982, 0, 0, 1),
(143985, 25680, 571, 1, 1, 0, 0, 3453.56, 3910.67, 27.5978, 5.51119, 180, 5, 0, 8982, 0, 0, 1),
(143986, 25680, 571, 1, 1, 0, 0, 3515.49, 3980.99, 28.3932, 6.01217, 180, 5, 0, 8982, 0, 0, 1),
(143987, 25680, 571, 1, 1, 0, 0, 2646.82, 5077.71, 39.8318, 1.66765, 180, 5, 0, 8982, 0, 0, 1),
(143988, 25680, 571, 1, 1, 0, 0, 2721.7, 5081.12, 26.7002, 2.99459, 180, 5, 0, 8982, 0, 0, 1),
(143989, 25680, 571, 1, 1, 0, 0, 2677.31, 5050.13, 35.2996, 3.35385, 180, 5, 0, 8982, 0, 0, 1),
(143990, 25680, 571, 1, 1, 0, 0, 2819.99, 5054.27, 28.4728, 0.867685, 180, 5, 0, 8982, 0, 0, 1),
(143991, 25680, 571, 1, 1, 0, 0, 2851.24, 5086.32, 28.2326, 1.81794, 180, 5, 0, 8982, 0, 0, 1),
(143992, 25680, 571, 1, 1, 0, 0, 2811.58, 4986.85, 24.015, 0.866135, 180, 5, 0, 8982, 0, 0, 1),
(143993, 25680, 571, 1, 1, 0, 0, 2793.5, 5089.62, 28.3297, 4.94728, 180, 5, 0, 8982, 0, 0, 1),
(143994, 25680, 571, 1, 1, 0, 0, 2847.39, 5012.53, 28.9763, 1.09691, 180, 5, 0, 8982, 0, 0, 1),
(143995, 25680, 571, 1, 1, 0, 0, 2785.82, 5023.3, 27.6594, 1.0378, 180, 5, 0, 8982, 0, 0, 1),
(143996, 25680, 571, 1, 1, 0, 0, 2750.03, 5048.07, 26.9799, 4.60281, 180, 5, 0, 8982, 0, 0, 1),
(143997, 25680, 571, 1, 1, 0, 0, 2713.48, 5020.74, 28.2823, 5.67405, 180, 5, 0, 8982, 0, 0, 1),
(143998, 25680, 571, 1, 1, 0, 0, 2682.25, 4976.98, 34.6991, 5.23275, 180, 5, 0, 8982, 0, 0, 1),
(143999, 25680, 571, 1, 1, 0, 0, 3452.66, 3981.78, 28.2354, 5.28284, 180, 5, 0, 8982, 0, 0, 1),
(144000, 25680, 571, 1, 1, 0, 0, 2643.5, 4979.26, 36.414, 3.99611, 180, 5, 0, 8982, 0, 0, 1),
(144001, 25680, 571, 1, 1, 0, 0, 2658.23, 5016.61, 35.2516, 5.40607, 180, 5, 0, 8982, 0, 0, 1),
(144002, 25680, 571, 1, 1, 0, 0, 3147.38, 4987.17, 23.646, 4.49298, 180, 5, 0, 8982, 0, 0, 1),
(144003, 25680, 571, 1, 1, 0, 0, 3176.66, 5018.15, 29.0898, 3.93003, 180, 5, 0, 8982, 0, 0, 1),
(144004, 25680, 571, 1, 1, 0, 0, 3239.32, 5046.44, 32.6888, 3.78136, 180, 5, 0, 8982, 0, 0, 1),
(144005, 25680, 571, 1, 1, 0, 0, 3217.01, 5084.52, 31.8934, 5.56817, 180, 5, 0, 8982, 0, 0, 1),
(144006, 25680, 571, 1, 1, 0, 0, 3232.15, 5019.62, 32.0507, 0.5089, 180, 5, 0, 8982, 0, 0, 1),
(144007, 25680, 571, 1, 1, 0, 0, 3281.77, 5020.44, 26.1084, 0.101709, 180, 5, 0, 8982, 0, 0, 1),
(144008, 25680, 571, 1, 1, 0, 0, 3043.22, 5013.05, 37.1842, 0.322955, 180, 5, 0, 8982, 0, 0, 1),
(144009, 25680, 571, 1, 1, 0, 0, 3081.34, 5048.73, 29.5471, 5.22795, 180, 5, 0, 8982, 0, 0, 1),
(144010, 25680, 571, 1, 1, 0, 0, 3412.48, 4012.71, 24.6621, 5.69014, 180, 5, 0, 8982, 0, 0, 1),
(144011, 25680, 571, 1, 1, 0, 0, 3188.32, 4878.9, 27.5738, 0.249363, 180, 5, 0, 8982, 0, 0, 1),
(144012, 25680, 571, 1, 1, 0, 0, 3613.34, 4080.54, 21.7159, 3.8905, 180, 5, 0, 8982, 0, 0, 1),
(144013, 25680, 571, 1, 1, 0, 0, 3550.74, 4079.31, 22.9883, 6.09514, 180, 5, 0, 8982, 0, 0, 1),
(144014, 25680, 571, 1, 1, 0, 0, 3651.5, 4054.82, 26.0518, 0.853535, 180, 5, 0, 8982, 0, 0, 1),
(144015, 25680, 571, 1, 1, 0, 0, 3319.19, 3979.33, 24.6355, 4.77743, 180, 5, 0, 8982, 0, 0, 1),
(144016, 25680, 571, 1, 1, 0, 0, 3289.02, 3951.15, 27.2029, 2.31538, 180, 5, 0, 8982, 0, 0, 1),
(144017, 25680, 571, 1, 1, 0, 0, 3348.51, 3957.09, 26.1519, 3.26602, 180, 5, 0, 8982, 0, 0, 1),
(144018, 25680, 571, 1, 1, 0, 0, 3590.92, 4041.78, 22.9693, 4.70725, 180, 5, 0, 8982, 0, 0, 1),
(144019, 25680, 571, 1, 1, 0, 0, 3313.78, 4981.04, 28.5264, 3.47186, 180, 5, 0, 8982, 0, 0, 1),
(144020, 25680, 571, 1, 1, 0, 0, 3520.99, 3979.18, 28.3932, 2.41904, 180, 5, 0, 8982, 0, 0, 1),
(144021, 25680, 571, 1, 1, 0, 0, 3312.62, 4917.81, 31.9523, 3.2421, 180, 5, 0, 8982, 0, 0, 1),
(144022, 25680, 571, 1, 1, 0, 0, 3384.19, 4778.26, 31.5714, 6.21376, 180, 5, 0, 8982, 0, 0, 1),
(144023, 25680, 571, 1, 1, 0, 0, 3345.21, 4882.35, 27.624, 4.60565, 180, 5, 0, 8982, 0, 0, 1),
(144024, 25680, 571, 1, 1, 0, 0, 3409.52, 4810.2, 32.3657, 4.60709, 180, 5, 0, 8982, 0, 0, 1),
(144025, 25680, 571, 1, 1, 0, 0, 3371.01, 4911.77, 30.5492, 3.68988, 180, 5, 0, 8982, 0, 0, 1),
(144026, 25680, 571, 1, 1, 0, 0, 3403.31, 4621.84, 26.1827, 2.8098, 180, 5, 0, 8982, 0, 0, 1),
(144027, 25680, 571, 1, 1, 0, 0, 3387.15, 4852.31, 28.9637, 3.88762, 180, 5, 0, 8982, 0, 0, 1),
(144028, 25680, 571, 1, 1, 0, 0, 3407.26, 4757.48, 28.6537, 1.27497, 180, 5, 0, 8982, 0, 0, 1),
(144029, 25680, 571, 1, 1, 0, 0, 3219.28, 4919.86, 37.3923, 3.27409, 180, 5, 0, 8982, 0, 0, 1),
(144030, 25680, 571, 1, 1, 0, 0, 3343.13, 4548.08, 28.8559, 4.28545, 180, 5, 0, 8982, 0, 0, 1),
(144031, 25680, 571, 1, 1, 0, 0, 3256.24, 4978.83, 30.8088, 3.24751, 180, 5, 0, 8982, 0, 0, 1),
(144032, 25680, 571, 1, 1, 0, 0, 3383.58, 4584.7, 29.2369, 6.03732, 180, 5, 0, 8982, 0, 0, 1),
(144033, 25680, 571, 1, 1, 0, 0, 3623.04, 4151.3, 25.3057, 0.61344, 180, 5, 0, 8982, 0, 0, 1),
(144034, 25680, 571, 1, 1, 0, 0, 3275.93, 4951.74, 31.9622, 1.54931, 180, 5, 0, 8982, 0, 0, 1),
(144035, 25680, 571, 1, 1, 0, 0, 3148.68, 4383.9, 26.2185, 4.98239, 180, 5, 0, 8982, 0, 0, 1),
(144036, 25680, 571, 1, 1, 0, 0, 3579.73, 4109.64, 22.7158, 4.55438, 180, 5, 0, 8982, 0, 0, 1),
(144037, 25680, 571, 1, 1, 0, 0, 3272.29, 4425.87, 25.0336, 3.03261, 180, 5, 0, 8982, 0, 0, 1),
(144038, 25680, 571, 1, 1, 0, 0, 3287.49, 4488.12, 27.8579, 5.96761, 180, 5, 0, 8982, 0, 0, 1),
(144039, 25680, 571, 1, 1, 0, 0, 2693.88, 5131.94, 33.0536, 6.15683, 180, 5, 0, 8982, 0, 0, 1),
(144040, 25680, 571, 1, 1, 0, 0, 3484.52, 4015.93, 26.5722, 6.26075, 180, 5, 0, 8982, 0, 0, 1),
(144041, 25680, 571, 1, 1, 0, 0, 3416.02, 4013.34, 25.4295, 5.75468, 180, 5, 0, 8982, 0, 0, 1),
(144042, 25680, 571, 1, 1, 0, 0, 3449.11, 3980.68, 28.4213, 5.89931, 180, 5, 0, 8982, 0, 0, 1),
(144043, 25680, 571, 1, 1, 0, 0, 3412.82, 3943.73, 27.3971, 4.57332, 180, 5, 0, 8982, 0, 0, 1),
(144044, 25680, 571, 1, 1, 0, 0, 3359.8, 4115.6, 24.5704, 2.79791, 180, 5, 0, 8982, 0, 0, 1),
(144045, 25680, 571, 1, 1, 0, 0, 3520.61, 4110.25, 19.5962, 1.97411, 180, 5, 0, 8982, 0, 0, 1),
(96487, 25680, 571, 1, 1, 0, 0, 2814.14, 5412.99, 61.2153, 5.16741, 180, 0, 0, 8982, 0, 0, 0),
(144046, 25680, 571, 1, 1, 0, 0, 2961.88, 5317.06, 63.2789, 5.85749, 180, 5, 0, 8982, 0, 0, 1),
(96483, 25680, 571, 1, 1, 0, 0, 3160.94, 5356.79, 58.3534, 6.09497, 180, 0, 0, 8982, 0, 0, 0),
(144047, 25680, 571, 1, 1, 0, 0, 3050.52, 5250.13, 61.9913, 2.02878, 180, 0, 0, 8982, 0, 0, 0),
(144048, 25680, 571, 1, 1, 0, 0, 3156.5, 5221.76, 61.4662, 2.5504, 180, 0, 0, 8982, 0, 0, 0),
(144049, 25680, 571, 1, 1, 0, 0, 3073.19, 5323.69, 59.8513, 1.75566, 180, 0, 0, 8982, 0, 0, 0),
(144050, 25680, 571, 1, 1, 0, 0, 3106.85, 5293.48, 58.9528, 3.79509, 180, 10, 0, 8982, 0, 0, 1),
(144051, 25680, 571, 1, 1, 0, 0, 3062.69, 5290.82, 58.0377, 1.47024, 180, 0, 0, 8982, 0, 0, 0),
(144052, 25680, 571, 1, 1, 0, 0, 3057.62, 5354.6, 63.031, 5.6353, 180, 10, 0, 8982, 0, 0, 1),
(144053, 25680, 571, 1, 1, 0, 0, 3012.03, 5206.28, 64.2802, 3.18347, 180, 0, 0, 8982, 0, 0, 0),
(144070, 25680, 571, 1, 1, 0, 0, 2979.86, 5352.18, 64.0763, 6.03507, 180, 0, 0, 8982, 0, 0, 0),
(96490, 25680, 571, 1, 1, 0, 0, 3053.35, 5280.28, 59.8769, 5.66798, 180, 0, 0, 8982, 0, 0, 0),
(96484, 25680, 571, 1, 1, 0, 0, 3076.36, 5193.84, 66.5832, 2.13021, 180, 0, 0, 8982, 0, 0, 0),
(144054, 25680, 571, 1, 1, 0, 0, 3075.45, 5220.91, 63.0272, 1.17673, 180, 0, 0, 8982, 0, 0, 0),
(144055, 25680, 571, 1, 1, 0, 0, 2909.57, 5319.6, 58.6478, -2.1631, 180, 0, 0, 8982, 0, 0, 0),
(144056, 25680, 571, 1, 1, 0, 0, 3122.1, 5331.68, 54.4108, 2.54167, 180, 5, 0, 8982, 0, 0, 1),
(96491, 25680, 571, 1, 1, 0, 0, 2923.73, 5264.43, 60.6914, 5.6899, 180, 0, 0, 8982, 0, 0, 0),
(144057, 25680, 571, 1, 1, 0, 0, 2941.12, 5246.79, 60.764, 1.51313, 180, 5, 0, 8982, 0, 0, 1),
(144058, 25680, 571, 1, 1, 0, 0, 2591.94, 5008.23, 38.8936, 1.11934, 180, 10, 0, 8982, 0, 0, 1),
(144059, 25680, 571, 1, 1, 0, 0, 2630.58, 5031.93, 37.7542, 2.2778, 180, 10, 0, 8982, 0, 0, 1),
(144060, 25680, 571, 1, 1, 0, 0, 2737.93, 5008.4, 27.8678, 0.0553567, 180, 10, 0, 9291, 0, 0, 1),
(144061, 25680, 571, 1, 1, 0, 0, 2569.14, 5003.81, 39.0692, 1.80287, 180, 10, 0, 9291, 0, 0, 1),
(144062, 25680, 571, 1, 1, 0, 0, 2888.87, 5365.51, 63.7738, 4.26884, 180, 10, 0, 9291, 0, 0, 1),
(144063, 25680, 571, 1, 1, 0, 0, 2794.79, 5407.59, 62.6881, 5.55296, 180, 10, 0, 8982, 0, 0, 1),
(144064, 25680, 571, 1, 1, 0, 0, 2828.74, 5337.9, 66.9172, 4.97569, 180, 10, 0, 8982, 0, 0, 1),
(144065, 25680, 571, 1, 1, 0, 0, 2764.82, 5317.73, 66.3416, 6.07131, 180, 10, 0, 9291, 0, 0, 1),
(144066, 25680, 571, 1, 1, 0, 0, 2827.34, 5294.75, 64.8208, 0.432148, 180, 10, 0, 8982, 0, 0, 1),
(144067, 25680, 571, 1, 1, 0, 0, 2875.77, 5273.74, 60.919, 3.84079, 180, 10, 0, 9291, 0, 0, 1),
(144068, 25680, 571, 1, 1, 0, 0, 2881.19, 5211.09, 64.4538, 1.63774, 180, 10, 0, 9291, 0, 0, 1),
(144069, 25680, 571, 1, 1, 0, 0, 2878.34, 5326.39, 60.6513, 0.412516, 180, 10, 0, 9291, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(96507, 25829, 571, 1, 1, 0, 0, 2815.57, 5414, 61.0509, 1.04227, 180, 0, 0, 6116, 0, 0, 0),
(96498, 25829, 571, 1, 1, 0, 0, 3159.14, 5225.23, 60.6313, 2.303, 180, 5, 0, 6116, 0, 0, 1),
(96486, 25829, 571, 1, 1, 0, 0, 2944.24, 5242.75, 60.7671, 3.47489, 180, 0, 0, 6116, 0, 0, 0),
(96499, 25829, 571, 1, 1, 0, 0, 3014.24, 5204.25, 64.6552, 2.95329, 180, 5, 0, 6116, 0, 0, 1),
(97312, 25829, 571, 1, 1, 0, 0, 3014.07, 5208.49, 65.1552, 3.35492, 180, 5, 0, 6116, 0, 0, 1),
(97313, 25829, 571, 1, 1, 0, 0, 3049.55, 5247.29, 62.9913, 4.92414, 180, 5, 0, 6116, 0, 0, 1),
(97314, 25829, 571, 1, 1, 0, 0, 3052.73, 5350.36, 63.1978, 3.47546, 180, 10, 0, 6116, 0, 0, 1),
(96504, 25829, 571, 1, 1, 0, 0, 3079.76, 5193.75, 66.2856, 2.757, 180, 0, 0, 6116, 0, 0, 0),
(97315, 25829, 571, 1, 1, 0, 0, 3067.75, 5220.42, 63.4556, 5.08802, 180, 5, 0, 6116, 0, 0, 1),
(97316, 25829, 571, 1, 1, 0, 0, 2942.75, 5284.59, 61.5002, 2.88484, 180, 0, 0, 6116, 0, 0, 0),
(97795, 25829, 571, 1, 1, 0, 0, 3151.47, 5221.45, 62.4314, 2.47186, 180, 5, 0, 6116, 0, 0, 1),
(96503, 25829, 571, 1, 1, 0, 0, 3160.24, 5355.07, 58.3784, 6.08009, 180, 0, 0, 6116, 0, 0, 0),
(97796, 25829, 571, 1, 1, 0, 0, 2943.48, 5249.33, 60.4907, 3.52523, 180, 5, 0, 6116, 0, 0, 1),
(97797, 25829, 571, 1, 1, 0, 0, 3071.5, 5321.21, 60.3513, 1.75313, 180, 5, 0, 6116, 0, 0, 1),
(97798, 25829, 571, 1, 1, 0, 0, 2970.67, 5305.67, 62.5085, 5.59272, 180, 5, 0, 6116, 0, 0, 1),
(96500, 25829, 571, 1, 1, 0, 0, 3160.75, 5271.65, 53.9176, 6.19863, 180, 0, 0, 6116, 0, 0, 0),
(97799, 25829, 571, 1, 1, 0, 0, 2977.02, 5349.73, 64.0612, 5.58739, 180, 0, 0, 6116, 0, 0, 0),
(97800, 25829, 571, 1, 1, 0, 0, 3114.39, 5347.98, 56.0588, 3.41358, 180, 5, 0, 6116, 0, 0, 1),
(97801, 25829, 571, 1, 1, 0, 0, 3107.97, 5298.42, 58.4565, 3.79509, 180, 10, 0, 6116, 0, 0, 1),
(143862, 25829, 571, 1, 1, 0, 0, 3100.46, 5344.87, 55.2016, -0.416323, 180, 0, 0, 6116, 0, 0, 0),
(143863, 25829, 571, 1, 1, 0, 0, 3045.51, 5249.95, 62.3213, 4.95459, 180, 5, 0, 6116, 0, 0, 1),
(96482, 25829, 571, 1, 1, 0, 0, 3159.53, 5267.98, 54.7108, 5.36409, 180, 0, 0, 6116, 0, 0, 0),
(143864, 25829, 571, 1, 1, 0, 0, 3060.37, 5288.92, 58.1627, 1.4687, 180, 5, 0, 6116, 0, 0, 1),
(143865, 25829, 571, 1, 1, 0, 0, 3064.59, 5288.49, 58.1627, 1.46901, 180, 5, 0, 6116, 0, 0, 1),
(143866, 25829, 571, 1, 1, 0, 0, 2984.94, 5351.8, 64.3886, 0.011061, 180, 5, 0, 6116, 0, 0, 1),
(96506, 25829, 571, 1, 1, 0, 0, 2943.17, 5240.82, 61.1156, 3.17894, 180, 0, 0, 6116, 0, 0, 0),
(96511, 25829, 571, 1, 1, 0, 0, 3074.71, 5191.93, 66.4109, 2.07998, 180, 0, 0, 6116, 0, 0, 0),
(143867, 25829, 571, 1, 1, 0, 0, 2970.29, 5308.7, 62.6427, 5.60134, 180, 5, 0, 6116, 0, 0, 1),
(96501, 25829, 571, 1, 1, 0, 0, 3160.91, 5358.23, 58.3687, 6.11544, 180, 0, 0, 6116, 0, 0, 0),
(143868, 25829, 571, 1, 1, 0, 0, 2937.93, 5275.48, 59.6088, 4.89338, 180, 0, 0, 6116, 0, 0, 0),
(143869, 25829, 571, 1, 1, 0, 0, 3060.53, 5354.35, 62.8083, 4.88839, 180, 5, 0, 6116, 0, 0, 1),
(96505, 25829, 571, 1, 1, 0, 0, 2812.69, 5412.14, 61.404, 1.89722, 180, 0, 0, 6116, 0, 0, 0),
(143870, 25829, 571, 1, 1, 0, 0, 2778.52, 5387.49, 62.1575, 2.13768, 180, 5, 0, 6116, 0, 0, 1),
(143871, 25829, 571, 1, 1, 0, 0, 2909.98, 5312.1, 59.7578, 2.74303, 180, 5, 0, 6116, 0, 0, 1),
(95123, 25829, 571, 1, 1, 0, 0, 2884.33, 5268.07, 60.7608, 1.59219, 180, 0, 0, 6116, 0, 0, 0),
(143872, 25829, 571, 1, 1, 0, 0, 2940.93, 5245.3, 60.9016, 3.21788, 180, 5, 0, 6116, 0, 0, 1),
(143873, 25829, 571, 1, 1, 0, 0, 3113.61, 5297.31, 58.1886, 1.56456, 180, 10, 0, 6116, 0, 0, 1),
(96512, 25829, 571, 1, 1, 0, 0, 2885.6, 5267.1, 60.9084, 1.51365, 180, 0, 0, 6326, 0, 0, 0),
(143874, 25829, 571, 1, 1, 0, 0, 2791.27, 5404.5, 62.9172, 0.65647, 180, 10, 0, 6326, 0, 0, 1),
(143875, 25829, 571, 1, 1, 0, 0, 2798.01, 5408.26, 62.561, 3.20902, 180, 10, 0, 6326, 0, 0, 1),
(143876, 25829, 571, 1, 1, 0, 0, 2764.98, 5320.17, 65.8912, 5.71836, 180, 10, 0, 6326, 0, 0, 1),
(143877, 25829, 571, 1, 1, 0, 0, 2764.24, 5314.12, 66.8879, 0.626008, 180, 10, 0, 6326, 0, 0, 1),
(143878, 25829, 571, 1, 1, 0, 0, 2825.56, 5297, 64.9968, 0.0565927, 180, 10, 0, 6326, 0, 0, 1),
(143879, 25829, 571, 1, 1, 0, 0, 2878.25, 5210.49, 64.503, 1.03441, 180, 10, 0, 6326, 0, 0, 1),
(143880, 25829, 571, 1, 1, 0, 0, 2884.33, 5210.66, 64.2871, 1.95725, 180, 10, 0, 6326, 0, 0, 1),
(143881, 25829, 571, 1, 1, 0, 0, 2877.29, 5271.59, 61.1719, 3.63015, 180, 10, 0, 6116, 0, 0, 1),
(143882, 25829, 571, 1, 1, 0, 0, 2873.57, 5275.65, 60.3558, 3.94431, 180, 10, 0, 6326, 0, 0, 1),
(143883, 25829, 571, 1, 1, 0, 0, 2886.41, 5365.26, 63.989, 4.46801, 180, 10, 0, 6326, 0, 0, 1),
(143884, 25829, 571, 1, 1, 0, 0, 2891.67, 5363.45, 63.6704, 3.92765, 180, 10, 0, 6326, 0, 0, 1),
(143885, 25829, 571, 1, 1, 0, 0, 2830.68, 5340.45, 66.5772, 4.7484, 180, 10, 0, 6326, 0, 0, 1),
(143886, 25829, 571, 1, 1, 0, 0, 2825.29, 5338.52, 67.0348, 5.25918, 180, 10, 0, 6326, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(118452, 25803, 571, 1, 1, 0, 0, 2730.85, 5273.42, 71.247, 5.08637, 300, 0, 0, 9610, 0, 0, 0),
(95761, 25812, 571, 1, 1, 0, 0, 3203.99, 5293.72, 47.6229, 3.07414, 300, 0, 0, 48050, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (118111,118112,118113,118114,118115,118116,118117,118118,118119,118120,118121,118122,118123,118124,118125,118126,118127,118128,118129,118130,118131,118099,118100,118101,118102,118103,118104,118105,118106,118107,118108,118109,118110);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91105, 25806, 571, 1, 1, 0, 0, 3131.53, 5233.39, 60.9974, 3.43879, 180, 15, 0, 8982, 0, 0, 1),
(91103, 25806, 571, 1, 1, 0, 0, 2800.09, 5381.71, 63.1223, -1.33351, 180, 15, 0, 8982, 0, 0, 1),
(91104, 25806, 571, 1, 1, 0, 0, 2796.45, 5302.07, 65.7039, 4.553, 180, 15, 0, 8982, 0, 0, 1),
(91102, 25806, 571, 1, 1, 0, 0, 2909.82, 5335.68, 59.8354, 0.90365, 180, 15, 0, 8982, 0, 0, 1),
(118085, 25806, 571, 1, 1, 0, 0, 2846.14, 5249.79, 62.6818, 1.52215, 180, 15, 0, 8982, 0, 0, 1),
(118086, 25806, 571, 1, 1, 0, 0, 3075.34, 5324.78, 59.8453, 3.94565, 180, 15, 0, 8982, 0, 0, 1),
(118087, 25806, 571, 1, 1, 0, 0, 2940.66, 5273.04, 59.6859, 2.41076, 180, 15, 0, 8982, 0, 0, 1),
(118088, 25806, 571, 1, 1, 0, 0, 2857.18, 5367.84, 63.3424, 1.5955, 180, 15, 0, 8982, 0, 0, 1),
(118089, 25806, 571, 1, 1, 0, 0, 2992.5, 5246.45, 60.1825, 3.37002, 180, 15, 0, 8982, 0, 0, 1),
(118090, 25806, 571, 1, 1, 0, 0, 2999.16, 5341.77, 63.6798, 4.70366, 180, 15, 0, 8982, 0, 0, 1),
(118091, 25806, 571, 1, 1, 0, 0, 3042.59, 5224.1, 66.4697, -0.799652, 180, 15, 0, 8982, 0, 0, 1),
(118092, 25806, 571, 1, 1, 0, 0, 2958.87, 5234.44, 63.6693, 2.13837, 180, 15, 0, 8982, 0, 0, 1),
(118093, 25806, 571, 1, 1, 0, 0, 2959.89, 5314.98, 62.9542, 0.68519, 180, 15, 0, 8982, 0, 0, 1),
(118094, 25806, 571, 1, 1, 0, 0, 3106.37, 5264.56, 59.9007, 2.78431, 180, 15, 0, 8982, 0, 0, 1),
(118095, 25806, 571, 1, 1, 0, 0, 3129.13, 5335.49, 55.0915, -2.97656, 180, 15, 0, 8982, 0, 0, 1),
(118096, 25806, 571, 1, 1, 0, 0, 2896.37, 5246.55, 61.3594, 4.09183, 180, 15, 0, 8982, 0, 0, 1),
(118097, 25806, 571, 1, 1, 0, 0, 2862.92, 5302.97, 60.7024, 1.08402, 180, 15, 0, 8982, 0, 0, 1),
(118098, 25806, 571, 1, 1, 0, 0, 3037.13, 5283.68, 58.2537, 2.49972, 180, 15, 0, 8982, 0, 0, 1),
(96006, 25808, 571, 1, 1, 0, 0, 3223.81, 5262.47, 47.0526, 5.63741, 180, 0, 0, 48050, 0, 0, 0),
(96008, 25808, 571, 1, 1, 0, 0, 3188.7, 5287.97, 48.3408, 6.07375, 180, 0, 0, 48050, 0, 0, 0),
(96010, 25808, 571, 1, 1, 0, 0, 3229.21, 5267.39, 46.4065, 5.23599, 180, 0, 0, 48050, 0, 0, 0),
(96012, 25808, 571, 1, 1, 0, 0, 3218, 5293.38, 48.0371, 5.88176, 180, 0, 0, 48050, 0, 0, 0),
(96013, 25808, 571, 1, 1, 0, 0, 3210.93, 5261.84, 48.4253, 5.95157, 180, 0, 0, 48050, 0, 0, 0),
(118453, 25808, 571, 1, 1, 0, 0, 3190.13, 5270.68, 48.4511, 1.39626, 180, 0, 0, 48050, 0, 0, 0),
(96002, 25819, 571, 1, 1, 0, 0, 3192.95, 5300.94, 62.5002, 5.66567, 180, 0, 0, 48050, 16545, 0, 0),
(96005, 25819, 571, 1, 1, 0, 0, 3186.13, 5267.21, 58.0897, 3.87228, 180, 0, 0, 48050, 16545, 0, 0),
(118454, 25819, 571, 1, 1, 0, 0, 3190.99, 5293.58, 60.4467, 2.03355, 180, 0, 0, 48050, 16545, 0, 0),
(118455, 25838, 571, 1, 1, 0, 0, 2779.76, 5238.8, 38.4298, 4.2237, 300, 0, 0, 44910, 15775, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (9407,10120,10291,10121,10123,10124,10208,10129,10388,10390,10391,12063,12064,12069,12034,12036,12053,12071,10143);
UPDATE `quest_template` SET `ExclusiveGroup`=-12008, `NextQuestId`=12224 WHERE `id` IN (12008,12072,12140,12221);
UPDATE `quest_template` SET `PrevQuestId` = 12008 WHERE `id` =12034;
UPDATE `quest_template` SET `PrevQuestId` = 12036 WHERE `id` =12063;
UPDATE `quest_template` SET `PrevQuestId` = 10123 WHERE `id` in (13409,13411);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` in (182069, 183385);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (380, '8', 'Sanguine Hibiscus');
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (9715,9716,9718,9726,9721,9722,9723,9725,9733,9735,9736);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` in (182053);
# DELETE FROM `gameobject` WHERE `guid` = 26132;
# DELETE FROM `gameobject` WHERE `guid` = 26131;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(71117, 183386, 546, 3, 1, -151.674, -308.373, -4.80901, 1.65806, 0, 0, 0.737277, 0.675591, 180, 255, 1),
(71119, 183386, 546, 3, 1, -98.4295, -312.399, -3.89505, 5.07891, 0, 0, -0.566406, 0.824126, 180, 255, 1),
(26131, 183386, 546, 3, 1, -66.7795, -240.119, -4.53713, 3.00195, 0, 0, 0.997563, 0.0697663, 180, 255, 1),
(26132, 183386, 546, 3, 1, -23.6591, -109.071, -4.53406, 4.08407, 0, 0, -0.891007, 0.453991, 180, 255, 1),
(14101, 183386, 546, 3, 1, 1.73994, -246.563, -4.53322, 5.18363, 0, 0, -0.522498, 0.852641, 180, 255, 1),
(14102, 183386, 546, 3, 1, 22.0234, -339.981, 29.1816, 1.23918, 0, 0, 0.580703, 0.814116, 180, 255, 1),
(14104, 183386, 546, 3, 1, 80.5045, -70.984, -2.75813, 4.76475, 0, 0, -0.688354, 0.725375, 180, 255, 1),
(14105, 183386, 546, 3, 1, 97.2424, -216.338, 30.534, 1.20428, 0, 0, 0.566406, 0.824126, 180, 255, 1),
(14106, 183386, 546, 3, 1, 105.351, -295.466, 32.2288, 4.18879, 0, 0, -0.866025, 0.500001, 180, 255, 1),
(14107, 183386, 546, 3, 1, 116.041, 4.26817, 27.5625, 1.22173, 0, 0, 0.573576, 0.819152, 180, 255, 1),
(14115, 183386, 546, 3, 1, 144.881, -69.8086, 27.4349, 0.994837, 0, 0, 0.477158, 0.878817, 180, 255, 1),
(14118, 183386, 546, 3, 1, 246.218, -232.518, 25.9543, 1.46608, 0, 0, 0.66913, 0.743145, 180, 255, 1),
(14123, 183386, 546, 3, 1, 257.251, -263.907, 24.6426, 4.27606, 0, 0, -0.843391, 0.5373, 180, 255, 1),
(14128, 183386, 546, 3, 1, 295.075, -124.002, 29.7138, 0.174532, 0, 0, 0.0871553, 0.996195, 180, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(107012, 24272, 571, 1, 1, 0, 0, 907.968, -4818.27, -53.7474, 0.913123, 300, 0, 0, 9610, 0, 0, 0),
(107013, 24272, 571, 1, 1, 0, 0, 837.571, -4800.34, -76.876, 2.01744, 300, 0, 0, 9610, 0, 0, 0),
(107020, 24272, 571, 1, 1, 0, 0, 820.466, -4799.21, -57.689, 3.54009, 300, 0, 0, 9610, 0, 0, 0),
(107021, 24272, 571, 1, 1, 0, 0, 889.002, -4840.08, -55.6919, 3.48726, 300, 0, 0, 9610, 0, 0, 0),
(107023, 24272, 571, 1, 1, 0, 0, 853.2, -4863.43, -54.0791, 5.74003, 300, 0, 0, 9610, 0, 0, 0),
(107024, 24272, 571, 1, 1, 0, 0, 904.248, -4959.2, -58.3307, 1.87964, 300, 0, 0, 9610, 0, 0, 0),
(107025, 24272, 571, 1, 1, 0, 0, 867.507, -4945.6, -58.4141, 1.82186, 300, 0, 0, 9610, 0, 0, 0),
(107026, 24272, 571, 1, 1, 0, 0, 927.064, -4833.62, -58.553, 4.48187, 300, 0, 0, 9610, 0, 0, 0),
(107027, 24272, 571, 1, 1, 0, 0, 929.654, -4854.92, -59.053, 2.38978, 300, 0, 0, 9610, 0, 0, 0),
(107028, 24272, 571, 1, 1, 0, 0, 822.262, -4811.94, -70.9787, 1.78132, 300, 0, 0, 9610, 0, 0, 0),
(107029, 24272, 571, 1, 1, 0, 0, 851.328, -4875.86, -56.2524, 3.46916, 300, 0, 0, 9610, 0, 0, 0),
(107022, 24272, 571, 1, 1, 0, 0, 923.831, -4834.09, -51.4419, 3.85136, 300, 0, 0, 9610, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(107186, 24249, 571, 1, 1, 0, 0, 866.142, -4853.87, -72.4389, 0.141697, 300, 0, 0, 6986, 2991, 0, 0),
(118111, 24249, 571, 1, 1, 0, 0, 880.083, -4979.19, -72.3585, 5.09636, 300, 0, 0, 6986, 2991, 0, 0),
(107187, 24249, 571, 1, 1, 0, 0, 834.458, -4867.21, -72.4243, 3.58243, 300, 0, 0, 6986, 2991, 0, 0),
(107188, 24249, 571, 1, 1, 0, 0, 792.217, -4677.88, -94.1868, 1.8597, 300, 0, 0, 6986, 2991, 0, 0),
(107189, 24249, 571, 1, 1, 0, 0, 812.361, -4773.5, -94.1873, 1.2212, 300, 0, 0, 6986, 2991, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(55016, 16502, 530, 1, 1, 0, 0, -4120.99, -13762.1, 73.588, 0.511774, 300, 0, 0, 111, 259, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(72112, 16971, 530, 1, 1, 0, 0, -4133.95, -13759.5, 74.6813, 0, 10, 0, 0, 12, 0, 0, 0),
(72113, 16971, 530, 1, 1, 0, 0, -4129.94, -13761.5, 74.7103, 1.15192, 10, 0, 0, 12, 0, 0, 0),
(72116, 16971, 530, 1, 1, 0, 0, -4105.27, -13769.9, 74.7685, 3.42085, 10, 0, 0, 12, 0, 0, 0),
(72117, 16971, 530, 1, 1, 0, 0, -4103.76, -13766.8, 74.7351, 0.733038, 10, 0, 0, 12, 0, 0, 0),
(72118, 16971, 530, 1, 1, 0, 0, -4110.53, -13770.4, 74.7242, 0.15708, 10, 0, 0, 12, 0, 0, 0),
(72119, 16971, 530, 1, 1, 0, 0, -4126.75, -13765.2, 74.6918, 5.23599, 10, 0, 0, 12, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` = 72249;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71998, 17179, 530, 1, 1, 0, 0, -3813.38, -13392.9, 79.8274, 5.04611, 60, 5, 0, 108, 0, 0, 1),
(71999, 17179, 530, 1, 1, 0, 0, -3822.59, -13362.6, 79.8953, 4.1427, 60, 5, 0, 108, 0, 0, 1),
(72000, 17179, 530, 1, 1, 0, 0, -3749.16, -13356.3, 81.1474, 0.264022, 60, 5, 0, 108, 0, 0, 1),
(72001, 17179, 530, 1, 1, 0, 0, -3787.35, -13379.2, 80.2762, 2.52923, 60, 5, 0, 108, 0, 0, 1),
(72002, 17179, 530, 1, 1, 0, 0, -3787.65, -13351.4, 80.2212, 3.29759, 60, 5, 0, 108, 0, 0, 1),
(72003, 17179, 530, 1, 1, 0, 0, -3784.23, -13323.1, 83.2617, 2.80013, 60, 5, 0, 108, 0, 0, 1),
(74392, 17179, 530, 1, 1, 0, 0, -3752.25, -13327, 83.2433, 4.79579, 60, 5, 0, 108, 0, 0, 1);
UPDATE creature SET Spawntimesecs = 60 WHERE id = 16483;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(72249,16483,530,1,1,0,0,-4070.36,-13914.9,87.7194,0.453713,60,0,0,57,0,0,0),
(118112,16483,530,1,1,0,0,-4175.48,-13482.1,44.74,3.001966,60,0,0,57,0,0,0),
(118113,16483,530,1,1,0,0,-4381.12,-13481.7,43.1182,0.453713,60,0,0,72,0,0,0),
(118114,16483,530,1,1,0,0,-4386.3,-13424.6,46.2821,2.949606,60,0,0,102,0,0,0),
(118115,16483,530,1,1,0,0,-4480.67,-13447.9,47.3222,5.794493,60,0,0,42,0,0,0),
(118116,16483,530,1,1,0,0,-3918.66,-13674.1,62.6927,0.397932,60,0,0,87,0,0,0);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` =8322;
UPDATE `gameobject_template` SET `faction`= 83 WHERE `entry`= 180570;
DELETE FROM game_event_gameobject WHERE guid=14130;
INSERT IGNORE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14130, -12);
DELETE FROM game_event_gameobject WHERE guid=39853;
INSERT IGNORE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (39853, 12);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14130, 180575, 0, 1, 1, -858.213, -577.129, 13.7121, 1.51844, 0, 0, 0.688356, 0.725373, 180, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2849 AND `item` = 7339;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2849 AND `item` = 7341;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 2849 AND `item` = 7342;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 4095 AND `item` = 7342;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 4095 AND `item` = 7341;
UPDATE gameobject SET spawntimesecs = -180 WHERE guid = 70743;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71147, 16522, 530, 1, 1, 0, 0, -4579.39, -13319.9, 88.0798, 6.10865, 120, 0, 0, 114, 230, 0, 0);
UPDATE gameobject_template SET flags=flags-6553600 WHERE flags >=6553600;
UPDATE gameobject_template SET flags=flags&~256 WHERE flags =288;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(39799,923,0,1,1,0,0,-10223,-1020,32.484,0,600,4,0,617,0,0,1);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (694,695,696,701,710,711,713,720,721,722,723);
UPDATE `creature` SET `position_x` = '1387.77', `position_y` = '-3632.92', `position_z` = '91.7916', `orientation` = '5.9353', `spawndist` = '5' WHERE `guid` =38607;
UPDATE `creature` SET `position_x` = '1729.05', `position_y` = '552.65', `position_z` = '34.3029', `orientation` = '4.54388' WHERE `guid` =6594;
UPDATE `gameobject` SET `animprogress` = 100, `state` = 1 WHERE `guid` =55143;
UPDATE `gameobject_template` SET `data5` = 1 WHERE  `entry` =180433;
UPDATE `creature` SET `position_x` = '1732.31', `position_y` = '520.874', `position_z` = '36.3326', `orientation` = '1.30942' WHERE `guid` =16082;
DELETE FROM `game_event` WHERE evententry = 43;
INSERT IGNORE INTO `game_event` (`evententry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (43, '2016-10-18 20:01:07', '2020-12-31 22:59:59', 1440, 600, 0, 'Hallow\'s End - Wickerman Ember\'s');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8307, 180437, 0, 1, 65535, 1739.410034, 508.948639, 40.772842, 4.315085, 0, 0, 0, 0, 300, 100, 1),
(8311, 180437, 0, 1, 65535, 1722.443481, 508.140778, 40.494492, 5.355066, 0, 0, 0, 0, 300, 100, 1),
(8315, 180437, 0, 1, 65535, 1721.620728, 499.970856, 41.403786, 0.032173, 0, 0, 0, 0, 300, 100, 1),
(8316, 180437, 0, 1, 65535, 1743.792236, 501.707825, 41.423393, 3.427584, 0, 0, 0, 0, 300, 100, 1),
(14131, 180437, 0, 1, 65535, 1734.531494, 510.871857, 40.652969, 4.601748, 0, 0, 0, 0, 300, 100, 1),
(14139, 180437, 0, 1, 65535, 1728.57, 509.809, 40.9893, 1.783, 0, 0, 0.778014, 0.628247, 300, 100, 1),
(14135, 180437, 0, 1, 65535, 1733.452759, 494.314789, 42.159492, 1.446059, 0, 0, 0, 0, 300, 100, 1);
REPLACE INTO game_event_gameobject (guid, evententry) VALUES (8307, 43), (8311, 43), (8315, 43), (8316, 43), (14131, 43), (14135, 43), (14139, 43);
DELETE FROM `game_event` WHERE evententry = 74;
INSERT IGNORE INTO `game_event` (`evententry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (74, '2016-10-18 19:30:00', '2020-12-31 22:59:59', 1440, 45, 0, 'Hallow\'s End - Banshee Queen');
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
 (118117, 12999, 0, 0, 0, 1732.31, 520.874, 36.3326, 1.30942, 300, 0, 0, 64, 0, 0, 0);
DELETE FROM `game_event_creature` WHERE `guid` = 74347;
DELETE FROM `game_event_creature` WHERE `guid` = 74348;
DELETE FROM `game_event_creature` WHERE `guid` = 74443;
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `guid` =59504;
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `guid` =59517;
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `guid` =59457;
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `guid` =58137;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1722, 177045, 0, 1, 1, 1727.75, -2327, 59.523, -1, 0, 0, -0.479426, 0.877583, 30, 100, 1),
(10836, 176206, 0, 1, 1, 2822.29, -1411.67, 148.714, 0.401426, 0, 0, 0.199368, 0.979925, 30, 100, 1),
(14141, 177045, 0, 1, 1, 2822.29, -1411.67, 148.714, 0.401426, 0, 0, 0.199368, 0.979925, 30, 100, 1);
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` =550;
UPDATE `quest_template` SET `PrevQuestId` = 541 WHERE `id` =14351;
UPDATE `gameobject` SET `spawntimesecs` = 30 WHERE `guid` = 3657;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(18305, 1834, 0, 1, 1, 0, 0, 2906.14, -1410.65, 152.02, 3.92092, 300, 5, 0, 2614, 2117, 0, 1),
(18308, 1834, 0, 1, 1, 0, 0, 2844.54, -1419.55, 147.63, 0.15708, 300, 0, 0, 2614, 2117, 0, 0),
(18343, 1834, 0, 1, 1, 0, 0, 2819.4, -1564.48, 151.12, 1.30247, 300, 5, 0, 2614, 2117, 0, 1),
(18359, 1834, 0, 1, 1, 0, 0, 2773.69, -1443.69, 146.095, 6.17168, 300, 3, 0, 2614, 2117, 0, 1),
(18391, 1834, 0, 1, 1, 0, 0, 2840.45, -1432.7, 145.708, 1.60329, 300, 5, 0, 2614, 2117, 0, 1),
(18417, 1834, 0, 1, 1, 0, 0, 2845.03, -1568.12, 151.176, 3.62257, 300, 5, 0, 2614, 2117, 0, 1),
(18422, 1834, 0, 1, 1, 0, 0, 2976.96, -1601.37, 150.159, 2.42601, 300, 0, 0, 2614, 2117, 0, 0),
(18428, 1834, 0, 1, 1, 0, 0, 2803.82, -1439.32, 145.873, 1.82428, 300, 3, 0, 2614, 2117, 0, 1),
(18470, 1834, 0, 1, 1, 0, 0, 2968.51, -1604.53, 154.826, 3.35103, 300, 0, 0, 2614, 2117, 0, 0),
(18490, 1834, 0, 1, 1, 0, 0, 2897.55, -1432.65, 147.598, 1.95477, 300, 0, 0, 2614, 2117, 0, 0),
(18499, 1834, 0, 1, 1, 0, 0, 2981.87, -1421.38, 146.276, 2.98451, 300, 0, 0, 2614, 2117, 0, 0),
(18500, 1834, 0, 1, 1, 0, 0, 2987.24, -1452.73, 146.515, 3.70178, 300, 0, 0, 2614, 2117, 0, 0),
(18294, 1834, 0, 1, 1, 0, 0, 2974.49, -1584.8, 163.235, 2.64992, 300, 0, 0, 2614, 2117, 0, 0),
(18507, 1834, 0, 1, 1, 0, 0, 2852.27, -1534.77, 151.38, 1.23918, 300, 0, 0, 2614, 2117, 0, 0),
(18518, 1834, 0, 1, 1, 0, 0, 2843.01, -1528.43, 151.38, 0.383972, 300, 0, 0, 2614, 2117, 0, 0),
(18540, 1834, 0, 1, 1, 0, 0, 2860.65, -1415.43, 146.333, 3.75648, 300, 5, 0, 2614, 2117, 0, 1),
(18589, 1834, 0, 1, 1, 0, 0, 2903.27, -1512.22, 146.07, 5.68977, 300, 0, 0, 2614, 2117, 0, 0),
(18610, 1834, 0, 1, 1, 0, 0, 2972.54, -1456.59, 146.265, 5.56162, 300, 0, 0, 2614, 2117, 0, 0),
(18643, 1834, 0, 1, 1, 0, 0, 2972.77, -1588.85, 150.059, 2.93215, 300, 0, 0, 2614, 2117, 0, 0),
(18653, 1834, 0, 1, 1, 0, 0, 2905.2, -1425.31, 149.412, 4.34587, 300, 0, 0, 2614, 2117, 0, 0),
(18688, 1834, 0, 1, 1, 0, 0, 2834.2, -1418.84, 146.645, 1.60562, 300, 0, 0, 2614, 2117, 0, 0),
(18691, 1834, 0, 1, 1, 0, 0, 2898.3, -1422.4, 149.571, 5.8294, 300, 0, 0, 2614, 2117, 0, 0),
(18697, 1834, 0, 1, 1, 0, 0, 2822.78, -1534.44, 151.172, 1.67098, 300, 5, 0, 2614, 2117, 0, 1),
(18299, 1834, 0, 1, 1, 0, 0, 2980.41, -1585.76, 175.658, 2.74903, 300, 0, 0, 2614, 2117, 0, 0),
(18704, 1834, 0, 1, 1, 0, 0, 2903.97, -1432.07, 148.269, 3.45575, 300, 0, 0, 2614, 2117, 0, 0),
(18711, 1834, 0, 1, 1, 0, 0, 2845, -1412.03, 147.631, 5.09636, 300, 0, 0, 2614, 2117, 0, 0),
(18714, 1834, 0, 1, 1, 0, 0, 2817.99, -1407.9, 147.731, 6.0912, 300, 0, 0, 2614, 2117, 0, 0),
(18719, 1834, 0, 1, 1, 0, 0, 2978.85, -1608, 157.603, 1.6057, 300, 0, 0, 2614, 2117, 0, 0),
(74443, 1834, 0, 1, 1, 0, 0, 2926.71, -1370.37, 152.02, 2.16393, 300, 5, 0, 2614, 2117, 0, 1),
(74347, 1834, 0, 1, 1, 0, 0, 2967.09, -1391.96, 152.02, 4.50306, 300, 5, 0, 2614, 2117, 0, 1),
(74348, 1834, 0, 1, 1, 0, 0, 2977.87, -1453.44, 146.015, 6.17928, 300, 0, 0, 2614, 2117, 0, 0),
(118118, 1834, 0, 1, 1, 0, 0, 2897.38, -1513.55, 145.769, 1.51844, 300, 0, 0, 2614, 2117, 0, 0),
(118119, 1834, 0, 1, 1, 0, 0, 2981.4, -1448.04, 146.015, 2.65929, 300, 0, 0, 2614, 2117, 0, 0),
(118120, 1834, 0, 1, 1, 0, 0, 2949.25, -1428.98, 152.02, 0.474248, 300, 5, 0, 2614, 2117, 0, 1),
(118121, 1834, 0, 1, 1, 0, 0, 2968.39, -1453.46, 146.015, 6.05487, 300, 0, 0, 2614, 2117, 0, 0),
(118122, 1834, 0, 1, 1, 0, 0, 2963.61, -1596.07, 150.159, 1.62316, 300, 0, 0, 2614, 2117, 0, 0),
(118123, 1834, 0, 1, 1, 0, 0, 2821.37, -1415.33, 147.731, 0.750492, 300, 0, 0, 2614, 2117, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(17517, 1827, 0, 1, 1, 0, 0, 2781.21, -1600.6, 130.836, 5.00539, 300, 0, 0, 3268, 0, 0, 0),
(18094, 1827, 0, 1, 1, 0, 0, 2970.99, -1395.62, 176.129, 2.70526, 300, 0, 0, 3268, 0, 0, 0),
(18147, 1827, 0, 1, 1, 0, 0, 2797.33, -1455.68, 145.97, 2.36788, 300, 3, 0, 3268, 0, 0, 1),
(18149, 1827, 0, 1, 1, 0, 0, 2900.03, -1439.67, 147.192, 1.5708, 300, 0, 0, 3268, 0, 0, 0),
(18221, 1827, 0, 1, 1, 0, 0, 2910.23, -1611.37, 149.748, 2.75762, 300, 0, 0, 3268, 0, 0, 0),
(18232, 1827, 0, 1, 1, 0, 0, 2973.92, -1390.42, 176.129, 2.44346, 300, 0, 0, 3268, 0, 0, 0),
(18254, 1827, 0, 1, 1, 0, 0, 2910.7, -1397.42, 152.103, 5.81195, 300, 0, 0, 3268, 0, 0, 0),
(18260, 1827, 0, 1, 1, 0, 0, 2753.85, -1687.85, 134.907, 3.52556, 300, 0, 0, 3268, 0, 0, 0),
(18283, 1827, 0, 1, 1, 0, 0, 2912.4, -1393.96, 152.103, 5.77704, 300, 0, 0, 3268, 0, 0, 0),
(18356, 1827, 0, 1, 1, 0, 0, 2780.07, -1657.04, 154.426, 3.38594, 300, 0, 0, 3268, 0, 0, 0),
(18548, 1827, 0, 1, 1, 0, 0, 2748.04, -1663.36, 127.733, 3.85718, 300, 0, 0, 3268, 0, 0, 0),
(18557, 1827, 0, 1, 1, 0, 0, 2921.22, -1370.92, 176.129, 6.02139, 300, 0, 0, 3268, 0, 0, 0),
(18558, 1827, 0, 1, 1, 0, 0, 2893.56, -1437.57, 147.279, 6.23082, 300, 0, 0, 3268, 0, 0, 0),
(18564, 1827, 0, 1, 1, 0, 0, 2955.67, -1420.1, 152.103, 2.68781, 300, 0, 0, 3268, 0, 0, 0),
(18567, 1827, 0, 1, 1, 0, 0, 2739.22, -1619.46, 154.426, 4.34587, 300, 0, 0, 3268, 0, 0, 0),
(18575, 1827, 0, 1, 1, 0, 0, 2735.11, -1651.2, 127.719, 4.11898, 300, 0, 0, 3268, 0, 0, 0),
(118124, 1827, 0, 1, 1, 0, 0, 2714.55, -1647.75, 131.947, 4.74729, 300, 0, 0, 3268, 0, 0, 0),
(118125, 1827, 0, 1, 1, 0, 0, 2939.61, -1633.49, 147.247, 2.43676, 300, 5, 0, 3268, 0, 0, 1),
(118126, 1827, 0, 1, 1, 0, 0, 2896.49, -1517.91, 146.048, 4.83456, 300, 0, 0, 3268, 0, 0, 0),
(118127, 1827, 0, 1, 1, 0, 0, 2939, -1384.46, 152.103, 5.0091, 300, 0, 0, 3268, 0, 0, 0),
(118128, 1827, 0, 1, 1, 0, 0, 2940.33, -1388.64, 152.103, 1.88496, 300, 0, 0, 3268, 0, 0, 0),
(118129, 1827, 0, 1, 1, 0, 0, 2791.21, -1608.97, 130.984, 4.88692, 300, 0, 0, 3268, 0, 0, 0),
(118130, 1827, 0, 1, 1, 0, 0, 2924.2, -1365.03, 176.129, 5.61996, 300, 0, 0, 3268, 0, 0, 0),
(118131, 1827, 0, 1, 1, 0, 0, 2957.01, -1417.22, 152.103, 2.61799, 300, 0, 0, 3268, 0, 0, 0);
UPDATE `gameobject_template` SET `data6` = 19700 WHERE `entry` =180574;
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(55141, 180405, 0, 1, 65535, 1746.07, 517.066, 38.936, 3.40519, 0, 0, 0.991327, -0.131419, 300, 100, 1),
(8319, 180406, 0, 1, 65535, 1728, 475.099, 63.6779, 3.49316, 0, 0, 0.98459, -0.174878, 300, 100, 1),
(14147, 180406, 0, 1, 65535, 1719.67, 522.979, 36.8828, 3.30702, 0, 0, 0.996581, -0.0826182, 300, 100, 1);
REPLACE INTO game_event_gameobject (guid, evententry) VALUES (14147, 12);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(8289, 180432, 0, 1, 65535, 1732.167358, 474.855957, 61.656750, 1.52646, 0, 0, 0, 0, 300, 100, 1),
(8290, 180432, 0, 1, 65535, 1749.28, 507.611, 39.2312, 1.49635, 0, 0, 0.680301, 0.732933, 300, 100, 1),
(14145, 180432, 0, 1, 65535, 1712.63, 507.05, 38.2495, 1.58824, 0, 0, 0.713246, 0.700914, 300, 100, 1);
REPLACE INTO game_event_gameobject (guid, evententry) VALUES (14145, 12);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(14157, 180434, 0, 1, 65535, 1743.098389, 473.444763, 61.655338, 1.4092, 0, 0, 0, 0, 300, 0, 1),
(8296, 180434, 0, 1, 65535, 1712.852661, 472.536041, 61.646259, 1.589838, 0, 0, 0, 0, 300, 0, 1),
(8293, 180434, 0, 1, 65535, 1738.741821, 551.096802, 33.496574, 4.59492, 0, 0, 0, 0, 300, 100, 1);
REPLACE INTO game_event_gameobject (guid, evententry) VALUES (14157, 12);
REPLACE INTO creature (guid, id, map, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES
(29668, 14231, 1, 0, 0, -2695.606, -3048.912, 38.946175, 4.853457, 28800, 15, 0, 1536, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(4330, 1423, 0, 1, 1, 0, 0, -9815.01, 690.105, 31.6528, 4.31096, 180, 0, 0, 1124, 0, 0, 0),
(4340, 1423, 0, 1, 1, 0, 0, -9804.19, 685.987, 31.7587, 4.18879, 180, 0, 0, 1124, 0, 0, 0),
(4374, 1423, 0, 1, 1, 0, 0, -9802.66, 715.261, 33.2008, 2.39323, 180, 2, 0, 1124, 0, 0, 1),
(4832, 1423, 0, 1, 1, 0, 0, -9800.45, 706.165, 68.3899, 4.53786, 180, 0, 0, 1124, 0, 0, 0),
(4858, 1423, 0, 1, 1, 0, 0, -9798.49, 695.4, 33.2954, 0.303533, 180, 0, 0, 1124, 0, 0, 0),
(5638, 1423, 0, 1, 1, 0, 0, -9795.4, 709.685, 33.2013, 3.88862, 180, 0, 0, 1124, 0, 0, 0),
(4402, 1423, 0, 1, 1, 0, 0, -9787.54, 809.795, 26.0386, 0.837758, 180, 0, 0, 1124, 0, 0, 0),
(4471, 1423, 0, 1, 1, 0, 0, -9784.8, -1397.47, 62.982, 0.191986, 180, 0, 0, 1124, 0, 0, 0),
(4501, 1423, 0, 1, 1, 0, 0, -9781.87, -1405.95, 62.9875, 1.11701, 180, 0, 0, 1124, 0, 0, 0),
(4599, 1423, 0, 1, 1, 0, 0, -9779.24, 815.569, 25.9716, 3.52556, 180, 0, 0, 1124, 0, 0, 0),
(54465, 1423, 0, 1, 1, 0, 0, -9776.6, -1394.83, 98.0706, 1.01229, 180, 0, 0, 1124, 0, 0, 0),
(91269, 1423, 0, 1, 1, 0, 0, -9776.48, -1383.62, 62.9761, 3.24447, 180, 0, 0, 1124, 0, 0, 0),
(4741, 1423, 0, 1, 1, 0, 0, -9767.03, -1368.88, 59.0108, 0.890118, 180, 0, 0, 1124, 0, 0, 0),
(19098, 1423, 0, 1, 1, 0, 0, -9755.07, -1377.19, 59.2102, 1.0472, 180, 0, 0, 1124, 0, 0, 0),
(4799, 1423, 0, 1, 1, 0, 0, -9744.4, 558.682, 35.6202, 6.00393, 180, 0, 0, 1124, 0, 0, 0),
(4801, 1423, 0, 1, 1, 0, 0, -9737.79, 557.637, 35.62, 3.16212, 180, 0, 0, 1124, 0, 0, 0),
(91268, 1423, 0, 1, 1, 0, 0, -9633.68, 674.436, 52.6589, 4.21041, 180, 0, 0, 1124, 0, 0, 0),
(4808, 1423, 0, 1, 1, 0, 0, -9626.99, 677.92, 52.5756, 0.717858, 180, 0, 0, 1124, 0, 0, 0),
(4818, 1423, 0, 1, 1, 0, 0, -9626.94, 690.651, 52.5756, 4.99134, 180, 0, 0, 1124, 0, 0, 0),
(54467, 1423, 0, 1, 1, 0, 0, -9626.49, 647.371, 38.7354, 1.0981, 180, 0, 0, 1124, 0, 0, 0),
(4821, 1423, 0, 1, 1, 0, 0, -9621.73, 663.242, 52.5756, 0.215856, 180, 0, 0, 1124, 0, 0, 0),
(4831, 1423, 0, 1, 1, 0, 0, -9621.44, -1038.78, 39.7489, 6.21337, 180, 0, 0, 1124, 0, 0, 0),
(5027, 1423, 0, 1, 1, 0, 0, -9618.58, -1069.09, 39.7504, 6.12611, 180, 0, 0, 1124, 0, 0, 0),
(127280, 1423, 0, 1, 1, 0, 0, -9615.57, 644.484, 38.6521, 5.41741, 180, 0, 0, 1124, 0, 0, 0),
(4382, 1423, 0, 1, 1, 0, 0, -9615.54, -1038.75, 39.7489, 3.14159, 180, 0, 0, 1124, 0, 0, 0),
(54466, 1423, 0, 1, 1, 0, 0, -9613.83, 641.843, 62.7614, 2.6946, 180, 0, 0, 1124, 0, 0, 0),
(118099, 1423, 0, 1, 1, 0, 0, -9613.22, 667.673, 38.6522, 1.12454, 180, 0, 0, 1124, 0, 0, 0),
(118100, 1423, 0, 1, 1, 0, 0, -9611.33, 638.353, 38.6521, 2.20762, 180, 0, 0, 1124, 0, 0, 0),
(118101, 1423, 0, 1, 1, 0, 0, -9611.04, -1071.76, 39.6254, 3.33358, 180, 0, 0, 1124, 0, 0, 0),
(118102, 1423, 0, 1, 1, 0, 0, -9606.12, 670.059, 53.8694, 5.23726, 180, 0, 0, 1124, 0, 0, 0),
(118103, 1423, 0, 1, 1, 0, 0, -9601.35, 667.134, 38.6522, 3.51367, 180, 0, 0, 1124, 0, 0, 0),
(5141, 1423, 0, 1, 1, 0, 0, -9596.64, 682.75, 62.7614, 2.73198, 180, 0, 0, 1124, 0, 0, 0),
(118104, 1423, 0, 1, 1, 0, 0, -9595.17, 680.425, 38.6521, 2.41778, 180, 0, 0, 1124, 0, 0, 0),
(118105, 1423, 0, 1, 1, 0, 0, -9593.95, 685.146, 38.6521, 4.02325, 180, 0, 0, 1124, 0, 0, 0),
(118106, 1423, 0, 1, 1, 0, 0, -9481.31, 74.4224, 56.5493, 3.06882, 180, 0, 0, 1124, 0, 0, 0),
(118107, 1423, 0, 1, 1, 0, 0, -9454.15, 73.0675, 56.7219, 3.27538, 180, 0, 1, 1124, 0, 0, 0),
(118108, 1423, 0, 1, 1, 0, 0, -9181.74, 310.279, 78.9794, 1.58252, 180, 0, 0, 1124, 0, 0, 0),
(4966, 1423, 0, 1, 1, 0, 0, -9076.08, -46.0496, 87.617, 0.270454, 180, 0, 0, 1124, 0, 0, 0);
DELETE FROM `creature_addon` WHERE `guid` in (4340,4799,4801,4808,5027,5141,5638,19098,54466);
DELETE FROM `npc_vendor` WHERE `item` in (16112,16084,16113);
UPDATE quest_template SET SpecialFlags = 0 WHERE id = 8354;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` IN (6344,6341,6342);
UPDATE gameobject SET spawntimesecs = 3 * 60 * 60 WHERE id = 176248;
UPDATE gameobject SET spawntimesecs = 10 WHERE id IN (190459,190461,190462,190463,190464,190465,190466,190467,190468,190469,190470,190471,190472,190473,190474,190476,190477,190478,190479,190480,190481,190482,191180,191181,191182);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(3417, 148499, 0, 1, 1, -6374.81, 773.704, 386.213, -1.43117, 0, 0, -0.656059, 0.75471, 10, 100, 1),
(411, 178084, 0, 1, 1, -6503.89, 680.367, 387.274, 2.86234, 0, 0, 0.990268, 0.139173, 10, 100, 1),
(6267, 178085, 0, 1, 1, -6480.01, 505.256, 385.988, 2.61799, 0, 0, 0.965925, 0.258821, 10, 100, 1),
(19117, 759, 0, 1, 1, -13803.3, 372.892, 93.6595, 2.16421, 0, 0, 0.882948, 0.469471, 10, 100, 1),
(10807, 176785, 0, 1, 1, -5746.87, -371.43, 365.881, 1.23918, 0, 0, 0.580701, 0.814117, 10, 100, 1),
(44787, 190447, 571, 1, 1, 5640.34, 5243.94, -134.804, 0.244346, 0, 0, 0.121869, 0.992546, 10, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(126557, 18829, 544, 1, 1, 0, 0, -55.3381, 61.663, 3.19827, 0.257027, 7200, 0, 0, 132227, 99270, 0, 0),
(126556, 18829, 544, 1, 1, 0, 0, -52.7902, 56.2308, 3.26089, 0.246907, 7200, 0, 0, 132227, 99270, 0, 0),
(126561, 18829, 544, 1, 1, 0, 0, -47.9732, 60.5261, 5.79901, 0.249972, 7200, 0, 0, 132227, 99270, 0, 0),
(126551, 18829, 544, 1, 1, 0, 0, -8.90767, 68.377, 22.6632, 1.16937, 7200, 0, 0, 132227, 99270, 0, 0),
(126555, 18829, 544, 1, 1, 0, 0, -0.181343, 67.1853, 22.8294, 1.5708, 7200, 0, 0, 132227, 99270, 0, 0),
(126554, 18829, 544, 1, 1, 0, 0, 2.00162, -64.4008, 22.8575, 0.645772, 7200, 0, 0, 132227, 99270, 0, 0),
(126553, 18829, 544, 1, 1, 0, 0, 2.69777, -60.936, 22.8984, 4.95674, 7200, 0, 0, 132227, 99270, 0, 0),
(126558, 18829, 544, 1, 1, 0, 0, 5.55054, -64.0838, 22.9179, 2.86234, 7200, 0, 0, 132227, 99270, 0, 0),
(126552, 18829, 544, 1, 1, 0, 0, 6.12531, 69.0678, 22.9075, 2.07694, 7200, 0, 0, 132227, 99270, 0, 0),
(126559, 18829, 544, 1, 1, 0, 0, 34.3106, 6.95704, 45.1233, 0.017453, 7200, 0, 0, 132227, 99270, 0, 0),
(126560, 18829, 544, 1, 1, 0, 0, 34.5866, -3.04499, 45.1226, 0.069813, 7200, 0, 0, 132227, 99270, 0, 0),
(127768, 18829, 544, 1, 1, 0, 0, 36.4493, 2.02954, 45.1387, 0.034907, 7200, 0, 0, 132227, 99270, 0, 0);
UPDATE quest_template SET PrevQuestId = 12054, NextQuestId = 12204, ExclusiveGroup = -12058 WHERE id IN (12058, 12073);
UPDATE quest_template SET PrevQuestId = 0 WHERE id = 11982;
UPDATE quest_template SET NextQuestId = 11982, ExclusiveGroup = 12074 WHERE id IN (12074, 11981);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40215, 179828, 0, 1, 1, -6551.49, -1318.46, 210.419, 0.698132, 0, 0, 0.34202, 0.939693, 60, 100, 1),
(40216, 179828, 0, 1, 1, -6558.36, -1347.93, 210.26, -2.93215, 0, 0, -0.994522, 0.10453, 60, 100, 1),
(40217, 179828, 0, 1, 1, -6562.07, -1344.44, 212.619, 1.25664, 0, 0, 0.587786, 0.809016, 60, 100, 1),
(40218, 179828, 0, 1, 1, -6572.96, -1327.58, 212.095, -2.72271, 0, 0, -0.978147, 0.207914, 60, 100, 1),
(40219, 179828, 0, 1, 1, -6576.94, -1319.12, 210.249, -0.244346, 0, 0, -0.121869, 0.992546, 60, 100, 1),
(40220, 179828, 0, 1, 1, -6518.08, -1341.7, 210.242, 2.84489, 0, 0, 0.989016, 0.147808, 60, 100, 1),
(40221, 179828, 0, 1, 1, -6570.39, -1332.69, 212.095, -0.907571, 0, 0, -0.438371, 0.898794, 60, 100, 1),
(40222, 179828, 0, 1, 1, -6508.78, -1365.26, 212.859, 0.645772, 0, 0, 0.317305, 0.948324, 60, 100, 1),
(14159, 179828, 0, 1, 1, -6554.33, -1313.8, 210.26, -0.994837, 0, 0, -0.477158, 0.878817, 60, 100, 1),
(14161, 179828, 0, 1, 1, -6523.54, -1364.66, 212.984, 0.418879, 0, 0, 0.207912, 0.978148, 60, 100, 1),
(14164, 179828, 0, 1, 1, -6528.76, -1363.6, 212.657, 2.61799, 0, 0, 0.965925, 0.258821, 60, 100, 1),
(14167, 179828, 0, 1, 1, -6527.64, -1340.23, 212.095, 1.83259, 0, 0, 0.793352, 0.608764, 60, 100, 1),
(14174, 179828, 0, 1, 1, -6554.68, -1351.74, 212.682, 2.14675, 0, 0, 0.878816, 0.477161, 60, 100, 1),
(14181, 179828, 0, 1, 1, -6543.61, -1329.85, 212.564, -0.890117, 0, 0, -0.430511, 0.902586, 60, 100, 1),
(14188, 179828, 0, 1, 1, -6544.77, -1329.61, 210.26, -0.977383, 0, 0, -0.469471, 0.882948, 60, 100, 1),
(14192, 179828, 0, 1, 1, -6531.65, -1337.63, 210.18, -1.88495, 0, 0, -0.809015, 0.587788, 60, 100, 1);
INSERT IGNORE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(14193, 38927, 0, 1,1,-6383.69, 1252.43, 8.26695, 4.57277, 0, 0, 0.754707, -0.656062, 300, 255, 1);
UPDATE gameobject_template SET flags = 4 WHERE entry = 141858;
UPDATE gameobject SET spawntimesecs = 450 WHERE id IN (141812,141857,141858,141859);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(89, 141812, 0, 1, 1, -11844.8, -3357.05, 7.89991, -1.76278, 0, 0, -0.771624, 0.636079, 450, 100, 1),
(9216, 141812, 0, 1, 1, -11899.7, -3025.95, 21.0243, -0.401426, 0, 0, -0.199368, 0.979925, 450, 100, 1),
(15212, 141812, 0, 1, 1, -11855.1, -2959.74, 10.3145, -2.30383, 0, 0, -0.913544, 0.406739, 450, 100, 1),
(16202, 141812, 0, 1, 1, -11643.2, -3105.75, 18.438, 3.00197, 0, 0, 0.997564, 0.0697546, 450, 100, 1),
(17013, 141812, 0, 1, 1, -11763.8, -3049.82, 15.8468, 0.401426, 0, 0, 0.199368, 0.979925, 450, 100, 1),
(14197, 141812, 0, 1, 1, -11815.3, -3377.41, 7.89995, 0.767945, 0, 0, 0.374607, 0.927184, 450, 100, 1),
(14200, 141812, 0, 1, 1, -11719.9, -3324.45, 16.3167, -0.296706, 0, 0, -0.147809, 0.989016, 450, 100, 1),
(14203, 141858, 0, 1, 1, -11471.8, -3383.37, 9.2671, -2.3911, 0, 0, -0.930417, 0.366502, 450, 100, 1);
# DELETE FROM `creature` WHERE `guid` in (1223,17999,17970,11107,1162,1213,1226,1287,1306,1344,1380,1397,1409,1441,1443,1452,1464,1468,1481,1518,1521,1295,1327,1384,1386,11217,11172);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(918, 7668, 0, 1, 1, 0, 0, -11835.4, -3346.96, 6.55166, 4.80872, 450, 5, 0, 3758, 0, 0, 1),
(950, 7668, 0, 1, 1, 0, 0, -11811.4, -3355.22, 6.96486, 4.9189, 450, 5, 0, 3758, 0, 0, 1),
(971, 7668, 0, 1, 1, 0, 0, -11880.3, -3026.19, 18.5392, 4.44128, 450, 10, 0, 3758, 0, 0, 1),
(978, 7668, 0, 1, 1, 0, 0, -11842.3, -2974.43, 10.0113, 4.15581, 450, 10, 0, 3758, 0, 0, 1),
(987, 7668, 0, 1, 1, 0, 0, -11739, -3053.84, 18.4111, 4.22703, 450, 5, 0, 3758, 0, 0, 1),
(1005, 7668, 0, 1, 1, 0, 0, -11709.4, -3311.69, 16.9198, 2.22469, 450, 5, 0, 3758, 0, 0, 1),
(1008, 7668, 0, 1, 1, 0, 0, -11650.9, -3085.76, 20.1169, 0.659191, 450, 5, 0, 3758, 0, 0, 1),
(1078, 7669, 0, 1, 1, 0, 0, -11525.5, -2860.79, 8.80994, 0.822076, 450, 1, 0, 3189, 0, 0, 1),
(1082, 7669, 0, 1, 1, 0, 0, -10804.2, -2694.91, 8.7607, 5.51524, 450, 0, 0, 3189, 0, 0, 0),
(1083, 7669, 0, 1, 1, 0, 0, -10888.9, -2622.51, 10.8857, 5.81609, 450, 5, 0, 3189, 0, 0, 1),
(1089, 7670, 0, 1, 1, 0, 0, -11478.5, -3363.06, 7.38935, 4.38448, 450, 5, 0, 3293, 0, 0, 1),
(1091, 7670, 0, 1, 1, 0, 0, -11612.3, -3395.03, 7.60596, 3.28177, 450, 0, 0, 3293, 0, 0, 0),
(1093, 7670, 0, 1, 1, 0, 0, -11331.6, -3398.19, 7.59274, 4.53786, 450, 2, 0, 3293, 0, 0, 1),
(1102, 7671, 0, 1, 1, 0, 0, -11476.3, -2692.11, 6.95219, 4.93068, 450, 5, 0, 3644, 0, 0, 1),
(1107, 7671, 0, 1, 1, 0, 0, -11323.3, -2522.83, 93.9779, 1.47651, 450, 5, 0, 3644, 0, 0, 1),
(1160, 7671, 0, 1, 1, 0, 0, -11462.1, -2614.81, 43.9559, 2.24996, 450, 1, 0, 3644, 0, 0, 1);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (1219,1251,1253,1319,1321,1322,11149,11150,11151,1259,1285,1286,1252);
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestId` = 0 WHERE `id` =1288;
# DELETE FROM `gameobject` WHERE `guid` in (103145,103146,103147,103148);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(107883, 23680, 571, 1, 1, 0, 0, 968.896, -4418.02, 183.023, 4.35624, 300, 0, 0, 8982, 0, 0, 0),
(107884, 23680, 571, 1, 1, 0, 0, 838.09, -4421.27, 159.749, 2.79069, 300, 0, 0, 8982, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(106615, 23564, 571, 1, 1, 0, 0, 919.587, -4511.52, 156.3, 2.86234, 300, 0, 0, 1182, 0, 0, 0),
(106616, 23564, 571, 1, 1, 0, 0, 878.811, -4446.43, 140.959, 2.68781, 300, 0, 0, 1182, 0, 0, 0),
(106617, 23564, 571, 1, 1, 0, 0, 878.236, -4449.95, 141.44, 3.03687, 300, 0, 0, 1182, 0, 0, 0),
(106618, 23564, 571, 1, 1, 0, 0, 875.054, -4430.12, 140.054, 4.03171, 300, 0, 0, 1182, 0, 0, 0),
(106619, 23564, 571, 1, 1, 0, 0, 989.607, -4467.05, 167.831, 2.72271, 300, 0, 0, 1182, 0, 0, 0),
(106620, 23564, 571, 1, 1, 0, 0, 999.554, -4486.42, 168.122, 3.89208, 300, 0, 0, 1182, 0, 0, 0),
(106621, 23564, 571, 1, 1, 0, 0, 1014.18, -4463.31, 168.14, 3.45575, 300, 0, 0, 1182, 0, 0, 0),
(106622, 23564, 571, 1, 1, 0, 0, 1033.35, -4470.98, 168.594, 2.04204, 300, 0, 0, 1182, 0, 0, 0),
(106623, 23564, 571, 1, 1, 0, 0, 984.074, -4420.7, 152.241, 1.90241, 300, 0, 0, 1182, 0, 0, 0),
(106624, 23564, 571, 1, 1, 0, 0, 1027.94, -4369.91, 155.796, 3.54302, 300, 0, 0, 1182, 0, 0, 0),
(106625, 23564, 571, 1, 1, 0, 0, 999.373, -4348.75, 152.78, 3.85718, 300, 0, 0, 1182, 0, 0, 0),
(106626, 23564, 571, 1, 1, 0, 0, 970.419, -4357.6, 149.747, 1.69297, 300, 0, 0, 1182, 0, 0, 0),
(106627, 23564, 571, 1, 1, 0, 0, 867.061, -4382.08, 142.346, 6.12611, 300, 0, 0, 1182, 0, 0, 0),
(106628, 23564, 571, 1, 1, 0, 0, 994.655, -4390.64, 150.285, 2.75762, 300, 0, 0, 1182, 0, 0, 0),
(106629, 23564, 571, 1, 1, 0, 0, 940.523, -4493.25, 156.514, 6.02139, 300, 0, 0, 1182, 0, 0, 0),
(106630, 23564, 571, 1, 1, 0, 0, 844.627, -4490.29, 148.367, 0.890118, 300, 0, 0, 1182, 0, 0, 0),
(106631, 23564, 571, 1, 1, 0, 0, 948.233, -4387.23, 143.111, 0.872665, 300, 0, 0, 1182, 0, 0, 0),
(106632, 23564, 571, 1, 1, 0, 0, 932.201, -4379.56, 142.676, 5.32325, 300, 0, 0, 1182, 0, 0, 0),
(106633, 23564, 571, 1, 1, 0, 0, 984.287, -4370.87, 150.45, 5.48033, 300, 0, 0, 1182, 0, 0, 0),
(106634, 23564, 571, 1, 1, 0, 0, 849.751, -4430.71, 141.662, 5.67232, 300, 0, 0, 1182, 0, 0, 0),
(106635, 23564, 571, 1, 1, 0, 0, 802.139, -4430.05, 157.324, 3.12414, 300, 0, 0, 1182, 0, 0, 0),
(106636, 23564, 571, 1, 1, 0, 0, 872.014, -4427.53, 140.338, 4.39823, 300, 0, 0, 1182, 0, 0, 0),
(106637, 23564, 571, 1, 1, 0, 0, 845.957, -4465.6, 147.067, 2.6529, 300, 0, 0, 1182, 0, 0, 0),
(106638, 23564, 571, 1, 1, 0, 0, 858.848, -4427.53, 141.346, 5.51524, 300, 0, 0, 1182, 0, 0, 0),
(106639, 23564, 571, 1, 1, 0, 0, 913.563, -4407.94, 138.796, 0.401426, 300, 0, 0, 1182, 0, 0, 0),
(106640, 23564, 571, 1, 1, 0, 0, 898.4, -4381.65, 141.958, 6.03884, 300, 0, 0, 1182, 0, 0, 0),
(106641, 23564, 571, 1, 1, 0, 0, 929.028, -4521.01, 158.055, 1.18682, 300, 0, 0, 1182, 0, 0, 0),
(106642, 23564, 571, 1, 1, 0, 0, 874.983, -4472.95, 143.205, 1.65806, 300, 0, 0, 1182, 0, 0, 0),
(118109, 23564, 571, 1, 1, 0, 0, 995.668, -4505.52, 167.345, 0.802851, 300, 0, 0, 1182, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(107814, 24198, 571, 1, 1, 0, 0, 966.048, -4443.14, 152.239, 4.19837, 300, 0, 0, 828, 7031, 0, 0),
(107815, 24198, 571, 1, 1, 0, 0, 862.19, -4444.26, 141.967, 0.942478, 300, 0, 0, 828, 7031, 0, 0),
(107816, 24198, 571, 1, 1, 0, 0, 807.004, -4387.98, 152.712, 2.0639, 300, 0, 0, 828, 7031, 0, 0),
(107817, 24198, 571, 1, 1, 0, 0, 989.669, -4476.21, 167.638, 0.557216, 300, 0, 0, 828, 7031, 0, 0),
(118110, 24198, 571, 1, 1, 0, 0, 970.831, -4376.67, 147, 3.11761, 300, 0, 0, 828, 7031, 0, 0);
REPLACE INTO gameobject (guid,id,map,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(71678, 179681, 429,-39.3283, 812.609, -29.5358, -2.87979, 0, 0, 0, 0, -900, 0, 0),
(524, 179681, 429,-82.9582, 866.112, -28.6244, -0.872664, 0, 0, 0, 0, -900, 0, 0),
(66573, 179681, 429,-15.0206, 878.409, -28.5044, -1.91986 , 0, 0, 0, 0, -900, 0, 0),
(66575, 179681, 429,-97.5622, 848.091, -28.6988, -0.523598, 0, 0, 0, 0, -900, 0, 0),
(66556, 179681, 429,-98.1468, 778.083, -28.3443, 0.541051, 0, 0, 0, 0, -900, 0, 0),
(66558, 179681, 429,-105.782, 826.821, -28.5458, -0.191985, 0, 0, 0, 0, -900, 0, 0),
(66559, 179681, 429,20.9339 , 848.326, -28.517, -2.61799, 0, 0, 0, 0, -900, 0, 0),
(66560, 179681, 429,-14.4863, 747.953, -28.8277, 1.91986, 0, 0, 0, 0, -900, 0, 0),
(101433, 179681, 429,5.8428  , 865.497, -28.7417, -2.28638, 0, 0, 0, 0, -900, 0, 0),
(103145, 179681, 429,-62.4677, 878.058, -28.8368, -1.20428, 0, 0, 0, 0, -900, 0, 0),
(103146, 179681, 429,29.2777 , 824.413, -28.4003, -2.9845, 0, 0, 0, 0, -900, 0, 0),
(103147, 179681, 429,-37.7177, 743.281, -28.7158, 1.5708, 0, 0, 0, 0, -900, 0, 0),
(103148, 179681, 429,-61.2501, 747.296, -28.4663, 1.23918, 0, 0, 0, 0, -900, 0, 0),
(14204, 179681, 429,21.162  , 778.232, -28.4788, 2.60054, 0, 0, 0, 0, -900, 0, 0),
(14209, 179681, 429,29.5943 , 801.049, -28.4482, 2.96704, 0, 0, 0, 0, -900, 0, 0),
(14210, 179681, 429,5.62079 , 759.756, -28.3198, 2.25147, 0, 0, 0, 0, -900, 0, 0),
(14214, 179681, 429,-106.235, 800.934, -28.6321, 0.174532, 0, 0, 0, 0, -900, 0, 0),
(14215, 179681, 429,-39.7076, 882.205, -28.8242, -1.53589, 0, 0, 0, 0, -900, 0, 0),
(14216, 179681, 429,-82.6964, 759.662, -28.6398, 0.890117, 0, 0, 0, 0, -900, 0, 0);
REPLACE INTO gameobject (guid,id,map,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(71679, 179669, 429, -57.1792, 812.96, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71682, 179669, 429, -28.8647, 828.021, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71685, 179669, 429, -25.8848, 798.921, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71680, 179670, 429, -50.8857, 826.376, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71683, 179670, 429, -21.8534, 820.043, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71686, 179670, 429, -37.3899, 793.225, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71681, 179671, 429, -38.9241, 831.486, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71684, 179671, 429, -20.693, 807.962, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71687, 179671, 429, -53.5593, 801.216, -29.5358, -2.00713, 0, 0, 0, 0, -900, 0, 1),
(71677, 179668, 429, -38.5911, 812.632, -29.5358, 0.401425, 0, 0, 0, 0, -900, 0, 1);
UPDATE gameobject_template SET size=3.6 WHERE entry=179668;
UPDATE gameobject_template SET size=1.8 WHERE entry IN (179669, 179670, 179671);
UPDATE gameobject SET position_x=-26.4932, position_y=814.841, position_z=-29.5358, orientation=0.59341 WHERE id=179674;
UPDATE gameobject SET position_x=-43.4643, position_y=800.206, position_z=-29.5358, orientation=0.698132 WHERE id=179673;
UPDATE gameobject SET position_x=-46.7888, position_y=822.351, position_z=-29.5358, orientation=-0.855211 WHERE id=179672;
UPDATE gameobject SET rotation0=0, rotation1=0, rotation2=SIN(orientation*0.5), rotation3=COS(orientation*0.5) WHERE id IN (179674,179673,179672);
# DELETE FROM `creature` WHERE `guid` in (51523,51541,51566,51637,51687,51717,51506,51575,51638,51644,51675,51725,51751,51759);
DELETE FROM `pool_creature` WHERE `guid` = 51469;
DELETE FROM `pool_creature` WHERE `guid` = 51644;
DELETE FROM `pool_template` WHERE `entry` = 171;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` in (71675,71676,71674);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(58330, 18945, 530, 1, 1, 0, 0, -246.692, 1175.22, 41.75, 4.71011, 300, 0, 0, 90818, 330900, 0, 0);
# DELETE FROM `creature` WHERE `guid` = 85077;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(85084, 19505, 553, 3, 1, 0, 0, 21.5163, 588.566, -17.7631, 1.62734, 7200, 0, 0, 14181, 7196, 0, 0),
(80764, 19505, 553, 3, 1, 0, 0, 0.743981, 504.74, -5.31987, 2.01692, 7200, 0, 0, 14181, 7196, 0, 0),
(85082, 19505, 553, 3, 1, 0, 0, -7.07519, 507.14, -5.29541, 0.657381, 7200, 0, 0, 14181, 7196, 0, 0),
(85081, 19505, 553, 3, 1, 0, 0, -24.473, 507.265, -5.30362, 0.22148, 7200, 0, 0, 14181, 7196, 0, 0),
(85078, 19505, 553, 3, 1, 0, 0, -17.5918, 505.421, -5.3076, 2.08525, 7200, 0, 0, 14181, 7196, 0, 0),
(84993, 19505, 553, 3, 1, 0, 0, -11.5331, 590.832, -17.7077, 1.39957, 7200, 0, 0, 14181, 7196, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80774, 19511, 553, 3, 1, 0, 0, -15.4197, 496.312, -5.37234, 5.4326, 7200, 0, 0, 20958, 0, 0, 0),
(85093, 19511, 553, 3, 1, 0, 0, 1.368, 493.801, -5.4124, 2.88573, 7200, 0, 0, 20958, 0, 0, 0),
(85089, 19511, 553, 3, 1, 0, 0, -8.26931, 579.562, -17.8498, 1.32574, 7200, 0, 0, 20958, 0, 0, 0),
(85088, 19512, 553, 3, 1, 0, 0, -9.58502, 571.339, -17.9584, 1.41214, 7200, 0, 0, 20958, 0, 0, 0),
(85087, 19511, 553, 3, 1, 0, 0, -1.795, 572.5, -17.9285, 1.41214, 7200, 0, 0, 20958, 0, 0, 0),
(85092, 19512, 553, 3, 1, 0, 0, 1.05078, 578.815, -17.84, 1.41214, 7200, 0, 0, 20958, 0, 0, 0),
(85085, 19511, 553, 3, 1, 0, 0, 15.4774, 578.021, -17.8911, 1.77735, 7200, 0, 0, 20958, 0, 0, 0),
(85090, 19511, 553, 3, 1, 0, 0, 15.5868, 567.811, -18.038, 1.80091, 7200, 0, 0, 20958, 0, 0, 0),
(85086, 19512, 553, 3, 1, 0, 0, 22.0604, 569.604, -18.0291, 1.80091, 7200, 0, 0, 20958, 0, 0, 0),
(85091, 19512, 553, 3, 1, 0, 0, 22.9256, 579.648, -17.8874, 1.86374, 7200, 0, 0, 20958, 0, 0, 0),
(85080, 19511, 553, 3, 1, 0, 0, -16.2073, 559.726, -18.1084, 3.0654, 7200, 0, 0, 20958, 0, 0, 0),
(85122, 19513, 553, 3, 1, 0, 0, -179.26, 413.633, -17.6885, 4.20814, 7200, 0, 0, 15718, 0, 0, 0),
(85116, 19513, 553, 3, 1, 0, 0, -174.099, 408.19, -17.6913, 5.89674, 7200, 0, 0, 15718, 0, 0, 0),
(85115, 19513, 553, 3, 1, 0, 0, -160.795, 405.768, -17.6949, 5.12784, 7200, 0, 0, 15718, 0, 0, 0),
(85114, 19513, 553, 3, 1, 0, 0, -156.22, 402.327, -17.7852, 5.65798, 7200, 0, 0, 15718, 0, 0, 0),
(85113, 19513, 553, 3, 1, 0, 0, -175.537, 378.661, -17.6926, 4.7155, 7200, 0, 0, 15718, 0, 0, 0),
(80777, 19513, 553, 3, 1, 0, 0, -153.73, 377.347, -17.6915, 3.34498, 7200, 0, 0, 15718, 0, 0, 0),
(80773, 19512, 553, 3, 1, 0, 0, -18.8205, 518.483, -6.07107, 6.05097, 7200, 0, 0, 20958, 0, 0, 0),
(85079, 19511, 553, 3, 1, 0, 0, -19.6808, 514.978, -5.89398, 5.61429, 7200, 0, 0, 20958, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(80754, 18421, 553, 3, 1, 0, 0, 152.792, 368.803, -5.39437, 0.971583, 7200, 0, 0, 16208, 9465, 0, 0),
(80770, 18421, 553, 3, 1, 0, 0, 157.859, 413, -5.38639, 4.38647, 7200, 0, 0, 16208, 9465, 0, 0),
(85024, 18421, 553, 3, 1, 0, 0, 175.628, 393.674, -5.38583, 3.98592, 7200, 0, 0, 16208, 9465, 0, 0),
(85036, 18421, 553, 3, 1, 0, 0, 196.725, 375.837, -5.49607, 0.117831, 7200, 0, 0, 16208, 9465, 0, 0),
(85037, 18421, 553, 3, 1, 0, 0, 199.939, 372.079, -5.52151, 0.867887, 7200, 0, 0, 16208, 9465, 0, 0),
(85040, 18421, 553, 3, 1, 0, 0, 151.078, 410.242, -5.38645, 6.27927, 7200, 0, 0, 16208, 9465, 0, 0),
(85056, 18421, 553, 3, 1, 0, 0, 170.872, 498.51, -2.35577, 1.77108, 7200, 0, 0, 16208, 9465, 0, 0),
(85077, 18421, 553, 3, 1, 0, 0, 164.783, 501.235, -2.07282, 0.239551, 7200, 0, 0, 16208, 9465, 0, 0),
(51469, 18421, 553, 3, 1, 0, 0, 175.843, 387.166, -5.30306, 2.23402, 7200, 0, 0, 16208, 9465, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(120584, 27005, 571, 1, 1, 0, 0, 4481.23, -438.29, 78.8053, 0.166401, 300, 0, 0, 9940, 3387, 0, 0);
DELETE FROM  `creature` WHERE  `guid` =102530;
DELETE FROM  `creature` WHERE  `guid` =102531;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(98267, 29019, 0, 1, 1, 0, 0, -8365.59, 1146.69, 18.2771, 1.22952, 180, 0, 0, 3524, 0, 0, 0),
(128274, 29019, 0, 1, 1, 0, 0, -8364.2, 1227.83, 5.23024, 5.27239, 180, 0, 0, 3524, 0, 0, 0),
(102524, 29019, 0, 1, 1, 0, 0, -8276.92, 1165.68, 17.6876, 6.0646, 180, 0, 0, 3524, 0, 0, 0),
(102525, 29019, 0, 1, 1, 0, 0, -8244.51, 1227.96, 5.23025, 6.07287, 180, 0, 0, 3524, 0, 0, 0),
(102526, 29019, 0, 1, 1, 0, 0, -8302.83, 1174.93, 17.6876, 4.68582, 180, 0, 0, 3524, 0, 0, 0),
(102527, 29019, 0, 1, 1, 0, 0, -8415.27, 1133.54, 18.3947, 3.47822, 180, 0, 0, 3524, 0, 0, 0),
(102528, 29019, 0, 1, 1, 0, 0, -8469.94, 1248.84, 5.23076, 6.22822, 180, 0, 0, 3524, 0, 0, 0),
(102529, 29019, 0, 1, 1, 0, 0, -8532.89, 1030.87, 59.808, 2.20426, 180, 0, 0, 3524, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95109, 28706, 571, 1, 1, 0, 0, 5860.29, 749.055, 640.564, 5.13127, 300, 0, 0, 8508, 7981, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(95110, 29640, 571, 1, 1, 0, 0, 5861.59, 751.648, 640.596, 5.06039, 300, 0, 0, 10635, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71368, 18704, 530, 1, 1, 0, 0, -2923.09, 3945.71, 0.85294, 5.35078, 300, 0, 0, 6116, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(130790, 28052, 0, 1, 1, 0, 0, -14429.6, 536.954, 23.7319, 4.64258, 300, 0, 0, 3052, 0, 0, 0),
(130794, 28052, 0, 1, 1, 0, 0, -14423.4, 530.338, 25.1525, 3.08923, 300, 0, 0, 3052, 0, 0, 0),
(130785, 28052, 0, 1, 1, 0, 0, -14425.8, 530.786, 24.9976, 5.89921, 300, 0, 0, 3052, 0, 0, 0),
(130795, 28052, 0, 1, 1, 0, 0, -14418.5, 531.243, 25.11, 2.09439, 300, 0, 0, 3052, 0, 0, 0),
(130796, 28052, 0, 1, 1, 0, 0, -14409.1, 543.975, 22.2686, 0.436332, 300, 0, 0, 3052, 0, 0, 0),
(130784, 28052, 0, 1, 1, 0, 0, -14430.2, 523.157, 25.5591, 4.17134, 300, 0, 0, 3052, 0, 0, 0),
(130788, 28052, 0, 1, 1, 0, 0, -14417, 532.992, 24.7631, 3.08923, 300, 0, 0, 3052, 0, 0, 0),
(130797, 28052, 0, 1, 1, 0, 0, -14429.5, 527.209, 25.128, 2.61799, 300, 0, 0, 3052, 0, 0, 0),
(130787, 28052, 0, 1, 1, 0, 0, -14422.7, 535.034, 24.3235, 1.85005, 300, 0, 0, 3052, 0, 0, 0),
(130786, 28052, 0, 1, 1, 0, 0, -14422.6, 538.436, 23.718, 4.06662, 300, 0, 0, 3052, 0, 0, 0),
(130798, 28052, 0, 1, 1, 0, 0, -14412.2, 551.752, 20.7413, 0.907571, 300, 0, 0, 3052, 0, 0, 0),
(102530, 28052, 0, 1, 1, 0, 0, -14431.3, 529.618, 24.6118, 4.62512, 300, 0, 0, 3052, 0, 0, 0),
(130783, 28052, 0, 1, 1, 0, 0, -14432.4, 527.639, 24.7748, 0.541052, 300, 0, 0, 3052, 0, 0, 0),
(130789, 28052, 0, 1, 1, 0, 0, -14430.5, 533.727, 24.1085, 1.20428, 300, 0, 0, 3052, 0, 0, 0),
(130791, 28052, 0, 1, 1, 0, 0, -14418.6, 534.416, 24.5415, 4.15388, 300, 0, 0, 3052, 0, 0, 0),
(130792, 28052, 0, 1, 1, 0, 0, -14425, 537.394, 23.872, 6.26573, 300, 0, 0, 3052, 0, 0, 0),
(130793, 28052, 0, 1, 1, 0, 0, -14427.9, 534.161, 24.306, 2.49582, 300, 0, 0, 3052, 0, 0, 0),
(130781, 28052, 0, 1, 1, 0, 0, -14431.7, 535.755, 23.6147, 5.96903, 300, 0, 0, 3052, 0, 0, 0),
(102531, 28052, 0, 1, 1, 0, 0, -14405.4, 535.45, 24.0197, 0.191986, 300, 0, 0, 3052, 0, 0, 0),
(130782, 28052, 0, 1, 1, 0, 0, -14421, 532.887, 24.7346, 0.034907, 300, 0, 0, 3052, 0, 0, 0),
(130780, 28052, 0, 1, 1, 0, 0, -14425.1, 528.117, 25.4393, 1.43117, 300, 0, 0, 3052, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(76906, 22061, 530, 1, 1, 0, 0, -3256.69, 272.998, 137.138, 1.06465, 300, 0, 0, 16767, 9465, 0, 0),
(76905, 22061, 530, 1, 1, 0, 0, -3236.01, 291.181, 137.178, 3.36848, 300, 0, 0, 16767, 9465, 0, 0),
(76904, 22061, 530, 1, 1, 0, 0, -3254.48, 301.103, 137.13, 5.11381, 300, 0, 0, 16767, 9465, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(74031, 19384, 530, 1, 1, 0, 0, -4123.41, 2285, 121.853, 4.85202, 300, 0, 0, 5589, 3155, 0, 0),
(74030, 19384, 530, 1, 1, 0, 0, -4123.07, 2283.32, 121.854, 1.53589, 300, 0, 0, 5589, 3155, 0, 0),
(74083, 19384, 530, 1, 1, 0, 0, -4072.91, 2187.81, 107.594, 5.65487, 300, 0, 0, 5589, 3155, 0, 0),
(74091, 19384, 530, 1, 1, 0, 0, -4072.01, 2186.65, 107.593, 2.51327, 300, 0, 0, 5589, 3155, 0, 0),
(74037, 19384, 530, 1, 1, 0, 0, -4063.26, 2284.4, 110.743, 1.50098, 300, 0, 0, 5589, 3155, 0, 0),
(74038, 19384, 530, 1, 1, 0, 0, -4062.84, 2286.48, 110.743, 4.59022, 300, 0, 0, 5589, 3155, 0, 0),
(74092, 19384, 530, 1, 1, 0, 0, -4016.43, 2138.77, 104.274, 6.0014, 300, 0, 0, 5589, 3155, 0, 0),
(74066, 19384, 530, 1, 1, 0, 0, -3945.18, 2221.15, 101.97, 0.069813, 300, 0, 0, 5589, 3155, 0, 0),
(74065, 19384, 530, 1, 1, 0, 0, -3943.69, 2209.8, 101.97, 0.453786, 300, 0, 0, 5589, 3155, 0, 0),
(74055, 19384, 530, 1, 1, 0, 0, -3942.14, 2187.25, 101.964, 0.418879, 300, 0, 0, 5589, 3155, 0, 0),
(74059, 19384, 530, 1, 1, 0, 0, -3940.64, 2179.61, 101.839, 0.122173, 300, 0, 0, 5589, 3155, 0, 0),
(74057, 19384, 530, 1, 1, 0, 0, -3940.02, 2194.75, 101.97, 0.191986, 300, 0, 0, 5589, 3155, 0, 0),
(74063, 19384, 530, 1, 1, 0, 0, -3937.68, 2173.85, 101.798, 6.16101, 300, 0, 0, 5589, 3155, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(5881, 11260, 0, 1, 1, 0, 0, -8838.62, -225.329, 82.4991, 1.37159, 180, 0, 0, 42, 0, 0, 0),
(6028, 11260, 0, 1, 1, 0, 0, -8856.89, -252.401, 81.078, 5.37848, 180, 0, 0, 42, 0, 0, 0),
(6364, 11260, 0, 1, 1, 0, 0, -8891.61, -275.477, 80.0948, 4.86014, 180, 0, 0, 42, 0, 0, 0),
(6366, 11260, 0, 1, 1, 0, 0, -8932.22, -240.487, 79.3923, 2.99685, 180, 0, 0, 42, 0, 0, 0),
(10373, 11260, 0, 1, 1, 0, 0, -8967.41, -203.362, 75.5193, 2.50597, 180, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(100260, 24938, 530, 1, 1, 0, 0, 12673.1, -6982.69, 36.3136, 4.20624, 120, 0, 0, 6986, 0, 0, 0),
(100261, 24938, 530, 1, 1, 0, 0, 12813.4, -7024.65, 71.4962, 3.75928, 600, 0, 0, 6986, 0, 0, 0),
(100262, 24938, 530, 1, 1, 0, 0, 12824.5, -7030.75, 71.4883, 4.60359, 600, 0, 0, 6986, 0, 0, 0),
(100263, 24938, 530, 1, 1, 0, 0, 12843.8, -7027.08, 71.3697, 0.664819, 600, 0, 0, 6986, 0, 0, 0),
(100264, 24938, 530, 1, 1, 0, 0, 12836.4, -7032.06, 71.3394, 3.89281, 600, 0, 0, 6986, 0, 0, 0),
(100265, 24938, 530, 1, 1, 0, 0, 12845.9, -7016.31, 71.2065, 5.88772, 600, 0, 0, 6986, 0, 0, 0),
(100266, 24938, 530, 1, 1, 0, 0, 12843.8, -7002.13, 71.2075, 0.366371, 600, 0, 0, 6986, 0, 0, 0),
(100267, 24938, 530, 1, 1, 0, 0, 12816.4, -6996.21, 71.1693, 2.22776, 600, 0, 0, 6986, 0, 0, 0),
(100268, 24938, 530, 1, 1, 0, 0, 12841.5, -7039.79, 47.8495, 4.05931, 600, 0, 0, 6986, 0, 0, 0),
(100269, 24938, 530, 1, 1, 0, 0, 12849.4, -7042.26, 47.7683, 5.23349, 600, 0, 0, 6986, 0, 0, 0),
(100270, 24938, 530, 1, 1, 0, 0, 12850.4, -7034.92, 47.8346, 0.391501, 600, 0, 0, 6986, 0, 0, 0),
(100271, 24938, 530, 1, 1, 0, 0, 12795.2, -6998.43, 47.3655, 3.43807, 600, 0, 0, 6986, 0, 0, 0),
(100272, 24938, 530, 1, 1, 0, 0, 12794.8, -6988.47, 47.5893, 3.72081, 600, 0, 0, 6986, 0, 0, 0),
(100273, 24938, 530, 1, 1, 0, 0, 12796.3, -6979.2, 47.536, 2.25997, 600, 0, 0, 6986, 0, 0, 0),
(100274, 24938, 530, 1, 1, 0, 0, 12803.4, -6981.09, 47.5908, 0.846249, 600, 0, 0, 6986, 0, 0, 0),
(100275, 24938, 530, 1, 1, 0, 0, 12834.7, -7049.65, 19.1077, 3.74044, 600, 0, 0, 6986, 0, 0, 0),
(100276, 24938, 530, 1, 1, 0, 0, 12857.7, -7042.47, 18.9762, 0.70095, 600, 0, 0, 6986, 0, 0, 0),
(100277, 24938, 530, 1, 1, 0, 0, 12857.6, -7052.45, 18.9502, 5.41334, 600, 0, 0, 6986, 0, 0, 0),
(100278, 24938, 530, 1, 1, 0, 0, 12849.8, -7050.08, 18.9649, 4.19283, 600, 0, 0, 6986, 0, 0, 0),
(100279, 24938, 530, 1, 1, 0, 0, 12883.5, -7010.71, 3.00433, 6.0644, 600, 0, 0, 6986, 0, 0, 0),
(100280, 24938, 530, 1, 1, 0, 0, 12881.2, -7028.98, 3.26899, 6.01571, 600, 0, 0, 6986, 0, 0, 0),
(100281, 24938, 530, 1, 1, 0, 0, 12874.9, -7044.66, 3.2928, 5.52483, 600, 0, 0, 6986, 0, 0, 0),
(100282, 24938, 530, 1, 1, 0, 0, 12849.8, -7065.3, 3.28482, 5.02139, 600, 0, 0, 6986, 0, 0, 0),
(100283, 24938, 530, 1, 1, 0, 0, 12839.6, -7108.11, 5.33743, 0.623151, 600, 0, 0, 6986, 0, 0, 0),
(100284, 24938, 530, 1, 1, 0, 0, 12851.4, -7125.42, 6.75772, 5.57194, 600, 0, 0, 6986, 0, 0, 0),
(100259, 24938, 530, 1, 1, 0, 0, 12700.2, -6865.85, 12.5483, 0.742416, 600, 0, 0, 6986, 0, 0, 0),
(100252, 24938, 530, 1, 1, 0, 0, 12904.3, -6892.27, 7.29179, 4.45059, 600, 0, 0, 6986, 0, 0, 0),
(100258, 24938, 530, 1, 1, 0, 0, 12690.9, -6874.34, 12.4344, 3.88401, 600, 0, 0, 6986, 0, 0, 0),
(100257, 24938, 530, 1, 1, 0, 0, 12658, -6841.25, 12.4231, 3.90757, 600, 0, 0, 6986, 0, 0, 0),
(100256, 24938, 530, 1, 1, 0, 0, 12667.8, -6831.93, 12.5473, 0.809175, 600, 0, 0, 6986, 0, 0, 0),
(100255, 24938, 530, 1, 1, 0, 0, 12670.4, -6854.46, 12.422, 3.89579, 600, 0, 0, 6986, 0, 0, 0),
(100254, 24938, 530, 1, 1, 0, 0, 12678.7, -6862.69, 12.4261, 3.89579, 600, 0, 0, 6986, 0, 0, 0),
(100253, 24938, 530, 1, 1, 0, 0, 12688.8, -6853.61, 12.5505, 0.734558, 600, 0, 0, 6986, 0, 0, 0),
(100251, 24938, 530, 1, 1, 0, 0, 12680.7, -6845.13, 12.5501, 0.707069, 600, 0, 0, 6986, 0, 0, 0),
(100285, 24938, 530, 1, 1, 0, 0, 12682.1, -6930.29, 36.2296, 1.59536, 600, 0, 0, 6986, 0, 0, 0),
(100286, 24938, 530, 1, 1, 0, 0, 12692.3, -6932.35, 36.2315, 1.19481, 600, 0, 0, 6986, 0, 0, 0),
(100287, 24938, 530, 1, 1, 0, 0, 12701.9, -6938.17, 36.2298, 0.684298, 600, 0, 0, 6986, 0, 0, 0),
(100288, 24938, 530, 1, 1, 0, 0, 12707.5, -6947.1, 36.2325, 0.487951, 600, 0, 0, 6986, 0, 0, 0),
(100289, 24938, 530, 1, 1, 0, 0, 12701.9, -6976.18, 36.232, 5.57733, 600, 0, 0, 6986, 0, 0, 0),
(100290, 24938, 530, 1, 1, 0, 0, 12693.9, -6982.56, 36.2314, 5.35349, 600, 0, 0, 6986, 0, 0, 0),
(100291, 24938, 530, 1, 1, 0, 0, 12684.5, -6984.73, 36.2314, 4.85869, 600, 0, 0, 6986, 0, 0, 0),
(100292, 24938, 530, 1, 1, 0, 0, 12658.7, -6947.37, 36.2338, 2.73419, 600, 0, 0, 6986, 0, 0, 0),
(100293, 24938, 530, 1, 1, 0, 0, 12656.6, -6958.53, 36.2309, 3.17794, 600, 0, 0, 6986, 0, 0, 0),
(100294, 24938, 530, 1, 1, 0, 0, 12650.6, -6975.45, 36.2363, 3.11118, 600, 0, 0, 6986, 0, 0, 0),
(100295, 24938, 530, 1, 1, 0, 0, 12653.2, -6982.73, 36.2363, 4.41101, 600, 0, 0, 6986, 0, 0, 0),
(100296, 24938, 530, 1, 1, 0, 0, 12670, -6940.37, 23.4912, 2.31322, 600, 0, 0, 6986, 0, 0, 0),
(100297, 24938, 530, 1, 1, 0, 0, 12777.6, -6864.85, 40.2953, 2.11765, 600, 0, 0, 6986, 0, 0, 0),
(100298, 24938, 530, 1, 1, 0, 0, 12779.4, -6906.03, 40.2951, 4.18718, 600, 0, 0, 6986, 0, 0, 0),
(100299, 24938, 530, 1, 1, 0, 0, 12789, -6907.87, 40.2951, 4.57595, 600, 0, 0, 6986, 0, 0, 0),
(111486, 24938, 530, 1, 1, 0, 0, 12801.5, -6912.46, 41.1143, 3.85653, 600, 0, 0, 6986, 0, 0, 0),
(111492, 24938, 530, 1, 1, 0, 0, 12808.3, -6906.81, 41.1163, 0.959192, 600, 0, 0, 6986, 0, 0, 0),
(128260, 24938, 530, 1, 1, 0, 0, 12808.2, -6914.55, 41.1163, 5.24354, 600, 0, 0, 6986, 0, 0, 0),
(128261, 24938, 530, 1, 1, 0, 0, 12808.7, -6892.19, 40.2949, 5.98967, 600, 0, 0, 6986, 0, 0, 0),
(128262, 24938, 530, 1, 1, 0, 0, 12810.2, -6884.42, 40.2951, 0.0858385, 600, 0, 0, 6986, 0, 0, 0),
(128263, 24938, 530, 1, 1, 0, 0, 12807.4, -6875.51, 40.2951, 0.498174, 600, 0, 0, 6986, 0, 0, 0),
(128264, 24938, 530, 1, 1, 0, 0, 12802, -6868.65, 40.2951, 0.883018, 600, 0, 0, 6986, 0, 0, 0),
(128265, 24938, 530, 1, 1, 0, 0, 12786.5, -6863.01, 40.2951, 2.09075, 600, 0, 0, 6986, 0, 0, 0),
(128266, 24938, 530, 1, 1, 0, 0, 12794.4, -6864.34, 40.2951, 1.6148, 600, 0, 0, 6986, 0, 0, 0),
(128267, 24938, 530, 1, 1, 0, 0, 12770.8, -6870.07, 40.2951, 2.41591, 600, 0, 0, 6986, 0, 0, 0),
(128268, 24938, 530, 1, 1, 0, 0, 12766.3, -6878.14, 40.2951, 2.71043, 600, 0, 0, 6986, 0, 0, 0),
(128269, 24938, 530, 1, 1, 0, 0, 12765.3, -6885.82, 40.2951, 3.06779, 600, 0, 0, 6986, 0, 0, 0),
(128270, 24938, 530, 1, 1, 0, 0, 12920.2, -6883.16, 7.18029, 0.501858, 600, 0, 0, 6986, 0, 0, 0),
(128273, 24938, 530, 1, 1, 0, 0, 12923.2, -6877.61, 7.60696, 0.600033, 600, 0, 0, 6986, 0, 0, 0),
(128305, 24938, 530, 1, 1, 0, 0, 12921, -6879.1, 7.53825, 0.600033, 600, 0, 0, 6986, 0, 0, 0),
(128306, 24938, 530, 1, 1, 0, 0, 12917.6, -6878.1, 7.76374, 0.431172, 600, 0, 0, 6986, 0, 0, 0),
(128995, 24938, 530, 1, 1, 0, 0, 12900.8, -6857.34, 7.84174, 2.54665, 600, 0, 0, 6986, 0, 0, 0),
(128996, 24938, 530, 1, 1, 0, 0, 12926.1, -6926.92, 3.88093, 3.99643, 600, 0, 0, 6986, 0, 0, 0),
(128999, 24938, 530, 1, 1, 0, 0, 12928.2, -6929.16, 3.88093, 3.88804, 600, 0, 0, 6986, 0, 0, 0),
(129000, 24938, 530, 1, 1, 0, 0, 12966.7, -6952.63, 8.84554, 5.7133, 600, 0, 0, 6986, 0, 0, 0),
(129081, 24938, 530, 1, 1, 0, 0, 12959.6, -6962.5, 14.7312, 6.06673, 600, 0, 0, 6986, 0, 0, 0),
(129082, 24938, 530, 1, 1, 0, 0, 12946.1, -6983.61, 19.0217, 5.09283, 600, 0, 0, 6986, 0, 0, 0),
(129083, 24938, 530, 1, 1, 0, 0, 13004.7, -6915.27, 9.58418, 4.11268, 600, 0, 0, 6986, 0, 0, 0),
(129084, 24938, 530, 1, 1, 0, 0, 12984.4, -6927.63, 10.2318, 5.55622, 600, 0, 0, 6986, 0, 0, 0),
(129085, 24938, 530, 1, 1, 0, 0, 12956.7, -6905.94, 5.8758, 5.3481, 600, 0, 0, 6986, 0, 0, 0),
(129086, 24938, 530, 1, 1, 0, 0, -1840.99, 5493.67, -12.4281, 1.39402, 180, 0, 0, 6986, 0, 0, 0),
(74951, 25142, 530, 1, 1, 0, 0, -1939, 5337.48, -12.3448, 1.95477, 180, 0, 0, 6542, 0, 0, 0),
(74967, 25142, 530, 1, 1, 0, 0, -1829.53, 5440.94, -12.4283, 0.994838, 180, 0, 0, 6542, 0, 0, 0),
(74969, 25142, 530, 1, 1, 0, 0, -1985.15, 5423.6, -12.4282, 4.10026088, 180, 0, 0, 6542, 0, 0, 0),
(74971, 25142, 530, 1, 1, 0, 0, -1988.45, 5442.31, -12.3448, 5.81195, 180, 0, 0, 6542, 0, 0, 0),
(74973, 25142, 530, 1, 1, 0, 0, -1931.49, 5332.24, -12.4282, 5.37018, 180, 0, 0, 6542, 0, 0, 0),
(74974, 25142, 530, 1, 1, 0, 0, -1987.56, 5420.62, -12.4282, 0.017453, 180, 0, 0, 6542, 0, 0, 0),
(99621, 25142, 530, 1, 1, 0, 0, -1985.59, 5440.41, -12.3448, 2.19912, 180, 0, 0, 6542, 0, 0, 0),
(99749, 25142, 530, 1, 1, 0, 0, -1947.4, 5320.45, -12.4282, 0.226893, 180, 0, 0, 6542, 0, 0, 0),
(99750, 25142, 530, 1, 1, 0, 0, -1943.56, 5320.74, -12.4282, 2.40855, 180, 0, 0, 6542, 0, 0, 0),
(99751, 25142, 530, 1, 1, 0, 0, -1932.21, 5329.28, -12.4282, 5.7808, 180, 0, 0, 6542, 0, 0, 0),
(99752, 25142, 530, 1, 1, 0, 0, -2003.49, 5425.51, -12.4282, 2.84489, 180, 0, 0, 6542, 0, 0, 0),
(99753, 25142, 530, 1, 1, 0, 0, -1983.94, 5420.38, -12.4282, 2.58309, 180, 0, 0, 6542, 0, 0, 0),
(99755, 25142, 530, 1, 1, 0, 0, -1946.03, 5324.23, -12.4282, 4.93928, 180, 0, 0, 6542, 0, 0, 0),
(99758, 25142, 530, 1, 1, 0, 0, -2003.53, 5442.08, -12.4282, 3.35103, 180, 0, 0, 6542, 0, 0, 0),
(99761, 25142, 530, 1, 1, 0, 0, -1838.6, 5399.79, -12.4282, 2.18166, 180, 0, 0, 6542, 0, 0, 0),
(99762, 25142, 530, 1, 1, 0, 0, -1938.43, 5341.15, -12.4282, 3.80482, 180, 0, 0, 6542, 0, 0, 0),
(99763, 25142, 530, 1, 1, 0, 0, -1941.7, 5339.12, -12.4282, 0.108902, 180, 0, 0, 6542, 0, 0, 0),
(99765, 25142, 530, 1, 1, 0, 0, -1903.97, 5427.56, -12.4283, 2.70526, 180, 0, 0, 6542, 0, 0, 0),
(99766, 25142, 530, 1, 1, 0, 0, -2003.09, 5434.49, -12.4282, 3.19395, 180, 0, 0, 6542, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE `entry` = 25142;
UPDATE `gossip_menu_option` SET `option_text` = 'I am 100% confident that I wish to learn in the ways of gnomish engineering.' WHERE `menu_id` = 7058 AND `id` = 0;
UPDATE `gossip_menu_option` SET `option_text` = 'I am 100% confident that I wish to learn in the ways of goblin engineering.' WHERE `menu_id` = 7058 AND `id` = 1;
UPDATE `gossip_menu_option` SET `option_text` = 'I wish to unlearn my Gnomish Engineering specialization!', `box_text` = 'Do you really want to unlearn your Gnomish Engineering specialization and lose all associated recipes?' WHERE `menu_id` = 7058 AND `id` = 2;
UPDATE `gossip_menu_option` SET `option_text` = 'I wish to unlearn my Goblin Engineering specialization!', `box_text` = 'Do you really want to unlearn your Goblin Engineering specialization and lose all associated recipes?' WHERE `menu_id` = 7058 AND `id` = 3;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14217, 185212, 530, 1, 1, -3692.92, 5728.49, -1.08262, 6.04755, 0, 0, 0.117545, -0.993068, 180, 100, 1),
(14220, 185208, 530, 1, 1, -3692.92, 5728.49, -1.08262, 6.04755, 0, 0, 0.117545, -0.993068, 180, 100, 1),
(14221, 185208, 530, 1, 1, -3687.32, 5732.72, -0.901197, 0.455512, 0, 0, 0.225792, 0.974176, 180, 100, 1),
(14222, 185212, 530, 1, 1, -3687.32, 5732.72, -0.901197, 0.455512, 0, 0, 0.225792, 0.974176, 180, 100, 1),
(14236, 185208, 530, 1, 1, -3678.76, 5733.7, -1.00135, 0.73039, 0, 0, 0.357131, 0.934054, 180, 100, 1),
(14237, 185212, 530, 1, 1, -3678.76, 5733.7, -1.00135, 0.73039, 0, 0, 0.357131, 0.934054, 180, 100, 1),
(14241, 185208, 530, 1, 1, -3674.04, 5709.53, -0.753326, 0.0958021, 0, 0, 0.0478827, 0.998853, 180, 100, 1),
(14242, 185212, 530, 1, 1, -3674.04, 5709.53, -0.753326, 0.0958021, 0, 0, 0.0478827, 0.998853, 180, 100, 1),
(14245, 185208, 530, 1, 1, -3669.77, 5715.84, -1.06872, 1.11918, 0, 0, 0.530839, 0.847473, 180, 100, 1),
(14246, 185212, 530, 1, 1, -3669.77, 5715.84, -1.06872, 1.11918, 0, 0, 0.530839, 0.847473, 180, 100, 1),
(14249, 185212, 530, 1, 1, -3660.27, 5810.96, 0.0255844, 5.41215, 0, 0, 0.42188, -0.906652, 180, 100, 1),
(14253, 185208, 530, 1, 1, -3660.27, 5810.96, 0.0255844, 5.41215, 0, 0, 0.42188, -0.906652, 180, 100, 1),
(14256, 185212, 530, 1, 1, -3639.24, 5831.28, 0.0740742, 0.067508, 0, 0, 0.0337476, 0.99943, 180, 100, 1),
(14259, 185208, 530, 1, 1, -3639.24, 5831.28, 0.0740742, 0.067508, 0, 0, 0.0337476, 0.99943, 180, 100, 1),
(14266, 185208, 530, 1, 1, -3579.48, 5817.77, -3.262, 2.74573, 0, 0, 0.980475, 0.196642, 180, 100, 1),
(14269, 185212, 530, 1, 1, -3579.48, 5817.77, -3.262, 2.74573, 0, 0, 0.980475, 0.196642, 180, 100, 1),
(14270, 185212, 530, 1, 1, -3568.88, 5808.19, -3.25185, 3.96701, 0, 0, 0.916038, -0.401092, 180, 100, 1),
(14271, 185208, 530, 1, 1, -3568.88, 5808.19, -3.25185, 3.96701, 0, 0, 0.916038, -0.401092, 180, 100, 1),
(14272, 185212, 530, 1, 1, -3568.11, 5772.55, -3.02607, 3.46437, 0, 0, 0.987005, -0.160689, 180, 100, 1),
(14276, 185208, 530, 1, 1, -3568.11, 5772.55, -3.02607, 3.46437, 0, 0, 0.987005, -0.160689, 180, 100, 1),
(14280, 185212, 530, 1, 1, -3560.05, 5771.58, -3.12615, -0.506145, 0, 0, -0.25038, 0.968148, 180, 100, 1),
(14281, 185208, 530, 1, 1, -3560.05, 5771.58, -3.12615, -0.506145, 0, 0, -0.25038, 0.968148, 180, 100, 1),
(14283, 185208, 530, 1, 1, -3550.77, 5709.02, 0.0407527, 1.12387, 0, 0, 0.532825, 0.846226, 180, 100, 1),
(14284, 185212, 530, 1, 1, -3550.77, 5709.02, 0.0407527, 1.12387, 0, 0, 0.532825, 0.846226, 180, 100, 1);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (9531,9537,868,1145,1146);
UPDATE `creature_template` SET `Gossip_Menu_Id`=8173 WHERE `entry`=16426;
DELETE FROM `gossip_menu` WHERE `entry`=8173;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (8173, 10120);
UPDATE `page_text` SET `text` = 'Here lies Grommash Hellscream, Chieftain of the Warsong Clan$B$BIn many ways, the curse of our people began and ended with Grom.$BHis name meant \'giants heart\' in our ancient tongue. He earned that \nname a hundred-fold as he stood alone before the demon Mannoroth$B- and won our freedom with his blood.$B$BLok\'Tar ogar, big brother. May the Warsong never fade.$B$B-Thrall, Warchief of the Horde' WHERE `entry` = 2211;
UPDATE `creature` SET `position_x` = '-6410.85', `position_y` = '-3589.94', `position_z` = '-58.6249', `orientation` = '5.52473' WHERE `guid` =24648;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(5970, 4131, 1, 1, 1, 0, 0, -6494.24, -3378.72, -85.3411, 1.39626, 120, 0, 0, 1279, 0, 0, 0),
(24503, 4131, 1, 1, 1, 0, 0, -6509.99, -3307.85, -94.9981, 2.69453, 120, 2, 0, 1279, 0, 0, 1),
(24616, 4131, 1, 1, 1, 0, 0, -6489.48, -3323.94, -94.6707, 6.08744, 120, 2, 0, 1279, 0, 0, 1),
(24630, 4131, 1, 1, 1, 0, 0, -6463.43, -3299.89, -104.906, 1.15121, 120, 2, 0, 1279, 0, 0, 1),
(24632, 4131, 1, 1, 1, 0, 0, -6484.77, -3254.36, -113.617, 2.9647, 120, 2, 0, 1279, 0, 0, 1),
(24653, 4131, 1, 1, 1, 0, 0, -6495.73, -3244.02, -113.403, 0.167894, 120, 2, 0, 1279, 0, 0, 1),
(24820, 4131, 1, 1, 1, 0, 0, -6485.35, -3229.54, -112.43, 4.8528, 120, 2, 0, 1279, 0, 0, 1),
(24970, 4131, 1, 1, 1, 0, 0, -6473.03, -3243.65, -113.289, 2.96785, 120, 2, 0, 1279, 0, 0, 1),
(11172, 4131, 1, 1, 1, 0, 0, -6447.72, -3289.73, -105.453, 3.86051, 120, 2, 0, 1279, 0, 0, 1),
(24694, 4133, 1, 1, 1, 0, 0, -6356.04, -3490.95, -58.6082, 1.03041, 300, 5, 0, 1221, 0, 0, 1),
(24827, 4133, 1, 1, 1, 0, 0, -6386.35, -3548.03, -58.625, 1.77549, 300, 10, 0, 1221, 0, 0, 1),
(24846, 4133, 1, 1, 1, 0, 0, -6385.76, -3383.98, -57.6744, 3.30903, 300, 10, 0, 1221, 0, 0, 1),
(24894, 4133, 1, 1, 1, 0, 0, -6488.73, -3428.48, -69.9865, 4.29027, 300, 5, 0, 1221, 0, 0, 1),
(24913, 4133, 1, 1, 1, 0, 0, -6482.47, -3455.7, -58.7846, 3.1322, 300, 5, 0, 1221, 0, 0, 1),
(10954, 4133, 1, 1, 1, 0, 0, -6509.77, -3305.15, -94.1583, 1.12336, 120, 3, 0, 1221, 0, 0, 1),
(43766, 4133, 1, 1, 1, 0, 0, -6494.08, -3381.42, -84.4587, 1.66075, 300, 5, 0, 1221, 0, 0, 1),
(80767, 4133, 1, 1, 1, 0, 0, -6488.67, -3557.23, -58.6596, 3.57267, 300, 3, 0, 1221, 0, 0, 1),
(122950, 4133, 1, 1, 1, 0, 0, -6496.03, -3325.49, -95.8035, 2.63545, 120, 3, 0, 1221, 0, 0, 1),
(1223, 4133, 1, 1, 1, 0, 0, -6495.78, -3514.64, -70.006, 2.96284, 300, 3, 0, 1221, 0, 0, 1),
(24516, 4133, 1, 1, 1, 0, 0, -6488.36, -3323.74, -94.8076, 3.46016, 120, 5, 0, 1221, 0, 0, 1),
(17999, 4133, 1, 1, 1, 0, 0, -6485.84, -3254.02, -113.549, 0.814107, 120, 3, 0, 1221, 0, 0, 1),
(17970, 4133, 1, 1, 1, 0, 0, -6462.86, -3297.58, -104.92, 1.41244, 120, 3, 0, 1221, 0, 0, 1),
(24466, 4133, 1, 1, 1, 0, 0, -6432.13, -3541.44, -67.5868, 4.32572, 300, 5, 0, 1221, 0, 0, 1),
(24491, 4133, 1, 1, 1, 0, 0, -6451.85, -3556.34, -58.6628, 3.47046, 300, 3, 0, 1221, 0, 0, 1),
(11107, 4133, 1, 1, 1, 0, 0, -6520.36, -3551.58, -58.6467, 5.86848, 300, 10, 0, 1221, 0, 0, 1),
(1162, 4133, 1, 1, 1, 0, 0, -6354.1, -3453.71, -58.7595, 1.3919, 300, 5, 0, 1221, 0, 0, 1),
(1213, 4133, 1, 1, 1, 0, 0, -6491.48, -3245.93, -112.497, 6.10384, 120, 3, 0, 1221, 0, 0, 1),
(1226, 4133, 1, 1, 1, 0, 0, -6472.31, -3243.75, -113.38, 5.96223, 120, 3, 0, 1221, 0, 0, 1),
(24582, 4133, 1, 1, 1, 0, 0, -6557.67, -3522.48, -58.6365, 4.46661, 300, 3, 0, 1221, 0, 0, 1),
(24550, 4133, 1, 1, 1, 0, 0, -6521.07, -3514.02, -58.8412, 3.42823, 300, 3, 0, 1221, 0, 0, 1),
(24654, 4133, 1, 1, 1, 0, 0, -6484.09, -3229.87, -112.36, 3.42467, 120, 3, 0, 1221, 0, 0, 1),
(1287, 4133, 1, 1, 1, 0, 0, -6405.55, -3470.63, -76.195, 1.92339, 300, 5, 0, 1221, 0, 0, 1),
(24685, 4133, 1, 1, 1, 0, 0, -6507.93, -3487.51, -69.9997, 1.06776, 300, 3, 0, 1221, 0, 0, 1),
(24261, 4133, 1, 1, 1, 0, 0, -6488.81, -3510.08, -70.006, 2.01468, 300, 0, 0, 1221, 0, 0, 0),
(1306, 4133, 1, 1, 1, 0, 0, -6527.3, -3465.14, -74.3752, 2.50863, 300, 5, 0, 1221, 0, 0, 1),
(1344, 4133, 1, 1, 1, 0, 0, -6442.95, -3514.59, -70.0153, 6.07695, 300, 5, 0, 1221, 0, 0, 1),
(1380, 4133, 1, 1, 1, 0, 0, -6485.8, -3464.24, -58.6596, 0.394567, 300, 5, 0, 1221, 0, 0, 1),
(1397, 4133, 1, 1, 1, 0, 0, -6470.31, -3485.73, -70.0263, 6.02205, 300, 5, 0, 1221, 0, 0, 1),
(1409, 4133, 1, 1, 1, 0, 0, -6579.56, -3474.49, -58.6817, 1.61671, 300, 3, 0, 1221, 0, 0, 1),
(1441, 4133, 1, 1, 1, 0, 0, -6591.26, -3492, -58.6817, 4.23233, 300, 3, 0, 1221, 0, 0, 1),
(1443, 4133, 1, 1, 1, 0, 0, -6444.21, -3485.11, -58.6596, 0.037841, 300, 3, 0, 1221, 0, 0, 1),
(1452, 4133, 1, 1, 1, 0, 0, -6557.09, -3419.15, -57.755, 3.80934, 300, 5, 0, 1221, 0, 0, 1),
(11217, 4133, 1, 1, 1, 0, 0, -6447.95, -3290.05, -105.558, 0.0576163, 120, 2, 0, 1221, 0, 0, 1);
DELETE FROM pool_template WHERE entry = 171;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(171, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 1');
DELETE FROM pool_creature WHERE pool_entry = 171;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(5970, 171, 0, 'Thousand Needles - Silithid Invader'),
(122950, 171, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 291;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(291, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 2');
DELETE FROM pool_creature WHERE pool_entry = 291;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24503, 291, 0, 'Thousand Needles - Silithid Invader'),
(10954, 291, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 292;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(292, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 3');
DELETE FROM pool_creature WHERE pool_entry = 292;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24616, 292, 0, 'Thousand Needles - Silithid Invader'),
(24516, 292, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 293;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(293, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 4');
DELETE FROM pool_creature WHERE pool_entry = 293;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24630, 293, 0, 'Thousand Needles - Silithid Invader'),
(17970, 293, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 294;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(294, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 5');
DELETE FROM pool_creature WHERE pool_entry = 294;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24632, 294, 0, 'Thousand Needles - Silithid Invader'),
(17999, 294, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 295;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(295, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 6');
DELETE FROM pool_creature WHERE pool_entry = 295;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24653, 295, 0, 'Thousand Needles - Silithid Invader'),
(1213, 295, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 296;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(296, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 7');
DELETE FROM pool_creature WHERE pool_entry = 296;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24820, 296, 0, 'Thousand Needles - Silithid Invader'),
(24654, 296, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 298;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(298, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 8');
DELETE FROM pool_creature WHERE pool_entry = 298;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(24970, 298, 0, 'Thousand Needles - Silithid Invader'),
(1226, 298, 0, 'Thousand Needles - Silithid Hive Drone');
DELETE FROM pool_template WHERE entry = 299;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(299, 1, 'Thousand Needles - Silithid Invader/Silithid Hive Drone - Pool 9');
DELETE FROM pool_creature WHERE pool_entry = 299;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(11172, 299, 0, 'Thousand Needles - Silithid Invader'),
(11217, 299, 0, 'Thousand Needles - Silithid Hive Drone');
UPDATE creature_template SET InhabitType = 4 WHERE entry IN (21393,21394,21930,21935,21942,21944,22089);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(123440, 21393, 530, 1, 1, 0, 0, 1924.63, 5574.76, 273.122, 1.98968, 300, 0, 0, 300, 0, 0, 0),
(123443, 21930, 530, 1, 1, 0, 0, 1962.86, 5492.6, 269.222, 0, 300, 0, 0, 300, 0, 0, 0),
(123444, 21935, 530, 1, 1, 0, 0, 1849.34, 5512.59, 269.222, 0, 300, 0, 0, 1, 0, 0, 0),
(123446, 21942, 530, 1, 1, 0, 0, 1955.28, 5674.39, 269.222, 0, 300, 0, 0, 300, 0, 0, 0),
(123447, 21944, 530, 1, 1, 0, 0, 1821.5, 5591.21, 269.222, 0, 300, 0, 0, 1, 0, 0, 0),
(1464, 21394, 530, 1, 1, 0, 0, 1920.13, 5581.9, 272.143, 5.26942, 300, 0, 0, 300, 0, 0, 0),
(61421, 22089, 530, 1, 1, 0, 0, 1926.19, 5572.02, 291.793, 4.93928, 300, 0, 0, 13972, 0, 0, 0);
UPDATE `quest_template` SET `PrevQuestId` = 10584, `NextQuestId` = 0 WHERE `id` =10710;
UPDATE `quest_template` SET `PrevQuestId` = 10710 WHERE `id` =10711;
UPDATE `quest_template` SET `PrevQuestId` = 10711, `NextQuestId` = 0 WHERE `id` =10712;
UPDATE gameobject SET rotation0 = -0.029951 WHERE guid = 3165;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14285, 1729, 0, 1, 1, 0.437117, -942.794, 61.9384, -2.54818, 0, 0, -0.956305, 0.292372, -120, 100, 1),
(15936, 1730, 0, 1, 1, 0.437117, -942.794, 61.9384, -2.54818, 0, 0, 0, 0, -110, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(13507, 2284, 0, 1, 1, 0, 0, 0.299552, -938.505, 61.935, 3.49132, 90, 0, 0, 86, 0, 0, 0),
(13509, 2284, 0, 1, 1, 0, 0, -7.60962, -943.344, 62.0204, 0.523599, 90, 0, 0, 86, 0, 0, 0),
(13518, 2284, 0, 1, 1, 0, 0, 0.350253, -946.004, 62.022, 1.62316, 90, 0, 0, 86, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 60 WHERE `id` =31887;
UPDATE quest_template SET PrevQuestId = 0 WHERE id = 9464;
UPDATE quest_template SET NextQuestId = 0 WHERE id IN (9462, 9464, 9465, 9467, 9468, 9461);
UPDATE `gameobject_template` SET `data1` = 152622 WHERE `entry` =152631;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 152631;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 152620 AND `item` = 10840;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 152621 AND `item` = 10839;
UPDATE `creature_template_addon` SET `auras` = '18950' WHERE `entry` in (1738,2210);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` in (1213,2039,2083,6324,6325,9370,9550,1215,1216,1221,1224);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(10478, 152620, 1, 1, 1, 2452.77, -5903.56, 107.472, -2.05949, 0, 0, -0.857168, 0.515037, 180, 100, 1),
(14340, 152620, 1, 1, 1, 2992.79, -5596.36, 149.274, 1.27409, 0, 0, 0.594823, 0.803857, 180, 100, 1),
(14341, 152620, 1, 1, 1, 2524.7, -6099, 104.747, -2.49582, 0, 0, -0.948324, 0.317305, 180, 100, 1),
(14343, 152620, 1, 1, 1, 2813.64, -6089.12, 124.944, -3.01942, 0, 0, -0.998135, 0.0610484, 180, 100, 1),
(14354, 152620, 1, 1, 1, 2691.13, -5749.98, 108.459, 2.75761, 0, 0, 0.981626, 0.190814, 180, 100, 1),
(1321, 152621, 1, 1, 1, 2638.2, -6317.19, 93.878, -2.05949, 0, 0, -0.857168, 0.515037, 180, 100, 1),
(14320, 152621, 1, 1, 1, 2364.99, -6452.86, 104.871, 0.15708, 0, 0, 0.0784593, 0.996917, 180, 100, 1),
(14321, 152621, 1, 1, 1, 2286.88, -6286.94, 112.171, -2.32129, 0, 0, -0.91706, 0.398748, 180, 100, 1),
(14322, 152621, 1, 1, 1, 2455.02, -5932.56, 92.7238, 0, 0, 0, 0, 1, 180, 100, 1),
(14325, 152621, 1, 1, 1, 2399.31, -5674.11, 119.468, -0.366519, 0, 0, -0.182235, 0.983255, 180, 100, 1),
(3623, 152622, 1, 1, 1, 2314.11, -5960.15, 120.284, 2.51327, 0, 0, 0.951056, 0.309019, 180, 100, 1),
(3850, 152622, 1, 1, 1, 2283.25, -6079.93, 108.183, 1.5708, 0, 0, 0.707108, 0.707106, 180, 100, 1),
(3860, 152622, 1, 1, 1, 2851.58, -6082.01, 112.405, 1.53589, 0, 0, 0.694658, 0.71934, 180, 100, 1),
(4597, 152622, 1, 1, 1, 2524.26, -6327.23, 107.581, 1.81514, 0, 0, 0.78801, 0.615662, 180, 100, 1),
(4917, 152622, 1, 1, 1, 2978.43, -5570.77, 153.85, -2.25148, 0, 0, -0.902586, 0.430509, 180, 100, 1),
(6015, 152622, 1, 1, 1, 2368.67, -6502.16, 110.964, -1.46608, 0, 0, -0.669132, 0.743144, 180, 100, 1),
(11815, 152622, 1, 1, 1, 2414.94, -6326.1, 93.5893, -0.331612, 0, 0, -0.165047, 0.986286, 180, 100, 1),
(16514, 152622, 1, 1, 1, 2678.63, -6121.11, 105.745, 2.74017, 0, 0, 0.979925, 0.199366, 180, 100, 1),
(1212, 152622, 1, 1, 1, 2294.57, -6258.64, 114.547, 1.16937, 0, 0, 0.551937, 0.833886, 180, 100, 1),
(14286, 152622, 1, 1, 1, 2399.99, -6180.49, 100.596, -1.81514, 0, 0, -0.78801, 0.615662, 180, 100, 1),
(14287, 152622, 1, 1, 1, 2441.85, -5797.37, 109.119, -0.366519, 0, 0, -0.182235, 0.983255, 180, 100, 1),
(14288, 152622, 1, 1, 1, 2400.63, -5670.19, 121.134, -1.01229, 0, 0, -0.484809, 0.87462, 180, 100, 1),
(14289, 152622, 1, 1, 1, 2749.44, -5906.21, 100.456, 1.79769, 0, 0, 0.782608, 0.622514, 180, 100, 1),
(14290, 152622, 1, 1, 1, 2568.2, -6044.43, 101.809, 0.593412, 0, 0, 0.292372, 0.956305, 180, 100, 1),
(14294, 152622, 1, 1, 1, 2477.72, -5963.47, 96.5236, -1.90241, 0, 0, -0.814116, 0.580702, 180, 100, 1),
(14296, 152622, 1, 1, 1, 2939.59, -5614.15, 143.493, 0.994837, 0, 0, 0.477158, 0.878817, 180, 100, 1),
(14298, 152622, 1, 1, 1, 2763, -5667.07, 134.022, -1.91986, 0, 0, -0.819151, 0.573577, 180, 100, 1),
(14301, 152622, 1, 1, 1, 2761.8, -5752.32, 120.954, -2.53072, 0, 0, -0.953716, 0.300709, 180, 100, 1),
(14302, 152631, 1, 1, 1, 2655.94, -5737.8, 112.926, 1.8326, 0, 0, 0.793355, 0.60876, 180, 100, 1),
(14304, 152631, 1, 1, 1, 2438.59, -6459.73, 101.949, 0.349066, 0, 0, 0.173648, 0.984808, 180, 100, 1),
(14305, 152631, 1, 1, 1, 2910.19, -5680.45, 127.089, -2.63545, 0, 0, -0.968148, 0.250379, 180, 100, 1),
(14307, 152631, 1, 1, 1, 2673.61, -6006.06, 99.1625, 0.558505, 0, 0, 0.275637, 0.961262, 180, 100, 1),
(14309, 152631, 1, 1, 1, 2300.2, -6302.26, 108.121, -3.01942, 0, 0, -0.998135, 0.0610484, 180, 100, 1),
(14313, 152631, 1, 1, 1, 2841.39, -5739.23, 121.976, 1.76278, 0, 0, 0.771624, 0.636079, 180, 100, 1),
(14314, 152631, 1, 1, 1, 2678.63, -6335.86, 95.0077, -3.08923, 0, 0, -0.999657, 0.0261783, 180, 100, 1),
(14315, 152631, 1, 1, 1, 2720.12, -5567.12, 121.735, -0.977384, 0, 0, -0.469471, 0.882948, 180, 100, 1),
(14316, 152631, 1, 1, 1, 2824.23, -5866.91, 84.2374, 0.680677, 0, 0, 0.333806, 0.942642, 180, 100, 1),
(14317, 152631, 1, 1, 1, 2525.48, -5860.44, 101.533, -1.29154, 0, 0, -0.601814, 0.798637, 180, 100, 1),
(14318, 152631, 1, 1, 1, 2586.29, -5831.84, 99.388, 1.76278, 0, 0, 0.771624, 0.636079, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('297', '35', 'Azsharite Formation');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(1212, 297, 0, 'Azsharite Formation'), (1213, 297, 0, 'Azsharite Formation'),
(1215, 297, 0, 'Azsharite Formation'), (1216, 297, 0, 'Azsharite Formation'),
(1221, 297, 0, 'Azsharite Formation'), (1224, 297, 0, 'Azsharite Formation'),
(1321, 297, 0, 'Azsharite Formation'), (2039, 297, 0, 'Azsharite Formation'),
(2083, 297, 0, 'Azsharite Formation'), (3623, 297, 0, 'Azsharite Formation'),
(3850, 297, 0, 'Azsharite Formation'), (3860, 297, 0, 'Azsharite Formation'),
(4597, 297, 0, 'Azsharite Formation'), (4917, 297, 0, 'Azsharite Formation'),
(6015, 297, 0, 'Azsharite Formation'), (6324, 297, 0, 'Azsharite Formation'),
(6325, 297, 0, 'Azsharite Formation'), (9370, 297, 0, 'Azsharite Formation'),
(9550, 297, 0, 'Azsharite Formation'), (10478, 297, 0, 'Azsharite Formation'),
(11815, 297, 0, 'Azsharite Formation'), (14286, 297, 0, 'Azsharite Formation'),
(14287, 297, 0, 'Azsharite Formation'), (14288, 297, 0, 'Azsharite Formation'),
(14289, 297, 0, 'Azsharite Formation'), (14290, 297, 0, 'Azsharite Formation'),
(14294, 297, 0, 'Azsharite Formation'), (14296, 297, 0, 'Azsharite Formation'),
(14298, 297, 0, 'Azsharite Formation'), (14301, 297, 0, 'Azsharite Formation'),
(14302, 297, 0, 'Azsharite Formation'), (14304, 297, 0, 'Azsharite Formation'),
(14305, 297, 0, 'Azsharite Formation'), (14307, 297, 0, 'Azsharite Formation'),
(14309, 297, 0, 'Azsharite Formation'), (14313, 297, 0, 'Azsharite Formation'),
(14314, 297, 0, 'Azsharite Formation'), (14315, 297, 0, 'Azsharite Formation'),
(14316, 297, 0, 'Azsharite Formation'), (14317, 297, 0, 'Azsharite Formation'),
(14318, 297, 0, 'Azsharite Formation'), (14320, 297, 0, 'Azsharite Formation'),
(14321, 297, 0, 'Azsharite Formation'), (14322, 297, 0, 'Azsharite Formation'),
(14325, 297, 0, 'Azsharite Formation'), (14340, 297, 0, 'Azsharite Formation'),
(14341, 297, 0, 'Azsharite Formation'), (14343, 297, 0, 'Azsharite Formation'),
(14354, 297, 0, 'Azsharite Formation'), (16514, 297, 0, 'Azsharite Formation');

UPDATE quest_template SET NextQuestID = 0 WHERE id in (8326,8334,8347,9705,8328);
UPDATE quest_template SET NextQuestID = 8330, ExclusiveGroup = 10068 WHERE id in (10068,10069,10070,10071,10072,10073);
UPDATE quest_template SET PrevQuestId = 8330 WHERE id =8345;
UPDATE creature SET spawntimesecs = 300 WHERE guid =74870;

UPDATE quest_template SET PrevQuestId = 0, NextQuestID = 0 WHERE id = 8330;
UPDATE quest_template SET NextQuestID = 0 WHERE id in (12803,12561,12611,12612,12620,12621,12559,12613,12548,12547,12797);
UPDATE quest_template SET PrevQuestId = 12611 WHERE id = 12805;
UPDATE `quest_template` SET `PrevQuestId` = 12561 WHERE `id` =12611;
UPDATE `quest_template` SET `PrevQuestId` = 12608, NextQuestID = 12620, ExclusiveGroup = -12617 WHERE `id` in (12660,12617);

# DELETE FROM `creature` WHERE `guid` in (75539,75540,75541,75542,75544,75545,75546,75547,75548);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(117081, 25353, 571, 1, 1, 0, 0, 3548.85, 5567.67, 49.2018, 5.9326, 300, 0, 0, 7185, 7196, 0, 0),
(117082, 25353, 571, 1, 1, 0, 0, 3651, 5614.72, 33.039, 5.41732, 300, 0, 0, 7185, 7196, 0, 0),
(117083, 25353, 571, 1, 1, 0, 0, 3683.93, 5562.15, 35.7376, 2.14413, 300, 0, 0, 7185, 7196, 0, 0),
(117084, 25353, 571, 1, 1, 0, 0, 3646.99, 5668.24, 66.3264, 4.58923, 300, 0, 0, 7185, 7196, 0, 0),
(117085, 25353, 571, 1, 1, 0, 0, 3550.25, 5427.63, 40.2208, 5.5068, 300, 5, 0, 7185, 7196, 0, 1),
(117086, 25353, 571, 1, 1, 0, 0, 3607.36, 5571.19, 29.1448, 5.50249, 300, 5, 0, 7185, 7196, 0, 1),
(117087, 25353, 571, 1, 1, 0, 0, 3602.38, 5520.85, 26.9382, 6.27226, 300, 5, 0, 7185, 7196, 0, 1),
(117088, 25353, 571, 1, 1, 0, 0, 3570.88, 5539.06, 27.4376, 1.59824, 300, 5, 0, 7185, 7196, 0, 1),
(117089, 25353, 571, 1, 1, 0, 0, 3570.26, 5522.22, 28.1876, 1.56943, 300, 5, 0, 7185, 7196, 0, 1),
(117090, 25353, 571, 1, 1, 0, 0, 3657.36, 5561.18, 33.1876, 1.99075, 300, 5, 0, 7185, 7196, 0, 1),
(117091, 25353, 571, 1, 1, 0, 0, 3706.78, 5654.32, 32.3854, 0.636386, 300, 5, 0, 7185, 7196, 0, 1),
(124340, 25353, 571, 1, 1, 0, 0, 3505.99, 5636.85, 63.8207, 4.71825, 300, 5, 0, 7185, 7196, 0, 1),
(124341, 25353, 571, 1, 1, 0, 0, 3520.88, 5569.93, 63.4844, 4.07407, 300, 5, 0, 7185, 7196, 0, 1),
(124342, 25353, 571, 1, 1, 0, 0, 3622.48, 5544.48, 27.1876, 3.29397, 300, 5, 0, 7185, 7196, 0, 1),
(124343, 25353, 571, 1, 1, 0, 0, 3647.19, 5526.58, 32.9013, 2.3363, 300, 5, 0, 7185, 7196, 0, 1),
(124344, 25353, 571, 1, 1, 0, 0, 3668.29, 5633.63, 33.9143, 2.42543, 300, 5, 0, 7185, 7196, 0, 1),
(124345, 25353, 571, 1, 1, 0, 0, 3661.21, 5516.78, 33.4238, 4.5991, 300, 5, 0, 7185, 7196, 0, 1),
(124346, 25353, 571, 1, 1, 0, 0, 3683.81, 5701.85, 64.2126, 1.98595, 300, 5, 0, 7185, 7196, 0, 1),
(124347, 25353, 571, 1, 1, 0, 0, 3764.18, 5543.75, 45.28, 1.53525, 300, 5, 0, 7185, 7196, 0, 1),
(124348, 25353, 571, 1, 1, 0, 0, 3725.77, 5602.97, 36.355, 4.2554, 300, 5, 0, 7185, 7196, 0, 1),
(124349, 25353, 571, 1, 1, 0, 0, 3721.94, 5574, 36.4378, 4.4984, 300, 5, 0, 7185, 7196, 0, 1),
(124350, 25353, 571, 1, 1, 0, 0, 3580.3, 5686.07, 67.6547, 4.42568, 300, 5, 0, 7185, 7196, 0, 1),
(125665, 25353, 571, 1, 1, 0, 0, 3594.03, 5468.78, 33.314, 6.20153, 300, 5, 0, 7185, 7196, 0, 1),
(125666, 25353, 571, 1, 1, 0, 0, 3614.93, 5493.63, 33.2544, 4.81085, 300, 5, 0, 7185, 7196, 0, 1),
(125667, 25353, 571, 1, 1, 0, 0, 3737.59, 5517.56, 40.9715, 2.4392, 300, 5, 0, 7185, 7196, 0, 1),
(125668, 25353, 571, 1, 1, 0, 0, 3623.69, 5724.94, 78.913, 2.98672, 300, 5, 0, 7185, 7196, 0, 1),
(125669, 25353, 571, 1, 1, 0, 0, 3558.79, 5497.75, 27.4385, 3.47729, 300, 5, 0, 7185, 7196, 0, 1),
(125670, 25353, 571, 1, 1, 0, 0, 3533.96, 5629.39, 53.6482, 5.23852, 300, 5, 0, 7185, 7196, 0, 1),
(125671, 25353, 571, 1, 1, 0, 0, 3698.55, 5497.75, 42.1989, 3.95212, 300, 5, 0, 7185, 7196, 0, 1),
(125672, 25353, 571, 1, 1, 0, 0, 3735.19, 5646.8, 41.2604, 2.06237, 300, 5, 0, 7185, 7196, 0, 1),
(103377, 25353, 571, 1, 1, 0, 0, 3533.51, 5630.4, 53.6992, 5.13671, 300, 0, 0, 7185, 7196, 0, 0),
(103378, 25353, 571, 1, 1, 0, 0, 3584.46, 5428.64, 41.078, 4.73306, 300, 0, 0, 7185, 7196, 0, 0),
(103379, 25353, 571, 1, 1, 0, 0, 3569.9, 5498.63, 27.1143, 1.13775, 300, 0, 0, 7185, 7196, 0, 0),
(103380, 25353, 571, 1, 1, 0, 0, 3519.61, 5515.1, 65.1225, 4.26272, 300, 0, 0, 7185, 7196, 0, 0),
(103381, 25353, 571, 1, 1, 0, 0, 3551.23, 5600.45, 48.7355, 0.237635, 300, 0, 0, 7185, 7196, 0, 0),
(75539, 25353, 571, 1, 1, 0, 0, 3697.28, 5633.16, 32.7535, 4.60427, 300, 0, 0, 7185, 7196, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(103283, 25355, 571, 1, 1, 0, 0, 3772.42, 5667.11, 54.5405, 4.42007, 300, 5, 0, 7984, 3080, 0, 1),
(103284, 25355, 571, 1, 1, 0, 0, 3696.86, 5708.38, 64.2743, 2.44939, 300, 5, 0, 7984, 3080, 0, 1),
(103285, 25355, 571, 1, 1, 0, 0, 3505.87, 5611.23, 63.5391, 2.24789, 300, 5, 0, 7984, 3080, 0, 1),
(103286, 25355, 571, 1, 1, 0, 0, 3556.25, 5685.42, 66.9498, 6.21296, 300, 5, 0, 7984, 3080, 0, 1),
(103287, 25355, 571, 1, 1, 0, 0, 3592.62, 5689.47, 66.6975, 1.6636, 300, 5, 0, 7984, 3080, 0, 1),
(103288, 25355, 571, 1, 1, 0, 0, 3697.18, 5520.19, 40.7662, -2.86147, 300, 5, 0, 7984, 3080, 0, 1),
(103289, 25355, 571, 1, 1, 0, 0, 3661.97, 5567.58, 32.9355, 2.49075, 300, 0, 0, 7984, 3080, 0, 0),
(103290, 25355, 571, 1, 1, 0, 0, 3730.81, 5553.65, 36.9146, 4.42061, 300, 5, 0, 7984, 3080, 0, 1),
(103291, 25355, 571, 1, 1, 0, 0, 3764.67, 5527.74, 47.9073, 5.44786, 300, 5, 0, 7984, 3080, 0, 1),
(103292, 25355, 571, 1, 1, 0, 0, 3619.79, 5525.45, 27.5723, 0.31659, 300, 0, 0, 7984, 3080, 0, 0),
(103293, 25355, 571, 1, 1, 0, 0, 3715.5, 5613.22, 33.1879, 0.808847, 300, 5, 0, 7984, 3080, 0, 1),
(103294, 25355, 571, 1, 1, 0, 0, 3683.03, 5615.08, 32.6975, 0.964473, 300, 5, 0, 7984, 3080, 0, 1),
(103295, 25355, 571, 1, 1, 0, 0, 3690.35, 5635.12, 32.6915, 5.09799, 300, 5, 0, 7984, 3080, 0, 1),
(103296, 25355, 571, 1, 1, 0, 0, 3658.85, 5620, 33.4827, 5.06316, 300, 5, 0, 7984, 3080, 0, 1),
(103297, 25355, 571, 1, 1, 0, 0, 3557, 5471.08, 30.9385, 5.1632, 300, 5, 0, 7984, 3080, 0, 1),
(103298, 25355, 571, 1, 1, 0, 0, 3676.83, 5584.13, 33.0127, 4.86654, 300, 5, 0, 7984, 3080, 0, 1),
(103301, 25355, 571, 1, 1, 0, 0, 3521.49, 5557.33, 64.248, 2.79103, 300, 5, 0, 7984, 3080, 0, 1),
(103306, 25355, 571, 1, 1, 0, 0, 3688.82, 5546.51, 37.7759, 2.56077, 300, 5, 0, 7984, 3080, 0, 1),
(103307, 25355, 571, 1, 1, 0, 0, 3633.08, 5577.29, 31.7696, 5.96119, 300, 5, 0, 7984, 3080, 0, 1),
(103376, 25355, 571, 1, 1, 0, 0, 3730.37, 5710.75, 60.9092, 4.06554, 300, 5, 0, 7984, 3080, 0, 1);
DELETE FROM creature_involvedrelation WHERE id = 25279 AND quest = 11597;
INSERT IGNORE INTO creature_involvedrelation (id, quest) VALUES (25279,11597);
DELETE FROM creature_involvedrelation WHERE id = 25279 AND quest = 11595;
INSERT IGNORE INTO creature_involvedrelation (id, quest) VALUES (25279,11595);
DELETE FROM creature_questrelation WHERE id = 25256 AND quest = 11595;
INSERT IGNORE INTO creature_questrelation (id, quest) VALUES (25256,11595);
DELETE FROM creature_questrelation WHERE id = 25256 AND quest = 11597;
INSERT IGNORE INTO creature_questrelation (id, quest) VALUES (25256,11597);
UPDATE `quest_template` SET `NextQuestId` = 11598, `ExclusiveGroup` = 11595 WHERE `id` =11595;
UPDATE `quest_template` SET `ExclusiveGroup` = 11595 WHERE `id` =11596;
UPDATE `quest_template` SET `NextQuestId` = 11598, `ExclusiveGroup` = 11595 WHERE `id` =11597;

# DELETE FROM gameobject WHERE guid = 14439;
INSERT IGNORE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(14439, 179882, 0, 1,1,-8925.57, 496.042, 103.767, 2.42801, 0, 0, 0.937022, 0.34927, -21600, 255, 1);
DELETE FROM creature_involvedrelation WHERE id = 14720 AND quest = 7784;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(1386, 25398, 571, 1, 1, 28320, 0, 3569.79, 5518.02, 27.9408, 0.598549, 300, 0, 0, 9610, 3309, 0, 0),
(1327, 25399, 571, 1, 1, 28320, 0, 3698.56, 5580.78, 32.8988, 5.10154, 300, 0, 0, 9291, 3231, 0, 0),
(1384, 25397, 571, 1, 1, 28320, 0, 3642.68, 5619.8, 32.6104, 1.46672, 1, 0, 0, 9291, 3231, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44557, 187655, 571, 1, 1, 2531.99, 6107.64, 65.0364, 2.37364, 0, 0, 0.927183, 0.374608, 300, 100, 1),
(44558, 187655, 571, 1, 1, 2795.45, 6324.92, 98.1129, -2.46091, 0, 0, -0.942641, 0.333809, 300, 100, 1),
(44559, 187655, 571, 1, 1, 2781.09, 6322.69, 91.1607, -1.44862, 0, 0, -0.662619, 0.748957, 300, 100, 1),
(44560, 187655, 571, 1, 1, 2785.09, 6320.73, 91.1607, -2.96704, 0, 0, -0.996194, 0.0871655, 300, 100, 1),
(44561, 187655, 571, 1, 1, 2827.45, 6328.93, 104.058, 0.017452, 0, 0, 0.00872589, 0.999962, 300, 100, 1),
(44562, 187655, 571, 1, 1, 2683.59, 6275.79, 47.1791, -2.14675, 0, 0, -0.878816, 0.477161, 300, 100, 1),
(44563, 187655, 571, 1, 1, 2648.89, 6281.94, 74.777, 2.44346, 0, 0, 0.939692, 0.342021, 300, 100, 1),
(44564, 187655, 571, 1, 1, 2630.5, 6253.07, 86.4379, 1.32645, 0, 0, 0.615661, 0.788011, 300, 100, 1),
(44565, 187655, 571, 1, 1, 2652.74, 6242.77, 62.0776, 2.79252, 0, 0, 0.984807, 0.173652, 300, 100, 1),
(44566, 187655, 571, 1, 1, 2646.92, 6282.04, 86.3538, -3.12412, 0, 0, -0.999962, 0.00873622, 300, 100, 1),
(14442, 187655, 571, 1, 1, 2677.08, 6292.33, 75.3364, 2.3911, 0, 0, 0.930417, 0.366502, 300, 100, 1),
(14445, 187655, 571, 1, 1, 2621.13, 6241.22, 86.4379, 1.37881, 0, 0, 0.636078, 0.771625, 300, 100, 1),
(14450, 187655, 571, 1, 1, 2644.37, 6251.9, 62.0776, 2.05949, 0, 0, 0.857168, 0.515037, 300, 100, 1),
(14361, 187655, 571, 1, 1, 2582.36, 6226.56, 78.0253, -1.5708, 0, 0, -0.707108, 0.707106, 300, 100, 1),
(14363, 187655, 571, 1, 1, 2653.03, 6271.98, 75.3191, 2.56563, 0, 0, 0.958819, 0.284017, 300, 100, 1),
(14366, 187655, 571, 1, 1, 2782.88, 6312.59, 85.1682, -3.01941, 0, 0, -0.998134, 0.0610534, 300, 100, 1),
(14368, 187655, 571, 1, 1, 2755.99, 6321.31, 91.005, 1.22173, 0, 0, 0.573576, 0.819152, 300, 100, 1),
(14371, 187655, 571, 1, 1, 2517.57, 6107.76, 76.9619, 0.314158, 0, 0, 0.156434, 0.987688, 300, 100, 1),
(14381, 187655, 571, 1, 1, 2524.68, 6135.42, 77.1324, -1.95477, 0, 0, -0.829037, 0.559194, 300, 100, 1),
(14389, 187655, 571, 1, 1, 2556.65, 6089.52, 73.4365, 2.47837, 0, 0, 0.945518, 0.325568, 300, 100, 1),
(14390, 187655, 571, 1, 1, 2561.83, 6101.77, 66.0876, 2.47837, 0, 0, 0.945518, 0.325568, 300, 100, 1),
(14392, 187655, 571, 1, 1, 2569.78, 6080.5, 87.3665, 3.927, 0, 0, -0.923879, 0.382686, 300, 100, 1),
(14395, 187655, 571, 1, 1, 2575.05, 6052.29, 88.1722, 0.95993, 0, 0, 0.461748, 0.887011, 300, 100, 1),
(14396, 187655, 571, 1, 1, 2611.44, 6060.06, 53.9862, 2.56563, 0, 0, 0.958819, 0.284016, 300, 100, 1),
(14397, 187655, 571, 1, 1, 2619.74, 6044.97, 62.0418, 5.84685, 0, 0, -0.216439, 0.976296, 300, 100, 1),
(14405, 187655, 571, 1, 1, 2551.7, 6052.29, 88.1355, 3.33359, 0, 0, -0.995396, 0.0958512, 300, 100, 1),
(14407, 187655, 571, 1, 1, 2616.69, 6207.52, 59.381, 6.14356, 0, 0, -0.0697555, 0.997564, 300, 100, 1),
(14410, 187655, 571, 1, 1, 2620.03, 5998.85, 87.1308, 2.11185, 0, 0, 0.870356, 0.492424, 300, 100, 1),
(14413, 187655, 571, 1, 1, 2904.28, 6306.76, 106.128, 3.05433, 0, 0, 0.999048, 0.0436193, 300, 100, 1),
(14417, 187655, 571, 1, 1, 2909.72, 6310.44, 106.055, 0.90757, 0, 0, 0.438371, 0.898794, 300, 100, 1),
(14426, 187655, 571, 1, 1, 2924.6, 6277.47, 61.4728, 0.436332, 0, 0, 0.216439, 0.976296, 300, 100, 1),
(14430, 187655, 571, 1, 1, 2954.69, 6290.09, 92.3553, 1.27409, 0, 0, 0.594822, 0.803857, 300, 100, 1),
(14432, 187655, 571, 1, 1, 2933.39, 6293.89, 93.6665, 3.75246, 0, 0, -0.953716, 0.300708, 300, 100, 1),
(14434, 187655, 571, 1, 1, 2937, 6261.97, 80.9478, 2.35619, 0, 0, 0.923879, 0.382686, 300, 100, 1),
(14435, 187655, 571, 1, 1, 2925.2, 6285.97, 69.8365, 1.76278, 0, 0, 0.771625, 0.636078, 300, 100, 1),
(14436, 187655, 571, 1, 1, 2957.3, 6270.01, 93.6027, 4.66003, 0, 0, -0.725374, 0.688355, 300, 100, 1),
(14437, 187655, 571, 1, 1, 2931.73, 6278.58, 69.8568, 4.81711, 0, 0, -0.66913, 0.743145, 300, 100, 1),
(14438, 187655, 571, 1, 1, 2953.02, 6269.59, 80.833, 5.5676, 0, 0, -0.350207, 0.936672, 300, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('300', '25', 'Nerub''ar Egg Sac');
# DELETE FROM `creature` WHERE `guid` = 97572;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(118237, 25402, 571, 1, 1, 0, 0, 2657.13, 6171.35, 38.9543, 4.81711, 90, 0, 0, 8982, 0, 0, 0),
(118238, 25403, 571, 1, 1, 0, 0, 2716.02, 6020.79, 31.2899, 1.58825, 90, 0, 0, 8982, 0, 0, 0),
(118239, 25404, 571, 1, 1, 0, 0, 2877.96, 6276.01, 60.9446, 5.44543, 90, 0, 0, 8982, 0, 0, 0),
(118240, 25405, 571, 1, 1, 0, 0, 2962.16, 6187.47, 62.0957, 1.85005, 90, 0, 0, 8982, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44129, 188670, 571, 1, 1, 3624.81, -2676.86, 142.025, -1.32645, 0, 0, -0.615661, 0.788011, 180, 100, 1),
(44130, 188670, 571, 1, 1, 3674.29, -2659.48, 157.403, 1.44862, 0, 0, 0.662619, 0.748957, 180, 100, 1),
(44131, 188670, 571, 1, 1, 3659.2, -2638.41, 155.301, -1.67551, 0, 0, -0.743143, 0.669133, 180, 100, 1),
(44132, 188670, 571, 1, 1, 3648, -2718.12, 159.159, -1.41372, 0, 0, -0.649449, 0.760405, 180, 100, 1),
(44133, 188670, 571, 1, 1, 3668.95, -2682.18, 157.686, -3.05433, 0, 0, -0.999048, 0.0436174, 180, 100, 1),
(44134, 188670, 571, 1, 1, 3442.39, -2653.89, 78.6828, 2.32129, 0, 0, 0.91706, 0.398748, 180, 100, 1),
(14454, 188670, 571, 1, 1, 3474.31, -2641.52, 87.617, 0.401425, 0, 0, 0.199368, 0.979925, 180, 100, 1),
(14455, 188670, 571, 1, 1, 3607.04, -2637.09, 127.46, 1.32645, 0, 0, 0.615661, 0.788011, 180, 100, 1),
(14461, 188670, 571, 1, 1, 3630.91, -2637.21, 133.941, 0.750491, 0, 0, 0.366501, 0.930418, 180, 100, 1),
(14462, 188670, 571, 1, 1, 3453.22, -2663.57, 78.1837, -2.63544, 0, 0, -0.968147, 0.250383, 180, 100, 1),
(14463, 188670, 571, 1, 1, 3456.42, -2635.57, 80.6225, -1.95477, 0, 0, -0.829038, 0.559192, 180, 100, 1),
(14464, 188670, 571, 1, 1, 3579.51, -2633.75, 118.771, -1.83259, 0, 0, -0.793352, 0.608764, 180, 100, 1),
(14468, 188670, 571, 1, 1, 3534.13, -2660.02, 105.8, -1.88495, 0, 0, -0.809016, 0.587786, 180, 100, 1),
(14469, 188670, 571, 1, 1, 3474.58, -2592.9, 83.8677, -1.27409, 0, 0, -0.594823, 0.803857, 180, 100, 1),
(14471, 188670, 571, 1, 1, 3562.53, -2640.82, 114.281, 1.22173, 0, 0, 0.573576, 0.819152, 180, 100, 1),
(14472, 188670, 571, 1, 1, 3580.37, -2660.81, 122.322, -2.80997, 0, 0, -0.986285, 0.165053, 180, 100, 1),
(14473, 188670, 571, 1, 1, 3553.6, -2667.15, 111.663, 2.77507, 0, 0, 0.983255, 0.182237, 180, 100, 1),
(14477, 188670, 571, 1, 1, 3521.85, -2638.75, 98.9984, -2.33874, 0, 0, -0.920505, 0.390732, 180, 100, 1),
(14478, 188670, 571, 1, 1, 3590.34, -2698.25, 127.506, -0.820303, 0, 0, -0.398748, 0.91706, 180, 100, 1),
(14479, 188670, 571, 1, 1, 3553.48, -2635.52, 109.696, -0.628317, 0, 0, -0.309016, 0.951057, 180, 100, 1),
(14480, 188670, 571, 1, 1, 3503.06, -2685.82, 101.83, -2.58308, 0, 0, -0.961261, 0.275641, 180, 100, 1),
(14482, 188670, 571, 1, 1, 3539.65, -2682.17, 103.773, 2.65289, 0, 0, 0.970294, 0.241927, 180, 100, 1),
(14483, 188670, 571, 1, 1, 3503.14, -2620.02, 95.687, 0.017452, 0, 0, 0.00872612, 0.999962, 180, 100, 1),
(14484, 188670, 571, 1, 1, 3480.42, -2679.76, 91.8791, -0.802851, 0, 0, -0.390731, 0.920505, 180, 100, 1),
(14490, 188670, 571, 1, 1, 3457.44, -2673.38, 81.1, 2.33874, 0, 0, 0.920505, 0.390732, 180, 100, 1),
(14491, 188670, 571, 1, 1, 3488.68, -2611.87, 90.8935, 0.436332, 0, 0, 0.216439, 0.976296, 180, 100, 1),
(14492, 188670, 571, 1, 1, 3514.83, -2660.91, 99.7126, -2.86233, 0, 0, -0.990268, 0.139175, 180, 100, 1),
(14494, 188670, 571, 1, 1, 3445.68, -2691.97, 78.1341, 1.11701, 0, 0, 0.529919, 0.848048, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('325', '15', 'Blackroot');
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` in (192908,192909,192911,192912,192910);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('381', '7', 'Ancient Elven Masonry');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('382', '7', 'Ancient Elven Masonry');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('383', '7', 'Ancient Elven Masonry');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('384', '7', 'Ancient Elven Masonry');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('385', '25', 'Master - Ancient Elven Masonry');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES ('381', '385', '0', 'Ancient Elven Masonry 1');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES ('382', '385', '0', 'Ancient Elven Masonry 2');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES ('383', '385', '0', 'Ancient Elven Masonry 3');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES ('384', '385', '0', 'Ancient Elven Masonry 4');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14497, 192909, 571, 1, 1, 5304.12, -788.307, 162.903, 1.16937, 0, 0, 0.551937, 0.833886, 180, 100, 1),
(14498, 192909, 571, 1, 1, 5247.5, -605.106, 162.903, 2.91469, 0, 0, 0.993571, 0.113208, 180, 100, 1),
(14499, 192909, 571, 1, 1, 5286.89, -579.305, 165.375, -1.65806, 0, 0, -0.737276, 0.675591, 180, 100, 1),
(14501, 192910, 571, 1, 1, 5387.05, -760.033, 156.709, -2.68781, 0, 0, -0.97437, 0.22495, 180, 100, 1),
(14502, 192910, 571, 1, 1, 5495.56, -536.779, 159.661, 1.98967, 0, 0, 0.838669, 0.544641, 180, 100, 1),
(14504, 192910, 571, 1, 1, 5529.8, -560.071, 157.04, -2.82743, 0, 0, -0.987688, 0.156436, 180, 100, 1),
(14507, 192910, 571, 1, 1, 5365.74, -818.197, 165.105, -0.069812, 0, 0, -0.0348989, 0.999391, 180, 100, 1),
(14508, 192910, 571, 1, 1, 5338.32, -794.199, 165.435, -1.85005, 0, 0, -0.798636, 0.601815, 180, 100, 1),
(14509, 192910, 571, 1, 1, 5348.48, -582.498, 165.631, 1.90241, 0, 0, 0.814116, 0.580702, 180, 100, 1),
(14510, 192911, 571, 1, 1, 5457.8, -526.975, 163.027, -0.488691, 0, 0, -0.241921, 0.970296, 180, 100, 1),
(14511, 192911, 571, 1, 1, 5476.53, -804.474, 153.135, 1.81514, 0, 0, 0.78801, 0.615662, 180, 100, 1),
(14512, 192911, 571, 1, 1, 5335.54, -854.568, 164.709, 0.733038, 0, 0, 0.358368, 0.93358, 180, 100, 1),
(14513, 192911, 571, 1, 1, 5402.05, -749.126, 160.736, -0.890117, 0, 0, -0.430511, 0.902586, 180, 100, 1),
(14517, 192911, 571, 1, 1, 5465.24, -556.616, 157.923, -1.69297, 0, 0, -0.748956, 0.66262, 180, 100, 1),
(14518, 192912, 571, 1, 1, 5421.2, -957.645, 180.381, 1.43117, 0, 0, 0.656059, 0.75471, 180, 100, 1),
(14519, 192912, 571, 1, 1, 5361.94, -711.41, 164.802, 1.25664, 0, 0, 0.587786, 0.809016, 180, 100, 1),
(14521, 192912, 571, 1, 1, 5258.94, -799.221, 173.972, 0.95993, 0, 0, 0.461748, 0.887011, 180, 100, 1),
(14524, 192912, 571, 1, 1, 5316.38, -620.863, 163.99, 0.401425, 0, 0, 0.199368, 0.979925, 180, 100, 1),
(14526, 192912, 571, 1, 1, 5240.89, -651.594, 161.436, -1.01229, 0, 0, -0.484809, 0.87462, 180, 100, 1),
(14531, 192912, 571, 1, 1, 5285.71, -764.901, 163.047, 1.02974, 0, 0, 0.492422, 0.870357, 180, 100, 1),
(14535, 192912, 571, 1, 1, 5311.92, -710.584, 162.903, -1.29154, 0, 0, -0.601814, 0.798637, 180, 100, 1),
(14536, 192912, 571, 1, 1, 5348.51, -838.805, 162.783, -2.00713, 0, 0, -0.843392, 0.537299, 180, 100, 1),
(14545, 192912, 571, 1, 1, 5529.8, -560.071, 157.04, -2.82743, 0, 0, -0.987688, 0.156436, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14546, 192823, 571, 1, 65535, 5887.42, 611.724, 664.144, -1.97222, 0, 0, -0.833885, 0.551938, 120, 100, 1),
(14547, 192823, 571, 1, 65535, 5901.89, 600.055, 658.191, 0.471238, 0, 0, 0.233445, 0.97237, 120, 100, 1),
(14548, 192823, 571, 1, 65535, 5892.65, 586.466, 660.031, 2.26892, 0, 0, 0.906307, 0.422619, 120, 100, 1),
(14549, 192823, 571, 1, 65535, 5878.45, 598.412, 661.878, -2.96704, 0, 0, -0.996194, 0.087165, 120, 100, 1),
(14556, 192825, 571, 1, 65535, 5878.12, 598.71, 651.196, -1.78023, 0, 0, -0.777145, 0.629321, 120, 100, 1),
(14559, 192828, 571, 1, 1, 5703.71, 579.489, 148.279, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 100, 1),
(14562, 192828, 571, 1, 1, 5652.36, 724.111, 152.452, 0.698132, 0, 0, 0.34202, 0.939693, 180, 100, 1),
(14564, 192828, 571, 1, 1, 5810.25, 615.915, 166.266, 0.314158, 0, 0, 0.156434, 0.987688, 180, 100, 1),
(14565, 192828, 571, 1, 1, 5676.83, 711.471, 149.566, -1.88495, 0, 0, -0.809016, 0.587786, 180, 100, 1),
(14566, 192828, 571, 1, 1, 5638.77, 668.592, 155.531, -2.93214, 0, 0, -0.994521, 0.104536, 180, 100, 1),
(14567, 192828, 571, 1, 1, 5709.24, 618.568, 150.126, -0.104719, 0, 0, -0.0523357, 0.99863, 180, 100, 1),
(14568, 192828, 571, 1, 1, 5768.54, 745.891, 148.569, 2.21656, 0, 0, 0.894934, 0.446199, 180, 100, 1),
(14569, 192828, 571, 1, 1, 5791.81, 738.427, 156.866, -2.28638, 0, 0, -0.909961, 0.414694, 180, 100, 1),
(14570, 192828, 571, 1, 1, 5794.76, 652.556, 160.939, -2.79252, 0, 0, -0.984807, 0.173652, 180, 100, 1),
(14571, 192818, 571, 1, 65535, 5917.59, 550.485, 609.759, 0.069812, 0, 0, 0.0348988, 0.999391, 180, 100, 1),
(14574, 192818, 571, 1, 65535, 5929.17, 584.622, 609.718, -1.97222, 0, 0, -0.833885, 0.551938, 180, 100, 1),
(14575, 192818, 571, 1, 65535, 5880.8, 630.702, 615.571, -0.872664, 0, 0, -0.422618, 0.906308, 180, 100, 1),
(14584, 192818, 571, 1, 65535, 5755.63, 660.924, 619.087, 0.174532, 0, 0, 0.0871553, 0.996195, 180, 100, 1),
(14586, 192818, 571, 1, 65535, 5843.26, 578.521, 625.168, -2.58308, 0, 0, -0.961261, 0.27564, 180, 100, 1),
(14588, 192818, 571, 1, 65535, 5773.21, 627.914, 609.708, -1.36136, 0, 0, -0.62932, 0.777146, 180, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('386', '15', 'Box of Surveying Equipment');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14591, 184031, 530, 1, 1, 3116.28, 2164.02, 149.507, 2.60054, 0, 0, 0.96363, 0.267239, 120, 100, 1),
(14593, 184031, 530, 1, 1, 3098.44, 2164.58, 149.168, 0.628317, 0, 0, 0.309016, 0.951057, 120, 100, 1),
(14595, 184031, 530, 1, 1, 3096.23, 2195.02, 149.16, 0.314158, 0, 0, 0.156434, 0.987688, 120, 100, 1),
(14601, 184031, 530, 1, 1, 3097.86, 2184.51, 149.162, 2.40855, 0, 0, 0.93358, 0.35837, 120, 100, 1);
# DELETE FROM `creature` WHERE `guid` in (82953,82849,82850,82857,82861,82891,83028,83032,82896,82901,82907,82909,82911,82914,82915,82920,82928,82929,82931,82932,82936,82943,82977,82981,82982,82986,82988,82990,82994,82995,82996,83003,83004,83005,83006,83011,83013,82897,82902,82903,82910,82912,82913,82916,82921,82933,82934,82935,82937,82939,82940,82978,82983,82984,82987,82989,82991,82997,82998,82999,83002,83007,83008,83009,83012,83014,82905,82926,82927);
UPDATE creature SET phaseMask = 3, spawntimesecs = 5 WHERE id = 25504;
UPDATE creature SET phaseMask = 2 WHERE guid IN (95454,95759,95983,95455,95452,95982,95981,95980,95453,95984);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(14603, 187704, 571, 1,2,3043.885,6745.263,10.34062,6.143561, 0, 0, -0.06975555, 0.9975641, -60, 255, 1),
(14607, 187704, 571, 1,2,3049.331,6757.823,5.417898,5.358162, 0, 0, -0.4461975, 0.8949345, -60, 255, 1),
(14610, 187704, 571, 1,2,3054.117,6764.733,3.606305,1.500983, 0, 0, 0.6819983, 0.7313538, -60, 255, 1),
(14611, 187704, 571, 1,2,3053.359,6773.643,3.813772,2.426008, 0, 0, 0.9366722, 0.3502074, -60, 255, 1),
(14614, 187704, 571, 1,2,3064.19,6785.298,8.44076,4.049168, 0, 0, -0.8987932, 0.4383728, -60, 255, 1),
(14621, 187704, 571, 1,2,3025.193,6784.228,8.375009,6.03884, 0, 0, -0.1218691, 0.9925462, -60, 255, 1),
(14622, 187704, 571, 1,2,3035.19,6794.023,4.210261,3.839725, 0, 0, -0.9396925, 0.3420205, -60, 255, 1),
(14624, 187704, 571, 1,2,3044.207,6799.383,3.345489,4.782203, 0, 0, -0.6819983, 0.7313538, -60, 255, 1),
(14627, 187704, 571, 1,2,3056.192,6807.476,7.09576,0.8726639, 0, 0, 0.4226179, 0.9063079, -60, 255, 1),
(14630, 187704, 571, 1,2,3043.326,6791.393,3.042087,4.485497, 0, 0, -0.782608, 0.6225148, -60, 255, 1),
(14633, 187704, 571, 1,2,2877.174,6855.259,15.0139,4.363324, 0, 0, -0.8191519, 0.5735767, -60, 255, 1),
(14634, 187704, 571, 1,2,2867.662,6862.611,3.956,3.263772, 0, 0, -0.9981346, 0.06105176, -60, 255, 1),
(14636, 187704, 571, 1,2,2862.167,6871.526,2.134927,0.9773831, 0, 0, 0.469471, 0.8829479, -60, 255, 1),
(14639, 187704, 571, 1,2,2866.583,6875.242,2.717505,4.694937, 0, 0, -0.7132502, 0.7009096, -60, 255, 1),
(14641, 187704, 571, 1,2,2852.196,6875.289,1.91545,4.084071, 0, 0, -0.8910065, 0.4539906, -60, 255, 1),
(14642, 187704, 571, 1,2,2515.687,6852.452,3.775909,5.166176, 0, 0, -0.5299187, 0.8480484, -60, 255, 1),
(14646, 187704, 571, 1,2,2524.152,6848.546,5.444669,1.937312, 0, 0, 0.8241253, 0.5664076, -60, 255, 1),
(14648, 187704, 571, 1,2,2524.671,6853.061,4.362841,3.42085, 0, 0, -0.9902678, 0.1391754, -60, 255, 1),
(14649, 187704, 571, 1,2,2522.521,6851.036,4.778915,3.769912, 0, 0, -0.9510565, 0.3090171, -60, 255, 1),
(14651, 187704, 571, 1,2,2520.258,6846.322,5.93863,1.570796, 0, 0, 0.7071066, 0.7071069, -60, 255, 1);
UPDATE creature_template SET InhabitType = 4, MovementType = 0 WHERE entry IN (25512,25513);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(120015, 25510, 571, 1, 2, 0, 0, 3048.65, 6752.09, 6.49282, 4.29351, 300, 0, 0, 8982, 0, 0, 0),
(120016, 25511, 571, 1, 2, 0, 0, 3027.45, 6788.63, 6.59145, 4.11898, 300, 0, 0, 8982, 0, 0, 0),
(120017, 25512, 571, 1, 2, 0, 0, 2868.42, 6864.51, 3.80855, 2.02458, 300, 0, 0, 8982, 0, 0, 0),
(120018, 25513, 571, 1, 2, 0, 0, 2521.02, 6849.6, 3.03381, 4.85202, 300, 0, 0, 8982, 0, 0, 0);
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 0 WHERE `entry` =187704;

UPDATE creature SET phaseMask = 2, spawndist = 0, MovementType = 0 WHERE guid IN (95385,95386);
UPDATE `creature_template_addon` SET `auras` = '31261' WHERE `entry` =20561;
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(14652, 184445, 530, 1,1,3711.354,2096.566,151.9836,1.186823, 0, 0, 0.5591927,0.8290377, -90, 255, 1),
(14655, 184445, 530, 1,1,3737.857,2082.162,148.8999,0.8377575, 0, 0, 0.4067364,0.9135455, -90, 255, 1),
(14656, 184445, 530, 1,1,3750.901,2055.318,148.8528,5.445428, 0, 0, -0.4067364,0.9135455, -90, 255, 1),
(14658, 184445, 530, 1,1,3823.875,2064.426,147.5786,6.213374, 0, 0, -0.03489876,0.9993908, -90, 255, 1),
(14659, 184445, 530, 1,1,3835.909,2045.899,145.1511,0.9424766, 0, 0, -0.3090162,0.9510568, -90, 255, 1),
(14660, 184445, 530, 1,1,3867.945,2023.28,144.5846,5.654869, 0, 0, -0.03489876,0.9993908, -90, 255, 1),
(14661, 184445, 530, 1,1,3902.533,2052.924,150.1621,3.211419, 0, 0, -0.9993906,0.03490613, -90, 255, 1),
(14663, 184445, 530, 1,1,3912.868,2079.347,153.7697,1.378809, 0, 0, 0.6360779,0.7716249, -90, 255, 1),
(14665, 184445, 530, 1,1,3890.489,2102.265,153.7079,4.625124, 0, 0, -0.737277,0.6755905, -90, 255, 1),
(14667, 184445, 530, 1,1,3863.247,2120.237,146.8419,5.462882, 0, 0, -0.3987484,0.9170604, -90, 255, 1),
(14669, 184445, 530, 1,1,3935.877,2138.796,160.69,1.239183, 0, 0, 0.5807028,0.8141156, -90, 255, 1),
(14670, 184445, 530, 1,1,3760.864,2082.873,152.8372,2.408554, 0, 0, 0.312883,0.949792, -90, 255, 1),
(14681, 184445, 530, 1,1,3875.743,2150.156,139.2722,3.612832, 0, 0, 0.995622,-0.0934667, -90, 255, 1),
(14682, 184445, 530, 1,1,3903.427,2124.285,137.7055,0.2443461, 0, 0, 0.632464,-0.77459, -90, 255, 1),
(14685, 184445, 530, 1,1,3790.072,2073.023,153.1595,4.607669, 0, 0, 0.356284,-0.934378, -90, 255, 1),
(14686, 184445, 530, 1,1,3815.096,2102.614,148.0032,1.727876, 0, 0, 0.671952,0.740595, -90, 255, 1),
(14687, 184445, 530, 1,1,3839.537,2137.048,145.9674,3.543018, 0, 0, 0.671952,0.740595, -90, 255, 1),
(14688, 184445, 530, 1,1,3870.958,2103.973,133.3532,1.58825, 0, 0, 0.773595,0.63368, -90, 255, 1),
(14689, 184445, 530, 1,1,3881.192,2078.429,131.736,3.665191, 0, 0, 0.535943,0.844254, -90, 255, 1),
(14693, 184445, 530, 1,1,3908.282,2081.013,133.4787,4.18879, 0, 0, 0.986646,0.162877, -90, 255, 1),
(14696, 184445, 530, 1,1,3926.427,2105.755,159.2636,3.612832, 0, 0, 0.986646,0.162877, -90, 255, 1),
(14702, 184445, 530, 1,1,3968.759,2112.71,162.3819,6.195919, 0, 0, 0.00604097,0.999982, -90, 255, 1),
(14705, 184445, 530, 1,1,3987.208,2132.56,162.6814,3.403392, 0, 0, 0.632383,0.774656, -90, 255, 1),
(14707, 184445, 530, 1,1,3840.47,2122.01,146.953,1.71989, 0, 0, 0.632383, 0.774656, -90, 255, 1),
(14710, 184445, 530, 1,1,3848.73,2147.21,140.23,1.94765, 0, 0, 0.632383,0.774656, -90, 255, 1),
(14713, 184445, 530, 1,1,3852.86,2153.85,140.535,1.10727, 0, 0, 0.775093,0.631847, -90, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(77677, 20561, 530, 1, 1, 0, 0, 3987.21, 2132.56, 162.681, 3.40339, 180, 0, 0, 6761, 0, 0, 0),
(77678, 20561, 530, 1, 1, 0, 0, 3935.88, 2138.8, 160.69, 1.23918, 180, 0, 0, 6761, 0, 0, 0),
(77679, 20561, 530, 1, 1, 0, 0, 3968.76, 2112.71, 162.382, 6.19592, 180, 0, 0, 6761, 0, 0, 0),
(77682, 20561, 530, 1, 1, 0, 0, 3926.43, 2105.75, 159.264, 3.61283, 180, 0, 0, 6761, 0, 0, 0),
(77683, 20561, 530, 1, 1, 0, 0, 3912.87, 2079.35, 153.77, 1.37881, 180, 0, 0, 6761, 0, 0, 0),
(77686, 20561, 530, 1, 1, 0, 0, 3902.53, 2052.92, 150.162, 3.21141, 180, 0, 0, 6761, 0, 0, 0),
(77693, 20561, 530, 1, 1, 0, 0, 3908.28, 2081.01, 133.479, 4.18879, 180, 0, 0, 6761, 0, 0, 0),
(77694, 20561, 530, 1, 1, 0, 0, 3890.49, 2102.26, 153.708, 4.62512, 180, 0, 0, 6761, 0, 0, 0),
(77703, 20561, 530, 1, 1, 0, 0, 3881.19, 2078.43, 131.736, 3.66519, 180, 0, 0, 6761, 0, 0, 0),
(77705, 20561, 530, 1, 1, 0, 0, 3867.95, 2023.28, 144.585, 5.65487, 180, 0, 0, 6761, 0, 0, 0),
(116254, 20561, 530, 1, 1, 0, 0, 3835.91, 2045.9, 145.151, 0.942478, 180, 0, 0, 6761, 0, 0, 0),
(116253, 20561, 530, 1, 1, 0, 0, 3870.96, 2103.97, 133.353, 1.58825, 180, 0, 0, 6761, 0, 0, 0),
(116252, 20561, 530, 1, 1, 0, 0, 3839.54, 2137.05, 145.967, 3.54302, 180, 0, 0, 6761, 0, 0, 0),
(97572, 20561, 530, 1, 1, 0, 0, 3815.1, 2102.61, 148.003, 1.72788, 180, 0, 0, 6761, 0, 0, 0),
(75540, 20561, 530, 1, 1, 0, 0, 3823.88, 2064.43, 147.579, 6.21337, 180, 0, 0, 6761, 0, 0, 0),
(75541, 20561, 530, 1, 1, 0, 0, 3790.07, 2073.02, 153.16, 4.60767, 180, 0, 0, 6761, 0, 0, 0),
(75542, 20561, 530, 1, 1, 0, 0, 3711.35, 2096.57, 151.984, 1.18682, 180, 0, 0, 6761, 0, 0, 0),
(75544, 20561, 530, 1, 1, 0, 0, 3737.86, 2082.16, 148.9, 0.837758, 180, 0, 0, 6761, 0, 0, 0),
(75545, 20561, 530, 1, 1, 0, 0, 3750.9, 2055.32, 148.853, 5.44543, 180, 0, 0, 6761, 0, 0, 0),
(75546, 20561, 530, 1, 1, 0, 0, 3760.86, 2082.87, 152.837, 2.40855, 180, 0, 0, 6761, 0, 0, 0),
(75547, 20561, 530, 1, 1, 0, 0, 3840.47, 2122.01, 146.953, 1.71989, 180, 0, 0, 6761, 0, 0, 0),
(75548, 20561, 530, 1, 1, 0, 0, 3863.25, 2120.24, 146.842, 5.46288, 180, 0, 0, 6761, 0, 0, 0),
(82953, 20561, 530, 1, 1, 0, 0, 3848.73, 2147.21, 140.23, 1.94765, 180, 0, 0, 6761, 0, 0, 0),
(82849, 20561, 530, 1, 1, 0, 0, 3852.86, 2153.85, 140.535, 1.10727, 180, 0, 0, 6761, 0, 0, 0),
(82850, 20561, 530, 1, 1, 0, 0, 3875.74, 2150.16, 139.272, 3.61283, 180, 0, 0, 6761, 0, 0, 0),
(82857, 20561, 530, 1, 1, 0, 0, 3903.43, 2124.28, 137.706, 0.244346, 180, 0, 0, 6761, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id`in (11025,11058);

REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(14718, 184447, 530, 1,1,3793.59, 2079.87, 153.262, 3.61391, 0, 0, -0.9681473,0.2503814, 180, 100, 1),
(14719, 184447, 530, 1,1,3801.506,2087.913,150.4931,4.782203, 0, 0, -0.6819983,0.7313538, 180, 100, 1),
(14730, 184447, 530, 1,1,3836.212,2111.098,149.7303,3.525572, 0, 0, -0.9816265,0.1908124, 180, 100, 1),
(14732, 184447, 530, 1,1,3819.337,2098.085,147.9861,3.159062, 0, 0, -0.9999619,0.008734641, 180, 100, 1),
(14734, 184447, 530, 1,1,3855.512,2154.047,140.302,3.054327, 0, 0, 0.9990482,0.04361926, 180, 100, 1),
(14735, 184447, 530, 1,1,3876.799,2152.478,139.198,2.460913, 0, 0, 0.9426413,0.3338076, 180, 100, 1),
(14736, 184447, 530, 1,1,3891.8,2124.595,134.5861,2.321287, 0, 0, 0.9170599,0.3987495, 180, 100, 1),
(14737, 184447, 530, 1,1,3907.579,2105.973,138.4542,5.253442, 0, 0, -0.4924231,0.870356, 180, 100, 1);
UPDATE creature SET spawntimesecs = 300 WHERE id = 20340;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(77708,20340,530,1,1,0,0,3700.07,2104.38,154.187,1.05376,300,0,0,6761,0,0,2);
DELETE FROM `creature_involvedrelation` WHERE `id` = 4452 AND `quest` = 3482;
DELETE FROM `creature_involvedrelation` WHERE `id` = 28518 AND `quest` = 12780;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(65816, 18482, 530, 1, 1, 0, 0, -1942.18, 4832.97, 1.01489, 1.01889, 60, 0, 0, 3316, 2620, 0, 0),
(65815, 18483, 530, 1, 1, 0, 0, -1943.91, 4833.98, 0.96173, 1.01911, 300, 0, 0, 5341, 0, 0, 0);
UPDATE gameobject SET spawntimesecs = 1 WHERE id = 184434;
# DELETE FROM `creature` WHERE `guid` in (92020,77676);
UPDATE creature_template SET InhabitType = 4 WHERE entry = 20564;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(77675, 20551, 530, 1, 1, 0, 0, 3782.49, 2170.66, 141.422, 1.67552, 300, 0, 0, 6542, 0, 0, 0);
UPDATE creature SET position_x = -4705.119141, position_y = -2698.643555, position_z = 318.819061, orientation = 6.277992, SpawnDist = 0, MovementType = 2 WHERE guid = 54506;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(49562, 4074, 1, 1, 1, 0, 0, 1072.89, 116.312, 6.08468, 5.10178, 300, 0, 0, 617, 0, 0, 0);
UPDATE areatrigger_teleport SET target_position_x = -327.5286, target_position_y = -4.6991, target_position_z = -152.84598, target_orientation = 3.02761 WHERE id = 324;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(83028, 4436, 47, 1, 1, 0, 0, 1987.53, 1600.03, 79.8027, 6.25575, 7200, 0, 0, 2097, 0, 0, 0),
(83032, 4436, 47, 1, 1, 0, 0, 2008.06, 1569.06, 81.7377, 2.06094, 7200, 0, 0, 2097, 0, 0, 0),
(82896, 4530, 47, 1, 1, 0, 0, 2000.33, 1558.83, 82.009, 0.571824, 7200, 0, 0, 2097, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53617, 4499, 1, 1, 1, 0, 0, -5201.8, -1569.02, -48.1368, 3.03378, 1800, 0, 0, 1146, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `entry` = 28009 AND `item` = 10575;
DELETE FROM creature_loot_template WHERE item = 1685 AND entry IN (7012,4853,4855,7396,7397,7321,7320,7030,4860);
DELETE FROM `creature_loot_template` WHERE `item` in (22388,22389,22390);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 131978 AND `item` = 22388;
REPLACE INTO creature (guid, id, map, spawnMask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES
(82901,18733,530,1,1,0,0,-598.351,4322.25,50.9513,3.89864,7200,0,0,104790,0,0,2);
UPDATE creature SET SpawnTimeSecs = 7200 WHERE id = 18733;
UPDATE quest_template SET ExclusiveGroup = 11335 WHERE id IN (11335,11336,11337,11338);
UPDATE quest_template SET ExclusiveGroup = 11339 WHERE id IN (11339,11340,11341,11342);
UPDATE creature_template SET InhabitType = 4 WHERE entry = 16972;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14743, 195585, 1, 1, 1, 1350.56, -4663.39, 53.4396, 0.686126, 0, 0, 0.79054, 0.612411, 180, 255, 1),
(14744, 195586, 0, 1, 1, -12432.4, 192.816, 31.2027, 2.30942, 0, 0, 0.577145, 0.816642, 180, 255, 1);
UPDATE gameobject_template SET data2 = 32929 WHERE entry = 36727;

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50853, 634, 36, 1, 1, 0, 0, -55.6462, -376.861, 54.2091, 0.063403, 43200, 0, 0, 1158, 0, 0, 0),
(1647, 634, 36, 1, 1, 0, 0, -136.063, -408.245, 58.1921, 0.224902, 43200, 0, 0, 1158, 0, 0, 0),
(50918, 634, 36, 1, 1, 0, 0, -116.45, -406.916, 59.5309, 0.895679, 43200, 0, 0, 1158, 0, 0, 0),
(50948, 634, 36, 1, 1, 0, 0, -94.3284, -402.581, 57.4746, 0.820305, 43200, 0, 0, 1158, 0, 0, 0),
(50952, 634, 36, 1, 1, 0, 0, -205.348, -504.892, 52.0981, 3.31299, 43200, 0, 0, 1158, 0, 0, 0),
(127258, 634, 36, 1, 1, 0, 0, -191.73, -483.36, 54.0413, 2.0461, 43200, 5, 0, 1158, 0, 0, 1),
(92766, 634, 36, 1, 1, 0, 0, -187.714, -491.858, 53.7952, 4.84823, 43200, 5, 0, 1158, 0, 0, 0),
(92767, 634, 36, 1, 1, 0, 0, -194.663, -503.042, 53.2529, 3.31299, 43200, 5, 0, 1158, 0, 0, 0),
(92020, 634, 36, 1, 1, 0, 0, -130.776, -605.473, 15.2352, 5.44543, 43200, 5, 0, 1158, 0, 0, 1),
(77676, 634, 36, 1, 1, 0, 0, -111.77, -645.406, 8.96003, 5.2248, 43200, 0, 0, 1158, 0, 0, 0),
(82861, 634, 36, 1, 1, 0, 0, -170.144, -403.045, 57.0869, 0.192994, 43200, 0, 0, 1158, 0, 0, 0),
(82891, 634, 36, 1, 1, 0, 0, -259.018, -579.541, 51.1469, 0.186022, 43200, 5, 0, 1158, 0, 0, 1),
(123148, 1729, 36, 1, 1, 0, 0, -58.9532, -390.73, 53.9482, 5.2709, 43200, 0, 0, 990, 1876, 0, 0),
(123149, 1729, 36, 1, 1, 0, 0, -188.074, -486.698, 54.044, 1.56971, 43200, 5, 0, 990, 1876, 0, 1),
(123150, 1729, 36, 1, 1, 0, 0, -214.703, -506.568, 50.8243, 4.64998, 43200, 5, 0, 990, 1876, 0, 1),
(123151, 1729, 36, 1, 1, 0, 0, -93.0234, -400.3, 58.0467, 3.03687, 43200, 0, 0, 990, 1876, 0, 0),
(123152, 1729, 36, 1, 1, 0, 0, -206.025, -505.74, 51.8977, 3.12136, 43200, 0, 0, 990, 1876, 0, 0),
(123153, 1729, 36, 1, 1, 0, 0, -146.777, -399.16, 57.259, 0.099881, 43200, 5, 0, 990, 1876, 0, 1),
(123154, 1729, 36, 1, 1, 0, 0, -195.271, -505.177, 53.1259, 3.31299, 43200, 5, 0, 990, 1876, 0, 1),
(123155, 1729, 36, 1, 1, 0, 0, -109.158, -649.657, 7.15244, 5.21559, 43200, 0, 0, 990, 1876, 0, 0),
(123156, 1729, 36, 1, 1, 0, 0, -169.589, -402.076, 57.0829, 0.354403, 43200, 0, 0, 990, 1876, 0, 0),
(123157, 1729, 36, 1, 1, 0, 0, -265.001, -578.632, 50.5221, 0.186009, 43200, 5, 0, 990, 1876, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50872, 644, 36, 1, 1, 0, 0, -192.915, -448.211, 54.4339, 1.66886, 43200, 0, 0, 4490, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(51012, 636, 36, 1, 1, 0, 0, -78.2791, -824.784, 40.0007, 2.93215, 43200, 0, 0, 1347, 0, 0, 0),
(51044, 636, 36, 1, 1, 0, 0, -77.8071, -815.097, 40.0188, 3.26377, 43200, 0, 0, 1347, 0, 0, 0);
UPDATE creature SET position_x = -59.401653, position_y = -822.202759, position_z = 41.638664, orientation = 0.797708, SpawnDist = 0, MovementType = 0 WHERE guid = 51005;
UPDATE creature SET position_x = -61.088074, position_y = -820.519287, position_z = 41.468719, orientation = 0.794565, SpawnDist = 0, MovementType = 0 WHERE guid = 51006;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50863, 636, 36, 1, 1, 0, 0, -3.98715, -777.068, 9.86787, 0.991293, 43200, 0, 0, 1347, 0, 0, 0),
(51011, 636, 36, 1, 1, 0, 0, 0.077364, -781.616, 9.97179, 1.39409, 43200, 0, 0, 1347, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(51009, 657, 36, 1, 1, 0, 0, -34.4349, -796.904, 18.9095, 6.22952, 43200, 0, 0, 1400, 0, 0, 0),
(51008, 1732, 36, 1, 1, 0, 0, -22.0564, -809.105, 19.5437, 1.33099, 43200, 0, 0, 1137, 2236, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (1446,1456,1458,1460,1463,1483,1484,1501,1505,1515,1522,1539,1546,1547,1548,1554,1557,1569,1570,1573,1581,1584,1596,1599,1603,1610,1627,1629,1635,1675,1693,1723);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(50975, 1763, 36, 1, 1, 0, 0, -177.362, -574.458, 19.3113, 0.092073, 43200, 5, 0, 2904, 0, 0, 1),
(92762, 4418, 36, 1, 1, 0, 0, -272.331, -583.156, 50.1907, 0.925193, 43200, 0, 0, 1062, 2040, 0, 0),
(123259, 4417, 36, 1, 1, 0, 0, -272.512, -582.382, 49.9988, 0.681518, 43200, 0, 0, 1300, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (123161,123162,123163,123164);
UPDATE creature SET position_x = -112.329689, position_y = -645.826172, position_z = 8.976121, orientation = 5.168961, SpawnDist = 0, MovementType = 0 WHERE guid = 50985;

UPDATE gameobject_template SET data3 = 0 WHERE entry IN (182797,182798,182936,182799);
UPDATE quest_template SET SpecialFlags = 0 WHERE id = 10855;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` IN (10856,10855,1061,1067);
UPDATE `quest_template` SET `PrevQuestId` = 10856 WHERE `id` = 10857;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` = 1062;
UPDATE `quest_template` SET `PrevQuestId` = 1062 WHERE `id` = 1063;
UPDATE `quest_template` SET `PrevQuestId` = 1063 WHERE `id` = 1064;
UPDATE creature SET spawntimesecs = 15 WHERE id = 17915;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(11304, 2714, 0, 1, 1, 0, 0, -1610.51, -2761.49, 37.0558, 1.5731, 400, 0, 0, 1342, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `guid` =65933;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(31492, 3068, 1, 1, 1, 0, 0, -1731.25, -540.804, -13.3326, 5.49503, 28800, 0, 0, 176, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `entry` = 28132 AND `item` = 38506;
UPDATE creature_template SET InhabitType = 4 WHERE entry IN (18096,20531);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93475, 18765, 560, 3, 1, 0, 0, 2204.82, 160.47, 89.4549, 5.75757, 7200, 0, 0, 4300, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93113, 18664, 560, 3, 1, 0, 0, 2471.25, 879.78, 62.9179, 0.0416174, 7200, 0, 0, 2073, 5598, 0, 0),
(93114, 18666, 560, 3, 1, 0, 0, 2471.1, 881.491, 62.9147, 0.0848143, 7200, 0, 0, 21666, 5875, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93358, 18649, 560, 3, 1, 0, 0, 2655.61, 663.915, 57.1724, 2.98558, 7200, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(52425, 11318, 389, 1, 1, 0, 0, -285.522, -20.8822, -60.4145, 3.38594, 7200, 2, 0, 819, 0, 0, 1),
(52440, 11318, 389, 1, 1, 0, 0, -160.754, -65.051, -59.4342, 0.041957, 7200, 2, 0, 819, 0, 0, 1),
(52441, 11318, 389, 1, 1, 0, 0, -300.512, -28.4078, -60.4574, 2.53073, 7200, 0, 0, 819, 0, 0, 0),
(52442, 11318, 389, 1, 1, 0, 0, -154.037, 27.9676, -38.5669, 2.3911, 7200, 0, 0, 819, 0, 0, 0),
(52444, 11318, 389, 1, 1, 0, 0, -215.446, -15.9344, -61.8032, 1.9232, 7200, 0, 1, 819, 0, 0, 0),
(52445, 11318, 389, 1, 1, 0, 0, -276.93, -63.3295, -60.3566, 1.58825, 7200, 0, 0, 819, 0, 0, 0),
(52447, 11318, 389, 1, 1, 0, 0, -204.723, -1.24259, -61.6764, 3.33479, 7200, 2, 0, 819, 0, 0, 1),
(52448, 11318, 389, 1, 1, 0, 0, -270.127, -31.8806, -60.6085, 5.11381, 7200, 0, 0, 819, 0, 0, 0),
(52449, 11318, 389, 1, 1, 0, 0, -183.393, 2.79912, -56.8092, 5.4162, 7200, 2, 0, 819, 0, 0, 1),
(52450, 11318, 389, 1, 1, 0, 0, -229.281, -59.7834, -61.3117, 4.95529, 7200, 2, 0, 819, 0, 0, 1),
(52439, 11318, 389, 1, 1, 0, 0, -237.985, -40.3476, -56.2706, 1.3439, 7200, 0, 0, 819, 0, 0, 0),
(52438, 11318, 389, 1, 1, 0, 0, -269.28, -60.0032, -60.3566, 2.26893, 7200, 0, 0, 819, 0, 0, 0),
(52427, 11318, 389, 1, 1, 0, 0, -306.314, -29.1276, -60.1744, 1.22173, 7200, 0, 0, 819, 0, 0, 0),
(52428, 11318, 389, 1, 1, 0, 0, -238.656, -31.5648, -56.6214, 5.07891, 7200, 0, 0, 819, 0, 0, 0),
(52429, 11318, 389, 1, 1, 0, 0, -264.196, -92.5713, -61.7963, 2.57623, 7200, 2, 0, 819, 0, 0, 1),
(52446, 11318, 389, 1, 1, 0, 0, -290.812, -47.0829, -60.89, 0.231919, 7200, 5, 0, 819, 0, 0, 1),
(52433, 11318, 389, 1, 1, 0, 0, -162.128, -43.5051, -59.124, 2.21657, 7200, 2, 0, 819, 0, 0, 1),
(52434, 11318, 389, 1, 1, 0, 0, -181.511, -32.0671, -44.4307, 3.20698, 7200, 0, 1, 819, 0, 0, 0),
(52424, 11318, 389, 1, 1, 0, 0, -255.431, -66.4518, -62.1072, 1.43574, 7200, 0, 0, 819, 0, 0, 0),
(52436, 11318, 389, 1, 1, 0, 0, -217.669, -5.11624, -61.7999, 4.29193, 7200, 2, 0, 819, 0, 0, 1),
(52437, 11318, 389, 1, 1, 0, 0, -261.781, -5.76433, -63.9288, 0.762733, 7200, 2, 0, 819, 0, 0, 1),
(52451, 11318, 389, 1, 1, 0, 0, -157.268, -21.7249, -57.2708, 5.39606, 7200, 2, 0, 819, 0, 0, 1),
(94872, 11318, 389, 1, 1, 0, 0, -277.036, -47.2743, -60.9321, 0.279253, 7200, 5, 0, 819, 0, 0, 1),
(52431, 11318, 389, 1, 1, 0, 0, -148.183, -52.4618, -57.7852, 2.93215, 7200, 2, 0, 819, 0, 0, 1),
(52464, 11318, 389, 1, 1, 0, 0, -142.297, -6.18364, -53.1894, 0.975298, 7200, 2, 0, 819, 0, 0, 1),
(52479, 11318, 389, 1, 1, 0, 0, -262.216, -29.8943, -60.6085, 4.76475, 7200, 0, 0, 819, 0, 0, 0),
(52476, 11318, 389, 1, 1, 0, 0, -152.453, 3.90943, -40.59, 2.53152, 7200, 2, 0, 819, 0, 0, 1),
(52483, 11318, 389, 1, 1, 0, 0, -200.409, -69.7984, -63.2233, 1.13289, 7200, 2, 0, 819, 0, 0, 1),
(52468, 11318, 389, 1, 1, 0, 0, -240.714, -8.03152, -61.5235, 0.060824, 7200, 2, 0, 819, 0, 0, 1),
(52443, 11319, 389, 1, 1, 0, 0, -266.73, -28.0281, -60.6085, 5.02655, 7200, 0, 0, 770, 264, 0, 0),
(52490, 11319, 389, 1, 1, 0, 0, -280.902, -49.179, -60.9322, 3.31393, 7200, 5, 0, 770, 264, 0, 1),
(52474, 11319, 389, 1, 1, 0, 0, -147.681, 0.443873, -39.1503, 5.74279, 7200, 2, 0, 770, 264, 0, 1),
(94870, 11319, 389, 1, 1, 0, 0, -270.089, -96.8868, -61.9013, 4.87834, 7200, 2, 0, 770, 264, 0, 1),
(52455, 11319, 389, 1, 1, 0, 0, -271.827, -64.4, -60.3566, 2.04204, 7200, 0, 0, 770, 264, 0, 0),
(52478, 11319, 389, 1, 1, 0, 0, -211.07, -7.25025, -61.8044, 4.81248, 7200, 2, 0, 770, 264, 0, 1),
(52432, 11319, 389, 1, 1, 0, 0, -174.416, -65.4036, -57.8333, 1.31717, 7200, 2, 0, 770, 264, 0, 1),
(52430, 11319, 389, 1, 1, 0, 0, -253.886, -38.8841, -60.4593, 2.17095, 7200, 5, 0, 770, 264, 0, 1),
(52488, 11319, 389, 1, 1, 0, 0, -148.041, 27.1943, -38.8538, 3.74643, 7200, 2, 0, 770, 264, 0, 1),
(52426, 11319, 389, 1, 1, 0, 0, -141.863, -18.6146, -54.7477, 0.715585, 7200, 2, 0, 770, 264, 0, 1),
(52473, 11319, 389, 1, 1, 0, 0, -145.738, -57.7801, -58.4145, 2.6529, 7200, 2, 0, 770, 264, 0, 1),
(52459, 11319, 389, 1, 1, 0, 0, -136.804, -3.84714, -53.0579, 5.37443, 7200, 2, 0, 770, 264, 0, 1),
(52435, 11319, 389, 1, 1, 0, 0, -162.553, -26.8425, -57.8494, 4.35569, 7200, 2, 0, 770, 264, 0, 1),
(52454, 11319, 389, 1, 1, 0, 0, -287.744, -73.9324, -60.5234, 4.84725, 7200, 0, 1, 770, 264, 0, 0),
(52456, 11320, 389, 1, 1, 0, 0, -95.8062, 45.3441, -17.4092, 1.72232, 7200, 2, 0, 820, 0, 0, 1),
(52453, 11320, 389, 1, 1, 0, 0, -272.518, 8.65636, -49.9972, 5.8991, 7200, 2, 0, 820, 0, 0, 1),
(52452, 11320, 389, 1, 1, 0, 0, -15.9865, -50.1693, -21.7804, 3.57792, 7200, 5, 0, 820, 0, 0, 1),
(52457, 11320, 389, 1, 1, 0, 0, -70.6122, -32.8292, -18.4872, 2.57425, 7200, 2, 0, 820, 0, 0, 1),
(52458, 11320, 389, 1, 1, 0, 0, -23.8034, -62.1556, -21.3704, 4.06767, 7200, 5, 0, 820, 0, 0, 1),
(52471, 11320, 389, 1, 1, 0, 0, -106.32, -37.6574, -30.0448, 5.36449, 7200, 5, 0, 820, 0, 0, 1),
(52460, 11320, 389, 1, 1, 0, 0, -129.135, -35.1578, -33.2627, 3.7001, 7200, 5, 0, 820, 0, 0, 1),
(52462, 11320, 389, 1, 1, 0, 0, -45.0298, -27.7645, -21.2917, 1.70311, 7200, 5, 0, 820, 0, 0, 1),
(52461, 11320, 389, 1, 1, 0, 0, -125.112, 80.0961, -21.3202, 5.45818, 7200, 5, 0, 820, 0, 0, 1),
(52466, 11320, 389, 1, 1, 0, 0, -296.563, 7.55345, -47.5269, 1.92697, 7200, 3, 0, 820, 0, 0, 1),
(52469, 11320, 389, 1, 1, 0, 0, -168.542, 13.3261, -29.6158, 0.190191, 7200, 0, 0, 820, 0, 0, 0),
(52423, 11321, 389, 1, 1, 0, 0, -94.604, 54.1892, -17.9829, 5.00078, 7200, 5, 0, 819, 0, 0, 1),
(52489, 11321, 389, 1, 1, 0, 0, -111.344, 52.0495, -18.6906, 5.17827, 7200, 5, 0, 819, 0, 0, 1),
(52480, 11321, 389, 1, 1, 0, 0, -85.7455, 97.3632, -7.39686, 2.99045, 7200, 3, 0, 819, 0, 0, 1),
(52465, 11321, 389, 1, 1, 0, 0, -36.4604, -42.0863, -21.773, 0.809754, 7200, 5, 0, 819, 0, 0, 1),
(52486, 11321, 389, 1, 1, 0, 0, -252.09, 7.15975, -50.0273, 4.56215, 7200, 3, 0, 819, 0, 0, 1),
(52418, 11321, 389, 1, 1, 0, 0, -74.6995, 89.9573, -7.32838, 2.48512, 7200, 5, 0, 819, 0, 0, 1),
(52419, 11321, 389, 1, 1, 0, 0, -127.906, 75.5442, -21.8833, 6.0452, 7200, 5, 0, 819, 0, 0, 1),
(52420, 11321, 389, 1, 1, 0, 0, -111.204, 76.3607, -20.1425, 3.19314, 7200, 5, 0, 819, 0, 0, 1),
(52421, 11321, 389, 1, 1, 0, 0, -144.941, 79.1501, -20.9783, 3.0239, 7200, 5, 0, 819, 0, 0, 1),
(52422, 11321, 389, 1, 1, 0, 0, -198.621, 60.1696, -13.8611, 0.541052, 7200, 2, 0, 819, 0, 0, 1),
(52399, 11321, 389, 1, 1, 0, 0, -176.654, 75.2942, -21.8957, 0.992464, 7200, 5, 0, 819, 0, 0, 1),
(52397, 11321, 389, 1, 1, 0, 0, -208.558, 55.8574, -13.9447, 5.91302, 7200, 2, 0, 819, 0, 0, 1),
(52396, 11321, 389, 1, 1, 0, 0, -124.161, 63.9612, -21.2143, 3.13162, 7200, 5, 0, 819, 0, 0, 1),
(52472, 11322, 389, 1, 1, 0, 0, -342.315, 256.423, -7.97652, 3.64774, 7200, 5, 0, 759, 396, 0, 1),
(52485, 11322, 389, 1, 1, 0, 0, -372.27, 265.154, -4.84659, 3.80391, 7200, 0, 0, 759, 396, 0, 0),
(47596, 11322, 389, 1, 1, 0, 0, -296.907, 146.956, -25.0033, 2.2928, 7200, 0, 0, 759, 396, 0, 0),
(52470, 11322, 389, 1, 1, 0, 0, -340.183, 207.471, -21.4877, 0.777513, 7200, 2, 0, 759, 396, 0, 1),
(47594, 11322, 389, 1, 1, 0, 0, -293.292, 256.603, -14.8024, 3.12128, 7200, 5, 0, 759, 396, 0, 1),
(47584, 11322, 389, 1, 1, 0, 0, -346.643, 213.994, -21.3899, 4.62512, 7200, 2, 0, 759, 396, 0, 1),
(47587, 11322, 389, 1, 1, 0, 0, -300.145, 204.932, -25.1219, 2.83371, 7200, 2, 0, 759, 396, 0, 1),
(52416, 11322, 389, 1, 1, 0, 0, -301.24, 251.092, -13.0535, 1.22761, 7200, 5, 0, 759, 396, 0, 1),
(52395, 11322, 389, 1, 1, 0, 0, -279.577, 210.296, -25.0184, 5.48262, 7200, 0, 0, 759, 396, 0, 0),
(52463, 11322, 389, 1, 1, 0, 0, -294.636, 196.863, -25.415, 1.26676, 7200, 2, 0, 759, 396, 0, 1),
(52413, 11322, 389, 1, 1, 0, 0, -224.395, 213.183, -24.9818, 1.76312, 7200, 1, 0, 759, 396, 0, 1),
(47593, 11322, 389, 1, 1, 0, 0, -229.394, 206.597, -24.7948, 5.65487, 7200, 1, 0, 759, 396, 0, 1),
(47580, 11322, 389, 1, 1, 0, 0, -309.146, 224.228, -23.7467, 4.62512, 7200, 2, 0, 759, 396, 0, 1),
(52407, 11322, 389, 1, 1, 0, 0, -275.823, 219.821, -25.0184, 0.090169, 7200, 0, 0, 759, 396, 0, 0),
(47576, 11322, 389, 1, 1, 0, 0, -367.589, 254.246, -5.0474, 1.40766, 7200, 0, 0, 759, 396, 0, 0),
(52417, 11322, 389, 1, 1, 0, 0, -187.521, 153.224, -25.1366, 2.9147, 7200, 2, 0, 759, 396, 0, 1),
(52404, 11322, 389, 1, 1, 0, 0, -210.008, 85.9401, -24.852, 3.58789, 7200, 1, 0, 759, 396, 0, 1),
(52403, 11322, 389, 1, 1, 0, 0, -387.038, 259.729, -4.84658, 3.08605, 7200, 0, 0, 759, 396, 0, 0),
(52411, 11322, 389, 1, 1, 0, 0, -193.884, 94.2191, -24.6305, 5.48868, 7200, 0, 0, 759, 396, 0, 0),
(47585, 11322, 389, 1, 1, 0, 0, -385.157, 156.603, 7.7385, 0.844909, 7200, 2, 0, 759, 396, 0, 1),
(47582, 11322, 389, 1, 1, 0, 0, -392.023, 244.262, -4.84661, 2.50107, 7200, 0, 0, 759, 396, 0, 0),
(47577, 11322, 389, 1, 1, 0, 0, -269.254, 91.9884, -24.9291, 1.39626, 7200, 1, 0, 759, 396, 0, 1),
(47583, 11322, 389, 1, 1, 0, 0, -367.06, 173.695, -22.0076, 3.50908, 7200, 2, 0, 759, 396, 0, 1),
(47579, 11322, 389, 1, 1, 0, 0, -400.436, 216.18, -1.01054, 0.794809, 7200, 2, 0, 759, 396, 0, 1),
(52475, 11322, 389, 1, 1, 0, 0, -374.127, 201.24, -21.801, 4.50295, 7200, 2, 0, 759, 396, 0, 1),
(52415, 11322, 389, 1, 1, 0, 0, -265.208, 100.599, -24.9443, 2.75762, 7200, 2, 0, 759, 396, 0, 1),
(47581, 11322, 389, 1, 1, 0, 0, -369.356, 211.166, -21.801, 2.00713, 7200, 2, 0, 759, 396, 0, 1),
(47588, 11322, 389, 1, 1, 0, 0, -360.933, 179.061, -22.1946, 0.722725, 7200, 2, 0, 759, 396, 0, 1),
(52410, 11322, 389, 1, 1, 0, 0, -396.309, 150.828, 7.82184, 4.67748, 7200, 2, 0, 759, 396, 0, 1),
(52408, 11323, 389, 1, 1, 0, 0, -329.782, 210.636, -19.9161, 0.820305, 7200, 0, 0, 819, 0, 0, 0),
(52405, 11323, 389, 1, 1, 0, 0, -404.929, 181.384, 6.57811, 1.91986, 7200, 0, 0, 819, 0, 0, 0),
(52487, 11323, 389, 1, 1, 0, 0, -336.361, 224.257, -20.2678, 5.98648, 7200, 0, 0, 819, 0, 0, 0),
(52398, 11323, 389, 1, 1, 0, 0, -334.419, 216.177, -20.6274, 0.357766, 7200, 0, 0, 900, 0, 0, 0),
(52401, 11323, 389, 1, 1, 0, 0, -318.951, 256.642, -11.5058, 5.21853, 7200, 0, 0, 819, 0, 0, 0),
(47597, 11323, 389, 1, 1, 0, 0, -321.875, 247.56, -11.5076, 0.226893, 7200, 0, 0, 819, 0, 0, 0),
(47595, 11323, 389, 1, 1, 0, 0, -412.364, 177.342, 6.70869, 1.36136, 7200, 0, 0, 819, 0, 0, 0),
(47592, 11323, 389, 1, 1, 0, 0, -203.218, 107.389, -25, 5.32325, 7200, 0, 0, 819, 0, 0, 0),
(47591, 11323, 389, 1, 1, 0, 0, -199.194, 159.015, -25.1366, 5.51524, 7200, 0, 0, 819, 0, 0, 0),
(47590, 11323, 389, 1, 1, 0, 0, -208.058, 95.3564, -25.3951, 3.84374, 7200, 0, 0, 819, 0, 0, 0),
(52412, 11323, 389, 1, 1, 0, 0, -257.459, 106.184, -24.9368, 3.85718, 7200, 0, 0, 819, 0, 0, 0),
(52477, 11323, 389, 1, 1, 0, 0, -267.366, 110.757, -24.9361, 4.76475, 7200, 0, 0, 819, 0, 0, 0),
(52482, 11323, 389, 1, 1, 0, 0, -219.3, 94.5484, -24.9351, 5.42797, 7200, 0, 0, 819, 0, 0, 0),
(52481, 11323, 389, 1, 1, 0, 0, -263.519, 150.466, -18.9955, 0.106006, 7200, 0, 1, 819, 0, 0, 0),
(52400, 11323, 389, 1, 1, 0, 0, -283.586, 143.856, -25.2988, 2.44346, 7200, 0, 0, 819, 0, 0, 0),
(47589, 11323, 389, 1, 1, 0, 0, -195.347, 108.507, -24.2915, 4.36332, 7200, 0, 0, 819, 0, 0, 0),
(52467, 11323, 389, 1, 1, 0, 0, -283.762, 152.501, -25.3249, 3.52556, 7200, 0, 0, 819, 0, 0, 0),
(47586, 11323, 389, 1, 1, 0, 0, -237.417, 192.851, -24.3585, 0.645772, 7200, 0, 0, 819, 0, 0, 0),
(52414, 11323, 389, 1, 1, 0, 0, -223.454, 87.2837, -24.9351, 5.93412, 7200, 0, 0, 819, 0, 0, 0),
(52394, 11323, 389, 1, 1, 0, 0, -203.185, 99.4132, -25.4712, 4.40747, 7200, 0, 0, 819, 0, 0, 0),
(52406, 11323, 389, 1, 1, 0, 0, -230.133, 191.085, -24.9191, 1.79769, 7200, 0, 0, 819, 0, 0, 0),
(52409, 11323, 389, 1, 1, 0, 0, -198.964, 151.226, -25.1366, 0.907571, 7200, 0, 0, 819, 0, 0, 0),
(123161, 11324, 389, 1, 1, 0, 0, -284.913, 216.073, -25.0184, 2.53073, 7200, 5, 0, 723, 902, 0, 1),
(123162, 11324, 389, 1, 1, 0, 0, -367.19, 180.435, -22.1573, 1.02974, 7200, 2, 0, 723, 902, 0, 1),
(123163, 11324, 389, 1, 1, 0, 0, -261.428, 94.8909, -24.9335, 3.9619, 7200, 4, 0, 723, 902, 0, 1),
(123164, 11324, 389, 1, 1, 0, 0, -231.167, 212.064, -24.9235, 5.09528, 7200, 1, 0, 723, 902, 0, 1),
(82907, 11324, 389, 1, 1, 0, 0, -375.796, 256.279, -4.84658, 5.98416, 7200, 0, 0, 723, 902, 0, 0),
(82909, 11324, 389, 1, 1, 0, 0, -299.173, 199.104, -24.7852, 3.08923, 7200, 0, 0, 723, 902, 0, 0),
(82911, 11324, 389, 1, 1, 0, 0, -297.067, 154.025, -25.1295, 3.14651, 7200, 0, 0, 723, 902, 0, 0),
(82914, 11324, 389, 1, 1, 0, 0, -316.556, 222.633, -22.1718, 4.07439, 7200, 0, 0, 723, 902, 0, 0),
(82915, 11324, 389, 1, 1, 0, 0, -183.648, 160.15, -25.2199, 2.14356, 7200, 2, 0, 723, 902, 0, 1),
(82920, 11324, 389, 1, 1, 0, 0, -385.122, 239.621, -4.84661, 4.5914, 7200, 0, 0, 723, 902, 0, 0),
(47575, 11517, 389, 1, 1, 0, 0, -147.548, 38.7127, -38.8039, 4.39823, 36000, 0, 0, 1424, 0, 0, 0),
(47573, 11518, 389, 1, 1, 0, 0, -376.811, 209.224, -21.801, 5.91667, 36000, 0, 0, 1382, 1712, 0, 0),
(47574, 11519, 389, 1, 1, 0, 0, -384.867, 146.045, 7.82184, 2.51327, 36000, 0, 0, 1513, 0, 0, 0),
(52402, 11520, 389, 1, 1, 0, 0, -244.743, 150.085, -18.7494, 4.28461, 36000, 0, 0, 1869, 0, 0, 0),
(52484, 11834, 389, 1, 1, 0, 0, -148.075, 23.5742, -38.6318, 4.11898, 7200, 0, 0, 300, 0, 0, 0);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(39523, 3988, 1, 1, 1, 0, 0, 1071.44, -331.959, -9.23697, 0.296706, 300, 0, 0, 449, 0, 0, 0),
(39598, 3988, 1, 1, 1, 0, 0, 1311.41, -308.578, 7.54405, 2.99102, 300, 5, 0, 449, 0, 0, 1),
(39612, 3988, 1, 1, 1, 0, 0, 1427.58, 1.40557, 24.9343, 3.19141, 300, 0, 0, 449, 0, 0, 0),
(39630, 3988, 1, 1, 1, 0, 0, 1434.64, -28.5739, 27.0166, 5.82216, 300, 0, 0, 449, 0, 0, 0),
(39660, 3988, 1, 1, 1, 0, 0, 1435.22, 1.73209, 38.5955, 6.27808, 300, 0, 0, 449, 0, 0, 0),
(39679, 3988, 1, 1, 1, 0, 0, 1221.67, 211.365, 6.90538, 1.92751, 300, 0, 0, 449, 0, 0, 0),
(38955, 3988, 1, 1, 1, 0, 0, 1234.49, 10.5645, -4.0197, 4.72674, 300, 0, 0, 449, 0, 0, 0),
(38984, 3988, 1, 1, 1, 0, 0, 1235.15, 43.8659, -5.877, 0.716703, 300, 0, 0, 449, 0, 0, 0),
(39014, 3988, 1, 1, 1, 0, 0, 1330.73, -339.404, 12.0097, 0.049293, 300, 5, 0, 449, 0, 0, 1),
(39056, 3988, 1, 1, 1, 0, 0, 1163.47, 193.486, 14.3493, 0.137905, 300, 0, 0, 449, 0, 0, 0),
(39058, 3988, 1, 1, 1, 0, 0, 1244.27, 244.271, 10.5944, 1.72922, 300, 0, 0, 449, 0, 0, 0),
(39108, 3988, 1, 1, 1, 0, 0, 1163.15, 187.251, 28.5041, 2.85746, 300, 0, 0, 449, 0, 0, 0),
(39109, 3988, 1, 1, 1, 0, 0, 1175.35, 182.401, 21.6931, 0.77118, 300, 0, 0, 449, 0, 0, 0),
(39113, 3988, 1, 1, 1, 0, 0, 1175.74, 179.495, 30.6264, 0.113916, 300, 0, 0, 449, 0, 0, 0),
(39117, 3988, 1, 1, 1, 0, 0, 1086.7, -424.413, 0.419383, 3.38261, 300, 5, 0, 449, 0, 0, 1),
(39120, 3988, 1, 1, 1, 0, 0, 1129.69, -381.771, 2.13386, 0.163808, 300, 5, 0, 449, 0, 0, 1),
(39141, 3988, 1, 1, 1, 0, 0, 1532.91, -225.402, 34.1934, 2.2457, 300, 0, 0, 449, 0, 0, 0),
(39152, 3988, 1, 1, 1, 0, 0, 1297.73, -247.676, -4.91284, 6.23412, 300, 5, 0, 449, 0, 0, 1),
(39165, 3988, 1, 1, 1, 0, 0, 1153.36, -378.436, 2.97987, 0.305101, 300, 5, 0, 449, 0, 0, 1),
(39193, 3988, 1, 1, 1, 0, 0, 1074.58, -452.594, 3.63456, 5.76148, 300, 5, 0, 449, 0, 0, 1),
(39203, 3988, 1, 1, 1, 0, 0, 1511.46, -211.459, 32.1912, 0.463407, 300, 0, 0, 449, 0, 0, 0),
(39229, 3988, 1, 1, 1, 0, 0, 1287.42, -260.53, -3.78784, 0.513614, 300, 5, 0, 449, 0, 0, 1),
(39231, 3988, 1, 1, 1, 0, 0, 1210.04, -30.1524, -3.12624, 4.80847, 300, 0, 0, 449, 0, 0, 0),
(39243, 3988, 1, 1, 1, 0, 0, 1097.58, -171.882, 5.05252, 2.72301, 300, 0, 0, 449, 0, 0, 0),
(39273, 3989, 1, 1, 1, 0, 0, 1349.5, 80.6684, 11.8869, 5.83919, 300, 15, 0, 417, 0, 0, 1),
(39287, 3989, 1, 1, 1, 0, 0, 1115.52, 119.316, 0.034335, 1.54204, 300, 5, 0, 417, 0, 0, 1),
(39298, 3989, 1, 1, 1, 0, 0, 1117.85, 147.465, 1.72174, 5.77106, 300, 5, 0, 417, 0, 0, 1),
(39329, 3989, 1, 1, 1, 0, 0, 1146.53, 139.357, -2.10843, 3.42868, 300, 5, 0, 417, 0, 0, 1),
(39340, 3989, 1, 1, 1, 0, 0, 1045.58, 112.173, 15.9995, 5.9348, 300, 5, 0, 417, 0, 0, 1),
(39341, 3989, 1, 1, 1, 0, 0, 1152.35, -118.296, -0.726496, 5.42989, 300, 5, 0, 417, 0, 0, 1),
(39358, 3989, 1, 1, 1, 0, 0, 1119.52, -150.571, 3.62703, 5.4097, 300, 5, 0, 417, 0, 0, 1),
(39373, 3989, 1, 1, 1, 0, 0, 1120.12, -218.388, -1.23722, 5.63226, 300, 15, 0, 417, 0, 0, 1),
(39409, 3989, 1, 1, 1, 0, 0, 1157.94, -324.595, 0.400597, 4.94308, 300, 5, 0, 417, 0, 0, 1),
(39469, 3989, 1, 1, 1, 0, 0, 1114.05, -274.524, -3.19886, 4.35911, 300, 15, 0, 417, 0, 0, 1),
(39486, 3989, 1, 1, 1, 0, 0, 1249.58, -315.86, 4.76367, 4.58995, 300, 5, 0, 417, 0, 0, 1),
(39489, 3989, 1, 1, 1, 0, 0, 1314.33, -281.291, 3.55779, 2.27953, 300, 5, 0, 417, 0, 0, 1),
(77695, 3989, 1, 1, 1, 0, 0, 1447.59, -27.977, 27.2466, 1.36008, 300, 5, 0, 417, 0, 0, 1),
(77696, 3989, 1, 1, 1, 0, 0, 1422.2, -10.5944, 23.9359, 0.597758, 300, 0, 0, 417, 0, 0, 0),
(77697, 3989, 1, 1, 1, 0, 0, 1413.53, 52.6125, 17.7885, 1.61081, 300, 15, 0, 417, 0, 0, 1),
(77698, 3989, 1, 1, 1, 0, 0, 1354.16, 106.229, 11.2656, 5.17691, 300, 15, 0, 417, 0, 0, 1),
(77699, 3989, 1, 1, 1, 0, 0, 1434.58, 111.231, 15.8176, 3.02026, 300, 15, 0, 417, 0, 0, 1),
(77700, 3989, 1, 1, 1, 0, 0, 1454.69, 78.8831, 18.3948, 1.52292, 300, 5, 0, 417, 0, 0, 1),
(77701, 3989, 1, 1, 1, 0, 0, 1308.48, 19.058, 3.15791, 0.827529, 300, 15, 0, 417, 0, 0, 1),
(77702, 3989, 1, 1, 1, 0, 0, 1291.05, -58.1176, 5.60059, 3.58576, 300, 5, 0, 417, 0, 0, 1),
(77709, 3989, 1, 1, 1, 0, 0, 1444.29, 48.435, 23.7031, 1.72088, 300, 0, 0, 417, 0, 0, 0),
(77710, 3989, 1, 1, 1, 0, 0, 1406.81, 19.0236, 15.4873, 5.59258, 300, 5, 0, 417, 0, 0, 1),
(82928, 3989, 1, 1, 1, 0, 0, 1180.38, 317.375, 24.4645, 3.57073, 300, 15, 0, 417, 0, 0, 1),
(82929, 3989, 1, 1, 1, 0, 0, 1215, 343.344, 32.4643, 4.78078, 300, 5, 0, 417, 0, 0, 1),
(82931, 3989, 1, 1, 1, 0, 0, 1154.59, 284.083, 15.1901, 5.48467, 300, 15, 0, 417, 0, 0, 1),
(82932, 3989, 1, 1, 1, 0, 0, 1114.8, 243.778, 11.9053, 3.89898, 300, 5, 0, 417, 0, 0, 1),
(82936, 3989, 1, 1, 1, 0, 0, 1074.95, 74.2885, 7.71724, 4.23992, 300, 5, 0, 417, 0, 0, 1),
(82943, 3989, 1, 1, 1, 0, 0, 1115.78, 184.17, 1.54853, 4.75605, 300, 5, 0, 417, 0, 0, 1),
(82977, 3989, 1, 1, 1, 0, 0, 1174.13, 289.539, 17.5159, 1.03122, 300, 15, 0, 417, 0, 0, 1),
(82981, 3989, 1, 1, 1, 0, 0, 1128.53, 283.558, 16.991, 4.33255, 300, 15, 0, 417, 0, 0, 1),
(82982, 3989, 1, 1, 1, 0, 0, 1076.69, 7.03491, 6.47895, 5.08799, 300, 15, 0, 417, 0, 0, 1),
(82986, 3989, 1, 1, 1, 0, 0, 1202.74, 81.4167, -6.9396, 0.713548, 300, 5, 0, 417, 0, 0, 1),
(82988, 3989, 1, 1, 1, 0, 0, 1155.15, 49.8804, 1.6771, 3.56937, 300, 0, 0, 417, 0, 0, 0),
(82990, 3989, 1, 1, 1, 0, 0, 1229.09, 6.99544, -3.95189, 2.40855, 300, 0, 0, 417, 0, 0, 0),
(82994, 3989, 1, 1, 1, 0, 0, 1245.52, 3.09246, -4.03026, 3.68575, 300, 0, 0, 417, 0, 0, 0),
(82995, 3989, 1, 1, 1, 0, 0, 1120.26, -422.299, 13.7023, 5.00472, 300, 5, 0, 417, 0, 0, 1),
(82996, 3989, 1, 1, 1, 0, 0, 1272.24, 54.3262, 4.04694, 1.7797, 300, 0, 0, 417, 0, 0, 0),
(83003, 3989, 1, 1, 1, 0, 0, 1073.75, -245.716, 3.31131, 3.10181, 300, 15, 0, 417, 0, 0, 1),
(83004, 3989, 1, 1, 1, 0, 0, 1240.91, -291.631, 3.38032, 0.41654, 300, 5, 0, 417, 0, 0, 1),
(83005, 3989, 1, 1, 1, 0, 0, 1186.5, -153.072, -8.19504, 1.80543, 300, 5, 0, 417, 0, 0, 1),
(83006, 3989, 1, 1, 1, 0, 0, 1151.54, -146.81, -2.02313, 2.55846, 300, 5, 0, 417, 0, 0, 1),
(83011, 3989, 1, 1, 1, 0, 0, 1118.42, -37.9909, 0.887072, 1.1523, 300, 5, 0, 417, 0, 0, 1),
(83013, 3989, 1, 1, 1, 0, 0, 1207.41, 3.52051, -5.91665, 0.871883, 300, 5, 0, 417, 0, 0, 1),
(82897, 3989, 1, 1, 1, 0, 0, 1235.27, 33.9079, -5.877, 3.1058, 300, 10, 0, 417, 0, 0, 1),
(82902, 3989, 1, 1, 1, 0, 0, 1232.33, 22.439, -5.91665, 5.79599, 300, 0, 0, 417, 0, 0, 0),
(82903, 3989, 1, 1, 1, 0, 0, 1221.35, 23.4375, -7.41665, 1.77861, 300, 0, 0, 417, 0, 0, 0),
(82910, 3989, 1, 1, 1, 0, 0, 1269.13, -90.459, 2.54168, 0.854418, 300, 5, 0, 417, 0, 0, 1),
(82912, 3989, 1, 1, 1, 0, 0, 1282.76, -107.681, 2.71623, 4.82585, 300, 5, 0, 417, 0, 0, 1),
(82913, 3989, 1, 1, 1, 0, 0, 1305.21, -14.4597, 6.77313, 5.16945, 300, 5, 0, 417, 0, 0, 1),
(82916, 3989, 1, 1, 1, 0, 0, 1321.44, -78.1199, 7.17956, 3.14078, 300, 5, 0, 417, 0, 0, 1),
(82921, 3989, 1, 1, 1, 0, 0, 1314.58, 43.75, 7.42179, 4.34602, 300, 15, 0, 417, 0, 0, 1),
(82933, 3989, 1, 1, 1, 0, 0, 1174.64, -189.081, -3.29092, 0.351108, 300, 15, 0, 417, 0, 0, 1),
(82934, 3989, 1, 1, 1, 0, 0, 973.437, -385.417, 8.26437, 0.982622, 300, 5, 0, 417, 0, 0, 1),
(82935, 3989, 1, 1, 1, 0, 0, 1079.82, -179.113, 5.14791, 5.25413, 300, 0, 0, 417, 0, 0, 0),
(82937, 3989, 1, 1, 1, 0, 0, 1051.63, 52.0496, 10.7279, 3.03801, 300, 15, 0, 417, 0, 0, 1),
(82939, 3989, 1, 1, 1, 0, 0, 1481.04, -249.438, 23.8496, 1.39863, 300, 5, 0, 417, 0, 0, 1),
(82940, 3989, 1, 1, 1, 0, 0, 1247.62, -18.2377, -5.45257, 3.10082, 300, 0, 0, 417, 0, 0, 0),
(82978, 3989, 1, 1, 1, 0, 0, 1251.92, 8.25672, -5.45986, 2.28638, 300, 0, 0, 417, 0, 0, 0),
(82984, 3989, 1, 1, 1, 0, 0, 1481.77, -222.396, 23.0258, 0.920188, 300, 0, 0, 417, 0, 0, 0),
(82983, 3989, 1, 1, 1, 0, 0, 1510.72, -251.467, 30.7062, 2.68743, 300, 5, 0, 417, 0, 0, 1),
(82987, 3989, 1, 1, 1, 0, 0, 1414.59, 164.038, 18.8095, 1.54224, 300, 5, 0, 417, 0, 0, 1),
(82989, 3989, 1, 1, 1, 0, 0, 1277.42, -183.184, 1.85207, 3.92948, 300, 5, 0, 417, 0, 0, 1),
(82991, 3989, 1, 1, 1, 0, 0, 1055.34, -74.2775, 10.4354, 2.53679, 300, 15, 0, 417, 0, 0, 1),
(82997, 3989, 1, 1, 1, 0, 0, 1374.19, 41.1019, 9.53226, 1.88977, 300, 15, 0, 417, 0, 0, 1),
(82998, 3989, 1, 1, 1, 0, 0, 998.082, -407.591, 4.69384, 1.56162, 300, 5, 0, 417, 0, 0, 1),
(82999, 3989, 1, 1, 1, 0, 0, 993.42, -382.994, 8.45106, 5.39307, 300, 0, 0, 417, 0, 0, 0),
(83002, 3991, 1, 1, 1, 0, 0, 1320.02, 116.555, 4.05254, 0.141069, 300, 5, 0, 379, 1118, 0, 1),
(83007, 3991, 1, 1, 1, 0, 0, 1082.72, -48.7102, 4.54915, 3.53971, 300, 15, 0, 379, 1118, 0, 1),
(83008, 3991, 1, 1, 1, 0, 0, 1115.51, -80.1564, 2.22527, 2.06869, 300, 5, 0, 379, 1118, 0, 1),
(83009, 3991, 1, 1, 1, 0, 0, 1137.76, -248.212, -1.77798, 2.82787, 300, 15, 0, 379, 1118, 0, 1),
(83012, 3991, 1, 1, 1, 0, 0, 1117.54, -354.809, -1.76076, 4.57132, 300, 5, 0, 379, 1118, 0, 1),
(83014, 3991, 1, 1, 1, 0, 0, 1184.22, -352.124, 3.79417, 5.57032, 300, 5, 0, 379, 1118, 0, 1),
(82905, 3991, 1, 1, 1, 0, 0, 1363.8, -249.657, -2.55251, 0.493879, 300, 5, 0, 379, 1118, 0, 1),
(1483, 3991, 1, 1, 1, 0, 0, 1342.27, -222.916, -4.83082, 4.17354, 300, 5, 0, 379, 1118, 0, 1),
(82927, 3991, 1, 1, 1, 0, 0, 1378.66, 112.94, 14.3081, 3.12917, 300, 5, 0, 379, 1118, 0, 1),
(51523, 3991, 1, 1, 1, 0, 0, 1427.06, 77.2103, 15.1243, 4.94836, 300, 5, 0, 379, 1118, 0, 1),
(51541, 3991, 1, 1, 1, 0, 0, 1068.85, 152.067, 9.7775, 2.97506, 300, 5, 0, 379, 1118, 0, 1),
(51566, 3991, 1, 1, 1, 0, 0, 1220.31, 287.604, 19.0621, 1.59092, 300, 15, 0, 379, 1118, 0, 1),
(51637, 3991, 1, 1, 1, 0, 0, 1158.37, 245.22, 7.20656, 1.7427, 300, 15, 0, 379, 1118, 0, 1),
(51687, 3991, 1, 1, 1, 0, 0, 1147.42, 225.675, 3.06128, 3.08912, 300, 15, 0, 379, 1118, 0, 1),
(51717, 3991, 1, 1, 1, 0, 0, 1176.26, 59.8985, -4.61112, 1.69121, 300, 5, 0, 379, 1118, 0, 1),
(51506, 3991, 1, 1, 1, 0, 0, 1289.44, 14.1953, -0.923229, 5.60172, 300, 15, 0, 379, 1118, 0, 1),
(51575, 3991, 1, 1, 1, 0, 0, 1270.11, 30.5287, -2.29823, 0.675587, 300, 15, 0, 379, 1118, 0, 1),
(51638, 3991, 1, 1, 1, 0, 0, 1056.71, -217.822, 4.35851, 1.51313, 300, 15, 0, 379, 1118, 0, 1),
(51644, 3991, 1, 1, 1, 0, 0, 1022.11, 23.9093, 14.5853, 3.49671, 300, 15, 0, 379, 1118, 0, 1),
(51675, 3991, 1, 1, 1, 0, 0, 1139.5, -188.174, 1.84705, 3.37847, 300, 15, 0, 379, 1118, 0, 1),
(51725, 3991, 1, 1, 1, 0, 0, 1112.3, 34.381, 4.73375, 5.12787, 300, 0, 0, 379, 1118, 0, 0),
(51751, 3991, 1, 1, 1, 0, 0, 1213.15, 1.70309, -5.54165, 4.75571, 300, 5, 0, 379, 1118, 0, 1),
(51759, 3991, 1, 1, 1, 0, 0, 1079.03, -115.357, 6.37491, 1.40469, 300, 15, 0, 379, 1118, 0, 1),
(1675, 3991, 1, 1, 1, 0, 0, 1348.31, -54.4886, 7.02842, 3.10235, 300, 5, 0, 379, 1118, 0, 1),
(1693, 3991, 1, 1, 1, 0, 0, 1240.2, 290.337, 21.7893, 2.55287, 300, 10, 0, 379, 1118, 0, 1),
(1723, 3991, 1, 1, 1, 0, 0, 981.987, -388.697, 8.15117, 3.22886, 300, 0, 0, 379, 1118, 0, 0),
(1468, 3991, 1, 1, 1, 0, 0, 985.708, -394.326, 8.13937, 4.96264, 300, 5, 0, 379, 1118, 0, 1),
(1481, 3991, 1, 1, 1, 0, 0, 1039.1, -20.8365, 9.65971, 3.55172, 300, 15, 0, 379, 1118, 0, 1),
(1518, 3991, 1, 1, 1, 0, 0, 1257.97, 76.0321, -1.41545, 5.03043, 300, 15, 0, 379, 1118, 0, 1),
(1521, 3991, 1, 1, 1, 0, 0, 1246.03, -8.72993, -5.45913, 2.15386, 300, 0, 0, 379, 1118, 0, 0),
(1295, 3991, 1, 1, 1, 0, 0, 1259.64, -3.04671, -5.45986, 4.98236, 300, 0, 0, 379, 1118, 0, 0),
(1446, 3991, 1, 1, 1, 0, 0, 1239.73, -36.5277, -4.72459, 1.63121, 300, 5, 0, 379, 1118, 0, 1),
(1456, 3991, 1, 1, 1, 0, 0, 1417.76, 109.658, 16.456, 2.02396, 300, 15, 0, 379, 1118, 0, 1),
(1458, 3991, 1, 1, 1, 0, 0, 995.666, -392.513, 8.51437, 2.0145, 300, 5, 0, 379, 1118, 0, 1),
(1460, 3991, 1, 1, 1, 0, 0, 988.424, -421.823, 7.94384, 0.164435, 300, 5, 0, 379, 1118, 0, 1),
(1463, 3991, 1, 1, 1, 0, 0, 1006.76, -394.963, 7.05668, 4.45529, 300, 5, 0, 379, 1118, 0, 1);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93271, 17819, 560, 3, 1, 0, 0, 2055.22, 83.8672, 52.4861, 3.67686, 86400, 0, 0, 18000, 0, 0, 0),
(93258, 17819, 560, 3, 1, 0, 0, 2230.5, 96.335, 91.7194, 1.13016, 86400, 0, 0, 18000, 0, 0, 0),
(93427, 17819, 560, 3, 1, 0, 0, 2113.12, 195.772, 66.2218, 2.46529, 86400, 0, 0, 18000, 0, 0, 0),
(93447, 17819, 560, 3, 1, 0, 0, 2119.32, 223.664, 64.8752, 4.99208, 86400, 0, 0, 18000, 0, 0, 0),
(93487, 17819, 560, 3, 1, 0, 0, 2120.34, 218.721, 64.9435, 1.66828, 86400, 0, 0, 18000, 0, 0, 0),
(93425, 17819, 560, 3, 1, 0, 0, 2076.55, 168.677, 65.1504, 3.72429, 86400, 0, 0, 18000, 0, 0, 0),
(93435, 17819, 560, 3, 1, 0, 0, 2073.18, 166.098, 65.0422, 0.634532, 86400, 0, 0, 18000, 0, 0, 0),
(93444, 17819, 560, 3, 1, 0, 0, 2076.81, 221.063, 64.874, 2.52515, 86400, 0, 0, 18000, 0, 0, 0),
(93270, 17819, 560, 3, 1, 0, 0, 2120.48, 234.527, 64.8737, 1.1796, 86400, 0, 0, 18000, 0, 0, 0),
(93445, 17819, 560, 3, 1, 0, 0, 2066.64, 142.899, 53.259, 2.79768, 86400, 0, 0, 18000, 0, 0, 0),
(93458, 17819, 560, 3, 1, 0, 0, 2084.96, 69.4752, 52.4764, 0.480697, 86400, 0, 0, 18000, 0, 0, 0),
(93463, 17819, 560, 3, 1, 0, 0, 2090.35, 44.7203, 52.4421, 4.33673, 86400, 0, 0, 18000, 0, 0, 0),
(93474, 17819, 560, 3, 1, 0, 0, 2070.83, 71.4879, 53.6836, 2.25856, 86400, 0, 0, 18000, 0, 0, 0),
(93471, 17819, 560, 3, 1, 0, 0, 2186.96, 137.735, 88.2164, 2.71802, 86400, 0, 0, 18000, 0, 0, 0),
(93478, 17819, 560, 3, 1, 0, 0, 2129.2, 177.595, 54.0843, 3.19294, 86400, 0, 0, 18000, 0, 0, 0),
(93482, 17819, 560, 3, 1, 0, 0, 2126.44, 175.292, 53.516, 1.56167, 86400, 0, 0, 18000, 0, 0, 0),
(93419, 17819, 560, 3, 1, 0, 0, 2166.98, 217.204, 52.8188, 0.32192, 86400, 0, 0, 18000, 0, 0, 0),
(93488, 17819, 560, 3, 1, 0, 0, 2228.4, 258.271, 53.1448, 1.23575, 86400, 0, 0, 18000, 0, 0, 0),
(93492, 17819, 560, 3, 1, 0, 0, 2224.24, 261.027, 52.8709, 1.08338, 86400, 0, 0, 18000, 0, 0, 0),
(93423, 17819, 560, 3, 1, 0, 0, 2170.79, 268.471, 52.9163, 2.42404, 86400, 0, 0, 18000, 0, 0, 0),
(93257, 17819, 560, 3, 1, 0, 0, 2186.06, 272.098, 52.7956, 3.30242, 86400, 0, 0, 18000, 0, 0, 0),
(93408, 17819, 560, 3, 1, 0, 0, 2231.95, 184.198, 102.564, 3.22859, 86400, 0, 0, 18000, 0, 0, 0),
(93268, 17819, 560, 3, 1, 0, 0, 2207.86, 125.212, 103.378, 1.09756, 86400, 0, 0, 18000, 0, 0, 0),
(93264, 17819, 560, 3, 1, 0, 0, 2256.79, 264.135, 64.8945, 4.74278, 86400, 0, 0, 18000, 0, 0, 0),
(93263, 17819, 560, 3, 1, 0, 0, 2257.46, 259.449, 65.0975, 1.53443, 86400, 0, 0, 18000, 0, 0, 0),
(93424, 17820, 560, 3, 1, 0, 0, 2068.6, 112.257, 54.68, 1.89859, 86400, 0, 0, 18000, 0, 0, 0),
(93262, 17820, 560, 3, 1, 0, 0, 2191.83, 256.39, 52.4411, 4.17236, 86400, 0, 0, 18000, 0, 0, 0),
(93407, 17820, 560, 3, 1, 0, 0, 2109.01, 189.145, 66.2221, 2.57525, 86400, 0, 0, 18000, 0, 0, 0),
(93426, 17820, 560, 3, 1, 0, 0, 2124.23, 182.621, 69.4139, 5.70349, 86400, 0, 0, 18000, 0, 0, 0),
(93261, 17820, 560, 3, 1, 0, 0, 2141.53, 174.744, 66.2217, 2.54227, 86400, 0, 0, 18000, 0, 0, 0),
(93259, 17820, 560, 3, 1, 0, 0, 2137.49, 168.56, 66.2217, 2.4598, 86400, 0, 0, 18000, 0, 0, 0),
(93256, 17820, 560, 3, 1, 0, 0, 2072.27, 105.922, 53.2948, 5.89137, 86400, 0, 0, 18000, 0, 0, 0),
(93446, 17820, 560, 3, 1, 0, 0, 2110.67, 69.1812, 52.5041, 2.52167, 86400, 0, 0, 18000, 0, 0, 0),
(93439, 17820, 560, 3, 1, 0, 0, 2185.07, 146.42, 88.2164, 2.60806, 86400, 0, 0, 18000, 0, 0, 0),
(93420, 17820, 560, 3, 1, 0, 0, 2208.24, 106.283, 89.4549, 2.97721, 86400, 0, 0, 18000, 0, 0, 0),
(93441, 17820, 560, 3, 1, 0, 0, 2161.25, 232.944, 52.441, 5.44257, 86400, 0, 0, 18000, 0, 0, 0),
(93442, 17820, 560, 3, 1, 0, 0, 2164.78, 235.551, 52.441, 5.23774, 86400, 0, 0, 18000, 0, 0, 0),
(93415, 17820, 560, 3, 1, 0, 0, 2195.96, 258.857, 54.0546, 0.636878, 86400, 0, 0, 18000, 0, 0, 0),
(93456, 17820, 560, 3, 1, 0, 0, 2232.44, 179.266, 102.561, 3.24037, 86400, 0, 0, 18000, 0, 0, 0),
(93464, 17820, 560, 3, 1, 0, 0, 2222.86, 120.352, 89.4549, 1.39547, 86400, 0, 0, 18000, 0, 0, 0),
(93466, 17820, 560, 3, 1, 0, 0, 2117.43, 54.716, 52.5916, 1.17158, 86400, 0, 0, 18000, 0, 0, 0),
(93467, 17820, 560, 3, 1, 0, 0, 2214.79, 134.233, 103.379, 4.88579, 86400, 0, 0, 18000, 0, 0, 0),
(93469, 17820, 560, 3, 1, 0, 0, 2222.57, 88.8884, 91.5915, 2.62988, 86400, 0, 0, 18000, 0, 0, 0),
(93477, 17820, 560, 3, 1, 0, 0, 2085.48, 46.7439, 52.5225, 4.3745, 86400, 0, 0, 18000, 0, 0, 0),
(93481, 17820, 560, 3, 1, 0, 0, 2053.22, 87.8803, 52.5469, 3.53099, 86400, 0, 0, 18000, 0, 0, 0),
(93484, 17840, 560, 3, 1, 0, 0, 2122.54, 183.843, 69.253, 5.73098, 86400, 0, 0, 10645, 0, 0, 0),
(93491, 17840, 560, 3, 1, 0, 0, 2119.27, 231.822, 64.8737, 1.00681, 86400, 0, 0, 10645, 0, 0, 0),
(93421, 17840, 560, 3, 1, 0, 0, 2112.97, 67.542, 52.5256, 2.52167, 86400, 0, 0, 10645, 0, 0, 0),
(93410, 17840, 560, 3, 1, 0, 0, 2210.61, 107.33, 89.4549, 3.8058, 86400, 0, 0, 10645, 0, 0, 0),
(93409, 17840, 560, 3, 1, 0, 0, 2164.4, 216.06, 52.6709, 0.424021, 86400, 0, 0, 10645, 0, 0, 0),
(93260, 17840, 560, 3, 1, 0, 0, 2187.73, 272.262, 52.7267, 3.14534, 86400, 0, 0, 10645, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93472, 17833, 560, 3, 1, 0, 0, 2160.93, 236.505, 53.8958, 2.18764, 86400, 0, 0, 14674, 14665, 0, 0),
(93418, 17833, 560, 3, 1, 0, 0, 2195.78, 253.736, 52.441, 4.13466, 86400, 0, 0, 14674, 14665, 0, 0),
(93411, 17833, 560, 3, 1, 0, 0, 2074.58, 110.82, 53.3224, 5.9597, 86400, 0, 0, 14674, 14665, 0, 0),
(93267, 17833, 560, 3, 1, 0, 0, 2082.72, 73.9288, 52.442, 0.525837, 86400, 0, 0, 14674, 14665, 0, 0),
(93266, 17833, 560, 3, 1, 0, 0, 2122.75, 52.3503, 52.441, 1.11189, 86400, 0, 0, 14674, 14665, 0, 0),
(93440, 17833, 560, 3, 1, 0, 0, 2181.28, 139.613, 88.2164, 2.67875, 86400, 0, 0, 14674, 14665, 0, 0),
(93449, 17833, 560, 3, 1, 0, 0, 2121.65, 179.503, 53.1818, 0.586199, 86400, 0, 0, 14674, 14665, 0, 0),
(93460, 17833, 560, 3, 1, 0, 0, 2124.06, 183.332, 52.7799, 4.01682, 86400, 0, 0, 14674, 14665, 0, 0),
(93470, 17833, 560, 3, 1, 0, 0, 2220.92, 183.993, 98.3113, 3.23645, 86400, 0, 0, 14674, 14665, 0, 0),
(93479, 17833, 560, 3, 1, 0, 0, 2221.87, 176.493, 98.0355, 3.26786, 86400, 0, 0, 14674, 14665, 0, 0),
(93483, 17833, 560, 3, 1, 0, 0, 2215.29, 131.741, 103.379, 1.76776, 86400, 0, 0, 14674, 14665, 0, 0),
(93485, 17833, 560, 3, 1, 0, 0, 2209.42, 126.366, 103.378, 4.00668, 86400, 0, 0, 14674, 14665, 0, 0),
(93486, 17833, 560, 3, 1, 0, 0, 2224.62, 123.511, 89.4549, 4.14173, 86400, 0, 0, 14674, 14665, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93495, 17846, 560, 3, 1, 0, 0, 2171.4, 5.17495, 64.8435, 1.23598, 86400, 0, 0, 17151, 0, 0, 0),
(93496, 17846, 560, 3, 1, 0, 0, 2175.08, 1.13073, 66.1227, 1.26269, 86400, 0, 0, 17151, 0, 0, 0),
(93497, 17846, 560, 3, 1, 0, 0, 2175.08, 53.5078, 66.1419, 4.36501, 86400, 0, 0, 17151, 0, 0, 0),
(93490, 17846, 560, 3, 1, 0, 0, 2179.47, 52.0018, 66.1858, 4.24249, 86400, 0, 0, 17151, 0, 0, 0),
(93489, 17846, 560, 3, 1, 0, 0, 2184.88, 50.1817, 66.2423, 4.20165, 86400, 0, 0, 17151, 0, 0, 0),
(93498, 17846, 560, 3, 1, 0, 0, 2192.82, 12.869, 66.117, 2.70232, 86400, 0, 0, 17151, 0, 0, 0),
(93493, 17846, 560, 3, 1, 0, 0, 2201.82, 33.1603, 66.1087, 2.70239, 86400, 0, 0, 17151, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93480, 17860, 560, 3, 1, 0, 0, 2217.04, 123.922, 89.4549, 0.339619, 86400, 0, 0, 18345, 0, 0, 0),
(93476, 17860, 560, 3, 1, 0, 0, 2189.84, 142.759, 88.2164, 2.71409, 86400, 0, 0, 18345, 0, 0, 0),
(1635, 17860, 560, 3, 1, 0, 0, 2218.05, 125.937, 89.4549, 5.21223, 86400, 0, 0, 18345, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93279, 17815, 560, 3, 1, 0, 0, 2331.47, 877.562, 92.7589, 5.40667, 86400, 0, 0, 17151, 100, 0, 0),
(93332, 17815, 560, 3, 1, 0, 0, 2286.29, 819.601, 54.5207, 0.524637, 86400, 0, 0, 17151, 100, 0, 0),
(93082, 17815, 560, 3, 1, 0, 0, 2065.35, 536.648, 65.4449, 2.63777, 86400, 0, 0, 17151, 100, 0, 0),
(93329, 17815, 560, 3, 1, 0, 0, 2426.16, 870.833, 59.4205, 3.43847, 86400, 0, 0, 17151, 100, 0, 0),
(93317, 17815, 560, 3, 1, 0, 0, 2636.59, 883.563, 69.3041, 3.11252, 86400, 0, 0, 17151, 100, 0, 0),
(1629, 17815, 560, 3, 1, 0, 0, 1967.39, 1164.56, 31.6322, 3.0901, 86400, 0, 0, 17151, 100, 0, 0),
(93253, 17815, 560, 3, 1, 0, 0, 2018.62, 1040.51, 25.9976, 6.22536, 86400, 0, 0, 17151, 100, 0, 0),
(93308, 17815, 560, 3, 1, 0, 0, 2014.05, 304.842, 66.0949, 1.01042, 86400, 0, 0, 17151, 100, 0, 0),
(1627, 17815, 560, 3, 1, 0, 0, 2069.56, 533.01, 100.531, 5.98592, 86400, 0, 0, 17151, 100, 0, 0),
(93288, 17815, 560, 3, 1, 0, 0, 2321.19, 886.26, 92.7589, 5.98453, 86400, 0, 0, 17151, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93333, 17814, 560, 3, 1, 0, 0, 2639.42, 884.692, 69.5072, 3.25782, 86400, 0, 0, 17151, 0, 0, 0),
(93331, 17814, 560, 3, 1, 0, 0, 2321.19, 892.689, 92.7589, 2.26508, 86400, 0, 0, 17151, 0, 0, 0),
(93330, 17814, 560, 3, 1, 0, 0, 2429.01, 870.794, 59.768, 3.46203, 86400, 0, 0, 17151, 0, 0, 0),
(93316, 17814, 560, 3, 1, 0, 0, 2428.53, 872.255, 59.7519, 3.42276, 86400, 0, 0, 17151, 0, 0, 0),
(93315, 17814, 560, 3, 1, 0, 0, 2285.26, 818.103, 54.5688, 0.516784, 86400, 0, 0, 17151, 0, 0, 0),
(93312, 17814, 560, 3, 1, 0, 0, 2284.75, 819.889, 54.5584, 0.473587, 86400, 0, 0, 17151, 0, 0, 0),
(93311, 17814, 560, 3, 1, 0, 0, 2341.22, 905.443, 57.6643, 1.23542, 86400, 0, 0, 17151, 0, 0, 0),
(93310, 17814, 560, 3, 1, 0, 0, 2318.57, 879.543, 92.7589, 3.75341, 86400, 0, 0, 17151, 0, 0, 0),
(93309, 17814, 560, 3, 1, 0, 0, 2329.58, 909.306, 57.6643, 1.24327, 86400, 0, 0, 17151, 0, 0, 0),
(93287, 17814, 560, 3, 1, 0, 0, 2323, 883.376, 57.6724, 1.13254, 86400, 0, 0, 17151, 0, 0, 0),
(93286, 17814, 560, 3, 1, 0, 0, 2327.93, 880.303, 57.6718, 1.21893, 86400, 0, 0, 17151, 0, 0, 0),
(93284, 17814, 560, 3, 1, 0, 0, 2016.13, 1039.78, 26.0955, 6.24892, 86400, 0, 0, 17151, 0, 0, 0),
(93283, 17814, 560, 3, 1, 0, 0, 2639.59, 883.199, 69.3858, 3.2539, 86400, 0, 0, 17151, 0, 0, 0),
(93280, 17814, 560, 3, 1, 0, 0, 2016.4, 1041.15, 25.9121, 6.24892, 86400, 0, 0, 17151, 0, 0, 0),
(93278, 17814, 560, 3, 1, 0, 0, 1966.17, 1177.44, 31.6322, 3.0901, 86400, 0, 0, 17151, 0, 0, 0),
(93255, 17814, 560, 3, 1, 0, 0, 1999.01, 1168.61, 66.7264, 5.78328, 86400, 0, 0, 17151, 0, 0, 0),
(93254, 17814, 560, 3, 1, 0, 0, 1996.01, 1180.81, 66.7264, 1.01199, 86400, 0, 0, 17151, 0, 0, 0),
(93084, 17814, 560, 3, 1, 0, 0, 2041, 552.11, 65.436, 2.46811, 86400, 0, 0, 17151, 0, 0, 0),
(93083, 17814, 560, 3, 1, 0, 0, 2036.05, 541.417, 65.4361, 2.52702, 86400, 0, 0, 17151, 0, 0, 0),
(1610, 17814, 560, 3, 1, 0, 0, 2059.83, 531.487, 65.4454, 2.39036, 86400, 0, 0, 17151, 0, 0, 0),
(93334, 17814, 560, 3, 1, 0, 0, 2051.96, 533.553, 73.3265, 1.9152, 86400, 0, 0, 17151, 0, 0, 0),
(93081, 17814, 560, 3, 1, 0, 0, 2058.26, 526.977, 100.531, 4.40884, 86400, 0, 0, 17151, 0, 0, 0),
(1603, 17814, 560, 3, 1, 0, 0, 2062.63, 544.846, 100.531, 1.40784, 86400, 0, 0, 17151, 0, 0, 0),
(1599, 17814, 560, 3, 1, 0, 0, 2013.41, 302.687, 66.0954, 1.14394, 86400, 0, 0, 17151, 0, 0, 0),
(1596, 17814, 560, 3, 1, 0, 0, 2012.27, 303.211, 66.0958, 1.03005, 86400, 0, 0, 17151, 0, 0, 0);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id =18598);
# DELETE FROM `creature` WHERE `guid` in (93453,93454,93455,93457,93459,93461,93462,93465);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(93405, 18598, 560, 3, 1, 0, 0, 2086.52, 95.0915, 52.9514, 5.15978, 86400, 10, 0, 2900, 0, 0, 1),
(93412, 18598, 560, 3, 1, 0, 0, 2105, 90.8334, 53.7094, 2.03389, 86400, 0, 0, 2900, 0, 0, 0),
(93413, 18598, 560, 3, 1, 0, 0, 2097.41, 96.3022, 53.1664, 6.25306, 86400, 0, 0, 2900, 0, 0, 0),
(93414, 18598, 560, 3, 1, 0, 0, 2106.53, 99.6178, 53.0049, 3.87722, 86400, 0, 0, 2900, 0, 0, 0),
(93416, 18598, 560, 3, 1, 0, 0, 2104.54, 56.6207, 54.2429, 4.91709, 86400, 0, 0, 2900, 0, 0, 0),
(93417, 18598, 560, 3, 1, 0, 0, 2103.31, 79.1084, 52.8917, 2.78709, 86400, 10, 0, 2900, 0, 0, 1),
(93422, 18598, 560, 3, 1, 0, 0, 2116, 42.7674, 54.5579, 3.66759, 86400, 0, 0, 2900, 0, 0, 0),
(93428, 18598, 560, 3, 1, 0, 0, 2062.65, 112.068, 55.3899, 1.96871, 86400, 0, 0, 2900, 0, 0, 0),
(93429, 18598, 560, 3, 1, 0, 0, 2058.15, 117.513, 55.4038, 5.78024, 86400, 0, 0, 2900, 0, 0, 0),
(93431, 18598, 560, 3, 1, 0, 0, 2070.6, 128.494, 54.269, 1.75747, 86400, 5, 0, 2900, 0, 0, 1),
(93432, 18598, 560, 3, 1, 0, 0, 2066.98, 67.5963, 54.3435, 6.10775, 86400, 0, 0, 2900, 0, 0, 0),
(93433, 18598, 560, 3, 1, 0, 0, 2072.8, 88.3523, 54.8453, 3.29917, 86400, 0, 0, 2900, 0, 0, 0),
(93434, 18598, 560, 3, 1, 0, 0, 2173.2, 230.036, 52.441, 2.22401, 86400, 0, 0, 2900, 0, 0, 0),
(93436, 18598, 560, 3, 1, 0, 0, 2178.18, 235.514, 52.4842, 5.30747, 86400, 0, 0, 2900, 0, 0, 0),
(93437, 18598, 560, 3, 1, 0, 0, 2201.58, 241.879, 53.0639, 2.85876, 86400, 5, 0, 2900, 0, 0, 1),
(93438, 18598, 560, 3, 1, 0, 0, 2194.14, 229.534, 53.1529, 2.9805, 86400, 5, 0, 2900, 0, 0, 1),
(93443, 18598, 560, 3, 1, 0, 0, 2192.58, 238.444, 52.441, 4.23008, 86400, 5, 0, 2900, 0, 0, 1),
(93448, 18598, 560, 3, 1, 0, 0, 2161.54, 250.308, 53.7831, 4.2606, 86400, 0, 0, 2900, 0, 0, 0),
(93450, 18598, 560, 3, 1, 0, 0, 2173.6, 254.923, 53.4856, 0.722382, 86400, 0, 0, 2900, 0, 0, 0),
(93451, 18598, 560, 3, 1, 0, 0, 2208.02, 267.574, 54.7783, 4.66973, 86400, 0, 0, 2900, 0, 0, 0),
(93452, 18598, 560, 3, 1, 0, 0, 2224.65, 247.469, 53.8338, 2.45256, 86400, 0, 0, 2900, 0, 0, 0);
UPDATE gameobject SET SpawnMask = 3, SpawnTimeSecs = 86400 WHERE map=560 AND ID IN (181270,181275,181276,181278,181556,181569);
UPDATE creature SET SpawnTimeSecs = 86400 WHERE map IN (560);
UPDATE creature SET SpawnTimeSecs = 180 WHERE map IN (560) AND id IN (2350,2385,2408,2354);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(81473, 17613, 0, 1, 1, 0, 0, -11120.2, -2015.27, 47.1869, 1.91823, 600, 0, 0, 2835, 7196, 0, 0),
(91199, 18253, 0, 1, 1, 0, 0, -11116.5, -2014.39, 47.1609, 2.86234, 600, 0, 0, 2759, 7031, 0, 0),
(91198, 18255, 0, 1, 1, 0, 0, -11123.3, -2006.77, 47.2725, 4.46804, 600, 0, 0, 2684, 6882, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53930, 15691, 532, 1, 1, 0, 0, -11169.1, -1908.56, 165.765, 3.81472, 604800, 0, 0, 488635, 67740, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (92328,54248,54134,84778,54135,78524,78525,78526);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(84799, 16389, 532, 1, 1, 0, 0, -11097.2, -1901.61, 49.8417, 5.02565, 14400, 0, 0, 29341, 0, 0, 0),
(84800, 16389, 532, 1, 1, 0, 0, -11091.6, -1911.22, 49.8487, 5.00916, 14400, 0, 0, 29341, 0, 0, 0),
(92329, 16389, 532, 1, 1, 0, 0, -11096.2, -1904.78, 49.8617, 1.8495, 14400, 0, 0, 29341, 0, 0, 0),
(68366, 16389, 532, 1, 1, 0, 0, -11122.9, -1895.78, 49.9736, 4.17134, 14400, 0, 0, 29341, 0, 0, 0),
(54251, 16389, 532, 1, 1, 0, 0, -11124.9, -1896.57, 49.9736, 0.139626, 14400, 0, 0, 29341, 0, 0, 0),
(54250, 16389, 532, 1, 1, 0, 0, -11121.8, -1890.74, 49.9679, 3.7001, 14400, 0, 0, 29341, 0, 0, 0),
(54244, 16407, 532, 1, 1, 0, 0, -10945.8, -1937.39, 93.8207, 2.44967, 14400, 0, 0, 29341, 0, 0, 0),
(120946, 16407, 532, 1, 1, 0, 0, -10954.8, -2042.3, 93.8209, 3.06687, 14400, 0, 0, 29341, 0, 0, 0),
(118692, 16407, 532, 1, 1, 0, 0, -10946, -1963.51, 79.9737, 6.15931, 14400, 0, 0, 29341, 0, 0, 0),
(54242, 16407, 532, 1, 1, 0, 0, -10957.2, -1966.66, 79.973, 0.614591, 14400, 0, 0, 29341, 0, 0, 0),
(54241, 16407, 532, 1, 1, 0, 0, -10911.2, -2000.3, 92.184, 4.14224, 14400, 0, 0, 29341, 0, 0, 0),
(54044, 16407, 532, 1, 1, 0, 0, -10929.6, -1971.55, 92.1902, 3.78897, 14400, 0, 0, 29341, 0, 0, 0),
(54039, 16407, 532, 1, 1, 0, 0, -10939, -1960.1, 93.8242, 4.65429, 14400, 0, 0, 29341, 0, 0, 0),
(54013, 16407, 532, 1, 1, 0, 0, -11099.2, -1900.79, 49.9305, 0.977384, 14400, 0, 0, 29341, 0, 0, 0),
(53985, 16407, 532, 1, 1, 0, 0, -11092, -1914.46, 49.9406, 2.21657, 14400, 0, 0, 29341, 0, 0, 0),
(54249, 16407, 532, 1, 1, 0, 0, -11124.2, -1891.21, 49.9734, 5.5676, 14400, 0, 0, 29341, 0, 0, 0),
(77827, 16407, 532, 1, 1, 0, 0, -11123.4, -1898.76, 49.9736, 1.29154, 14400, 0, 0, 29341, 0, 0, 0),
(53972, 16407, 532, 1, 1, 0, 0, -11047.6, -1921.25, 77.2686, 3.53822, 14400, 0, 0, 29341, 0, 0, 0),
(53971, 16407, 532, 1, 1, 0, 0, -10954.7, -2022.67, 79.9738, 4.6008, 14400, 0, 0, 29341, 0, 0, 0),
(53970, 16407, 532, 1, 1, 0, 0, -10977.3, -2016.07, 79.9735, 2.36312, 14400, 0, 0, 29341, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (54419,54420,84773);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53924, 15551, 532, 1, 1, 0, 0, -11134.3, -1894.69, 49.9731, 2.72271, 14400, 0, 0, 23474, 31550, 0, 0),
(53934, 15551, 532, 1, 1, 0, 0, -11136.7, -1894.22, 49.9736, 6.10865, 14400, 0, 0, 23474, 31550, 0, 0),
(54077, 15551, 532, 1, 1, 0, 0, -11130.8, -1957.99, 49.8888, 0.117698, 14400, 0, 0, 23474, 31550, 0, 0),
(54404, 15551, 532, 1, 1, 0, 0, -11142.2, -1892.34, 49.9736, 2.86234, 14400, 0, 0, 23474, 31550, 0, 0),
(54406, 15551, 532, 1, 1, 0, 0, -11149.7, -1914.48, 49.9736, 1.11701, 14400, 0, 0, 23474, 31550, 0, 0),
(54414, 15551, 532, 1, 1, 0, 0, -11152.7, -1914, 49.9736, 2.3911, 14400, 0, 0, 23474, 31550, 0, 0),
(54418, 15551, 532, 1, 1, 0, 0, -11143.3, -1935.52, 49.9736, 0.994838, 14400, 0, 0, 23474, 31550, 0, 0),
(54078, 15551, 532, 1, 1, 0, 0, -11151.8, -1931.58, 49.8919, 0.484593, 14400, 0, 0, 23474, 31550, 0, 0),
(54082, 15551, 532, 1, 1, 0, 0, -11151.8, -1957.88, 49.8903, 6.15523, 14400, 0, 0, 23474, 31550, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54061, 16159, 532, 1, 1, 0, 0, -11097.1, -1932.95, 49.8893, 1.46162, 300, 0, 0, 4890, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53931, 15548, 532, 1, 1, 0, 0, -11133.6, -1959.09, 49.8873, 6.26894, 14400, 0, 0, 45240, 0, 0, 0),
(54416, 15548, 532, 1, 1, 0, 0, -11107.1, -1938.66, 49.9724, 2.74017, 14400, 0, 0, 45240, 0, 0, 0),
(54029, 15548, 532, 1, 1, 0, 0, -11148.6, -1913.5, 49.9736, 2.61799, 14400, 0, 0, 45240, 0, 0, 0),
(54079, 15548, 532, 1, 1, 0, 0, -11135.5, -1891.03, 49.9736, 1.65806, 14400, 0, 0, 45240, 0, 0, 0),
(54080, 15548, 532, 1, 1, 0, 0, -11128.3, -1965.25, 49.9683, 4.67748, 14400, 0, 0, 45240, 0, 0, 0),
(54182, 15548, 532, 1, 1, 0, 0, -11153.7, -1955.55, 49.9736, 4.03171, 14400, 0, 0, 45240, 0, 0, 0),
(54183, 15548, 532, 1, 1, 0, 0, -11164.9, -1936.27, 49.9736, 3.1765, 14400, 0, 0, 45240, 0, 0, 0),
(54421, 15548, 532, 1, 1, 0, 0, -11166.1, -1931.39, 49.9736, 3.75246, 14400, 0, 0, 45240, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54028, 15547, 532, 1, 1, 0, 0, -11089.2, -1927.63, 49.9736, 0.034907, 14400, 0, 0, 45240, 0, 0, 0),
(54081, 15547, 532, 1, 1, 0, 0, -11108.9, -1942.14, 49.9725, 2.09439, 14400, 0, 0, 45240, 0, 0, 0),
(53932, 15547, 532, 1, 1, 0, 0, -11145.6, -1934.5, 49.9736, 0.575959, 14400, 0, 0, 45240, 0, 0, 0),
(54184, 15547, 532, 1, 1, 0, 0, -11154.1, -1913.59, 49.9736, 0.750492, 14400, 0, 0, 45240, 0, 0, 0),
(53982, 15547, 532, 1, 1, 0, 0, -11139.7, -1890, 49.9736, 0.785398, 14400, 0, 0, 45240, 0, 0, 0),
(54419, 15547, 532, 1, 1, 0, 0, -11133.7, -1963.07, 49.9699, 4.18879, 14400, 0, 0, 45240, 0, 0, 0),
(54420, 15547, 532, 1, 1, 0, 0, -11156.8, -1951.46, 49.9736, 3.61283, 14400, 0, 0, 45240, 0, 0, 0);

UPDATE creature SET position_x = 4697.120605,position_y = 3298.202148,position_z = 178.891113 WHERE id = 22348; 
UPDATE creature SET position_x = 4734.637207,position_y = 3193.377441,position_z = 161.477127 WHERE id = 22350;
UPDATE creature SET position_x = 4672.908203,position_y = 3126.405029,position_z = 166.722290 WHERE id = 22351;
# DELETE FROM `creature` WHERE `guid` in (58662,58663,58666);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(58559, 19397, 530, 1, 1, 0, 0, 700.574, 1863.21, 146.868, 4.6, 45, 0, 0, 20250, 0, 0, 0),
(58563, 19397, 530, 1, 1, 0, 0, 912.013, 1684.6, 86.6479, 1.8, 45, 0, 0, 20250, 0, 0, 0),
(58578, 19397, 530, 1, 1, 0, 0, 647.887, 1755.36, 102.724, 1.8, 45, 0, 0, 20250, 0, 0, 0),
(58598, 19397, 530, 1, 1, 0, 0, 775.673, 1680.85, 96.0711, 1.3, 45, 0, 0, 20250, 0, 0, 0),
(58600, 19397, 530, 1, 1, 0, 0, 847.257, 1858.98, 141.002, 4.7, 45, 0, 0, 20250, 0, 0, 0),
(58602, 19397, 530, 1, 1, 0, 0, 1119.59, 1716.73, 84.372, 2.7, 45, 0, 0, 20250, 0, 0, 0),
(58628, 19397, 530, 1, 1, 0, 0, 985.438, 1847.51, 131.617, 4.6, 45, 0, 0, 20250, 0, 0, 0),
(58636, 19397, 530, 1, 1, 0, 0, 1085.91, 1750.05, 102.753, 1.6, 45, 0, 0, 20250, 0, 0, 0),
(58650, 19397, 530, 1, 1, 0, 0, 1117.57, 1836.34, 124.199, 2.9, 45, 0, 0, 20250, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` = 58649;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(58548, 19400, 530, 1, 1, 0, 0, 630.36, 1815.05, 114.673, 0.678789, 25, 0, 0, 855600, 0, 0, 0),
(58597, 19400, 530, 1, 1, 0, 0, 750.863, 1715.03, 98.5036, 1.43514, 25, 0, 0, 855600, 0, 0, 0),
(58626, 19400, 530, 1, 1, 0, 0, 1151.03, 1800.39, 116.706, 2.55669, 25, 0, 0, 855600, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(81224, 19399, 530, 1, 1, 0, 0, 647.306, 1850.13, 128.926, 4.17134, 35, 0, 0, 12150, 0, 0, 0),
(71827, 19399, 530, 1, 1, 0, 0, 649.451, 1784.46, 111.16, 0.383972, 35, 0, 0, 12150, 0, 0, 0),
(81225, 19399, 530, 1, 1, 0, 0, 683.356, 1752.66, 105.633, 3.88245, 35, 0, 0, 12150, 0, 0, 0),
(71728, 19399, 530, 1, 1, 0, 0, 713.358, 1782.76, 120.798, 6.02139, 35, 0, 0, 12150, 0, 0, 0),
(81227, 19399, 530, 1, 1, 0, 0, 716.96, 1710.01, 94.4322, 1.85689, 35, 0, 0, 12150, 0, 0, 0),
(81226, 19399, 530, 1, 1, 0, 0, 751.698, 1846.38, 139.978, 3.33358, 35, 0, 0, 12150, 0, 0, 0),
(78801, 19399, 530, 1, 1, 0, 0, 777.12, 1720.1, 107.693, 3.9712, 35, 0, 0, 12150, 0, 0, 0),
(71829, 19399, 530, 1, 1, 0, 0, 787.09, 1781.88, 126.904, 0.959931, 35, 0, 0, 12150, 0, 0, 0),
(78810, 19399, 530, 1, 1, 0, 0, 787.09, 1781.88, 127.932, 0.959931, 35, 0, 0, 12150, 0, 0, 0),
(81228, 19399, 530, 1, 1, 0, 0, 819.254, 1850.99, 137.791, 5.13127, 35, 0, 0, 12150, 0, 0, 0),
(78802, 19399, 530, 1, 1, 0, 0, 835.014, 1722.47, 108.6, 5.56398, 35, 0, 0, 12150, 0, 0, 0),
(78803, 19399, 530, 1, 1, 0, 0, 853.136, 1780.49, 124.946, 0.087266, 35, 0, 0, 12150, 0, 0, 0),
(81229, 19399, 530, 1, 1, 0, 0, 881.839, 1847.31, 137.346, 5.75959, 35, 0, 0, 12150, 0, 0, 0),
(78805, 19399, 530, 1, 1, 0, 0, 918.096, 1786.09, 121.751, 0.261799, 35, 0, 0, 12150, 0, 0, 0),
(78804, 19399, 530, 1, 1, 0, 0, 931.603, 1724.82, 102.42, 4.59796, 35, 0, 0, 12150, 0, 0, 0),
(81230, 19399, 530, 1, 1, 0, 0, 952.743, 1850.06, 131.113, 0.401426, 35, 0, 0, 12150, 0, 0, 0),
(78807, 19399, 530, 1, 1, 0, 0, 970.444, 1703.53, 90.23, 4.6435, 35, 0, 0, 12150, 0, 0, 0),
(78806, 19399, 530, 1, 1, 0, 0, 988.034, 1785.73, 118.09, 2.54818, 35, 0, 0, 12150, 0, 0, 0),
(81231, 19399, 530, 1, 1, 0, 0, 1018.65, 1846.84, 131.37, 4.90438, 35, 0, 0, 12150, 0, 0, 0),
(78808, 19399, 530, 1, 1, 0, 0, 1022.65, 1727.25, 96.7331, 5.51764, 35, 0, 0, 12150, 0, 0, 0),
(81232, 19399, 530, 1, 1, 0, 0, 1082.05, 1816.38, 122.991, 3.35103, 35, 0, 0, 12150, 0, 0, 0),
(78809, 19399, 530, 1, 1, 0, 0, 1085.91, 1750.05, 102.753, 4.90427, 35, 0, 0, 12150, 0, 0, 0);
UPDATE creature SET  spawndist = 10 WHERE id = 19398;
DELETE FROM `creature_addon` WHERE `guid` in (58649,58662,58663,58666,58559,58563,58578,58598,58600,58602,58628,58636,58650);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54401, 16424, 532, 1, 1, 0, 0, -11098.7, -1909.84, 74.4159, 5.93993, 14400, 0, 0, 30160, 0, 0, 0),
(54135, 16424, 532, 1, 1, 0, 0, -11163.7, -1919.94, 74.4993, 1.27409, 14400, 0, 0, 30160, 0, 0, 0),
(84778, 16424, 532, 1, 1, 0, 0, -11153.9, -1921.49, 74.5096, 1.58825, 14400, 0, 0, 30160, 0, 0, 0),
(91804, 16424, 532, 1, 1, 0, 0, -11110.9, -1890.26, 74.4071, 0.157841, 14400, 0, 0, 30160, 0, 0, 0),
(54134, 16424, 532, 1, 1, 0, 0, -10875.7, -1973.65, 92.1722, 4.54656, 14400, 0, 0, 30160, 0, 0, 0),
(26332, 16424, 532, 1, 1, 0, 0, -10877.6, -1973.37, 92.1722, 4.5819, 14400, 0, 0, 30160, 0, 0, 0),
(26334, 16424, 532, 1, 1, 0, 0, -11105.9, -1891.95, 74.4042, 5.53075, 14400, 0, 0, 30160, 0, 0, 0),
(54248, 16424, 532, 1, 1, 0, 0, -11139.4, -1944.71, 74.4052, 5.33203, 14400, 0, 0, 30160, 0, 0, 0),
(84773, 16424, 532, 1, 1, 0, 0, -11109.9, -1904.45, 74.4079, 5.0328, 14400, 0, 0, 30160, 0, 0, 0),
(78526, 16424, 532, 1, 1, 0, 0, -11141.1, -1946.75, 74.4089, 0.124058, 14400, 0, 0, 30160, 0, 0, 0),
(78525, 16424, 532, 1, 1, 0, 0, -11115, -1902.87, 74.4053, 0.643215, 14400, 0, 0, 30160, 0, 0, 0),
(78524, 16424, 532, 1, 1, 0, 0, -11100, -1914.4, 74.4094, 2.76378, 14400, 0, 0, 30160, 0, 0, 0),
(92328, 16424, 532, 1, 1, 0, 0, -11139.5, -1896.22, 74.3828, 3.60494, 14400, 0, 0, 30160, 0, 0, 0),
(58662, 16424, 532, 1, 1, 0, 0, -11139.7, -1896.96, 74.3801, 3.76044, 14400, 0, 0, 30160, 0, 0, 0),
(58663, 16424, 532, 1, 1, 0, 0, -11114.3, -1946.61, 74.3982, 1.32493, 14400, 0, 0, 30160, 0, 0, 0),
(58666, 16424, 532, 1, 1, 0, 0, -11112.3, -1945.03, 74.3979, 3.01668, 14400, 0, 0, 30160, 0, 0, 0),
(58649, 16424, 532, 1, 1, 0, 0, -11162.9, -1944.91, 74.3967, 2.24777, 14400, 0, 0, 30160, 0, 0, 0),
(93212, 16424, 532, 1, 1, 0, 0, -11164.6, -1943.58, 74.3947, 5.764, 14400, 0, 0, 30160, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53964, 16425, 532, 1, 1, 0, 0, -10888.8, -1983.98, 92.2563, 6.03884, 14400, 0, 0, 30160, 0, 0, 0),
(53965, 16425, 532, 1, 1, 0, 0, -10889.7, -1988.7, 92.2569, 6.21337, 14400, 0, 0, 30160, 0, 0, 0),
(53968, 16425, 532, 1, 1, 0, 0, -10879.9, -2023.11, 92.2582, 2.37365, 14400, 0, 0, 30160, 0, 0, 0),
(53969, 16425, 532, 1, 1, 0, 0, -10876.9, -2014.41, 92.2582, 3.4383, 14400, 0, 0, 30160, 0, 0, 0),
(54007, 16425, 532, 1, 1, 0, 0, -11096.1, -1910.71, 74.4159, 2.90751, 14400, 0, 0, 30160, 0, 0, 0),
(54253, 16425, 532, 1, 1, 0, 0, -11109, -1890.41, 74.4053, 3.08895, 14400, 0, 0, 30160, 0, 0, 0),
(93453, 16425, 532, 1, 1, 0, 0, -10919.8, -2067.72, 92.2621, 0.925025, 14400, 0, 0, 30160, 0, 0, 0),
(93454, 16425, 532, 1, 1, 0, 0, -10915.2, -2071.24, 92.2597, 1.01229, 14400, 0, 0, 30160, 0, 0, 0),
(26429, 16425, 532, 1, 1, 0, 0, -11104.2, -1893.5, 74.4051, 2.27056, 14400, 0, 0, 30160, 0, 0, 0),
(93455, 16425, 532, 1, 1, 0, 0, -11137.9, -1946.9, 74.4058, 2.39386, 14400, 0, 0, 30160, 0, 0, 0),
(93457, 16425, 532, 1, 1, 0, 0, -11136.8, -1945.36, 74.404, 3.0371, 14400, 0, 0, 30160, 0, 0, 0),
(93459, 16425, 532, 1, 1, 0, 0, -11109, -1906.77, 74.4063, 2.02237, 14400, 0, 0, 30160, 0, 0, 0),
(93461, 16425, 532, 1, 1, 0, 0, -11088.3, -1911.64, 74.4004, 2.67191, 14400, 0, 0, 30160, 0, 0, 0),
(93462, 16425, 532, 1, 1, 0, 0, -11113.3, -1901.62, 74.4082, 3.63087, 14400, 0, 0, 30160, 0, 0, 0),
(93465, 16425, 532, 1, 1, 0, 0, -11102.2, -1913.86, 74.4072, 6.28158, 14400, 0, 0, 30160, 0, 0, 0),
(93223, 16425, 532, 1, 1, 0, 0, -11116.1, -1944.85, 74.3978, 6.15513, 14400, 0, 0, 30160, 0, 0, 0),
(93220, 16425, 532, 1, 1, 0, 0, -11113.7, -1942.67, 74.3978, 4.57962, 14400, 0, 0, 30160, 0, 0, 0),
(93219, 16425, 532, 1, 1, 0, 0, -11162.9, -1942.08, 74.4, 4.50501, 14400, 0, 0, 30160, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(86160, 16412, 532, 1, 1, 0, 0, -11057.9, -1920.44, 77.2682, 4.33227, 14400, 0, 0, 30160, 0, 0, 0),
(86173, 16412, 532, 1, 1, 0, 0, -11053.3, -1951.09, 77.3515, 3.54302, 14400, 0, 0, 30160, 0, 0, 0),
(86172, 16412, 532, 1, 1, 0, 0, -11053.4, -1957.66, 77.3515, 1.72788, 14400, 0, 0, 30160, 0, 0, 0),
(86178, 16412, 532, 1, 1, 0, 0, -11072.7, -1986.1, 77.3515, 1.79769, 14400, 0, 0, 30160, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(86168, 16411, 532, 1, 1, 0, 0, -11060.7, -1921.2, 77.3515, 1.41372, 14400, 0, 0, 30160, 0, 0, 0),
(86176, 16411, 532, 1, 1, 0, 0, -11063.4, -1919.51, 77.3515, 0.855211, 14400, 0, 0, 30160, 0, 0, 0),
(86170, 16411, 532, 1, 1, 0, 0, -11052.7, -1954.5, 77.3515, 2.68781, 14400, 0, 0, 30160, 0, 0, 0),
(86169, 16411, 532, 1, 1, 0, 0, -11071.1, -1983.6, 77.3515, 2.61799, 14400, 0, 0, 30160, 0, 0, 0),
(86171, 16411, 532, 1, 1, 0, 0, -11071.6, -1980.46, 77.3515, 3.31613, 14400, 0, 0, 30160, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54132, 16414, 532, 1, 1, 0, 0, -11059.8, -1992.05, 77.3515, 5.60251, 14400, 0, 0, 40214, 0, 0, 0),
(54133, 16414, 532, 1, 1, 0, 0, -11057.8, -1994.26, 77.3515, 1.93731, 14400, 0, 0, 40214, 0, 0, 0),
(25424, 16414, 532, 1, 1, 0, 0, -11060.8, -1936.58, 77.2682, 5.37606, 14400, 0, 0, 40214, 0, 0, 0),
(93218, 16414, 532, 1, 1, 0, 0, -11059.6, -1939.27, 77.2682, 1.7436, 14400, 0, 0, 40214, 0, 0, 0),
(54167, 16414, 532, 1, 1, 0, 0, -10948.3, -1919.07, 78.9514, 2.94961, 14400, 0, 0, 40214, 0, 0, 0),
(54168, 16414, 532, 1, 1, 0, 0, -10947.4, -1913.48, 78.9514, 3.08923, 14400, 0, 0, 40214, 0, 0, 0),
(93217, 16414, 532, 1, 1, 0, 0, -11022.8, -1899.42, 78.9514, 6.17846, 14400, 0, 0, 40214, 0, 0, 0),
(93216, 16414, 532, 1, 1, 0, 0, -11023.9, -1907.72, 78.9514, 6.17846, 14400, 0, 0, 40214, 0, 0, 0);
UPDATE creature SET SpawnDist = 20, MovementType = 1 WHERE id = 17660;

# DELETE FROM `creature` WHERE `guid` in (54027,54274,54311,54312,61703,53958,54413,54412,54399);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54275, 16488, 532, 1, 1, 0, 0, -11102.2, -1848.3, 165.765, 4.92459, 14400, 5, 0, 704, 51324, 0, 1),
(54281, 16488, 532, 1, 1, 0, 0, -11138.6, -1874.25, 165.765, 6.03787, 14400, 5, 0, 704, 51324, 0, 1),
(54287, 16488, 532, 1, 1, 0, 0, -11043.5, -1819.42, 165.849, 3.07178, 14400, 0, 0, 704, 51324, 0, 0),
(54293, 16488, 532, 1, 1, 0, 0, -11073.4, -1841.2, 165.767, 1.11293, 14400, 5, 0, 704, 51324, 0, 1),
(54299, 16488, 532, 1, 1, 0, 0, -11111.1, -1865.82, 165.765, 5.34647, 14400, 5, 0, 704, 51324, 0, 1),
(54305, 16488, 532, 1, 1, 0, 0, -11064.2, -1806.26, 165.849, 3.9968, 14400, 0, 0, 704, 51324, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (54303,54304,54306,54307,54308,54309,54310);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54276, 16492, 532, 1, 1, 0, 0, -11101.6, -1847.47, 165.765, 0.372603, 14400, 5, 0, 7825, 3155, 0, 1),
(54277, 16492, 532, 1, 1, 0, 0, -11103.5, -1846.73, 165.765, 1.78788, 14400, 5, 0, 7825, 3155, 0, 1),
(54278, 16492, 532, 1, 1, 0, 0, -11104.8, -1847.46, 165.765, 2.08226, 14400, 5, 0, 7825, 3155, 0, 1),
(54279, 16492, 532, 1, 1, 0, 0, -11105.4, -1848.77, 165.765, 2.43677, 14400, 5, 0, 7825, 3155, 0, 1),
(54280, 16492, 532, 1, 1, 0, 0, -11138.6, -1880.62, 165.765, 3.4818, 14400, 5, 0, 7825, 3155, 0, 1),
(54282, 16492, 532, 1, 1, 0, 0, -11039.2, -1818.78, 165.765, 5.85339, 14400, 5, 0, 7825, 3155, 0, 1),
(54283, 16492, 532, 1, 1, 0, 0, -11041.1, -1818.5, 165.765, 5.9485, 14400, 5, 0, 7825, 3155, 0, 1),
(54284, 16492, 532, 1, 1, 0, 0, -11042.5, -1819.17, 165.765, 5.64878, 14400, 5, 0, 7825, 3155, 0, 1),
(54285, 16492, 532, 1, 1, 0, 0, -11043.6, -1820.46, 165.765, 5.89728, 14400, 5, 0, 7825, 3155, 0, 1),
(54286, 16492, 532, 1, 1, 0, 0, -11043.6, -1822.42, 165.765, 5.68794, 14400, 5, 0, 7825, 3155, 0, 1),
(54288, 16492, 532, 1, 1, 0, 0, -11060.3, -1842.51, 166.071, 4.56637, 14400, 5, 0, 7825, 3155, 0, 1),
(54289, 16492, 532, 1, 1, 0, 0, -11061.5, -1843.08, 165.765, 5.44006, 14400, 5, 0, 7825, 3155, 0, 1),
(54290, 16492, 532, 1, 1, 0, 0, -11062.9, -1844.28, 165.765, 5.42682, 14400, 5, 0, 7825, 3155, 0, 1),
(54291, 16492, 532, 1, 1, 0, 0, -11111.8, -1873.98, 165.765, 1.61175, 14400, 5, 0, 7825, 3155, 0, 1),
(54292, 16492, 532, 1, 1, 0, 0, -11111, -1875.08, 165.765, 1.9729, 14400, 5, 0, 7825, 3155, 0, 1),
(54294, 16492, 532, 1, 1, 0, 0, -11109.6, -1876.3, 165.765, 1.73465, 14400, 5, 0, 7825, 3155, 0, 1),
(54295, 16492, 532, 1, 1, 0, 0, -11107.8, -1875.88, 165.765, 1.63355, 14400, 5, 0, 7825, 3155, 0, 1),
(54296, 16492, 532, 1, 1, 0, 0, -11106.6, -1874.49, 165.765, 1.86827, 14400, 5, 0, 7825, 3155, 0, 1),
(54297, 16492, 532, 1, 1, 0, 0, -11060.8, -1800.82, 165.765, 0.851346, 14400, 5, 0, 7825, 3155, 0, 1),
(54298, 16492, 532, 1, 1, 0, 0, -11061.7, -1802.32, 165.765, 0.824204, 14400, 5, 0, 7825, 3155, 0, 1),
(54300, 16492, 532, 1, 1, 0, 0, -11061.5, -1804.06, 165.765, 0.775039, 14400, 5, 0, 7825, 3155, 0, 1),
(54301, 16492, 532, 1, 1, 0, 0, -11060.3, -1805.33, 165.765, 0.715072, 14400, 5, 0, 7825, 3155, 0, 1),
(54302, 16492, 532, 1, 1, 0, 0, -11058.6, -1805.66, 165.765, 0.669063, 14400, 5, 0, 7825, 3155, 0, 1);
# DELETE FROM `creature` WHERE `guid` in (54317,54316);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91887, 16481, 532, 1, 1, 0, 0, -11045.2, -1973.17, 143.078, 5.76862, 14400, 5, 0, 51660, 0, 0, 1),
(91888, 16481, 532, 1, 1, 0, 0, -11063.7, -1948.29, 124.578, 1.1929, 14400, 5, 0, 51660, 0, 0, 1),
(91889, 16481, 532, 1, 1, 0, 0, -11061.9, -2032.53, 115.17, 5.24006, 14400, 5, 0, 51660, 0, 0, 1),
(91891, 16481, 532, 1, 1, 0, 0, -11010.5, -1964.66, 110.077, 0.268507, 14400, 5, 0, 51660, 0, 0, 1),
(54272, 16481, 532, 1, 1, 0, 0, -11038, -1948.52, 113.32, 2.59801, 14400, 5, 0, 51660, 0, 0, 1),
(54317, 16481, 532, 1, 1, 0, 0, -11053, -1949.28, 96.472, 2.12436, 14400, 5, 0, 51660, 0, 0, 1),
(54027, 16481, 532, 1, 1, 0, 0, -11060.2, -2014.64, 97.019, 5.98857, 14400, 5, 0, 51660, 0, 0, 1),
(54274, 16481, 532, 1, 1, 0, 0, -11090.5, -1969.23, 92.6019, 1.52474, 14400, 5, 0, 51660, 0, 0, 1),
(54311, 16481, 532, 1, 1, 0, 0, -11057.7, -1997.75, 115.226, 2.9081, 14400, 5, 0, 51660, 0, 0, 1),
(54312, 16481, 532, 1, 1, 0, 0, -11051.3, -1982.27, 158.296, 4.31096, 14400, 0, 0, 51660, 0, 0, 0),
(53981, 16482, 532, 1, 1, 0, 0, -11051.2, -1982.32, 158.191, 4.91253, 14400, 5, 0, 41321, 33090, 0, 1),
(54264, 16482, 532, 1, 1, 0, 0, -11057.4, -1997.93, 115.226, 3.16662, 14400, 5, 0, 41321, 33090, 0, 1),
(54265, 16482, 532, 1, 1, 0, 0, -11052.8, -1949.66, 96.4722, 2.09848, 14400, 5, 0, 41321, 33090, 0, 1),
(54266, 16482, 532, 1, 1, 0, 0, -11090.3, -1968.85, 92.5991, 2.20059, 14400, 5, 0, 41321, 33090, 0, 1),
(54267, 16482, 532, 1, 1, 0, 0, -11060.5, -2014.54, 97.014, 5.07515, 14400, 5, 0, 41321, 33090, 0, 1),
(54268, 16482, 532, 1, 1, 0, 0, -11061.9, -2032.95, 115.235, 4.92807, 14400, 5, 0, 41321, 33090, 0, 1),
(54270, 16482, 532, 1, 1, 0, 0, -11010.4, -1964.47, 110.108, 0.797895, 14400, 5, 0, 41321, 33090, 0, 1),
(54271, 16482, 532, 1, 1, 0, 0, -11038.1, -1948.53, 113.325, 1.8208, 14400, 5, 0, 41321, 33090, 0, 1),
(54273, 16482, 532, 1, 1, 0, 0, -11044.9, -1973.42, 143.162, 4.18879, 14400, 0, 0, 41321, 33090, 0, 0),
(53958, 16482, 532, 1, 1, 0, 0, -11063.4, -1947.76, 124.578, 1.14371, 14400, 5, 0, 41321, 33090, 0, 1);
DELETE FROM pool_template WHERE entry = 387;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(387, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 1');
DELETE FROM pool_creature WHERE pool_entry = 387;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54271, 387, 0, 'Karazhan - Trapped Soul'),
(54272, 387, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 388;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(388, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 2');
DELETE FROM pool_creature WHERE pool_entry = 388;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54270, 388, 0, 'Karazhan - Trapped Soul'),
(91891, 388, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 389;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(389, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 3');
DELETE FROM pool_creature WHERE pool_entry = 389;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54267, 389, 0, 'Karazhan - Trapped Soul'),
(54027, 389, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 390;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(390, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 4');
DELETE FROM pool_creature WHERE pool_entry = 390;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54266, 390, 0, 'Karazhan - Trapped Soul'),
(54274, 390, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 391;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(391, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 5');
DELETE FROM pool_creature WHERE pool_entry = 391;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54265, 391, 0, 'Karazhan - Trapped Soul'),
(54317, 391, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 392;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(392, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 6');
DELETE FROM pool_creature WHERE pool_entry = 392;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54264, 392, 0, 'Karazhan - Trapped Soul'),
(54311, 392, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 393;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(393, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 7');
DELETE FROM pool_creature WHERE pool_entry = 393;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54268, 393, 0, 'Karazhan - Trapped Soul'),
(91889, 393, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 394;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(394, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 8');
DELETE FROM pool_creature WHERE pool_entry = 394;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(53958, 394, 0, 'Karazhan - Trapped Soul'),
(91888, 394, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 395;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(395, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 9');
DELETE FROM pool_creature WHERE pool_entry = 395;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(54273, 395, 0, 'Karazhan - Trapped Soul'),
(91887, 395, 0, 'Karazhan - Ghastly Haunt');
DELETE FROM pool_template WHERE entry = 396;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(396, 1, 'Karazhan - Trapped Soul/Ghastly Haunt - Pool 10');
DELETE FROM pool_creature WHERE pool_entry = 396;
INSERT IGNORE INTO pool_creature (guid, pool_entry, chance, description) VALUES
(53981, 396, 0, 'Karazhan - Trapped Soul'),
(54312, 396, 0, 'Karazhan - Ghastly Haunt');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53926, 16489, 532, 1, 1, 0, 0, -11284.5, -1725.05, 136.115, 5.46288, 14400, 5, 0, 39122, 0, 0, 1),
(54330, 16489, 532, 1, 1, 0, 0, -11157.9, -1797.88, 136.097, 0.575959, 14400, 3, 0, 39122, 0, 0, 1),
(54339, 16489, 532, 1, 1, 0, 0, -11272, -1841.6, 135.766, 3.82227, 14400, 3, 0, 39122, 0, 0, 1),
(54343, 16489, 532, 1, 1, 0, 0, -11197.1, -1788.18, 136.093, 0.366519, 14400, 3, 0, 39122, 0, 0, 1),
(54352, 16489, 532, 1, 1, 0, 0, -11206.3, -1726.63, 136.023, 2.60054, 14400, 5, 0, 39122, 0, 0, 1),
(54056, 16491, 532, 1, 1, 0, 0, -11217.5, -1766.16, 136.083, 2.04204, 14400, 3, 0, 9780, 0, 0, 1),
(54057, 16491, 532, 1, 1, 0, 0, -11213.7, -1759.14, 136.086, 0.261799, 14400, 3, 0, 9780, 0, 0, 1),
(54318, 16491, 532, 1, 1, 0, 0, -11216.8, -1772.28, 136.071, 3.9968, 14400, 3, 0, 9780, 0, 0, 1),
(54320, 16491, 532, 1, 1, 0, 0, -11278.6, -1718.21, 136.111, 0.628319, 14400, 3, 0, 9780, 0, 0, 1),
(54321, 16491, 532, 1, 1, 0, 0, -11268.8, -1719.3, 136.103, 0.069813, 14400, 3, 0, 9780, 0, 0, 1),
(54322, 16491, 532, 1, 1, 0, 0, -11280.4, -1727.53, 136.112, 5.55015, 14400, 3, 0, 9780, 0, 0, 1),
(54323, 16491, 532, 1, 1, 0, 0, -11210.4, -1724.93, 136.107, 3.31613, 14400, 3, 0, 9780, 0, 0, 1),
(54324, 16491, 532, 1, 1, 0, 0, -11203.2, -1723.92, 136.107, 5.42797, 14400, 3, 0, 9780, 0, 0, 1),
(54325, 16491, 532, 1, 1, 0, 0, -11203.4, -1729.84, 136.107, 0.418879, 14400, 3, 0, 9780, 0, 0, 1),
(54326, 16491, 532, 1, 1, 0, 0, -11277.1, -1841.19, 135.739, 3.28122, 14400, 3, 0, 9780, 0, 0, 1),
(54327, 16491, 532, 1, 1, 0, 0, -11270.1, -1846.86, 135.802, 1.16937, 14400, 3, 0, 9780, 0, 0, 1),
(54328, 16491, 532, 1, 1, 0, 0, -11270, -1834.83, 135.796, 3.52556, 14400, 3, 0, 9780, 0, 0, 1),
(54329, 16491, 532, 1, 1, 0, 0, -11174, -1843.68, 136.107, 5.18363, 14400, 3, 0, 9780, 0, 0, 1),
(54331, 16491, 532, 1, 1, 0, 0, -11181.6, -1842.06, 136.107, 2.94961, 14400, 3, 0, 9780, 0, 0, 1),
(54332, 16491, 532, 1, 1, 0, 0, -11180.4, -1833.8, 136.107, 0.698132, 14400, 3, 0, 9780, 0, 0, 1),
(54333, 16491, 532, 1, 1, 0, 0, -11143.6, -1796.4, 136.107, 5.63741, 14400, 3, 0, 9780, 0, 0, 1),
(54334, 16491, 532, 1, 1, 0, 0, -11153.4, -1802.4, 136.107, 2.28638, 14400, 3, 0, 9780, 0, 0, 1),
(54335, 16491, 532, 1, 1, 0, 0, -11153.8, -1790.6, 135.996, 6.15246, 14400, 3, 0, 9780, 0, 0, 1),
(54336, 16491, 532, 1, 1, 0, 0, -11250.5, -1795.53, 135.781, 1.13446, 14400, 3, 0, 9780, 0, 0, 1),
(54337, 16491, 532, 1, 1, 0, 0, -11254.6, -1801.98, 135.769, 2.82743, 14400, 3, 0, 9780, 0, 0, 1),
(54338, 16491, 532, 1, 1, 0, 0, -11251.9, -1789.15, 135.765, 1.95477, 14400, 3, 0, 9780, 0, 0, 1),
(54340, 16491, 532, 1, 1, 0, 0, -11232, -1837.16, 136.024, 4.70359, 14400, 3, 0, 9780, 0, 0, 1),
(54341, 16491, 532, 1, 1, 0, 0, -11236.2, -1844.06, 136.107, 5.07891, 14400, 3, 0, 9780, 0, 0, 1),
(54342, 16491, 532, 1, 1, 0, 0, -11236.6, -1839.74, 136.024, 5.44744, 14400, 3, 0, 9780, 0, 0, 1),
(54344, 16491, 532, 1, 1, 0, 0, -11242.2, -1751.61, 136.058, 2.87979, 14400, 3, 0, 9780, 0, 0, 1),
(54345, 16491, 532, 1, 1, 0, 0, -11246.6, -1748.8, 136.056, 2.75762, 14400, 3, 0, 9780, 0, 0, 1),
(54346, 16491, 532, 1, 1, 0, 0, -11235.9, -1750.59, 136.064, 6.12611, 14400, 3, 0, 9780, 0, 0, 1),
(54347, 16491, 532, 1, 1, 0, 0, -11194.6, -1793.05, 136.107, 5.044, 14400, 3, 0, 9780, 0, 0, 1),
(54348, 16491, 532, 1, 1, 0, 0, -11201, -1792.76, 136.107, 2.23402, 14400, 3, 0, 9780, 0, 0, 1),
(54349, 16491, 532, 1, 1, 0, 0, -11197.4, -1784.21, 136.091, 4.38078, 14400, 3, 0, 9780, 0, 0, 1);
# DELETE FROM `creature` WHERE `guid` in (54350,54351);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(84784, 16504, 532, 1, 1, 0, 0, -11277.4, -1727.53, 136.031, 2.28302, 14400, 0, 0, 82656, 0, 0, 0),
(26520, 16504, 532, 1, 1, 0, 0, -11257.6, -1886.22, 135.991, 2.16885, 14400, 0, 0, 82656, 0, 0, 0),
(26527, 16504, 532, 1, 1, 0, 0, -11235.9, -1820.59, 136.024, 0.72756, 14400, 0, 0, 82656, 0, 0, 0),
(128280, 16504, 532, 1, 1, 0, 0, -11199.1, -1826.45, 136.024, 2.66512, 14400, 0, 0, 82656, 0, 0, 0),
(118353, 16504, 532, 1, 1, 0, 0, -11278.1, -1756.36, 135.854, 5.18112, 14400, 0, 0, 82656, 0, 0, 0),
(61703, 16504, 532, 1, 1, 0, 0, -11269.4, -1844.98, 135.709, 5.43256, 14400, 0, 0, 82656, 0, 0, 0),
(54413, 16504, 532, 1, 1, 0, 0, -11207.5, -1741.31, 136.021, 3.85469, 14400, 0, 0, 82656, 0, 0, 0),
(54412, 16504, 532, 1, 1, 0, 0, -11360.8, -1862.93, 172.447, 0.712778, 14400, 0, 0, 82656, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54052, 16530, 532, 1, 1, 0, 0, -11333.1, -1755.29, 179.734, 1.03659, 14400, 5, 0, 29341, 0, 0, 1),
(54054, 16530, 532, 1, 1, 0, 0, -11342.1, -1759.98, 179.734, 1.18558, 14400, 5, 0, 29341, 0, 0, 1),
(54060, 16530, 532, 1, 1, 0, 0, -11309.9, -1790.42, 179.734, 4.72634, 14400, 5, 0, 29341, 0, 0, 1),
(54063, 16530, 532, 1, 1, 0, 0, -11310.1, -1782.43, 179.734, 4.87774, 14400, 5, 0, 29341, 0, 0, 1),
(54075, 16530, 532, 1, 1, 0, 0, -11337.2, -1781.89, 179.817, 2.40855, 14400, 0, 0, 29341, 0, 0, 0),
(54083, 16530, 532, 1, 1, 0, 0, -11332.9, -1785.93, 179.817, 4.03171, 14400, 0, 0, 29341, 0, 0, 0),
(54084, 16530, 532, 1, 1, 0, 0, -11331.3, -1779.95, 179.817, 2.79253, 14400, 0, 0, 29341, 0, 0, 0),
(54085, 16530, 532, 1, 1, 0, 0, -11334.5, -1805.79, 179.734, 2.63463, 14400, 5, 0, 29341, 0, 0, 1),
(54314, 16530, 532, 1, 1, 0, 0, -11326.5, -1807.01, 179.734, 6.20501, 14400, 5, 0, 29341, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53928, 16529, 532, 1, 1, 0, 0, -11338.6, -1758.46, 179.734, 1.75137, 14400, 5, 0, 32166, 32310, 0, 1),
(54055, 16529, 532, 1, 1, 0, 0, -11310, -1786.42, 179.734, 4.73952, 14400, 5, 0, 32166, 32310, 0, 1),
(54059, 16529, 532, 1, 1, 0, 0, -11333.3, -1782.36, 179.817, 5.67232, 14400, 0, 0, 32166, 32310, 0, 0),
(54315, 16529, 532, 1, 1, 0, 0, -11330.5, -1806.4, 179.734, 2.98922, 14400, 5, 0, 32166, 32310, 0, 1);
UPDATE `creature` SET `position_x` = '8869.87', `position_y` = '-5775.96', `position_z` = '0.405', `orientation` = '1.25926', `spawntimesecs` = '300' WHERE `guid` =74986;
# DELETE FROM `creature` WHERE guid in (27500,53636,27451,27477,27482);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14594, 21066, 1, 1, 1, -3795.56, -4403.87, 11.1222, 2.31256, 0, 0, 0.915311, 0.402747, 900, 100, 1),
(13793, 21067, 1, 1, 1, -3795.58, -4403.87, 10.5699, 2.31256, 0, 0, 0.915311, 0.402747, 900, 100, 1),
(15869, 21057, 1, 1, 1, -3677.8, -4399.56, 11.2071, 3.14159, 0, 0, 1, 0.00000126759, 900, 100, 1),
(10708, 21060, 1, 1, 1, -3687.77, -4472.92, 12.3284, 2.40855, 0, 0, 0.93358, 0.35837, 900, 100, 1),
(2857, 21061, 1, 1, 1, -3686.36, -4472.84, 12.3634, -2.30383, 0, 0, -0.913544, 0.406739, 900, 100, 1),
(55997, 21065, 1, 1, 1, -3791.75, -4507.05, 11.8198, 2.33874, 0, 0, 0.920505, 0.390732, 900, 100, 1),
(15295, 21063, 1, 1, 1, -3790.34, -4507.05, 11.9246, -2.37365, 0, 0, -0.927184, 0.374606, 900, 100, 1),
(2863, 21059, 1, 1, 1, -3677.09, -4397.97, 11.1617, -0.837759, 0, 0, -0.406737, 0.913545, 900, 100, 1),
(11829, 21064, 1, 1, 1, -3790.35, -4507.04, 11.369, -2.37365, 0, 0, -0.927184, 0.374606, 900, 100, 1),
(7414, 21062, 1, 1, 1, -3686.51, -4471.49, 12.3284, -0.698132, 0, 0, -0.34202, 0.939693, 900, 100, 1),
(12715, 21068, 1, 1, 1, -3794.17, -4402.55, 11.1374, -0.829032, 0, 0, -0.402747, 0.915311, 900, 100, 1),
(16678, 21058, 1, 1, 1, -3677.79, -4399.55, 10.7048, 3.14159, 0, 0, 1, 0.00000126759, 900, 100, 1);
UPDATE `quest_template` SET `PrevQuestId` = 11134 WHERE `id` =11177;
UPDATE `quest_template` SET `PrevQuestId` = 11133 WHERE `id` =11134;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` IN (11126,11136,11128,11133,1218,1206);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(34707, 10556, 1, 1, 1, 0, 0, -228.477, -4283.62, 65.1967, 2.89447, 200, 0, 0, 86, 0, 0, 0),
(34712, 10556, 1, 1, 1, 0, 0, -329.996, -4433.72, 54.7811, 5.10483, 200, 0, 0, 86, 0, 0, 0),
(34734, 10556, 1, 1, 1, 0, 0, -231.603, -4452.81, 63.9317, 4.11774, 200, 0, 0, 86, 0, 0, 0),
(34738, 10556, 1, 1, 1, 0, 0, -507.436, -4376.15, 46.3741, 6.21927, 200, 0, 0, 86, 0, 0, 0),
(35166, 10556, 1, 1, 1, 0, 0, -320.966, -4127.11, 51.7729, 3.5617, 200, 0, 0, 86, 0, 0, 0),
(35196, 10556, 1, 1, 1, 0, 0, -635.911, -4477.31, 46.4219, 2.25568, 200, 0, 0, 86, 0, 0, 0),
(35520, 10556, 1, 1, 1, 0, 0, -762.903, -4322.07, 46.4172, 3.03877, 200, 0, 0, 86, 0, 0, 0),
(35561, 10556, 1, 1, 1, 0, 0, -370.284, -4015.48, 50.7604, 2.49231, 200, 0, 0, 86, 0, 0, 0),
(35830, 10556, 1, 1, 1, 0, 0, -754.03, -4144.65, 38.4804, 0.589697, 200, 0, 0, 86, 0, 0, 0),
(35916, 10556, 1, 1, 1, 0, 0, -209.51, -4227.29, 63.727, 1.11955, 200, 0, 0, 86, 0, 0, 0),
(35933, 10556, 1, 1, 1, 0, 0, -773.777, -4201.21, 45.3498, 5.09712, 200, 0, 0, 86, 0, 0, 0),
(36043, 10556, 1, 1, 1, 0, 0, -628.48, -4340.7, 41.8407, 2.21349, 200, 0, 0, 86, 0, 0, 0),
(36086, 10556, 1, 1, 1, 0, 0, -269.336, -4144.42, 55.1774, 4.24184, 200, 0, 0, 86, 0, 0, 0),
(36202, 10556, 1, 1, 1, 0, 0, -506.526, -4466.79, 54.4749, 3.65577, 200, 0, 0, 86, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(27451, 3101, 1, 1, 1, 0, 0, -49.6528, -4223.18, 62.2552, 5.20108, 200, 0, 0, 69, 79, 0, 0),
(27482, 3101, 1, 1, 1, 0, 0, -93.5185, -4294.79, 60.9882, 3.86485, 200, 0, 0, 69, 79, 0, 0),
(27477, 3101, 1, 1, 1, 0, 0, -147.092, -4273.76, 63.1843, 2.11357, 200, 0, 0, 69, 79, 0, 0),
(27500, 3101, 1, 1, 1, 0, 0, -160.814, -4359.21, 67.1468, 0.314468, 200, 0, 0, 69, 79, 0, 0);

# DELETE FROM `creature` WHERE `guid` in (54403,54394,54053,54384,54392,54400,54402,54380,54023,53987);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(25544, 16415, 532, 1, 1, 0, 0, -11069.2, -2007.05, 77.3515, 4.7822, 14400, 0, 0, 30160, 0, 0, 0),
(25540, 16415, 532, 1, 1, 0, 0, -11072.2, -2007.96, 77.3515, 0.034907, 14400, 0, 0, 30160, 0, 0, 0),
(26216, 16415, 532, 1, 1, 0, 0, -11044.2, -1943.41, 77.2668, 5.45617, 14400, 0, 0, 30160, 0, 0, 0),
(54245, 16415, 532, 1, 1, 0, 0, -11044.6, -1946.25, 77.2668, 1.12313, 14400, 0, 0, 30160, 0, 0, 0),
(54140, 16415, 532, 1, 1, 0, 0, -10967.3, -1910.21, 78.8681, 2.99397, 14400, 0, 0, 30160, 0, 0, 0),
(54137, 16415, 532, 1, 1, 0, 0, -11024.8, -1926.2, 78.8669, 6.13634, 14400, 0, 0, 30160, 0, 0, 0),
(54138, 16415, 532, 1, 1, 0, 0, -11051.2, -1973.9, 77.2686, 1.41373, 14400, 0, 0, 30160, 0, 0, 0),
(54139, 16415, 532, 1, 1, 0, 0, -10973.6, -1913.26, 78.8654, 3.00604, 14400, 0, 0, 30160, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54394, 16459, 532, 1, 1, 0, 0, -10868.1, -2081.73, 90.5791, 2.18166, 14400, 0, 0, 40214, 0, 0, 0),
(54403, 16459, 532, 1, 1, 0, 0, -10865.8, -2083.78, 90.5791, 2.93215, 14400, 0, 0, 40214, 0, 0, 0),
(91890, 16459, 532, 1, 1, 0, 0, -10898.5, -2011.45, 92.2582, 5.98648, 14400, 0, 0, 40214, 0, 0, 0),
(54068, 16459, 532, 1, 1, 0, 0, -10897.5, -2017.9, 92.2582, 3.29867, 14400, 0, 0, 40214, 0, 0, 0),
(54076, 16459, 532, 1, 1, 0, 0, -10845, -2099.66, 92.2457, 2.79253, 14400, 0, 0, 40214, 0, 0, 0),
(54269, 16459, 532, 1, 1, 0, 0, -10851.7, -2099.76, 92.2457, 4.27606, 14400, 0, 0, 40214, 0, 0, 0),
(54393, 16459, 532, 1, 1, 0, 0, -10833.8, -2038.41, 91.0082, 2.75762, 14400, 0, 0, 40214, 0, 0, 0),
(54390, 16459, 532, 1, 1, 0, 0, -10836.9, -2038.28, 91.0082, 2.14675, 14400, 0, 0, 40214, 0, 0, 0),
(54035, 16459, 532, 1, 1, 0, 0, -10860.3, -2033.83, 92.2582, 1.06465, 14400, 0, 0, 40214, 0, 0, 0),
(54395, 16459, 532, 1, 1, 0, 0, -10854.5, -1984.08, 92.243, 4.85202, 14400, 0, 0, 40214, 0, 0, 0),
(53963, 16459, 532, 1, 1, 0, 0, -10847.7, -1983.48, 92.243, 3.76991, 14400, 0, 0, 40214, 0, 0, 0),
(26436, 16459, 532, 1, 1, 0, 0, -10877.6, -2019.31, 92.1733, 5.95399, 86400, 0, 0, 40214, 0, 0, 0),
(53952, 16459, 532, 1, 1, 0, 0, -10890.8, -2082.82, 92.2457, 2.21657, 14400, 0, 0, 40214, 0, 0, 0),
(53941, 16459, 532, 1, 1, 0, 0, -10838.1, -1955.68, 93.442, 4.88692, 14400, 0, 0, 40214, 0, 0, 0),
(53962, 16459, 532, 1, 1, 0, 0, -10832.2, -2006.63, 92.243, 1.81514, 14400, 0, 0, 40214, 0, 0, 0),
(54053, 16461, 532, 1, 1, 0, 0, -10870.9, -2080.61, 90.5791, 0.034907, 14400, 0, 0, 40214, 0, 0, 0),
(54384, 16461, 532, 1, 1, 0, 0, -10896.8, -2012.68, 92.2582, 2.19912, 14400, 0, 0, 40214, 0, 0, 0),
(54392, 16461, 532, 1, 1, 0, 0, -10851.5, -2107.48, 92.2457, 2.14675, 14400, 0, 0, 40214, 0, 0, 0),
(54400, 16461, 532, 1, 1, 0, 0, -10835, -2027.94, 91.0082, 3.52556, 14400, 0, 0, 40214, 0, 0, 0),
(54402, 16461, 532, 1, 1, 0, 0, -10851, -2020.34, 92.2582, 3.33358, 14400, 0, 0, 40214, 0, 0, 0),
(54380, 16461, 532, 1, 1, 0, 0, -10857.7, -2032.1, 92.2582, 3.00197, 14400, 0, 0, 40214, 0, 0, 0),
(54023, 16461, 532, 1, 1, 0, 0, -10849.1, -1986.83, 92.243, 1.8675, 14400, 0, 0, 40214, 0, 0, 0),
(53987, 16461, 532, 1, 1, 0, 0, -10877.1, -2017.91, 92.1733, 5.96891, 86400, 0, 0, 40214, 0, 0, 0),
(54316, 16461, 532, 1, 1, 0, 0, -10886.2, -2068.82, 92.2457, 4.46804, 14400, 0, 0, 40214, 0, 0, 0),
(54399, 16461, 532, 1, 1, 0, 0, -10827.6, -1958.63, 93.442, 3.33358, 14400, 0, 0, 40214, 0, 0, 0),
(54303, 16461, 532, 1, 1, 0, 0, -10837.5, -1958.96, 93.442, 2.14675, 14400, 0, 0, 40214, 0, 0, 0),
(54304, 16461, 532, 1, 1, 0, 0, -10829, -2005.42, 92.243, 3.9619, 14400, 0, 0, 40214, 0, 0, 0),
(54306, 16461, 532, 1, 1, 0, 0, -10825.5, -2002.57, 92.243, 2.33874, 14400, 0, 0, 40214, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53927, 16460, 532, 1, 1, 0, 0, -10869.3, -2077.77, 90.579, 4.90438, 14400, 0, 0, 32166, 16155, 0, 0),
(53966, 16460, 532, 1, 1, 0, 0, -10899.6, -2018.59, 92.2582, 0.890118, 14400, 0, 0, 32166, 16155, 0, 0),
(53967, 16460, 532, 1, 1, 0, 0, -10854, -2101.29, 92.2457, 0.139626, 14400, 0, 0, 32166, 16155, 0, 0),
(54398, 16460, 532, 1, 1, 0, 0, -10833.2, -2030.69, 91.0082, 2.67035, 14400, 0, 0, 32166, 16155, 0, 0),
(54307, 16460, 532, 1, 1, 0, 0, -10855.2, -2020.88, 92.2582, 6.03884, 14400, 0, 0, 32166, 16155, 0, 0),
(54308, 16460, 532, 1, 1, 0, 0, -10853, -1986.83, 92.243, 1.58825, 14400, 0, 0, 32166, 16155, 0, 0),
(54309, 16460, 532, 1, 1, 0, 0, -10884.1, -2070.94, 92.2457, 2.63545, 14400, 0, 0, 32166, 16155, 0, 0),
(54310, 16460, 532, 1, 1, 0, 0, -10893.2, -2081.11, 92.2459, 6.26573, 14400, 0, 0, 32166, 16155, 0, 0),
(54350, 16460, 532, 1, 1, 0, 0, -10829.7, -1960.09, 93.442, 1.09956, 14400, 0, 0, 32166, 16155, 0, 0),
(54351, 16460, 532, 1, 1, 0, 0, -10826.3, -1999.88, 92.243, 4.76475, 14400, 0, 0, 32166, 16155, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (91779,91772,91773);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91776, 16175, 532, 1, 1, 0, 0, -10923.7, -1955.46, 49.4772, 5.95157, 14400, 7, 0, 30160, 0, 0, 1),
(91777, 16175, 532, 1, 1, 0, 0, -10929.9, -1994.28, 49.4916, 3.71755, 14400, 7, 0, 30160, 0, 0, 1),
(91778, 16175, 532, 1, 1, 0, 0, -10930.5, -1977.77, 49.4747, 1.50579, 14400, 0, 0, 30160, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91760, 16173, 532, 1, 1, 0, 0, -10915.1, -1950.07, 49.4806, 6.14953, 14400, 7, 0, 14198, 0, 0, 1),
(91761, 16173, 532, 1, 1, 0, 0, -10930.9, -1947.12, 49.4545, 3.29867, 14400, 7, 0, 14198, 0, 0, 1),
(91763, 16173, 532, 1, 1, 0, 0, -10935.7, -1966.13, 49.4761, 2.60054, 14400, 7, 0, 14198, 0, 0, 1),
(91764, 16173, 532, 1, 1, 0, 0, -10919.1, -1965.79, 49.4761, 3.54302, 14400, 7, 0, 14198, 0, 0, 1),
(91762, 16173, 532, 1, 1, 0, 0, -10920.8, -1995.74, 49.4926, 4.60767, 14400, 7, 0, 14198, 0, 0, 1),
(91765, 16173, 532, 1, 1, 0, 0, -10938.6, -1994.64, 49.4754, 3.71755, 14400, 7, 0, 14198, 0, 0, 1),
(91766, 16173, 532, 1, 1, 0, 0, -10938.6, -2008.66, 49.4751, 3.1765, 14400, 7, 0, 14198, 0, 0, 1),
(91767, 16173, 532, 1, 1, 0, 0, -10880.8, -2008.34, 49.4745, 5.63741, 14400, 7, 0, 14198, 0, 0, 1),
(91768, 16173, 532, 1, 1, 0, 0, -10896.2, -2000.8, 49.4745, 1.16937, 14400, 7, 0, 14198, 0, 0, 1),
(91769, 16173, 532, 1, 1, 0, 0, -10922.1, -2011.39, 49.4751, 1.16937, 14400, 7, 0, 14198, 0, 0, 1),
(91770, 16173, 532, 1, 1, 0, 0, -10924, -2037.51, 49.5575, 2.74017, 14400, 0, 0, 14198, 0, 0, 0),
(91771, 16173, 532, 1, 1, 0, 0, -10941.1, -2035.7, 49.5575, 3.68265, 14400, 0, 0, 14198, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91774, 16174, 532, 1, 1, 0, 0, -10930.3, -2008.54, 49.4751, 3.06169, 14400, 7, 0, 40214, 0, 0, 1),
(91775, 16174, 532, 1, 1, 0, 0, -10887.7, -2007.98, 49.4745, 0.890118, 14400, 7, 0, 40214, 0, 0, 1),
(53636, 16174, 532, 1, 1, 0, 0, -10932.5, -2040.53, 49.5575, 5.96903, 14400, 0, 0, 40214, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91792, 16178, 532, 1, 1, 0, 0, -10880.8, -2027.28, 49.4742, 1.12368, 14400, 5, 0, 17116, 0, 0, 1),
(91793, 16178, 532, 1, 1, 0, 0, -10885.8, -2032.12, 49.5575, 2.90674, 14400, 0, 0, 17116, 0, 0, 0),
(91794, 16178, 532, 1, 1, 0, 0, -10895.4, -2067.46, 49.4749, 1.44507, 14400, 0, 0, 17116, 0, 0, 0),
(91795, 16178, 532, 1, 1, 0, 0, -10896.9, -2067.24, 49.4749, 1.39481, 14400, 0, 0, 17116, 0, 0, 0),
(91772, 16178, 532, 1, 1, 0, 0, -10899.2, -2052, 49.5575, 1.15797, 14400, 0, 0, 17116, 0, 0, 0),
(91773, 16178, 532, 1, 1, 0, 0, -10901.6, -2047.8, 49.5575, 5.96903, 14400, 0, 0, 17116, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91787, 16177, 532, 1, 1, 0, 0, -10886.2, -2056.85, 49.5575, 3.76567, 14400, 0, 0, 35187, 0, 0, 0),
(91788, 16177, 532, 1, 1, 0, 0, -10881, -2033.25, 49.5575, 1.66992, 14400, 0, 0, 35187, 0, 0, 0),
(91789, 16177, 532, 1, 1, 0, 0, -10902.3, -2029.58, 49.4742, 2.57391, 14400, 5, 0, 35187, 0, 0, 1),
(91790, 16177, 532, 1, 1, 0, 0, -10894.2, -2076.76, 49.5575, 3.48158, 14400, 0, 0, 35187, 0, 0, 0),
(91791, 16177, 532, 1, 1, 0, 0, -10902.9, -2051.85, 49.5575, 3.22753, 14400, 0, 0, 35187, 0, 0, 0),
(91779, 16177, 532, 1, 1, 0, 0, -10900.5, -2026.63, 49.5575, 1.26113, 14400, 0, 0, 35187, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (91785,91786);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91780, 16176, 532, 1, 1, 0, 0, -10882.5, -2050.61, 49.5575, 2.19912, 14400, 0, 0, 28396, 0, 0, 0),
(91781, 16176, 532, 1, 1, 0, 0, -10883.1, -2036.8, 49.5575, 2.16287, 14400, 0, 0, 28396, 0, 0, 0),
(91782, 16176, 532, 1, 1, 0, 0, -10901.9, -2075.27, 49.5575, 1.56024, 14400, 0, 0, 28396, 0, 0, 0),
(91783, 16176, 532, 1, 1, 0, 0, -10901.7, -2055.41, 49.4742, 5.0787, 14400, 5, 0, 28396, 0, 0, 1),
(91784, 16176, 532, 1, 1, 0, 0, -10898.6, -2030.93, 49.5575, 0.401426, 14400, 0, 0, 28396, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid`in (84770,84774,84775,84776,84777,68358,84779,84780,84782,84783);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(68368, 16410, 532, 1, 1, 0, 0, -10936, -1933.27, 93.9036, 3.03687, 14400, 0, 0, 41328, 0, 0, 0),
(68363, 16410, 532, 1, 1, 0, 0, -10929.9, -1969.78, 92.2645, 3.68265, 14400, 0, 0, 41328, 0, 0, 0),
(68374, 16410, 532, 1, 1, 0, 0, -10967.7, -1997.78, 80.0562, 3.97935, 14400, 0, 0, 41328, 0, 0, 0),
(68362, 16410, 532, 1, 1, 0, 0, -10954.3, -1970.09, 80.0568, 3.45575, 14400, 0, 0, 41328, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (54243,54247,54256,54257,54258);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54252, 16472, 532, 1, 1, 0, 0, -10843.7, -1724.27, 96.1957, 5.21388, 14400, 0, 0, 45240, 0, 0, 0),
(54254, 16472, 532, 1, 1, 0, 0, -10862.6, -1752.14, 89.4798, 5.24363, 14400, 0, 0, 45240, 0, 0, 0),
(54255, 16472, 532, 1, 1, 0, 0, -10844, -1749.79, 94.4427, 3.88073, 14400, 0, 0, 45240, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54008, 16406, 532, 1, 1, 0, 0, -10937, -1935.16, 93.9028, 2.18166, 14400, 0, 0, 24125, 16155, 0, 0),
(54091, 16406, 532, 1, 1, 0, 0, -10937, -1930.78, 93.9051, 4.20624, 14400, 0, 0, 24125, 16155, 0, 0),
(54243, 16406, 532, 1, 1, 0, 0, -10940.3, -1931.41, 93.9035, 5.86431, 14400, 0, 0, 24125, 16155, 0, 0),
(54247, 16406, 532, 1, 1, 0, 0, -10938.9, -1934.74, 93.9046, 1.13446, 14400, 0, 0, 24125, 16155, 0, 0),
(54256, 16406, 532, 1, 1, 0, 0, -10932.5, -1973.04, 92.2653, 1.48353, 14400, 0, 0, 24125, 16155, 0, 0),
(54257, 16406, 532, 1, 1, 0, 0, -10930.8, -1974.6, 92.2647, 0.890118, 14400, 0, 0, 24125, 16155, 0, 0),
(54258, 16406, 532, 1, 1, 0, 0, -10932.2, -1970.72, 92.2652, 5.72468, 14400, 0, 0, 24125, 16155, 0, 0),
(84770, 16406, 532, 1, 1, 0, 0, -10928.5, -1972.84, 92.264, 2.58309, 14400, 0, 0, 24125, 16155, 0, 0),
(84774, 16406, 532, 1, 1, 0, 0, -10970.3, -1999.83, 80.056, 0.820305, 14400, 0, 0, 24125, 16155, 0, 0),
(84775, 16406, 532, 1, 1, 0, 0, -10968.8, -2001.91, 80.0561, 1.27409, 14400, 0, 0, 24125, 16155, 0, 0),
(84776, 16406, 532, 1, 1, 0, 0, -10966.7, -2000.44, 80.0563, 2.68781, 14400, 0, 0, 24125, 16155, 0, 0),
(84777, 16406, 532, 1, 1, 0, 0, -10969.5, -1998.23, 80.056, 5.5676, 14400, 0, 0, 24125, 16155, 0, 0),
(68358, 16406, 532, 1, 1, 0, 0, -10954.5, -1972.06, 80.0568, 2.26893, 14400, 0, 0, 24125, 16155, 0, 0),
(84779, 16406, 532, 1, 1, 0, 0, -10956.9, -1971.48, 80.0566, 0.680678, 14400, 0, 0, 24125, 16155, 0, 0),
(84780, 16406, 532, 1, 1, 0, 0, -10957.4, -1969.42, 80.0566, 5.68977, 14400, 0, 0, 24125, 16155, 0, 0),
(84782, 16406, 532, 1, 1, 0, 0, -10956, -1968.47, 80.0567, 4.85202, 14400, 0, 0, 24125, 16155, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(25295, 16409, 532, 1, 1, 0, 0, -10949.5, -2013.09, 93.8216, 3.09862, 14400, 0, 0, 7825, 15775, 0, 0),
(29341, 16409, 532, 1, 1, 0, 0, -10950.8, -2022.06, 93.8216, 2.44932, 14400, 0, 0, 7825, 15775, 0, 0),
(34234, 16409, 532, 1, 1, 0, 0, -10945.1, -1969.73, 93.8216, 2.13963, 14400, 0, 0, 7825, 15775, 0, 0),
(53929, 16409, 532, 1, 1, 0, 0, -10992.3, -2005.77, 93.8216, -0.292494, 14400, 0, 0, 7825, 15775, 0, 0),
(53953, 16409, 532, 1, 1, 0, 0, -10947, -1989.35, 93.8216, -1.50386, 14400, 0, 0, 7825, 15775, 0, 0),
(53956, 16409, 532, 1, 1, 0, 0, -10947, -1992.18, 93.8216, 1.16737, 14400, 0, 0, 7825, 15775, 0, 0),
(53961, 16409, 532, 1, 1, 0, 0, -10947, -2002.99, 79.9729, -2.89151, 14400, 0, 0, 7825, 15775, 0, 0),
(53986, 16409, 532, 1, 1, 0, 0, -10957.8, -1982.62, 80.0568, 5.11381, 14400, 0, 0, 7825, 15775, 0, 0),
(53989, 16409, 532, 1, 1, 0, 0, -10959.7, -1987.43, 80.0567, 0.453786, 14400, 0, 0, 7825, 15775, 0, 0),
(53990, 16409, 532, 1, 1, 0, 0, -10960.1, -1985.45, 80.0566, 6.17846, 14400, 0, 0, 7825, 15775, 0, 0),
(53992, 16409, 532, 1, 1, 0, 0, -10954.2, -1985.4, 79.9724, 3.32073, 14400, 0, 0, 7825, 15775, 0, 0),
(53993, 16409, 532, 1, 1, 0, 0, -10955.7, -1988.82, 80.057, 1.8326, 14400, 0, 0, 7825, 15775, 0, 0),
(53994, 16409, 532, 1, 1, 0, 0, -10959.3, -1983.77, 80.0567, 5.65487, 14400, 0, 0, 7825, 15775, 0, 0),
(53995, 16409, 532, 1, 1, 0, 0, -10958.1, -1988.95, 80.0568, 1.09956, 14400, 0, 0, 7825, 15775, 0, 0),
(54005, 16409, 532, 1, 1, 0, 0, -10955.7, -1982.6, 80.0569, 4.46804, 14400, 0, 0, 7825, 15775, 0, 0),
(54006, 16409, 532, 1, 1, 0, 0, -10978.9, -2015.48, 80.0564, 3.05433, 14400, 0, 0, 7825, 15775, 0, 0),
(54021, 16409, 532, 1, 1, 0, 0, -10986.9, -2015.3, 80.0569, 0.034907, 14400, 0, 0, 7825, 15775, 0, 0),
(54030, 16409, 532, 1, 1, 0, 0, -10980.9, -2018.16, 79.9726, 2.27852, 14400, 0, 0, 7825, 15775, 0, 0),
(54033, 16409, 532, 1, 1, 0, 0, -10985.9, -2017.87, 80.0569, 0.733038, 14400, 0, 0, 7825, 15775, 0, 0),
(54037, 16409, 532, 1, 1, 0, 0, -10982.3, -2011.39, 80.0567, 4.55531, 14400, 0, 0, 7825, 15775, 0, 0),
(54038, 16409, 532, 1, 1, 0, 0, -10984.1, -2011.49, 80.0568, 5.044, 14400, 0, 0, 7825, 15775, 0, 0),
(54040, 16409, 532, 1, 1, 0, 0, -10980, -2013.23, 80.0565, 3.735, 14400, 0, 0, 7825, 15775, 0, 0),
(54042, 16409, 532, 1, 1, 0, 0, -10983.7, -2019.47, 80.0567, 1.37881, 14400, 0, 0, 7825, 15775, 0, 0),
(54048, 16409, 532, 1, 1, 0, 0, -10947.1, -1909.24, 93.8216, -2.68728, 14400, 0, 0, 7825, 15775, 0, 0),
(54050, 16409, 532, 1, 1, 0, 0, -10946.9, -1912.09, 93.8216, 2.60835, 14400, 0, 0, 7825, 15775, 0, 0),
(54051, 16409, 532, 1, 1, 0, 0, -11014.7, -1939.97, 93.8216, 2.49365, 14400, 0, 0, 7825, 15775, 0, 0),
(54086, 16409, 532, 1, 1, 0, 0, -10918.2, -1957.68, 92.2609, 3.01942, 14400, 0, 0, 7825, 15775, 0, 0),
(54087, 16409, 532, 1, 1, 0, 0, -10913.9, -1953.46, 92.2677, 2.89725, 14400, 0, 0, 7825, 15775, 0, 0),
(54088, 16409, 532, 1, 1, 0, 0, -10916.2, -1955.93, 92.2673, 1.309, 14400, 0, 0, 7825, 15775, 0, 0),
(54089, 16409, 532, 1, 1, 0, 0, -10923.8, -1953.77, 92.2664, 5.88176, 14400, 0, 0, 7825, 15775, 0, 0),
(54090, 16409, 532, 1, 1, 0, 0, -10919.2, -1951.68, 92.2684, 2.74017, 14400, 0, 0, 7825, 15775, 0, 0),
(54097, 16409, 532, 1, 1, 0, 0, -10923.4, -1957.12, 92.2625, 0.663225, 14400, 0, 0, 7825, 15775, 0, 0),
(54098, 16409, 532, 1, 1, 0, 0, -10921.2, -1958.74, 92.2618, 1.50098, 14400, 0, 0, 7825, 15775, 0, 0),
(54099, 16409, 532, 1, 1, 0, 0, -10920.4, -1954.34, 92.2667, 5.09636, 14400, 0, 0, 7825, 15775, 0, 0),
(54100, 16409, 532, 1, 1, 0, 0, -10921.7, -1950.28, 92.2691, 4.4855, 14400, 0, 0, 7825, 15775, 0, 0),
(54101, 16409, 532, 1, 1, 0, 0, -10916.9, -1984.39, 92.2679, 1.8675, 14400, 0, 0, 7825, 15775, 0, 0),
(54102, 16409, 532, 1, 1, 0, 0, -10914, -1987.52, 92.2683, 1.78024, 14400, 0, 0, 7825, 15775, 0, 0),
(54103, 16409, 532, 1, 1, 0, 0, -10921.4, -1985.5, 92.2674, 4.97419, 14400, 0, 0, 7825, 15775, 0, 0),
(54104, 16409, 532, 1, 1, 0, 0, -10923.2, -1988.79, 92.2667, 0.767945, 14400, 0, 0, 7825, 15775, 0, 0),
(54105, 16409, 532, 1, 1, 0, 0, -10911.1, -1986.26, 92.2686, 3.00197, 14400, 0, 0, 7825, 15775, 0, 0),
(54106, 16409, 532, 1, 1, 0, 0, -10917.8, -1982.61, 92.2678, 5.28835, 14400, 0, 0, 7825, 15775, 0, 0),
(54107, 16409, 532, 1, 1, 0, 0, -10919.1, -1986.72, 92.2676, 3.9968, 14400, 0, 0, 7825, 15775, 0, 0),
(54108, 16409, 532, 1, 1, 0, 0, -10919.1, -1988.99, 92.2673, 2.25148, 14400, 0, 0, 7825, 15775, 0, 0),
(54109, 16409, 532, 1, 1, 0, 0, -10912.2, -1984.81, 92.2684, 4.55531, 14400, 0, 0, 7825, 15775, 0, 0),
(54110, 16409, 532, 1, 1, 0, 0, -10987.5, -2032.49, 93.8216, 0.106394, 14400, 0, 0, 7825, 15775, 0, 0),
(54111, 16409, 532, 1, 1, 0, 0, -10943.8, -1894.41, 93.8216, -3.02181, 14400, 0, 0, 7825, 15775, 0, 0),
(54112, 16409, 532, 1, 1, 0, 0, -10945.5, -1895.81, 93.8216, 1.13696, 14400, 0, 0, 7825, 15775, 0, 0),
(54113, 16409, 532, 1, 1, 0, 0, -11010.2, -1890.23, 78.83, -2.65015, 14400, 0, 0, 7825, 15775, 0, 0),
(54114, 16409, 532, 1, 1, 0, 0, -11015.7, -1894.6, 78.83, -0.722299, 14400, 0, 0, 7825, 15775, 0, 0),
(54120, 16409, 532, 1, 1, 0, 0, -11015.5, -1898.21, 78.83, 0.281313, 14400, 0, 0, 7825, 15775, 0, 0),
(54121, 16409, 532, 1, 1, 0, 0, -11012.1, -1901.02, 78.83, 0.281066, 14400, 0, 0, 7825, 15775, 0, 0),
(54123, 16409, 532, 1, 1, 0, 0, -11004.6, -1890.11, 78.83, -0.898834, 14400, 0, 0, 7825, 15775, 0, 0),
(54124, 16409, 532, 1, 1, 0, 0, -10999.3, -1902.17, 78.83, 1.61727, 14400, 0, 0, 7825, 15775, 0, 0),
(54125, 16409, 532, 1, 1, 0, 0, -10996.5, -1899.13, 78.83, 2.43202, 14400, 0, 0, 7825, 15775, 0, 0),
(54126, 16409, 532, 1, 1, 0, 0, -10999.8, -1891.47, 78.83, -1.43971, 14400, 0, 0, 7825, 15775, 0, 0),
(54127, 16409, 532, 1, 1, 0, 0, -10997.3, -1892.9, 78.8139, 3.8538, 14400, 0, 0, 7825, 15775, 0, 0),
(54128, 16409, 532, 1, 1, 0, 0, -10965.5, -1930.75, 78.862, 2.4518, 14400, 0, 0, 7825, 15775, 0, 0),
(54129, 16409, 532, 1, 1, 0, 0, -10993.7, -1931.19, 78.862, 1.56082, 14400, 0, 0, 7825, 15775, 0, 0),
(54130, 16409, 532, 1, 1, 0, 0, -10982.4, -1932.41, 78.862, 1.90613, 14400, 0, 0, 7825, 15775, 0, 0),
(54131, 16409, 532, 1, 1, 0, 0, -10976.9, -1933.48, 78.862, 1.97409, 14400, 0, 0, 7825, 15775, 0, 0),
(54142, 16409, 532, 1, 1, 0, 0, -10979.3, -1933.2, 78.862, 1.10143, 14400, 0, 0, 7825, 15775, 0, 0),
(54143, 16409, 532, 1, 1, 0, 0, -10986.5, -1932.15, 78.862, 1.0771, 14400, 0, 0, 7825, 15775, 0, 0),
(54144, 16409, 532, 1, 1, 0, 0, -10999.2, -1930.56, 78.862, 1.19343, 14400, 0, 0, 7825, 15775, 0, 0),
(54145, 16409, 532, 1, 1, 0, 0, -10972.4, -1933.36, 78.862, 0.810987, 14400, 0, 0, 7825, 15775, 0, 0),
(54146, 16409, 532, 1, 1, 0, 0, -10996.3, -1930.94, 78.862, 1.95352, 14400, 0, 0, 7825, 15775, 0, 0),
(54147, 16409, 532, 1, 1, 0, 0, -10969.5, -1921.19, 78.862, 1.5935, 14400, 0, 0, 7825, 15775, 0, 0),
(54148, 16409, 532, 1, 1, 0, 0, -10989.3, -1918.95, 78.862, 2.38888, 14400, 0, 0, 7825, 15775, 0, 0),
(54149, 16409, 532, 1, 1, 0, 0, -10992.3, -1918.86, 78.862, -2.21839, 14400, 0, 0, 7825, 15775, 0, 0),
(54150, 16409, 532, 1, 1, 0, 0, -10998.9, -1917.71, 78.862, 2.38888, 14400, 0, 0, 7825, 15775, 0, 0),
(54151, 16409, 532, 1, 1, 0, 0, -10985.9, -1919.81, 78.862, 0.331444, 14400, 0, 0, 7825, 15775, 0, 0),
(54152, 16409, 532, 1, 1, 0, 0, -10995.5, -1919.06, 78.862, -1.34573, 14400, 0, 0, 7825, 15775, 0, 0),
(54153, 16409, 532, 1, 1, 0, 0, -10973.4, -1921.28, 78.862, -2.16441, 14400, 0, 0, 7825, 15775, 0, 0),
(54154, 16409, 532, 1, 1, 0, 0, -10979.6, -1920.34, 78.862, -1.99866, 14400, 0, 0, 7825, 15775, 0, 0),
(54155, 16409, 532, 1, 1, 0, 0, -10982.8, -1920.66, 78.862, -1.76295, 14400, 0, 0, 7825, 15775, 0, 0),
(54156, 16409, 532, 1, 1, 0, 0, -10972.5, -1896.69, 78.862, -0.834393, 14400, 0, 0, 7825, 15775, 0, 0),
(54157, 16409, 532, 1, 1, 0, 0, -10959.3, -1896.08, 78.862, -1.99866, 14400, 0, 0, 7825, 15775, 0, 0),
(54158, 16409, 532, 1, 1, 0, 0, -10963.9, -1894.62, 78.862, -1.51156, 14400, 0, 0, 7825, 15775, 0, 0),
(54159, 16409, 532, 1, 1, 0, 0, -10965, -1906.88, 78.862, 0.241834, 14400, 0, 0, 7825, 15775, 0, 0),
(54160, 16409, 532, 1, 1, 0, 0, -10955.6, -1898.34, 78.862, -2.67166, 14400, 0, 0, 7825, 15775, 0, 0),
(54161, 16409, 532, 1, 1, 0, 0, -10974.4, -1902.36, 78.862, 0.693946, 14400, 0, 0, 7825, 15775, 0, 0),
(54162, 16409, 532, 1, 1, 0, 0, -10969.3, -1894.15, 78.862, -2.43378, 14400, 0, 0, 7825, 15775, 0, 0),
(54163, 16409, 532, 1, 1, 0, 0, -10954.2, -1902.95, 78.862, 2.79993, 14400, 0, 0, 7825, 15775, 0, 0),
(54164, 16409, 532, 1, 1, 0, 0, -10958.5, -1907.06, 78.862, 1.79823, 14400, 0, 0, 7825, 15775, 0, 0),
(54165, 16409, 532, 1, 1, 0, 0, -10967, -1967.63, 80.056, 5.40935, 14400, 0, 0, 7825, 15775, 0, 0),
(54166, 16409, 532, 1, 1, 0, 0, -10972.7, -1969.17, 80.0563, 6.19592, 14400, 0, 0, 7825, 15775, 0, 0),
(54169, 16409, 532, 1, 1, 0, 0, -10971.8, -1972.57, 80.0562, 0.925025, 14400, 0, 0, 7825, 15775, 0, 0),
(54170, 16409, 532, 1, 1, 0, 0, -10971.9, -1967.58, 80.0563, 5.49779, 14400, 0, 0, 7825, 15775, 0, 0),
(54171, 16409, 532, 1, 1, 0, 0, -10970, -1973.02, 80.0561, 1.39626, 14400, 0, 0, 7825, 15775, 0, 0),
(54172, 16409, 532, 1, 1, 0, 0, -10968, -1965.55, 80.0561, 4.38078, 14400, 0, 0, 7825, 15775, 0, 0),
(54173, 16409, 532, 1, 1, 0, 0, -10970.5, -1965.79, 80.0562, 5.044, 14400, 0, 0, 7825, 15775, 0, 0),
(54174, 16409, 532, 1, 1, 0, 0, -10966.7, -1970.09, 80.056, 3.01942, 14400, 0, 0, 7825, 15775, 0, 0),
(54175, 16409, 532, 1, 1, 0, 0, -10964.4, -2021.33, 80.0569, 6.19592, 14400, 0, 0, 7825, 15775, 0, 0),
(54176, 16409, 532, 1, 1, 0, 0, -10963.6, -2023.81, 80.0568, 0.506145, 14400, 0, 0, 7825, 15775, 0, 0),
(54177, 16409, 532, 1, 1, 0, 0, -10961.8, -2025.69, 80.057, 1.11701, 14400, 0, 0, 7825, 15775, 0, 0),
(54180, 16409, 532, 1, 1, 0, 0, -10963.2, -2018.57, 80.057, 5.51524, 14400, 0, 0, 7825, 15775, 0, 0),
(54185, 16409, 532, 1, 1, 0, 0, -10956.8, -2023.98, 80.0573, 2.49582, 14400, 0, 0, 7825, 15775, 0, 0),
(54186, 16409, 532, 1, 1, 0, 0, -10957.1, -2018.68, 80.0572, 3.97935, 14400, 0, 0, 7825, 15775, 0, 0),
(54187, 16409, 532, 1, 1, 0, 0, -10956.2, -2021.31, 80.0572, 3.26377, 14400, 0, 0, 7825, 15775, 0, 0),
(54188, 16409, 532, 1, 1, 0, 0, -10959.3, -2017.2, 80.0571, 4.57276, 14400, 0, 0, 7825, 15775, 0, 0),
(54189, 16409, 532, 1, 1, 0, 0, -10982.5, -1993.48, 80.0569, 0.733038, 14400, 0, 0, 7825, 15775, 0, 0),
(54190, 16409, 532, 1, 1, 0, 0, -10982.6, -1989.53, 80.057, 1.16378, 14400, 0, 0, 7825, 15775, 0, 0),
(54191, 16409, 532, 1, 1, 0, 0, -10979.1, -1994.59, 80.0567, 1.81514, 14400, 0, 0, 7825, 15775, 0, 0),
(54192, 16409, 532, 1, 1, 0, 0, -10977.8, -1993.35, 80.0566, 2.35619, 14400, 0, 0, 7825, 15775, 0, 0),
(54193, 16409, 532, 1, 1, 0, 0, -10977.3, -1989.5, 80.0566, 3.7001, 14400, 0, 0, 7825, 15775, 0, 0),
(54200, 16409, 532, 1, 1, 0, 0, -10980.9, -1988.21, 80.0569, 5.02655, 14400, 0, 0, 7825, 15775, 0, 0),
(54201, 16409, 532, 1, 1, 0, 0, -10983.5, -1991.63, 80.057, 0.139626, 14400, 0, 0, 7825, 15775, 0, 0),
(54202, 16409, 532, 1, 1, 0, 0, -10980.8, -1994.78, 80.0568, 1.3439, 14400, 0, 0, 7825, 15775, 0, 0),
(54203, 16409, 532, 1, 1, 0, 0, -10977.8, -2035.39, 79.9729, 1.45764, 14400, 0, 0, 7825, 15775, 0, 0),
(54204, 16409, 532, 1, 1, 0, 0, -10950.4, -2033.92, 79.9729, 2.83871, 14400, 0, 0, 7825, 15775, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (54205,54206,54207,54208,54209,54210,54211,54212,54213,54214,54215,54216,54217,54218,54219,54220,54221,54222,54223,54224,54225,54226,54227,54228,54229,54230,54231,54232,54233,54234,54235,54236,54237,54238,86560,86561,86562,130811);
UPDATE creature SET position_x = -11153.946289, position_y = -1849.224365, position_z = 238.166595, orientation = 3.868120 WHERE guid = 84771;
# DELETE FROM `creature` WHERE `guid` = 84796;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(84772, 16595, 532, 1, 1, 0, 0, -11052.1, -1877.73, 246.065, 5.93412, 14400, 0, 0, 51660, 0, 0, 0),
(84787, 16595, 532, 1, 1, 0, 0, -11054.1, -1892.19, 246.068, 4.18879, 14400, 0, 0, 51660, 0, 0, 0),
(84788, 16595, 532, 1, 1, 0, 0, -11059.3, -1970.04, 232.316, 0.959931, 14400, 0, 0, 51660, 0, 0, 0),
(84792, 16595, 532, 1, 1, 0, 0, -11075.1, -1963.22, 232.331, 3.61283, 14400, 0, 0, 51660, 0, 0, 0),
(84789, 16595, 532, 1, 1, 0, 0, -11014.4, -1917.98, 247.856, 5.2709, 14400, 0, 0, 51660, 0, 0, 0),
(84790, 16595, 532, 1, 1, 0, 0, -11018.6, -1945.24, 247.856, 3.19395, 14400, 0, 0, 51660, 0, 0, 0),
(84791, 16595, 532, 1, 1, 0, 0, -11022, -1938.05, 232.34, 0.279253, 14400, 0, 0, 51660, 0, 0, 0),
(84793, 16595, 532, 1, 1, 0, 0, -11034.4, -1947.56, 232.34, 2.49582, 14400, 0, 0, 51660, 0, 0, 0),
(84794, 16595, 532, 1, 1, 0, 0, -11019.8, -1858.32, 246.066, 3.1765, 14400, 0, 0, 51660, 0, 0, 0),
(84795, 16595, 532, 1, 1, 0, 0, -11032.5, -1867.01, 246.068, 1.6057, 14400, 0, 0, 51660, 0, 0, 0),
(61649, 16596, 532, 1, 1, 0, 0, -11068.4, -1947.78, 264.698, 1.3703, 14400, 5, 0, 82656, 0, 0, 1),
(130811, 16596, 532, 1, 1, 0, 0, -11054.4, -1966.06, 249.544, 1.50098, 14400, 0, 0, 82656, 0, 0, 0),
(113076, 16596, 532, 1, 1, 0, 0, -11011.6, -1881.44, 245.985, 2.24748, 14400, 5, 0, 82656, 0, 0, 0),
(84783, 16596, 532, 1, 1, 0, 0, -11060, -1952.45, 272.806, 0.191986, 14400, 3, 0, 82656, 0, 0, 1);
# DELETE FROM `creature` WHERE `guid` in (113085,121079,84786);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54370, 16544, 532, 1, 1, 0, 0, -11326.2, -1800.75, 265.165, 2.03714, 14400, 0, 0, 41328, 0, 0, 0),
(54371, 16544, 532, 1, 1, 0, 0, -11357.9, -1778.88, 265.165, 2.89312, 14400, 0, 0, 41328, 0, 0, 0),
(54374, 16544, 532, 1, 1, 0, 0, -11301.8, -1780.21, 265.165, 0.166332, 14400, 0, 0, 41328, 0, 0, 0),
(54375, 16544, 532, 1, 1, 0, 0, -11311.2, -1802.54, 265.165, 5.51649, 14400, 0, 0, 41328, 0, 0, 0),
(54376, 16544, 532, 1, 1, 0, 0, -11333.5, -1785.78, 265.165, 1.58915, 14400, 0, 0, 41328, 0, 0, 0),
(54377, 16544, 532, 1, 1, 0, 0, -11335.6, -1785.09, 265.165, 1.17955, 14400, 0, 0, 41328, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(54070, 16525, 532, 1, 1, 0, 0, -11239.2, -1817.88, 224.027, 1.81514, 14400, 0, 0, 30160, 0, 0, 0),
(54072, 16525, 532, 1, 1, 0, 0, -11229.7, -1839.18, 224.027, 4.08407, 14400, 0, 0, 30160, 0, 0, 0),
(54359, 16525, 532, 1, 1, 0, 0, -11217.7, -1830.98, 224.027, 5.51524, 14400, 0, 0, 30160, 0, 0, 0),
(54073, 16525, 532, 1, 1, 0, 0, -11231.2, -1824.24, 224.027, 5.51524, 14400, 0, 0, 30160, 0, 0, 0),
(54365, 16525, 532, 1, 1, 0, 0, -11315.1, -1756.61, 179.734, 4.68559, 14400, 5, 0, 30160, 0, 0, 1),
(61735, 16525, 532, 1, 1, 0, 0, -11383.9, -1821.04, 260.948, 0.715585, 14400, 0, 0, 30160, 0, 0, 0),
(54367, 16525, 532, 1, 1, 0, 0, -11388.7, -1842.26, 260.723, 4.97419, 14400, 0, 0, 30160, 0, 0, 0),
(54369, 16525, 532, 1, 1, 0, 0, -11377.6, -1836.78, 260.841, 0.925025, 14400, 0, 0, 30160, 0, 0, 0),
(54408, 16525, 532, 1, 1, 0, 0, -11367.9, -1774.41, 179.734, 0.324479, 14400, 5, 0, 30160, 0, 0, 1),
(84797, 16525, 532, 1, 1, 0, 0, -11299.3, -1778.26, 179.734, 5.77688, 14400, 5, 0, 30160, 0, 0, 1),
(54360, 16525, 532, 1, 1, 0, 0, -11319.2, -1915.57, 240.47, 0.729506, 14400, 5, 0, 30160, 0, 0, 1),
(54361, 16525, 532, 1, 1, 0, 0, -11313, -1890.5, 240.553, 1.97222, 14400, 0, 0, 30160, 0, 0, 0),
(54362, 16525, 532, 1, 1, 0, 0, -11295.6, -1893.52, 240.47, 3.46127, 14400, 5, 0, 30160, 0, 0, 1),
(54363, 16525, 532, 1, 1, 0, 0, -11268.6, -1937.7, 240.553, 2.37365, 14400, 0, 0, 30160, 0, 0, 0),
(54366, 16525, 532, 1, 1, 0, 0, -11234.9, -1694.95, 210.879, 4.80647, 14400, 5, 0, 30160, 0, 0, 1),
(54368, 16525, 532, 1, 1, 0, 0, -11221.8, -1693.27, 210.879, 1.79454, 14400, 5, 0, 30160, 0, 0, 1),
(96966, 16525, 532, 1, 1, 0, 0, -11229.2, -1710.72, 210.963, 3.08923, 14400, 0, 0, 30160, 0, 0, 0),
(113085, 16525, 532, 1, 1, 0, 0, -11241.2, -1705.06, 210.963, 2.04204, 14400, 0, 0, 30160, 0, 0, 0),
(121079, 16525, 532, 1, 1, 0, 0, -11339.2, -1816.77, 179.734, 5.15707, 14400, 5, 0, 30160, 0, 0, 1),
(84786, 16525, 532, 1, 1, 0, 0, -11285.8, -1953.61, 240.47, 1.19938, 14400, 5, 0, 30160, 0, 0, 1),
(84796, 16525, 532, 1, 1, 0, 0, -11279, -1919.11, 240.47, 5.44446, 14400, 5, 0, 30160, 0, 0, 1),
(54012, 16526, 532, 1, 1, 0, 0, -11389.6, -1831.4, 260.889, 0.05236, 14400, 0, 0, 33057, 33090, 0, 0),
(54067, 16526, 532, 1, 1, 0, 0, -11306.2, -1902.53, 240.47, 1.33387, 14400, 5, 0, 33057, 33090, 0, 1),
(54069, 16526, 532, 1, 1, 0, 0, -11285.8, -1936.74, 240.469, 5.45703, 14400, 5, 0, 33057, 33090, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(53942, 16170, 532, 1, 1, 0, 0, -10996.4, -2008.25, 46.0205, 0.800785, 14400, 1, 0, 14671, 0, 0, 1),
(53944, 16170, 532, 1, 1, 0, 0, -10979.9, -1934, 46.8826, 6.13386, 14400, 2, 0, 14671, 0, 0, 1),
(53945, 16170, 532, 1, 1, 0, 0, -10982.5, -1941.77, 46.1177, 6.04119, 14400, 0, 0, 14671, 0, 0, 0),
(53946, 16170, 532, 1, 1, 0, 0, -10961, -1977.08, 46.1327, 5.17311, 14400, 0, 0, 14671, 0, 0, 0),
(53947, 16170, 532, 1, 1, 0, 0, -10965.8, -1968.36, 45.8687, 6.10089, 14400, 0, 0, 14671, 0, 0, 0),
(53948, 16170, 532, 1, 1, 0, 0, -11015.7, -1993.86, 48.9893, 5.91822, 14400, 1, 0, 14671, 0, 0, 1),
(86562, 16170, 532, 1, 1, 0, 0, -11009.1, -1988.14, 48.5279, 0.976611, 14400, 1, 0, 14671, 0, 0, 1),
(86561, 16170, 532, 1, 1, 0, 0, -11020.3, -1970.29, 48.5279, 1.23049, 14400, 1, 0, 14671, 0, 0, 1),
(86560, 16170, 532, 1, 1, 0, 0, -11025.7, -1973.24, 48.5279, 1.64263, 14400, 5, 0, 14671, 0, 0, 1),
(54238, 16170, 532, 1, 1, 0, 0, -10984.5, -1956.05, 46.0463, 3.45424, 14400, 0, 0, 14671, 0, 0, 0),
(54237, 16170, 532, 1, 1, 0, 0, -11048, -2006.67, 49.8868, 1.85279, 14400, 1, 0, 14671, 0, 0, 1),
(54205, 16170, 532, 1, 1, 0, 0, -11042.3, -2005.05, 49.9115, 1.71576, 14400, 1, 0, 14671, 0, 0, 1),
(77804, 16170, 532, 1, 1, 0, 0, -10989.8, -2013.63, 46.0206, 1.21705, 14400, 1, 0, 14671, 0, 0, 1),
(53949, 16171, 532, 1, 1, 0, 0, -10993.3, -2011.66, 46.0203, 4.35758, 14400, 1, 0, 35187, 0, 0, 1),
(53950, 16171, 532, 1, 1, 0, 0, -10986.6, -1942.11, 46.7716, 5.59471, 14400, 0, 0, 35187, 0, 0, 0),
(53951, 16171, 532, 1, 1, 0, 0, -10981.6, -1937.74, 46.5865, 5.58505, 14400, 0, 0, 35187, 0, 0, 0),
(91786, 16171, 532, 1, 1, 0, 0, -10960.5, -1970.18, 46.0339, 5.96449, 14400, 0, 0, 35187, 0, 0, 0),
(91785, 16171, 532, 1, 1, 0, 0, -10964.8, -1973.85, 45.9307, 5.32345, 14400, 0, 0, 35187, 0, 0, 0),
(91214, 16171, 532, 1, 1, 0, 0, -11012.2, -1991.97, 49.8538, 2.15512, 14400, 1, 0, 35187, 0, 0, 1),
(91213, 16171, 532, 1, 1, 0, 0, -11024.4, -1970.27, 48.5279, 4.59422, 14400, 1, 0, 35187, 0, 0, 1),
(91215, 16171, 532, 1, 1, 0, 0, -11020.8, -1967.61, 48.5279, 4.78999, 14400, 1, 0, 35187, 0, 0, 1),
(54236, 16171, 532, 1, 1, 0, 0, -10978.4, -1955.46, 46.0747, 3.18336, 14400, 0, 0, 35187, 0, 0, 0),
(54235, 16171, 532, 1, 1, 0, 0, -11045.1, -2005.39, 49.8933, 5.20883, 14400, 1, 0, 35187, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(91806, 16468, 532, 1, 1, 0, 0, -10887.9, -1840.6, 93.3418, 1.5708, 7200, 0, 0, 9780, 0, 0, 0),
(91807, 16468, 532, 1, 1, 0, 0, -10887.3, -1835.48, 93.0838, 1.64061, 7200, 0, 0, 9780, 0, 0, 0),
(91808, 16468, 532, 1, 1, 0, 0, -10878.5, -1833.15, 92.9463, 1.78024, 7200, 0, 0, 9780, 0, 0, 0),
(91809, 16468, 532, 1, 1, 0, 0, -10890.7, -1836.26, 93.1279, 2.1293, 7200, 0, 0, 9780, 0, 0, 0),
(91810, 16468, 532, 1, 1, 0, 0, -10879.5, -1828.98, 92.7314, 1.48353, 7200, 0, 0, 9780, 0, 0, 0),
(91811, 16468, 532, 1, 1, 0, 0, -10872.7, -1832.29, 92.83, 2.54818, 7200, 0, 0, 9780, 0, 0, 0),
(91812, 16468, 532, 1, 1, 0, 0, -10873.3, -1827.71, 92.5919, 2.00713, 7200, 0, 0, 9780, 0, 0, 0),
(91813, 16468, 532, 1, 1, 0, 0, -10892, -1844.92, 93.5331, 1.76278, 7200, 0, 0, 9780, 0, 0, 0),
(91814, 16468, 532, 1, 1, 0, 0, -10915.3, -1808.43, 91.8576, 0.942478, 7200, 0, 0, 9780, 0, 0, 0),
(91815, 16468, 532, 1, 1, 0, 0, -10923.2, -1805.11, 91.7259, 0.628319, 7200, 0, 0, 9780, 0, 0, 0),
(91816, 16468, 532, 1, 1, 0, 0, -10903.2, -1812.5, 92.0185, 1.44862, 7200, 0, 0, 9780, 0, 0, 0),
(91817, 16468, 532, 1, 1, 0, 0, -10913.2, -1809.57, 91.9118, 1.5708, 7200, 0, 0, 9780, 0, 0, 0),
(91818, 16468, 532, 1, 1, 0, 0, -10908.4, -1821.69, 92.5079, 1.37881, 7200, 0, 0, 9780, 0, 0, 0),
(91819, 16468, 532, 1, 1, 0, 0, -10911.5, -1820.37, 92.4817, 0.942478, 7200, 0, 0, 9780, 0, 0, 0),
(91820, 16468, 532, 1, 1, 0, 0, -10917.9, -1818.73, 92.4174, 1.06465, 7200, 0, 0, 9780, 0, 0, 0),
(91821, 16468, 532, 1, 1, 0, 0, -10916.1, -1813.07, 92.107, 1.16937, 7200, 0, 0, 9780, 0, 0, 0),
(91822, 16468, 532, 1, 1, 0, 0, -10911.6, -1828.14, 92.849, 1.3439, 7200, 0, 0, 9780, 0, 0, 0),
(91823, 16468, 532, 1, 1, 0, 0, -10914.2, -1827.05, 92.8276, 1.22173, 7200, 0, 0, 9780, 0, 0, 0),
(91824, 16468, 532, 1, 1, 0, 0, -10923.8, -1829.04, 93.0004, 0.750492, 7200, 0, 0, 9780, 0, 0, 0),
(91825, 16468, 532, 1, 1, 0, 0, -10928, -1820.46, 92.5328, 0.191986, 7200, 0, 0, 9780, 0, 0, 0),
(91826, 16468, 532, 1, 1, 0, 0, -10913.4, -1833.96, 93.1516, 1.46608, 7200, 0, 0, 9780, 0, 0, 0),
(91827, 16468, 532, 1, 1, 0, 0, -10914.7, -1838.07, 93.3604, 1.27409, 7200, 0, 0, 9780, 0, 0, 0),
(91828, 16468, 532, 1, 1, 0, 0, -10924.8, -1834.79, 93.3147, 0.244346, 7200, 0, 0, 9780, 0, 0, 0),
(91829, 16468, 532, 1, 1, 0, 0, -10921, -1824.55, 92.75, 0.575959, 7200, 0, 0, 9780, 0, 0, 0),
(91830, 16468, 532, 1, 1, 0, 0, -10895.9, -1879.62, 125.418, 3.31694, 7200, 0, 0, 9780, 0, 0, 0),
(91831, 16468, 532, 1, 1, 0, 0, -10893.1, -1881.57, 125.421, 3.55027, 7200, 0, 0, 9780, 0, 0, 0),
(91832, 16468, 532, 1, 1, 0, 0, -10944.9, -1824.43, 109.263, 1.55343, 7200, 5, 0, 9780, 0, 0, 1),
(91833, 16468, 532, 1, 1, 0, 0, -10946.8, -1822.39, 109.262, 1.55308, 7200, 5, 0, 9780, 0, 0, 1),
(91834, 16468, 532, 1, 1, 0, 0, -10921.1, -1859.95, 124.565, 0.451319, 7200, 0, 0, 9780, 0, 0, 0),
(91835, 16468, 532, 1, 1, 0, 0, -10924.1, -1853.04, 124.528, 0.780341, 7200, 0, 0, 9780, 0, 0, 0),
(91836, 16468, 532, 1, 1, 0, 0, -10935.8, -1871.22, 110.6, 4.81711, 7200, 0, 0, 9780, 0, 0, 0),
(91837, 16468, 532, 1, 1, 0, 0, -10939.4, -1867.83, 110.6, 3.05433, 7200, 0, 0, 9780, 0, 0, 0),
(91838, 16468, 532, 1, 1, 0, 0, -10941.3, -1869.12, 110.601, 0.994838, 7200, 0, 0, 9780, 0, 0, 0),
(91839, 16468, 532, 1, 1, 0, 0, -10935.7, -1875.22, 110.602, 1.309, 7200, 0, 0, 9780, 0, 0, 0),
(91840, 16468, 532, 1, 1, 0, 0, -10875, -1878.74, 110.601, 4.01426, 7200, 0, 0, 9780, 0, 0, 0),
(91841, 16468, 532, 1, 1, 0, 0, -10875.8, -1881.21, 110.602, 2.35619, 7200, 0, 0, 9780, 0, 0, 0),
(91842, 16468, 532, 1, 1, 0, 0, -10882.7, -1886.03, 110.601, 0.802851, 7200, 0, 0, 9780, 0, 0, 0),
(91843, 16468, 532, 1, 1, 0, 0, -10883.4, -1869.55, 110.599, 4.46804, 7200, 0, 0, 9780, 0, 0, 0),
(91844, 16468, 532, 1, 1, 0, 0, -10932.9, -1811.79, 121.696, -0.618266, 7200, 0, 0, 9780, 0, 0, 0),
(91845, 16468, 532, 1, 1, 0, 0, -10933.1, -1814.89, 121.759, 0.650337, 7200, 0, 0, 9780, 0, 0, 0),
(91846, 16468, 532, 1, 1, 0, 0, -10880.4, -1860.07, 124.537, 2.29207, 7200, 0, 0, 9780, 0, 0, 0),
(91847, 16468, 532, 1, 1, 0, 0, -10882.4, -1860.88, 124.537, 2.29207, 7200, 0, 0, 9780, 0, 0, 0),
(91848, 16468, 532, 1, 1, 0, 0, -10864.2, -1819.36, 121.706, -2.61533, 7200, 0, 0, 9780, 0, 0, 0),
(91849, 16468, 532, 1, 1, 0, 0, -10864.8, -1822.41, 121.673, 2.39925, 7200, 0, 0, 9780, 0, 0, 0),
(91850, 16468, 532, 1, 1, 0, 0, -10879.5, -1823.44, 92.4277, 1.71042, 7200, 0, 0, 9780, 0, 0, 0),
(91851, 16468, 532, 1, 1, 0, 0, -10877.2, -1823.27, 92.3947, 1.91986, 7200, 0, 0, 9780, 0, 0, 0),
(91852, 16468, 532, 1, 1, 0, 0, -10875.7, -1818.04, 92.1021, 1.78024, 7200, 0, 0, 9780, 0, 0, 0),
(91853, 16468, 532, 1, 1, 0, 0, -10890.9, -1825.88, 92.6185, 1.50098, 7200, 0, 0, 9780, 0, 0, 0),
(91854, 16468, 532, 1, 1, 0, 0, -10886.7, -1824.9, 92.5729, 2.02458, 7200, 0, 0, 9780, 0, 0, 0),
(91855, 16468, 532, 1, 1, 0, 0, -10883, -1814.47, 91.9863, 1.8326, 7200, 0, 0, 9780, 0, 0, 0),
(91856, 16468, 532, 1, 1, 0, 0, -10874.5, -1813.23, 91.8655, 1.79769, 7200, 0, 0, 9780, 0, 0, 0),
(91857, 16468, 532, 1, 1, 0, 0, -10886.3, -1815.13, 92.0542, 1.95477, 7200, 0, 0, 9780, 0, 0, 0),
(91866, 16470, 532, 1, 1, 0, 0, -10865.5, -1826.61, 121.673, 2.47682, 14400, 0, 0, 33057, 16545, 0, 0),
(91867, 16470, 532, 1, 1, 0, 0, -10883.3, -1863.06, 124.537, 1.96886, 14400, 0, 0, 33057, 16545, 0, 0),
(91868, 16470, 532, 1, 1, 0, 0, -10934.2, -1818.35, 121.724, -0.229183, 14400, 0, 0, 33057, 16545, 0, 0),
(91869, 16470, 532, 1, 1, 0, 0, -10880.7, -1885.19, 110.602, 2.93215, 14400, 0, 0, 33057, 16545, 0, 0),
(91870, 16470, 532, 1, 1, 0, 0, -10884.3, -1873.28, 110.599, 1.20428, 14400, 0, 0, 33057, 16545, 0, 0),
(91871, 16470, 532, 1, 1, 0, 0, -10926.5, -1865.88, 110.599, 2.1293, 14400, 0, 0, 33057, 16545, 0, 0),
(91872, 16470, 532, 1, 1, 0, 0, -10927.2, -1862.6, 110.599, 4.29351, 14400, 0, 0, 33057, 16545, 0, 0),
(91873, 16470, 532, 1, 1, 0, 0, -10922.9, -1856.32, 124.556, 0.221856, 14400, 0, 0, 33057, 16545, 0, 0),
(91874, 16470, 532, 1, 1, 0, 0, -10944.8, -1822.43, 109.262, 1.55342, 14400, 0, 0, 33057, 16545, 0, 0),
(91875, 16470, 532, 1, 1, 0, 0, -10893.9, -1879.73, 125.42, 3.55025, 14400, 0, 0, 33057, 16545, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (61600,61696,61719,61700,61726);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(61615, 16539, 532, 1, 1, 0, 0, -11170.1, -1781.09, 201.215, 0.127463, 14400, 5, 0, 11737, 18930, 0, 1),
(61692, 16539, 532, 1, 1, 0, 0, -11164.1, -1766.84, 201.254, 1.11266, 14400, 5, 0, 11737, 18930, 0, 1),
(61689, 16539, 532, 1, 1, 0, 0, -11168.2, -1761.91, 201.238, 2.68373, 14400, 5, 0, 11737, 18930, 0, 1),
(61684, 16539, 532, 1, 1, 0, 0, -11226.9, -1678.36, 179.32, 1.16937, 14400, 0, 0, 11737, 18930, 0, 0),
(61693, 16539, 532, 1, 1, 0, 0, -11230.3, -1685.67, 179.237, 4.15433, 14400, 5, 0, 11737, 18930, 0, 1),
(61691, 16539, 532, 1, 1, 0, 0, -11217.5, -1678.68, 179.333, 5.55015, 14400, 0, 0, 11737, 18930, 0, 0),
(54036, 16539, 532, 1, 1, 0, 0, -11220.6, -1684.61, 179.237, 4.73401, 14400, 5, 0, 11737, 18930, 0, 1),
(54062, 16539, 532, 1, 1, 0, 0, -11212.7, -1685.15, 179.249, 5.14423, 14400, 5, 0, 11737, 18930, 0, 1),
(54357, 16539, 532, 1, 1, 0, 0, -11212.8, -1688.35, 179.322, 0.663225, 14400, 0, 0, 11737, 18930, 0, 0),
(54358, 16539, 532, 1, 1, 0, 0, -11220.7, -1689.97, 179.237, 2.23319, 14400, 5, 0, 11737, 18930, 0, 1),
(61673, 16539, 532, 1, 1, 0, 0, -11220, -1700.35, 179.237, 3.99114, 14400, 5, 0, 11737, 18930, 0, 1),
(54058, 16540, 532, 1, 1, 0, 0, -11158.4, -1768.07, 201.394, 5.61996, 14400, 0, 0, 24793, 33090, 0, 0),
(54065, 16540, 532, 1, 1, 0, 0, -11166.1, -1757.05, 201.354, 2.26893, 14400, 0, 0, 24793, 33090, 0, 0),
(54355, 16540, 532, 1, 1, 0, 0, -11171.2, -1788.97, 201.255, 4.81711, 14400, 0, 0, 24793, 33090, 0, 0);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(138774, 30268, 571, 1, 2, 0, 0, 6130.82, 139.909, 370.434, 0.820305, 180, 0, 0, 1, 0, 0, 0),
(138728, 30268, 571, 1, 2, 0, 0, 6165.01, 147.72, 373.505, 3.42085, 180, 0, 0, 1, 0, 0, 0),
(138706, 30268, 571, 1, 2, 0, 0, 6192, 123.815, 377.251, 3.7001, 180, 0, 0, 1, 0, 0, 0),
(138726, 30268, 571, 1, 2, 0, 0, 6206.24, 163.216, 378.219, 1.44862, 180, 0, 0, 1, 0, 0, 0),
(138786, 30268, 571, 1, 2, 0, 0, 6212.93, 229.935, 387.167, 2.80998, 180, 0, 0, 1, 0, 0, 0),
(138723, 30268, 571, 1, 2, 0, 0, 6244.78, 190.194, 383.08, 1.50098, 180, 0, 0, 1, 0, 0, 0),
(138701, 30268, 571, 1, 2, 0, 0, 6249.75, 126.806, 382.534, 2.47837, 180, 0, 0, 1, 0, 0, 0),
(138729, 30268, 571, 1, 2, 0, 0, 6254.62, 225.184, 388.701, 4.7822, 180, 0, 0, 1, 0, 0, 0),
(138712, 30268, 571, 1, 2, 0, 0, 6277.33, 155.167, 383.491, 4.79965, 180, 0, 0, 1, 0, 0, 0),
(138759, 30268, 571, 1, 2, 0, 0, 6303.7, 193.736, 387.669, 4.36332, 180, 0, 0, 1, 0, 0, 0),
(138797, 30268, 571, 1, 2, 0, 0, 6321.27, 152.463, 387.239, 4.10152, 180, 0, 0, 1, 0, 0, 0),
(138698, 30268, 571, 1, 2, 0, 0, 6333.02, 57.5423, 389.173, 4.62512, 180, 0, 0, 1, 0, 0, 0),
(138767, 30268, 571, 1, 2, 0, 0, 6335.22, 110.147, 391.309, 6.05629, 180, 0, 0, 1, 0, 0, 0),
(138763, 30268, 571, 1, 2, 0, 0, 6339.98, 186.907, 389.644, 1.3439, 180, 0, 0, 1, 0, 0, 0),
(138787, 30268, 571, 1, 2, 0, 0, 6347.77, 225.483, 393.712, 1.15192, 180, 0, 0, 1, 0, 0, 0),
(138707, 30268, 571, 1, 2, 0, 0, 6363.71, 126.463, 391.424, 3.89208, 180, 0, 0, 1, 0, 0, 0),
(138738, 30268, 571, 1, 2, 0, 0, 6389.44, 226.344, 395.383, 6.16101, 180, 0, 0, 1, 0, 0, 0),
(138737, 30268, 571, 1, 2, 0, 0, 6405.67, 158.456, 394.692, 0.855211, 180, 0, 0, 1, 0, 0, 0),
(138747, 30268, 571, 1, 2, 0, 0, 6421.84, 258.293, 397.279, 2.89725, 180, 0, 0, 1, 0, 0, 0),
(138743, 30268, 571, 1, 2, 0, 0, 6434.63, 198.273, 396.762, 5.93412, 180, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(138796, 30273, 571, 1, 2, 0, 0, 6130.82, 139.909, 370.434, 0.820305, 180, 0, 0, 1, 0, 0, 0),
(138719, 30273, 571, 1, 2, 0, 0, 6165.01, 147.72, 373.505, 3.42085, 180, 0, 0, 1, 0, 0, 0),
(138710, 30273, 571, 1, 2, 0, 0, 6192, 123.815, 377.251, 3.7001, 180, 0, 0, 1, 0, 0, 0),
(138773, 30273, 571, 1, 2, 0, 0, 6206.24, 163.216, 378.219, 1.44862, 180, 0, 0, 1, 0, 0, 0),
(138718, 30273, 571, 1, 2, 0, 0, 6212.93, 229.935, 387.167, 2.80998, 180, 0, 0, 1, 0, 0, 0),
(138736, 30273, 571, 1, 2, 0, 0, 6244.78, 190.194, 383.08, 1.50098, 180, 0, 0, 1, 0, 0, 0),
(61600, 30273, 571, 1, 2, 0, 0, 6249.75, 126.806, 382.534, 2.47837, 180, 0, 0, 1, 0, 0, 0),
(61696, 30273, 571, 1, 2, 0, 0, 6254.62, 225.184, 388.701, 4.7822, 180, 0, 0, 1, 0, 0, 0),
(61719, 30273, 571, 1, 2, 0, 0, 6277.33, 155.167, 383.491, 4.79965, 180, 0, 0, 1, 0, 0, 0),
(61700, 30273, 571, 1, 2, 0, 0, 6303.7, 193.736, 387.669, 4.36332, 180, 0, 0, 1, 0, 0, 0),
(61726, 30273, 571, 1, 2, 0, 0, 6321.27, 152.463, 387.239, 4.10152, 180, 0, 0, 1, 0, 0, 0),
(91858, 30273, 571, 1, 2, 0, 0, 6333.02, 57.5423, 389.173, 4.62512, 180, 0, 0, 1, 0, 0, 0),
(91859, 30273, 571, 1, 2, 0, 0, 6335.22, 110.147, 391.309, 6.05629, 180, 0, 0, 1, 0, 0, 0),
(91860, 30273, 571, 1, 2, 0, 0, 6339.98, 186.907, 389.644, 1.3439, 180, 0, 0, 1, 0, 0, 0),
(91861, 30273, 571, 1, 2, 0, 0, 6347.77, 225.483, 393.712, 1.15192, 180, 0, 0, 1, 0, 0, 0),
(91862, 30273, 571, 1, 2, 0, 0, 6363.71, 126.463, 391.424, 3.89208, 180, 0, 0, 1, 0, 0, 0),
(91863, 30273, 571, 1, 2, 0, 0, 6389.44, 226.344, 395.383, 6.16101, 180, 0, 0, 1, 0, 0, 0),
(91864, 30273, 571, 1, 2, 0, 0, 6405.67, 158.456, 394.692, 0.855211, 180, 0, 0, 1, 0, 0, 0),
(91865, 30273, 571, 1, 2, 0, 0, 6421.84, 258.293, 397.279, 2.89725, 180, 0, 0, 1, 0, 0, 0),
(91876, 30273, 571, 1, 2, 0, 0, 6434.63, 198.273, 396.762, 5.93412, 180, 0, 0, 1, 0, 0, 0);
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('138774', '397', '0', 'Webbed Crusader'), ('138796', '397', '0', 'Webbed Crusader'),
('138728', '398', '0', 'Webbed Crusader'), ('138719', '398', '0', 'Webbed Crusader'),
('138706', '399', '0', 'Webbed Crusader'), ('138710', '399', '0', 'Webbed Crusader'),
('138726', '400', '0', 'Webbed Crusader'), ('138773', '400', '0', 'Webbed Crusader'),
('138786', '401', '0', 'Webbed Crusader'), ('138718', '401', '0', 'Webbed Crusader'),
('138723', '402', '0', 'Webbed Crusader'), ('138736', '402', '0', 'Webbed Crusader'),
('138701', '403', '0', 'Webbed Crusader'), ('61600', '403', '0', 'Webbed Crusader'),
('138729', '404', '0', 'Webbed Crusader'), ('61696', '404', '0', 'Webbed Crusader'),
('138712', '405', '0', 'Webbed Crusader'), ('61719', '405', '0', 'Webbed Crusader'),
('138759', '406', '0', 'Webbed Crusader'), ('61700', '406', '0', 'Webbed Crusader'),
('138797', '407', '0', 'Webbed Crusader'), ('61726', '407', '0', 'Webbed Crusader'),
('138698', '408', '0', 'Webbed Crusader'), ('91858', '408', '0', 'Webbed Crusader'),
('138767', '409', '0', 'Webbed Crusader'), ('91859', '409', '0', 'Webbed Crusader'),
('138763', '410', '0', 'Webbed Crusader'), ('91860', '410', '0', 'Webbed Crusader'),
('138787', '411', '0', 'Webbed Crusader'), ('91861', '411', '0', 'Webbed Crusader'),
('138707', '412', '0', 'Webbed Crusader'), ('91862', '412', '0', 'Webbed Crusader'),
('138738', '413', '0', 'Webbed Crusader'), ('91863', '413', '0', 'Webbed Crusader'),
('138737', '414', '0', 'Webbed Crusader'), ('91864', '414', '0', 'Webbed Crusader'),
('138747', '415', '0', 'Webbed Crusader'), ('91865', '415', '0', 'Webbed Crusader'),
('138743', '416', '0', 'Webbed Crusader'), ('91876', '416', '0', 'Webbed Crusader');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
('397', '1', 'Webbed Crusader'), ('398', '1', 'Webbed Crusader'),
('399', '1', 'Webbed Crusader'), ('400', '1', 'Webbed Crusader'),
('401', '1', 'Webbed Crusader'), ('402', '1', 'Webbed Crusader'),
('403', '1', 'Webbed Crusader'), ('404', '1', 'Webbed Crusader'),
('405', '1', 'Webbed Crusader'), ('406', '1', 'Webbed Crusader'),
('407', '1', 'Webbed Crusader'), ('408', '1', 'Webbed Crusader'),
('409', '1', 'Webbed Crusader'), ('410', '1', 'Webbed Crusader'),
('411', '1', 'Webbed Crusader'), ('412', '1', 'Webbed Crusader'),
('413', '1', 'Webbed Crusader'), ('414', '1', 'Webbed Crusader'),
('415', '1', 'Webbed Crusader'), ('416', '1', 'Webbed Crusader'),
('417', '14', 'Master - Webbed Crusader');
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES 
('397', '417', '0', 'Webbed Crusader'), ('398', '417', '0', 'Webbed Crusader'),
('399', '417', '0', 'Webbed Crusader'), ('400', '417', '0', 'Webbed Crusader'),
('401', '417', '0', 'Webbed Crusader'), ('402', '417', '0', 'Webbed Crusader'),
('403', '417', '0', 'Webbed Crusader'), ('404', '417', '0', 'Webbed Crusader'),
('405', '417', '0', 'Webbed Crusader'), ('406', '417', '0', 'Webbed Crusader'),
('407', '417', '0', 'Webbed Crusader'), ('408', '417', '0', 'Webbed Crusader'),
('409', '417', '0', 'Webbed Crusader'), ('410', '417', '0', 'Webbed Crusader'),
('411', '417', '0', 'Webbed Crusader'), ('412', '417', '0', 'Webbed Crusader'),
('413', '417', '0', 'Webbed Crusader'), ('414', '417', '0', 'Webbed Crusader'),
('415', '417', '0', 'Webbed Crusader'), ('416', '417', '0', 'Webbed Crusader');

UPDATE `creature_template` SET `Gossip_Menu_Id` = 7812 WHERE `Entry` =17633;
UPDATE `quest_template` SET `PrevQuestId` = 9145, `NextQuestId` = 0 WHERE `id` =9143;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (9145,9138,9139,9758);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(84743,19698,530,1,1,0,0,-3345.28,5189.06,-100.966,5.77704,300,0,0,6986,0,0,0);
UPDATE `creature` SET `spawndist` = '0', `MovementType` =  '0' WHERE `guid` in (71714,71717,71718,71719);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (13850, 13887);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(38684, 175334, 229, 1, 1, -32.4305, -403.26, -18.935, -2.26892, 0, 0, -0.906306, 0.422622, 120, 100, 1),
(14745, 175334, 229,1,1, 33.7166, -466.067, -18.4651, -1.53589, 0, 0, 0, 0, 120, 100, 1),
(14746, 175334, 229,1,1, -78.5492, -402.515, -18.935, 5.53805, 0, 0, 0.36401, -0.931395, 120, 100, 1),
(14747, 175334, 229,1,1, -9.06949, -462.313, -18.6442, 3.13474, 0, 0, 0.999994, 0.00342519, 120, 100, 1);
DELETE FROM pool_template WHERE entry = 418;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES (418, 1, 'QUEST OBJECT - Bijous Belongings - 175334');

UPDATE `creature` SET `position_x` = '-3343.13', `position_y` = '5186.26', `position_z` = '-100.966', `orientation` = '0.05236', `spawntimesecs` = '300' WHERE `guid` =71717;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (10227,10228,10231,10251,10252);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(69539, 18688, 530, 1, 1, 0, 0, -2225.73, 8586.74, -10.361, 0.261799, 60, 0, 0, 6326, 0, 0, 0),
(125689, 18688, 530, 1, 1, 0, 0, -1452.95, 8533.52, 12.8692, 3.33358, 600, 0, 0, 6326, 0, 0, 0),
(126468, 18688, 530, 1, 1, 0, 0, -2407.95, 8655.04, -19.7505, 4.45405, 60, 0, 0, 6326, 0, 0, 0),
(126476, 18688, 530, 1, 1, 0, 0, -2300.29, 8571.08, -22.0957, 3.86735, 60, 0, 0, 6326, 0, 0, 0),
(125748, 18688, 530, 1, 1, 0, 0, -1637.01, 8569.54, -12.3352, 5.65003, 60, 10, 0, 6326, 0, 0, 1),
(126495, 18688, 530, 1, 1, 0, 0, -2530.94, 8629.31, -25.5884, 4.80198, 60, 0, 0, 6326, 0, 0, 0),
(125749, 18688, 530, 1, 1, 0, 0, -1452.95, 8533.52, 12.8692, 3.33358, 60, 2, 0, 6326, 0, 0, 1),
(126497, 18688, 530, 1, 1, 0, 0, -2225.73, 8586.74, -10.361, 0.261799, 60, 0, 0, 6326, 0, 0, 0),
(126598, 18688, 530, 1, 1, 0, 0, -2218.21, 8513.48, -17.1368, 3.84753, 60, 0, 0, 6326, 0, 0, 0),
(125750, 18688, 530, 1, 1, 0, 0, -1541.97, 8697.41, 26.0591, 3.2847, 60, 5, 0, 6326, 0, 0, 1),
(125751, 18688, 530, 1, 1, 0, 0, -1653.31, 8494.49, -12.8156, 6.13478, 60, 2, 0, 6326, 0, 0, 1),
(125752, 18688, 530, 1, 1, 0, 0, -1579.32, 8426.67, -9.33804, 6.13478, 60, 2, 0, 6326, 0, 0, 1),
(125753, 18688, 530, 1, 1, 0, 0, -1040.87, 7895.8, 22.8202, 6.13478, 60, 10, 0, 6326, 0, 0, 1),
(125754, 18688, 530, 1, 1, 0, 0, -1059.54, 7750.35, 25.8758, 6.13478, 60, 10, 0, 6326, 0, 0, 1),
(125755, 18688, 530, 1, 1, 0, 0, -625.605, 7785.77, 80.742, 1.5277, 60, 2, 0, 6326, 0, 0, 1),
(125756, 18688, 530, 1, 1, 0, 0, -886.413, 7824.75, 40.0754, 6.13478, 60, 10, 0, 6326, 0, 0, 1),
(125757, 18688, 530, 1, 1, 0, 0, -878.863, 7881.25, 38.6467, 6.13478, 60, 10, 0, 6326, 0, 0, 1),
(125758, 18688, 530, 1, 1, 0, 0, -1866.27, 8098.74, -20.3459, 6.13478, 60, 5, 0, 6326, 0, 0, 1),
(126599, 18688, 530, 1, 1, 0, 0, -2106.82, 8191.13, -15.5604, 3.02552, 60, 0, 0, 6326, 0, 0, 0),
(126625, 18688, 530, 1, 1, 0, 0, -2084.75, 8286.22, -11.4935, 3.19831, 60, 0, 0, 6326, 0, 0, 0),
(126793, 18688, 530, 1, 1, 0, 0, -2206.14, 8306.9, -26.191, 3.28627, 60, 0, 0, 6326, 0, 0, 0),
(126828, 18688, 530, 1, 1, 0, 0, -2256, 8478.68, -24.6155, 3.72008, 60, 0, 0, 6326, 0, 0, 0),
(126896, 18688, 530, 1, 1, 0, 0, -2336.12, 8477.34, -30.3842, 4.01413, 60, 0, 0, 6326, 0, 0, 0),
(127039, 18688, 530, 1, 1, 0, 0, -2350.53, 8641.59, -15.5674, 4.33614, 60, 0, 0, 6326, 0, 0, 0),
(127040, 18688, 530, 1, 1, 0, 0, -2336.04, 8288.74, -36.3567, 2.91457, 60, 0, 0, 6326, 0, 0, 0),
(127041, 18688, 530, 1, 1, 0, 0, -2336.11, 8225.27, -35.7699, 2.54936, 60, 0, 0, 6326, 0, 0, 0),
(127042, 18688, 530, 1, 1, 0, 0, -2258.45, 8221.08, -31.2193, 2.9185, 60, 0, 0, 6326, 0, 0, 0),
(127043, 18688, 530, 1, 1, 0, 0, -2203.79, 8149.55, -25.1002, 2.51794, 60, 0, 0, 6326, 0, 0, 0),
(127044, 18688, 530, 1, 1, 0, 0, -2184.8, 8029.08, -17.6373, 2.41427, 60, 0, 0, 6326, 0, 0, 0),
(127051, 18688, 530, 1, 1, 0, 0, -2297.12, 7848.94, -30.4255, 1.92025, 60, 0, 0, 6326, 0, 0, 0),
(127165, 18688, 530, 1, 1, 0, 0, -2081.93, 8142.86, -9.34843, 2.79092, 60, 0, 0, 6326, 0, 0, 0),
(127166, 18688, 530, 1, 1, 0, 0, -2083.36, 8144.1, -9.43672, 2.78699, 60, 0, 0, 6326, 0, 0, 0),
(127205, 18688, 530, 1, 1, 0, 0, -2082.77, 8145.71, -9.43579, 3.08937, 60, 0, 0, 6326, 0, 0, 0),
(127359, 18688, 530, 1, 1, 0, 0, -2081.23, 8145.63, -9.37381, 3.08937, 60, 0, 0, 6326, 0, 0, 0),
(127360, 18688, 530, 1, 1, 0, 0, -2081.6, 8144.26, -9.35837, 2.89302, 60, 0, 0, 6326, 0, 0, 0),
(127149, 18688, 530, 1, 1, 0, 0, -2082.11, 8144.33, -9.38167, 3.01005, 60, 0, 0, 6326, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (127361,127579,127619,127649,127650);
UPDATE `creature` SET `position_x` = '-3384.7', `position_y` = '5185.43', `position_z` = '-95.3166', `orientation` = '5.56258', `spawntimesecs` = '300' WHERE `guid` =71718;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(6232, 14438, 0, 1, 1, 0, 0, -8752.66, 984.545, 97.9592, 0.523878, 300, 0, 1, 50400, 0, 0, 0);

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(126894, 15961, 1, 1, 65535, 0, 0, 7561.18, -2206.26, 475.007, 0.15708, 180, 0, 0, 6000, 0, 0),
(126895, 15961, 1, 1, 65535, 0, 0, 7580.5, -2249.01, 466.905, 4.31096, 180, 0, 0, 6000, 0, 0),
(127361, 15961, 1, 1, 65535, 0, 0, 7587.5, -2196.28, 476.198, 1.5708, 180, 0, 0, 6000, 0, 0),
(127579, 15961, 1, 1, 65535, 0, 0, 7605.22, -2257.09, 465.672, 4.17134, 180, 0, 0, 6000, 0, 0),
(127619, 15961, 1, 1, 65535, 0, 0, 7586.66, -2221.23, 471.323, 5.51524, 180, 0, 0, 6000, 0, 0),
(127649, 15961, 1, 1, 65535, 0, 0, 7630.92, -2227.69, 465.714, 3.00197, 180, 0, 0, 6000, 0, 0),
(127650, 15961, 1, 1, 65535, 0, 0, 7949.62, -2616.5, 492.466, 2.77507, 180, 0, 0, 6000, 0, 0),
(54211, 15961, 1, 1, 65535, 0, 0, 7558.42, -2223.76, 472.257, 0.331613, 180, 0, 0, 6000, 0, 0),
(54212, 15961, 1, 1, 65535, 0, 0, 7604.86, -2204.07, 473.214, 0.628319, 180, 0, 0, 6000, 0, 0),
(54214, 15961, 1, 1, 65535, 0, 0, 7605.216, -2257.085, 465.6455, 4.171337, 180, 0, 0, 6000, 0, 0),
(54215, 15961, 1, 1, 65535, 0, 0, 7929.991, -2605.031, 492.7756, 5.532694, 180, 0, 0, 6000, 0, 0),
(54216, 15961, 1, 1, 65535, 0, 0, 7924.086, -2637.729, 492.7612, 0.4712389, 180, 0, 0, 6000, 0, 0),
(54213, 15961, 1, 1, 65535, 0, 0, 7946.97, -2628.27, 492.398, 3.08923, 180, 0, 0, 6000, 0, 0);
INSERT IGNORE INTO `game_event_creature`(`evententry`,`guid`) SELECT 7,`guid` FROM `creature` WHERE `id` IN (15961);
UPDATE `creature` SET `spawntimesecs` = 300, `spawndist` = 0, `MovementType` = 0 WHERE `guid` =69115;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(66020, 22234, 530, 1, 65535, 0, 0, -1849.86, 5447.83, -12.3448, 0.837758, 300, 0, 0, 10000, 0, 0),
(88710, 30348, 571, 1, 65535, 0, 0, 2377.03, 5164.3, 4.35338, 1.15621, 300, 0, 0, 12600, 8814, 0),
(88700, 30357, 571, 1, 65535, 0, 0, 4569.61, -4291.44, 174.174, 1.41542, 300, 0, 0, 12600, 8814, 0),
(88705, 30358, 571, 1, 65535, 0, 0, 3484.58, 1963.3, 64.861, 3.01972, 300, 0, 0, 12600, 8814, 0),
(88702, 30359, 571, 1, 65535, 0, 0, 6705.19, -214.593, 976.073, 3.85017, 300, 0, 0, 12600, 8814, 0),
(88707, 30360, 571, 1, 65535, 0, 0, 3577.08, 6622.38, 195.505, 0.96167, 300, 0, 0, 12600, 8814, 0),
(88709, 30362, 571, 1, 65535, 0, 0, 5437.03, 4760.17, -198.617, 1.28406, 300, 0, 0, 12600, 8814, 0),
(88714, 30363, 571, 1, 65535, 0, 0, 2649.97, 891.349, 4.38401, 0.0517055, 300, 0, 0, 12600, 8814, 0),
(88699, 30364, 571, 1, 65535, 0, 0, 3217.16, 5260.9, 47.9395, 1.89942, 300, 0, 0, 12600, 8814, 0),
(88715, 30365, 571, 1, 65535, 0, 0, 5863.64, 4150.25, -93.9985, 4.86312, 300, 0, 0, 12600, 8814, 0),
(88704, 30367, 571, 1, 65535, 0, 0, 4217.56, -5340.09, 11.5247, 1.21671, 300, 0, 0, 12600, 8814, 0),
(88701, 30368, 571, 1, 65535, 0, 0, 5426.74, 2873.05, 418.675, 3.94008, 300, 0, 0, 12600, 8814, 0),
(88713, 30369, 571, 1, 65535, 0, 0, 5805.2, -3542.67, 391.641, 3.79204, 300, 0, 0, 12600, 8814, 0),
(88703, 30370, 571, 1, 65535, 0, 0, 6179.8, -1087.18, 415.553, 2.79773, 300, 0, 0, 12600, 8814, 0),
(88708, 30371, 571, 1, 65535, 0, 0, 2990.3, 6096.12, 141.675, 5.69133, 300, 0, 0, 12600, 8814, 0),
(88716, 30372, 571, 1, 65535, 0, 0, 3873.39, -4482.22, 222.352, 4.62769, 300, 0, 0, 12600, 8814, 0),
(88711, 30373, 571, 1, 65535, 0, 0, 3769.64, 1659.56, 118.819, 5.40648, 300, 0, 0, 12600, 8814, 0),
(88706, 30374, 571, 1, 65535, 0, 0, 7763.1, -2753.64, 1164.62, 0.329227, 300, 0, 0, 12600, 8814, 0),
(88712, 30375, 571, 1, 65535, 0, 0, 8411.32, -384.5, 903.119, 3.19672, 300, 0, 0, 12600, 8814, 0),
(127880, 30531, 574, 3, 65535, 0, 0, 169.619, 73.3813, 74.0251, 3.27909, 300, 0, 0, 12600, 8814, 0),
(88603, 30533, 601, 3, 65535, 0, 0, 499.667, 564.403, 289.749, 5.77096, 300, 0, 0, 12600, 8814, 0),
(127879, 30534, 600, 3, 65535, 0, 0, -502.929, -635.642, 30.2465, 4.69041, 300, 0, 0, 12600, 8814, 0),
(87321, 30535, 599, 3, 65535, 0, 0, 947.419, 752.651, 202.751, 0.685903, 300, 0, 0, 12600, 8814, 0),
(127883, 30536, 576, 3, 65535, 0, 0, 355.083, -212.745, -14.4552, 1.74791, 300, 0, 0, 12600, 8814, 0),
(87323, 30537, 604, 3, 65535, 0, 0, 1697.94, 752.121, 142.765, 3.78933, 300, 0, 0, 12600, 8814, 0),
(127881, 30538, 575, 3, 65535, 0, 0, 474.041, -523.128, 104.725, 1.7075, 300, 0, 0, 12600, 8814, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(124601, 15891, 1, 1, 65535, 0, 0, 1614.23, -4395.6, 10.3837, 3.29867, 300, 0, 0, 4100, 0, 0),
(124602, 15891, 1, 1, 65535, 0, 0, -1036.33, -233.698, 160.017, 0.680678, 300, 0, 0, 4100, 0, 0),
(124603, 15891, 1, 1, 65535, 0, 0, -1291.3, 116.18, 131.217, 5.14872, 300, 0, 0, 4100, 0, 0),
(54232, 15891, 0, 1, 65535, 0, 0, 1638, 239.886, 62.6749, 6.26573, 300, 0, 0, 4100, 0, 0),
(54233, 15891, 1, 1, 65535, 0, 0, -1032.32, -224.263, 160.518, 4.76475, 300, 0, 0, 4100, 0, 0),
(54234, 15891, 0, 1, 65535, 0, 0, 1600.35, 232.99, -52.0698, 5.25344, 300, 0, 0, 4100, 0, 0),
(91877, 15891, 0, 1, 65535, 0, 0, 1643.96, 243.095, 62.6749, 4.18879, 300, 0, 0, 4100, 0, 0),
(91878, 15891, 0, 1, 65535, 0, 0, 1643.94, 236.545, 62.6749, 2.11185, 300, 0, 0, 4100, 0, 0),
(1501, 15891, 1, 1, 65535, 0, 0, 1976.96, -4253.48, 31.8491, 5.91667, 300, 0, 0, 4100, 0, 0),
(1505, 15891, 1, 1, 65535, 0, 0, 1988.41, -4252.62, 31.6401, 3.7001, 300, 0, 0, 4100, 0, 0),
(1515, 15891, 1, 1, 65535, 0, 0, -1027.03, -233.016, 160.063, 2.58309, 300, 0, 0, 4100, 0, 0),
(1522, 15891, 1, 1, 65535, 0, 0, 1983.66, -4262.07, 32.1407, 1.67552, 300, 0, 0, 4100, 0, 0),
(1539, 15891, 530, 1, 65535, 0, 0, -1799.08, 5491.6, -12.3448, 2.87979, 300, 0, 0, 4100, 0, 0),
(1546, 15891, 530, 1, 65535, 0, 0, -1804.24, 5498.25, -12.3448, 4.69494, 300, 0, 0, 4100, 0, 0),
(1547, 15891, 530, 1, 65535, 0, 0, -1807.64, 5489.97, -12.3448, 0.750492, 300, 0, 0, 4100, 0, 0),
(1548, 15891, 530, 1, 65535, 0, 0, 9483.58, -7296.71, 14.4308, 2.87979, 300, 0, 0, 4100, 0, 0),
(1554, 15891, 530, 1, 65535, 0, 0, 9479.12, -7290.21, 14.3603, 4.69494, 300, 0, 0, 4100, 0, 0),
(1557, 15891, 530, 1, 65535, 0, 0, 9475.68, -7297.99, 14.436, 0.750492, 300, 0, 0, 4100, 0, 0),
(124598, 15892, 0, 1, 65535, 0, 0, -8745.4, 1078.03, 90.8636, 4.06662, 300, 0, 0, 900, 0, 0),
(124599, 15892, 0, 1, 65535, 0, 0, -4894.18, -958.153, 501.535, 2.86234, 300, 0, 0, 900, 0, 0),
(124600, 15892, 0, 1, 65535, 0, 0, -4657.51, -957.597, 500.461, 2.79253, 300, 0, 0, 900, 0, 0),
(1569, 15892, 0, 1, 65535, 0, 0, -4663.47, -949.994, 500.461, 4.69494, 300, 0, 0, 900, 0, 0),
(1570, 15892, 0, 1, 65535, 0, 0, -8873.01, 650.289, 96.108, 4.97419, 300, 0, 0, 900, 0, 0),
(1573, 15892, 0, 1, 65535, 0, 0, -8747.97, 1069.06, 90.2179, 1.6057, 300, 0, 0, 900, 0, 0),
(1581, 15892, 0, 1, 65535, 0, 0, -4667.18, -959.822, 500.46, 0.680678, 300, 0, 0, 900, 0, 0),
(1584, 15892, 0, 1, 65535, 0, 0, -8752.71, 1077.18, 90.8636, 5.65487, 300, 0, 0, 900, 0, 0),
(144071, 15892, 1, 1, 65535, 0, 0, 9927.99, 2492.17, 1317.66, 0.959931, 300, 0, 0, 900, 0, 0),
(144072, 15892, 530, 1, 65535, 0, 0, -4014.53, -11839.5, 0.187831, 2.61799, 300, 0, 0, 900, 0, 0),
(144073, 15892, 530, 1, 65535, 0, 0, -4017.63, -11834.3, 0.171095, 4.74729, 300, 0, 0, 900, 0, 0),
(144074, 15892, 530, 1, 65535, 0, 0, -4020.61, -11839.4, 0.120863, 0.471239, 300, 0, 0, 900, 0, 0),
(144075, 15892, 1, 1, 65535, 0, 0, 10146.8, 2603.15, 1330.9, 6.02139, 300, 0, 0, 900, 0, 0),
(144076, 15892, 1, 1, 65535, 0, 0, 10151.3, 2598.93, 1330.9, 1.78024, 300, 0, 0, 900, 0, 0),
(144077, 15892, 1, 1, 65535, 0, 0, 10153.2, 2604.51, 1330.9, 3.9619, 300, 0, 0, 900, 0, 0),
(144078, 15892, 571, 1, 65535, 0, 0, 5825.6, 642.92, 647.877, 3.10669, 300, 0, 0, 900, 0, 0),
(144079, 15892, 571, 1, 65535, 0, 0, 5820.26, 646.17, 647.852, 5.23599, 300, 0, 0, 900, 0, 0),
(144080, 15892, 571, 1, 65535, 0, 0, 5819.78, 639.332, 647.913, 1.02974, 300, 0, 0, 900, 0, 0),
(144081, 15892, 530, 1, 65535, 0, 0, -1781.75, 5438.71, -12.3448, 0.261799, 300, 0, 0, 900, 0, 0),
(144082, 15892, 530, 1, 65535, 0, 0, -1775.56, 5444.46, -12.3448, 4.2237, 300, 0, 0, 900, 0, 0),
(144083, 15892, 530, 1, 65535, 0, 0, -1773.55, 5436.28, -12.3448, 2.49582, 300, 0, 0, 900, 0, 0),
(124592, 15895, 0, 1, 1, 15865, 0, 1647.51, 243.693, 62.6749, 5.8294, 300, 0, 0, 5800, 5013, 0),
(124593, 15895, 1, 1, 1, 15865, 0, 1974.7, -4264.86, 32.1957, 3.54302, 300, 0, 0, 5800, 5013, 0),
(124594, 15895, 1, 1, 1, 15865, 0, -1046.25, -225.606, 160.053, 2.86234, 300, 0, 0, 5800, 5013, 0),
(124595, 15895, 0, 1, 1, 15871, 0, -4654.88, -941.656, 502.229, 1.29154, 300, 0, 0, 5800, 5013, 0),
(124596, 15895, 0, 1, 1, 15871, 0, -8756.05, 1068.8, 90.6075, 5.53269, 300, 0, 0, 5800, 5013, 0),
(124597, 15895, 1, 1, 65535, 0, 0, 10153.6, 2593.45, 1330.84, 4.79965, 300, 0, 0, 5800, 5013, 0),
(54227, 15895, 530, 1, 65535, 0, 0, -4014.71, -11848.5, 0.163467, 4.79965, 300, 0, 0, 5800, 5013, 0),
(54228, 15895, 571, 1, 65535, 0, 0, 5824.65, 657.071, 647.614, 3.24631, 300, 0, 0, 5800, 5013, 0),
(54229, 15895, 530, 1, 65535, 0, 0, -1794.92, 5506.39, -12.3448, 0.680678, 300, 0, 0, 5800, 5013, 0),
(54230, 15895, 530, 1, 65535, 0, 0, -1762.11, 5439.02, -12.3448, 0.331613, 300, 0, 0, 5800, 5013, 0),
(54231, 15895, 530, 1, 65535, 0, 0, 9487.33, -7285.74, 14.3737, 0.680678, 300, 0, 0, 5800, 5013, 0),
(123393, 15897, 0, 1, 1, 15294, 0, 1642.07, 239.839, 62.6749, 0.802851, 300, 0, 0, 1, 0, 0),
(123394, 15897, 1, 1, 1, 15294, 0, -1031.95, -230.513, 160.243, 3.9619, 300, 0, 0, 1, 0, 0),
(130673, 15897, 1, 1, 1, 15294, 0, 1983.05, -4255.89, 31.7698, 2.07694, 300, 0, 0, 1, 0, 0),
(128141, 15897, 0, 1, 1, 15294, 0, -4663.16, -956.235, 500.46, 0.05236, 300, 0, 0, 1, 0, 0),
(106549, 15897, 0, 1, 1, 15294, 0, -8748.48, 1074.25, 90.6194, 0.471239, 300, 0, 0, 1, 0, 0),
(123384, 15897, 1, 1, 1, 15294, 0, 7570.15, -2220.81, 473.521, 3.85718, 300, 0, 0, 1, 0, 0),
(123385, 15897, 1, 1, 1, 15294, 0, 7610.8, -2228.96, 468.761, 1.27409, 300, 0, 0, 1, 0, 0),
(123386, 15897, 1, 1, 1, 15294, 0, 7575.25, -2238.94, 469.853, 1.02974, 300, 0, 0, 1, 0, 0),
(123387, 15897, 1, 1, 1, 15294, 0, 7603.55, -2211.26, 471.745, 3.12414, 300, 0, 0, 1, 0, 0),
(123388, 15897, 1, 1, 1, 15294, 0, 7585.15, -2205.24, 475.369, 0.959931, 300, 0, 0, 1, 0, 0),
(123389, 15897, 1, 1, 1, 15294, 0, 7595.64, -2247.22, 466.956, 4.32842, 300, 0, 0, 1, 0, 0),
(123390, 15897, 1, 1, 65535, 0, 0, 10150.5, 2602.14, 1330.91, 1.5708, 300, 0, 0, 1, 0, 0),
(123391, 15897, 530, 1, 65535, 0, 0, -4017.51, -11837.7, 0.159306, 4.39823, 300, 0, 0, 1, 0, 0),
(123392, 15897, 571, 1, 65535, 0, 0, 5821.92, 642.784, 648.11, 5.16617, 300, 0, 0, 1, 0, 0),
(54224, 15897, 530, 1, 65535, 0, 0, -1804.34, 5492.79, -12.3448, 5.37561, 300, 0, 0, 1, 0, 0),
(54225, 15897, 530, 1, 65535, 0, 0, -1778.06, 5439.69, -12.3448, 4.41568, 300, 0, 0, 1, 0, 0),
(54226, 15897, 530, 1, 65535, 0, 0, 9479.26, -7295.21, 14.4095, 4.39823, 300, 0, 0, 1, 0, 0),
(126893, 15898, 1, 1, 65535, 0, 0, 1971.18, -4259.45, 32.2156, 4.01426, 300, 0, 0, 1500, 5013, 0),
(126897, 15898, 1, 1, 65535, 0, 0, -1043.66, -219.752, 159.862, 2.68781, 300, 0, 0, 1500, 5013, 0),
(126898, 15898, 0, 1, 65535, 0, 0, 1647.37, 235.685, 62.6749, 0.471239, 300, 0, 0, 1500, 5013, 0),
(126899, 15898, 0, 1, 65535, 0, 0, -8737.67, 1074.78, 90.7919, 4.66003, 300, 0, 0, 1500, 5013, 0),
(126900, 15898, 0, 1, 65535, 0, 0, -4644.21, -950.137, 501.744, 0.959931, 300, 0, 0, 1500, 5013, 0),
(126901, 15898, 1, 1, 65535, 0, 0, 7597.22, -2225.74, 468.635, 5.61996, 300, 0, 0, 1500, 5013, 0),
(126902, 15898, 1, 1, 65535, 0, 0, 7590.56, -2219.2, 470.212, 2.6529, 300, 0, 0, 1500, 5013, 0),
(54217, 15898, 1, 1, 65535, 0, 0, 10148, 2572.63, 1320.7, 4.18879, 300, 0, 0, 1500, 5013, 0),
(54218, 15898, 530, 1, 65535, 0, 0, -4020.06, -11848.4, 0.105093, 4.67712600, 300, 0, 0, 1500, 5013, 0),
(54219, 15898, 571, 1, 65535, 0, 0, 5827.15, 654.626, 647.578, 3.15905, 300, 0, 0, 1500, 5013, 0),
(54220, 15898, 530, 1, 65535, 0, 0, -1790.07, 5499.83, -12.3448, 0.698132, 300, 0, 0, 1500, 5013, 0),
(54222, 15898, 530, 1, 65535, 0, 0, -1763.57, 5447.72, -12.3448, 0.226893, 300, 0, 0, 1500, 5013, 0),
(54223, 15898, 530, 1, 65535, 0, 0, 9490.62, -7290.23, 14.3964, 0.698132, 300, 0, 0, 1500, 5013, 0),
(124591, 15864, 1, 1, 65535, 0, 0, 7948.88, -2619.7, 492.72, 2.30383, 300, 0, 0, 2200, 0, 0),
(124446, 15871, 0, 1, 65535, 0, 0, -4659.2, -944.427, 500.461, 4.24115, 300, 0, 0, 3857, 5751, 0),
(124604, 15909, 1, 1, 65535, 0, 0, 7947.82, -2622.94, 492.851, 2.80998, 300, 0, 0, 360, 5751, 0);
INSERT IGNORE INTO `game_event_creature`(`evententry`,`guid`) SELECT 7,`guid` FROM `creature` WHERE `id` IN (15898,15897,15895,15892,15891);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(81281, 15579, 1, 1, 65535, 0, 0, 1957.36, -4257.51, 31.384, 1.23918, 300, 0, 0, 3857, 5751, 0),
(124566, 15580, 1, 1, 65535, 0, 0, -1012.62, -245.095, 159.361, 0.244346, 300, 0, 0, 3800, 5751, 0),
(124567, 15581, 1, 1, 65535, 0, 0, -4122.88, 109.93, 75.8011, 5.80234, 300, 0, 0, 2100, 5751, 0),
(92067, 15582, 1, 1, 65535, 0, 0, -869.407, -3730.32, 22.565, 4.41703, 300, 0, 0, 3857, 5751, 0),
(124568, 15583, 1, 1, 65535, 0, 0, -7842.99, -1329.69, -265.086, 6.04205, 300, 0, 0, 3857, 5751, 0),
(124569, 15584, 1, 1, 65535, 0, 0, -5433.37, -2425.91, 89.6587, 0.485213, 300, 0, 0, 3857, 5751, 0),
(124570, 15585, 0, 1, 65535, 0, 0, -7498.78, -2154.67, 146.658, 3.10499, 300, 0, 0, 3857, 5751, 0),
(124571, 15586, 1, 1, 65535, 0, 0, -7155.89, -3770.23, 9.0816, 2.38788, 300, 0, 0, 3200, 5751, 0),
(124572, 15587, 1, 1, 65535, 0, 0, -3801.35, 1092.59, 131.969, 6.24522, 300, 0, 0, 2500, 5751, 0),
(124573, 15588, 1, 1, 65535, 0, 0, -2300.68, -1946.13, 96.2758, 4.13115, 300, 0, 0, 3857, 5751, 0),
(92155, 15592, 0, 1, 65535, 0, 0, 1853.99, -3721.45, 162.308, 1.27409, 300, 0, 0, 2800, 5751, 0),
(124574, 15593, 109, 1, 65535, 0, 0, -415.042, 7.16811, -90.854, 2.2162, 300, 0, 0, 5100, 5751, 0),
(124575, 15594, 0, 1, 65535, 0, 0, 1261.16, -2558.27, 118.29, 0.506145, 300, 0, 0, 9500, 5751, 0),
(124576, 15595, 1, 1, 65535, 0, 0, 9768.83, 897.046, 1296.84, 0.946345, 300, 0, 0, 3857, 5751, 0),
(124577, 15596, 0, 1, 65535, 0, 0, -11953.6, -1166.55, 77.6702, 0.826759, 300, 0, 0, 3857, 5751, 0),
(124578, 15597, 1, 1, 65535, 0, 0, -462.663, -2587.77, 100.312, 5.77342, 300, 0, 0, 4500, 5751, 0),
(124579, 15598, 1, 1, 65535, 0, 0, 10136.2, 2583.11, 1325.39, 4.19868, 300, 0, 0, 3857, 5751, 0),
(124580, 15599, 1, 1, 65535, 0, 0, -6833.13, 831.946, 49.4559, 2.3294, 300, 0, 0, 3857, 5751, 0),
(124581, 15600, 1, 1, 65535, 0, 0, 2459.51, -6956.14, 111.238, 1.76124, 300, 0, 0, 3857, 5751, 0),
(124582, 15601, 1, 1, 65535, 0, 0, 6290.95, 530.87, 16.2558, 5.47417, 300, 0, 0, 350, 5751, 0),
(124583, 15602, 0, 1, 65535, 0, 0, 1995.88, -2420.17, 59.3823, 2.72271, 300, 0, 0, 3857, 5751, 0),
(92218, 15603, 1, 1, 65535, 0, 0, 5101.63, -522.688, 335.06, 4.53718, 300, 0, 0, 1800, 5751, 0),
(91801, 15604, 1, 1, 65535, 0, 0, -6234.48, -3941.96, -58.751, 0.972934, 300, 0, 0, 2400, 5751, 0),
(124584, 15605, 1, 1, 65535, 0, 0, 2793.12, -350.333, 107.189, 1.97254, 300, 0, 0, 1700, 5751, 0),
(124585, 15606, 1, 1, 65535, 0, 0, 6467.13, -4264.75, 663.742, 0.854343, 300, 0, 0, 3857, 5751, 0),
(124586, 15607, 329, 1, 65535, 0, 0, 3703.6, -3450.27, 130.831, 6.13656, 300, 0, 0, 5000, 5751, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(91802, 15549, 230, 1, 65535, 0, 0, 592.67, -190.145, -54.0991, 0.222688, 300, 0, 0, 7000, 5751, 0),
(47621, 15556, 349, 1, 65535, 0, 0, -7.67095, -246.622, -168.102, 3.28483, 300, 0, 0, 3857, 5751, 0),
(124548, 15557, 0, 1, 65535, 0, 0, -7955.99, -2701.6, 190.629, 0.144826, 300, 0, 0, 3857, 5751, 0),
(124549, 15558, 0, 1, 65535, 0, 0, -5339.71, -2900.36, 343.356, 4.41858, 300, 0, 0, 3857, 5751, 0),
(124550, 15559, 0, 1, 65535, 0, 0, 233.456, -3499.97, 161.033, 0.785398, 300, 0, 0, 3857, 5751, 0),
(124551, 15560, 229, 1, 65535, 0, 0, 31.5467, -401.319, 48.6986, 1.68414, 300, 0, 0, 3857, 5751, 0),
(124552, 15561, 0, 1, 65535, 0, 0, 514.754, 1560.97, 130.145, 4.39823, 300, 0, 0, 3857, 5751, 0),
(124553, 15562, 0, 1, 65535, 0, 0, -8761.99, 1092.71, 94.8771, 5.13127, 300, 0, 0, 3857, 5751, 0),
(124554, 15563, 0, 1, 65535, 0, 0, -11793.4, -3181.84, -30.2682, 1.15489, 300, 0, 0, 1100, 5751, 0),
(124555, 15564, 0, 1, 65535, 0, 0, 1633.3, 233.931, 62.6749, 0.401426, 300, 0, 0, 3857, 5751, 0),
(124556, 15565, 0, 1, 65535, 0, 0, -9391.43, 142.467, 61.1422, 3.02569, 300, 0, 0, 96, 5751, 0),
(124557, 15566, 0, 1, 65535, 0, 0, 2237.86, -5340.41, 84.7113, 1.13446, 300, 0, 0, 110, 5751, 0),
(124558, 15567, 0, 1, 65535, 0, 0, -7274.65, -801.765, 296.871, 6.14681, 300, 0, 0, 5300, 5751, 0),
(92221, 15568, 0, 1, 65535, 0, 0, 2215.68, 238.288, 34.1166, 1.70684, 300, 0, 0, 770, 5751, 0),
(78709, 15569, 0, 1, 65535, 0, 0, -5570.76, -497.917, 401.813, 1.74258, 300, 0, 0, 3857, 5751, 0),
(124559, 15570, 1, 1, 65535, 0, 0, -6202.55, 1801.27, 19.3972, 0.65965, 300, 0, 0, 3857, 5751, 0),
(124560, 15572, 1, 1, 65535, 0, 0, 268.438, -4775.68, 11.8795, 1.9594, 300, 0, 0, 2200, 5751, 0),
(124561, 15573, 1, 1, 65535, 0, 0, -9560.5, -2700.24, 12.281, 0.920799, 300, 0, 0, 3857, 5751, 0),
(124562, 15574, 1, 1, 65535, 0, 0, 6743.79, -4679.7, 725.17, 1.94712, 300, 0, 0, 1800, 5751, 0),
(124563, 15575, 1, 1, 65535, 0, 0, -2104.57, -446.089, -8.08031, 4.41213, 300, 0, 0, 110, 5751, 0),
(124564, 15576, 0, 1, 65535, 0, 0, -14424.6, 531.775, 24.88, 5.16617, 300, 0, 0, 1200, 5751, 0),
(78707, 15577, 0, 1, 65535, 0, 0, -10499.3, 1033.81, 95.6127, 4.99, 300, 0, 0, 160, 5751, 0),
(124565, 15578, 209, 1, 65535, 0, 0, 1689.15, 1147.89, 8.87702, 2.41196, 300, 0, 0, 2600, 5751, 0);
REPLACE INTO `game_event_creature` (`guid`, `evententry`) VALUES ('45710', '-7');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6009, 180763, 571, 1, 65535,  5689.64, 617.372, 649.33, 0.802851, 0, 0, 0.390731, 0.920505, 120, 255, 1),
(6007, 180763, 571, 1, 65535,  5703.21, 733.323, 643.576, 0.820303, 0, 0, 0.398748, 0.91706, 120, 255, 1),
(6005, 180763, 571, 1, 65535,  5820.6, 692.219, 647.637, 0.994837, 0, 0, 0.477158, 0.878817, 120, 255, 1),
(5994, 180763, 571, 1, 65535,  5733.55, 726.933, 642.754, 2.54818, 0, 0, 0.956305, 0.292372, 120, 255, 1),
(5993, 180763, 571, 1, 65535,  5752.11, 717.131, 641.786, 3.94445, 0, 0, 0.920504, -0.390734, 120, 255, 1),
(5992, 180763, 571, 1, 65535,  5646.54, 805.816, 654.989, 5.70723, 0, 0, 0.284014, -0.95882, 120, 255, 1),
(5987, 180763, 571, 1, 65535,  5648.34, 782.464, 654.989, 0.820303, 0, 0, 0.398748, 0.91706, 120, 255, 1),
(5977, 180763, 571, 1, 65535,  5640.18, 793.615, 654.989, 0.191985, 0, 0, 0.0958451, 0.995396, 120, 255, 1),
(5974, 180763, 571, 1, 65535,  5657.73, 814.2, 654.989, 4.86947, 0, 0, 0.649448, -0.760406, 120, 255, 1),
(5971, 180763, 571, 1, 65535,  5746.83, 728.174, 641.714, 4.03171, 0, 0, 0.902585, -0.430511, 120, 255, 1),
(5963, 180763, 571, 1, 65535,  5669.79, 808.622, 655.223, 4.17134, 0, 0, 0.870355, -0.492425, 120, 255, 1),
(5960, 180763, 571, 1, 65535,  5833.69, 645.768, 610.185, 4.11898, 0, 0, 0.882947, -0.469473, 120, 255, 1),
(5956, 180763, 571, 1, 65535,  5703.21, 733.323, 643.576, 0.820303, 0, 0, 0.398748, 0.91706, 120, 255, 1),
(5954, 180763, 571, 1, 65535,  5709.85, 727.936, 643.558, 0.872664, 0, 0, 0.422618, 0.906308, 120, 255, 1),
(5950, 180763, 571, 1, 65535,  5716.35, 722.811, 643.538, 0.95993, 0, 0, 0.461748, 0.887011, 120, 255, 1),
(5946, 180763, 571, 1, 65535,  5732.59, 674.226, 647.273, 2.93214, 0, 0, 0.994521, 0.104535, 120, 255, 1),
(5943, 180763, 571, 1, 65535,  5735.73, 678.255, 647.272, 5.53269, 0, 0, 0.366503, -0.930417, 120, 255, 1),
(5942, 180763, 571, 1, 65535,  5733.55, 726.933, 642.754, 2.54818, 0, 0, 0.956305, 0.292372, 120, 255, 1),
(35942, 180763, 571, 1, 65535,  5746.83, 728.174, 641.714, 4.03171, 0, 0, 0.902585, -0.430511, 120, 255, 1),
(5939, 180763, 571, 1, 65535,  5752.11, 717.131, 641.786, 3.94445, 0, 0, 0.920504, -0.390734, 120, 255, 1),
(49772, 180763, 571, 1, 65535,  5871.15, 724.772, 643.811, 1.95477, 0, 0, 0.829038, 0.559192, 120, 255, 1),
(49773, 180763, 571, 1, 65535,  5903.76, 687.37, 644.805, 5.23599, 0, 0, 0.499999, -0.866026, 120, 255, 1),
(49774, 180763, 571, 1, 65535,  5867.97, 739.81, 641.417, 5.41052, 0, 0, 0.422619, -0.906308, 120, 255, 1),
(49775, 180763, 571, 1, 65535,  5820.6, 692.219, 647.637, 0.994837, 0, 0, 0.477158, 0.878817, 120, 255, 1),
(49776, 180763, 571, 1, 65535,  5913.73, 726.726, 645.902, 3.29869, 0, 0, 0.996917, -0.078468, 120, 255, 1),
(49777, 180763, 571, 1, 65535,  5983.58, 603.468, 653.067, 2.86233, 0, 0, 0.990267, 0.139178, 120, 255, 1),
(49778, 180763, 571, 1, 65535,  5890.12, 630.071, 650.71, 2.3911, 0, 0, 0.930417, 0.366502, 120, 255, 1),
(5937, 180763, 571, 1, 65535,  5845.7, 572.116, 653.226, 2.44346, 0, 0, 0.939692, 0.342021, 120, 255, 1),
(5934, 180763, 571, 1, 65535,  5828.66, 517.781, 659.301, 5.13127, 0, 0, 0.544638, -0.838671, 120, 255, 1),
(5930, 180763, 571, 1, 65535,  5735.73, 678.255, 647.272, 5.53269, 0, 0, 0.366503, -0.930417, 120, 255, 1),
(5928, 180763, 571, 1, 65535,  5732.59, 674.226, 647.273, 2.93214, 0, 0, 0.994521, 0.104535, 120, 255, 1),
(5927, 180763, 571, 1, 65535,  5883.33, 613.335, 651.55, 2.33874, 0, 0, 0.920505, 0.390732, 120, 255, 1),
(5926, 180763, 571, 1, 65535,  5903.76, 687.37, 644.805, 5.23599, 0, 0, 0.499999, -0.866026, 120, 255, 1),
(5923, 180763, 571, 1, 65535,  5944.82, 630.529, 652.457, 2.96704, 0, 0, 0.996194, 0.0871655, 120, 255, 1),
(5922, 180763, 571, 1, 65535,  5939.34, 616.045, 652.386, 2.74016, 0, 0, 0.979924, 0.199371, 120, 255, 1),
(5921, 180763, 571, 1, 65535,  5871.15, 724.772, 643.811, 1.95477, 0, 0, 0.829038, 0.559192, 120, 255, 1),
(5919, 180765, 1, 1, 65535, 10185.8, 2575.52, 1366.34, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(1945, 180763, 571, 1, 65535,  5983.58, 603.468, 653.067, 2.86233, 0, 0, 0.990267, 0.139178, 120, 255, 1),
(6998, 180763, 571, 1, 65535,  5828.66, 517.781, 659.301, 5.13127, 0, 0, 0.544638, -0.838671, 120, 255, 1),
(6996, 180763, 571, 1, 65535,  5872.54, 687.512, 647.718, 4.13643, 0, 0, 0.878817, -0.477159, 120, 255, 1),
(6995, 180763, 571, 1, 65535,  5812.34, 554.881, 652.932, 2.00713, 0, 0, 0.843392, 0.537299, 120, 255, 1),
(6994, 180763, 571, 1, 65535,  5820.6, 692.219, 647.637, 0.994837, 0, 0, 0.477158, 0.878817, 120, 255, 1),
(6993, 180763, 571, 1, 65535,  5735.73, 678.255, 647.272, 5.53269, 0, 0, 0.366503, -0.930417, 120, 255, 1),
(6991, 180763, 571, 1, 65535,  5733, 605.46, 649.622, 0.994837, 0, 0, 0.477158, 0.878817, 120, 255, 1),
(6984, 180763, 530, 1, 65535,  -1804.85, 5484.87, -11.5462, 0.698131, 0, 0, 0.34202, 0.939693, 120, 255, 1),
(6983, 180763, 530, 1, 65535,  -1795.72, 5504.96, -11.4906, 0.453785, 0, 0, 0.224951, 0.97437, 120, 255, 1),
(6981, 180763, 530, 1, 65535,  -1779.7, 5450.05, -11.1434, 0.296705, 0, 0, 0.147809, 0.989016, 120, 255, 1),
(6973, 180763, 530, 1, 65535,  -1784.67, 5443.93, -11.1018, 3.35105, 0, 0, 0.994521, -0.104537, 120, 255, 1),
(66384, 180763, 530, 1, 65535,  -1774.67, 5429.13, -11.1226, 3.28124, 0, 0, 0.997563, -0.0697669, 120, 255, 1),
(66385, 180763, 530, 1, 65535,  -1762.88, 5438.89, -11.1851, 0.279252, 0, 0, 0.139173, 0.990268, 120, 255, 1),
(66386, 180764, 571, 1, 65535,  5930.15, 592.109, 640.677, 2.67035, 0, 0, 0.972369, 0.233447, 120, 255, 1),
(66387, 180764, 571, 1, 65535,  5920.96, 592.672, 640.684, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(36249, 180764, 571, 1, 65535,  5938.11, 587.785, 640.642, 3.03684, 0, 0, 0.998629, 0.0523524, 120, 255, 1),
(36250, 180764, 571, 1, 65535,  5912.44, 589.316, 640.656, 0.733038, 0, 0, 0.358368, 0.93358, 120, 255, 1),
(36251, 180764, 571, 1, 65535,  5943.5, 581.198, 640.66, 5.61996, 0, 0, 0.325568, -0.945518, 120, 255, 1),
(36252, 180764, 571, 1, 65535,  5946.51, 572.818, 640.676, 3.42085, 0, 0, 0.990268, -0.139175, 120, 255, 1),
(6969, 180764, 571, 1, 65535,  5986.17, 610.611, 653.066, 2.96704, 0, 0, 0.996194, 0.0871655, 120, 255, 1),
(6964, 180764, 571, 1, 65535,  5945.64, 564.164, 640.707, 5.95157, 0, 0, 0.165049, -0.986285, 120, 255, 1),
(6963, 180764, 571, 1, 65535,  5941.46, 556.348, 640.719, 1.65806, 0, 0, 0.737276, 0.675591, 120, 255, 1),
(6962, 180764, 571, 1, 65535,  5934.85, 550.771, 640.688, 5.84685, 0, 0, 0.216441, -0.976296, 120, 255, 1),
(36399, 180764, 571, 1, 65535,  5903.76, 687.37, 644.805, 5.23599, 0, 0, 0.499999, -0.866026, 120, 255, 1),
(36400, 180764, 571, 1, 65535,  5853.56, 587.517, 652.721, 2.53072, 0, 0, 0.953716, 0.300709, 120, 255, 1),
(407, 180764, 571, 1, 65535,  5872.54, 687.512, 647.718, 4.13643, 0, 0, 0.878817, -0.477159, 120, 255, 1),
(49505, 180764, 571, 1, 65535,  5915, 716.574, 643.647, 3.194, 0, 0, 0.999657, -0.0262007, 120, 255, 1),
(462, 180764, 571, 1, 65535,  5893.06, 706.06, 648.32, 1.01229, 0, 0, 0.484809, 0.87462, 120, 255, 1),
(493, 180764, 571, 1, 65535,  5890.12, 630.071, 650.71, 2.3911, 0, 0, 0.930417, 0.366502, 120, 255, 1),
(580, 180764, 571, 1, 65535,  5938.11, 587.785, 640.642, 3.03684, 0, 0, 0.998629, 0.0523524, 120, 255, 1),
(611, 180764, 571, 1, 65535,  5983.58, 603.468, 653.067, 2.86233, 0, 0, 0.990267, 0.139178, 120, 255, 1),
(624, 180764, 571, 1, 65535,  5912.44, 589.316, 640.656, 0.733038, 0, 0, 0.358368, 0.93358, 120, 255, 1),
(877, 180764, 571, 1, 65535,  5934.85, 550.771, 640.688, 5.84685, 0, 0, 0.216441, -0.976296, 120, 255, 1),
(1639, 180764, 571, 1, 65535,  5872.54, 687.512, 647.718, 4.13643, 0, 0, 0.878817, -0.477159, 120, 255, 1),
(9531, 180764, 571, 1, 65535,  5945.64, 564.164, 640.707, 5.95157, 0, 0, 0.165049, -0.986285, 120, 255, 1),
(9530, 180764, 571, 1, 65535,  5833.69, 645.768, 610.185, 4.11898, 0, 0, 0.882947, -0.469473, 120, 255, 1),
(9529, 180764, 571, 1, 65535,  5827.23, 645.592, 648.326, 3.31614, 0, 0, 0.996194, -0.0871629, 120, 255, 1),
(9528, 180764, 571, 1, 65535,  5845.7, 572.116, 653.226, 2.44346, 0, 0, 0.939692, 0.342021, 120, 255, 1),
(9525, 180764, 571, 1, 65535,  5871.15, 724.772, 643.811, 1.95477, 0, 0, 0.829038, 0.559192, 120, 255, 1),
(9520, 180764, 571, 1, 65535,  5816.61, 639.005, 648.413, 2.16421, 0, 0, 0.882948, 0.469471, 120, 255, 1),
(103151, 180764, 571, 1, 65535,  5883.33, 613.335, 651.55, 2.33874, 0, 0, 0.920505, 0.390732, 120, 255, 1),
(103152, 180764, 571, 1, 65535,  5898.78, 746.457, 642.155, 4.66003, 0, 0, 0.725374, -0.688355, 120, 255, 1),
(103153, 180764, 571, 1, 65535,  5893.06, 706.06, 648.32, 1.01229, 0, 0, 0.484809, 0.87462, 120, 255, 1),
(103154, 180764, 571, 1, 65535,  5763.81, 725.481, 620.031, 0.942477, 0, 0, 0.45399, 0.891007, 120, 255, 1),
(103155, 180764, 571, 1, 65535,  5763.81, 725.481, 620.031, 0.942477, 0, 0, 0.45399, 0.891007, 120, 255, 1),
(103156, 180764, 571, 1, 65535,  5867.97, 739.81, 641.417, 5.41052, 0, 0, 0.422619, -0.906308, 120, 255, 1),
(103157, 180764, 571, 1, 65535,  5872.54, 687.512, 647.718, 4.13643, 0, 0, 0.878817, -0.477159, 120, 255, 1),
(103158, 180764, 571, 1, 65535,  5733, 605.46, 649.622, 0.994837, 0, 0, 0.477158, 0.878817, 120, 255, 1),
(103159, 180764, 571, 1, 65535,  5674.23, 639.648, 649.166, 0.279252, 0, 0, 0.139173, 0.990268, 120, 255, 1),
(36493, 180764, 571, 1, 65535,  5785.61, 560.262, 652.669, 3.87463, 0, 0, 0.933581, -0.358368, 120, 255, 1),
(36494, 180764, 571, 1, 65535,  5812.34, 554.881, 652.932, 2.00713, 0, 0, 0.843392, 0.537299, 120, 255, 1),
(36495, 180764, 571, 1, 65535,  5662.39, 669.667, 653.542, 6.26573, 0, 0, 0.00872759, -0.999962, 120, 255, 1),
(36496, 180764, 571, 1, 65535,  5853.56, 587.517, 652.721, 2.53072, 0, 0, 0.953716, 0.300709, 120, 255, 1),
(36497, 180764, 571, 1, 65535,  5864.01, 600.728, 652.601, 2.37364, 0, 0, 0.927182, 0.37461, 120, 255, 1),
(36498, 180764, 571, 1, 65535,  5920.96, 592.672, 640.684, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(36499, 180764, 571, 1, 65535,  5912.44, 589.316, 640.656, 0.733038, 0, 0, 0.358368, 0.93358, 120, 255, 1),
(36500, 180764, 571, 1, 65535,  5930.15, 592.109, 640.677, 2.67035, 0, 0, 0.972369, 0.233447, 120, 255, 1),
(103160, 180764, 571, 1, 65535,  5938.11, 587.785, 640.642, 3.03684, 0, 0, 0.998629, 0.0523524, 120, 255, 1),
(103161, 180764, 571, 1, 65535,  5943.5, 581.198, 640.66, 5.61996, 0, 0, 0.325568, -0.945518, 120, 255, 1),
(103162, 180764, 571, 1, 65535,  5945.64, 564.164, 640.707, 5.95157, 0, 0, 0.165049, -0.986285, 120, 255, 1),
(103163, 180764, 530, 1, 65535,  9489.19, -7290.49, 15.2951, 3.9619, 0, 0, 0.91706, -0.39875, 120, 255, 1),
(103164, 180764, 530, 1, 65535,  9471.67, -7294.08, 15.2562, 0.698131, 0, 0, 0.34202, 0.939693, 120, 255, 1),
(103165, 180764, 1, 1, 65535, 7781.23, -2437.57, 494.049, 6.00393, 0, 0, 0.139174, -0.990268, 120, 255, 1),
(103166, 180765, 571, 1, 65535,  5819.92, 557.657, 655.491, 5.74214, 0, 0, 0.267235, -0.963631, 120, 255, 1),
(103167, 180765, 571, 1, 65535,  5753.29, 594.625, 618.506, 5.35816, 0, 0, 0.446198, -0.894934, 120, 255, 1),
(103168, 180765, 571, 1, 65535,  5670.34, 779.595, 669.563, 5.55015, 0, 0, 0.358367, -0.933581, 120, 255, 1),
(103169, 180765, 571, 1, 65535,  5760.56, 701.328, 623.345, 4.52041, 0, 0, 0.771622, -0.636081, 120, 255, 1),
(103170, 180765, 571, 1, 65535,  5759.77, 714.253, 653.227, 1.8675, 0, 0, 0.803856, 0.594824, 120, 255, 1),
(103171, 180765, 571, 1, 65535,  5818.56, 689.675, 617.538, 5.81195, 0, 0, 0.233444, -0.97237, 120, 255, 1),
(103172, 180765, 571, 1, 65535,  5862.58, 608.979, 622.725, 3.52557, 0, 0, 0.981627, -0.190811, 120, 255, 1),
(103173, 180765, 1, 1, 65535, 7478.56, -2652.31, 455.145, 3.82227, 0, 0, 0.942642, -0.333806, 120, 255, 1),
(103174, 180765, 1, 1, 65535, 7532.16, -2467.02, 455.591, 0.85521, 0, 0, 0.414693, 0.909962, 120, 255, 1),
(103175, 180765, 1, 1, 65535, 10040.4, 2478.42, 1353.98, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(103176, 180765, 1, 1, 65535, 10050.7, 2510.37, 1353.98, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(103177, 180765, 1, 1, 65535, 10170.2, 2554.24, 1344.73, 5.84685, 0, 0, 0.216441, -0.976296, 120, 255, 1),
(103178, 180765, 1, 1, 65535, 10089, 2580.35, 1341.74, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(103179, 180765, 1, 1, 65535, 10171, 2556.49, 1366.23, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(103180, 180765, 1, 1, 65535, 10163.1, 2568.72, 1353.59, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(103181, 180765, 1, 1, 65535, 10156.6, 2582.27, 1345.43, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(103182, 180765, 1, 1, 65535, 10107.7, 2590.67, 1341.86, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(103183, 180765, 1, 1, 65535, 10106.9, 2600.88, 1340.55, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(103184, 180765, 1, 1, 65535, 10080.9, 2586.87, 1340.51, 5.20108, 0, 0, 0.515039, -0.857167, 120, 255, 1),
(103185, 180765, 1, 1, 65535, 10185.6, 2561.11, 1366.71, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(103186, 180765, 1, 1, 65535, 10165.4, 2580.43, 1361.88, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(103187, 180765, 1, 1, 65535, 10162.9, 2569.22, 1366.5, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(103188, 180765, 1, 1, 65535, 10180.7, 2583.7, 1364.72, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14751, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14752, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14753, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14754, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14756, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14757, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14759, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14764, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14765, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14766, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14767, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14769, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14770, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14781, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14787, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14789, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14790, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14791, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14792, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14797, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14799, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14800, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14802, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14803, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14805, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14806, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14809, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14810, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14813, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14816, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14817, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14822, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14823, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14824, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14825, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14828, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14832, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14833, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14835, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14841, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14842, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14847, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14852, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14853, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14854, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14855, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14856, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14857, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14859, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14863, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14864, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14869, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14871, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14872, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14875, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14876, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14877, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14883, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14884, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14887, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14889, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14891, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14894, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14899, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14900, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14901, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14903, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14904, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14905, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14911, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14913, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14915, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14917, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14924, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14925, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14926, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14933, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14944, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14948, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14951, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14953, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14954, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14956, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14957, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14958, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14960, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14961, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14965, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14966, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14967, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14968, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14972, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14973, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14981, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14982, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14983, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14987, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14989, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14991, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14992, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (14993, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15000, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15002, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15015, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15016, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15017, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15018, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15019, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15020, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15025, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15026, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15027, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15029, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15030, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15031, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15037, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15038, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15045, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15046, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15047, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15048, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15049, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15050, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15057, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15058, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15063, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15065, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15069, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15070, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15073, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15075, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15076, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15077, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15079, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15084, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15088, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15089, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15091, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15092, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15093, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15094, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15097, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15101, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15102, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15103, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15105, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15106, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15109, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15111, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15113, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15114, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15116, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15117, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15125, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15129, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15132, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15135, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15136, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15138, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15144, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15145, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15150, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15153, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15155, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15156, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15160, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15161, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15162, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15163, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15165, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15167, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15178, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15184, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15185, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15193, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15195, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15196, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15201, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15202, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15203, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15204, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15214, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15216, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15217, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15218, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15219, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15220, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15221, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15222, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15224, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15226, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15227, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15228, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15230, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15231, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15232, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15235, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15238, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15239, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15240, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15241, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15242, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15243, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15247, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15258, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15259, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15263, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15269, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15272, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15273, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15274, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15277, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15279, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15281, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15291, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15299, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15300, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15301, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15303, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15304, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15307, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15309, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15310, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15321, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15323, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15327, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15328, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15330, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15333, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15339, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15342, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15343, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15346, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15347, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15350, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15352, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15353, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15354, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15356, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15358, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15359, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15360, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15364, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15366, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15367, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15369, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15371, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15372, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15375, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15376, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (15381, 7);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14751, 180766, 1, 1, 65535, 7586.31, -2220.49, 471.462, 2.40855, 0, 0, 0.93358, 0.35837, 180, 100, 1),
(14752, 180766, 571, 1, 65535, 5816.47, 638.815, 647.198, 5.11382, 0, 0, 0.551935, -0.833887, 120, 255, 1),
(14753, 180766, 571, 1, 65535, 5818.41, 635.255, 647.185, 5.51524, 0, 0, 0.374607, -0.927184, 120, 255, 1),
(14754, 180766, 571, 1, 65535, 5818.29, 648.659, 647.173, 4.11898, 0, 0, 0.882947, -0.469473, 120, 255, 1),
(14756, 180766, 571, 1, 65535, 5815.52, 643.167, 647.197, 4.64258, 0, 0, 0.731352, -0.682, 120, 255, 1),
(14757, 180766, 571, 1, 65535, 5822.49, 652.925, 647.212, 3.07177, 0, 0, 0.999391, 0.0349043, 120, 255, 1),
(14759, 180766, 571, 1, 65535, 5821.81, 633.411, 647.195, 0, 0, 0, 0, 1, 120, 255, 1),
(14764, 180766, 571, 1, 65535, 5827.5, 645.635, 647.142, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(14765, 180766, 571, 1, 65535, 5827.36, 638.956, 647.212, 1.0821, 0, 0, 0.515036, 0.857168, 120, 255, 1),
(14766, 180766, 530, 1, 65535, -1784.92, 5443.97, -12.4281, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(14767, 180766, 530, 1, 65535, -1782.34, 5432.17, -12.4281, 5.86431, 0, 0, 0.20791, -0.978148, 120, 255, 1),
(14769, 180766, 530, 1, 65535, -1779.88, 5450.22, -12.4281, 3.4383, 0, 0, 0.989016, -0.14781, 120, 255, 1),
(14770, 180766, 530, 1, 65535, -1771.79, 5447.63, -12.4281, 2.74016, 0, 0, 0.979924, 0.199371, 120, 255, 1),
(14781, 180766, 530, 1, 65535, -1768.5, 5435.3, -12.4281, 0.785397, 0, 0, 0.382683, 0.92388, 120, 255, 1),
(14787, 180766, 530, 1, 65535, -1774.77, 5428.9, -12.4281, 0.226893, 0, 0, 0.113203, 0.993572, 120, 255, 1),
(14789, 180766, 530, 1, 65535, -1764.91, 5447.47, -12.4281, 3.42085, 0, 0, 0.990268, -0.139175, 120, 255, 1),
(14790, 180766, 530, 1, 65535, -1762.98, 5438.72, -12.4281, 0.157079, 0, 0, 0.0784588, 0.996917, 120, 255, 1),
(14791, 180766, 1, 1, 65535, 7572.35, -2366.04, 454.733, 4.01426, 0, 0, 0.906307, -0.422619, 120, 255, 1),
(14792, 180766, 1, 1, 65535, 7535.12, -2436.78, 453.772, 1.29154, 0, 0, 0.601814, 0.798637, 120, 255, 1),
(14797, 180766, 1, 1, 65535, 7528.66, -2481.22, 454.339, 4.32842, 0, 0, 0.829037, -0.559194, 120, 255, 1),
(14799, 180766, 1, 1, 65535, 7499.9, -2487.68, 457.292, 3.10665, 0, 0, 0.999847, 0.0174704, 120, 255, 1),
(14800, 180766, 1, 1, 65535, 7520.42, -2504.38, 454.129, 4.27606, 0, 0, 0.843391, -0.537301, 120, 255, 1),
(14802, 180766, 1, 1, 65535, 7479.22, -2479.52, 461.841, 0.174532, 0, 0, 0.0871553, 0.996195, 120, 255, 1),
(14803, 180766, 1, 1, 65535, 7497.93, -2564.25, 454.283, 4.25861, 0, 0, 0.848046, -0.529922, 120, 255, 1),
(14805, 180766, 1, 1, 65535, 7496.52, -2532.19, 452.831, 0.942477, 0, 0, 0.45399, 0.891007, 120, 255, 1),
(14806, 180766, 1, 1, 65535, 7464.94, -2691.61, 454.344, 1.39626, 0, 0, 0.642786, 0.766046, 120, 255, 1),
(14809, 180766, 1, 1, 65535, 7475.03, -2597.74, 452.832, 1.23918, 0, 0, 0.580701, 0.814117, 120, 255, 1),
(14810, 180766, 1, 1, 65535, 7483.91, -2632.36, 453.865, 4.41568, 0, 0, 0.803858, -0.594822, 120, 255, 1),
(14813, 180766, 1, 1, 65535, 7463.9, -2741.92, 459.294, 1.39626, 0, 0, 0.642786, 0.766046, 120, 255, 1),
(14816, 180766, 1, 1, 65535, 7494.41, -2822.02, 461.346, 4.99164, 0, 0, 0.601816, -0.798635, 120, 255, 1),
(14817, 180766, 1, 1, 65535, 7481.92, -2829.69, 461.22, 1.74533, 0, 0, 0.766045, 0.642787, 120, 255, 1),
(14822, 180766, 1, 1, 65535, 7461.36, -2813.83, 462.375, 1.79769, 0, 0, 0.782608, 0.622514, 120, 255, 1),
(14823, 180766, 1, 1, 65535, 7474.33, -2795.22, 462.48, 4.62512, 0, 0, 0.737278, -0.675589, 120, 255, 1),
(14824, 180766, 1, 1, 65535, 7461.58, -2802.85, 462.135, 1.39626, 0, 0, 0.642786, 0.766046, 120, 255, 1),
(14825, 180766, 1, 1, 65535, 7475.49, -2750.21, 460.292, 4.62512, 0, 0, 0.737278, -0.675589, 120, 255, 1),
(14828, 180766, 1, 1, 65535, 7533.19, -2849.56, 456.259, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(14832, 180766, 1, 1, 65535, 7560.08, -2900.28, 460.417, 2.94959, 0, 0, 0.995395, 0.0958539, 120, 255, 1),
(14833, 180766, 1, 1, 65535, 7562.42, -2870.49, 458.34, 5.74214, 0, 0, 0.267235, -0.963631, 120, 255, 1),
(14835, 180766, 1, 1, 65535, 7572.88, -2900.67, 460.202, 3.15906, 0, 0, 0.999962, -0.00873356, 120, 255, 1),
(14841, 180766, 530, 1, 65535, -4012.71, -11842.4, 0.117445, 0.802851, 0, 0, 0.390731, 0.920505, 120, 255, 1),
(14842, 180766, 530, 1, 65535, -4020.12, -11847.2, 0.023653, 4.64258, 0, 0, 0.731352, -0.682, 120, 255, 1),
(14847, 180766, 530, 1, 65535, -4014.78, -11847.4, 0.082153, 1.62316, 0, 0, 0.725376, 0.688353, 120, 255, 1),
(14852, 180766, 530, 1, 65535, -4022.49, -11842.5, 0.009148, 5.3058, 0, 0, 0.469472, -0.882947, 120, 255, 1),
(14853, 180766, 530, 1, 65535, -4008.92, -11837.8, 0.170679, 1.36136, 0, 0, 0.629322, 0.777145, 120, 255, 1),
(14854, 180766, 530, 1, 65535, -4012.8, -11831.6, 0.146643, 2.14675, 0, 0, 0.878816, 0.477161, 120, 255, 1),
(14855, 180766, 530, 1, 65535, -4025.33, -11837, 0.008528, 4.67748, 0, 0, 0.719341, -0.694658, 120, 255, 1),
(14856, 180766, 530, 1, 65535, -4023.5, -11831.4, 0.072735, 4.06662, 0, 0, 0.894934, -0.446199, 120, 255, 1),
(14857, 180766, 1, 1, 65535, 10147, 2574.3, 1320.72, 1.18682, 0, 0, 0.559191, 0.829039, 120, 255, 1),
(14859, 180766, 1, 1, 65535, 10149.6, 2592.33, 1330.62, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(14863, 180766, 1, 1, 65535, 10154.6, 2593.35, 1330.55, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(14864, 180766, 1, 1, 65535, 10148.5, 2610.37, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(14869, 180766, 1, 1, 65535, 10160, 2604.6, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(14871, 180766, 1, 1, 65535, 10141.7, 2600.14, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(14872, 180767, 571, 1, 65535, 5867.94, 616.236, 622.725, 2.46091, 0, 0, 0.942641, 0.333809, 120, 255, 1),
(14875, 180767, 571, 1, 65535, 5897.85, 555.552, 648.343, 0.506145, 0, 0, 0.25038, 0.968148, 120, 255, 1),
(14876, 180767, 571, 1, 65535, 5892.57, 549.733, 648.248, 2.74016, 0, 0, 0.979924, 0.199371, 120, 255, 1),
(14877, 180767, 571, 1, 65535, 5814.17, 684.255, 617.581, 4.45059, 0, 0, 0.793353, -0.608762, 120, 255, 1),
(14883, 180767, 571, 1, 65535, 5774.23, 717.904, 623.356, 2.19912, 0, 0, 0.891008, 0.453988, 120, 255, 1),
(14884, 180767, 571, 1, 65535, 5770.02, 581.136, 618.508, 2.49582, 0, 0, 0.948324, 0.317305, 120, 255, 1),
(14887, 180767, 571, 1, 65535, 5813.31, 555.64, 655.509, 0.087266, 0, 0, 0.0436192, 0.999048, 120, 255, 1),
(14889, 180767, 1, 1, 65535, 7472.89, -2651.32, 455.138, 5.48033, 0, 0, 0.390733, -0.920504, 120, 255, 1),
(14891, 180767, 1, 1, 65535, 7526.87, -2464.8, 455.183, 0.087266, 0, 0, 0.0436192, 0.999048, 120, 255, 1),
(14894, 180767, 1, 1, 65535, 7553.5, -2401.66, 456.994, 1.48353, 0, 0, 0.67559, 0.737277, 120, 255, 1),
(14899, 180767, 1, 1, 65535, 7547.99, -2399.73, 456.721, 0.820303, 0, 0, 0.398748, 0.91706, 120, 255, 1),
(14900, 180768, 530, 1, 65535, -1813.06, 5493.69, -12.4281, 4.43314, 0, 0, 0.798634, -0.601816, 120, 255, 1),
(14901, 180768, 530, 1, 65535, -1810.53, 5502.12, -12.4281, 3.56047, 0, 0, 0.978148, -0.207911, 120, 255, 1),
(14903, 180768, 530, 1, 65535, -1797.38, 5484.88, -12.4281, 0.872664, 0, 0, 0.422618, 0.906308, 120, 255, 1),
(14904, 180768, 530, 1, 65535, -1802.37, 5503.94, -12.4281, 2.87979, 0, 0, 0.991445, 0.130528, 120, 255, 1),
(14905, 180768, 530, 1, 65535, -1804.87, 5483.98, -12.4281, 0.122173, 0, 0, 0.0610485, 0.998135, 120, 255, 1),
(14911, 180768, 530, 1, 65535, -1796.44, 5505.65, -12.4281, 3.82227, 0, 0, 0.942642, -0.333806, 120, 255, 1),
(14913, 180768, 530, 1, 65535, -1791.09, 5498.22, -12.4281, 0.628317, 0, 0, 0.309016, 0.951057, 120, 255, 1),
(14915, 180768, 530, 1, 65535, -1793.72, 5492.52, -12.4281, 1.27409, 0, 0, 0.594823, 0.803857, 120, 255, 1),
(14917, 180768, 530, 1, 65535, 9487.02, -7295.95, 14.3429, 1.27409, 0, 0, 0.594823, 0.803857, 120, 255, 1),
(14924, 180768, 530, 1, 65535, 9484.24, -7301.35, 14.3824, 0.872664, 0, 0, 0.422618, 0.906308, 120, 255, 1),
(14925, 180768, 530, 1, 65535, 9489.61, -7291.33, 14.3155, 0.628317, 0, 0, 0.309016, 0.951057, 120, 255, 1),
(14926, 180768, 530, 1, 65535, 9477.15, -7304.07, 14.3664, 0.122173, 0, 0, 0.0610485, 0.998135, 120, 255, 1),
(14933, 180768, 530, 1, 65535, 9486.31, -7286.41, 14.287, 3.82227, 0, 0, 0.942642, -0.333806, 120, 255, 1),
(14944, 180768, 530, 1, 65535, 9475.41, -7288.15, 14.2511, 3.56047, 0, 0, 0.978148, -0.207911, 120, 255, 1),
(14948, 180768, 530, 1, 65535, 9481.29, -7287.19, 14.267, 2.87979, 0, 0, 0.991445, 0.130528, 120, 255, 1),
(14951, 180768, 530, 1, 65535, 9470.74, -7293.92, 14.3025, 4.43314, 0, 0, 0.798634, -0.601816, 120, 255, 1),
(14953, 180769, 571, 1, 65535, 5844.06, 569.626, 656.829, 2.47837, 0, 0, 0.945519, 0.325567, 120, 255, 1),
(14954, 180769, 571, 1, 65535, 5809.26, 575.997, 656.722, 4.83456, 0, 0, 0.662621, -0.748955, 120, 255, 1),
(14956, 180769, 571, 1, 65535, 5783.13, 561.613, 655.835, 0.85521, 0, 0, 0.414693, 0.909962, 120, 255, 1),
(14957, 180769, 571, 1, 65535, 5671.98, 646.466, 652.13, 0.296705, 0, 0, 0.147809, 0.989016, 120, 255, 1),
(14958, 180769, 571, 1, 65535, 5675.17, 631.322, 652.21, 0.523598, 0, 0, 0.258819, 0.965926, 120, 255, 1),
(14960, 180769, 571, 1, 65535, 5687.79, 619.971, 652.207, 0.575957, 0, 0, 0.284015, 0.95882, 120, 255, 1),
(14961, 180769, 571, 1, 65535, 5730.58, 607.288, 652.462, 0.890117, 0, 0, 0.430511, 0.902586, 120, 255, 1),
(14965, 180769, 571, 1, 65535, 5753.37, 616.37, 656.388, 4.04917, 0, 0, 0.898793, -0.438374, 120, 255, 1),
(14966, 180769, 571, 1, 65535, 5750.35, 646.971, 656.329, 2.47837, 0, 0, 0.945519, 0.325567, 120, 255, 1),
(14967, 180769, 571, 1, 65535, 5788.44, 653.51, 654.61, 5.60251, 0, 0, 0.333805, -0.942642, 120, 255, 1),
(14968, 180769, 571, 1, 65535, 5769.89, 668.661, 650.429, 2.46091, 0, 0, 0.942641, 0.333809, 120, 255, 1),
(14972, 180769, 571, 1, 65535, 5768.87, 732.394, 645.68, 5.77704, 0, 0, 0.25038, -0.968148, 120, 255, 1),
(14973, 180769, 571, 1, 65535, 5768.04, 709.345, 623.66, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(14981, 180769, 571, 1, 65535, 5786.94, 691.61, 653.318, 2.42601, 0, 0, 0.936673, 0.350206, 120, 255, 1),
(14982, 180769, 571, 1, 65535, 5835.08, 719.897, 646.144, 4.01426, 0, 0, 0.906307, -0.422619, 120, 255, 1),
(14983, 180769, 571, 1, 65535, 5864.88, 738.831, 644.74, 5.11382, 0, 0, 0.551935, -0.833887, 120, 255, 1),
(14987, 180769, 571, 1, 65535, 5901.75, 746.167, 645.926, 4.50295, 0, 0, 0.777146, -0.629321, 120, 255, 1),
(14989, 180769, 571, 1, 65535, 5817.37, 694.945, 653.339, 0.890117, 0, 0, 0.430511, 0.902586, 120, 255, 1),
(14991, 180769, 571, 1, 65535, 5883.38, 741.86, 644.642, 4.92183, 0, 0, 0.62932, -0.777147, 120, 255, 1),
(14992, 180769, 571, 1, 65535, 5873.14, 725.078, 647.279, 1.78023, 0, 0, 0.777144, 0.629323, 120, 255, 1),
(14993, 180769, 571, 1, 65535, 5852.46, 690.137, 614.826, 4.03171, 0, 0, 0.902585, -0.430511, 120, 255, 1),
(15000, 180769, 571, 1, 65535, 5858.54, 699.877, 647.411, 4.01426, 0, 0, 0.906307, -0.422619, 120, 255, 1),
(15002, 180769, 571, 1, 65535, 5855.8, 664.744, 653.769, 0.90757, 0, 0, 0.438371, 0.898794, 120, 255, 1),
(15015, 180769, 571, 1, 65535, 5915.08, 710.207, 646.717, 3.07177, 0, 0, 0.999391, 0.0349043, 120, 255, 1),
(15016, 180769, 571, 1, 65535, 5859.04, 634.498, 653.865, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(15017, 180769, 571, 1, 65535, 5913.6, 558.054, 615.162, 1.27409, 0, 0, 0.594823, 0.803857, 120, 255, 1),
(15018, 180769, 571, 1, 65535, 5929.56, 561.219, 615.489, 2.44346, 0, 0, 0.939692, 0.342021, 120, 255, 1),
(15019, 180769, 571, 1, 65535, 5901.18, 684.358, 647.643, 2.3911, 0, 0, 0.930417, 0.366502, 120, 255, 1),
(15020, 180769, 571, 1, 65535, 5881.34, 611.066, 654.614, 2.49582, 0, 0, 0.948324, 0.317305, 120, 255, 1),
(15025, 180769, 571, 1, 65535, 5931.34, 575.788, 615.065, 3.85718, 0, 0, 0.936672, -0.350209, 120, 255, 1),
(15026, 180769, 571, 1, 65535, 5886.39, 624.815, 653.553, 2.46091, 0, 0, 0.942641, 0.333809, 120, 255, 1),
(15027, 180769, 571, 1, 65535, 5909.37, 661.769, 649.179, 3.97936, 0, 0, 0.913544, -0.406741, 120, 255, 1),
(15029, 180769, 1, 1, 65535, 7879.09, -2219.16, 479.285, 5.68977, 0, 0, 0.292373, -0.956304, 120, 255, 1),
(15030, 180769, 1, 1, 65535, 7837.34, -2197, 478.044, 2.54818, 0, 0, 0.956305, 0.292372, 120, 255, 1),
(15031, 180769, 1, 1, 65535, 7868.95, -2191.25, 486.366, 0.90757, 0, 0, 0.438371, 0.898794, 120, 255, 1),
(15037, 180769, 1, 1, 65535, 7797.48, -2417.39, 497.058, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(15038, 180769, 1, 1, 65535, 7439.1, -2809.77, 473.928, 3.50812, 0, 0, 0.983254, -0.18224, 120, 255, 1),
(15045, 180770, 571, 1, 65535, 5659.57, 679.338, 662.259, 5.86431, 0, 0, 0.20791, -0.978148, 120, 255, 1),
(15046, 180770, 571, 1, 65535, 5783.65, 561.323, 663.734, 0.890117, 0, 0, 0.430511, 0.902586, 120, 255, 1),
(15047, 180770, 571, 1, 65535, 5834.69, 718.492, 659.248, 4.06662, 0, 0, 0.894934, -0.446199, 120, 255, 1),
(15048, 180770, 571, 1, 65535, 5885.17, 625.672, 667.676, 5.63741, 0, 0, 0.317306, -0.948323, 120, 255, 1),
(15049, 180770, 0, 1, 65535, -8655.18, 670.121, 106.511, 0.663223, 0, 0, 0.325567, 0.945519, 120, 255, 1),
(15050, 180770, 0, 1, 65535, -8705.73, 851.331, 103.491, -0.890117, 0, 0, -0.43051, 0.902586, 120, 255, 1),
(15057, 180770, 0, 1, 65535, -8608.75, 382.625, 113.878, 2.21656, 0, 0, 0.894934, 0.446199, 120, 255, 1),
(15058, 180770, 0, 1, 65535, -8668.04, 396.925, 109.293, -0.925024, 0, 0, -0.446198, 0.894934, 120, 255, 1),
(15063, 180773, 1, 1, 65535, 7562.6, -2903.48, 462.901, 1.41372, 0, 0, 0.649449, 0.760405, 120, 255, 1),
(15065, 180773, 1, 1, 65535, 7570.2, -2903.75, 462.812, 1.64061, 0, 0, 0.731354, 0.681998, 120, 255, 1),
(15069, 180777, 530, 1, 65535, -1784.94, 5439.94, -12.4281, 3.35105, 0, 0, 0.994521, -0.104537, 120, 255, 1),
(15070, 180777, 530, 1, 65535, -1784.01, 5436, -12.4281, 0.209439, 0, 0, 0.104528, 0.994522, 120, 255, 1),
(15073, 180777, 1, 1, 65535, 7951.53, -2615.87, 492.923, 1.71042, 0, 0, 0.754709, 0.65606, 120, 255, 1),
(15075, 180777, 1, 1, 65535, 7948.85, -2629.3, 493.126, 1.36136, 0, 0, 0.629322, 0.777145, 120, 255, 1),
(15076, 180777, 1, 1, 65535, 7619, -2221.21, 469.807, 0.837758, 0, 0, 0.406737, 0.913545, 120, 255, 1),
(15077, 180777, 1, 1, 65535, 7586.02, -2220.79, 471.576, 2.40855, 0, 0, 0.93358, 0.35837, 120, 255, 1),
(15079, 180777, 1, 1, 65535, 7591.08, -2214.27, 471.406, 5.68977, 0, 0, 0.292373, -0.956304, 120, 255, 1),
(15084, 180777, 1, 1, 65535, 7585.2, -2209.95, 473.862, 5.53269, 0, 0, 0.366503, -0.930417, 120, 255, 1),
(15088, 180777, 1, 1, 65535, 7580.08, -2215.17, 473.398, 2.3911, 0, 0, 0.930417, 0.366502, 120, 255, 1),
(15086, 180777, 1, 1, 65535, 7587.35, -2196.99, 476.204, 1.3439, 0, 0, 0.622513, 0.782609, 120, 255, 1),
(15091, 180777, 1, 1, 65535, 7562.49, -2227.18, 471.629, 3.59538, 0, 0, 0.97437, -0.224952, 120, 255, 1),
(15092, 180777, 1, 1, 65535, 7571.57, -2207.7, 474.835, 2.32129, 0, 0, 0.91706, 0.398748, 120, 255, 1),
(15093, 180777, 1, 1, 65535, 7577.51, -2201.81, 475.452, 5.53269, 0, 0, 0.366503, -0.930417, 120, 255, 1),
(15094, 180777, 1, 1, 65535, 7497.84, -2203.23, 480.22, 6.24828, 0, 0, 0.0174517, -0.999848, 120, 255, 1),
(15097, 180777, 1, 1, 65535, 7499.1, -2191.63, 480.452, 3.05433, 0, 0, 0.999048, 0.0436174, 120, 255, 1),
(15101, 180777, 1, 1, 65535, 7937.66, -2362.06, 488.55, 4.64258, 0, 0, 0.731352, -0.682, 120, 255, 1),
(15102, 180777, 1, 1, 65535, 7971.51, -2352.85, 488.271, 1.72787, 0, 0, 0.760404, 0.64945, 120, 255, 1),
(15103, 180777, 1, 1, 65535, 7993.13, -2468.06, 489.508, 3.12412, 0, 0, 0.999962, 0.00873622, 120, 255, 1),
(15105, 180777, 1, 1, 65535, 7960.45, -2515.82, 485.955, 5.34071, 0, 0, 0.453989, -0.891007, 120, 255, 1),
(15106, 180777, 1, 1, 65535, 7925.33, -2550.15, 486.069, 4.10152, 0, 0, 0.887012, -0.461747, 120, 255, 1),
(15109, 180777, 1, 1, 65535, 7951.53, -2615.87, 492.923, 1.71042, 0, 0, 0.754709, 0.65606, 120, 255, 1),
(15111, 180777, 1, 1, 65535, 7948.85, -2629.3, 493.126, 1.36136, 0, 0, 0.629322, 0.777145, 120, 255, 1),
(15113, 180777, 1, 1, 65535, 7530.31, -2850.2, 458.604, 2.51327, 0, 0, 0.951056, 0.309019, 120, 255, 1),
(15114, 180777, 1, 1, 65535, 7532.82, -2852.51, 458.175, 2.32129, 0, 0, 0.91706, 0.398748, 120, 255, 1),
(15116, 180777, 1, 1, 65535, 7562.45, -2873.02, 460.911, 2.53072, 0, 0, 0.953716, 0.300709, 120, 255, 1),
(15117, 180777, 1, 1, 65535, 7559.91, -2871.46, 460.619, 2.58308, 0, 0, 0.961261, 0.275641, 120, 255, 1),
(15125, 180777, 530, 1, 65535, -4016.04, -11831.7, 0.122772, 1.6057, 0, 0, 0.719339, 0.694659, 120, 255, 1),
(15129, 180777, 530, 1, 65535, -4019.72, -11831.8, 0.095343, 4.69494, 0, 0, 0.713249, -0.700911, 120, 255, 1),
(15132, 180777, 1, 1, 65535, 10155.5, 2571.57, 1320.54, 4.03171, 0, 0, 0.902585, -0.430511, 120, 255, 1),
(15135, 180777, 1, 1, 65535, 10146.3, 2574.49, 1320.82, 1.16937, 0, 0, 0.551937, 0.833886, 120, 255, 1),
(15136, 180777, 1, 1, 65535, 10148.8, 2592.29, 1330.53, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(15138, 180777, 1, 1, 65535, 10155.4, 2593.67, 1330.43, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(15144, 180777, 0, 1, 65535, -4657.85, -970.836, 502.143, 1.78023, 0, 0, 0.777144, 0.629323, 120, 255, 1),
(15145, 180777, 0, 1, 65535, -4647.06, -954.09, 502.146, 3.24635, 0, 0, 0.998629, -0.0523547, 120, 255, 1),
(15150, 180777, 0, 1, 65535, -4657.76, -940.899, 502.146, 1.29154, 0, 0, 0.601814, 0.798637, 120, 255, 1),
(15153, 180777, 0, 1, 65535, -4676.45, -948.098, 502.145, 5.68977, 0, 0, 0.292373, -0.956304, 120, 255, 1),
(15155, 180777, 0, 1, 65535, -8831.86, 678.217, 98.3124, -2.60053, 0, 0, -0.96363, 0.267241, 120, 255, 1),
(15156, 180777, 0, 1, 65535, -8818.88, 684.429, 98.2952, -2.56563, 0, 0, -0.958819, 0.284016, 120, 255, 1),
(15160, 180777, 0, 1, 65535, -8852.96, 722.764, 97.0582, -1.0472, 0, 0, -0.5, 0.866025, 120, 255, 1),
(15161, 180777, 0, 1, 65535, -8834.62, 796.487, 96.7004, -1.41372, 0, 0, -0.649447, 0.760406, 120, 255, 1),
(15162, 180777, 0, 1, 65535, -8818, 817.323, 99.1884, 1.65806, 0, 0, 0.737277, 0.675591, 120, 255, 1),
(15163, 180777, 0, 1, 65535, -8826.49, 845.261, 99.5188, -1.18682, 0, 0, -0.559193, 0.829038, 120, 255, 1),
(15165, 180777, 0, 1, 65535, -8834.6, 894.183, 97.8554, -0.994837, 0, 0, -0.477158, 0.878817, 120, 255, 1),
(15167, 180777, 0, 1, 65535, -8846.7, 926.553, 101.974, 0.59341, 0, 0, 0.292371, 0.956305, 120, 255, 1),
(15178, 180777, 0, 1, 65535, -8851.84, 934.48, 102.277, -2.54818, 0, 0, -0.956305, 0.292372, 120, 255, 1),
(15184, 180777, 0, 1, 65535, -8798.62, 938.709, 101.563, 0.785397, 0, 0, 0.382683, 0.92388, 120, 255, 1),
(15185, 180777, 0, 1, 65535, -8805.71, 947.645, 101.563, -2.37364, 0, 0, -0.927183, 0.374608, 120, 255, 1),
(15193, 180777, 0, 1, 65535, -8744.13, 1009.64, 96.1606, -2.05949, 0, 0, -0.857167, 0.515038, 120, 255, 1),
(15195, 180777, 0, 1, 65535, -8736.92, 1075.33, 90.7326, -1.83259, 0, 0, -0.793353, 0.608762, 120, 255, 1),
(15196, 180777, 0, 1, 65535, -8758.12, 1068.52, 90.6416, 2.74016, 0, 0, 0.979924, 0.19937, 120, 255, 1),
(15201, 180778, 1, 1, 65535, 7597.29, -2260.58, 464.672, -1.72788, 0, 0, -0.760407, 0.649446, 180, 100, 1),
(15202, 180778, 1, 1, 65535, 7533.15, -2200.42, 475.957, -0.15708, 0, 0, -0.0784593, 0.996917, 180, 100, 1),
(15204, 180778, 530, 1, 65535, -1807.91, 5485.74, -12.4281, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(15214, 180778, 530, 1, 65535, -1812.19, 5490.32, -12.4281, 3.87463, 0, 0, 0.933581, -0.358368, 120, 255, 1),
(15216, 180778, 530, 1, 65535, 9471.94, -7298.06, 14.3492, 3.87463, 0, 0, 0.933581, -0.358368, 120, 255, 1),
(15217, 180778, 530, 1, 65535, 9474.56, -7301.35, 14.371, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(15218, 180851, 1, 1, 65535, 7588.16, -2211.21, 476.155, 2.02458, 0, 0, 0.848048, 0.52992, 120, 255, 1),
(15219, 180851, 1, 1, 65535, 7573.45, -2244.37, 470.651, 1.29154, 0, 0, 0.601814, 0.798637, 120, 255, 1),
(15220, 180851, 1, 1, 65535, 7577.15, -2226.38, 475.801, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(15221, 180851, 1, 1, 65535, 7612.31, -2222.55, 473.39, 4.46804, 0, 0, 0.788012, -0.61566, 120, 255, 1),
(15222, 180851, 1, 1, 65535, 7588.35, -2200.22, 479.101, 4.20625, 0, 0, 0.861627, -0.507541, 120, 255, 1),
(15224, 180851, 1, 1, 65535, 7600.81, -2205.06, 476.84, 5.06146, 0, 0, 0.573574, -0.819154, 120, 255, 1),
(15226, 180851, 1, 1, 65535, 7592.72, -2256.18, 467.866, 1.32645, 0, 0, 0.615661, 0.788011, 120, 255, 1),
(15227, 180851, 1, 1, 65535, 7588.35, -2200.22, 479.101, 4.20625, 0, 0, 0.861627, -0.507541, 120, 255, 1),
(15228, 180851, 1, 1, 65535, 7600.83, -2219.17, 473.416, 1.27409, 0, 0, 0.594823, 0.803857, 120, 255, 1),
(15230, 180851, 1, 1, 65535, 7564.37, -2224.28, 475.465, 5.14873, 0, 0, 0.537296, -0.843394, 120, 255, 1),
(15231, 180851, 1, 1, 65535, 7581.57, -2236.44, 474.056, 3.45576, 0, 0, 0.987688, -0.156438, 120, 255, 1),
(15232, 180851, 1, 1, 65535, 7607.8, -2215.78, 473.626, 2.37364, 0, 0, 0.927182, 0.37461, 120, 255, 1),
(15235, 180851, 1, 1, 65535, 7592.72, -2256.18, 467.866, 1.32645, 0, 0, 0.615661, 0.788011, 120, 255, 1),
(15238, 180851, 1, 1, 65535, 7579.26, -2243.99, 471.654, 2.18166, 0, 0, 0.88701, 0.461749, 120, 255, 1),
(15239, 180851, 1, 1, 65535, 7612.31, -2222.55, 473.39, 4.46804, 0, 0, 0.788012, -0.61566, 120, 255, 1),
(15240, 180851, 1, 1, 65535, 7600.6, -2238.86, 470.719, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15241, 180851, 1, 1, 65535, 7588.16, -2211.21, 476.155, 2.02458, 0, 0, 0.848048, 0.52992, 120, 255, 1),
(15242, 180851, 1, 1, 65535, 7617.58, -2233.56, 470.032, 2.54818, 0, 0, 0.956305, 0.292372, 120, 255, 1),
(15243, 180861, 1, 1, 65535, 7575.58, -2210.41, 481.662, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15269, 180861, 1, 1, 65535, 7575.58, -2213.41, 477.162, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15339, 180864, 1, 1, 65535, 7580.83, -2214.91, 481.662, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15343, 180864, 1, 1, 65535, 7580.83, -2214.91, 481.662, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15350, 180864, 1, 1, 65535, 7580.83, -2214.91, 481.662, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15354, 180864, 1, 1, 65535, 7580.83, -2214.91, 481.662, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15356, 180864, 1, 1, 65535, 7570.33, -2214.91, 481.662, 4.08407, 0, 0, 0.891007, -0.45399, 120, 255, 1),
(15342, 180867, 571, 1, 65535, 5820.25, 646.16, 647.851, 5.23599, 0, 0, 0.265429, 0.96413, -300, 0, 1),
(15347, 180867, 530, 1, 65535, 9479.35, -7295.02, 14.32, 0.536152, 0, 0, 0.422307, 0.906453, -300, 0, 1),
(15352, 180867, 530, 1, 65535, -4017.32, -11837.6, 0.081, 2.69313, 0, 0, 0.755281, -0.655401, -300, 0, 1),
(15346, 180867, 1, 1, 65535, 1983.46, -4255.53, 31.8971, 0.526572, 0, 0, 0.260255, 0.96554, -300, 0, 1),
(15354, 180867, 1, 1, 65535, -1031.41, -230.353, 160.181, 3.2096, 0, 0, 0.999422, -0.0339971, -300, 0, 1),
(15343, 180867, 1, 1, 65535, 10150.5, 2602.33, 1330.83, 4.75191, 0, 0, 0.692997, -0.720941, -300, 0, 1),
(15339, 180867, 0, 1, 65535, 1642.35, 239.186, 62.5916, 5.26704, 0, 0, 0.486494, -0.873684, -300, 0, 1),
(15218, 180867, 0, 1, 65535, -4663.47, -955.901, 500.378, 5.61747, 0, 0, 0.326745, -0.945112, -300, 0, 1),
(15227, 180867, 0, 1, 65535, -8747.17, 1073.4, 90.4193, 5.55146, 0, 0, 0.357755, -0.933815, -300, 0, 1),
(15235, 180868, 571, 1, 65535, 5820.4, 633.168, 647.392, 4.17134, 0, 0, 0.870355, -0.492425, 120, 255, 1),
(15221, 180868, 571, 1, 65535, 5818.99, 634.128, 647.392, 4.11898, 0, 0, 0.882947, -0.469473, 120, 255, 1),
(35774, 180868, 571, 1, 65535, 5815.44, 644.689, 647.392, 2.65289, 0, 0, 0.970294, 0.241927, 120, 255, 1),
(35772,  180868, 571, 1, 65535, 5818.69, 650.12, 647.396, 2.46091, 0, 0, 0.942641, 0.333809, 120, 255, 1),
(35659,  180868, 571, 1, 65535, 5817.03, 647.832, 647.392, 2.63544, 0, 0, 0.968147, 0.250383, 120, 255, 1),
(35668,  180868, 571, 1, 65535, 5819.98, 651.618, 647.4, 2.40855, 0, 0, 0.93358, 0.35837, 120, 255, 1),
(35658,  180868, 571, 1, 65535, 5816.06, 637.798, 647.392, 3.6652, 0, 0, 0.965925, -0.258823, 120, 255, 1),
(35779,  180868, 530, 1, 65535, -1809.28, 5488.52, -12.4281, 0.733038, 0, 0, 0.358368, 0.93358, 120, 255, 1),
(35673,  180868, 530, 1, 65535, -1798.7, 5502.05, -12.4281, 0.715585, 0, 0, 0.350207, 0.936672, 120, 255, 1),
(35778,  180868, 530, 1, 65535, -1801.82, 5499.71, -12.4281, 0.715585, 0, 0, 0.350207, 0.936672, 120, 255, 1),
(35667,  180868, 530, 1, 65535, -1804.33, 5487.32, -12.4281, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(35686,  180868, 530, 1, 65535, -1796.72, 5493.62, -12.4281, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(35805,  180868, 530, 1, 65535, -1809.23, 5493.72, -12.4281, 0.715585, 0, 0, 0.350207, 0.936672, 120, 255, 1),
(35791,  180868, 530, 1, 65535, -1794.08, 5495.9, -12.4281, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(35799,  180868, 530, 1, 65535, -1780.21, 5435.1, -12.4281, 0.261798, 0, 0, 0.130525, 0.991445, 120, 255, 1),
(35688,  180868, 530, 1, 65535, -1781.54, 5442.23, -12.4281, 0.191985, 0, 0, 0.0958451, 0.995396, 120, 255, 1),
(35706,  180868, 530, 1, 65535, -1784.19, 5438.14, -12.4281, 0.226893, 0, 0, 0.113203, 0.993572, 120, 255, 1),
(35800,  180868, 530, 1, 65535, -1770.83, 5437.18, -12.4281, 0.261798, 0, 0, 0.130525, 0.991445, 120, 255, 1),
(35811,  180868, 530, 1, 65535, -1768.8, 5445.46, -12.4281, 0.191985, 0, 0, 0.0958451, 0.995396, 120, 255, 1),
(35797,  180868, 530, 1, 65535, -1772.66, 5444.5, -12.4281, 0.191985, 0, 0, 0.0958451, 0.995396, 120, 255, 1),
(35802,  180868, 530, 1, 65535, -1766.99, 5438.22, -12.4281, 0.261798, 0, 0, 0.130525, 0.991445, 120, 255, 1),
(35809,  180868, 530, 1, 65535, 9487.39, -7292.86, 14.3203, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(35685,  180868, 530, 1, 65535, 9485.13, -7294.79, 14.3281, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(35807,  180868, 530, 1, 65535, 9483.84, -7288.15, 14.2774, 0.715585, 0, 0, 0.350207, 0.936672, 120, 255, 1),
(35678,  180868, 530, 1, 65535, 9478.39, -7299.73, 14.3748, 0.750491, 0, 0, 0.366501, 0.930418, 120, 255, 1),
(35689,  180868, 530, 1, 65535, 9474, -7299.41, 14.3664, 0.733038, 0, 0, 0.358368, 0.93358, 120, 255, 1),
(35696,  180868, 530, 1, 65535, 9481.45, -7289.98, 14.282, 0.715585, 0, 0, 0.350207, 0.936672, 120, 255, 1),
(35701,  180868, 530, 1, 65535, 9474.83, -7294.81, 14.3169, 0.715585, 0, 0, 0.350207, 0.936672, 120, 255, 1),
(35705,  180868, 1, 1, 65535, 10148.6, 2596.95, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(35794,  180868, 1, 1, 65535, 10154.4, 2598.17, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(35801,  180868, 1, 1, 65535, 10152.6, 2607.9, 1330.82, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(35815,  180868, 1, 1, 65535, 10145.2, 2600.96, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(35680,  180868, 1, 1, 65535, 10146.7, 2607.01, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(35693,  180868, 1, 1, 65535, 10156.2, 2603.66, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(35700,  180868, 530, 1, 65535, -4014.64, -11845.6, 0.088204, 4.69494, 0, 0, 0.713249, -0.700911, 120, 255, 1),
(35702,  180868, 530, 1, 65535, -4020.39, -11845.4, 0.025103, 4.7473, 0, 0, 0.694657, -0.719341, 120, 255, 1),
(35796,  180868, 530, 1, 65535, -4014.58, -11842.6, 0.096342, 4.69494, 0, 0, 0.713249, -0.700911, 120, 255, 1),
(35808,  180868, 530, 1, 65535, -4014.2, -11835.3, 0.118586, 4.69494, 0, 0, 0.713249, -0.700911, 120, 255, 1),
(35694,  180868, 530, 1, 65535, -4021.15, -11835.3, 0.0539, 4.7473, 0, 0, 0.694657, -0.719341, 120, 255, 1),
(35697,  180868, 530, 1, 65535, -4020.45, -11842.3, 0.032153, 4.7473, 0, 0, 0.694657, -0.719341, 120, 255, 1),
(35699,  180868, 530, 1, 65535, -4017.74, -11832.4, 0.104225, 4.72984, 0, 0, 0.70091, -0.71325, 120, 255, 1),
(35703,  180869, 571, 1, 65535, 5816.27, 646.344, 647.392, 2.65289, 0, 0, 0.970294, 0.241927, 120, 255, 1),
(35684,  180869, 571, 1, 65535, 5817.03, 636.229, 647.392, 3.73501, 0, 0, 0.956304, -0.292374, 120, 255, 1),
(35704,  180869, 530, 1, 65535, -1808.3, 5498.6, -12.4281, 5.14872, 0, 0, 0.5373, -0.843391, 120, 255, 1),
(35792,  180869, 530, 1, 65535, -1799.88, 5487.62, -12.4281, 2.44346, 0, 0, 0.939692, 0.342021, 120, 255, 1),
(35804,  180869, 530, 1, 65535, -1778.71, 5445.92, -12.4281, 4.67748, 0, 0, 0.719341, -0.694658, 120, 255, 1),
(35810,  180869, 530, 1, 65535, -1775.92, 5433.1, -12.4281, 0.279252, 0, 0, 0.139173, 0.990268, 120, 255, 1),
(35814,  180869, 530, 1, 65535, 9482.43, -7299.7, 14.379, 2.44346, 0, 0, 0.939692, 0.342021, 120, 255, 1),
(35816,  180869, 530, 1, 65535, 9476.03, -7289.98, 14.2663, 5.14872, 0, 0, 0.5373, -0.843391, 120, 255, 1),
(35687,  180869, 530, 1, 65535, -4023.46, -11837.8, 0.015313, 4.7473, 0, 0, 0.694657, -0.719341, 120, 255, 1),
(35692,  180869, 530, 1, 65535, -4011.06, -11837.7, 0.147322, 4.69494, 0, 0, 0.713249, -0.700911, 120, 255, 1),
(35698,  180869, 1, 1, 65535, 10147.5, 2600.15, 1330.82, 1.58825, 0, 0, 0.713251, 0.700909, 120, 255, 1),
(35789,  180869, 1, 1, 65535, 10153.8, 2601.11, 1330.82, 1.5708, 0, 0, 0.707108, 0.707106, 120, 255, 1),
(35690,  180871, 1, 1, 65535, -1046.29, -228.027, 160.915, 1.309, 0, 0, 0.608763, 0.793352, 180, 100, 1),
(35803,  180872, 0, 1, 65535, -8727.5, 1080.04, 92.3358, -2.53073, 0, 0, -0.953717, 0.300705, 180, 100, 1),
(35806,  180872, 0, 1, 65535, -8727.5, 1080.04, 92.3358, -2.53073, 0, 0, -0.953717, 0.300705, 180, 100, 1),
(35798,  180872, 1, 1, 65535, 1958.28, -4267.89, 32.3831, -2.32129, 0, 0, -0.91706, 0.398748, 180, 100, 1),
(35812,  180872, 1, 1, 65535, 1993.38, -4257.96, 32.903, -3.08923, 0, 0, -0.999657, 0.0261783, 180, 100, 1),
(35730,  180872, 0, 1, 65535, 1636.34, 242.429, 63.6819, 1.06465, 0, 0, 0.507538, 0.861629, 180, 100, 1),
(35735,  180872, 0, 1, 65535, 1636.11, 237.332, 63.6332, -1.09956, 0, 0, -0.5225, 0.852639, 180, 100, 1),
(35838,  180872, 0, 1, 65535, 1641.41, 246.193, 63.6263, 0.174533, 0, 0, 0.0871558, 0.996195, 180, 100, 1),
(35837,  180875, 1, 1, 65535, 7531.75, -2851.11, 457.817, 2.40855, 0, 0, 0.93358, 0.35837, 120, 255, 1),
(35731,  180875, 1, 1, 65535, 7561.2, -2872.2, 459.991, 2.58308, 0, 0, 0.961261, 0.275641, 120, 255, 1),
(35727,  180878, 571, 1, 65535, 5828.87, 653.247, 647.43, 4.86947, 0, 0, 0.649448, -0.760406, 120, 255, 1),
(35734,  180878, 571, 1, 65535, 5829.67, 655.498, 647.284, 4.50295, 0, 0, 0.777146, -0.629321, 120, 255, 1),
(35836,  180878, 571, 1, 65535, 5830, 656.168, 647.279, 3.54302, 0, 0, 0.979925, -0.199369, 120, 255, 1),
(35736,  180878, 571, 1, 65535, 5829.29, 656.304, 647.347, 2.1293, 0, 0, 0.874619, 0.48481, 120, 255, 1),
(35726,  180878, 571, 1, 65535, 5829.48, 652.814, 647.389, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(35737,  180878, 571, 1, 65535, 5830.43, 655.562, 647.194, 2.68781, 0, 0, 0.97437, 0.22495, 120, 255, 1),
(35713,  180878, 571, 1, 65535, 5831.14, 655.095, 647.124, 5.5676, 0, 0, 0.350208, -0.936672, 120, 255, 1),
(35820,  180878, 530, 1, 65535, -1790.34, 5498.74, -12.4281, 3.85718, 0, 0, 0.936672, -0.350209, 120, 255, 1),
(35833,  180878, 530, 1, 65535, -1790.23, 5496.29, -12.4281, 4.01426, 0, 0, 0.906307, -0.422619, 120, 255, 1),
(35829,  180878, 530, 1, 65535, -1790.9, 5497.01, -12.4281, 5.77704, 0, 0, 0.25038, -0.968148, 120, 255, 1),
(35821,  180878, 530, 1, 65535, -1789.23, 5496.14, -12.4281, 6.00393, 0, 0, 0.139174, -0.990268, 120, 255, 1),
(35824,  180878, 530, 1, 65535, -1789.17, 5498.92, -12.4281, 0.104719, 0, 0, 0.0523356, 0.99863, 120, 255, 1),
(35709,  180878, 530, 1, 65535, -1788.42, 5496.6, -12.4281, 3.08918, 0, 0, 0.999657, 0.0262033, 120, 255, 1),
(35733,  180878, 530, 1, 65535, -1788.39, 5498.38, -12.4281, 4.24115, 0, 0, 0.85264, -0.522498, 120, 255, 1),
(35711,  180878, 530, 1, 65535, -1788.11, 5497.56, -12.4281, 1.41372, 0, 0, 0.649449, 0.760405, 120, 255, 1),
(35721,  180878, 530, 1, 65535, -1765.72, 5449.93, -12.4281, 3.54302, 0, 0, 0.979925, -0.199369, 120, 255, 1),
(35723,  180878, 530, 1, 65535, -1764.81, 5450.18, -12.4281, 2.1293, 0, 0, 0.874619, 0.48481, 120, 255, 1),
(35718,  180878, 530, 1, 65535, -1766.23, 5448.12, -12.4281, 2.68781, 0, 0, 0.97437, 0.22495, 120, 255, 1),
(35722,  180878, 530, 1, 65535, -1766.09, 5449.03, -12.4281, 4.50295, 0, 0, 0.777146, -0.629321, 120, 255, 1),
(35708,  180878, 530, 1, 65535, -1765.54, 5447.31, -12.4281, 5.5676, 0, 0, 0.350208, -0.936672, 120, 255, 1),
(35714,  180878, 530, 1, 65535, -1763.99, 5449.78, -12.4281, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(35720,  180878, 530, 1, 65535, -1763.4, 5449.15, -12.4281, 4.86947, 0, 0, 0.649448, -0.760406, 120, 255, 1),
(35724,  180878, 530, 1, 65535, 9491.68, -7292.46, 14.3297, 0.104719, 0, 0, 0.0523356, 0.99863, 120, 255, 1),
(35712,  180878, 530, 1, 65535, 9490.62, -7293.79, 14.3365, 1.41372, 0, 0, 0.649449, 0.760405, 120, 255, 1),
(35719,  180878, 530, 1, 65535, 9491.37, -7293.29, 14.3349, 4.24115, 0, 0, 0.85264, -0.522498, 120, 255, 1),
(35827,  180878, 530, 1, 65535, 9489.72, -7293.83, 14.3342, 3.08918, 0, 0, 0.999657, 0.0262033, 120, 255, 1),
(6007,  180878, 530, 1, 65535, 9488.96, -7293.35, 14.3284, 6.00393, 0, 0, 0.139174, -0.990268, 120, 255, 1),
(5946,  180878, 530, 1, 65535, 9491.27, -7291.56, 14.3219, 3.85718, 0, 0, 0.936672, -0.350209, 120, 255, 1),
(6991,  180878, 530, 1, 65535, 9488.67, -7292.52, 14.3215, 4.01426, 0, 0, 0.906307, -0.422619, 120, 255, 1),
(5994,  180878, 530, 1, 65535, 9488.97, -7291.69, 14.3163, 5.77704, 0, 0, 0.25038, -0.968148, 120, 255, 1),
(5943,  180878, 530, 1, 65535, -4022.73, -11846.5, -0.003436, 4.50295, 0, 0, 0.777146, -0.629321, 120, 255, 1),
(5930,  180878, 530, 1, 65535, -4023.05, -11847.3, -0.00903, 3.54302, 0, 0, 0.979925, -0.199369, 120, 255, 1),
(5993,  180878, 530, 1, 65535, -4022.06, -11846, 0.005262, 2.68781, 0, 0, 0.97437, 0.22495, 120, 255, 1),
(5971,  180878, 530, 1, 65535, -4021.27, -11845.9, 0.014263, 5.5676, 0, 0, 0.350208, -0.936672, 120, 255, 1),
(103154,  180878, 530, 1, 65535, -4021.34, -11848.8, 0.009881, 4.86947, 0, 0, 0.649448, -0.760406, 120, 255, 1),
(36494,  180878, 530, 1, 65535, -4022.73, -11848, -0.005639, 2.1293, 0, 0, 0.874619, 0.48481, 120, 255, 1),
(35863,  180878, 530, 1, 65535, -4022.06, -11848.6, 0.00076, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(35862,  180878, 1, 1, 65535, 10147.6, 2574.05, 1320.64, 2.1293, 0, 0, 0.874619, 0.48481, 120, 255, 1),
(35865,  180878, 1, 1, 65535, 10145, 2573.84, 1321.03, 5.5676, 0, 0, 0.350208, -0.936672, 120, 255, 1),
(35854,  180878, 1, 1, 65535, 10146.9, 2572.09, 1320.74, 3.54302, 0, 0, 0.979925, -0.199369, 120, 255, 1),
(35751,  180878, 1, 1, 65535, 10147.9, 2574.83, 1320.57, 5.58505, 0, 0, 0.342022, -0.939692, 120, 255, 1),
(35851,  180878, 1, 1, 65535, 10145.3, 2572.1, 1320.98, 4.50295, 0, 0, 0.777146, -0.629321, 120, 255, 1),
(35861,  180878, 1, 1, 65535, 10144.8, 2572.77, 1321.07, 2.68781, 0, 0, 0.97437, 0.22495, 120, 255, 1),
(35741,  180878, 1, 1, 65535, 10148.3, 2574.19, 1320.52, 4.86947, 0, 0, 0.649448, -0.760406, 120, 255, 1),
(35767,  180879, 1, 1, 65535, 7592.46, -2218, 469.643, 2.19912, 0, 0, 0.891008, 0.453988, 120, 255, 1),
(35866,  180879, 1, 1, 65535, 7595.46, -2226.8, 468.385, 4.76475, 0, 0, 0.688354, -0.725375, 120, 255, 1),
(35753,  180879, 1, 1, 65535, 7593.81, -2222.59, 469.158, 3.80482, 0, 0, 0.945518, -0.325569, 120, 255, 1),
(35768,  180879, 571, 1, 65535, 5829.64, 654.443, 647.32, 5.68977, 0, 0, 0.292373, -0.956304, 120, 255, 1),
(35867,  180879, 530, 1, 65535, -1764.91, 5448.85, -12.4281, 1.20428, 0, 0, 0.566407, 0.824125, 120, 255, 1),
(35769,  180879, 1, 1, 65535, 7946.62, -2621.16, 492.354, 1.85005, 0, 0, 0.798636, 0.601815, 120, 255, 1),
(35869,  180879, 530, 1, 65535, -4021.67, -11847.3, 0.006294, 1.90241, 0, 0, 0.814116, 0.580702, 120, 255, 1),
(6005,  180879, 1, 1, 65535, 10146.3, 2573.1, 1320.68, 5.86431, 0, 0, 0.20791, -0.978148, 120, 255, 1),
(6994,  180879, 0, 1, 65535, -8738.73, 1076.04, 90.4331, 2.75761, 0, 0, 0.981627, 0.190812, 120, 255, 1),
(5934,  180880, 1, 1, 65535, 7593.21, -2218.24, 471.468, 4.45059, 0, 0, 0.793353, -0.608762, 120, 255, 1),
(5960,  180880, 1, 1, 65535, 7591.98, -2217.98, 471.484, 1.46608, 0, 0, 0.669132, 0.743144, 120, 255, 1),
(5937,  180880, 1, 1, 65535, 7596.01, -2226.96, 470.215, 4.7822, 0, 0, 0.681999, -0.731353, 120, 255, 1),
(36400,  180880, 1, 1, 65535, 7593.2, -2221.99, 470.992, 2.32129, 0, 0, 0.91706, 0.398748, 120, 255, 1),
(36497,  180880, 571, 1, 65535, 5828.16, 651.357, 647.522, 3.42085, 0, 0, 0.990268, -0.139175, 120, 255, 1),
(103156,  180880, 530, 1, 65535, -1789.3, 5498.03, -11.7268, 2.74016, 0, 0, 0.979924, 0.199371, 120, 255, 1),
(49772,  180880, 530, 1, 65535, -1789.68, 5498.17, -11.7129, 1.98967, 0, 0, 0.838669, 0.544641, 120, 255, 1),
(5921, 180880, 530, 1, 65535, -1764.49, 5448.48, -10.5879, 3.42085, 0, 0, 0.990268, -0.139175, 120, 255, 1),
(1639, 180880, 530, 1, 65535, 9490.52, -7292.75, 15.0382, 2.74016, 0, 0, 0.979924, 0.199371, 120, 255, 1),
(103157, 180880, 530, 1, 65535, 9490.09, -7292.49, 15.0417, 1.98967, 0, 0, 0.838669, 0.544641, 120, 255, 1),
(6996, 180880, 530, 1, 65535, -4021.57, -11847.9, 1.86508, 3.42085, 0, 0, 0.990268, -0.139175, 120, 255, 1),
(5997, 180880, 0, 1, 65535, -4643.9, -952.422, 502.605, 1.67551, 0, 0, 0.743143, 0.669133, 120, 255, 1),
(5927, 180880, 0, 1, 65535, -4644.12, -952.062, 502.612, 6.02139, 0, 0, 0.130524, -0.991445, 120, 255, 1),
(49778, 180880, 0, 1, 65535, -8738.77, 1075.69, 92.2599, -3.03684, 0, 0, -0.998629, 0.0523532, 120, 255, 1),
(6004, 180881, 1, 1, 65535, 7592.44, -2217.56, 471.458, 0.733038, 0, 0, 0.358368, 0.93358, 120, 255, 1),
(103153, 180881, 1, 1, 65535, 7592.76, -2218.32, 471.472, 5.39307, 0, 0, 0.43051, -0.902586, 120, 255, 1),
(49773, 180881, 1, 1, 65535, 7595.48, -2226.67, 470.208, 2.02458, 0, 0, 0.848048, 0.52992, 120, 255, 1),
(5926, 180881, 1, 1, 65535, 7594.06, -2222.04, 470.986, 3.59538, 0, 0, 0.97437, -0.224952, 120, 255, 1),
(36499, 180881, 1, 1, 65535, 7595.16, -2227.19, 470.196, 4.13643, 0, 0, 0.878817, -0.477159, 120, 255, 1),
(624, 180881, 571, 1, 65535, 5829.1, 651.775, 647.449, 4.79966, 0, 0, 0.675588, -0.737279, 120, 255, 1),
(66387, 180881, 530, 1, 65535, -1789.49, 5497.1, -11.7476, 6.14356, 0, 0, 0.069756, -0.997564, 120, 255, 1),
(36500, 180881, 530, 1, 65535, -1790.06, 5497.25, -11.7406, 4.57276, 0, 0, 0.75471, -0.656058, 120, 255, 1),
(877, 180881, 530, 1, 65535, -1764.79, 5449.2, -10.6156, 4.79966, 0, 0, 0.675588, -0.737279, 120, 255, 1),
(36249, 180881, 530, 1, 65535, 9489.58, -7292.59, 15.0253, 4.57276, 0, 0, 0.75471, -0.656058, 120, 255, 1),
(103161, 180881, 530, 1, 65535, 9489.87, -7292.06, 15.0151, 6.14356, 0, 0, 0.069756, -0.997564, 120, 255, 1),
(103160, 180881, 530, 1, 65535, -4021.98, -11847.4, 1.80631, 4.79966, 0, 0, 0.675588, -0.737279, 120, 255, 1),
(5968, 180881, 1, 1, 65535, 10146.3, 2573.47, 1322.49, 4.79966, 0, 0, 0.675588, -0.737279, 120, 255, 1),
(5967, 180881, 0, 1, 65535, -4644.56, -952.65, 502.591, 0.104719, 0, 0, 0.0523356, 0.99863, 120, 255, 1),
(103162, 180881, 0, 1, 65535, -4644.7, -951.654, 502.587, 4.01426, 0, 0, 0.906307, -0.422619, 120, 255, 1),
(9531, 180881, 0, 1, 65535, -8738.27, 1076.3, 92.2573, 1.43117, 0, 0, 0.656058, 0.75471, 120, 255, 1),
(35716, 180882, 1, 1, 65535, 7592.4, -2218.57, 471.442, 2.91469, 0, 0, 0.993571, 0.113208, 120, 255, 1),
(1945, 180882, 1, 1, 65535, 7592.15, -2218.3, 471.456, 2.18166, 0, 0, 0.88701, 0.461749, 120, 255, 1),
(49777, 180882, 1, 1, 65535, 7595.93, -2226.42, 470.189, 1.71042, 0, 0, 0.754709, 0.65606, 120, 255, 1),
(6969, 180882, 1, 1, 65535, 7595.62, -2227.27, 470.217, 3.9619, 0, 0, 0.91706, -0.39875, 120, 255, 1),
(15301, 180882, 1, 1, 65535, 7593.62, -2221.83, 470.969, 6.10865, 0, 0, 0.0871568, -0.996195, 120, 255, 1),
(15299, 180882, 571, 1, 65535, 5829.02, 651.124, 647.474, 3.76991, 0, 0, 0.951057, -0.309016, 120, 255, 1),
(15281, 180882, 530, 1, 65535, -1789.63, 5497.67, -11.7337, 3.64774, 0, 0, 0.968147, -0.250381, 120, 255, 1),
(15310, 180882, 530, 1, 65535, -1790.08, 5497.86, -11.7337, 4.95674, 0, 0, 0.61566, -0.788012, 120, 255, 1),
(15327, 180882, 530, 1, 65535, -1764.31, 5449.01, -10.6087, 3.76991, 0, 0, 0.951057, -0.309016, 120, 255, 1),
(15328, 180882, 530, 1, 65535, 9490.71, -7292.34, 15.0193, 4.95674, 0, 0, 0.61566, -0.788012, 120, 255, 1),
(15272, 180882, 530, 1, 65535, 9490.47, -7292.04, 15.0279, 3.64774, 0, 0, 0.968147, -0.250381, 120, 255, 1),
(15258, 180882, 530, 1, 65535, -4021.18, -11847.7, 1.82134, 3.76991, 0, 0, 0.951057, -0.309016, 120, 255, 1),
(15273, 180882, 1, 1, 65535, 10146.5, 2573.02, 1322.49, 4.45059, 0, 0, 0.793353, -0.608762, 120, 255, 1),
(15279, 180882, 0, 1, 65535, -4643.97, -951.592, 502.591, 5.06146, 0, 0, 0.573574, -0.819154, 120, 255, 1),
(15263, 180882, 0, 1, 65535, -4643.6, -952.054, 502.585, 3.927, 0, 0, 0.923878, -0.382688, 120, 255, 1),
(15247, 180882, 0, 1, 65535, -8739.16, 1075.77, 92.2545, -0.733038, 0, 0, -0.358368, 0.933581, 120, 255, 1),
(15291, 180882, 0, 1, 65535, -8738.39, 1075.74, 92.2494, 0.209439, 0, 0, 0.104528, 0.994522, 120, 255, 1),
(15330, 180883, 1, 1, 65535, 7593.01, -2217.75, 471.467, 3.12412, 0, 0, 0.999962, 0.00873622, 120, 255, 1),
(15323, 180883, 1, 1, 65535, 7594.82, -2226.71, 470.199, 0.279252, 0, 0, 0.139173, 0.990268, 120, 255, 1),
(15303, 180883, 1, 1, 65535, 7595.27, -2226.16, 470.205, 3.24635, 0, 0, 0.998629, -0.0523547, 120, 255, 1),
(15309, 180883, 571, 1, 65535, 5828.46, 652.315, 647.464, 5.44543, 0, 0, 0.406735, -0.913546, 120, 255, 1),
(15333, 180883, 571, 1, 65535, 5828.01, 651.922, 647.507, 5.81195, 0, 0, 0.233444, -0.97237, 120, 255, 1),
(15259, 180883, 530, 1, 65535, -1789.06, 5497.52, -11.7337, 5.65487, 0, 0, 0.309015, -0.951057, 120, 255, 1),
(15321, 180883, 530, 1, 65535, -1764.88, 5448.25, -10.5879, 5.44543, 0, 0, 0.406735, -0.913546, 120, 255, 1),
(15274, 180883, 530, 1, 65535, -1765.28, 5448.7, -10.6087, 5.81195, 0, 0, 0.233444, -0.97237, 120, 255, 1),
(15277, 180883, 530, 1, 65535, 9490.11, -7293.04, 15.0314, 5.65487, 0, 0, 0.309015, -0.951057, 120, 255, 1),
(15307, 180883, 530, 1, 65535, -4021.11, -11847.3, 1.80092, 5.81195, 0, 0, 0.233444, -0.97237, 120, 255, 1),
(15300, 180883, 530, 1, 65535, -4021.65, -11847, 1.82936, 5.44543, 0, 0, 0.406735, -0.913546, 120, 255, 1),
(15304, 180883, 1, 1, 65535, 10145.7, 2573.4, 1322.48, 5.44543, 0, 0, 0.406735, -0.913546, 120, 255, 1),
(15353, 180883, 1, 1, 65535, 10145.9, 2572.75, 1322.49, 5.81195, 0, 0, 0.233444, -0.97237, 120, 255, 1),
(15111, 180883, 0, 1, 65535, -4643.86, -952.816, 502.591, 0.104719, 0, 0, 0.0523356, 0.99863, 120, 255, 1),
(15109, 180883, 0, 1, 65535, -4644.57, -952.231, 502.591, 0.104719, 0, 0, 0.0523356, 0.99863, 120, 255, 1),
(15358, 180883, 0, 1, 65535, -8738.83, 1076.39, 92.2447, -1.76278, 0, 0, -0.771625, 0.636078, 120, 255, 1),
(15359, 180884, 0, 1, 65535, -4643.96, -952.775, 501.661, 1.67551, 0, 0, 0.743143, 0.669133, 120, 255, 1),
(15360, 180888, 530, 1, 65535, -1789.77, 5497.44, -12.4281, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(15364, 180888, 530, 1, 65535, 9489.95, -7292.67, 14.3263, 1.93731, 0, 0, 0.824125, 0.566409, 120, 255, 1),
(15366, 180909, 1, 1, 65535, 7946.67, -2621.12, 494.207, 2.77507, 0, 0, 0.983255, 0.182237, 120, 255, 1),
(15367, 180909, 1, 1, 65535, 7946.25, -2621.75, 494.152, 6.16101, 0, 0, 0.0610498, -0.998135, 120, 255, 1),
(15369, 180909, 1, 1, 65535, 7946.78, -2621.56, 494.199, 3.26377, 0, 0, 0.998135, -0.0610507, 120, 255, 1),
(15371, 180909, 1, 1, 65535, 7947.24, -2621.35, 494.178, 3.82227, 0, 0, 0.942642, -0.333806, 120, 255, 1),
(15372, 180910, 1, 1, 65535, 7946.68, -2621.33, 494.193, 5.13127, 0, 0, 0.544638, -0.838671, 120, 255, 1),
(15375, 188215, 571, 1, 65535, 5927.63, 731.59, 643.17, 4.76475, 0, 0, 0.688354, -0.725375, 120, 255, 1),
(15376, 188215, 1, 1, 65535, 7947.82, -2622.94, 492.851, 2.80997, 0, 0, 0.986285, 0.165053, 120, 255, 1),
(15381, 188215, 1, 1, 65535, 7948.88, -2619.7, 492.72, 2.30383, 0, 0, 0.913544, 0.406739, 120, 255, 1);

UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (4903,4941);
UPDATE `quest_template` SET `PrevQuestId` = 4974 WHERE `id` = 6566;
UPDATE `quest_template` SET `PrevQuestId` = '6570', `NextQuestId` = '6585', `ExclusiveGroup` = '-6582' WHERE `id` in (6582,6583,6584);
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `id` =6585;
DELETE FROM `creature_questrelation` WHERE `id` = 4949 AND `quest` = 4974;
DELETE FROM `creature_questrelation` WHERE `id` = 4949 AND `quest` = 6566;
DELETE FROM `creature_questrelation` WHERE `id` = 4949 AND `quest` = 6567;
DELETE FROM `creature_questrelation` WHERE `id` = 9077 AND `quest` = 4941;
DELETE FROM `creature_questrelation` WHERE `id` = 10182 AND `quest` = 6568;
DELETE FROM `creature_questrelation` WHERE `id` = 10182 AND `quest` = 6602;
DELETE FROM `creature_questrelation` WHERE `id` = 10321 AND `quest` = 6582;
DELETE FROM `creature_questrelation` WHERE `id` = 10321 AND `quest` = 6583;
DELETE FROM `creature_questrelation` WHERE `id` = 10321 AND `quest` = 6584;
DELETE FROM `creature_questrelation` WHERE `id` = 10321 AND `quest` = 6585;
DELETE FROM `creature_questrelation` WHERE `id` = 10321 AND `quest` = 6601;
DELETE FROM `creature_questrelation` WHERE `id` = 11872 AND `quest` = 6569;
DELETE FROM `creature_questrelation` WHERE `id` = 11872 AND `quest` = 6570;
DELETE FROM `creature_involvedrelation` WHERE `id` = 3144 AND `quest` = 4941;
DELETE FROM `creature_involvedrelation` WHERE `id` = 4949 AND `quest` = 4974;
DELETE FROM `creature_involvedrelation` WHERE `id` = 4949 AND `quest` = 6566;
DELETE FROM `creature_involvedrelation` WHERE `id` = 9077 AND `quest` = 4903;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10182 AND `quest` = 6567;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10182 AND `quest` = 6601;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10182 AND `quest` = 6602;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10321 AND `quest` = 6570;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10321 AND `quest` = 6582;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10321 AND `quest` = 6583;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10321 AND `quest` = 6584;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10321 AND `quest` = 6585;
DELETE FROM `creature_involvedrelation` WHERE `id` = 11872 AND `quest` = 6568;
DELETE FROM `creature_involvedrelation` WHERE `id` = 11872 AND `quest` = 6569;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` =7461;

UPDATE gameobject SET spawntimesecs = 120 WHERE id IN (184729,184737);
UPDATE gameobject_template SET data5 = 1 WHERE entry = 184729;

# DELETE FROM `creature` WHERE `guid` in (15676,15818,15855,15901,16011,16035,16149,16200,16280,16488,17085,18696,15590);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(71413, 21242, 530, 1, 1, 0, 0, -3423.74, 4459.2, -8.61601, 5.53269, 300, 0, 0, 4572, 2705, 0, 0),
(65411, 21242, 530, 1, 1, 0, 0, -3412.35, 4448.26, -7.89657, 2.35619, 300, 0, 0, 4572, 2705, 0, 0),
(71422, 21242, 530, 1, 1, 0, 0, -3412.33, 4459.31, -8.57031, 3.89208, 300, 0, 0, 4572, 2705, 0, 0);
DELETE FROM `creature_addon` WHERE `guid` in (62082,62068,62086);
# DELETE FROM `creature` WHERE `guid` in (76010,76011,76012,76013,76014);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(62101, 20728, 530, 1, 1, 0, 0, 2674.58, 6597.52, 21.5747, 2.74194, 300, 5, 0, 5914, 0, 0, 1),
(62093, 20728, 530, 1, 1, 0, 0, 2637, 6510.06, 0.85085, 4.87251, 300, 5, 0, 5914, 0, 0, 1),
(62092, 20728, 530, 1, 1, 0, 0, 2625.06, 6238.14, 11.0278, 1.90397, 300, 5, 0, 5914, 0, 0, 1),
(62103, 20728, 530, 1, 1, 0, 0, 2597.99, 6622.49, 14.2359, 3.90004, 300, 5, 0, 5914, 0, 0, 1),
(62054, 20728, 530, 1, 1, 0, 0, 2583.49, 6152.88, 19.6487, 1.53589, 300, 0, 0, 5914, 0, 0, 0),
(62051, 20728, 530, 1, 1, 0, 0, 2564.4, 6551.85, 0.85085, 3.19277, 300, 5, 0, 5914, 0, 0, 1),
(62091, 20728, 530, 1, 1, 0, 0, 2548.87, 6215.75, 14.3167, 5.59669, 300, 5, 0, 5914, 0, 0, 1),
(62050, 20728, 530, 1, 1, 0, 0, 2495.86, 6498.41, -5.00327, 1.26831, 300, 5, 0, 5914, 0, 0, 1),
(62079, 20728, 530, 1, 1, 0, 0, 2470.18, 6641.68, 0.91737, 1.41503, 300, 5, 0, 5914, 0, 0, 1),
(62044, 20728, 530, 1, 1, 0, 0, 2432.3, 6579.4, 1.3256, 0.109494, 300, 5, 0, 5914, 0, 0, 1),
(62059, 20728, 530, 1, 1, 0, 0, 2431.91, 6333.95, 10.4907, 3.09898, 300, 5, 0, 5914, 0, 0, 1),
(62067, 20728, 530, 1, 1, 0, 0, 2413.46, 6753.88, 17.5762, 4.85787, 300, 5, 0, 5914, 0, 0, 1),
(62075, 20728, 530, 1, 1, 0, 0, 2382.26, 6686.46, 15.6793, 2.11083, 300, 5, 0, 5914, 0, 0, 1);
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `guid` =62077;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(62063, 21975, 530, 1, 1, 0, 0, 2259.62, 6523.32, 3.30151, 0.628319, 300, 0, 0, 27522, 0, 0, 0),
(62066, 21975, 530, 1, 1, 0, 0, 2252.31, 6543.37, 3.30151, 0.226893, 300, 0, 0, 27522, 0, 0, 0),
(62113, 21975, 530, 1, 1, 0, 0, 2503.33, 6765.19, 5.22032, 4.74729, 300, 0, 0, 27522, 0, 0, 0),
(62115, 21975, 530, 1, 1, 0, 0, 2521.37, 6759.34, 5.22032, 4.11898, 300, 0, 0, 27522, 0, 0, 0),
(76010, 21975, 530, 1, 1, 0, 0, 2654.11, 6724.66, 22.3566, 3.94444, 300, 0, 0, 27522, 0, 0, 0),
(76011, 21975, 530, 1, 1, 0, 0, 2637.07, 6734.98, 22.3566, 4.43314, 300, 0, 0, 27522, 0, 0, 0),
(76012, 21975, 530, 1, 1, 0, 0, 2711.87, 6484.25, 25.6484, 0.593412, 300, 0, 0, 27522, 0, 0, 0),
(76013, 21975, 530, 1, 1, 0, 0, 2708.09, 6497.5, 25.6484, 6.14356, 300, 0, 0, 27522, 0, 0, 0);

UPDATE creature SET position_x = -2139.32, position_y = 5552.883, position_z = 50.38232, orientation = 0.2617994 WHERE id = 23272;
# DELETE FROM `creature` WHERE guid = 122632;
INSERT IGNORE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, npcflag, MovementType) VALUES 
(122632,16048,229,1,1,0,0,50.1154,-534.537,111.02,6.16101,7200,0,0,42,2434,0,0);
# DELETE FROM gameobject WHERE guid = 49508;
INSERT IGNORE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(49508, 181048, 329, 1,1,3423.92, -3056.07, 136.498, 5.3327, 0, 0, 0.457554, -0.889182, -120, 255, 1);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id` in (8924,8925);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(15382, 181098, 0, 1, 1, -7851.77, -2309.09, 150.363, -1.79769, 0, 0, -0.782608, 0.622514, 120, 100, 1),
(15383, 181098, 0, 1, 1, -7950.04, -1316.94, 134.079, 0.558505, 0, 0, 0.275637, 0.961262, 120, 100, 1),
(15389, 181098, 0, 1, 1, -8140.97, -2003.17, 134.119, 2.46091, 0, 0, 0.942641, 0.333809, 120, 100, 1),
(15392, 181098, 0, 1, 1, -7520.03, -2165.39, 131.775, 3.14159, 0, 0, 1, 0.00000126759, 120, 100, 1),
(15394, 181098, 0, 1, 1, -7804.4, -2167.63, 128.982, 4.71239, 0, 0, 0.707106, -0.707107, 120, 100, 1),
(15395, 181098, 0, 1, 1, -7718.22, -1740.88, 133.292, -1.50098, 0, 0, -0.681997, 0.731355, 120, 100, 1),
(15396, 181098, 0, 1, 1, -8009.27, -1605.25, 132.479, -1.67552, 0, 0, -0.743146, 0.669129, 120, 100, 1),
(15399, 181098, 0, 1, 1, -8256.7, -2336.82, 156.882, -0.20944, 0, 0, -0.104529, 0.994522, 120, 100, 1),
(15401, 181098, 0, 1, 1, -7777.71, -2124.28, 133.354, -0.2618, 0, 0, -0.130526, 0.991445, 120, 100, 1),
(15403, 181098, 0, 1, 1, -7894.79, -910.218, 134.344, -1.06465, 0, 0, -0.507538, 0.861629, 120, 100, 1),
(15407, 181098, 0, 1, 1, -7687.27, -2163.08, 129.269, -1.67552, 0, 0, -0.743146, 0.669129, 120, 100, 1),
(15412, 181098, 0, 1, 1, -7908.55, -1544.55, 138.719, 2.75762, 0, 0, 0.981627, 0.190809, 120, 100, 1),
(15413, 181098, 0, 1, 1, -7769.33, -2593, 140.119, 2.04204, 0, 0, 0.852641, 0.522496, 120, 100, 1),
(15414, 181098, 0, 1, 1, -7870.24, -1730.39, 129.47, 0.907571, 0, 0, 0.438371, 0.898794, 120, 100, 1),
(15415, 181098, 0, 1, 1, -7653.77, -2229.76, 131.816, -2.35619, 0, 0, -0.923879, 0.382686, 120, 100, 1),
(15419, 181098, 0, 1, 1, -8236.11, -1721.77, 141.869, -1.48353, 0, 0, -0.67559, 0.737277, 120, 100, 1),
(15422, 181098, 0, 1, 1, -7970.58, -1252.48, 133.754, -2.74017, 0, 0, -0.979925, 0.199366, 120, 100, 1),
(15425, 181098, 0, 1, 1, -8016.56, -1632.13, 132.631, 2.16421, 0, 0, 0.882948, 0.469471, 120, 100, 1),
(15429, 181098, 0, 1, 1, -7720.78, -1784.4, 132.264, -2.54818, 0, 0, -0.956305, 0.292372, 120, 100, 1),
(15430, 181098, 0, 1, 1, -8055.89, -2556.46, 136.931, -0.418879, 0, 0, -0.207912, 0.978148, 120, 100, 1),
(15437, 181098, 0, 1, 1, -8178.95, -1271.49, 133.52, -2.80997, 0, 0, -0.986285, 0.165053, 120, 100, 1),
(15438, 181098, 0, 1, 1, -8244.67, -1884.02, 144.717, -0.90757, 0, 0, -0.438371, 0.898794, 120, 100, 1),
(15439, 181098, 0, 1, 1, -8217.97, -1339.78, 143.515, -1.25664, 0, 0, -0.587786, 0.809016, 120, 100, 1),
(15440, 181098, 0, 1, 1, -8049.39, -2200.06, 137.781, 0.488691, 0, 0, 0.241921, 0.970296, 120, 100, 1),
(15441, 181098, 0, 1, 1, -7671.97, -2390.1, 141.132, -0.506145, 0, 0, -0.25038, 0.968148, 120, 100, 1),
(15442, 181098, 0, 1, 1, -7874.6, -1697.31, 128.26, 3.00195, 0, 0, 0.997563, 0.0697646, 120, 100, 1);

# DELETE FROM gameobject WHERE guid = 15444;
INSERT IGNORE INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(15444, 178188, 409, 1, 748.839, -985.16, -178.283, 3.14159, 0, 0, -1, 0, 604800, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(76967, 19035, 530, 1, 1, 0, 0, -2428.17, 6885.75, 4.1961, 5.61762, 300, 2, 0, 5914, 0, 0, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(36717, 181085, 329, 1, 1, 4012.71, -3465.33, 122.372, -1.88496, 0, 0, -0.809018, 0.587783, 180, 100, 1),
(36718, 181085, 329, 1, 1, 3981.04, -3363.18, 119.539, -1.309, 0, 0, -0.608763, 0.793352, 180, 100, 1),
(36716, 181085, 329, 1, 1, 4074.52, -3342.64, 117.693, 1.23918, 0, 0, 0.580701, 0.814117, 180, 100, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 180370 AND `item` = 19996;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 180373 AND `item` = 19996;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(71435, 180370, 0, 1, 65535, -5089.05, -799.469, 496.03, -2.11185, 0, 0, 0.870356, -0.492423, 10, 100, 1),
(71433, 180371, 0, 1, 65535, -5089.05, -799.469, 496.03, -2.11185, 0, 0, 0.870356, -0.492423, 10, 100, 1),
(71404, 180372, 0, 1, 65535, -5089.05, -799.469, 496.03, -2.11185, 0, 0, 0.870356, -0.492423, 10, 100, 1),
(71444, 180370, 0, 1, 65535, -5085.64, -799.931, 496.03, -0.226893, 0, 0, 0.113203, -0.993572, 10, 100, 1),
(71437, 180371, 0, 1, 65535, -5085.64, -799.931, 496.03, -0.226893, 0, 0, 0.113203, -0.993572, 10, 100, 1),
(71443, 180372, 0, 1, 65535, -5085.64, -799.931, 496.03, -0.226893, 0, 0, 0.113203, -0.993572, 10, 100, 1),
(71442, 180371, 0, 1, 65535, -5082.25, -800.448, 496.03, -0.191986, 0, 0, 0.095846, -0.995396, 10, 100, 1),
(71406, 180372, 0, 1, 65535, -5082.25, -800.448, 496.03, -0.191986, 0, 0, 0.095846, -0.995396, 10, 100, 1),
(71446, 180370, 0, 1, 65535, -5082.25, -800.448, 496.03, -0.191986, 0, 0, 0.095846, -0.995396, 10, 100, 1),
(71441, 180371, 0, 1, 65535, -5080.8, -799.561, 496.03, 1.8675, 0, 0, 0.803857, 0.594823, 10, 100, 1),
(71440, 180370, 0, 1, 65535, -5080.8, -799.561, 496.03, 1.8675, 0, 0, 0.803857, 0.594823, 10, 100, 1),
(71445, 180372, 0, 1, 65535, -5080.8, -799.561, 496.03, 1.8675, 0, 0, 0.803857, 0.594823, 10, 100, 1),
(71479, 180372, 0, 1, 65535, -5077.29, -800.179, 496.03, 2.32129, 0, 0, 0.91706, 0.398749, 10, 100, 1),
(71516, 180371, 0, 1, 65535, -5077.29, -800.179, 496.03, 2.32129, 0, 0, 0.91706, 0.398749, 10, 100, 1),
(71478, 180370, 0, 1, 65535, -5077.29, -800.179, 496.03, 2.32129, 0, 0, 0.91706, 0.398749, 10, 100, 1),
(71518, 180370, 0, 1, 65535, -5075.2, -799.255, 496.038, -1.29154, 0, 0, 0.601815, -0.798635, 10, 100, 1),
(71511, 180371, 0, 1, 65535, -5075.2, -799.255, 496.038, -1.29154, 0, 0, 0.601815, -0.798635, 10, 100, 1),
(71520, 180372, 0, 1, 65535, -5075.2, -799.255, 496.038, -1.29154, 0, 0, 0.601815, -0.798635, 10, 100, 1),
(71477, 180370, 0, 1, 65535, -5073.67, -799.944, 496.038, -0.15708, 0, 0, 0.078459, -0.996917, 10, 100, 1),
(71515, 180371, 0, 1, 65535, -5073.67, -799.944, 496.03, -0.15708, 0, 0, 0.078459, -0.996917, 10, 100, 1),
(71510, 180372, 0, 1, 65535, -5073.67, -799.944, 496.03, -0.15708, 0, 0, 0.078459, -0.996917, 10, 100, 1),
(71513, 180372, 1, 1, 65535, 1326.97, -4416.36, 27.5984, -1.6057, 0, 0, 0.71934, -0.694658, 10, 100, 1),
(71519, 180371, 1, 1, 65535, 1326.97, -4416.36, 27.5984, -1.6057, 0, 0, 0.71934, -0.694658, 10, 100, 1),
(71512, 180370, 1, 1, 65535, 1326.97, -4416.36, 27.5984, -1.6057, 0, 0, 0.71934, -0.694658, 10, 100, 1),
(71517, 180371, 1, 1, 65535, 1327.37, -4423.33, 27.4349, 2.53073, 0, 0, 0.953717, 0.300706, 10, 100, 1),
(71514, 180372, 1, 1, 65535, 1327.37, -4423.33, 27.4349, 2.53073, 0, 0, 0.953717, 0.300706, 10, 100, 1),
(71509, 180370, 1, 1, 65535, 1327.37, -4423.33, 27.4349, 2.53073, 0, 0, 0.953717, 0.300706, 10, 100, 1),
(10925, 180372, 1, 1, 65535, 1329.31, -4413.13, 27.6023, 0.680678, 0, 0, 0.333807, 0.942641, 10, 100, 1),
(42228, 180370, 1, 1, 65535, 1329.31, -4413.13, 27.6023, 0.680678, 0, 0, 0.333807, 0.942641, 10, 100, 1),
(42102, 180371, 1, 1, 65535, 1329.31, -4413.13, 27.6023, 0.680678, 0, 0, 0.333807, 0.942641, 10, 100, 1),
(41724, 180371, 1, 1, 65535, 1330.72, -4425.71, 27.4281, 0.750492, 0, 0, 0.366501, 0.930418, 10, 100, 1),
(41684, 180370, 1, 1, 65535, 1330.72, -4425.71, 27.4281, 0.750492, 0, 0, 0.366501, 0.930418, 10, 100, 1),
(15445, 180372, 1, 1, 65535, 1330.72, -4425.71, 27.4281, 0.750492, 0, 0, 0.366501, 0.930418, 10, 100, 1),
(15446, 180370, 1, 1, 65535, 1336.56, -4426.84, 27.6309, -2.9147, 0, 0, 0.993572, -0.113203, 10, 100, 1),
(15447, 180371, 1, 1, 65535, 1336.56, -4426.84, 27.6309, -2.9147, 0, 0, 0.993572, -0.113203, 10, 100, 1),
(15448, 180372, 1, 1, 65535, 1336.56, -4426.84, 27.6309, -2.9147, 0, 0, 0.993572, -0.113203, 10, 100, 1),
(15451, 180372, 1, 1, 65535, 1337.53, -4411.01, 28.0848, -0.680679, 0, 0, 0.333807, -0.942641, 10, 100, 1),
(15452, 180370, 1, 1, 65535, 1337.53, -4411.01, 28.0848, -0.680679, 0, 0, 0.333807, -0.942641, 10, 100, 1),
(15453, 180371, 1, 1, 65535, 1337.53, -4411.01, 28.0848, -0.680679, 0, 0, 0.333807, -0.942641, 10, 100, 1),
(15454, 180371, 1, 1, 65535, 1340.36, -4414.08, 28.0881, 1.98968, 0, 0, 0.838671, 0.544639, 10, 100, 1),
(15455, 180370, 1, 1, 65535, 1340.36, -4414.08, 28.0881, 1.98968, 0, 0, 0.838671, 0.544639, 10, 100, 1),
(15456, 180372, 1, 1, 65535, 1340.36, -4414.08, 28.0881, 1.98968, 0, 0, 0.838671, 0.544639, 10, 100, 1),
(15457, 180372, 1, 1, 65535, 1341.04, -4421.81, 27.6249, 0.383972, 0, 0, 0.190809, 0.981627, 10, 100, 1),
(15459, 180371, 1, 1, 65535, 1341.04, -4421.81, 27.6249, 0.383972, 0, 0, 0.190809, 0.981627, 10, 100, 1),
(15460, 180370, 1, 1, 65535, 1341.04, -4421.81, 27.6249, 0.383972, 0, 0, 0.190809, 0.981627, 10, 100, 1);
REPLACE INTO game_event_gameobject (guid, evententry) VALUES
(10925, 11), (42228, 11), (42102, 11), (41724, 11), (41684, 11),
(15445, 11), (15446, 11), (15447, 11), (15448, 11), (15451, 11),
(15452, 11), (15453, 11), (15454, 11), (15455, 11), (15456, 11),
(15457, 11), (15459, 11), (15460, 11);
DELETE FROM pool_gameobject WHERE pool_entry BETWEEN 419 AND 433;
INSERT IGNORE INTO pool_gameobject (guid, pool_entry, chance, description) VALUES
(71435, 419, 0, 'IF Harvest Food 1'),
(71433, 419, 0, 'IF Harvest Food 1'),
(71404, 419, 0, 'IF Harvest Food 1'),
(71444, 420, 0, 'IF Harvest Food 2'),
(71437, 420, 0, 'IF Harvest Food 2'),
(71443, 420, 0, 'IF Harvest Food 2'),
(71442, 421, 0, 'IF Harvest Food 3'),
(71406, 421, 0, 'IF Harvest Food 3'),
(71446, 421, 0, 'IF Harvest Food 3'),
(71441, 422, 0, 'IF Harvest Food 4'),
(71440, 422, 0, 'IF Harvest Food 4'),
(71445, 422, 0, 'IF Harvest Food 4'),
(71479, 423, 0, 'IF Harvest Food 5'),
(71516, 423, 0, 'IF Harvest Food 5'),
(71478, 423, 0, 'IF Harvest Food 5'),
(71518, 424, 0, 'IF Harvest Food 6'),
(71511, 424, 0, 'IF Harvest Food 6'),
(71520, 424, 0, 'IF Harvest Food 6'),
(71477, 425, 0, 'IF Harvest Food 7'),
(71515, 425, 0, 'IF Harvest Food 7'),
(71510, 425, 0, 'IF Harvest Food 7'),
(71513, 426, 0, 'IF Harvest Food 8'),
(71519, 426, 0, 'IF Harvest Food 8'),
(71512, 426, 0, 'IF Harvest Food 8'),
(71517, 427, 0, 'IF Harvest Food 9'),
(71514, 427, 0, 'IF Harvest Food 9'),
(71509, 427, 0, 'IF Harvest Food 9'),
(10925, 428, 0, 'IF Harvest Food 10'),
(42228, 428, 0, 'IF Harvest Food 10'),
(42102, 428, 0, 'IF Harvest Food 10'),
(41724, 429, 0, 'IF Harvest Food 11'),
(41684, 429, 0, 'IF Harvest Food 11'),
(15445, 429, 0, 'IF Harvest Food 11'),
(15446, 430, 0, 'IF Harvest Food 12'),
(15447, 430, 0, 'IF Harvest Food 12'),
(15448, 430, 0, 'IF Harvest Food 12'),
(15451, 431, 0, 'IF Harvest Food 13'),
(15452, 431, 0, 'IF Harvest Food 13'),
(15453, 431, 0, 'IF Harvest Food 13'),
(15454, 432, 0, 'IF Harvest Food 14'),
(15455, 432, 0, 'IF Harvest Food 14'),
(15456, 432, 0, 'IF Harvest Food 14'),
(15457, 433, 0, 'IF Harvest Food 15'),
(15459, 433, 0, 'IF Harvest Food 15'),
(15460, 433, 0, 'IF Harvest Food 15');
DELETE FROM pool_template WHERE entry BETWEEN 419 AND 433;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES
(419, 1, 'IF Harvest Food 1'),
(420, 1, 'IF Harvest Food 2'),
(421, 1, 'IF Harvest Food 3'),
(422, 1, 'IF Harvest Food 4'),
(423, 1, 'IF Harvest Food 5'),
(424, 1, 'IF Harvest Food 6'),
(425, 1, 'IF Harvest Food 7'),
(426, 1, 'IF Harvest Food 8'),
(427, 1, 'IF Harvest Food 9'),
(428, 1, 'IF Harvest Food 10'),
(429, 1, 'IF Harvest Food 11'),
(430, 1, 'IF Harvest Food 12'),
(431, 1, 'IF Harvest Food 13'),
(432, 1, 'IF Harvest Food 14'),
(433, 1, 'IF Harvest Food 15');

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(35806, 180873, 530, 1, 65535, 9475.93, -7288.83, 15.2564, 3.80482, 0, 0, -0.945518, 0.325568, 180, 255, 1),
(35676, 180870, 530, 1, 65535, 9477.12, -7303.08, 15.2716, 3.90954, 0, 0, -0.927183, 0.374608, 180, 255, 1),
(35776, 180763, 530, 1, 65535, 9481.27, -7288, 15.2669, 0.418879, 0, 0, 0.207912, 0.978148, 180, 255, 1),
(35784, 180873, 530, 1, 65535, 9483.73, -7300.72, 15.3416, 0.610863, 0, 0, 0.300705, 0.953717, 180, 255, 1),
(35828, 180763, 530, 1, 65535, 9486.37, -7295.56, 15.3876, 3.59538, 0, 0, -0.97437, 0.224951, 180, 255, 1),
(35717, 180872, 530, 1, 65535, 9487.01, -7286.97, 15.2407, 3.75246, 0, 0, -0.953716, 0.300708, 180, 255, 1),
(35766, 180871, 530, 1, 65535, -4025.19, -11837.2, 1.25957, 4.7473, 0, 0, -0.694658, 0.71934, 180, 255, 1),
(15461, 180764, 530, 1, 65535, -4023.35, -11831.6, 1.30052, 1.58825, 0, 0, 0.71325, 0.70091, 180, 255, 1),
(15462, 180872, 530, 1, 65535, -4022.38, -11842.6, 1.29248, 4.76475, 0, 0, -0.688354, 0.725375, 180, 255, 1),
(15463, 180873, 530, 1, 65535, -4019.99, -11847.3, 1.28284, 4.67748, 0, 0, -0.719339, 0.694659, 180, 255, 1),
(15467, 180764, 530, 1, 65535, -4014.98, -11847.5, 1.34551, 4.76475, 0, 0, -0.688354, 0.725375, 180, 255, 1),
(15470, 180764, 530, 1, 65535, -4012.98, -11831.8, 1.41748, 4.69494, 0, 0, -0.71325, 0.70091, 180, 255, 1),
(15472, 180870, 530, 1, 65535, -4012.91, -11842.4, 1.40769, 4.4855, 0, 0, -0.782608, 0.622515, 180, 255, 1),
(15473, 180763, 530, 1, 65535, -4009.12, -11837.9, 1.40232, 4.69494, 0, 0, -0.71325, 0.70091, 180, 255, 1),
(15478, 180763, 1, 1, 65535, -1041.37, -217.984, 160.875, 4.29351, 0, 0, -0.83867, 0.54464, 180, 255, 1),
(15482, 180871, 0, 1, 65535, 1638.18, 234.78, 63.7027, 5.77704, 0, 0, -0.25038, 0.968148, 180, 255, 1),
(15489, 180764, 0, 1, 65535, -4669.9, -941.939, 503.624, 5.21854, 0, 0, -0.507538, 0.861629, 180, 255, 1),
(15492, 180873, 0, 1, 65535, -4656.03, -941.379, 503.681, 1.23918, 0, 0, 0.580703, 0.814116, 180, 255, 1),
(15493, 180870, 1, 1, 65535, 10141.8, 2600.26, 1332.34, 1.58825, 0, 0, 0.71325, 0.70091, 180, 255, 1),
(15496, 180873, 1, 1, 65535, 10146.8, 2574.27, 1322.24, 4.34587, 0, 0, -0.824126, 0.566406, 180, 255, 1),
(15497, 180764, 1, 1, 65535, 10148.7, 2610.28, 1332.4, 1.5708, 0, 0, 0.707107, 0.707107, 180, 255, 1),
(15498, 180871, 1, 1, 65535, 10149.7, 2592.51, 1332.08, 1.58825, 0, 0, 0.71325, 0.70091, 180, 255, 1),
(15499, 180870, 1, 1, 65535, 10154.5, 2593.53, 1332.05, 1.58825, 0, 0, 0.71325, 0.70091, 180, 255, 1),
(15501, 180871, 1, 1, 65535, 10159.9, 2604.5, 1332.37, 1.5708, 0, 0, 0.707107, 0.707107, 180, 255, 1),
(15480, 180873, 1, 1, 65535, -1037.81, -221.848, 161.319, 0.0349062, 0, 0, 0.0174522, 0.999848, 180, 255, 1);
REPLACE INTO game_event_gameobject (guid, evententry) VALUES
(15461, 7), (15462, 7), (15463, 7), (15467, 7), (15470, 7), (15472, 7), (15473, 7), (15478, 7), (15480, 7), (15482, 7),
(15489, 7), (15492, 7), (15493, 7), (15496, 7), (15497, 7), (15498, 7), (15499, 7), (15501, 7);
UPDATE `creature` SET `phaseMask` = 65535, `modelid` = 0 WHERE `guid` in (124592,124593,124594,124595,124596);
UPDATE `creature` SET `position_x` = '-14437.48', `position_y` = '474.4028', `position_z` = '15.39196', `orientation` = '3.717551' WHERE `guid` =81456; 
UPDATE `creature` SET `position_x` = '-14436.34', `position_y` = '472.7552', `position_z` = '15.42161', `orientation` = '3.298672' WHERE `guid` =52967;
UPDATE `creature` SET `position_x` = '-14438.66', `position_y` = '476.3108', `position_z` = '15.35911', `orientation` = '4.049164' WHERE `guid` =52968;
# DELETE FROM `creature` WHERE `guid` in (65897,65961,65959,66005,66006,66018,66045,72486,72487,72488,72489,72490,72493,72494,65960,65863,66095,126491);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(65674, 19153, 530, 1, 1, 0, 0, -1804.03, 5746.47, 128.628, 2.49231, 180, 0, 0, 6986, 0, 0, 0),
(65680, 19153, 530, 1, 1, 0, 0, -1812.48, 5749.37, 129.733, 2.85472, 180, 0, 0, 6986, 0, 0, 0),
(65891, 19153, 530, 1, 1, 0, 0, -1808.48, 5748.43, 129.301, 2.79974, 180, 0, 0, 6986, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` =65862;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(126499, 24727, 530, 1, 1, 0, 0, -1715.53, 5727.81, 130.735, 4.0682, 180, 0, 0, 5589, 3155, 0, 0),
(66094, 19378, 530, 1, 1, 0, 0, -1729.16, 5813.11, 148.657, 1.0821, 180, 0, 0, 2665, 2620, 0, 0),
(126634, 23271, 530, 1, 1, 0, 0, -1752.74, 5671.48, 129.142, 2.7181, 180, 0, 0, 5589, 3155, 0, 0),
(127156, 24728, 530, 1, 1, 0, 0, -1713.97, 5726.71, 130.846, 3.92368, 180, 0, 0, 6986, 0, 0, 0),
(65846, 19377, 530, 1, 1, 0, 0, -1943.63, 5710.2, 120.011, 0.699071, 180, 0, 0, 6986, 0, 0, 0);

UPDATE creature SET spawndist = 0,MovementType = 2, position_x = 587.3033, position_y = -801.9748, position_z = -205.1575 WHERE guid = 48298;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47510, 12118, 409, 1, 1, 0, 0, 1037.02, -986.342, -181.516, 0, 604800, 0, 0, 351780, 39300, 0, 0),
(47406, 12119, 409, 1, 1, 0, 0, 1033.02, -986.342, -181.516, 0, 7200, 0, 0, 90650, 25680, 0, 0),
(47405, 12119, 409, 1, 1, 0, 0, 1037.02, -982.342, -181.516, 0, 7200, 0, 0, 90650, 25680, 0, 0);
# DELETE FROM gameobject WHERE id IN (176304,176307,176308,176309,176224);
# DELETE FROM gameobject WHERE id IN (175534,175535,175536,175537);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(40725, 176224, 329, 1, 1, 3476.95, -3363.852, 136.2422, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(40721, 176224, 329, 1, 1, 3524.335, -3296.479, 132.1861, -0.2268925, 0, 0, -0.113203, 0.9935719, 7200, 100, 1),
(40716, 176224, 329, 1, 1, 3669.824, -3263.993, 127.8035, -0.1047193, 0, 0, -0.05233574, 0.9986296, 7200, 100, 1),
(40710, 176224, 329, 1, 1, 3630.296, -3469.463, 138.793, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(40711, 176224, 329, 1, 1, 3615.602, -3535.177, 138.5051, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(40715, 176224, 329, 1, 1, 3862.172, -3610.115, 144.1372, 2.844883, 0, 0, 0.9890156, 0.1478114, 7200, 100, 1),
(40712, 176224, 329, 1, 1, 3862.64, -3663.651, 144.7748, 3.106652, 0, 0, 0.9998474, 0.01746928, 7200, 100, 1),
(40720, 176224, 329, 1, 1, 4011.671, -3518.384, 122.3463, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(36726, 176224, 329, 1, 1, 4026.672, -3619.407, 131.5401, -2.234018, 0, 0, -0.8987932, 0.4383728, 7200, 100, 1),
(36725, 176224, 329, 1, 1, 4082.6, -3546.105, 124.6225, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(36724, 176224, 329, 1, 1, 3973.823, -3419.91, 120.9179, 1.291542, 0, 0, 0.6018143, 0.7986361, 7200, 100, 1),
(36723, 176224, 329, 1, 1, 3656.339, -3210.077, 128.257, 1.448622, 0, 0, 0.6626196, 0.7489561, 7200, 100, 1),
(36722, 176224, 329, 1, 1, 3521.187, -3409.076, 134.2536, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(36721, 176224, 329, 1, 1, 3546.422, -3307.077, 130.5197, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(36720, 176224, 329, 1, 1, 3668.902, -3284.14, 128.5303, 0.03490625, 0, 0, 0.01745224, 0.9998477, 7200, 100, 1),
(36719, 176224, 329, 1, 1, 3738.425, -3477.541, 131.3935, -2.862335, 0, 0, -0.9902678, 0.1391754, 7200, 100, 1),
(26893, 176224, 329, 1, 1, 3592.938, -3512.488, 137.3949, -0.6632232, 0, 0, -0.3100672, 0.9455189, 7200, 100, 1),
(26894, 176224, 329, 1, 1, 3665.475, -3662.995, 138.4142, 2.024579, 0, 0, 0.8480473, 0.5299206, 7200, 100, 1),
(26895, 176224, 329, 1, 1, 3802.484, -3652.314, 147.2953, 0.4886912, 0, 0, 0.2419214, 0.9702958, 7200, 100, 1),
(26896, 176224, 329, 1, 1, 3870.836, -3598.905, 143.4743, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 100, 1),
(26897, 176224, 329, 1, 1, 3973.622, -3619.901, 129.999, -2.373644, 0, 0, -0.9271832, 0.3746083, 7200, 100, 1),
(26898, 176224, 329, 1, 1, 4062.218, -3515.146, 123.1164, -2.042035, 0, 0, -0.8526402, 0.5224986, 7200, 100, 1),
(26899, 176224, 329, 1, 1, 4113.987, -3383.443, 117.8058, 2.984498, 0, 0, 0.9969168, 0.07846643, 7200, 100, 1),
(26900, 176224, 329, 1, 1, 3665.65, -3196.86, 126.3036, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(26901, 176224, 329, 1, 1, 3486.794, -3331.535, 131.3798, 1.466076, 0, 0, 0.6691303, 0.743145, 7200, 100, 1),
(26902, 176224, 329, 1, 1, 3543.399, -3432.62, 136.6361, 1.204277, 0, 0, 0.5664063, 0.8241262, 7200, 100, 1),
(26903, 176224, 329, 1, 1, 3584.928, -3482.096, 135.124, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(26904, 176224, 329, 1, 1, 3636.532, -3347.543, 125.5917, 0.7155849, 0, 0, 0.3502073, 0.9366722, 7200, 100, 1),
(26881, 176224, 329, 1, 1, 3682.684, -3416.87, 133.312, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(26882, 176224, 329, 1, 1, 3655.191, -3467.637, 138.6926, -1.483528, 0, 0, -0.6755896, 0.7372779, 7200, 100, 1),
(26883, 176224, 329, 1, 1, 3888.71, -3699.077, 143.8498, -0.383971, 0, 0, -0.1908083, 0.9816273, 7200, 100, 1),
(26884, 176224, 329, 1, 1, 3880.023, -3517.124, 139.1888, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(26885, 176224, 329, 1, 1, 3952.676, -3632.917, 133.4098, -2.513274, 0, 0, -0.9510565, 0.3090171, 7200, 100, 1),
(26886, 176224, 329, 1, 1, 4027.84, -3552.565, 125.4291, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(26887, 176224, 329, 1, 1, 3981.902, -3359.743, 119.3568, 0.8901166, 0, 0, 0.4305105, 0.9025856, 7200, 100, 1),
(26888, 176224, 329, 1, 1, 3666.628, -3182.457, 126.2517, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(26889, 176224, 329, 1, 1, 3508.777, -3372.3, 135.3788, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(26890, 176224, 329, 1, 1, 3528.207, -3351.281, 132.5967, -0.3665176, 0, 0, -0.1822348, 0.983100, 7200, 100, 1),
(26891, 176224, 329, 1, 1, 3599.318, -3460.675, 136.4716, -2.216565, 0, 0, -0.8949337, 0.4461992, 7200, 100, 1),
(26892, 176224, 329, 1, 1, 3659.384, -3305.042, 127.0623, -1.274091, 0, 0, -0.5948229, 0.8038568, 7200, 100, 1),
(26869, 176224, 329, 1, 1, 3678.945, -3478.719, 136.5015, -1.710422, 0, 0, -0.7547092, 0.6560594, 7200, 100, 1),
(26870, 176224, 329, 1, 1, 3830.175, -3577.713, 144.9218, -0.6457717, 0, 0, -0.3173046, 0.9483237, 7200, 100, 1),
(26871, 176224, 329, 1, 1, 3887.524, -3745.81, 142.3596, 2.111848, 0, 0, 0.8703556, 0.4924237, 7200, 100, 1),
(26872, 176224, 329, 1, 1, 3961.731, -3539.905, 127.7441, -0.2443456, 0, 0, -0.1218691, 0.9925462, 7200, 100, 1),
(26873, 176224, 329, 1, 1, 3968.165, -3592.169, 129.2975, 0.5585039, 0, 0, 0.2756367, 0.9612619, 7200, 100, 1),
(26874, 176224, 329, 1, 1, 4066.377, -3455.351, 120.5552, -1.256636, 0, 0, -0.5877848, 0.8090174, 7200, 100, 1),
(26875, 176224, 329, 1, 1, 4095.954, -3361.534, 117.6614, -2.303831, 0, 0, -0.9135447, 0.4067384, 7200, 100, 1),
(26876, 176224, 329, 1, 1, 3696.27, -3195.507, 127.7957, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 100, 1),
(26877, 176224, 329, 1, 1, 3454.337, -3363.783, 141.0264, -0.2094394, 0, 0, -0.1045284, 0.9945219, 7200, 100, 1),
(26878, 176224, 329, 1, 1, 3466.637, -3298.557, 132.7414, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(26879, 176224, 329, 1, 1, 3676.956, -3335.547, 124.9397, -2.82743, 0, 0, -0.9876881, 0.1564362, 7200, 100, 1),
(26880, 176224, 329, 1, 1, 3720.448, -3502.318, 130.5483, 2.042035, 0, 0, 0.8526402, 0.5224986, 7200, 100, 1),
(41925, 176224, 329, 1, 1, 3638.038, -3534.897, 138.4499, 0, 0, 0, 0, 1, 7200, 100, 1),
(40714, 176224, 329, 1, 1, 3788.887, -3624.547, 146.3773, 0.3141584, 0, 0, 0.1564341, 0.9876884, 7200, 100, 1),
(40709, 176224, 329, 1, 1, 3892.376, -3563.781, 138.0993, -2.286379, 0, 0, -0.9099607, 0.4146944, 7200, 100, 1),
(40726, 176224, 329, 1, 1, 4011.065, -3646.393, 131.5518, 0.06981169, 0, 0, 0.03489876, 0.9993908, 7200, 100, 1),
(40723, 176224, 329, 1, 1, 4065.881, -3548.684, 124.621, 1.431168, 0, 0, 0.6560583, 0.7547102, 7200, 100, 1),
(40713, 176224, 329, 1, 1, 4104.717, -3435.93, 117.8025, 2.740162, 0, 0, 0.9799242, 0.1993704, 7200, 100, 1),
(40658, 176224, 329, 1, 1, 3704.458, -3168.814, 127.6171, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(40657, 176224, 329, 1, 1, 3711.94, -3147.638, 128.1888, -2.949595, 0, 0, -0.9953957, 0.09585124, 7200, 100, 1),
(15502, 176304, 329, 1, 1, 3476.95, -3363.852, 136.2422, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15503, 176304, 329, 1, 1, 3524.335, -3296.479, 132.1861, -0.2268925, 0, 0, -0.113203, 0.9935719, 7200, 100, 1),
(15504, 176304, 329, 1, 1, 3669.824, -3263.993, 127.8035, -0.1047193, 0, 0, -0.05233574, 0.9986296, 7200, 100, 1),
(15507, 176304, 329, 1, 1, 3630.296, -3469.463, 138.793, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15512, 176304, 329, 1, 1, 3615.602, -3535.177, 138.5051, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15513, 176304, 329, 1, 1, 3862.172, -3610.115, 144.1372, 2.844883, 0, 0, 0.9890156, 0.1478114, 7200, 100, 1),
(15514, 176304, 329, 1, 1, 3862.64, -3663.651, 144.7748, 3.106652, 0, 0, 0.9998474, 0.01746928, 7200, 100, 1),
(15517, 176304, 329, 1, 1, 4011.671, -3518.384, 122.3463, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15518, 176304, 329, 1, 1, 4026.672, -3619.407, 131.5401, -2.234018, 0, 0, -0.8987932, 0.4383728, 7200, 100, 1),
(15519, 176304, 329, 1, 1, 4082.6, -3546.105, 124.6225, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(15522, 176304, 329, 1, 1, 3973.823, -3419.91, 120.9179, 1.291542, 0, 0, 0.6018143, 0.7986361, 7200, 100, 1),
(15524, 176304, 329, 1, 1, 3656.339, -3210.077, 128.257, 1.448622, 0, 0, 0.6626196, 0.7489561, 7200, 100, 1),
(15525, 176304, 329, 1, 1, 3521.187, -3409.076, 134.2536, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15526, 176304, 329, 1, 1, 3546.422, -3307.077, 130.5197, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15527, 176304, 329, 1, 1, 3668.902, -3284.14, 128.5303, 0.03490625, 0, 0, 0.01745224, 0.9998477, 7200, 100, 1),
(15531, 176304, 329, 1, 1, 3738.425, -3477.541, 131.3935, -2.862335, 0, 0, -0.9902678, 0.1391754, 7200, 100, 1),
(15532, 176304, 329, 1, 1, 3592.938, -3512.488, 137.3949, -0.6632232, 0, 0, -0.3100672, 0.9455189, 7200, 100, 1),
(15533, 176304, 329, 1, 1, 3665.475, -3662.995, 138.4142, 2.024579, 0, 0, 0.8480473, 0.5299206, 7200, 100, 1),
(15534, 176304, 329, 1, 1, 3802.484, -3652.314, 147.2953, 0.4886912, 0, 0, 0.2419214, 0.9702958, 7200, 100, 1),
(15536, 176304, 329, 1, 1, 3870.836, -3598.905, 143.4743, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 100, 1),
(15538, 176304, 329, 1, 1, 3973.622, -3619.901, 129.999, -2.373644, 0, 0, -0.9271832, 0.3746083, 7200, 100, 1),
(15541, 176304, 329, 1, 1, 4062.218, -3515.146, 123.1164, -2.042035, 0, 0, -0.8526402, 0.5224986, 7200, 100, 1),
(15542, 176304, 329, 1, 1, 4113.987, -3383.443, 117.8058, 2.984498, 0, 0, 0.9969168, 0.07846643, 7200, 100, 1),
(15543, 176304, 329, 1, 1, 3665.65, -3196.86, 126.3036, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15544, 176304, 329, 1, 1, 3486.794, -3331.535, 131.3798, 1.466076, 0, 0, 0.6691303, 0.743145, 7200, 100, 1),
(15546, 176304, 329, 1, 1, 3543.399, -3432.62, 136.6361, 1.204277, 0, 0, 0.5664063, 0.8241262, 7200, 100, 1),
(15547, 176304, 329, 1, 1, 3584.928, -3482.096, 135.124, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(15550, 176304, 329, 1, 1, 3636.532, -3347.543, 125.5917, 0.7155849, 0, 0, 0.3502073, 0.9366722, 7200, 100, 1),
(15551, 176304, 329, 1, 1, 3682.684, -3416.87, 133.312, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(15553, 176304, 329, 1, 1, 3655.191, -3467.637, 138.6926, -1.483528, 0, 0, -0.6755896, 0.7372779, 7200, 100, 1),
(15555, 176304, 329, 1, 1, 3888.71, -3699.077, 143.8498, -0.383971, 0, 0, -0.1908083, 0.9816273, 7200, 100, 1),
(15556, 176304, 329, 1, 1, 3880.023, -3517.124, 139.1888, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(15558, 176304, 329, 1, 1, 3952.676, -3632.917, 133.4098, -2.513274, 0, 0, -0.9510565, 0.3090171, 7200, 100, 1),
(15559, 176304, 329, 1, 1, 4027.84, -3552.565, 125.4291, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(15560, 176304, 329, 1, 1, 3981.902, -3359.743, 119.3568, 0.8901166, 0, 0, 0.4305105, 0.9025856, 7200, 100, 1),
(15564, 176304, 329, 1, 1, 3666.628, -3182.457, 126.2517, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15569, 176304, 329, 1, 1, 3508.777, -3372.3, 135.3788, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15570, 176304, 329, 1, 1, 3528.207, -3351.281, 132.5967, -0.3665176, 0, 0, -0.1822348, 0.983100, 7200, 100, 1),
(15574, 176304, 329, 1, 1, 3599.318, -3460.675, 136.4716, -2.216565, 0, 0, -0.8949337, 0.4461992, 7200, 100, 1),
(10387, 176304, 329, 1, 1, 3659.384, -3305.042, 127.0623, -1.274091, 0, 0, -0.5948229, 0.8038568, 7200, 100, 1),
(15575, 176304, 329, 1, 1, 3678.945, -3478.719, 136.5015, -1.710422, 0, 0, -0.7547092, 0.6560594, 7200, 100, 1),
(15576, 176304, 329, 1, 1, 3830.175, -3577.713, 144.9218, -0.6457717, 0, 0, -0.3173046, 0.9483237, 7200, 100, 1),
(15578, 176304, 329, 1, 1, 3887.524, -3745.81, 142.3596, 2.111848, 0, 0, 0.8703556, 0.4924237, 7200, 100, 1),
(15581, 176304, 329, 1, 1, 3961.731, -3539.905, 127.7441, -0.2443456, 0, 0, -0.1218691, 0.9925462, 7200, 100, 1),
(15585, 176304, 329, 1, 1, 3968.165, -3592.169, 129.2975, 0.5585039, 0, 0, 0.2756367, 0.9612619, 7200, 100, 1),
(15593, 176304, 329, 1, 1, 4066.377, -3455.351, 120.5552, -1.256636, 0, 0, -0.5877848, 0.8090174, 7200, 100, 1),
(15594, 176304, 329, 1, 1, 4095.954, -3361.534, 117.6614, -2.303831, 0, 0, -0.9135447, 0.4067384, 7200, 100, 1),
(15598, 176304, 329, 1, 1, 3696.27, -3195.507, 127.7957, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 100, 1),
(15599, 176304, 329, 1, 1, 3454.337, -3363.783, 141.0264, -0.2094394, 0, 0, -0.1045284, 0.9945219, 7200, 100, 1),
(15603, 176304, 329, 1, 1, 3466.637, -3298.557, 132.7414, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15605, 176304, 329, 1, 1, 3676.956, -3335.547, 124.9397, -2.82743, 0, 0, -0.9876881, 0.1564362, 7200, 100, 1),
(15608, 176304, 329, 1, 1, 3720.448, -3502.318, 130.5483, 2.042035, 0, 0, 0.8526402, 0.5224986, 7200, 100, 1),
(15611, 176304, 329, 1, 1, 3638.038, -3534.897, 138.4499, 0, 0, 0, 0, 1, 7200, 100, 1),
(15612, 176304, 329, 1, 1, 3788.887, -3624.547, 146.3773, 0.3141584, 0, 0, 0.1564341, 0.9876884, 7200, 100, 1),
(15618, 176304, 329, 1, 1, 3892.376, -3563.781, 138.0993, -2.286379, 0, 0, -0.9099607, 0.4146944, 7200, 100, 1),
(15623, 176304, 329, 1, 1, 4011.065, -3646.393, 131.5518, 0.06981169, 0, 0, 0.03489876, 0.9993908, 7200, 100, 1),
(15624, 176304, 329, 1, 1, 4065.881, -3548.684, 124.621, 1.431168, 0, 0, 0.6560583, 0.7547102, 7200, 100, 1),
(15628, 176304, 329, 1, 1, 4104.717, -3435.93, 117.8025, 2.740162, 0, 0, 0.9799242, 0.1993704, 7200, 100, 1),
(15629, 176304, 329, 1, 1, 3704.458, -3168.814, 127.6171, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(15631, 176304, 329, 1, 1, 3711.94, -3147.638, 128.1888, -2.949595, 0, 0, -0.9953957, 0.09585124, 7200, 100, 1),
(15633, 176307, 329, 1, 1, 3476.95, -3363.852, 136.2422, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15634, 176307, 329, 1, 1, 3524.335, -3296.479, 132.1861, -0.2268925, 0, 0, -0.113203, 0.9935719, 7200, 100, 1),
(15635, 176307, 329, 1, 1, 3669.824, -3263.993, 127.8035, -0.1047193, 0, 0, -0.05233574, 0.9986296, 7200, 100, 1),
(15637, 176307, 329, 1, 1, 3630.296, -3469.463, 138.793, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15641, 176307, 329, 1, 1, 3615.602, -3535.177, 138.5051, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15642, 176307, 329, 1, 1, 3862.172, -3610.115, 144.1372, 2.844883, 0, 0, 0.9890156, 0.1478114, 7200, 100, 1),
(15645, 176307, 329, 1, 1, 3862.64, -3663.651, 144.7748, 3.106652, 0, 0, 0.9998474, 0.01746928, 7200, 100, 1),
(15648, 176307, 329, 1, 1, 4011.671, -3518.384, 122.3463, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15658, 176307, 329, 1, 1, 4026.672, -3619.407, 131.5401, -2.234018, 0, 0, -0.8987932, 0.4383728, 7200, 100, 1),
(15663, 176307, 329, 1, 1, 4082.6, -3546.105, 124.6225, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(15664, 176307, 329, 1, 1, 3973.823, -3419.91, 120.9179, 1.291542, 0, 0, 0.6018143, 0.7986361, 7200, 100, 1),
(15665, 176307, 329, 1, 1, 3656.339, -3210.077, 128.257, 1.448622, 0, 0, 0.6626196, 0.7489561, 7200, 100, 1),
(15668, 176307, 329, 1, 1, 3521.187, -3409.076, 134.2536, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15671, 176307, 329, 1, 1, 3546.422, -3307.077, 130.5197, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15679, 176307, 329, 1, 1, 3668.902, -3284.14, 128.5303, 0.03490625, 0, 0, 0.01745224, 0.9998477, 7200, 100, 1),
(15682, 176307, 329, 1, 1, 3738.425, -3477.541, 131.3935, -2.862335, 0, 0, -0.9902678, 0.1391754, 7200, 100, 1),
(15683, 176307, 329, 1, 1, 3592.938, -3512.488, 137.3949, -0.6632232, 0, 0, -0.3100672, 0.9455189, 7200, 100, 1),
(15688, 176307, 329, 1, 1, 3665.475, -3662.995, 138.4142, 2.024579, 0, 0, 0.8480473, 0.5299206, 7200, 100, 1),
(15690, 176307, 329, 1, 1, 3802.484, -3652.314, 147.2953, 0.4886912, 0, 0, 0.2419214, 0.9702958, 7200, 100, 1),
(15697, 176307, 329, 1, 1, 3870.836, -3598.905, 143.4743, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 100, 1),
(15698, 176307, 329, 1, 1, 3973.622, -3619.901, 129.999, -2.373644, 0, 0, -0.9271832, 0.3746083, 7200, 100, 1),
(15699, 176307, 329, 1, 1, 4062.218, -3515.146, 123.1164, -2.042035, 0, 0, -0.8526402, 0.5224986, 7200, 100, 1),
(15701, 176307, 329, 1, 1, 4113.987, -3383.443, 117.8058, 2.984498, 0, 0, 0.9969168, 0.07846643, 7200, 100, 1),
(15703, 176307, 329, 1, 1, 3665.65, -3196.86, 126.3036, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15705, 176307, 329, 1, 1, 3486.794, -3331.535, 131.3798, 1.466076, 0, 0, 0.6691303, 0.743145, 7200, 100, 1),
(15708, 176307, 329, 1, 1, 3543.399, -3432.62, 136.6361, 1.204277, 0, 0, 0.5664063, 0.8241262, 7200, 100, 1),
(15711, 176307, 329, 1, 1, 3584.928, -3482.096, 135.124, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(15714, 176307, 329, 1, 1, 3636.532, -3347.543, 125.5917, 0.7155849, 0, 0, 0.3502073, 0.9366722, 7200, 100, 1),
(15715, 176307, 329, 1, 1, 3682.684, -3416.87, 133.312, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(15716, 176307, 329, 1, 1, 3655.191, -3467.637, 138.6926, -1.483528, 0, 0, -0.6755896, 0.7372779, 7200, 100, 1),
(15719, 176307, 329, 1, 1, 3888.71, -3699.077, 143.8498, -0.383971, 0, 0, -0.1908083, 0.9816273, 7200, 100, 1),
(15722, 176307, 329, 1, 1, 3880.023, -3517.124, 139.1888, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(15725, 176307, 329, 1, 1, 3952.676, -3632.917, 133.4098, -2.513274, 0, 0, -0.9510565, 0.3090171, 7200, 100, 1),
(15726, 176307, 329, 1, 1, 4027.84, -3552.565, 125.4291, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(15729, 176307, 329, 1, 1, 3981.902, -3359.743, 119.3568, 0.8901166, 0, 0, 0.4305105, 0.9025856, 7200, 100, 1),
(15730, 176307, 329, 1, 1, 3666.628, -3182.457, 126.2517, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15734, 176307, 329, 1, 1, 3508.777, -3372.3, 135.3788, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15737, 176307, 329, 1, 1, 3528.207, -3351.281, 132.5967, -0.3665176, 0, 0, -0.1822348, 0.983100, 7200, 100, 1),
(15739, 176307, 329, 1, 1, 3599.318, -3460.675, 136.4716, -2.216565, 0, 0, -0.8949337, 0.4461992, 7200, 100, 1),
(15741, 176307, 329, 1, 1, 3659.384, -3305.042, 127.0623, -1.274091, 0, 0, -0.5948229, 0.8038568, 7200, 100, 1),
(15742, 176307, 329, 1, 1, 3678.945, -3478.719, 136.5015, -1.710422, 0, 0, -0.7547092, 0.6560594, 7200, 100, 1),
(15745, 176307, 329, 1, 1, 3830.175, -3577.713, 144.9218, -0.6457717, 0, 0, -0.3173046, 0.9483237, 7200, 100, 1),
(15746, 176307, 329, 1, 1, 3887.524, -3745.81, 142.3596, 2.111848, 0, 0, 0.8703556, 0.4924237, 7200, 100, 1),
(15747, 176307, 329, 1, 1, 3961.731, -3539.905, 127.7441, -0.2443456, 0, 0, -0.1218691, 0.9925462, 7200, 100, 1),
(15748, 176307, 329, 1, 1, 3968.165, -3592.169, 129.2975, 0.5585039, 0, 0, 0.2756367, 0.9612619, 7200, 100, 1),
(15749, 176307, 329, 1, 1, 4066.377, -3455.351, 120.5552, -1.256636, 0, 0, -0.5877848, 0.8090174, 7200, 100, 1),
(15750, 176307, 329, 1, 1, 4095.954, -3361.534, 117.6614, -2.303831, 0, 0, -0.9135447, 0.4067384, 7200, 100, 1),
(15751, 176307, 329, 1, 1, 3696.27, -3195.507, 127.7957, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 100, 1),
(15754, 176307, 329, 1, 1, 3454.337, -3363.783, 141.0264, -0.2015799, 0, 0, -0.1045284, 0.9945219, 7200, 100, 1),
(15758, 176307, 329, 1, 1, 3466.637, -3298.557, 132.7414, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15759, 176307, 329, 1, 1, 3676.956, -3335.547, 124.9397, -2.82743, 0, 0, -0.9876881, 0.1564362, 7200, 100, 1),
(15760, 176307, 329, 1, 1, 3720.448, -3502.318, 130.5483, 2.042035, 0, 0, 0.8526402, 0.5224986, 7200, 100, 1),
(15761, 176307, 329, 1, 1, 3638.038, -3534.897, 138.4499, 0, 0, 0, 0, 1, 7200, 100, 1),
(15764, 176307, 329, 1, 1, 3788.887, -3624.547, 146.3773, 0.3141584, 0, 0, 0.1564341, 0.9876884, 7200, 100, 1),
(15772, 176307, 329, 1, 1, 3892.376, -3563.781, 138.0993, -2.286379, 0, 0, -0.9099607, 0.4146944, 7200, 100, 1),
(15773, 176307, 329, 1, 1, 4011.065, -3646.393, 131.5518, 0.06981169, 0, 0, 0.03489876, 0.9993908, 7200, 100, 1),
(15774, 176307, 329, 1, 1, 4065.881, -3548.684, 124.621, 1.431168, 0, 0, 0.6560583, 0.7547102, 7200, 100, 1),
(15775, 176307, 329, 1, 1, 4104.717, -3435.93, 117.8025, 2.740162, 0, 0, 0.9799242, 0.1993704, 7200, 100, 1),
(15776, 176307, 329, 1, 1, 3704.458, -3168.814, 127.6171, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(15777, 176307, 329, 1, 1, 3711.94, -3147.638, 128.1888, -2.949595, 0, 0, -0.9953957, 0.09585124, 7200, 100, 1),
(15778, 176308, 329, 1, 1, 3476.95, -3363.852, 136.2422, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15779, 176308, 329, 1, 1, 3524.335, -3296.479, 132.1861, -0.2268925, 0, 0, -0.113203, 0.9935719, 7200, 100, 1),
(15780, 176308, 329, 1, 1, 3669.824, -3263.993, 127.8035, -0.1047193, 0, 0, -0.05233574, 0.9986296, 7200, 100, 1),
(15782, 176308, 329, 1, 1, 3630.296, -3469.463, 138.793, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15788, 176308, 329, 1, 1, 3615.602, -3535.177, 138.5051, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15789, 176308, 329, 1, 1, 3862.172, -3610.115, 144.1372, 2.844883, 0, 0, 0.9890156, 0.1478114, 7200, 100, 1),
(15792, 176308, 329, 1, 1, 3862.64, -3663.651, 144.7748, 3.106652, 0, 0, 0.9998474, 0.01746928, 7200, 100, 1),
(15794, 176308, 329, 1, 1, 4011.671, -3518.384, 122.3463, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15797, 176308, 329, 1, 1, 4026.672, -3619.407, 131.5401, -2.234018, 0, 0, -0.8987932, 0.4383728, 7200, 100, 1),
(15799, 176308, 329, 1, 1, 4082.6, -3546.105, 124.6225, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(15800, 176308, 329, 1, 1, 3973.823, -3419.91, 120.9179, 1.291542, 0, 0, 0.6018143, 0.7986361, 7200, 100, 1),
(15802, 176308, 329, 1, 1, 3656.339, -3210.077, 128.257, 1.448622, 0, 0, 0.6626196, 0.7489561, 7200, 100, 1),
(15804, 176308, 329, 1, 1, 3521.187, -3409.076, 134.2536, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15805, 176308, 329, 1, 1, 3546.422, -3307.077, 130.5197, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15808, 176308, 329, 1, 1, 3668.902, -3284.14, 128.5303, 0.03490625, 0, 0, 0.01745224, 0.9998477, 7200, 100, 1),
(15809, 176308, 329, 1, 1, 3738.425, -3477.541, 131.3935, -2.862335, 0, 0, -0.9902678, 0.1391754, 7200, 100, 1),
(15810, 176308, 329, 1, 1, 3592.938, -3512.488, 137.3949, -0.6632232, 0, 0, -0.3100672, 0.9455189, 7200, 100, 1),
(15816, 176308, 329, 1, 1, 3665.475, -3662.995, 138.4142, 2.024579, 0, 0, 0.8480473, 0.5299206, 7200, 100, 1),
(15817, 176308, 329, 1, 1, 3802.484, -3652.314, 147.2953, 0.4886912, 0, 0, 0.2419214, 0.9702958, 7200, 100, 1),
(15822, 176308, 329, 1, 1, 3870.836, -3598.905, 143.4743, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 100, 1),
(15823, 176308, 329, 1, 1, 3973.622, -3619.901, 129.999, -2.373644, 0, 0, -0.9271832, 0.3746083, 7200, 100, 1),
(15830, 176308, 329, 1, 1, 4062.218, -3515.146, 123.1164, -2.042035, 0, 0, -0.8526402, 0.5224986, 7200, 100, 1),
(15831, 176308, 329, 1, 1, 4113.987, -3383.443, 117.8058, 2.984498, 0, 0, 0.9969168, 0.07846643, 7200, 100, 1),
(15833, 176308, 329, 1, 1, 3665.65, -3196.86, 126.3036, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15842, 176308, 329, 1, 1, 3486.794, -3331.535, 131.3798, 1.466076, 0, 0, 0.6691303, 0.743145, 7200, 100, 1),
(15843, 176308, 329, 1, 1, 3543.399, -3432.62, 136.6361, 1.204277, 0, 0, 0.5664063, 0.8241262, 7200, 100, 1),
(15845, 176308, 329, 1, 1, 3584.928, -3482.096, 135.124, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(15848, 176308, 329, 1, 1, 3636.532, -3347.543, 125.5917, 0.7155849, 0, 0, 0.3502073, 0.9366722, 7200, 100, 1),
(15849, 176308, 329, 1, 1, 3682.684, -3416.87, 133.312, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(15850, 176308, 329, 1, 1, 3655.191, -3467.637, 138.6926, -1.483528, 0, 0, -0.6755896, 0.7372779, 7200, 100, 1),
(15851, 176308, 329, 1, 1, 3888.71, -3699.077, 143.8498, -0.383971, 0, 0, -0.1908083, 0.9816273, 7200, 100, 1),
(15852, 176308, 329, 1, 1, 3880.023, -3517.124, 139.1888, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(15854, 176308, 329, 1, 1, 3952.676, -3632.917, 133.4098, -2.513274, 0, 0, -0.9510565, 0.3090171, 7200, 100, 1),
(15860, 176308, 329, 1, 1, 4027.84, -3552.565, 125.4291, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(15862, 176308, 329, 1, 1, 3981.902, -3359.743, 119.3568, 0.8901166, 0, 0, 0.4305105, 0.9025856, 7200, 100, 1),
(15863, 176308, 329, 1, 1, 3666.628, -3182.457, 126.2517, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15866, 176308, 329, 1, 1, 3508.777, -3372.3, 135.3788, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15871, 176308, 329, 1, 1, 3528.207, -3351.281, 132.5967, -0.3665176, 0, 0, -0.1822348, 0.983100, 7200, 100, 1),
(15875, 176308, 329, 1, 1, 3599.318, -3460.675, 136.4716, -2.216565, 0, 0, -0.8949337, 0.4461992, 7200, 100, 1),
(15882, 176308, 329, 1, 1, 3659.384, -3305.042, 127.0623, -1.274091, 0, 0, -0.5948229, 0.8038568, 7200, 100, 1),
(15883, 176308, 329, 1, 1, 3678.945, -3478.719, 136.5015, -1.710422, 0, 0, -0.7547092, 0.6560594, 7200, 100, 1),
(15884, 176308, 329, 1, 1, 3830.175, -3577.713, 144.9218, -0.6457717, 0, 0, -0.3173046, 0.9483237, 7200, 100, 1),
(15891, 176308, 329, 1, 1, 3887.524, -3745.81, 142.3596, 2.111848, 0, 0, 0.8703556, 0.4924237, 7200, 100, 1),
(15892, 176308, 329, 1, 1, 3961.731, -3539.905, 127.7441, -0.2443456, 0, 0, -0.1218691, 0.9925462, 7200, 100, 1),
(15898, 176308, 329, 1, 1, 3968.165, -3592.169, 129.2975, 0.5585039, 0, 0, 0.2756367, 0.9612619, 7200, 100, 1),
(15908, 176308, 329, 1, 1, 4066.377, -3455.351, 120.5552, -1.256636, 0, 0, -0.5877848, 0.8090174, 7200, 100, 1),
(15912, 176308, 329, 1, 1, 4095.954, -3361.534, 117.6614, -2.303831, 0, 0, -0.9135447, 0.4067384, 7200, 100, 1),
(15914, 176308, 329, 1, 1, 3696.27, -3195.507, 127.7957, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 100, 1),
(15915, 176308, 329, 1, 1, 3454.337, -3363.783, 141.0264, -0.2015799, 0, 0, -0.1045284, 0.9945219, 7200, 100, 1),
(15916, 176308, 329, 1, 1, 3466.637, -3298.557, 132.7414, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15919, 176308, 329, 1, 1, 3676.956, -3335.547, 124.9397, -2.82743, 0, 0, -0.9876881, 0.1564362, 7200, 100, 1),
(15925, 176308, 329, 1, 1, 3720.448, -3502.318, 130.5483, 2.042035, 0, 0, 0.8526402, 0.5224986, 7200, 100, 1),
(15927, 176308, 329, 1, 1, 3638.038, -3534.897, 138.4499, 0, 0, 0, 0, 1, 7200, 100, 1),
(15929, 176308, 329, 1, 1, 3788.887, -3624.547, 146.3773, 0.3141584, 0, 0, 0.1564341, 0.9876884, 7200, 100, 1),
(15934, 176308, 329, 1, 1, 3892.376, -3563.781, 138.0993, -2.286379, 0, 0, -0.9099607, 0.4146944, 7200, 100, 1),
(15938, 176308, 329, 1, 1, 4011.065, -3646.393, 131.5518, 0.06981169, 0, 0, 0.03489876, 0.9993908, 7200, 100, 1),
(15940, 176308, 329, 1, 1, 4065.881, -3548.684, 124.621, 1.431168, 0, 0, 0.6560583, 0.7547102, 7200, 100, 1),
(15951, 176308, 329, 1, 1, 4104.717, -3435.93, 117.8025, 2.740162, 0, 0, 0.9799242, 0.1993704, 7200, 100, 1),
(15953, 176308, 329, 1, 1, 3704.458, -3168.814, 127.6171, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(15957, 176308, 329, 1, 1, 3711.94, -3147.638, 128.1888, -2.949595, 0, 0, -0.9953957, 0.09585124, 7200, 100, 1),
(15963, 176309, 329, 1, 1, 3476.95, -3363.852, 136.2422, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(15966, 176309, 329, 1, 1, 3524.335, -3296.479, 132.1861, -0.2268925, 0, 0, -0.113203, 0.9935719, 7200, 100, 1),
(15968, 176309, 329, 1, 1, 3669.824, -3263.993, 127.8035, -0.1047193, 0, 0, -0.05233574, 0.9986296, 7200, 100, 1),
(15971, 176309, 329, 1, 1, 3630.296, -3469.463, 138.793, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(15973, 176309, 329, 1, 1, 3615.602, -3535.177, 138.5051, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(15984, 176309, 329, 1, 1, 3862.172, -3610.115, 144.1372, 2.844883, 0, 0, 0.9890156, 0.1478114, 7200, 100, 1),
(15986, 176309, 329, 1, 1, 3862.64, -3663.651, 144.7748, 3.106652, 0, 0, 0.9998474, 0.01746928, 7200, 100, 1),
(15994, 176309, 329, 1, 1, 4011.671, -3518.384, 122.3463, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(11393, 176309, 329, 1, 1, 4026.672, -3619.407, 131.5401, -2.234018, 0, 0, -0.8987932, 0.4383728, 7200, 100, 1),
(12073, 176309, 329, 1, 1, 4082.6, -3546.105, 124.6225, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(12253, 176309, 329, 1, 1, 3973.823, -3419.91, 120.9179, 1.291542, 0, 0, 0.6018143, 0.7986361, 7200, 100, 1),
(12309, 176309, 329, 1, 1, 3656.339, -3210.077, 128.257, 1.448622, 0, 0, 0.6626196, 0.7489561, 7200, 100, 1),
(12859, 176309, 329, 1, 1, 3521.187, -3409.076, 134.2536, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 100, 1),
(12862, 176309, 329, 1, 1, 3546.422, -3307.077, 130.5197, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(12871, 176309, 329, 1, 1, 3668.902, -3284.14, 128.5303, 0.03490625, 0, 0, 0.01745224, 0.9998477, 7200, 100, 1),
(12877, 176309, 329, 1, 1, 3738.425, -3477.541, 131.3935, -2.862335, 0, 0, -0.9902678, 0.1391754, 7200, 100, 1),
(12878, 176309, 329, 1, 1, 3592.938, -3512.488, 137.3949, -0.6632232, 0, 0, -0.3100672, 0.9455189, 7200, 100, 1),
(12883, 176309, 329, 1, 1, 3665.475, -3662.995, 138.4142, 2.024579, 0, 0, 0.8480473, 0.5299206, 7200, 100, 1),
(14063, 176309, 329, 1, 1, 3802.484, -3652.314, 147.2953, 0.4886912, 0, 0, 0.2419214, 0.9702958, 7200, 100, 1),
(14529, 176309, 329, 1, 1, 3870.836, -3598.905, 143.4743, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 100, 1),
(14760, 176309, 329, 1, 1, 3973.622, -3619.901, 129.999, -2.373644, 0, 0, -0.9271832, 0.3746083, 7200, 100, 1),
(15089, 176309, 329, 1, 1, 4062.218, -3515.146, 123.1164, -2.042035, 0, 0, -0.8526402, 0.5224986, 7200, 100, 1),
(15203, 176309, 329, 1, 1, 4113.987, -3383.443, 117.8058, 2.984498, 0, 0, 0.9969168, 0.07846643, 7200, 100, 1),
(15391, 176309, 329, 1, 1, 3665.65, -3196.86, 126.3036, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(15521, 176309, 329, 1, 1, 3486.794, -3331.535, 131.3798, 1.466076, 0, 0, 0.6691303, 0.743145, 7200, 100, 1),
(16007, 176309, 329, 1, 1, 3543.399, -3432.62, 136.6361, 1.204277, 0, 0, 0.5664063, 0.8241262, 7200, 100, 1),
(16010, 176309, 329, 1, 1, 3584.928, -3482.096, 135.124, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(16016, 176309, 329, 1, 1, 3636.532, -3347.543, 125.5917, 0.7155849, 0, 0, 0.3502073, 0.9366722, 7200, 100, 1),
(16018, 176309, 329, 1, 1, 3682.684, -3416.87, 133.312, 0.6108635, 0, 0, 0.300705, 0.9537172, 7200, 100, 1),
(16022, 176309, 329, 1, 1, 3655.191, -3467.637, 138.6926, -1.483528, 0, 0, -0.6755896, 0.7372779, 7200, 100, 1),
(16024, 176309, 329, 1, 1, 3888.71, -3699.077, 143.8498, -0.383971, 0, 0, -0.1908083, 0.9816273, 7200, 100, 1),
(16027, 176309, 329, 1, 1, 3880.023, -3517.124, 139.1888, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(16029, 176309, 329, 1, 1, 3952.676, -3632.917, 133.4098, -2.513274, 0, 0, -0.9510565, 0.3090171, 7200, 100, 1),
(16033, 176309, 329, 1, 1, 4027.84, -3552.565, 125.4291, -2.583081, 0, 0, -0.9612608, 0.2756405, 7200, 100, 1),
(16034, 176309, 329, 1, 1, 3981.902, -3359.743, 119.3568, 0.8901166, 0, 0, 0.4305105, 0.9025856, 7200, 100, 1),
(16035, 176309, 329, 1, 1, 3666.628, -3182.457, 126.2517, -0.8552105, 0, 0, -0.4146929, 0.9099615, 7200, 100, 1),
(16036, 176309, 329, 1, 1, 3508.777, -3372.3, 135.3788, -1.989672, 0, 0, -0.8386698, 0.5446402, 7200, 100, 1),
(16038, 176309, 329, 1, 1, 3528.207, -3351.281, 132.5967, -0.3665176, 0, 0, -0.1822348, 0.983100, 7200, 100, 1),
(16039, 176309, 329, 1, 1, 3599.318, -3460.675, 136.4716, -2.216565, 0, 0, -0.8949337, 0.4461992, 7200, 100, 1),
(16041, 176309, 329, 1, 1, 3659.384, -3305.042, 127.0623, -1.274091, 0, 0, -0.5948229, 0.8038568, 7200, 100, 1),
(16044, 176309, 329, 1, 1, 3678.945, -3478.719, 136.5015, -1.710422, 0, 0, -0.7547092, 0.6560594, 7200, 100, 1),
(16047, 176309, 329, 1, 1, 3830.175, -3577.713, 144.9218, -0.6457717, 0, 0, -0.3173046, 0.9483237, 7200, 100, 1),
(16049, 176309, 329, 1, 1, 3887.524, -3745.81, 142.3596, 2.111848, 0, 0, 0.8703556, 0.4924237, 7200, 100, 1),
(16050, 176309, 329, 1, 1, 3961.731, -3539.905, 127.7441, -0.2443456, 0, 0, -0.1218691, 0.9925462, 7200, 100, 1),
(16051, 176309, 329, 1, 1, 3968.165, -3592.169, 129.2975, 0.5585039, 0, 0, 0.2756367, 0.9612619, 7200, 100, 1),
(16053, 176309, 329, 1, 1, 4066.377, -3455.351, 120.5552, -1.256636, 0, 0, -0.5877848, 0.8090174, 7200, 100, 1),
(16062, 176309, 329, 1, 1, 4095.954, -3361.534, 117.6614, -2.303831, 0, 0, -0.9135447, 0.4067384, 7200, 100, 1),
(16067, 176309, 329, 1, 1, 3696.27, -3195.507, 127.7957, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 100, 1),
(16069, 176309, 329, 1, 1, 3454.337, -3363.783, 141.0264, -0.2015799, 0, 0, -0.1045284, 0.9945219, 7200, 100, 1),
(16070, 176309, 329, 1, 1, 3466.637, -3298.557, 132.7414, -0.6981315, 0, 0, -0.34202, 0.9396927, 7200, 100, 1),
(16074, 176309, 329, 1, 1, 3676.956, -3335.547, 124.9397, -2.82743, 0, 0, -0.9876881, 0.1564362, 7200, 100, 1),
(16076, 176309, 329, 1, 1, 3720.448, -3502.318, 130.5483, 2.042035, 0, 0, 0.8526402, 0.5224986, 7200, 100, 1),
(16077, 176309, 329, 1, 1, 3638.038, -3534.897, 138.4499, 0, 0, 0, 0, 1, 7200, 100, 1),
(16078, 176309, 329, 1, 1, 3788.887, -3624.547, 146.3773, 0.3141584, 0, 0, 0.1564341, 0.9876884, 7200, 100, 1),
(16079, 176309, 329, 1, 1, 3892.376, -3563.781, 138.0993, -2.286379, 0, 0, -0.9099607, 0.4146944, 7200, 100, 1),
(16086, 176309, 329, 1, 1, 4011.065, -3646.393, 131.5518, 0.06981169, 0, 0, 0.03489876, 0.9993908, 7200, 100, 1),
(16087, 176309, 329, 1, 1, 4065.881, -3548.684, 124.621, 1.431168, 0, 0, 0.6560583, 0.7547102, 7200, 100, 1),
(16092, 176309, 329, 1, 1, 4104.717, -3435.93, 117.8025, 2.740162, 0, 0, 0.9799242, 0.1993704, 7200, 100, 1),
(16093, 176309, 329, 1, 1, 3704.458, -3168.814, 127.6171, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 100, 1),
(16098, 176309, 329, 1, 1, 3711.94, -3147.638, 128.1888, -2.949595, 0, 0, -0.9953957, 0.09585124, 7200, 100, 1);
DELETE FROM pool_template WHERE entry BETWEEN 434 AND 493;
INSERT IGNORE INTO pool_template (entry, max_limit, description) VALUES 
(434,1,'Stratholme - Supply Crate - Pool 1'),
(435,1,'Stratholme - Supply Crate - Pool 2'),
(436,1,'Stratholme - Supply Crate - Pool 3'),
(437,1,'Stratholme - Supply Crate - Pool 4'),
(438,1,'Stratholme - Supply Crate - Pool 5'),
(439,1,'Stratholme - Supply Crate - Pool 6'),
(440,1,'Stratholme - Supply Crate - Pool 7'),
(441,1,'Stratholme - Supply Crate - Pool 8'),
(442,1,'Stratholme - Supply Crate - Pool 9'),
(443,1,'Stratholme - Supply Crate - Pool 10'),
(444,1,'Stratholme - Supply Crate - Pool 11'),
(445,1,'Stratholme - Supply Crate - Pool 12'),
(446,1,'Stratholme - Supply Crate - Pool 13'),
(447,1,'Stratholme - Supply Crate - Pool 14'),
(448,1,'Stratholme - Supply Crate - Pool 15'),
(449,1,'Stratholme - Supply Crate - Pool 16'),
(450,1,'Stratholme - Supply Crate - Pool 17'),
(451,1,'Stratholme - Supply Crate - Pool 18'),
(452,1,'Stratholme - Supply Crate - Pool 19'),
(453,1,'Stratholme - Supply Crate - Pool 20'),
(454,1,'Stratholme - Supply Crate - Pool 21'),
(455,1,'Stratholme - Supply Crate - Pool 22'),
(456,1,'Stratholme - Supply Crate - Pool 23'),
(457,1,'Stratholme - Supply Crate - Pool 24'),
(458,1,'Stratholme - Supply Crate - Pool 25'),
(459,1,'Stratholme - Supply Crate - Pool 26'),
(460,1,'Stratholme - Supply Crate - Pool 27'),
(461,1,'Stratholme - Supply Crate - Pool 28'),
(462,1,'Stratholme - Supply Crate - Pool 29'),
(463,1,'Stratholme - Supply Crate - Pool 30'),
(464,1,'Stratholme - Supply Crate - Pool 31'),
(465,1,'Stratholme - Supply Crate - Pool 32'),
(466,1,'Stratholme - Supply Crate - Pool 33'),
(467,1,'Stratholme - Supply Crate - Pool 34'),
(468,1,'Stratholme - Supply Crate - Pool 35'),
(469,1,'Stratholme - Supply Crate - Pool 36'),
(470,1,'Stratholme - Supply Crate - Pool 37'),
(471,1,'Stratholme - Supply Crate - Pool 38'),
(472,1,'Stratholme - Supply Crate - Pool 39'),
(473,1,'Stratholme - Supply Crate - Pool 40'),
(474,1,'Stratholme - Supply Crate - Pool 41'),
(475,1,'Stratholme - Supply Crate - Pool 42'),
(476,1,'Stratholme - Supply Crate - Pool 43'),
(477,1,'Stratholme - Supply Crate - Pool 44'),
(478,1,'Stratholme - Supply Crate - Pool 45'),
(479,1,'Stratholme - Supply Crate - Pool 46'),
(480,1,'Stratholme - Supply Crate - Pool 47'),
(481,1,'Stratholme - Supply Crate - Pool 48'),
(482,1,'Stratholme - Supply Crate - Pool 49'),
(483,1,'Stratholme - Supply Crate - Pool 50'),
(484,1,'Stratholme - Supply Crate - Pool 51'),
(485,1,'Stratholme - Supply Crate - Pool 52'),
(486,1,'Stratholme - Supply Crate - Pool 53'),
(487,1,'Stratholme - Supply Crate - Pool 54'),
(488,1,'Stratholme - Supply Crate - Pool 55'),
(489,1,'Stratholme - Supply Crate - Pool 56'),
(490,1,'Stratholme - Supply Crate - Pool 57'),
(491,1,'Stratholme - Supply Crate - Pool 58'),
(492,1,'Stratholme - Supply Crate - Pool 59'),
(493,1,'Stratholme - Supply Crate - Pool 60');
DELETE FROM pool_gameobject WHERE guid BETWEEN 94205 AND 16098;
INSERT IGNORE INTO pool_gameobject (guid, pool_entry, chance, description) VALUES 
(40725,434,0,'Supply Crate - 176224 - Pool 1'),
(15502,434,0,'Supply Crate - 176304 - Pool 1'),
(15633,434,0,'Supply Crate - 176307 - Pool 1'),
(15778,434,0,'Supply Crate - 176308 - Pool 1'),
(15963,434,0,'Supply Crate - 176309 - Pool 1'),
(40721,435,0,'Supply Crate - 176224 - Pool 2'),
(15503,435,0,'Supply Crate - 176304 - Pool 2'),
(15634,435,0,'Supply Crate - 176307 - Pool 2'),
(15779,435,0,'Supply Crate - 176308 - Pool 2'),
(15966,435,0,'Supply Crate - 176309 - Pool 2'),
(40716,436,0,'Supply Crate - 176224 - Pool 3'),
(15504,436,0,'Supply Crate - 176304 - Pool 3'),
(15635,436,0,'Supply Crate - 176307 - Pool 3'),
(15780,436,0,'Supply Crate - 176308 - Pool 3'),
(15968,436,0,'Supply Crate - 176309 - Pool 3'),
(40710,437,0,'Supply Crate - 176224 - Pool 4'),
(15507,437,0,'Supply Crate - 176304 - Pool 4'),
(15637,437,0,'Supply Crate - 176307 - Pool 4'),
(15782,437,0,'Supply Crate - 176308 - Pool 4'),
(15971,437,0,'Supply Crate - 176309 - Pool 4'),
(40711,438,0,'Supply Crate - 176224 - Pool 5'),
(15512,438,0,'Supply Crate - 176304 - Pool 5'),
(15641,438,0,'Supply Crate - 176307 - Pool 5'),
(15788,438,0,'Supply Crate - 176308 - Pool 5'),
(15973,438,0,'Supply Crate - 176309 - Pool 5'),
(40715,439,0,'Supply Crate - 176224 - Pool 6'),
(15513,439,0,'Supply Crate - 176304 - Pool 6'),
(15642,439,0,'Supply Crate - 176307 - Pool 6'),
(15789,439,0,'Supply Crate - 176308 - Pool 6'),
(15984,439,0,'Supply Crate - 176309 - Pool 6'),
(40712,440,0,'Supply Crate - 176224 - Pool 7'),
(15514,440,0,'Supply Crate - 176304 - Pool 7'),
(15645,440,0,'Supply Crate - 176307 - Pool 7'),
(15792,440,0,'Supply Crate - 176308 - Pool 7'),
(15986,440,0,'Supply Crate - 176309 - Pool 7'),
(40720,441,0,'Supply Crate - 176224 - Pool 8'),
(15517,441,0,'Supply Crate - 176304 - Pool 8'),
(15648,441,0,'Supply Crate - 176307 - Pool 8'),
(15794,441,0,'Supply Crate - 176308 - Pool 8'),
(15994,441,0,'Supply Crate - 176309 - Pool 8'),
(36726,442,0,'Supply Crate - 176224 - Pool 9'),
(15518,442,0,'Supply Crate - 176304 - Pool 9'),
(15658,442,0,'Supply Crate - 176307 - Pool 9'),
(15797,442,0,'Supply Crate - 176308 - Pool 9'),
(11393,442,0,'Supply Crate - 176309 - Pool 9'),
(36725,443,0,'Supply Crate - 176224 - Pool 10'),
(15519,443,0,'Supply Crate - 176304 - Pool 10'),
(15663,443,0,'Supply Crate - 176307 - Pool 10'),
(15799,443,0,'Supply Crate - 176308 - Pool 10'),
(12073,443,0,'Supply Crate - 176309 - Pool 10'),
(36724,444,0,'Supply Crate - 176224 - Pool 11'),
(15522,444,0,'Supply Crate - 176304 - Pool 11'),
(15664,444,0,'Supply Crate - 176307 - Pool 11'),
(15800,444,0,'Supply Crate - 176308 - Pool 11'),
(12253,444,0,'Supply Crate - 176309 - Pool 11'),
(36723,445,0,'Supply Crate - 176224 - Pool 12'),
(15524,445,0,'Supply Crate - 176304 - Pool 12'),
(15665,445,0,'Supply Crate - 176307 - Pool 12'),
(15802,445,0,'Supply Crate - 176308 - Pool 12'),
(12309,445,0,'Supply Crate - 176309 - Pool 12'),
(36722,446,0,'Supply Crate - 176224 - Pool 13'),
(15525,446,0,'Supply Crate - 176304 - Pool 13'),
(15668,446,0,'Supply Crate - 176307 - Pool 13'),
(15804,446,0,'Supply Crate - 176308 - Pool 13'),
(12859,446,0,'Supply Crate - 176309 - Pool 13'),
(36721,447,0,'Supply Crate - 176224 - Pool 14'),
(15526,447,0,'Supply Crate - 176304 - Pool 14'),
(15671,447,0,'Supply Crate - 176307 - Pool 14'),
(15805,447,0,'Supply Crate - 176308 - Pool 14'),
(12862,447,0,'Supply Crate - 176309 - Pool 14'),
(36720,448,0,'Supply Crate - 176224 - Pool 15'),
(15527,448,0,'Supply Crate - 176304 - Pool 15'),
(15679,448,0,'Supply Crate - 176307 - Pool 15'),
(15808,448,0,'Supply Crate - 176308 - Pool 15'),
(12871,448,0,'Supply Crate - 176309 - Pool 15'),
(36719,449,0,'Supply Crate - 176224 - Pool 16'),
(15531,449,0,'Supply Crate - 176304 - Pool 16'),
(15682,449,0,'Supply Crate - 176307 - Pool 16'),
(15809,449,0,'Supply Crate - 176308 - Pool 16'),
(12877,449,0,'Supply Crate - 176309 - Pool 16'),
(26893,450,0,'Supply Crate - 176224 - Pool 17'),
(15532,450,0,'Supply Crate - 176304 - Pool 17'),
(15683,450,0,'Supply Crate - 176307 - Pool 17'),
(15810,450,0,'Supply Crate - 176308 - Pool 17'),
(12878,450,0,'Supply Crate - 176309 - Pool 17'),
(26894,451,0,'Supply Crate - 176224 - Pool 18'),
(15533,451,0,'Supply Crate - 176304 - Pool 18'),
(15688,451,0,'Supply Crate - 176307 - Pool 18'),
(15816,451,0,'Supply Crate - 176308 - Pool 18'),
(12883,451,0,'Supply Crate - 176309 - Pool 18'),
(26895,452,0,'Supply Crate - 176224 - Pool 19'),
(15534,452,0,'Supply Crate - 176304 - Pool 19'),
(15690,452,0,'Supply Crate - 176307 - Pool 19'),
(15817,452,0,'Supply Crate - 176308 - Pool 19'),
(14063,452,0,'Supply Crate - 176309 - Pool 19'),
(26896,453,0,'Supply Crate - 176224 - Pool 20'),
(15536,453,0,'Supply Crate - 176304 - Pool 20'),
(15697,453,0,'Supply Crate - 176307 - Pool 20'),
(15822,453,0,'Supply Crate - 176308 - Pool 20'),
(14529,453,0,'Supply Crate - 176309 - Pool 20'),
(26897,454,0,'Supply Crate - 176224 - Pool 21'),
(15538,454,0,'Supply Crate - 176304 - Pool 21'),
(15698,454,0,'Supply Crate - 176307 - Pool 21'),
(15823,454,0,'Supply Crate - 176308 - Pool 21'),
(14760,454,0,'Supply Crate - 176309 - Pool 21'),
(26898,455,0,'Supply Crate - 176224 - Pool 22'),
(15541,455,0,'Supply Crate - 176304 - Pool 22'),
(15699,455,0,'Supply Crate - 176307 - Pool 22'),
(15830,455,0,'Supply Crate - 176308 - Pool 22'),
(15089,455,0,'Supply Crate - 176309 - Pool 22'),
(26899,456,0,'Supply Crate - 176224 - Pool 23'),
(15542,456,0,'Supply Crate - 176304 - Pool 23'),
(15701,456,0,'Supply Crate - 176307 - Pool 23'),
(15831,456,0,'Supply Crate - 176308 - Pool 23'),
(15203,456,0,'Supply Crate - 176309 - Pool 23'),
(26900,457,0,'Supply Crate - 176224 - Pool 24'),
(15543,457,0,'Supply Crate - 176304 - Pool 24'),
(15703,457,0,'Supply Crate - 176307 - Pool 24'),
(15833,457,0,'Supply Crate - 176308 - Pool 24'),
(15391,457,0,'Supply Crate - 176309 - Pool 24'),
(26901,458,0,'Supply Crate - 176224 - Pool 25'),
(15544,458,0,'Supply Crate - 176304 - Pool 25'),
(15705,458,0,'Supply Crate - 176307 - Pool 25'),
(15842,458,0,'Supply Crate - 176308 - Pool 25'),
(15521,458,0,'Supply Crate - 176309 - Pool 25'),
(26902,459,0,'Supply Crate - 176224 - Pool 26'),
(15546,459,0,'Supply Crate - 176304 - Pool 26'),
(15708,459,0,'Supply Crate - 176307 - Pool 26'),
(15843,459,0,'Supply Crate - 176308 - Pool 26'),
(16007,459,0,'Supply Crate - 176309 - Pool 26'),
(26903,460,0,'Supply Crate - 176224 - Pool 27'),
(15547,460,0,'Supply Crate - 176304 - Pool 27'),
(15711,460,0,'Supply Crate - 176307 - Pool 27'),
(15845,460,0,'Supply Crate - 176308 - Pool 27'),
(16010,460,0,'Supply Crate - 176309 - Pool 27'),
(26904,461,0,'Supply Crate - 176224 - Pool 28'),
(15550,461,0,'Supply Crate - 176304 - Pool 28'),
(15714,461,0,'Supply Crate - 176307 - Pool 28'),
(15848,461,0,'Supply Crate - 176308 - Pool 28'),
(16016,461,0,'Supply Crate - 176309 - Pool 28'),
(26881,462,0,'Supply Crate - 176224 - Pool 29'),
(15551,462,0,'Supply Crate - 176304 - Pool 29'),
(15715,462,0,'Supply Crate - 176307 - Pool 29'),
(15849,462,0,'Supply Crate - 176308 - Pool 29'),
(16018,462,0,'Supply Crate - 176309 - Pool 29'),
(26882,463,0,'Supply Crate - 176224 - Pool 30'),
(15553,463,0,'Supply Crate - 176304 - Pool 30'),
(15716,463,0,'Supply Crate - 176307 - Pool 30'),
(15850,463,0,'Supply Crate - 176308 - Pool 30'),
(16022,463,0,'Supply Crate - 176309 - Pool 30'),
(26883,464,0,'Supply Crate - 176224 - Pool 31'),
(15555,464,0,'Supply Crate - 176304 - Pool 31'),
(15719,464,0,'Supply Crate - 176307 - Pool 31'),
(15851,464,0,'Supply Crate - 176308 - Pool 31'),
(16024,464,0,'Supply Crate - 176309 - Pool 31'),
(26884,465,0,'Supply Crate - 176224 - Pool 32'),
(15556,465,0,'Supply Crate - 176304 - Pool 32'),
(15722,465,0,'Supply Crate - 176307 - Pool 32'),
(15852,465,0,'Supply Crate - 176308 - Pool 32'),
(16027,465,0,'Supply Crate - 176309 - Pool 32'),
(26885,466,0,'Supply Crate - 176224 - Pool 33'),
(15558,466,0,'Supply Crate - 176304 - Pool 33'),
(15725,466,0,'Supply Crate - 176307 - Pool 33'),
(15854,466,0,'Supply Crate - 176308 - Pool 33'),
(16029,466,0,'Supply Crate - 176309 - Pool 33'),
(26886,467,0,'Supply Crate - 176224 - Pool 34'),
(15559,467,0,'Supply Crate - 176304 - Pool 34'),
(15726,467,0,'Supply Crate - 176307 - Pool 34'),
(15860,467,0,'Supply Crate - 176308 - Pool 34'),
(16033,467,0,'Supply Crate - 176309 - Pool 34'),
(26887,468,0,'Supply Crate - 176224 - Pool 35'),
(15560,468,0,'Supply Crate - 176304 - Pool 35'),
(15729,468,0,'Supply Crate - 176307 - Pool 35'),
(15862,468,0,'Supply Crate - 176308 - Pool 35'),
(16034,468,0,'Supply Crate - 176309 - Pool 35'),
(26888,469,0,'Supply Crate - 176224 - Pool 36'),
(15564,469,0,'Supply Crate - 176304 - Pool 36'),
(15730,469,0,'Supply Crate - 176307 - Pool 36'),
(15863,469,0,'Supply Crate - 176308 - Pool 36'),
(16035,469,0,'Supply Crate - 176309 - Pool 36'),
(26889,470,0,'Supply Crate - 176224 - Pool 37'),
(15569,470,0,'Supply Crate - 176304 - Pool 37'),
(15734,470,0,'Supply Crate - 176307 - Pool 37'),
(15866,470,0,'Supply Crate - 176308 - Pool 37'),
(16036,470,0,'Supply Crate - 176309 - Pool 37'),
(26890,471,0,'Supply Crate - 176224 - Pool 38'),
(15570,471,0,'Supply Crate - 176304 - Pool 38'),
(15737,471,0,'Supply Crate - 176307 - Pool 38'),
(15871,471,0,'Supply Crate - 176308 - Pool 38'),
(16038,471,0,'Supply Crate - 176309 - Pool 38'),
(26891,472,0,'Supply Crate - 176224 - Pool 39'),
(15574,472,0,'Supply Crate - 176304 - Pool 39'),
(15739,472,0,'Supply Crate - 176307 - Pool 39'),
(15875,472,0,'Supply Crate - 176308 - Pool 39'),
(16039,472,0,'Supply Crate - 176309 - Pool 39'),
(26892,473,0,'Supply Crate - 176224 - Pool 40'),
(10387,473,0,'Supply Crate - 176304 - Pool 40'),
(15741,473,0,'Supply Crate - 176307 - Pool 40'),
(15882,473,0,'Supply Crate - 176308 - Pool 40'),
(16041,473,0,'Supply Crate - 176309 - Pool 40'),
(26869,474,0,'Supply Crate - 176224 - Pool 41'),
(15575,474,0,'Supply Crate - 176304 - Pool 41'),
(15742,474,0,'Supply Crate - 176307 - Pool 41'),
(15883,474,0,'Supply Crate - 176308 - Pool 41'),
(16044,474,0,'Supply Crate - 176309 - Pool 41'),
(26870,475,0,'Supply Crate - 176224 - Pool 42'),
(15576,475,0,'Supply Crate - 176304 - Pool 42'),
(15745,475,0,'Supply Crate - 176307 - Pool 42'),
(15884,475,0,'Supply Crate - 176308 - Pool 42'),
(16047,475,0,'Supply Crate - 176309 - Pool 42'),
(26871,476,0,'Supply Crate - 176224 - Pool 43'),
(15578,476,0,'Supply Crate - 176304 - Pool 43'),
(15746,476,0,'Supply Crate - 176307 - Pool 43'),
(15891,476,0,'Supply Crate - 176308 - Pool 43'),
(16049,476,0,'Supply Crate - 176309 - Pool 43'),
(26872,477,0,'Supply Crate - 176224 - Pool 44'),
(15581,477,0,'Supply Crate - 176304 - Pool 44'),
(15747,477,0,'Supply Crate - 176307 - Pool 44'),
(15892,477,0,'Supply Crate - 176308 - Pool 44'),
(16050,477,0,'Supply Crate - 176309 - Pool 44'),
(26873,478,0,'Supply Crate - 176224 - Pool 45'),
(15585,478,0,'Supply Crate - 176304 - Pool 45'),
(15748,478,0,'Supply Crate - 176307 - Pool 45'),
(15898,478,0,'Supply Crate - 176308 - Pool 45'),
(16051,478,0,'Supply Crate - 176309 - Pool 45'),
(26874,479,0,'Supply Crate - 176224 - Pool 46'),
(15593,479,0,'Supply Crate - 176304 - Pool 46'),
(15749,479,0,'Supply Crate - 176307 - Pool 46'),
(15908,479,0,'Supply Crate - 176308 - Pool 46'),
(16053,479,0,'Supply Crate - 176309 - Pool 46'),
(26875,480,0,'Supply Crate - 176224 - Pool 47'),
(15594,480,0,'Supply Crate - 176304 - Pool 47'),
(15750,480,0,'Supply Crate - 176307 - Pool 47'),
(15912,480,0,'Supply Crate - 176308 - Pool 47'),
(16062,480,0,'Supply Crate - 176309 - Pool 47'),
(26876,481,0,'Supply Crate - 176224 - Pool 48'),
(15598,481,0,'Supply Crate - 176304 - Pool 48'),
(15751,481,0,'Supply Crate - 176307 - Pool 48'),
(15914,481,0,'Supply Crate - 176308 - Pool 48'),
(16067,481,0,'Supply Crate - 176309 - Pool 48'),
(26877,482,0,'Supply Crate - 176224 - Pool 49'),
(15599,482,0,'Supply Crate - 176304 - Pool 49'),
(15754,482,0,'Supply Crate - 176307 - Pool 49'),
(15915,482,0,'Supply Crate - 176308 - Pool 49'),
(16069,482,0,'Supply Crate - 176309 - Pool 49'),
(26878,483,0,'Supply Crate - 176224 - Pool 50'),
(15603,483,0,'Supply Crate - 176304 - Pool 50'),
(15758,483,0,'Supply Crate - 176307 - Pool 50'),
(15916,483,0,'Supply Crate - 176308 - Pool 50'),
(16070,483,0,'Supply Crate - 176309 - Pool 50'),
(26879,484,0,'Supply Crate - 176224 - Pool 51'),
(15605,484,0,'Supply Crate - 176304 - Pool 51'),
(15759,484,0,'Supply Crate - 176307 - Pool 51'),
(15919,484,0,'Supply Crate - 176308 - Pool 51'),
(16074,484,0,'Supply Crate - 176309 - Pool 51'),
(26880,485,0,'Supply Crate - 176224 - Pool 52'),
(15608,485,0,'Supply Crate - 176304 - Pool 52'),
(15760,485,0,'Supply Crate - 176307 - Pool 52'),
(15925,485,0,'Supply Crate - 176308 - Pool 52'),
(16076,485,0,'Supply Crate - 176309 - Pool 52'),
(41925,486,0,'Supply Crate - 176224 - Pool 53'),
(15611,486,0,'Supply Crate - 176304 - Pool 53'),
(15761,486,0,'Supply Crate - 176307 - Pool 53'),
(15927,486,0,'Supply Crate - 176308 - Pool 53'),
(16077,486,0,'Supply Crate - 176309 - Pool 53'),
(40714,487,0,'Supply Crate - 176224 - Pool 54'),
(15612,487,0,'Supply Crate - 176304 - Pool 54'),
(15764,487,0,'Supply Crate - 176307 - Pool 54'),
(15929,487,0,'Supply Crate - 176308 - Pool 54'),
(16078,487,0,'Supply Crate - 176309 - Pool 54'),
(40709,488,0,'Supply Crate - 176224 - Pool 55'),
(15618,488,0,'Supply Crate - 176304 - Pool 55'),
(15772,488,0,'Supply Crate - 176307 - Pool 55'),
(15934,488,0,'Supply Crate - 176308 - Pool 55'),
(16079,488,0,'Supply Crate - 176309 - Pool 55'),
(40726,489,0,'Supply Crate - 176224 - Pool 56'),
(15623,489,0,'Supply Crate - 176304 - Pool 56'),
(15773,489,0,'Supply Crate - 176307 - Pool 56'),
(15938,489,0,'Supply Crate - 176308 - Pool 56'),
(16086,489,0,'Supply Crate - 176309 - Pool 56'),
(40723,490,0,'Supply Crate - 176224 - Pool 57'),
(15624,490,0,'Supply Crate - 176304 - Pool 57'),
(15774,490,0,'Supply Crate - 176307 - Pool 57'),
(15940,490,0,'Supply Crate - 176308 - Pool 57'),
(16087,490,0,'Supply Crate - 176309 - Pool 57'),
(40713,491,0,'Supply Crate - 176224 - Pool 58'),
(15628,491,0,'Supply Crate - 176304 - Pool 58'),
(15775,491,0,'Supply Crate - 176307 - Pool 58'),
(15951,491,0,'Supply Crate - 176308 - Pool 58'),
(16092,491,0,'Supply Crate - 176309 - Pool 58'),
(40658,492,0,'Supply Crate - 176224 - Pool 59'),
(15629,492,0,'Supply Crate - 176304 - Pool 59'),
(15776,492,0,'Supply Crate - 176307 - Pool 59'),
(15953,492,0,'Supply Crate - 176308 - Pool 59'),
(16093,492,0,'Supply Crate - 176309 - Pool 59'),
(40657,493,0,'Supply Crate - 176224 - Pool 60'),
(15631,493,0,'Supply Crate - 176304 - Pool 60'),
(15777,493,0,'Supply Crate - 176307 - Pool 60'),
(15957,493,0,'Supply Crate - 176308 - Pool 60'),
(16098,493,0,'Supply Crate - 176309 - Pool 60');
DELETE FROM `pool_template` WHERE `entry` = 14367;
UPDATE IGNORE `game_event_gameobject` SET `guid` = 15086 WHERE `guid` =15089;
DELETE FROM `game_event_gameobject` WHERE `guid` = 15203;

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(16099, 180763, 530, 1, 65535, -1812.15, 5493.6, -11.4976, 3.90954, 0, 0, -0.927183, 0.374608, 180, 255, 1),
(16106, 180873, 530, 1, 65535, -1810.03, 5501.46, -11.4559, 3.80482, 0, 0, -0.945518, 0.325568, 180, 255, 1),
(16107, 180764, 530, 1, 65535, -1802.42, 5503.25, -11.3587, 3.59538, 0, 0, -0.97437, 0.224951, 180, 255, 1),
(16108, 180870, 530, 1, 65535, -1797.89, 5485.51, -11.4143, 0.610863, 0, 0, 0.300705, 0.953717, 180, 255, 1),
(16112, 180873, 530, 1, 65535, -1794.38, 5492.93, -11.3934, 3.75246, 0, 0, -0.953716, 0.300708, 180, 255, 1),
(16115, 180872, 530, 1, 65535, -1791.49, 5499.04, -11.4212, 3.9619, 0, 0, -0.91706, 0.39875, 180, 255, 1),
(16116, 180763, 530, 1, 65535, -1782.14, 5432.37, -11.1087, 3.31614, 0, 0, -0.996194, 0.087165, 180, 255, 1),
(16117, 180872, 530, 1, 65535, -1771.73, 5447.55, -11.1434, 3.4034, 0, 0, -0.991445, 0.130528, 180, 255, 1),
(16120, 180763, 530, 1, 65535, -1768.5, 5435.47, -11.199, 3.3685, 0, 0, -0.993571, 0.113208, 180, 255, 1),
(16130, 180870, 530, 1, 65535, -1764.76, 5447.28, -11.1643, 0.209439, 0, 0, 0.104528, 0.994522, 180, 255, 1),
(16132, 180764, 571, 1, 65535, 5815.6, 643.039, 648.351, 0.890117, 0, 0, 0.43051, 0.902586, 180, 255, 1),
(16133, 180764, 571, 1, 65535, 5818.33, 648.446, 648.343, 0.750491, 0, 0, 0.366501, 0.930418, 180, 255, 1),
(16135, 180873, 571, 1, 65535, 5818.44, 635.468, 648.362, 2.80997, 0, 0, 0.986285, 0.16505, 180, 255, 1),
(16138, 180871, 571, 1, 65535, 5821.69, 633.573, 648.384, 3.59538, 0, 0, -0.97437, 0.224951, 180, 255, 1),
(16139, 180873, 571, 1, 65535, 5822.37, 652.821, 648.454, 2.84488, 0, 0, 0.989016, 0.147811, 180, 255, 1),
(16142, 180870, 571, 1, 65535, 5827.15, 639.102, 648.376, 2.82743, 0, 0, 0.987688, 0.156436, 180, 255, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16099, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16106, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16107, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16108, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16112, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16115, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16116, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16117, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16120, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16130, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16132, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16133, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16135, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16138, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16139, 7);
REPLACE INTO `game_event_gameobject` (`guid`, `evententry`) VALUES (16142, 7);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47602, 15898, 571, 1, 65535, 0, 0, 5827.15, 654.626, 647.578, 3.15905, 300, 0, 0, 1500, 5013, 0, 0),
(47606, 15895, 571, 1, 65535, 0, 0, 5824.65, 657.071, 647.614, 3.24631, 300, 0, 0, 5800, 5013, 0, 0),
(76014, 15891, 571, 1, 65535, 0, 0, 5825.6, 642.92, 647.877, 3.10669, 300, 0, 0, 4100, 0, 0, 0),
(65863, 15891, 571, 1, 65535, 0, 0, 5820.26, 646.17, 647.852, 5.23599, 300, 0, 0, 4100, 0, 0, 0),
(66095, 15891, 571, 1, 65535, 0, 0, 5819.78, 639.332, 647.913, 1.02974, 300, 0, 0, 4100, 0, 0, 0);

# DELETE FROM `creature` WHERE `guid` in (51327,51328,51329,51330,51331,51342,51343,51418,51419,76050);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47467, 11659, 409, 1, 1, 0, 0, 695.551, -570.771, -210.663, 0.174533, 43200, 0, 0, 149895, 0, 0, 0),
(47469, 11659, 409, 1, 1, 0, 0, 680.575, -553.066, -209.453, 0.925025, 43200, 0, 0, 149895, 0, 0, 0),
(47470, 11658, 409, 1, 1, 0, 0, 955.057, -656.78, -199.603, 4.81711, 43200, 0, 0, 129480, 0, 0, 0),
(47472, 11659, 409, 1, 1, 0, 0, 961.912, -646.348, -199.603, 0.139626, 43200, 0, 0, 149895, 0, 0, 0),
(47482, 11658, 409, 1, 1, 0, 0, 1123.9, -546.339, -107.569, 1.85005, 43200, 0, 0, 129480, 0, 0, 0),
(47493, 11658, 409, 1, 1, 0, 0, 1135.25, -536.02, -107.222, 2.67035, 43200, 0, 0, 129480, 0, 0, 0),
(47498, 11658, 409, 1, 1, 0, 0, 968.041, -572.857, -202.527, 5.11381, 43200, 0, 0, 129480, 0, 0, 0),
(47501, 11658, 409, 1, 1, 0, 0, 957.504, -580.835, -205.38, 4.93928, 43200, 0, 0, 129480, 0, 0, 0),
(47502, 11658, 409, 1, 1, 0, 0, 862.148, -589.327, -203.503, 5.53269, 43200, 0, 0, 129480, 0, 0, 0),
(47504, 11659, 409, 1, 1, 0, 0, 857.964, -573.673, -204.033, 0.593412, 43200, 0, 0, 149895, 0, 0, 0),
(47508, 11658, 409, 1, 1, 0, 0, 818.509, -609.092, -201.258, 6.19592, 43200, 0, 0, 129480, 0, 0, 0),
(47534, 11659, 409, 1, 1, 0, 0, 811.666, -599.488, -202.372, 0.820305, 43200, 0, 0, 149895, 0, 0, 0),
(47541, 11659, 409, 1, 1, 0, 0, 760.44, -499.878, -212.702, 3.63029, 43200, 0, 0, 149895, 0, 0, 0),
(47542, 11659, 409, 1, 1, 0, 0, 768.657, -512.394, -212.44, 4.18879, 43200, 0, 0, 149895, 0, 0, 0),
(47548, 11658, 409, 1, 1, 0, 0, 1172.47, -561.812, -112.378, 2.9147, 43200, 0, 0, 129480, 0, 0, 0),
(47552, 11658, 409, 1, 1, 0, 0, 1172.05, -575.496, -113.249, 2.42601, 43200, 0, 0, 129480, 0, 0, 0),
(47560, 11658, 409, 1, 1, 0, 0, 1081.99, -772.752, -151.437, 1.62316, 43200, 0, 0, 129480, 0, 0, 0),
(47567, 11658, 409, 1, 1, 0, 0, 1069.84, -766.122, -151.549, 0.191986, 43200, 0, 0, 129480, 0, 0, 0),
(51318, 11658, 409, 1, 1, 0, 0, 798.749, -547.507, -212.361, 5.70723, 43200, 0, 0, 129480, 0, 0, 0),
(51324, 11659, 409, 1, 1, 0, 0, 787.113, -553.212, -213.331, 4.32842, 43200, 0, 0, 149895, 0, 0, 0),
(51325, 11658, 409, 1, 1, 0, 0, 1047.24, -718.871, -154.33, 5.81195, 43200, 0, 0, 129480, 0, 0, 0),
(51326, 11659, 409, 1, 1, 0, 0, 1040.62, -704.714, -160.49, 0.750492, 43200, 0, 0, 149895, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47392, 11671, 409, 1, 1, 0, 0, 1085.22, -1010.2, -187.036, 1.5708, 3600, 2, 0, 47160, 0, 0, 1),
(47395, 11671, 409, 1, 1, 0, 0, 1098.85, -1017.27, -186.953, 0.988185, 3600, 2, 0, 47160, 0, 0, 1),
(47396, 11671, 409, 1, 1, 0, 0, 1096.83, -1028.02, -186.451, 0.76185, 3600, 2, 0, 47160, 0, 0, 1),
(47397, 11671, 409, 1, 1, 0, 0, 1074.44, -1017.51, -185.767, 1.33002, 3600, 2, 0, 47160, 0, 0, 1),
(47398, 11671, 409, 1, 1, 0, 0, 1082.91, -1026.79, -186.059, 5.14558, 3600, 2, 0, 47160, 0, 0, 1),
(47399, 11671, 409, 1, 1, 0, 0, 1113.15, -997.942, -186.614, 0.977306, 3600, 2, 0, 47160, 0, 0, 1),
(47400, 11671, 409, 1, 1, 0, 0, 1105.78, -990.316, -186.331, 0.601598, 3600, 2, 0, 47160, 0, 0, 1),
(47401, 11671, 409, 1, 1, 0, 0, 1126.84, -999.45, -186.067, 2.24987, 3600, 2, 0, 47160, 0, 0, 1),
(47402, 11671, 409, 1, 1, 0, 0, 1117.13, -990.01, -185.323, 0.871218, 3600, 2, 0, 47160, 0, 0, 1),
(47403, 11671, 409, 1, 1, 0, 0, 1108.34, -982.679, -184.896, 0.191986, 3600, 2, 0, 47160, 0, 0, 1),
(47407, 11671, 409, 1, 1, 0, 0, 1090.27, -970.448, -182.639, 5.44543, 3600, 2, 0, 47160, 0, 0, 1),
(47408, 11671, 409, 1, 1, 0, 0, 1083.08, -982.534, -185.685, 1.51844, 3600, 2, 0, 47160, 0, 0, 1),
(47410, 11671, 409, 1, 1, 0, 0, 1066.72, -974.567, -182.05, 2.46091, 3600, 2, 0, 47160, 0, 0, 1),
(47411, 11671, 409, 1, 1, 0, 0, 1073.49, -964.628, -179.165, 3.97935, 3600, 2, 0, 47160, 0, 0, 1),
(47412, 11671, 409, 1, 1, 0, 0, 1079.31, -972.809, -182.793, 4.4855, 3600, 2, 0, 47160, 0, 0, 1),
(47413, 11671, 409, 1, 1, 0, 0, 1001.77, -975.85, -181.092, 2.05949, 3600, 2, 0, 47160, 0, 0, 1),
(47536, 11671, 409, 1, 1, 0, 0, 981.992, -973.594, -180.24, 4.36156, 3600, 2, 0, 47160, 0, 0, 1),
(47538, 11671, 409, 1, 1, 0, 0, 1001.52, -966.519, -181.794, 6.16101, 3600, 2, 0, 47160, 0, 0, 1),
(51355, 11671, 409, 1, 1, 0, 0, 992.004, -978.667, -180.513, 3.78539, 3600, 2, 0, 47160, 0, 0, 1),
(51327, 11671, 409, 1, 1, 0, 0, 989.692, -965.383, -181.415, 5.2709, 3600, 2, 0, 47160, 0, 0, 1),
(51328, 11671, 409, 1, 1, 0, 0, 1034.03, -954.25, -178.939, 3.4383, 3600, 2, 0, 47160, 0, 0, 1),
(51329, 11671, 409, 1, 1, 0, 0, 1046.48, -961.074, -178.57, 1.20316, 3600, 2, 0, 47160, 0, 0, 1),
(51330, 11671, 409, 1, 1, 0, 0, 1025.46, -961.317, -180.403, 3.10219, 3600, 2, 0, 47160, 0, 0, 1),
(51331, 11671, 409, 1, 1, 0, 0, 1034.73, -972.43, -181.188, 2.82838, 3600, 2, 0, 47160, 0, 0, 1),
(51342, 11671, 409, 1, 1, 0, 0, 1036.19, -963.074, -179.813, 1.11117, 3600, 2, 0, 47160, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47521, 11666, 409, 1, 1, 0, 0, 661.078, -863.043, -207.943, 6.05629, 7200, 2, 0, 78600, 0, 0, 1),
(47527, 11666, 409, 1, 1, 0, 0, 679.924, -1088.4, -185.929, 5.61996, 7200, 2, 0, 78600, 0, 0, 1),
(47537, 11666, 409, 1, 1, 0, 0, 886.037, -995.401, -196.256, 4.50295, 7200, 2, 0, 78600, 0, 0, 1),
(51321, 11666, 409, 1, 1, 0, 0, 705.099, -863.132, -203.246, 4.34587, 7200, 2, 0, 78600, 0, 0, 1),
(51337, 11666, 409, 1, 1, 0, 0, 734.617, -1037.41, -175.59, 2.36404, 7200, 2, 0, 78600, 0, 0, 1),
(51364, 11666, 409, 1, 1, 0, 0, 846.864, -986.669, -203.75, 3.42085, 7200, 2, 0, 78600, 0, 0, 1),
(51367, 11666, 409, 1, 1, 0, 0, 591.331, -1117.53, -201.014, 4.48725, 7200, 2, 0, 78600, 0, 0, 1),
(51414, 11666, 409, 1, 1, 0, 0, 642.003, -786.758, -208.58, 2.44346, 7200, 2, 0, 78600, 0, 0, 1),
(51420, 11666, 409, 1, 1, 0, 0, 729.186, -906.097, -191.914, 4.13643, 7200, 2, 0, 78600, 0, 0, 1),
(52393, 11666, 409, 1, 1, 0, 0, 590.424, -853.008, -207.868, 5.26646, 7200, 2, 0, 78600, 0, 0, 1),
(56801, 11666, 409, 1, 1, 0, 0, 679.887, -801.288, -209.007, 5.0091, 7200, 2, 0, 78600, 0, 0, 1),
(56802, 11666, 409, 1, 1, 0, 0, 646.236, -753.202, -208.774, 2.59938, 7200, 2, 0, 78600, 0, 0, 1),
(56803, 11666, 409, 1, 1, 0, 0, 607.937, -765.307, -208.098, 5.42797, 7200, 2, 0, 78600, 0, 0, 1),
(47494, 11667, 409, 1, 1, 0, 0, 644.141, -855.789, -208.355, 6.00393, 7200, 2, 0, 78600, 0, 0, 1),
(47525, 11667, 409, 1, 1, 0, 0, 663.237, -1091.76, -190.272, 1.79769, 7200, 2, 0, 78600, 0, 0, 1),
(47529, 11667, 409, 1, 1, 0, 0, 881.334, -987.008, -197.514, 0.314159, 7200, 2, 0, 78600, 0, 0, 1),
(51356, 11667, 409, 1, 1, 0, 0, 711.677, -873.951, -200.25, 3.03687, 7200, 2, 0, 78600, 0, 0, 1),
(51362, 11667, 409, 1, 1, 0, 0, 738.521, -1027.86, -176.741, 4.59022, 7200, 2, 0, 78600, 0, 0, 1),
(51363, 11667, 409, 1, 1, 0, 0, 841.219, -983.197, -205.101, 3.87463, 7200, 2, 0, 78600, 0, 0, 1),
(51371, 11667, 409, 1, 1, 0, 0, 602.164, -1108.45, -200.179, 4.88692, 7200, 2, 0, 78600, 0, 0, 1),
(51372, 11667, 409, 1, 1, 0, 0, 637.097, -798.358, -208.49, 0.131364, 7200, 2, 0, 78600, 0, 0, 1),
(51376, 11667, 409, 1, 1, 0, 0, 733.841, -924.863, -189.597, 2.94961, 7200, 2, 0, 78600, 0, 0, 1),
(51379, 11667, 409, 1, 1, 0, 0, 602.401, -854.669, -207.867, 1.20428, 7200, 2, 0, 78600, 0, 0, 1),
(51383, 11667, 409, 1, 1, 0, 0, 678.907, -819.517, -208.923, 6.04179, 7200, 2, 0, 78600, 0, 0, 1),
(51388, 11667, 409, 1, 1, 0, 0, 656.034, -746.308, -208.809, 2.63545, 7200, 2, 0, 78600, 0, 0, 1),
(51404, 11667, 409, 1, 1, 0, 0, 598.65, -775.852, -207.261, 0.471749, 7200, 2, 0, 78600, 0, 0, 1),
(51410, 12076, 409, 1, 1, 0, 0, 674.067, -1082.78, -186.741, 5.0091, 7200, 2, 0, 78600, 0, 0, 1),
(51416, 12076, 409, 1, 1, 0, 0, 663.621, -1102.22, -191.753, 6.02572, 7200, 2, 0, 78600, 0, 0, 1),
(47526, 12076, 409, 1, 1, 0, 0, 891.348, -988.805, -197.254, 4.97419, 7200, 2, 0, 78600, 0, 0, 1),
(47554, 12076, 409, 1, 1, 0, 0, 890.065, -978.625, -197.771, 3.07178, 7200, 2, 0, 78600, 0, 0, 1),
(51380, 12076, 409, 1, 1, 0, 0, 741.298, -1042.58, -173.995, 5.85072, 7200, 2, 0, 78600, 0, 0, 1),
(51409, 12076, 409, 1, 1, 0, 0, 744.067, -1035.18, -175.028, 3.34283, 7200, 2, 0, 78600, 0, 0, 1),
(47543, 12076, 409, 1, 1, 0, 0, 596.868, -1115.3, -201.147, 5.83845, 7200, 2, 0, 78600, 0, 0, 1),
(51354, 12076, 409, 1, 1, 0, 0, 601.514, -1097.16, -199.893, 4.83456, 7200, 2, 0, 78600, 0, 0, 1),
(51360, 12076, 409, 1, 1, 0, 0, 643.823, -794.082, -208.566, 5.63741, 7200, 2, 0, 78600, 0, 0, 1),
(51361, 12076, 409, 1, 1, 0, 0, 633.751, -791.522, -208.518, 1.46613, 7200, 2, 0, 78600, 0, 0, 1),
(51366, 12076, 409, 1, 1, 0, 0, 597.516, -850.352, -207.671, 1.9327, 7200, 2, 0, 78600, 0, 0, 1),
(51368, 12076, 409, 1, 1, 0, 0, 607.364, -853.57, -207.906, 0.837758, 7200, 2, 0, 78600, 0, 0, 1),
(51375, 12076, 409, 1, 1, 0, 0, 654.018, -756.168, -208.804, 6.14356, 7200, 2, 0, 78600, 0, 0, 1),
(51378, 12076, 409, 1, 1, 0, 0, 660.771, -750.896, -208.888, 1.48353, 7200, 2, 0, 78600, 0, 0, 1),
(51382, 12100, 409, 1, 1, 0, 0, 651.842, -862.057, -208.33, 6.07375, 7200, 2, 0, 80925, 0, 0, 1),
(51386, 12100, 409, 1, 1, 0, 0, 708.437, -868.978, -201.662, 3.64774, 7200, 2, 0, 80925, 0, 0, 1),
(51389, 12100, 409, 1, 1, 0, 0, 854.437, -982.424, -202.242, 4.69494, 7200, 2, 0, 80925, 0, 0, 1),
(51405, 12100, 409, 1, 1, 0, 0, 726.876, -917.076, -190.949, 3.71755, 7200, 2, 0, 80925, 0, 0, 1),
(51415, 12100, 409, 1, 1, 0, 0, 675.76, -809.343, -208.948, 1.82725, 7200, 2, 0, 80925, 0, 0, 1),
(51343, 12100, 409, 1, 1, 0, 0, 603.954, -771.479, -207.873, 5.10807, 7200, 2, 0, 80925, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(47417, 11669, 409, 1, 1, 0, 0, 976.438, -895.323, -171.901, 2.30473, 300, 2, 0, 9711, 0, 0, 1),
(47418, 11669, 409, 1, 1, 0, 0, 976.046, -888.556, -171.926, 4.41568, 300, 2, 0, 9711, 0, 0, 1),
(47419, 11669, 409, 1, 1, 0, 0, 971.108, -895.754, -172.913, 0.678496, 300, 2, 0, 9711, 0, 0, 1),
(47420, 11669, 409, 1, 1, 0, 0, 963.543, -901.374, -176.262, 1.92479, 300, 2, 0, 9711, 0, 0, 1),
(47421, 11669, 409, 1, 1, 0, 0, 964.508, -889.874, -173.89, 2.16215, 300, 2, 0, 9711, 0, 0, 1),
(47422, 11669, 409, 1, 1, 0, 0, 958.709, -894.308, -175.309, 1.78288, 300, 2, 0, 9711, 0, 0, 1),
(47423, 11669, 409, 1, 1, 0, 0, 968.984, -883.877, -173.347, 2.42601, 300, 2, 0, 9711, 0, 0, 1),
(47424, 11669, 409, 1, 1, 0, 0, 962.605, -886.837, -173.335, 3.50033, 300, 2, 0, 9711, 0, 0, 1),
(47425, 11669, 409, 1, 1, 0, 0, 954.811, -887.196, -174.197, 5.18385, 300, 2, 0, 9711, 0, 0, 1),
(47426, 11669, 409, 1, 1, 0, 0, 954.195, -878.481, -173.891, 3.24631, 300, 2, 0, 9711, 0, 0, 1),
(47427, 11669, 409, 1, 1, 0, 0, 1043.4, -864.498, -158.811, 2.6263, 300, 2, 0, 9711, 0, 0, 1),
(47428, 11669, 409, 1, 1, 0, 0, 1047.92, -861.605, -159.323, 4.95183, 300, 2, 0, 9711, 0, 0, 1),
(47429, 11669, 409, 1, 1, 0, 0, 1045.71, -855.841, -158.773, 2.12026, 300, 2, 0, 9711, 0, 0, 1),
(47430, 11669, 409, 1, 1, 0, 0, 1052.31, -864.566, -159.504, 3.91108, 300, 2, 0, 9711, 0, 0, 1),
(47431, 11669, 409, 1, 1, 0, 0, 1056.73, -860.603, -159.178, 3.38149, 300, 2, 0, 9711, 0, 0, 1),
(47432, 11669, 409, 1, 1, 0, 0, 1059.94, -866.431, -159.648, 1.15287, 300, 2, 0, 9711, 0, 0, 1),
(47433, 11669, 409, 1, 1, 0, 0, 1061.16, -858.424, -159.333, 1.92597, 300, 2, 0, 9711, 0, 0, 1),
(47434, 11669, 409, 1, 1, 0, 0, 1063.81, -861.622, -158.82, 4.97039, 300, 2, 0, 9711, 0, 0, 1),
(47435, 11669, 409, 1, 1, 0, 0, 1063.67, -865.644, -159.007, 0.441328, 300, 2, 0, 9711, 0, 0, 1),
(47436, 11669, 409, 1, 1, 0, 0, 1051, -857.905, -158.564, 4.43539, 300, 2, 0, 9711, 0, 0, 1),
(47437, 11669, 409, 1, 1, 0, 0, 1067.16, -891.505, -156.469, 0.593412, 300, 2, 0, 9711, 0, 0, 1),
(47438, 11669, 409, 1, 1, 0, 0, 1060.13, -893.888, -157.256, 1.8326, 300, 2, 0, 9711, 0, 0, 1),
(47439, 11669, 409, 1, 1, 0, 0, 1061.81, -900.108, -159.11, 2.96706, 300, 2, 0, 9711, 0, 0, 1),
(47440, 11669, 409, 1, 1, 0, 0, 1063.37, -897.697, -158.136, 1.32645, 300, 2, 0, 9711, 0, 0, 1),
(47441, 11669, 409, 1, 1, 0, 0, 1063.88, -893.547, -157.01, 2.74017, 300, 2, 0, 9711, 0, 0, 1),
(47442, 11669, 409, 1, 1, 0, 0, 1061.65, -890.32, -156.379, 0.122173, 300, 2, 0, 9711, 0, 0, 1),
(47443, 11669, 409, 1, 1, 0, 0, 1068.88, -900.07, -158.184, 5.32325, 300, 2, 0, 9711, 0, 0, 1),
(47444, 11669, 409, 1, 1, 0, 0, 1068.98, -894.973, -157.023, 2.53073, 300, 2, 0, 9711, 0, 0, 1),
(47445, 11669, 409, 1, 1, 0, 0, 1069.77, -891.972, -156.307, 0.069813, 300, 2, 0, 9711, 0, 0, 1),
(47446, 11669, 409, 1, 1, 0, 0, 1073.91, -896.305, -156.789, 1.39626, 300, 2, 0, 9711, 0, 0, 1),
(47447, 11669, 409, 1, 1, 0, 0, 1032.38, -907.033, -160.374, 2.07902, 300, 2, 0, 9711, 0, 0, 1),
(47448, 11669, 409, 1, 1, 0, 0, 1026.35, -889.125, -160.916, 0.750492, 300, 2, 0, 9711, 0, 0, 1),
(47449, 11669, 409, 1, 1, 0, 0, 1027.23, -893.86, -161.051, 5.72468, 300, 2, 0, 9711, 0, 0, 1),
(47450, 11669, 409, 1, 1, 0, 0, 1026.41, -900.375, -161.546, 4.01426, 300, 2, 0, 9711, 0, 0, 1),
(47451, 11669, 409, 1, 1, 0, 0, 1026.62, -906.913, -161.835, 2.70354, 300, 2, 0, 9711, 0, 0, 1),
(47452, 11669, 409, 1, 1, 0, 0, 1037.91, -907.375, -159.63, 2.20598, 300, 2, 0, 9711, 0, 0, 1),
(47453, 11669, 409, 1, 1, 0, 0, 1031.86, -903.127, -160.348, 6.17846, 300, 2, 0, 9711, 0, 0, 1),
(47454, 11669, 409, 1, 1, 0, 0, 1033.92, -897.279, -159.873, 3.94444, 300, 2, 0, 9711, 0, 0, 1),
(47455, 11669, 409, 1, 1, 0, 0, 1034.46, -891.486, -159.556, 3.92699, 300, 2, 0, 9711, 0, 0, 1),
(47456, 11669, 409, 1, 1, 0, 0, 1033.44, -886.828, -159.574, 0.174533, 300, 2, 0, 9711, 0, 0, 1),
(47457, 11669, 409, 1, 1, 0, 0, 1045.65, -892.618, -157.81, 4.03171, 300, 2, 0, 9711, 0, 0, 1),
(47458, 11669, 409, 1, 1, 0, 0, 1040, -891.344, -158.877, 3.7001, 300, 2, 0, 9711, 0, 0, 1),
(47459, 11669, 409, 1, 1, 0, 0, 1040.79, -898.042, -159.13, 5.25344, 300, 2, 0, 9711, 0, 0, 1),
(47460, 11669, 409, 1, 1, 0, 0, 1042.78, -888.768, -157.825, 4.79965, 300, 2, 0, 9711, 0, 0, 1),
(47461, 11669, 409, 1, 1, 0, 0, 1044.42, -899.307, -158.771, 6.05629, 300, 2, 0, 9711, 0, 0, 1),
(47462, 11669, 409, 1, 1, 0, 0, 1042.78, -895.115, -158.649, 3.68265, 300, 2, 0, 9711, 0, 0, 1),
(47491, 11669, 409, 1, 1, 0, 0, 1046.76, -889.494, -157.256, 1.01229, 300, 2, 0, 9711, 0, 0, 1),
(47505, 11669, 409, 1, 1, 0, 0, 1052.1, -895.145, -158.422, 1.69297, 300, 2, 0, 9711, 0, 0, 1),
(47511, 11669, 409, 1, 1, 0, 0, 1052.21, -890.174, -156.87, 3.1765, 300, 2, 0, 9711, 0, 0, 1),
(47520, 11669, 409, 1, 1, 0, 0, 1051.86, -887.561, -156.09, 3.14159, 300, 2, 0, 9711, 0, 0, 1);
UPDATE creature SET spawntimesecs  =  (7 * 60) WHERE id  =  11669;
UPDATE creature SET spawntimesecs  =  (18 * 60) WHERE id  =  11673;
UPDATE creature SET spawntimesecs  =  (28 * 60) WHERE id  =  12101;
UPDATE creature SET spawntimesecs  =  (12 * 60 * 60) WHERE id IN (11658, 11659);
UPDATE creature SET spawntimesecs  =  (2 * 60 * 60) WHERE id IN (11668, 11665);
UPDATE creature SET spawntimesecs  =  (60 * 60) WHERE id =   11671;
UPDATE creature SET spawntimesecs  =  (2 * 60 * 60) WHERE id IN (11666, 11667, 12076, 12100);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `id`in (10682,10717,10810,10812,10821,10910,10904,10911);
UPDATE `quest_template` SET `PrevQuestId` = 10812, `NextQuestId` = 0 WHERE `id` =10819;
UPDATE `quest_template` SET `PrevQuestId` = 10819, `NextQuestId` = 0 WHERE `id` =10820;
UPDATE `quest_template` SET `PrevQuestId` = 10810, `NextQuestId` = 0 WHERE `id` =10812;
REPLACE INTO `game_event_creature` (`guid`, `evententry`) VALUES
('126491', '8'), ('51418', '8'), ('51419', '8'), ('47528', '8'), ('47547', '8'), ('47569', '8'),
('47570', '8'), ('76050', '8'), ('65897', '8'), ('65961', '8'), ('65959', '8'), ('66005', '8');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(126491, 40438, 1, 1, 65535, 0, 0, -1273.02, 71.2743, 128.067, 5.88176, 300, 0, 0, 1, 0, 0, 0),
(51418, 40438, 1, 1, 65535, 0, 0, 1571.15, -4383.47, 16.4201, 4.67748, 300, 0, 0, 1, 0, 0, 0),
(51419, 40438, 0, 1, 65535, 0, 0, 1637.61, 239.538, -43.0194, 3.10669, 300, 0, 0, 1, 0, 0, 0),
(47528, 40438, 530, 1, 65535, 0, 0, -1985.24, 5377.06, -12.3448, 0.20944, 300, 0, 0, 1, 0, 0, 0),
(47547, 40438, 530, 1, 65535, 0, 0, -1742.85, 5483.06, -12.3448, 3.40339, 300, 0, 0, 1, 0, 0, 0),
(47569, 40438, 530, 1, 65535, 0, 0, 9549.4, -7180.81, 14.1662, 1.79769, 300, 0, 0, 1, 0, 0, 0),
(47570, 40438, 571, 1, 65535, 0, 0, 5669.69, 681.783, 652.054, 5.58505, 300, 0, 0, 1, 0, 0, 0),
(76050, 40438, 571, 1, 65535, 0, 0, 5938.21, 617.904, 650.686, 2.63545, 300, 0, 0, 1, 0, 0, 0),
(65897, 40438, 1, 1, 65535, 0, 0, 9932.78, 2490.91, 1317.7, 1.25664, 300, 0, 0, 1, 0, 0, 0),
(65961, 40438, 0, 1, 65535, 0, 0, -4939.45, -937.37, 503.24, 0.767945, 300, 0, 0, 1, 0, 0, 0),
(65959, 40438, 0, 1, 65535, 0, 0, -8835.66, 639.552, 96.1877, 4.06662, 300, 0, 0, 1, 0, 0, 0),
(66005, 40438, 530, 1, 65535, 0, 0, -3934.5, -11604.8, -138.513, 4.76475, 300, 0, 0, 1, 0, 0, 0);
# DELETE FROM `creature` WHERE `guid` in (93583,93585);
DELETE FROM `game_event_creature` WHERE `guid` in (93583,93585);

DELETE FROM `game_event_creature` WHERE `guid` IN (6325, 40218);
DELETE FROM `creature_loot_template` WHERE `entry` = 25863 AND `item` = 2589;
DELETE FROM `creature_loot_template` WHERE `entry` = 25863 AND `item` = 2592;
DELETE FROM `creature_loot_template` WHERE `entry` = 25863 AND `item` = 2698;
DELETE FROM `creature_loot_template` WHERE `entry` = 25866 AND `item` = 2589;
DELETE FROM `creature_loot_template` WHERE `entry` = 25866 AND `item` = 2592;
DELETE FROM `creature_loot_template` WHERE `entry` = 25866 AND `item` = 2698;
DELETE FROM `creature_loot_template` WHERE `entry` = 25924 AND `item` = 2589;
DELETE FROM `creature_loot_template` WHERE `entry` = 25924 AND `item` = 2592;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(78215, 25863, 1, 1, 65535, 0, 0, 3956.09, 767.42, 7.88992, 5.17483, 300, 30, 0, 400, 1202, 1),
(78216, 25863, 1, 1, 65535, 0, 0, 3988.96, 790.529, 6.19678, 0.208762, 300, 30, 0, 400, 1202, 1),
(78217, 25863, 1, 1, 65535, 0, 0, 3899.13, 764.193, 6.01616, 5.62487, 300, 30, 0, 400, 1202, 1),
(78218, 25863, 1, 1, 65535, 0, 0, 3923.53, 840.173, 2.29151, 2.07879, 300, 30, 0, 400, 1202, 1),
(93583, 25863, 1, 1, 65535, 0, 0, 3922.62, 811.827, 7.79205, 2.56369, 300, 0, 0, 400, 1202, 0),
(78211, 25866, 1, 1, 65535, 0, 0, 3886.6, 771.658, 5.00204, 3.78625, 300, 30, 0, 480, 0, 1),
(78212, 25866, 1, 1, 65535, 0, 0, 3873.34, 786.567, 3.15877, 1.19364, 300, 30, 0, 480, 0, 1),
(78213, 25866, 1, 1, 65535, 0, 0, 3886.25, 820.325, 1.23753, 1.74656, 300, 30, 0, 480, 0, 1),
(78214, 25866, 1, 1, 65535, 0, 0, 3922.2, 795.453, 9.05771, 3.07546, 300, 30, 0, 480, 0, 1),
(93585, 25866, 1, 1, 65535, 0, 0, 3900.86, 799.587, 7.80664, 1.37978, 300, 30, 0, 480, 0, 1),
(66006, 25866, 1, 1, 65535, 0, 0, 3950.07, 846.313, 7.9843, 4.16433, 300, 30, 0, 480, 0, 1),
(66018, 25866, 1, 1, 65535, 0, 0, 3982.71, 816.306, 8.04045, 4.0481, 300, 30, 0, 480, 0, 1),
(66045, 25866, 1, 1, 65535, 0, 0, 3918.32, 760.473, 7.77712, 1.94087, 300, 30, 0, 480, 0, 1),
(78219, 25924, 1, 1, 65535, 0, 0, 3916.05, 783.268, 9.0577, 0.717698, 300, 0, 0, 480, 1357, 0);
REPLACE INTO `game_event_creature` (`guid`, `evententry`) VALUES
(93583, 1), (93585, 1), (66006, 1), (66018, 1), (66045, 1);

# DELETE FROM `gameobject` WHERE guid=16144;
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(16144, 185966, 564, 1, 1, 706.406006, 302.182373, 353.743744, 0.157961, 0, 0, 0, 0, 7200, 0, 1);
UPDATE quest_template SET NextQuestId = 0 WHERE id in (10183,11036,11037,11040,11042);
UPDATE quest_template SET PrevQuestId = 0 WHERE id =10186;
UPDATE gameobject SET animprogress=100 WHERE id IN (176951,176952,176953,176954,176956);

REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14367', '20', 'Har''koan Relic');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(16146, 190633, 571, 1, 1, 5086.11, -4016.06, 358.738, -1.62316, 0, 0, -0.725376, 0.688353, 180, 100, 1),
(16149, 190633, 571, 1, 1, 5119.12, -3960.42, 363.331, -0.977383, 0, 0, -0.469471, 0.882948, 180, 100, 1),
(16151, 190633, 571, 1, 1, 5055.19, -3896.21, 358.805, -1.46608, 0, 0, -0.669132, 0.743144, 180, 100, 1),
(16152, 190633, 571, 1, 1, 5215.46, -3793.11, 374.368, -2.33874, 0, 0, -0.920505, 0.390732, 180, 100, 1),
(16153, 190633, 571, 1, 1, 5128.87, -3872, 366.056, -2.02458, 0, 0, -0.848048, 0.52992, 180, 100, 1),
(16158, 190633, 571, 1, 1, 5119.7, -3812.41, 363.297, 0.698132, 0, 0, 0.34202, 0.939693, 180, 100, 1),
(16160, 190633, 571, 1, 1, 5152.73, -3755.17, 363.233, -0.191985, 0, 0, -0.0958451, 0.995396, 180, 100, 1),
(16163, 190633, 571, 1, 1, 5382.58, -3635.08, 364.875, 2.30383, 0, 0, 0.913544, 0.406739, 180, 100, 1),
(16166, 190633, 571, 1, 1, 5542.69, -3723.53, 363.741, -1.65806, 0, 0, -0.737276, 0.675591, 180, 100, 1),
(16173, 190633, 571, 1, 1, 5238.53, -3741, 374.644, 0.785397, 0, 0, 0.382683, 0.92388, 180, 100, 1),
(16175, 190633, 571, 1, 1, 5294.39, -3689.4, 363.591, 0, 0, 0, 0, 1, 180, 100, 1),
(16178, 190633, 571, 1, 1, 5537.58, -3805.43, 360.117, 2.3911, 0, 0, 0.930417, 0.366502, 180, 100, 1),
(16182, 190633, 571, 1, 1, 5380.92, -3863.56, 364.427, 0.017452, 0, 0, 0.00872589, 0.999962, 180, 100, 1),
(16187, 190633, 571, 1, 1, 5419.65, -3958.92, 361.976, 1.69297, 0, 0, 0.748956, 0.66262, 180, 100, 1),
(16189, 190633, 571, 1, 1, 5330.79, -3847.65, 371.43, 1.65806, 0, 0, 0.737276, 0.675591, 180, 100, 1),
(16190, 190633, 571, 1, 1, 5308.86, -3771.73, 371.373, 2.3911, 0, 0, 0.930417, 0.366502, 180, 100, 1),
(16193, 190633, 571, 1, 1, 5224.99, -3957.67, 374.064, -0.279252, 0, 0, -0.139173, 0.990268, 180, 100, 1),
(16195, 190633, 571, 1, 1, 5217.57, -3917.92, 372.877, 3.08918, 0, 0, 0.999657, 0.0262033, 180, 100, 1),
(16199, 190633, 571, 1, 1, 5227.42, -3656.72, 367.131, -0.680679, 0, 0, -0.333807, 0.942641, 180, 100, 1),
(16200, 190633, 571, 1, 1, 5317.3, -3887.58, 375.032, -2.32129, 0, 0, -0.91706, 0.398748, 180, 100, 1),
(16201, 190633, 571, 1, 1, 5475.46, -3931.51, 362.622, 1.51844, 0, 0, 0.688356, 0.725373, 180, 100, 1);
UPDATE gameobject SET spawntimesecs = 180 WHERE id = 190633;

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(16207, 185877, 530, 1, 1, -4585.41, 735.883, -16.2231, 0.733038, 0, 0, 0.358368, 0.93358, 900, 100, 1),
(16208, 185877, 530, 1, 1, -4729.07, 626.746, 64.1403, 2.80998, 0, 0, 0.986286, 0.165048, 900, 100, 1);
DELETE FROM `creature_addon` WHERE `guid` = 60620;
UPDATE `creature` SET `spawndist` = '0', `MovementType` = '0' WHERE `guid` in (60601,60903);
UPDATE quest_template SET NextQuestId = 0 WHERE id in (4243,10722,10893,10894,8964,8963,8965,8962,8985,8986,8987,8988,8994,8995);
UPDATE `creature_template` SET `LootId` = 0, `PickpocketLoot` = 0 WHERE `Entry` in (2225, 22661, 32764, 37486, 3343, 22650, 31999, 37318, 3625, 22654, 32052, 37373, 4255, 22646, 31926, 37242, 4257, 22653, 32029, 37349, 5134, 22651, 32024, 37344, 5135, 22659, 32106, 37427, 5139, 22652, 32028, 37348, 10364, 22660, 32765, 37485, 10367, 22655, 32078, 37399, 10981, 22737, 31975, 37294, 10982, 22782, 32143, 37473, 10986, 22762, 32082, 37403, 10987, 22750, 32021, 37340, 10990, 22727, 31921, 37237, 11600, 22747, 32018, 37337, 11603, 22778, 32139, 37469, 11604, 22779, 32140, 37470, 11657, 22685, 32045, 37366, 11675, 22763, 32083, 37404, 11677, 22694, 32110, 37431, 11678, 22761, 32081, 37402, 11839, 22784, 32145, 37475, 11946, 22641, 31819, 37283, 11947, 22606, 31055, 37244, 11948, 22644, 31818, 37444, 11949, 22605, 31820, 37243, 11997, 22574, 32095, 37416, 12050, 22690, 32091, 37412, 12051, 22665, 31983, 37302, 12053, 22674, 31981, 37300, 12096, 22658, 32099, 37420, 12097, 22648, 31986, 37305, 12121, 22540, 31964, 37282, 12122, 22546, 31970, 37289, 12127, 22666, 32094, 37415, 13078, 22696, 32119, 37442, 13079, 22683, 32026, 37346, 13080, 22743, 32014, 37333, 13086, 22670, 31918, 37234, 13088, 22684, 32043, 37364, 13096, 22729, 31946, 37264, 13097, 22734, 31951, 37269, 13099, 22741, 32012, 37331, 13116, 22526, 31920, 37236, 13117, 22558, 32004, 37323, 13176, 22571, 32080, 37401, 13179, 22721, 31828, 37479, 13180, 22697, 31826, 37481, 13216, 22680, 31996, 37315, 13218, 22681, 32001, 37320, 13236, 22568, 32050, 37371, 13257, 22567, 32048, 37369, 13284, 22678, 31989, 37308, 13316, 22733, 31950, 37268, 13317, 22732, 31949, 37267, 13326, 22714, 32062, 37383, 13328, 22715, 32063, 37384, 13331, 22588, 32125, 37450, 13332, 22589, 32126, 37451, 13358, 22766, 32089, 37410, 13359, 22739, 31978, 37297, 13396, 22744, 32015, 37334, 13397, 22745, 32016, 37335, 13421, 22609, 31933, 37251, 13422, 22608, 31932, 37250, 13437, 22597, 32766, 37480, 13438, 22698, 31824, 37483, 13439, 22722, 31823, 37484, 13441, 22552, 31994, 37313, 13442, 22527, 31923, 37239, 13443, 22541, 31965, 37284, 13447, 22735, 31960, 37278, 13448, 22760, 32077, 37398, 13577, 22575, 32101, 37422, 13616, 22551, 31991, 37310, 13617, 22577, 32105, 37426, 13797, 22724, 32046, 37367, 13798, 22723, 32025, 37345, 13816, 22630, 32051, 37372, 14185, 22712, 32049, 37370, 14186, 22569, 32053, 37374, 14187, 22528, 31924, 37240, 14188, 22699, 31963, 37281, 14282, 22738, 31977, 37296, 14283, 22767, 32098, 37419, 14284, 22633, 32088, 37409, 14762, 22542, 31966, 37285, 14763, 22544, 31968, 37287, 14764, 22561, 32008, 37327, 14765, 22572, 32086, 37407, 14772, 22548, 31972, 37291, 14773, 22560, 32007, 37326, 14776, 22580, 31909, 37435, 14777, 22596, 31829, 37468, 13534, 22752, 32058, 37379);
DELETE FROM `creature_loot_template` WHERE `entry` in (10981,10982,10986,10987,11600,11603,11657,11677,11678,11839,11947,11949,12050,12051,12053,12121,12122,12127,13078,13079,13080,13086,13088,13096,13097,13099,13316,13317,13326,13328,13331,13332,13358,13359,13396,13397,13421,13422,13534,14282,14283,14284,14763,14765,14772,14776,14777);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (10982,10987,11600,11603,11657,11677,11839,11947,11949,12050,12051,12053,12127,13078,13079,13086,13088,13097,13099,13316,13317,13326,13358,13359,13396,13397);

UPDATE `creature_template` SET `LootId` = 0, `PickpocketLoot` = 0 WHERE `Entry` in (89,10983,11602,11605,11679,11838,11840,12047,12048,12052,12156,12157,13081,13087,13089,13098,13137,13138,13139,13143,13144,13145,13146,13147,13149,13151,13152,13155,13256,13296,13297,13298,13299,13300,13318,13324,13325,13327,13329,13330,13333,13334,13335,13336,13337,13356,13357,13378,13416,13419,13424,13425,13426,13427,13428,13440,13524,13525,13526,13527,13528,13529,13530,13531,13535,13536,13537,13538,13539,13540,13541,13542,13543,13544,13545,13546,13547,13548,13549,13550,13551,13552,13553,13554,13555,13556,13557,13576,13956,13957,14285,14766,14771,14774,14775,22529,22530,22531,22532,22533,22534,22535,22536,22537,22538,22539,22545,22550,22559,22562,22573,22576,22578,22587,22592,22607,22612,22617,22618,22620,22622,22624,22627,22629,22635,22645,22649,22657,22662,22663,22664,22667,22668,22669,22671,22672,22673,22676,22679,22687,22688,22689,22691,22700,22701,22702,22703,22704,22705,22706,22707,22708,22709,22710,22711,22713,22718,22719,22720,22730,22731,22746,22748,22749,22751,22753,22754,22755,22756,22757,22758,22769,22770,22771,22772,22773,22774,22775,22776,22777,22780,22783,22786,22788,22790,22792,22794,22795,22796,31821,31822,31904,31907,31919,31927,31928,31929,31930,31931,31934,31935,31936,31937,31938,31939,31940,31943,31944,31945,31947,31948,31956,31957,31959,31962,31969,31976,31984,31987,31990,31992,31993,32006,32009,32017,32019,32020,32030,32031,32033,32034,32035,32036,32037,32038,32039,32040,32041,32042,32057,32059,32060,32061,32064,32065,32066,32067,32068,32069,32070,32073,32074,32075,32087,32090,32096,32097,32100,32104,32108,32109,32121,32122,32123,32124,32127,32128,32129,32130,32131,32132,32133,32134,32135,32141,32144,32147,37235,37245,37246,37247,37248,37249,37252,37253,37254,37255,37256,37257,37258,37261,37262,37263,37265,37266,37274,37275,37277,37280,37288,37295,37303,37306,37309,37311,37312,37325,37328,37336,37338,37339,37341,37350,37351,37353,37354,37355,37356,37357,37358,37359,37360,37361,37362,37363,37378,37380,37381,37382,37385,37386,37387,37388,37389,37390,37391,37394,37395,37396,37408,37411,37417,37418,37421,37425,37429,37430,37445,37446,37447,37448,37449,37452,37453,37454,37455,37456,37457,37458,37461,37462,37463,37471,37474,37477);
DELETE FROM `creature_loot_template` WHERE `entry` in  (89,10983,11602,11605,11679,11838,11840,12047,12048,12052,12156,12157,13081,13087,13089,13098,13137,13138,13139,13143,13144,13145,13146,13147,13149,13151,13152,13155,13256,13296,13297,13298,13299,13300,13318,13324,13325,13327,13329,13330,13333,13334,13335,13336,13337,13356,13357,13378,13416,13419,13424,13425,13426,13427,13428,13440,13524,13525,13526,13527,13528,13529,13530,13531,13535,13536,13537,13538,13539,13540,13541,13542,13543,13544,13545,13546,13547,13548,13549,13550,13551,13552,13553,13554,13555,13556,13557,13576,13956,13957,14285,14766,14771,14774,14775);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (11602,11605,11838,11840,13081,13089,13137,13138,13139,13143,13144,13145,13146,13147,13152,13296,13297,13298,13299,13300,13318,13544,13552,13555);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(418, 201764, 571, 1, 1, 5586.11, 2005.75, 799.365, 0.698132, 0, 0, 0.34202, 0.939693, 180, 0, 1),
(4193, 201765, 571, 1, 1, 5586.11, 2005.75, 799.365, 0.698132, 0, 0, 0.34202, 0.939693, 180, 0, 1),
(3845, 201766, 571, 1, 1, 5628.11, 1963.13, 805.232, 1.48353, 0, 0, 0.675591, 0.737277, 180, 0, 1),
(3839, 201767, 571, 1, 1, 5628.11, 1963.13, 805.232, 1.48353, 0, 0, 0.67559, 0.737277, 180, 0, 1),
(1954, 201762, 571, 1, 1, 5675.17, 1997.23, 800.396, 2.26892, 0, 0, 0.906306, 0.422622, 180, 0, 1);

DELETE FROM `creature_addon` WHERE `guid` in (57814,57830,57847,57853,57859,57868,57869);
# DELETE FROM `creature` WHERE `guid` in (57858,57859,57861,57866,57868);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(57806, 20512, 530, 1, 1, 0, 0, 2461.8, 2202.62, 102.37, 1.36136, 300, 0, 0, 7850, 0, 0, 0),
(57807, 20512, 530, 1, 1, 0, 0, 2391.95, 2160.75, 87.0437, 0.383972, 300, 0, 0, 7850, 0, 0, 0),
(57808, 20512, 530, 1, 1, 0, 0, 2434.97, 2160.35, 99.1443, 2.53234, 300, 3, 0, 7850, 0, 0, 1),
(57812, 20512, 530, 1, 1, 0, 0, 2439.31, 2196.78, 99.808, 3.0972, 300, 0, 0, 7850, 0, 0, 0),
(57814, 20512, 530, 1, 1, 0, 0, 2437.39, 2172.56, 93.9411, 6.23869, 300, 0, 0, 7850, 0, 0, 0),
(57815, 20512, 530, 1, 1, 0, 0, 2412.6, 2130.61, 86.3348, 1.55776, 300, 0, 0, 7850, 0, 0, 0),
(57816, 20512, 530, 1, 1, 0, 0, 2397.77, 2137.72, 87.4302, 1.50098, 300, 0, 0, 7850, 0, 0, 0),
(57818, 20512, 530, 1, 1, 0, 0, 2442.07, 2153.03, 91.9193, 5.98565, 300, 3, 0, 7850, 0, 0, 1),
(57819, 20512, 530, 1, 1, 0, 0, 2447.45, 2160.95, 100.379, 6.26605, 300, 3, 0, 7850, 0, 0, 1),
(57823, 20512, 530, 1, 1, 0, 0, 2423.33, 2146.42, 89.7266, 4.79965, 300, 0, 0, 7850, 0, 0, 0),
(57824, 20512, 530, 1, 1, 0, 0, 2436.8, 2088.64, 89.6348, 1.88496, 300, 0, 0, 7850, 0, 0, 0),
(57825, 20512, 530, 1, 1, 0, 0, 2452.69, 2093.93, 86.859, 3.15905, 300, 0, 0, 7850, 0, 0, 0),
(57826, 20512, 530, 1, 1, 0, 0, 2503.26, 2120.73, 96.9895, 1.58151, 300, 3, 0, 7850, 0, 0, 1),
(57828, 20512, 530, 1, 1, 0, 0, 2503.92, 2092.95, 95.9278, 6.17846, 300, 0, 0, 7850, 0, 0, 0),
(57831, 20512, 530, 1, 1, 0, 0, 2467.84, 2037.23, 87.2969, 2.84489, 300, 0, 0, 7850, 0, 0, 0),
(57832, 20512, 530, 1, 1, 0, 0, 2474.98, 2155.04, 88.612, 6.23423, 300, 3, 0, 7850, 0, 0, 1),
(57834, 20512, 530, 1, 1, 0, 0, 2464.25, 2157.97, 94.9338, 3.45783, 300, 3, 0, 7850, 0, 0, 1),
(57835, 20512, 530, 1, 1, 0, 0, 2529.74, 2112.93, 99.696, 1.42528, 300, 0, 0, 7850, 0, 0, 0),
(57837, 20512, 530, 1, 1, 0, 0, 2525.98, 2064.67, 94.0328, 1.57826, 300, 0, 0, 7850, 0, 0, 0),
(57838, 20512, 530, 1, 1, 0, 0, 2546.19, 2099.74, 99.1417, 5.89816, 300, 3, 0, 7850, 0, 0, 1),
(57841, 20512, 530, 1, 1, 0, 0, 2555.44, 2116.13, 99.635, 3.7001, 300, 0, 0, 7850, 0, 0, 0),
(57848, 20512, 530, 1, 1, 0, 0, 2490.47, 1979.28, 87.6736, 4.67748, 300, 0, 0, 7850, 0, 0, 0),
(57853, 20512, 530, 1, 1, 0, 0, 2529.09, 1998.04, 90.4189, 4.7822, 300, 0, 0, 7850, 0, 0, 0),
(57856, 20512, 530, 1, 1, 0, 0, 2535.16, 2012.79, 87.987, 6.2121, 300, 0, 0, 7850, 0, 0, 0),
(57857, 20512, 530, 1, 1, 0, 0, 2533.11, 2011.27, 87.9253, 3.01113, 300, 0, 0, 7850, 0, 0, 0),
(57805, 21065, 530, 1, 1, 0, 0, 2388.32, 2141.53, 87.1057, 3.45575, 300, 0, 0, 6280, 2991, 0, 0),
(57813, 21065, 530, 1, 1, 0, 0, 2430.3, 2145.89, 97.9356, 1.61381, 300, 2, 0, 6280, 2991, 0, 1),
(57820, 21065, 530, 1, 1, 0, 0, 2439.6, 2121.88, 87.9443, 4.25768, 300, 0, 0, 6280, 2991, 0, 0),
(57821, 21065, 530, 1, 1, 0, 0, 2438.74, 2091.38, 85.2205, 2.68549, 300, 0, 0, 6280, 2991, 0, 0),
(57827, 21065, 530, 1, 1, 0, 0, 2454.06, 2095.48, 91.4943, 3.36848, 300, 0, 0, 6280, 2991, 0, 0),
(57829, 21065, 530, 1, 1, 0, 0, 2451.12, 2075.28, 83.7381, 4.03563, 300, 0, 0, 6280, 2991, 0, 0),
(57830, 21065, 530, 1, 1, 0, 0, 2459.99, 2133.51, 92.3488, 3.13085, 300, 0, 0, 6280, 2991, 0, 0),
(57847, 21065, 530, 1, 1, 0, 0, 2479.91, 2046.89, 87.3758, 3.14159, 300, 0, 0, 6280, 2991, 0, 0),
(57854, 21065, 530, 1, 1, 0, 0, 2468.25, 2161.94, 102.436, 6.08387, 300, 3, 0, 6280, 2991, 0, 1),
(57855, 21065, 530, 1, 1, 0, 0, 2488.45, 2025.52, 88.62, 2.84489, 300, 0, 0, 6280, 2991, 0, 0),
(57860, 21065, 530, 1, 1, 0, 0, 2535.37, 2106.66, 99.998, 0.156441, 300, 0, 0, 6280, 2991, 0, 0),
(57862, 21065, 530, 1, 1, 0, 0, 2513.93, 2148.42, 98.4146, 3.44417, 300, 0, 0, 6280, 2991, 0, 0),
(57863, 21065, 530, 1, 1, 0, 0, 2483.54, 1996.46, 88.2524, 4.5204, 300, 0, 0, 6280, 2991, 0, 0),
(57869, 21065, 530, 1, 1, 0, 0, 2522.44, 2002.22, 90.0041, 1.90241, 300, 0, 0, 6280, 2991, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` in (22833,22835,32062,40109,32067,24282,40073,40068);
DELETE FROM `creature_loot_template` WHERE `entry` = 8447 AND `item` = 9060;
DELETE FROM `creature_loot_template` WHERE `entry` = 14224 AND `item` = 9060;
DELETE FROM `creature_loot_template` WHERE `entry` = 13601 AND `item` = 9060;
DELETE FROM `creature_loot_template` WHERE `entry` = 14224 AND `item` = 9061;
DELETE FROM `creature_loot_template` WHERE `entry` = 13601 AND `item` = 9061;
DELETE FROM `creature_loot_template` WHERE `entry` = 8447 AND `item` = 9061;
DELETE FROM `creature_loot_template` WHERE `entry` = 6555 AND `item` = 9154;
DELETE FROM `creature_loot_template` WHERE `entry` = 7453 AND `item` = 9154;
DELETE FROM `creature_loot_template` WHERE `entry` = 6559 AND `item` = 9206;
DELETE FROM `creature_loot_template` WHERE `entry` = 8447 AND `item` = 10505;
DELETE FROM `creature_loot_template` WHERE `entry` = 8447 AND `item` = 10561;
DELETE FROM `creature_loot_template` WHERE `entry` = 13601 AND `item` = 10505;
DELETE FROM `creature_loot_template` WHERE `entry` = 14224 AND `item` = 10505;
DELETE FROM `creature_loot_template` WHERE `entry` = 14224 AND `item` = 10561;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 19019 AND `item` = 4541;
# DELETE FROM `gameobject` WHERE `guid` = 20908;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(4514, 19019, 1, 1, 1, -4145, -2178, 50.384, -2, 0, 0, -0.841471, 0.540302, 3600, 100, 1),
(6780, 19019, 1, 1, 1, -4073, -2168, 50.516, -3, 0, 0, -0.997495, 0.0707372, 3600, 100, 1),
(15248, 19019, 0, 1, 1, -10036, 1945.72, 0.043373, 1.20428, 0, 0, 0.566407, 0.824125, 3600, 100, 1),
(7635, 19019, 530, 1, 1, -2053.73, -11266.1, 56.3015, -1.51844, 0, 0, -0.688356, 0.725373, 3600, 100, 1),
(8139, 19019, 530, 1, 1, -1166.77, -11803.6, 2.36428, -2.40855, 0, 0, -0.93358, 0.35837, 3600, 100, 1),
(20907, 19019, 36, 1, 1, -209.939, -595.608, 20.9769, 4.38142, 0, 0, 0.813929, -0.580965, 3600, 100, 1);
UPDATE  `gameobject` SET  `spawntimesecs` =  3600 WHERE  `id` in (19019,19020);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('494', '2', 'Box of Assorted Parts - Gnomeregan');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(44831, 10738, 1, 1, 1, 0, 0, 0, -5255.57, 777.95, 5.00198, 300, 0, 0, 3554, 2369, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` in (46378,46376,40084,40083);

DELETE FROM game_event_gameobject WHERE guid IN (26898,15541,15699,15830);

INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '1', '42', '1', '20', '22', '20', '22', '20', '20');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '2', '55', '1', '21', '23', '21', '23', '20', '20');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '3', '71', '1', '46', '24', '21', '24', '20', '21');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '4', '86', '1', '82', '25', '22', '25', '21', '21');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '5', '102', '1', '126', '26', '23', '25', '21', '21');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '6', '120', '1', '180', '27', '24', '26', '21', '22');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '7', '137', '1', '245', '28', '24', '27', '21', '22');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '8', '156', '1', '322', '29', '25', '28', '22', '22');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '9', '176', '1', '412', '30', '26', '29', '22', '23');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '10', '198', '1', '518', '31', '26', '30', '22', '23');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '11', '222', '1', '545', '32', '27', '34', '22', '24');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '12', '247', '1', '580', '33', '28', '38', '23', '25');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '13', '273', '1', '615', '34', '30', '42', '23', '25');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '14', '300', '1', '650', '35', '31', '46', '23', '27');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '15', '328', '1', '685', '37', '32', '51', '24', '28');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '16', '356', '1', '721', '38', '33', '55', '25', '29');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '17', '386', '1', '756', '40', '34', '59', '25', '30');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '18', '417', '1', '791', '42', '36', '63', '25', '30');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '19', '449', '1', '826', '44', '37', '67', '26', '32');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '20', '484', '1', '861', '45', '39', '72', '27', '33');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '21', '521', '1', '897', '47', '39', '76', '27', '34');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '22', '562', '1', '932', '49', '40', '80', '27', '35');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '23', '605', '1', '967', '50', '42', '84', '28', '36');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '24', '651', '1', '1002', '52', '43', '88', '28', '37');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '25', '699', '1', '1037', '53', '45', '94', '29', '39');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '26', '750', '1', '1072', '55', '46', '98', '30', '39');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '27', '800', '1', '1108', '56', '47', '102', '30', '40');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '28', '853', '1', '1142', '58', '49', '106', '30', '41');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '29', '905', '1', '1177', '60', '50', '110', '31', '42');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '30', '955', '1', '1212', '61', '52', '115', '32', '44');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '31', '1006', '1', '1247', '63', '53', '120', '32', '44');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '32', '1057', '1', '1283', '64', '54', '124', '33', '46');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '33', '1110', '1', '1317', '66', '56', '128', '33', '46');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '34', '1163', '1', '1353', '67', '57', '132', '33', '48');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '35', '1220', '1', '1387', '69', '59', '138', '35', '49');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '36', '1277', '1', '1494', '70', '60', '142', '35', '50');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '37', '1336', '1', '1607', '72', '61', '146', '35', '52');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '38', '1395', '1', '1724', '74', '63', '151', '36', '52');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '39', '1459', '1', '1849', '76', '64', '155', '36', '54');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '40', '1524', '1', '1980', '78', '66', '160', '37', '55');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '41', '1585', '1', '2117', '81', '68', '165', '38', '56');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '42', '1651', '1', '2262', '86', '69', '169', '38', '57');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '43', '1716', '1', '2414', '91', '71', '174', '39', '58');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '44', '1782', '1', '2574', '97', '72', '178', '39', '59');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '45', '1848', '1', '2742', '102', '74', '184', '40', '61');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '46', '1919', '1', '2798', '104', '75', '188', '41', '62');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '47', '1990', '1', '2853', '106', '77', '193', '41', '63');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '48', '2062', '1', '2907', '108', '79', '197', '42', '64');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '49', '2138', '1', '2963', '110', '80', '202', '42', '66');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '50', '2215', '1', '3018', '113', '82', '207', '43', '67');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '51', '2292', '1', '3072', '115', '84', '212', '44', '68');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '52', '2371', '1', '3128', '117', '85', '216', '44', '69');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '53', '2453', '1', '3183', '119', '87', '221', '45', '70');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '54', '2533', '1', '3237', '122', '89', '226', '45', '72');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '55', '2614', '1', '3292', '124', '91', '231', '47', '73');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '56', '2699', '1', '3348', '127', '92', '236', '47', '74');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '57', '2784', '1', '3402', '129', '94', '241', '48', '76');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '58', '2871', '1', '3457', '131', '96', '245', '48', '77');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '59', '2961', '1', '3512', '134', '98', '250', '49', '78');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '60', '3052', '1', '3814', '136', '100', '256', '50', '80');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '61', '3144', '1', '4113', '139', '102', '161', '51', '81');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '62', '3237', '1', '4410', '141', '105', '266', '52', '83');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '63', '3331', '1', '4708', '144', '107', '271', '53', '85');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '64', '3425', '1', '5006', '146', '110', '276', '54', '87');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '65', '3524', '1', '5303', '149', '113', '281', '55', '89');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '66', '3624', '1', '5601', '151', '116', '287', '56', '91');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '67', '3728', '1', '5900', '154', '119', '292', '57', '93');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '68', '3834', '1', '6197', '156', '122', '297', '58', '95');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '69', '3941', '1', '6495', '159', '125', '302', '59', '97');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '70', '4051', '1', '6794', '162', '128', '307', '60', '99');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '71', '4162', '1', '7093', '165', '131', '311', '61', '97');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '72', '4273', '1', '7392', '168', '134', '316', '62', '99');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '73', '4384', '1', '7691', '171', '137', '321', '63', '101');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '74', '4495', '1', '7990', '174', '140', '326', '64', '103');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '75', '4606', '1', '8289', '177', '143', '331', '65', '105');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '76', '4717', '1', '8588', '180', '146', '336', '66', '107');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '77', '4828', '1', '8887', '183', '149', '341', '67', '109');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '78', '4939', '1', '9186', '186', '152', '346', '68', '111');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '79', '5050', '1', '9485', '189', '155', '351', '69', '113');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '80', '5161', '1', '9784', '192', '158', '356', '70', '115');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '81', '5519', '101', '11073', '205', '170', '371', '81', '127');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '82', '5895', '206', '12427', '218', '183', '387', '92', '139');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '83', '6290', '316', '13848', '231', '196', '403', '103', '151');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '84', '6705', '432', '15340', '244', '209', '419', '115', '163');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4196', '85', '7140', '554', '16907', '258', '222', '435', '127', '175');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '1', '42', '1', '20', '22', '20', '22', '20', '20');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '2', '55', '1', '21', '23', '21', '23', '20', '20');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '3', '71', '1', '46', '24', '21', '24', '20', '21');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '4', '86', '1', '82', '25', '22', '25', '21', '21');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '5', '102', '1', '126', '26', '23', '25', '21', '21');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '6', '120', '1', '180', '27', '24', '26', '21', '22');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '7', '137', '1', '245', '28', '24', '27', '21', '22');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '8', '156', '1', '322', '29', '25', '28', '22', '22');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '9', '176', '1', '412', '30', '26', '29', '22', '23');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '10', '198', '1', '518', '31', '26', '30', '22', '23');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '11', '222', '1', '545', '32', '27', '34', '22', '24');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '12', '247', '1', '580', '33', '28', '38', '23', '25');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '13', '273', '1', '615', '34', '30', '42', '23', '25');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '14', '300', '1', '650', '35', '31', '46', '23', '27');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '15', '328', '1', '685', '37', '32', '51', '24', '28');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '16', '356', '1', '721', '38', '33', '55', '25', '29');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '17', '386', '1', '756', '40', '34', '59', '25', '30');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '18', '417', '1', '791', '42', '36', '63', '25', '30');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '19', '449', '1', '826', '44', '37', '67', '26', '32');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '20', '484', '1', '861', '45', '39', '72', '27', '33');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '21', '521', '1', '897', '47', '39', '76', '27', '34');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '22', '562', '1', '932', '49', '40', '80', '27', '35');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '23', '605', '1', '967', '50', '42', '84', '28', '36');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '24', '651', '1', '1002', '52', '43', '88', '28', '37');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '25', '699', '1', '1037', '53', '45', '94', '29', '39');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '26', '750', '1', '1072', '55', '46', '98', '30', '39');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '27', '800', '1', '1108', '56', '47', '102', '30', '40');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '28', '853', '1', '1142', '58', '49', '106', '30', '41');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '29', '905', '1', '1177', '60', '50', '110', '31', '42');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '30', '955', '1', '1212', '61', '52', '115', '32', '44');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '31', '1006', '1', '1247', '63', '53', '120', '32', '44');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '32', '1057', '1', '1283', '64', '54', '124', '33', '46');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '33', '1110', '1', '1317', '66', '56', '128', '33', '46');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '34', '1163', '1', '1353', '67', '57', '132', '33', '48');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '35', '1220', '1', '1387', '69', '59', '138', '35', '49');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '36', '1277', '1', '1494', '70', '60', '142', '35', '50');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '37', '1336', '1', '1607', '72', '61', '146', '35', '52');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '38', '1395', '1', '1724', '74', '63', '151', '36', '52');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '39', '1459', '1', '1849', '76', '64', '155', '36', '54');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '40', '1524', '1', '1980', '78', '66', '160', '37', '55');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '41', '1585', '1', '2117', '81', '68', '165', '38', '56');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '42', '1651', '1', '2262', '86', '69', '169', '38', '57');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '43', '1716', '1', '2414', '91', '71', '174', '39', '58');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '44', '1782', '1', '2574', '97', '72', '178', '39', '59');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '45', '1848', '1', '2742', '102', '74', '184', '40', '61');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '46', '1919', '1', '2798', '104', '75', '188', '41', '62');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '47', '1990', '1', '2853', '106', '77', '193', '41', '63');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '48', '2062', '1', '2907', '108', '79', '197', '42', '64');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '49', '2138', '1', '2963', '110', '80', '202', '42', '66');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '50', '2215', '1', '3018', '113', '82', '207', '43', '67');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '51', '2292', '1', '3072', '115', '84', '212', '44', '68');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '52', '2371', '1', '3128', '117', '85', '216', '44', '69');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '53', '2453', '1', '3183', '119', '87', '221', '45', '70');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '54', '2533', '1', '3237', '122', '89', '226', '45', '72');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '55', '2614', '1', '3292', '124', '91', '231', '47', '73');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '56', '2699', '1', '3348', '127', '92', '236', '47', '74');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '57', '2784', '1', '3402', '129', '94', '241', '48', '76');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '58', '2871', '1', '3457', '131', '96', '245', '48', '77');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '59', '2961', '1', '3512', '134', '98', '250', '49', '78');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '60', '3052', '1', '3814', '136', '100', '256', '50', '80');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '61', '3144', '1', '4113', '139', '102', '161', '51', '81');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '62', '3237', '1', '4410', '141', '105', '266', '52', '83');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '63', '3331', '1', '4708', '144', '107', '271', '53', '85');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '64', '3425', '1', '5006', '146', '110', '276', '54', '87');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '65', '3524', '1', '5303', '149', '113', '281', '55', '89');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '66', '3624', '1', '5601', '151', '116', '287', '56', '91');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '67', '3728', '1', '5900', '154', '119', '292', '57', '93');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '68', '3834', '1', '6197', '156', '122', '297', '58', '95');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '69', '3941', '1', '6495', '159', '125', '302', '59', '97');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '70', '4051', '1', '6794', '162', '128', '307', '60', '99');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '71', '4162', '1', '7093', '165', '131', '311', '61', '97');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '72', '4273', '1', '7392', '168', '134', '316', '62', '99');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '73', '4384', '1', '7691', '171', '137', '321', '63', '101');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '74', '4495', '1', '7990', '174', '140', '326', '64', '103');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '75', '4606', '1', '8289', '177', '143', '331', '65', '105');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '76', '4717', '1', '8588', '180', '146', '336', '66', '107');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '77', '4828', '1', '8887', '183', '149', '341', '67', '109');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '78', '4939', '1', '9186', '186', '152', '346', '68', '111');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '79', '5050', '1', '9485', '189', '155', '351', '69', '113');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '80', '5161', '1', '9784', '192', '158', '356', '70', '115');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '81', '5519', '101', '11073', '205', '170', '371', '81', '127');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '82', '5895', '206', '12427', '218', '183', '387', '92', '139');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '83', '6290', '316', '13848', '231', '196', '403', '103', '151');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '84', '6705', '432', '15340', '244', '209', '419', '115', '163');
INSERT IGNORE INTO `pet_levelstats` VALUES ('4661', '85', '7140', '554', '16907', '258', '222', '435', '127', '175');



ALTER TABLE `creature_questrelation`       RENAME `creature_queststarter`;
ALTER TABLE `creature_involvedrelation`    RENAME `creature_questender`;
ALTER TABLE `gameobject_questrelation`     RENAME `gameobject_queststarter`;
ALTER TABLE `gameobject_involvedrelation`  RENAME `gameobject_questender`;

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
`copy`.`ManaModifierExtra`=`creature_template`.`ManaModifierExtra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
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
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`ManaModifierExtra`=`creature_template`.`ManaModifierExtra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
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
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`ManaModifierExtra`=`creature_template`.`ManaModifierExtra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
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
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
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

UPDATE version SET `cache_id`= '733';
UPDATE version SET `db_version`= 'YTDB_0.17.0_R733_TC4_R25185_RuDB_R66';
