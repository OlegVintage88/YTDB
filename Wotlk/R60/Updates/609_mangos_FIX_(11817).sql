# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 608_FIX_11800 609_FIX_11817 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('609_FIX_11817');

# NeatElves_mangos
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =8736;
DELETE FROM `quest_start_scripts` WHERE `id` = 8736;
REPLACE INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES
(43835, 0, 0, -0.932008, 0.362437),
(52137, 0, 0, 0.99999, 0.00436634);

# NeatElves
DELETE FROM `gameobject` WHERE `guid` = 103137;
UPDATE `item_template` SET `BagFamily` = '16' WHERE `entry` =37157;
UPDATE `item_template` SET `BagFamily` = '16' WHERE `entry` =37158;
DELETE FROM `creature_loot_template` WHERE `item` in (37158,37143);

# SATANA
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` IN (10105, 9795, 9775, 10027, 10018, 10023, 10791, 9981, 9929, 10036, 10526, 10525, 10524, 10853, 10851, 10843, 10845, 10846, 10565, 10618, 10786, 10784, 9345, 10213);
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `entry` IN (9833, 9902, 9830, 9905, 9834, 9793, 9998, 10022, 10016, 10026, 9980, 9930, 10863, 9992, 10028, 10632, 10609, 10608, 10762, 9563, 9420, 10764, 10763);
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` IN (11631, 11703, 11647, 12182, 12101, 11983, 12260, 11170, 11283, 11267, 11366, 11367, 11263);
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `entry` IN (10007, 10002, 10187);

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(36161, 3438, 1, 1, 1, 0, 0, -214.253, -3307.53, 91.7917, 5.16115, 300, 0, 0, 328, 0, 2);
DELETE FROM creature_movement WHERE id IN (36161);
INSERT INTO creature_movement VALUES
(36161,1,-218.009979,-3332.164795,91.667564,0,0,0,0,0,0,0,0,0,0,4.601847,0,0),
(36161,2,-225.481705,-3341.155029,91.667564,0,0,0,0,0,0,0,0,0,0,3.961750,0,0),
(36161,3,-237.319336,-3343.204102,91.710732,0,0,0,0,0,0,0,0,0,0,2.574737,0,0),
(36161,4,-245.034134,-3333.287842,92.314926,0,0,0,0,0,0,0,0,0,0,1.870235,0,0),
(36161,5,-244.484955,-3324.627441,92.775909,0,0,0,0,0,0,0,0,0,0,1.241916,0,0),
(36161,6,-235.332474,-3302.275146,92.944344,0,0,0,0,0,0,0,0,0,0,1.095047,0,0),
(36161,7,-221.837753,-3302.110596,91.667992,0,0,0,0,0,0,0,0,0,0,6.274748,0,0),
(36161,8,-221.838,-3302.11,91.668,0,0,0,0,0,0,0,0,0,0,6.27475,0,0);
DELETE FROM `creature` WHERE `id` = 3939;

# Fix
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(6308, 183441, 558, 3, 1, -19.8789, -413.978, 26.5954, 1.45926, 0, 0, 0.666595, 0.74542, 7200, 100, 1),
(6309, 183441, 558, 3, 1, -18.4475, -356.556, 26.5944, 4.82627, 0, 0, 0.665721, -0.746201, 7200, 100, 1),
(6310, 183441, 558, 3, 1, 6.70069, -358.095, 26.6085, 4.75558, 0, 0, 0.691671, -0.722212, 7200, 100, 1),
(6311, 183441, 558, 3, 1, 6.89282, -416.851, 26.5852, 2.84235, 0, 0, 0.988828, 0.149062, 7200, 100, 1),
(6313, 183441, 558, 3, 1, 90.9187, 41.555, 4.26167, 4.00553, 0, 0, 0.908143, -0.418659, 7200, 100, 1),
(6320, 183441, 558, 3, 1, 62.6931, -398.407, 29.6639, -0.95993, 0, 0, 0, 0, 7200, 100, 1),
(6321, 183441, 558, 3, 1, -110.03, -269.693, 34.9605, -1.55334, 0, 0, 0, 0, 7200, 100, 1),
(6327, 183441, 558, 3, 1, 40.8714, 12.5752, 4.04008, 2.80998, 0, 0, 0, 0, 7200, 100, 1);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 8578;

# NeatElves
UPDATE `achievement_criteria_requirement` SET `type` = '5',`value1` = '55000' WHERE `criteria_id` =4230 AND `type` =0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 7182 AND `type` = 18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 7183 AND `type` = 18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 9123 AND `type` = 14;
UPDATE `achievement_reward` SET `subject` = NULL ,`text` = NULL WHERE `subject` = '' AND `text` = '';
DELETE FROM `creature_loot_template` WHERE `item` = 45978;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '0' WHERE `entry` =23487;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(23872, 0, 0, 1, 0, 0, 0, NULL),(25697, 0, 0, 1, 0, 0, 0, NULL),(25745, 0, 0, 1, 0, 0, 0, '46397'),
(25746, 0, 0, 1, 0, 0, 0, NULL),(25754, 0, 0, 1, 0, 0, 0, '46345 46341'),(25952, 0, 0, 1, 0, 0, 0, '46314'),
(25971, 0, 0, 1, 0, 0, 0, '46339 45964'),(25972, 0, 0, 1, 0, 0, 0, '46339 45964'),(25973, 0, 0, 1, 0, 0, 0, '46339 45964'),
(27215, 0, 0, 1, 0, 0, 0, NULL),(27817, 0, 0, 1, 0, 0, 0, NULL),(27869, 0, 0, 1, 0, 0, 0, NULL),
(27996, 0, 0, 0, 0, 0, 0, '53112'),(28060, 0, 0, 1, 0, 0, 0, NULL),(28670, 0, 50331648, 1, 0, 0, 1024, '53112'),
(30161, 0, 0, 0, 0, 0, 0, '57403'),(31752, 0, 0, 0, 0, 0, 0, '57403'),(32189, 0, 50397184, 1, 0, 0, 0, '60464'),
(36558, 0, 0, 1, 0, 0, 0, '67865'),(39624, 0, 0, 0, 0, 0, 0, '74034 75420'),(40436, 0, 0, 1, 0, 0, 0, NULL),(40443, 0, 0, 1, 0, 0, 0, NULL);
UPDATE `creature_addon` SET `b2_1_pvp_state` = '40' WHERE `auras` LIKE '%29266%';
DELETE FROM `npc_trainer` WHERE `spell` = 23161;
UPDATE `creature` SET `modelid` = '0' WHERE `guid` =124325;
DELETE FROM `creature` WHERE `guid`=125697;
DELETE FROM `creature_movement` WHERE `id` = 125697;
DELETE FROM `gossip_menu` WHERE `entry` = 50191;
UPDATE `gossip_menu_option` SET `action_menu_id` = '8090' WHERE `menu_id` =8085 AND `id` =1;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181557 AND `item` in (23077,23079,23107,23112,23117);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184940 AND `item` in (23437,23438,23439,23440,23441);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184937 AND `item` in (23437,23438,23439,23440,23441);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` in (23437,23438,23439,23440,23441);
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(731, 531, -8003, 1222.9, -82.1, 0),
(9003, 0, -2607, -2434, 80, 0),
(25139, 409, 1080, -483, -108, 0),
(29181, 531, -8971.81, 1321.47, -104.249, 0),
(29190, 531, -8632.84, 2055.87, 108.86, 0),
(47506, 600, -369, -601, 2, 0),
(47754, 576, 504.742, 88.9122, -16.1245, 0),
(50987, 571, 5071.35, 4642.54, 72.164, 0),
(53436, 595, 2071.55, 1287.68, 141.687, 0),
(58681, 571, 5386.05, 2840.97, 418.675, 0),
(59324, 571, 5881.2, 666.5, 621.2, 0),
(59399, 571, 5878.5, 668.4, 622.2, 0),
(59400, 571, 5792, 562.5, 635.2, 0),
(59401, 571, 5815.3, 714.6, 624.3, 0),
(62139, 608, 1857.24, 803.877, 44.0085, 0),
(70606, 571, 4798.7, -639.529, 160.486, 0),
(70862, 571, 4813.54, -581.98, 162.511, 0),
(72340, 631, -548.983, 2211.24, 539.29, 0),
(9002, 0, -2625, -2423, 79, 0),
(24730, 1, -1327.66, 85.9815, 134.169, 0),
(40360, 530, -247.766, 898.264, 84.3791, 0),
(40361, 530, -247.766, 898.264, 84.3791, 0),
(48267, 575, 296.689, -346.504, 90.5482, 0),
(48271, 575, 301.652, -351.038, 90.5483, 0),
(48274, 575, 296.625, -352.53, 90.9503, 0),
(48275, 575, 291.572, -351.13, 90.5483, 0),
(54137, 608, 1899.18, 824.7, 38.64, 0),
(55762, 571, 5779.14, -2986.99, 273.005, 0),
(55837, 604, 1644.08, 935.622, 107.205, 0),
(59760, 571, 5538.03, 2893.1, 517.055, 0),
(59763, 571, 5096.62, 3467.84, 368.485, 0),
(59765, 571, 5031.51, 3710.43, 372.364, 0),
(59766, 571, 4335.95, 3232.7, 390.249, 0),
(60327, 0, 1805.42, 210.218, 65.3997, 0),
(60591, 571, 8200.57, 3504.03, 625.236, 0),
(60595, 571, 8200.57, 3504.03, 625.236, 0),
(60941, 0, 1774.8, 761.127, 55.0477, 0),
(61637, 616, 728.055, 1329.03, 275, 0),
(61790, 575, 476.799, -511.167, 104.723, 0),
(71413, 631, 4380.43, 3206.55, 389.398, 0),
(71414, 631, 4335, 3206.75, 389.399, 0),
(73040, 616, 755, 1301, 280, 0);

# Fix
DELETE FROM `creature_loot_template` WHERE (`entry`=9956) AND (`item`=11885);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (9956, 11885, 100, 0, 1, 1);
UPDATE `creature_template` SET `mechanic_immune_mask` = 12584976 WHERE `entry` = 36609;
UPDATE `creature_template` SET `mechanic_immune_mask` = 12584976 WHERE `entry` = 39120;
UPDATE `creature_template` SET `mechanic_immune_mask` = 12584976 WHERE `entry` = 39121;
UPDATE `creature_template` SET `mechanic_immune_mask` = 12584976 WHERE `entry` = 39122;
DELETE FROM `item_loot_template` WHERE (`entry`=54535);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(54535, 33977, 5, 0, 1, 1),
(54535, 37828, 5, 0, 1, 1),
(54535, 37863, 15, 0, 1, 1),
(54535, 48663, 15, 0, 1, 1),
(54535, 49120, 15, 0, 1, 1),
(54535, 49426, 100, 0, 1, 2);

# NeatElves
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194032', '13440'), ('194033', '13441');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194032', '13440'), ('194033', '13441');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194035', '13442'), ('194036', '13443');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194035', '13442'), ('194036', '13443');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194038', '13444'), ('194040', '13445');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194038', '13444'), ('194040', '13445');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194044', '13446'), ('194045', '13447');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194044', '13446'), ('194045', '13447');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194049', '13449'), ('194034', '13450');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194049', '13449'), ('194034', '13450');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194037', '13451'), ('194039', '13453');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194037', '13451'), ('194039', '13453');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194042', '13454'), ('194043', '13455');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194042', '13454'), ('194043', '13455');
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES ('194046', '13457'), ('194048', '13458');
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES ('194046', '13457'), ('194048', '13458');
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (13440,13442,13443,13444,13445,13446,13447,13449);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (13441,13450,13451,13453,13454,13455,13457,13458);
DELETE FROM `npc_vendor` WHERE `entry` =27489 AND `item` =33047;
DELETE FROM `npc_vendor` WHERE `entry` =27489 AND `item` =39476;
UPDATE `spell_target_position` SET `target_map` = '609' WHERE `id` =53098;
UPDATE `spell_target_position` SET `target_map` = '533' WHERE `id` =30211;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(20534, 409, 736.516, -1176.35, -119.006, 0);
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(442, 0, -8906.59, -152.64, 81.95, 5.12);
DELETE FROM `creature_template_addon` WHERE `entry` = 32790;
UPDATE `creature_template_addon` SET `auras` = '8279' WHERE `entry` =28603;
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` =28745;
UPDATE `creature_ai_scripts` SET `id` = '3017551' WHERE `id` =301750;
DELETE FROM `creature_ai_scripts` WHERE `id` in (2860351,2874551,1761251,3067351);
UPDATE `creature_template` SET `ainame`='' WHERE `entry` IN (28745,30673);
DELETE FROM `creature` WHERE `guid` = 99948;
DELETE FROM `creature_movement` WHERE `id` = 99948;
DELETE FROM `creature` WHERE `guid` = 77651;
DELETE FROM `creature` WHERE `guid` = 77652;
DELETE FROM `creature` WHERE `guid` = 77999;
DELETE FROM `creature` WHERE `guid` = 78000;
DELETE FROM `creature_loot_template` WHERE `item` = 25554;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 179492 AND `item` = 25554;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184741 AND `item` = 25554;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =18397;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =18397;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 18397;
DELETE FROM `event_scripts` WHERE `id` = 11669;
DELETE FROM `spell_scripts` WHERE `id` = 32307;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1714851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1714651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1714751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1839751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1865851;
REPLACE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (32307, 0, 8, 18388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32307', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14139', '20', 'Kil''sorrow Armaments');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('182355', '14139', '0', '');
UPDATE creature SET position_x = '-152.819794', position_y = '968.263000', position_z = '54.292175', orientation = '2.673497' WHERE guid = '58326';
UPDATE creature SET position_x = '-157.417297', position_y = '964.726379', position_z = '54.286369', orientation = '3.122745' WHERE guid = '58256';
UPDATE `gameobject_template` SET `faction`=1732 WHERE `entry`=195139;
UPDATE `gameobject_template` SET `faction`=1735 WHERE `entry`=195140;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5899, 195140, 530, 1, 1, -161.3178, 965.4099, 54.29044, 0, 0, 0, 0, 0, 300, 0, 1),
(5900, 195139, 530, 1, 1, -337.4917, 962.6188, 54.28853, 0, 0, 0, 0, 0, 300, 0, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14140', '12', 'K3 Equipment');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('191568', '14140', '0', '');
UPDATE creature_template SET npcflag=8522369 WHERE entry in (33238,33239);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(18257, 1655, 0, 1, 1, 0, 0, 2742.71, 785.519, 119.133, 0.453786, 600, 0, 0, 198, 0, 0, 2),
(18330, 1656, 0, 1, 1, 0, 0, 2792.55, 1081.34, 110.791, 5.769, 600, 0, 0, 198, 0, 0, 2),
(18657, 1654, 0, 1, 1, 0, 0, 2954.67, 921.348, 114.453, 0.277897, 600, 0, 0, 198, 0, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(18257, 1, 2742.71, 785.519, 119.133, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.454, 0, 0),
(18257, 2, 2747.48, 789.889, 119.131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.981, 0, 0),
(18257, 3, 2749.94, 797.442, 119.108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.871, 0, 0),
(18257, 4, 2753.93, 798.877, 119.091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.086, 0, 0),
(18257, 5, 2756.69, 798.914, 119.131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.933, 0, 0),
(18257, 6, 2763.93, 796.199, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.395, 0, 0),
(18257, 7, 2764.54, 794.093, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.295, 0, 0),
(18257, 8, 2762.54, 791.399, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.644, 0, 0),
(18257, 9, 2758.8, 790.731, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.941, 0, 0),
(18257, 10, 2752.16, 792.589, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.467, 0, 0),
(18257, 11, 2748.36, 790.155, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.268, 0, 0),
(18257, 12, 2746.26, 783.31, 114.837, 120000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.247, 0, 0),
(18257, 13, 2748.36, 790.155, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.268, 0, 0),
(18257, 14, 2752.16, 792.589, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.467, 0, 0),
(18257, 15, 2758.8, 790.731, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.941, 0, 0),
(18257, 16, 2762.54, 791.399, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.644, 0, 0),
(18257, 17, 2764.54, 794.093, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.295, 0, 0),
(18257, 18, 2763.93, 796.199, 114.367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.395, 0, 0),
(18257, 19, 2756.69, 798.914, 119.131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.933, 0, 0),
(18257, 20, 2753.93, 798.877, 119.091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.086, 0, 0),
(18257, 21, 2749.94, 797.442, 119.108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.871, 0, 0),
(18257, 22, 2747.48, 789.889, 119.131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.981, 0, 0),
(18257, 23, 2742.71, 785.519, 119.133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.454, 0, 0),
(18330, 1, 2792.55, 1081.34, 110.791, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.769, 0, 0),
(18330, 2, 2797.6, 1079.12, 110.721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.431, 0, 0),
(18330, 3, 2800.42, 1075, 110.763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.097, 0, 0),
(18330, 4, 2799.7, 1063.84, 110.821, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.046, 0, 0),
(18330, 5, 2787.87, 1050.87, 110.514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.878, 0, 0),
(18330, 6, 2782.97, 1046.37, 109.678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.748, 0, 0),
(18330, 7, 2779.34, 1044.13, 108.994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.426, 0, 0),
(18330, 8, 2776.44, 1044.55, 108.677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.543, 0, 0),
(18330, 9, 2774.45, 1046.33, 108.758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.977, 0, 0),
(18330, 10, 2769.03, 1068.25, 110.734, 120000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82, 0, 0),
(18330, 11, 2774.45, 1046.33, 108.758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.977, 0, 0),
(18330, 12, 2776.44, 1044.55, 108.677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.543, 0, 0),
(18330, 13, 2779.34, 1044.13, 108.994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.426, 0, 0),
(18330, 14, 2782.97, 1046.37, 109.678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.748, 0, 0),
(18330, 15, 2787.87, 1050.87, 110.514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.878, 0, 0),
(18330, 16, 2799.7, 1063.84, 110.821, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.046, 0, 0),
(18330, 17, 2800.42, 1075, 110.763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.097, 0, 0),
(18330, 18, 2797.6, 1079.12, 110.721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.431, 0, 0),
(18657, 1, 2954.67, 921.348, 114.453, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.278, 0, 0),
(18657, 2, 2960.65, 941.661, 117.814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.462, 0, 0),
(18657, 3, 2962.63, 954.783, 118.986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.519, 0, 0),
(18657, 4, 2963.03, 961.444, 118.213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.35, 0, 0),
(18657, 5, 2964.22, 971.858, 117.581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.476, 0, 0),
(18657, 6, 2960.43, 984.954, 115.614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.324, 0, 0),
(18657, 7, 2951.97, 993.581, 112.339, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.391, 0, 0),
(18657, 8, 2940.29, 1003, 107.373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.591, 0, 0),
(18657, 9, 2932.39, 1007, 105.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.87, 0, 0),
(18657, 10, 2923.45, 1009.28, 105.386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.011, 0, 0),
(18657, 11, 2915.27, 1009.38, 106.108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27, 0, 0),
(18657, 12, 2907.64, 1007.44, 107.999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.4, 0, 0),
(18657, 13, 2899.51, 1005.62, 108.803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.494, 0, 0),
(18657, 14, 2890.69, 1000.73, 110.991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.416, 0, 0),
(18657, 15, 2885.69, 999.757, 112.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.023, 0, 0),
(18657, 16, 2878.48, 1000.12, 114.187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.375, 0, 0),
(18657, 17, 2857.48, 1016.48, 118.305, 120000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.163, 0, 0),
(18657, 18, 2878.48, 1000.12, 114.187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.375, 0, 0),
(18657, 19, 2885.69, 999.757, 112.736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.023, 0, 0),
(18657, 20, 2890.69, 1000.73, 110.991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.416, 0, 0),
(18657, 21, 2899.51, 1005.62, 108.803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.494, 0, 0),
(18657, 22, 2907.64, 1007.44, 107.999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.4, 0, 0),
(18657, 23, 2915.27, 1009.38, 106.108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.27, 0, 0),
(18657, 24, 2923.45, 1009.28, 105.386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.011, 0, 0),
(18657, 25, 2932.39, 1007, 105.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.87, 0, 0),
(18657, 26, 2940.29, 1003, 107.373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.591, 0, 0),
(18657, 27, 2951.97, 993.581, 112.339, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.391, 0, 0),
(18657, 28, 2960.43, 984.954, 115.614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.324, 0, 0),
(18657, 29, 2964.22, 971.858, 117.581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.476, 0, 0),
(18657, 30, 2963.03, 961.444, 118.213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.35, 0, 0),
(18657, 31, 2962.63, 954.783, 118.986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.519, 0, 0),
(18657, 32, 2960.65, 941.661, 117.814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.462, 0, 0),
(18657, 33, 2954.67, 921.348, 114.453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.278, 0, 0);

# NeatElves_Mangos
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000491', 'Thank you for freeing me, $N! I''m going to make my way to Shattrath!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(7868, 0, 0, 0, 0, 0, 0, 0, 2000000491, 0, 0, 0, 0, 0, 0, 0, ''),(7868, 5, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `gossip_menu_option` SET `menu_id` = '50260' WHERE `menu_id` =7876 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '50260' WHERE `menu_id` =7876 AND `id` =1;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `menu_id` =7866 AND `id` =0;
UPDATE creature SET position_x = '8256.686523', position_y = '-433.488831', position_z = '970.582581', orientation = '5.233848' WHERE guid = '99562';
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5901, 192132, 571, 1, 1, 8258.77, -428.641, 975.915, 5.6776, 0, 0, 0.298186, -0.954508, -60, 255, 1);
DELETE FROM `gossip_scripts` WHERE `id` = 30190;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(30190, 0, 0, 0, 30190, 10, 0, 0, 2000000303, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 0, 9, 5901, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 5, 0, 0, 30190, 10, 0, 0, 2000000304, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8256.66, -427.283, 975.913, 5.79, ''),
(30190, 10, 0, 0, 30190, 10, 0, 0, 2000000305, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 15, 0, 0, 30190, 10, 0, 0, 2000000306, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 15, 1, 275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 20, 0, 0, 30190, 10, 0, 0, 2000000307, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 25, 0, 0, 30190, 10, 0, 0, 2000000308, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 25, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 30, 0, 0, 30190, 10, 0, 0, 2000000309, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 30, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 35, 0, 0, 30190, 10, 0, 0, 2000000310, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 35, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 40, 0, 0, 30190, 10, 0, 0, 2000000311, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 40, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 41, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8256.69, -433.489, 970.583, 5.23385, ''),
(30190, 45, 0, 0, 30190, 10, 0, 0, 2000000312, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 45, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30190, 45, 8, 30190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '12204' WHERE `menu_id` =9485 AND `id` =1;

# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '23209',`ReqSpellCast1` = '0' WHERE `entry` =11020;
DELETE FROM `creature` WHERE `guid` = 94935;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`) VALUES
(77619, 22252, 530, 1, 1, 0, 0, -5123.58, 634.909, 86.7757, 3.87276, 600, 0, 0, 3271, 0);
UPDATE `quest_template` SET `Objectives` = 'Speak with Shoni the Shilent at the Dwarven District in Stormwind.' WHERE `entry` =2041;
UPDATE `quest_template` SET `CompletedText` = 'Return to Shoni the Shilent at the Dwarven District in Stormwind.' WHERE `entry` =2040;
UPDATE `quest_template` SET `Details` = '' WHERE `entry` =3646;
UPDATE `quest_template` SET `Objectives` = 'Return to Thrall at Grommash Hold in Orgrimmar.' WHERE `entry` =4004;
UPDATE `quest_template` SET `Details` = 'You have slain my husband, $r! My child will be born into this world without a father.$B$B<Princess Moira points directly at you.>$B$BI assure you, this child will be the next ruler of the kingdom of Ironforge. You and your kind shall be hunted down until the end of days for this wrongful act.$B$B<You think that Princess Moira may be suffering from the residual effect of Thaurissan''s spell.>$B$BLeave me be, $r. I am certain your warchief will be eager to hear the results of his meddling.' WHERE `entry` =4004;
UPDATE `quest_template` SET `Details` = 'Brave traveler, the centaurs have increased their attacks in this area. Freewind Post must know about this renewed harassment immediately! Seek Cliffwatcher Longhorn at Freewind Post to the southeast and give him this urgent message.$b$bBe warned, avoid the Grimtotem Clan nearby... they have been acting strange toward us lately.' WHERE `entry` =4542;
UPDATE `quest_template` SET `CompletedText` = 'Return to Mehlar Dawnblade at the Bulwark in Tirisfal Glades.' WHERE `entry` =9444;
UPDATE `quest_template` SET `Objectives` = 'Mother Kashur has asked that you put to rest 8 Agitated Orc Spirits.' WHERE `entry` =10082;
UPDATE `quest_template` SET `Objectives` = 'Speak with Derotain Mudsipper at Gadgetzan in Tanaris.' WHERE `entry` =10891;
UPDATE `quest_template` SET `Objectives` = 'Speak with Derotain Mudsipper at Gadgetzan in Tanaris.' WHERE `entry` =10892;
UPDATE `quest_template` SET `CompletedText` = 'Return to Mog''dorg the Wizened atop the tower at the Circle of Blood in the Blade''s Edge Mountains.' WHERE `entry` =10995;
UPDATE `quest_template` SET `CompletedText` = 'Return to Mog''dorg the Wizened atop the tower at the Circle of Blood in the Blade''s Edge Mountains.' WHERE `entry` =10996;
UPDATE `quest_template` SET `CompletedText` = 'Return to Mog''dorg the Wizened atop the tower at the Circle of Blood in the Blade''s Edge Mountains.' WHERE `entry` =10997;
UPDATE `quest_template` SET `Details` = 'Get a load of these guys, would ya? Steamwheedle''s been handling the business of holidays for years, and all of a sudden, these guys bust into the market. They''re not Steamwheedle; the cartel hired me to get to the bottom of this. Something stinks here and it ain''t just perfume.

Take this device I brought and go analyze the perfume clouds around the guards. I want to know what they''re putting in that stuff. Things ain''t natural.' WHERE `entry` =24536;
UPDATE `quest_template` SET `Details` = 'I knew they were up to no good! There''s some sort of mind-affecting chemical in here, but I can''t get a handle on it with such a small sample. I need the real stuff.

Don''t just go over there and buy it! I don''t want you giving these scumbags one copper. Nah, you gotta get it from the source, discreet-like.

I''ll disguise you as a package runner. I saw a stockpile guarded by their goons outside the gates. Go run by, and DON''T stop, or they''ll make you! They''ll toss you a crate. Bring it back here.' WHERE `entry` =24541;
UPDATE `quest_template` SET `Details` = '$N, I entreat you to hunt these centaur down. They shall feel the wrath of our revenge. Attack the centaur camp to the north of Freewind Post!  Let wrath guide your hand!' WHERE `entry` =4841;
UPDATE `quest_template` SET `Details` = 'The final creature you need to tame is one you should strive to emulate; the armored scorpid. It strikes quickly and confidently; to control a force such as this is your fate as a hunter.$B$BWhen you return, I will bestow you with the skills you will need to tame an animal of your choosing; this creature will be yours to command. Under your control, your pet will gain experience alongside you. I will also show you how to call it and dismiss it as you wish.' WHERE `entry` =6082;
UPDATE `quest_template` SET `Details` = 'Perhaps you''d like a creature that possesses little more than brute strength. The ice claw bear is an excellent companion for a fledgling hunter like yourself, and can be found east of Kharanos. Here is the taming rod; try this animal as a pet and see if ya like it!$B$BWhen you return, I''ll give ya the skills you will need to tame an animal of your choosing; this creature will face the challenges you face, and gain experience alongside you. I will also show you how to call it and dismiss it as ya like.' WHERE `entry` =6085;
UPDATE `quest_template` SET `Details` = 'The final task that I have for you requires that you tame a creature that inhabits the sky. The swoop is a difficult opponent, but as your ally, you will acquire its sharp attacks and threatening presence.$B$BBy the will of the Earthmother, when you return I will bestow you with the skills you will need to tame an animal of your choosing to be your companion; this creature will face the challenges you face, and gain experience alongside you. I will also show you how to call it and dismiss it as you wish.' WHERE `entry` =6088;
UPDATE `quest_template` SET `Objectives` = 'Flesh Handler Viridius at the Protectorate Watch Post in Netherstorm has asked that you find and free Captain Tyralius.' WHERE `entry` =10422;
UPDATE `quest_template` SET `Details` = 'We must study these creatures further.$B$BFar to the east - near the huge lava flow beneath the ruins of Baa''ri - you will find arcano control units. These controllers were crafted by a genius named Gnomus for the sole purpose of exploring lava via mechanical scorpion.$B$BHe has long since lost his mind and is now only interested in eating the hottest food known to gnome-kind.$B$B<Tiorus gives you a funny look.>$B$BI want you to use the control and tag the diemetradons of the lava flow for further study.' WHERE `entry` =10672;
UPDATE `quest_template` SET `Details` = 'Our small outpost is under constant attack. Several nights ago, we were raided by the spiders of Netherweb Ridge, on the southeastern edge of the Bone Wastes. They poisoned many of our people, wrapped them in webs and carried them away. Some of our warriors took up arms and with little preparation pursued the spiders.$B$BWe have not seen the captives or our hunting parties since. We hope that some may still be alive, perhaps imprisoned by the spiders.  Our numbers are few. Will you search for our people?' WHERE `entry` =10873;
UPDATE `quest_template` SET `Details` = 'Aerial reconnaissance of the quarry reports that the Nerubians are storing their eggs on the scaffolding surrounding the base. Smart beasts these are... They''re keeping the eggs high and dry, away from the epicenter of conflict.$B$BYou''re going to have to go back out there and track down their eggs. Find ''em, smash ''em, and trash ''em.$B$BEach egg destroyed means twenty less Nerubians feeding on our corpses.' WHERE `entry` =11602;
UPDATE `quest_template` SET `Details` = 'Inside this pack are several vials containing the vaccine that Sintar created. I now want you to search the nearby woods for Snowfall elk and arctic grizzlies. When you locate the animals, find a safe distance and throw a vial in their general direction. The vial will shatter and release a fine gas that will act as the inoculating agent. The beasts merely have to step inside the gas and they will be vaccinated - ultimately saved.$B$BInoculate as many of the beasts as you can and return to me.' WHERE `entry` =12111;
UPDATE `quest_template` SET `Objectives` = 'Yord "Calamity" Icebeard at the Wintergarde Mausoleum in Dragonblight wants you to kill Necrolord X''avius, Necrolord Horus, and 15 Naxxramas Scourge.' WHERE `entry` =12462;
UPDATE `quest_template` SET `Objectives` = 'Ground Commander Koup at the edge of the glacier east of Ymirheim has ordered you to use the Skybreaker Suppression Turret to keep the Skybreaker Troop Transport alive long enough to make all of its drops.' WHERE `entry` =13309;
UPDATE `quest_template` SET `Details` = 'Most of the tournament''s competitions require competitors to master the command of a mount in battle. In order to familiarize you with mounted combat, we''ve put up training dummies all over the northern part of the tournament grounds.$B$BVisit the stables outside the pavilion, equip your lance, and mount up on the Sunreaver hawkstrider. Familiarize yourself with the mount and use its abilities to defeat the three different kinds of training dummies.' WHERE `entry` =13677;
UPDATE `quest_template` SET `Objectives` = 'Immerse your Tainted Quel''Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau.' WHERE `entry` =24594;
UPDATE `quest_template` SET `Details` = 'Our engineers have been working on getting our battle machines ready for our assault on Gnomeregan, but we''re out of pilots!$B$BWe''ve developed a device called the Motivate-a-Tron, which prevents distraction from other sources and gives the gnome the courage to enlist.$B$BAfter motivating a few Gnome Citizens, lead them out to Captain Tread Sparknozzle out at Steelgrill''s Depot, just south of Ironforge.$B$BOh, and be careful. The device is still a little experimental.' WHERE `entry` =25229;
UPDATE `creature_ai_scripts` SET `action3_param1` = '10000' WHERE `id` =2748251;
UPDATE `creature_ai_scripts` SET `action3_param1` = '10000' WHERE `id` =2746351;
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|8388608 WHERE `entry` = 28781;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5902, 300202, 571, 1, 1, 3994.14, -3189.76, 281.938, 0.793321, 0, 0, 0.38634, 0.922356, -25, 255, 1),
(5903, 300202, 571, 1, 1, 4380.18, -2917.09, 310.196, 3.35951, 0, 0, 0.99407, -0.108742, -25, 255, 1);
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =27463;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =27482;
UPDATE `creature_template` SET `spell1` = '48984',`spell2` = '49063',`spell3` = '74608',`spell4` = '49025' WHERE `entry` =27496;
DELETE FROM `spell_script_target` WHERE `entry` = 48610;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES (48610, 0, 300202);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|8388608 WHERE `entry` in (28781,32796);

# wasy
DELETE FROM `gameobject_template` WHERE `entry`=186471;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES
(186471, 6, 6371, 'Super Brew Stein', '', '', '', 35, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 8, 42696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gameobject_template` WHERE `entry` IN (202401, 186462);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES
(202401, 1, 7510, 'Dark Iron Mole Machine', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 95, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(186462, 1, 7510, 'Dark Iron Mole Machine', '', '', '', 0, 0, 0.6, 0, 0, 0, 0, 0, 0, 1, 95, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# NeatElves
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12544' WHERE `id` =2825651;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12544' WHERE `id` =2825655;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q13008' WHERE `id` =3027351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q13008' WHERE `id` =3027352;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11008' WHERE `id` =2299151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12544' WHERE `id` =2825652;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12544' WHERE `id` =2825653;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12544' WHERE `id` =2825654;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12150' WHERE `id` =2700353;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12150' WHERE `id` =2700351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12150' WHERE `id` =2700352;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12236' WHERE `id` =2737351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-timer' WHERE `id` =3321153;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-On Kiss Love' WHERE `id` =3321152;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q10426' WHERE `id` =2077451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q10427' WHERE `id` =2061051;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11608' WHERE `id` =2540251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11608' WHERE `id` =2540351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11608' WHERE `id` =2540451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11608' WHERE `id` =2540551;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-On Kiss Borodavki' WHERE `id` =3321151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12741' WHERE `id` =2907951;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12676' WHERE `id` =2474751;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q13190' WHERE `id` =3110551;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-brewfest' WHERE `id` =2420251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-brewfest' WHERE `id` =2420351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-brewfest' WHERE `id` =2420451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-brewfest' WHERE `id` =2420551;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11314' WHERE `id` =2367851;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11279' WHERE `id` =2377751;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q11611' WHERE `id` =2528451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q8488' WHERE `id` =1595852;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q8488' WHERE `id` =1595851;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q10584' WHERE `id` =2172951;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-On Kiss Love' WHERE `id` =3322452;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-timer' WHERE `id` =3322454;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-On Kiss Borodavki' WHERE `id` =3322453;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-On Kiss Transform and give sword' WHERE `id` =3322451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-despawn on hit 56765 and killcredit 30444' WHERE `id` =3044651;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q10427' WHERE `id` =2077751;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Transmogrify on Spell Hit' WHERE `id` =2578951;
UPDATE `creature_ai_scripts` SET `id` = '2784054',`comment` = 'ytdb' WHERE `id` =27840054;
UPDATE `creature_ai_scripts` SET `id` = '2784050',`comment` = 'ytdb' WHERE `id` =27840050;
UPDATE `creature_ai_scripts` SET `id` = '2784051',`comment` = 'ytdb' WHERE `id` =27840051;
UPDATE `creature_ai_scripts` SET `id` = '2784053',`comment` = 'ytdb' WHERE `id` =27840053;
UPDATE `creature_ai_scripts` SET `id` = '2784052',`comment` = 'ytdb' WHERE `id` =27840052;
UPDATE `creature_ai_scripts` SET `id` = '2893951' WHERE `id` =28939050;
UPDATE `creature_ai_scripts` SET `id` = '3020351' WHERE `id` =230203051;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Rot Hide Gladerunner - Death summon Nightlash' WHERE `id` =177251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Franclorn Forgewright - Shroud of Death' WHERE `id` =888851;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Gaeriyan - Shroud of Death' WHERE `id` =929951;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Kodo Spirit - Shroud of Death' WHERE `id` =1098851;
UPDATE `creature_ai_scripts` SET  `id` = '1563152',`comment` = 'ytdb-Moonstone Die' WHERE `id` =1563102;
UPDATE `creature_ai_scripts` SET  `id` = '1563151',`comment` = 'ytdb-Moonstone Light' WHERE `id` =1563101;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Warlord Morkh - Summon Eye of the Citadel on Death' WHERE `id` =1696451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Lieutenant Commander Thalvos - Shroud of Death' WHERE `id` =1697851;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Champion Sunstriker - Cast Flash of Light at 50% HP' WHERE `id` =1781251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Empoor - Cast Lightning Shield on Spawn' WHERE `id` =1848251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Empoor - Cast Lightning Shield on Missing Buff' WHERE `id` =1848252;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Empoor - Cast Frost Shock on Aggro' WHERE `id` =1848253;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Empoor''s Bodyguard - Cast Rend' WHERE `id` =1848351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Empoor''s Bodyguard - Cast Demoralizing Shout' WHERE `id` =1848352;
UPDATE `creature_ai_scripts` SET `id` = '205651',`comment` = 'ytdb-Ravenclaw Apparition - Random OOC Say' WHERE `id` =2056050;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Summon Skulloc''s Soul Chest on Death' WHERE `id` =2291051;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Vim''gol- Summon Vim''gol''s Vile Grimoire Cheston Death' WHERE `id` =2291151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Riven Widow Cocoon after dead spawn mobs' WHERE `id` =2421051;
UPDATE `creature_ai_scripts` SET `id` = '2446951',`comment` = 'ytdb-Transmogrify on Spell Hit' WHERE `id` =2446851;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Magmoth Shaman - Cast totem on spawned' WHERE `id` =2542851;
UPDATE `creature_ai_scripts` SET `id` = '2669951',`comment` = 'ytdb-Summon Jormungar Meat' WHERE `id` =2669901;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Fenrick Barlowe - Random OOC Say' WHERE `id` =2784251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-q12997' WHERE `id` =3017551;
UPDATE `creature_ai_scripts` SET `id` = '3216251',`comment` = 'ytdb-Grimkor the Wicked - Cast Shadow Bolt' WHERE `id` =3216201;
UPDATE `creature_ai_scripts` SET `id` = '3216252',`comment` = 'ytdb-Grimkor the Wicked - Cast Summon Skeletons' WHERE `id` =3216202;
UPDATE `creature_ai_scripts` SET `id` = '3249251',`comment` = 'ytdb-Frostbrood Matriarch - Cast Frost Breath' WHERE `id` =3249201;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Kologarn Arm Respawn Visual' WHERE `id` =3293453;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Right Arm koloragne death+summon' WHERE `id` =3293451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Right Arm koloragne death+summon (heroic)' WHERE `id` =3293452;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb-Force Cast on player+Dummy' WHERE `id` =4030151;
UPDATE `creature_ai_scripts` SET `id` = '2478252',`comment` = 'ytdb-Weakened Morbent Fel - Cast Presence of Death' WHERE `id` =247822;
UPDATE `creature_ai_scripts` SET `id` = '2478251',`comment` = 'ytdb-Weakened Morbent Fel - Cast Touch of Death' WHERE `id` =247821;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(2015951, 20159, 2, 0, 100, 0, 15, 0, 0, 0, 0, 0, 0, 0, 1, -20159, 0, 0, 24, 0, 0, 0, 'ytdb');
REPLACE INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(-20159, 'Spare my life! I will tell you about Arelion''s secret.', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'ytdb');
DELETE FROM `gameobject` WHERE `guid` = 43460;
DELETE FROM `gameobject` WHERE `guid` = 43453;
DELETE FROM `gameobject` WHERE `guid` = 43449;
DELETE FROM `gameobject` WHERE `guid` = 43425;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`) VALUES ('75586', '32207', '571', '1', '1', '27821', '0', '5836.709', '570.0758', '652.1077', '2.146755', '300', '0', '0', '4050', '0');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('32336', '0', '65536', '1', '0', '0', '0', '60191'), ('32207', '0', '65536', '1', '0', '0', '0', '60191');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('32335', '0', '65536', '1', '0', '0', '0', '60190'), ('32206', '0', '65536', '1', '0', '0', '0', '60190');
UPDATE `creature` SET `phaseMask` = '1' WHERE `id` in (32335,32336,32206,32207);
UPDATE `gameobject` SET `phaseMask` = '1' WHERE `guid` =13617;
UPDATE `gameobject` SET `phaseMask` = '1' WHERE `guid` =13813;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(5904, 201295, 571, 1, 1, 5806.05, 694.594, 657.949, 1.71042, 0, 0, 0.754709, 0.656059, 180, 255, 1),
(5912, 201297, 571, 1, 1, 5805.34, 697.573, 657.979, 1.64061, 0, 0, 0.731353, 0.681999, 180, 255, 1),
(5913, 201296, 571, 1, 1, 5805.59, 691.082, 657.949, 0, 0, 0, 0, 0, 180, 255, 1),
(5916, 201298, 571, 1, 1, 5807.09, 690.587, 659.112, 0, 0, 0, 0, 0, 180, 255, 1),
(5917, 200296, 571, 1, 1, 5797.04, 694.071, 657.949, -1.44862, 0, 0, -0.66262, 0.748956, 180, 255, 1),
(5918, 200297, 571, 1, 1, 5801.5, 689.701, 663.191, 1.18682, 0, 0, 0.559193, 0.829038, 180, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(42298, 36851, 571, 1, 1, 0, 0, 5797.08, 693.998, 658.169, 6.12698, 300, 0, 0, 12600, 3994, 0, 0);
DELETE FROM `spell_area` WHERE `spell` = 55773 AND `area` = 4395;
DELETE FROM `spell_area` WHERE `spell` = 55774 AND `area` = 4395;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6299, 178434, 571, 1, 1, 5831.22, 643.921, 653.287, -0.209439, 0, 0, -0.104528, 0.994522, 300, 100, 1),
(6296, 178435, 571, 1, 1, 5831.3, 643.179, 653.356, -2.84488, 0, 0, -0.989015, 0.147813, 300, 100, 1),
(6294, 180405, 571, 1, 1, 5865.94, 488.107, 657.825, 2.77507, 0, 0, 0.983255, 0.182237, 180, 255, 1),
(6293, 180405, 571, 1, 1, 5822.74, 502.084, 657.382, 0.471238, 0, 0, 0.233445, 0.97237, 180, 255, 1),
(6291, 180405, 571, 1, 1, 5661.1, 685.06, 651.966, 0.122173, 0, 0, 0.0610485, 0.998135, 180, 255, 1),
(6289, 180405, 571, 1, 1, 5627.81, 677.031, 651.993, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 255, 1),
(6285, 180405, 571, 1, 1, 5847.23, 553.838, 655.024, 3.07177, 0, 0, 0.999391, 0.0349043, 180, 255, 1),
(6282, 180405, 571, 1, 1, 5722.78, 531.737, 654.431, 3.14159, 0, 0, 1, 1.26759e-06, 180, 255, 1),
(6280, 180405, 571, 1, 1, 5668.6, 719.249, 653.378, 2.37364, 0, 0, 0.927182, 0.37461, 180, 255, 1),
(6278, 180405, 571, 1, 1, 5779.2, 595.533, 651.005, -0.750491, 0, 0, -0.366501, 0.930418, 180, 255, 1),
(6277, 180405, 571, 1, 1, 5860.38, 654.99, 658.374, -0.750491, 0, 0, -0.366501, 0.930418, 180, 255, 1),
(6275, 180405, 571, 1, 1, 5952.64, 625.262, 650.602, -1.01229, 0, 0, -0.484809, 0.87462, 180, 255, 1),
(6274, 180405, 571, 1, 1, 5804.67, 572.403, 650.253, -0.034906, 0, 0, -0.0174521, 0.999848, 180, 255, 1),
(6273, 180406, 571, 1, 1, 5825.69, 539.113, 654.273, -2.70526, 0, 0, -0.976296, 0.21644, 180, 255, 1),
(6271, 180406, 571, 1, 1, 5877.73, 489.385, 657.311, -1.06465, 0, 0, -0.507538, 0.861629, 180, 255, 1),
(6270, 180406, 571, 1, 1, 5861.6, 649.968, 658.373, -1.09956, 0, 0, -0.5225, 0.852639, 180, 255, 1),
(6269, 180406, 571, 1, 1, 5677.35, 729.411, 653.392, -0.157079, 0, 0, -0.0784588, 0.996917, 180, 255, 1),
(6268, 180406, 571, 1, 1, 5710.86, 703.639, 655.536, -0.95993, 0, 0, -0.461748, 0.887011, 180, 255, 1),
(6266, 180406, 571, 1, 1, 5702, 692.704, 655.536, 1.0472, 0, 0, 0.500001, 0.866025, 180, 255, 1),
(6263, 180406, 571, 1, 1, 5877.55, 452.302, 657.941, -2.07694, 0, 0, -0.861629, 0.507539, 180, 255, 1),
(6261, 180406, 571, 1, 1, 5943.68, 636.689, 652.968, -1.13446, 0, 0, -0.537298, 0.843393, 180, 255, 1),
(6257, 180406, 571, 1, 1, 5656.16, 674.611, 651.967, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 255, 1),
(6255, 180406, 571, 1, 1, 5965.31, 596.234, 650.627, 3.07177, 0, 0, 0.999391, 0.0349043, 180, 255, 1),
(6251, 180406, 571, 1, 1, 5673.89, 687.817, 654.333, 0.872664, 0, 0, 0.422618, 0.906308, 180, 255, 1),
(6249, 180406, 571, 1, 1, 5715.34, 537.776, 654.431, 2.72271, 0, 0, 0.978147, 0.207914, 180, 255, 1),
(6244, 180407, 571, 1, 1, 5861.04, 644.913, 658.374, -1.62316, 0, 0, -0.725376, 0.688353, 180, 255, 1),
(6239, 180407, 571, 1, 1, 5663.05, 663.52, 654.332, 1.97222, 0, 0, 0.833885, 0.551938, 180, 255, 1),
(6235, 180407, 571, 1, 1, 5883.15, 462.404, 657.277, -0.925024, 0, 0, -0.446198, 0.894934, 180, 255, 1),
(6234, 180407, 571, 1, 1, 5819.17, 537.024, 654.269, -2.77507, 0, 0, -0.983255, 0.182237, 180, 255, 1),
(6233, 180407, 571, 1, 1, 5875.96, 497.474, 657.256, -0.994837, 0, 0, -0.477158, 0.878817, 180, 255, 1),
(6230, 180407, 571, 1, 1, 5934.31, 611.93, 652.968, -2.32129, 0, 0, -0.91706, 0.398748, 180, 255, 1),
(6205, 180407, 571, 1, 1, 5680.12, 714.153, 653.893, 1.46608, 0, 0, 0.669132, 0.743144, 180, 255, 1),
(6192, 180407, 571, 1, 1, 5776.45, 568.144, 650.51, 2.60053, 0, 0, 0.963629, 0.267244, 180, 255, 1),
(6189, 180407, 571, 1, 1, 5643.79, 704.94, 651.993, -0.174532, 0, 0, -0.0871553, 0.996195, 180, 255, 1),
(6185, 180407, 571, 1, 1, 5979.74, 625.222, 650.627, 0.034906, 0, 0, 0.0174521, 0.999848, 180, 255, 1),
(6183, 180407, 571, 1, 1, 5948.63, 614.526, 650.6, -2.09439, 0, 0, -0.866024, 0.500002, 180, 255, 1),
(6182, 180410, 571, 1, 1, 5851.69, 630.721, 658.99, 2.60053, 0, 0, 0.963629, 0.267244, 180, 255, 1),
(6181, 180410, 571, 1, 1, 5850.76, 664.997, 658.838, -2.32129, 0, 0, -0.91706, 0.398748, 180, 255, 1),
(6177, 180411, 571, 1, 1, 5725.4, 683.314, 650.614, 2.49582, 0, 0, 0.948324, 0.317305, 180, 255, 1),
(6176, 180411, 571, 1, 1, 5851.21, 642.017, 651.053, 2.84488, 0, 0, 0.989015, 0.147813, 180, 255, 1),
(6175, 180411, 571, 1, 1, 5841.72, 654.286, 651.118, 1.309, 0, 0, 0.608763, 0.793352, 180, 255, 1),
(6169, 180411, 571, 1, 1, 5849.69, 655.198, 651.084, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 255, 1),
(6167, 180411, 571, 1, 1, 5880.08, 459.381, 662.566, 1.43117, 0, 0, 0.656059, 0.75471, 180, 255, 1),
(6163, 180411, 571, 1, 1, 5705.41, 698.712, 659.805, 1.79769, 0, 0, 0.782608, 0.622514, 180, 255, 1),
(6162, 180411, 571, 1, 1, 5843.23, 641.016, 651.163, -0.558504, 0, 0, -0.275637, 0.961262, 180, 255, 1),
(6160, 180415, 571, 1, 1, 5796.33, 444.368, 658.772, -2.67035, 0, 0, -0.972369, 0.233447, 180, 255, 1),
(6159, 180415, 571, 1, 1, 5818.68, 431.502, 658.772, -2.72271, 0, 0, -0.978147, 0.207914, 180, 255, 1),
(6158, 180415, 571, 1, 1, 5744.29, 647.872, 650.566, 1.13446, 0, 0, 0.537298, 0.843393, 180, 255, 1),
(6155, 180415, 571, 1, 1, 5751.07, 649.333, 650.578, 0.942477, 0, 0, 0.45399, 0.891007, 180, 255, 1),
(6149, 180415, 571, 1, 1, 5749.63, 613.044, 650.593, -0.034906, 0, 0, -0.0174521, 0.999848, 180, 255, 1),
(6147, 180415, 571, 1, 1, 5754.75, 614.309, 650.578, 0.994837, 0, 0, 0.477158, 0.878817, 180, 255, 1),
(6145, 180415, 571, 1, 1, 5752.3, 612.697, 650.586, -2.56563, 0, 0, -0.958819, 0.284017, 180, 255, 1),
(6140, 180415, 571, 1, 1, 5757.68, 573.392, 650.169, -1.22173, 0, 0, -0.573576, 0.819152, 180, 255, 1),
(6136, 180415, 571, 1, 1, 5798.61, 439.182, 658.772, -0.820303, 0, 0, -0.398748, 0.91706, 180, 255, 1),
(6135, 180415, 571, 1, 1, 5802.47, 434.937, 658.772, 2.87979, 0, 0, 0.991445, 0.130528, 180, 255, 1),
(6133, 180415, 571, 1, 1, 5747.35, 650.718, 650.587, -2.14675, 0, 0, -0.878816, 0.477161, 180, 255, 1),
(6125, 180415, 571, 1, 1, 5747.08, 615.282, 650.555, 0.401425, 0, 0, 0.199368, 0.979925, 180, 255, 1),
(6122, 180415, 571, 1, 1, 5832.15, 448.118, 658.773, 1.25664, 0, 0, 0.587786, 0.809016, 180, 255, 1),
(6118, 180415, 571, 1, 1, 5831.07, 442.647, 658.773, 1.44862, 0, 0, 0.662619, 0.748957, 180, 255, 1),
(6117, 180415, 571, 1, 1, 5828.13, 437.655, 658.773, -3.03684, 0, 0, -0.998629, 0.0523524, 180, 255, 1),
(6115, 180415, 571, 1, 1, 5831.67, 453.863, 658.773, 2.35619, 0, 0, 0.923879, 0.382686, 180, 255, 1),
(6113, 180415, 571, 1, 1, 5823.95, 433.84, 658.773, -1.36136, 0, 0, -0.629322, 0.777145, 180, 255, 1),
(6111, 180415, 571, 1, 1, 5812.94, 430.919, 658.772, -1.79769, 0, 0, -0.782608, 0.622514, 180, 255, 1),
(6110, 180415, 571, 1, 1, 5807.42, 432.081, 658.772, -2.21656, 0, 0, -0.894933, 0.446202, 180, 255, 1),
(6104, 180415, 571, 1, 1, 5753.46, 568.118, 651.629, 1.0472, 0, 0, 0.500001, 0.866025, 180, 255, 1),
(6103, 180415, 571, 1, 1, 5739.39, 569.528, 652.297, -1.3439, 0, 0, -0.622513, 0.782609, 180, 255, 1),
(6101, 180415, 571, 1, 1, 5825.49, 463.355, 658.773, -0.314158, 0, 0, -0.156434, 0.987688, 180, 255, 1),
(6100, 180415, 571, 1, 1, 5829.31, 459.171, 658.773, 1.55334, 0, 0, 0.700908, 0.713252, 180, 255, 1),
(6097, 180415, 571, 1, 1, 5748.67, 581.004, 650.151, -1.83259, 0, 0, -0.793352, 0.608764, 180, 255, 1),
(6096, 180415, 571, 1, 1, 5746.64, 578.538, 650.883, 0.95993, 0, 0, 0.461748, 0.887011, 180, 255, 1),
(6095, 180415, 571, 1, 1, 5744.65, 575.988, 651.636, -2.74016, 0, 0, -0.979924, 0.199371, 180, 255, 1),
(6093, 180415, 571, 1, 1, 5741.15, 571.7, 652.066, 0.977383, 0, 0, 0.469471, 0.882948, 180, 255, 1),
(6090, 180415, 571, 1, 1, 5727.38, 554.396, 653.211, -1.83259, 0, 0, -0.793352, 0.608764, 180, 255, 1),
(6089, 180415, 571, 1, 1, 5730.3, 558.295, 653.101, -0.209439, 0, 0, -0.104528, 0.994522, 180, 255, 1),
(6088, 180415, 571, 1, 1, 5733.65, 562.579, 652.856, 0.837757, 0, 0, 0.406736, 0.913546, 180, 255, 1),
(6085, 180415, 571, 1, 1, 5736.6, 566.249, 652.599, 1.69297, 0, 0, 0.748956, 0.66262, 180, 255, 1),
(6083, 180415, 571, 1, 1, 5820.49, 466.206, 658.773, 2.18166, 0, 0, 0.88701, 0.461749, 180, 255, 1),
(6081, 180415, 571, 1, 1, 5814.87, 467.419, 658.773, 0.261798, 0, 0, 0.130525, 0.991445, 180, 255, 1),
(6080, 180415, 571, 1, 1, 5809.19, 466.8, 658.773, 0.59341, 0, 0, 0.292371, 0.956305, 180, 255, 1),
(6078, 180415, 571, 1, 1, 5748.7, 562.215, 652.255, 0.855211, 0, 0, 0.414693, 0.909961, 180, 255, 1),
(6077, 180415, 571, 1, 1, 5743.38, 555.901, 652.794, -1.37881, 0, 0, -0.636078, 0.771625, 180, 255, 1),
(6074, 180415, 571, 1, 1, 5736.26, 546.963, 653.207, -1.32645, 0, 0, -0.615661, 0.788011, 180, 255, 1),
(6072, 180415, 571, 1, 1, 5740.01, 551.746, 653.045, -0.052359, 0, 0, -0.0261765, 0.999657, 180, 255, 1),
(6071, 180415, 571, 1, 1, 5746.05, 559.169, 652.562, 0.122173, 0, 0, 0.0610485, 0.998135, 180, 255, 1),
(6070, 180415, 571, 1, 1, 5751.01, 565.184, 651.947, 0.471238, 0, 0, 0.233445, 0.97237, 180, 255, 1),
(6069, 180415, 571, 1, 1, 5755.54, 570.83, 650.934, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 255, 1),
(6067, 180415, 571, 1, 1, 5795.72, 450.095, 658.772, -2.426, 0, 0, -0.936671, 0.350211, 180, 255, 1),
(6066, 180415, 571, 1, 1, 5796.82, 455.721, 658.772, -1.88495, 0, 0, -0.809015, 0.587788, 180, 255, 1),
(6065, 180415, 571, 1, 1, 5799.66, 460.699, 658.772, 1.88495, 0, 0, 0.809015, 0.587788, 180, 255, 1),
(6058, 180415, 571, 1, 1, 5803.97, 464.477, 658.772, 2.86233, 0, 0, 0.990267, 0.139178, 180, 255, 1),
(6051, 180472, 571, 1, 1, 5682.35, 717.692, 660.238, 1.44862, 0, 0, 0.662619, 0.748957, 180, 255, 1),
(6047, 180472, 571, 1, 1, 5855.11, 663.931, 654.198, 1.95477, 0, 0, 0.829038, 0.559192, 180, 255, 1),
(6043, 180472, 571, 1, 1, 5728.83, 680.518, 653.502, 2.80997, 0, 0, 0.986285, 0.165053, 180, 255, 1),
(6037, 180472, 571, 1, 1, 5858.2, 635.028, 654.197, 0.855211, 0, 0, 0.414693, 0.909961, 180, 255, 1),
(6036, 180472, 571, 1, 1, 5701.4, 708.769, 658.759, -1.46608, 0, 0, -0.669132, 0.743144, 180, 255, 1),
(6035, 180472, 571, 1, 1, 5707.96, 708.03, 650.341, -0.104719, 0, 0, -0.0523356, 0.99863, 180, 255, 1),
(6032, 180472, 571, 1, 1, 5853.06, 649.196, 665.292, 1.0821, 0, 0, 0.515036, 0.857168, 180, 255, 1),
(6029, 180472, 571, 1, 1, 5732, 677.921, 653.335, -1.5708, 0, 0, -0.707108, 0.707106, 180, 255, 1),
(6028, 180472, 571, 1, 1, 5713.62, 713.418, 659.844, -1.93732, 0, 0, -0.824127, 0.566404, 180, 255, 1),
(6020, 180472, 571, 1, 1, 5697.2, 694.4, 650.339, -3.03684, 0, 0, -0.998629, 0.0523524, 180, 255, 1),
(6017, 180472, 571, 1, 1, 5695.05, 700.859, 658.759, 0.628317, 0, 0, 0.309016, 0.951057, 180, 255, 1),
(6016, 180472, 571, 1, 1, 5711.5, 710.762, 658.8, 2.18166, 0, 0, 0.88701, 0.461749, 180, 255, 1),
(6009, 180763, 571, 1, 1, 5845.7, 572.116, 653.226, 2.44346, 0, 0, 0.939692, 0.342021, 300, 0, 1),
(6007, 180763, 571, 1, 1, 5812.34, 554.881, 652.932, 2.00713, 0, 0, 0.843392, 0.537299, 300, 0, 1),
(6006, 180763, 571, 1, 1, 5821.21, 557.613, 652.854, 1.81514, 0, 0, 0.78801, 0.615662, 300, 0, 1),
(6005, 180763, 571, 1, 1, 5785.61, 560.262, 652.669, -2.40855, 0, 0, -0.93358, 0.35837, 300, 0, 1),
(6004, 180763, 571, 1, 1, 5890.12, 630.071, 650.71, 2.3911, 0, 0, 0.930417, 0.366502, 300, 0, 1),
(5998, 180763, 571, 1, 1, 5986.17, 610.611, 653.066, 2.96704, 0, 0, 0.996194, 0.0871655, 300, 0, 1),
(5997, 180763, 571, 1, 1, 5883.33, 613.335, 651.55, 2.33874, 0, 0, 0.920505, 0.390732, 300, 0, 1),
(5994, 180763, 571, 1, 1, 5668.56, 683.938, 653.564, -0.331611, 0, 0, -0.165047, 0.986286, 300, 0, 1),
(5993, 180763, 571, 1, 1, 5646.54, 805.816, 654.989, -0.575957, 0, 0, -0.284015, 0.95882, 300, 2, 1),
(5992, 180763, 571, 1, 1, 5625.12, 698.713, 654.514, -0.296705, 0, 0, -0.147809, 0.989016, 300, 0, 1),
(5987, 180763, 571, 1, 1, 5648.34, 782.464, 654.989, 0.820303, 0, 0, 0.398748, 0.91706, 300, 0, 1),
(5977, 180763, 571, 1, 1, 5657.73, 814.2, 654.989, -1.41372, 0, 0, -0.649449, 0.760405, 300, 0, 1),
(5974, 180763, 571, 1, 1, 5640.18, 793.615, 654.989, 0.191985, 0, 0, 0.0958451, 0.995396, 300, 0, 1),
(5971, 180763, 571, 1, 1, 5669.79, 808.622, 655.223, -2.11185, 0, 0, -0.870356, 0.492423, 300, 0, 1),
(5968, 180764, 571, 1, 1, 5939.34, 616.045, 652.387, 2.74016, 0, 0, 0.979924, 0.199371, 300, 0, 1),
(5967, 180764, 571, 1, 1, 5944.82, 630.529, 652.457, 2.96704, 0, 0, 0.996194, 0.0871655, 300, 0, 1),
(5963, 180764, 571, 1, 1, 5983.58, 603.468, 653.067, 2.86233, 0, 0, 0.990267, 0.139178, 300, 0, 1),
(5960, 180764, 571, 1, 1, 5853.56, 587.517, 652.721, 2.53072, 0, 0, 0.953716, 0.300709, 300, 0, 1),
(5957, 180764, 571, 1, 1, 5864.01, 600.728, 652.601, 2.37364, 0, 0, 0.927182, 0.37461, 300, 0, 1),
(5956, 180764, 571, 1, 1, 5662.39, 669.667, 653.542, -0.017452, 0, 0, -0.00872589, 0.999962, 300, 0, 1),
(5954, 180764, 571, 1, 1, 5622.2, 691.908, 654.555, 2.26892, 0, 0, 0.906306, 0.422622, 300, 0, 1),
(5950, 180764, 571, 1, 1, 5828.66, 517.781, 659.301, -1.15192, 0, 0, -0.54464, 0.83867, 300, 0, 1),
(5946, 180765, 571, 1, 1, 5759.77, 714.253, 653.227, 1.8675, 0, 0, 0.803856, 0.594824, 300, 0, 1),
(5943, 180765, 571, 1, 1, 5670.34, 779.595, 669.563, -0.733038, 0, 0, -0.358368, 0.93358, 300, 0, 1),
(5942, 180765, 571, 1, 1, 5819.92, 557.657, 655.491, -0.541051, 0, 0, -0.267238, 0.963631, 300, 0, 1),
(5940, 180765, 571, 1, 1, 5731.91, 677.975, 653.338, 3.07177, 0, 0, 0.999391, 0.0349043, 300, 0, 1),
(5939, 180767, 571, 1, 1, 5813.31, 555.64, 655.509, 0.087266, 0, 0, 0.0436192, 0.999048, 300, 0, 1),
(5937, 180769, 571, 1, 1, 5786.94, 691.61, 653.318, 2.42601, 0, 0, 0.936673, 0.350206, 300, 0, 1),
(5934, 180769, 571, 1, 1, 5881.34, 611.066, 654.614, 2.49582, 0, 0, 0.948324, 0.317305, 300, 0, 1),
(5930, 180769, 571, 1, 1, 5817.37, 694.945, 653.339, 0.890117, 0, 0, 0.430511, 0.902586, 300, 0, 1),
(5928, 180769, 571, 1, 1, 5886.39, 624.815, 653.553, 2.46091, 0, 0, 0.942641, 0.333809, 300, 0, 1),
(5927, 180769, 571, 1, 1, 5809.26, 575.997, 656.722, -1.44862, 0, 0, -0.662619, 0.748957, 300, 0, 1),
(5926, 180769, 571, 1, 1, 5788.44, 653.51, 654.61, -0.680679, 0, 0, -0.333807, 0.942641, 300, 0, 1),
(5923, 180769, 571, 1, 1, 5753.37, 616.37, 656.388, -2.23402, 0, 0, -0.898794, 0.438372, 300, 0, 1),
(5922, 180769, 571, 1, 1, 5671.98, 646.466, 652.13, 0.296705, 0, 0, 0.147809, 0.989016, 300, 0, 1),
(5921, 180769, 571, 1, 1, 5750.35, 646.971, 656.329, 2.47837, 0, 0, 0.945519, 0.325567, 300, 0, 1),
(5919, 180769, 571, 1, 1, 5687.79, 619.971, 652.207, 0.575957, 0, 0, 0.284015, 0.95882, 300, 0, 1),
(1945, 180769, 571, 1, 1, 5844.06, 569.626, 656.829, 2.47837, 0, 0, 0.945519, 0.325567, 300, 0, 1),
(6998, 180769, 571, 1, 1, 5859.04, 634.498, 653.865, -0.698132, 0, 0, -0.34202, 0.939693, 300, 0, 1),
(6996, 180769, 571, 1, 1, 5675.17, 631.322, 652.21, 0.523598, 0, 0, 0.258819, 0.965926, 300, 0, 1),
(6995, 180769, 571, 1, 1, 5730.58, 607.288, 652.462, 0.890117, 0, 0, 0.430511, 0.902586, 300, 0, 1),
(6994, 180769, 571, 1, 1, 5769.89, 668.661, 650.428, 2.46091, 0, 0, 0.942641, 0.333809, 300, 0, 1),
(6993, 180769, 571, 1, 1, 5783.13, 561.613, 655.835, 0.855211, 0, 0, 0.414693, 0.909961, 300, 0, 1),
(6991, 180769, 571, 1, 1, 5855.8, 664.744, 653.769, 0.90757, 0, 0, 0.438371, 0.898794, 300, 0, 1),
(6984, 180770, 571, 1, 1, 5659.57, 679.338, 662.259, -0.418879, 0, 0, -0.207912, 0.978148, 300, 0, 1),
(6983, 180770, 571, 1, 1, 5885.17, 625.672, 667.676, -0.645772, 0, 0, -0.317305, 0.948324, 300, 0, 1),
(6981, 180770, 571, 1, 1, 5834.69, 718.492, 659.248, -2.21656, 0, 0, -0.894933, 0.446202, 300, 0, 1),
(6979, 180770, 571, 1, 1, 5671.69, 646.728, 664.104, 0.296705, 0, 0, 0.147809, 0.989016, 300, 0, 1),
(6978, 180770, 571, 1, 1, 5728.38, 609.739, 668.472, 0.890117, 0, 0, 0.430511, 0.902586, 300, 0, 1),
(6973, 180770, 571, 1, 1, 5783.65, 561.323, 663.734, 0.890117, 0, 0, 0.430511, 0.902586, 300, 0, 1),
(6972, 180770, 571, 1, 1, 5948.27, 620.939, 660.908, 2.79252, 0, 0, 0.984807, 0.173652, 300, 96, 1),
(6969, 180773, 571, 1, 1, 5828.04, 504.604, 663.942, -1.27409, 0, 0, -0.594823, 0.803857, 300, 0, 1),
(6964, 180775, 571, 1, 1, 5862.43, 606.057, 654.389, 2.82743, 0, 0, 0.987688, 0.156436, 300, 0, 1),
(6963, 180775, 571, 1, 1, 5837.24, 507.428, 663.806, -1.23918, 0, 0, -0.580701, 0.814117, 300, 0, 1),
(6962, 180775, 571, 1, 1, 5847.91, 588.422, 654.307, 2.00713, 0, 0, 0.843392, 0.537299, 300, 0, 1),
(6959, 181016, 571, 1, 1, 5630.85, 705.895, 651.98, -1.18682, 0, 0, -0.559191, 0.829039, 180, 255, 1),
(6957, 181016, 571, 1, 1, 5648.3, 675.373, 651.993, 2.67035, 0, 0, 0.972369, 0.233447, 180, 255, 1),
(6945, 181016, 571, 1, 1, 5845.72, 435.996, 657.626, 2.74016, 0, 0, 0.979924, 0.199371, 180, 255, 1),
(6944, 181016, 571, 1, 1, 5978.21, 595.183, 650.615, 2.07694, 0, 0, 0.861629, 0.507539, 180, 255, 1),
(6938, 181016, 571, 1, 1, 5620.48, 681.756, 651.992, 0.034906, 0, 0, 0.0174521, 0.999848, 180, 255, 1),
(6937, 181016, 571, 1, 1, 5663, 663.572, 654.331, 0.331611, 0, 0, 0.165047, 0.986286, 180, 255, 1),
(6934, 181016, 571, 1, 1, 5846.93, 644.615, 658.404, 2.72271, 0, 0, 0.978147, 0.207914, 180, 255, 1),
(6925, 181016, 571, 1, 1, 5739.42, 737.81, 656.824, -2.40855, 0, 0, -0.93358, 0.35837, 180, 255, 1),
(6923, 181016, 571, 1, 1, 5843.04, 581.13, 651.76, 2.77507, 0, 0, 0.983255, 0.182237, 180, 255, 1),
(6920, 181016, 571, 1, 1, 5864.82, 610.465, 650.704, 1.74533, 0, 0, 0.766045, 0.642787, 180, 255, 1),
(6917, 181016, 571, 1, 1, 5822.23, 502.838, 657.378, -1.62316, 0, 0, -0.725376, 0.688353, 180, 255, 1),
(6911, 181016, 571, 1, 1, 5958.76, 626.161, 650.627, -0.296705, 0, 0, -0.147809, 0.989016, 180, 255, 1),
(6910, 181016, 571, 1, 1, 5944.35, 617.706, 650.583, 2.11185, 0, 0, 0.870356, 0.492423, 180, 255, 1),
(6904, 181016, 571, 1, 1, 5947.68, 626.101, 650.578, -2.84488, 0, 0, -0.989015, 0.147813, 180, 255, 1),
(6901, 181016, 571, 1, 1, 5663.51, 682.673, 651.945, -1.29154, 0, 0, -0.601814, 0.798637, 180, 255, 1),
(6900, 181016, 571, 1, 1, 5803.46, 547.224, 661, 1.309, 0, 0, 0.608763, 0.793352, 180, 255, 1),
(6895, 181016, 571, 1, 1, 5746.79, 636.506, 660.992, -0.366518, 0, 0, -0.182235, 0.983255, 180, 255, 1),
(6894, 181016, 571, 1, 1, 5654.43, 690.008, 651.993, 2.75761, 0, 0, 0.981626, 0.190814, 180, 255, 1),
(6892, 181016, 571, 1, 1, 5673.69, 687.83, 654.33, -1.44862, 0, 0, -0.662619, 0.748957, 180, 255, 1),
(6891, 181016, 571, 1, 1, 5668.66, 718.72, 653.374, 0.366518, 0, 0, 0.182235, 0.983255, 180, 255, 1),
(6882, 181016, 571, 1, 1, 5943.55, 636.654, 652.97, -3.03684, 0, 0, -0.998629, 0.0523524, 180, 255, 1),
(6878, 181016, 571, 1, 1, 5953.27, 610.481, 650.627, -0.331611, 0, 0, -0.165047, 0.986286, 180, 255, 1),
(6876, 181016, 571, 1, 1, 5845.92, 652.176, 658.404, -2.72271, 0, 0, -0.978147, 0.207914, 180, 255, 1),
(6874, 181016, 571, 1, 1, 5803.74, 772.431, 661.278, -1.81514, 0, 0, -0.78801, 0.615662, 180, 255, 1),
(6864, 181016, 571, 1, 1, 5787.01, 774.619, 661.278, -1.90241, 0, 0, -0.814116, 0.580702, 180, 255, 1),
(6860, 181016, 571, 1, 1, 5797.11, 551.847, 661.095, 0.575957, 0, 0, 0.284015, 0.95882, 180, 255, 1),
(6855, 181016, 571, 1, 1, 5677.68, 730.468, 653.376, -1.90241, 0, 0, -0.814116, 0.580702, 180, 255, 1),
(6854, 181016, 571, 1, 1, 5788.18, 425.141, 657.578, 0.750491, 0, 0, 0.366501, 0.930418, 180, 255, 1),
(6853, 181016, 571, 1, 1, 5840.91, 508.295, 657.486, -1.58825, 0, 0, -0.713251, 0.700909, 180, 255, 1),
(6852, 181016, 571, 1, 1, 5659.3, 673.91, 651.942, 0.191985, 0, 0, 0.0958451, 0.995396, 180, 255, 1),
(6851, 181016, 571, 1, 1, 5748.03, 626.062, 660.992, 0.715585, 0, 0, 0.350207, 0.936672, 180, 255, 1),
(6850, 181016, 571, 1, 1, 5988.1, 621.18, 650.627, -2.79252, 0, 0, -0.984807, 0.173652, 180, 255, 1),
(6847, 181016, 571, 1, 1, 5934.44, 611.942, 652.966, 2.00713, 0, 0, 0.843392, 0.537299, 180, 255, 1),
(6844, 181017, 571, 1, 1, 5859.04, 634.379, 653.559, -0.715585, 0, 0, -0.350207, 0.936672, 180, 255, 1),
(6839, 181017, 571, 1, 1, 5753.47, 616.655, 656.383, -2.26892, 0, 0, -0.906306, 0.422622, 180, 255, 1),
(6838, 181017, 571, 1, 1, 5881.26, 611.151, 654.602, 2.40855, 0, 0, 0.93358, 0.35837, 180, 255, 1),
(6832, 181017, 571, 1, 1, 5855.72, 664.569, 653.62, 0.872664, 0, 0, 0.422618, 0.906308, 180, 255, 1),
(6830, 181017, 571, 1, 1, 5760.3, 713.877, 652.319, -0.610864, 0, 0, -0.300705, 0.953717, 180, 255, 1),
(6827, 181017, 571, 1, 1, 5809.25, 576.003, 657.846, -1.48353, 0, 0, -0.67559, 0.737277, 180, 255, 1),
(6825, 181017, 571, 1, 1, 5755.21, 632.169, 667.413, -3.00195, 0, 0, -0.997563, 0.0697646, 180, 255, 1),
(6823, 181017, 571, 1, 1, 5671.87, 646.429, 651.88, 0.279252, 0, 0, 0.139173, 0.990268, 180, 255, 1),
(6821, 181017, 571, 1, 1, 5817.45, 694.925, 652.861, 0.872664, 0, 0, 0.422618, 0.906308, 180, 255, 1),
(6819, 181017, 571, 1, 1, 5786.86, 691.661, 652.875, 2.40855, 0, 0, 0.93358, 0.35837, 180, 255, 1),
(6818, 181017, 571, 1, 1, 5687.88, 620.089, 652.017, 0.558504, 0, 0, 0.275637, 0.961262, 180, 255, 1),
(6816, 181017, 571, 1, 1, 5750.09, 646.967, 655.895, 2.46091, 0, 0, 0.942641, 0.333809, 180, 255, 1),
(6813, 181017, 571, 1, 1, 5872.59, 687.641, 650.232, -2.30383, 0, 0, -0.913544, 0.406739, 180, 255, 1),
(6812, 181017, 571, 1, 1, 5675.36, 631.402, 652.01, 0.523598, 0, 0, 0.258819, 0.965926, 180, 255, 1),
(6809, 181017, 571, 1, 1, 5733.01, 677.092, 652.261, -0.698132, 0, 0, -0.34202, 0.939693, 180, 255, 1),
(6804, 181017, 571, 1, 1, 5843.8, 569.768, 656.441, 2.46091, 0, 0, 0.942641, 0.333809, 180, 255, 1),
(6799, 181017, 571, 1, 1, 5886.49, 624.721, 653.594, 2.44346, 0, 0, 0.939692, 0.342021, 180, 255, 1),
(6798, 181017, 571, 1, 1, 5802.56, 689.866, 664.405, 1.67551, 0, 0, 0.743143, 0.669133, 180, 255, 1),
(6794, 181017, 571, 1, 1, 5730.58, 607.27, 652.456, 0.90757, 0, 0, 0.438371, 0.898794, 180, 255, 1),
(6793, 181017, 571, 1, 1, 5679.61, 720.015, 659.189, 2.42601, 0, 0, 0.936673, 0.350206, 180, 255, 1),
(6787, 181017, 571, 1, 1, 5783.14, 561.596, 655.63, 0.925024, 0, 0, 0.446198, 0.894934, 180, 255, 1),
(6784, 181018, 571, 1, 1, 5828.07, 508.053, 659.316, 0.226892, 0, 0, 0.113203, 0.993572, 180, 255, 1),
(6783, 181018, 571, 1, 1, 5852.25, 653.21, 660.205, 0.226892, 0, 0, 0.113203, 0.993572, 180, 255, 1),
(6777, 181018, 571, 1, 1, 5823.23, 554.915, 653.124, -0.104719, 0, 0, -0.0523356, 0.99863, 180, 255, 1),
(6773, 181018, 571, 1, 1, 5853.16, 644.663, 660.192, 0.087266, 0, 0, 0.0436192, 0.999048, 180, 255, 1),
(6772, 181018, 571, 1, 1, 5939.46, 615.952, 654.113, 2.67035, 0, 0, 0.972369, 0.233447, 180, 255, 1),
(6771, 181018, 571, 1, 1, 5812.32, 551.391, 653.07, -2.30383, 0, 0, -0.913544, 0.406739, 180, 255, 1),
(6768, 181018, 571, 1, 1, 5815.43, 553.263, 653.106, 0.174532, 0, 0, 0.0871553, 0.996195, 180, 255, 1),
(6761, 181018, 571, 1, 1, 5819.64, 554.377, 653.104, -2.84488, 0, 0, -0.989015, 0.147813, 180, 255, 1),
(6755, 181018, 571, 1, 1, 5668.45, 683.905, 655.485, -0.401425, 0, 0, -0.199368, 0.979925, 180, 255, 1),
(6752, 181018, 571, 1, 1, 5944.85, 630.399, 654.037, 2.79252, 0, 0, 0.984807, 0.173652, 180, 255, 1),
(6750, 181018, 571, 1, 1, 5827.6, 553.823, 653.197, 3.01941, 0, 0, 0.998134, 0.0610534, 180, 255, 1),
(6749, 181018, 571, 1, 1, 5808.79, 548.761, 653.104, 1.02974, 0, 0, 0.492422, 0.870357, 180, 255, 1),
(6747, 181018, 571, 1, 1, 5834.88, 510.333, 659.3, -2.70526, 0, 0, -0.976296, 0.21644, 180, 255, 1),
(6744, 181018, 571, 1, 1, 5662.25, 669.692, 655.485, -0.506145, 0, 0, -0.25038, 0.968148, 180, 255, 1),
(6737, 181055, 571, 1, 1, 5948.39, 621.139, 660.809, 2.77507, 0, 0, 0.983255, 0.182237, 180, 255, 1),
(6736, 181055, 571, 1, 1, 5659.44, 679.328, 661.851, -0.418879, 0, 0, -0.207912, 0.978148, 180, 255, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6732, 187235, 571, 1, 1, 5787.01, 774.619, 661.278, -1.90241, 0, 0, -0.814116, 0.580702, 300, 100, 1),
(6730, 187235, 571, 1, 1, 5988.1, 621.18, 650.627, -2.79252, 0, 0, -0.984807, 0.173652, 300, 100, 1),
(6729, 187235, 571, 1, 1, 5803.46, 547.224, 661, 1.309, 0, 0, 0.608763, 0.793352, 300, 100, 1),
(6728, 187235, 571, 1, 1, 5748.03, 626.062, 660.992, 0.715585, 0, 0, 0.350207, 0.936672, 300, 100, 1),
(6725, 187235, 571, 1, 1, 5943.55, 636.654, 652.97, -3.03684, 0, 0, -0.998629, 0.0523524, 300, 100, 1),
(6724, 187235, 571, 1, 1, 5822.23, 502.838, 657.378, -1.62316, 0, 0, -0.725376, 0.688353, 300, 100, 1),
(6723, 187235, 571, 1, 1, 5944.35, 617.706, 650.583, 2.11185, 0, 0, 0.870356, 0.492423, 300, 100, 1),
(6719, 187235, 571, 1, 1, 5659.3, 673.91, 651.942, 0.191985, 0, 0, 0.0958451, 0.995396, 300, 100, 1),
(6718, 187235, 571, 1, 1, 5739.42, 737.81, 656.824, -2.40855, 0, 0, -0.93358, 0.35837, 300, 100, 1),
(6716, 187235, 571, 1, 1, 5746.79, 636.506, 660.992, -0.366518, 0, 0, -0.182235, 0.983255, 300, 100, 1),
(6715, 187235, 571, 1, 1, 5864.82, 610.465, 650.704, 1.74533, 0, 0, 0.766045, 0.642787, 300, 100, 1),
(6709, 187235, 571, 1, 1, 5648.3, 675.373, 651.993, 2.67035, 0, 0, 0.972369, 0.233447, 300, 100, 1),
(6708, 187235, 571, 1, 1, 5654.43, 690.008, 651.993, 2.75761, 0, 0, 0.981626, 0.190814, 300, 100, 1),
(6707, 187235, 571, 1, 1, 5978.21, 595.183, 650.615, 2.07694, 0, 0, 0.861629, 0.507539, 300, 100, 1),
(6705, 187235, 571, 1, 1, 5843.04, 581.13, 651.76, 2.77507, 0, 0, 0.983255, 0.182237, 300, 100, 1),
(6704, 187235, 571, 1, 1, 5620.48, 681.756, 651.992, 0.034906, 0, 0, 0.0174521, 0.999848, 300, 100, 1),
(6703, 187235, 571, 1, 1, 5845.92, 652.176, 658.404, -2.72271, 0, 0, -0.978147, 0.207914, 300, 100, 1),
(6702, 187235, 571, 1, 1, 5958.76, 626.161, 650.627, -0.296705, 0, 0, -0.147809, 0.989016, 300, 100, 1),
(6701, 187235, 571, 1, 1, 5947.68, 626.101, 650.578, -2.84488, 0, 0, -0.989015, 0.147813, 300, 100, 1),
(6700, 187235, 571, 1, 1, 5673.69, 687.83, 654.33, -1.44862, 0, 0, -0.662619, 0.748957, 300, 100, 1),
(6699, 187235, 571, 1, 1, 5630.85, 705.895, 651.98, -1.18682, 0, 0, -0.559191, 0.829039, 300, 100, 1),
(6696, 187235, 571, 1, 1, 5668.66, 718.72, 653.374, 0.366518, 0, 0, 0.182235, 0.983255, 300, 100, 1),
(6694, 187235, 571, 1, 1, 5797.11, 551.847, 661.095, 0.575957, 0, 0, 0.284015, 0.95882, 300, 100, 1),
(6692, 187235, 571, 1, 1, 5663, 663.572, 654.331, 0.331611, 0, 0, 0.165047, 0.986286, 300, 100, 1),
(6691, 187235, 571, 1, 1, 5934.44, 611.942, 652.966, 2.00713, 0, 0, 0.843392, 0.537299, 300, 100, 1),
(6689, 187235, 571, 1, 1, 5677.68, 730.468, 653.376, -1.90241, 0, 0, -0.814116, 0.580702, 300, 100, 1),
(6684, 187235, 571, 1, 1, 5846.93, 644.615, 658.404, 2.72271, 0, 0, 0.978147, 0.207914, 300, 100, 1),
(6680, 187235, 571, 1, 1, 5803.74, 772.431, 661.278, -1.81514, 0, 0, -0.78801, 0.615662, 300, 100, 1),
(6675, 187235, 571, 1, 1, 5953.27, 610.481, 650.627, -0.331611, 0, 0, -0.165047, 0.986286, 300, 100, 1),
(6671, 187235, 571, 1, 1, 5845.72, 435.996, 657.626, 2.74016, 0, 0, 0.979924, 0.199371, 300, 100, 1),
(6669, 187235, 571, 1, 1, 5663.51, 682.673, 651.945, -1.29154, 0, 0, -0.601814, 0.798637, 300, 100, 1),
(6668, 187235, 571, 1, 1, 5788.18, 425.141, 657.578, 0.750491, 0, 0, 0.366501, 0.930418, 300, 100, 1),
(6667, 187235, 571, 1, 1, 5840.91, 508.295, 657.486, -1.58825, 0, 0, -0.713251, 0.700909, 300, 100, 1),
(6666, 187668, 571, 1, 1, 5819.29, 514.229, 659.824, 1.09956, 0, 0, 0.5225, 0.852639, 180, 255, 1),
(6665, 187668, 571, 1, 1, 5838.52, 520.354, 659.787, 2.65289, 0, 0, 0.970294, 0.241927, 180, 255, 1),
(6659, 190488, 571, 1, 1, 5828.64, 427.118, 670.096, 0.820303, 0, 0, 0.398748, 0.91706, 180, 255, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6666, 187668, 571, 1, 1, 2677.32, -4386.64, 290.094, -0.593412, 0, 0, -0.292372, 0.956305, 180, 255, 1),
(6665, 187668, 571, 1, 1, 2681.62, -4397.51, 285.56, 0.95993, 0, 0, 0.461748, 0.887011, 180, 255, 1),
(6653, 187668, 571, 1, 1, 2678.71, -4395.56, 285.565, 0.837757, 0, 0, 0.406736, 0.913546, 180, 255, 1),
(6652, 187668, 571, 1, 1, 1890.35, -6204.12, 26.5246, 2.61799, 0, 0, 0.965925, 0.258821, 180, 255, 1),
(6646, 187668, 571, 1, 1, 1894.17, -6177.05, 26.615, 1.25664, 0, 0, 0.587786, 0.809016, 180, 255, 1),
(6644, 187668, 571, 1, 1, 587.34, -4934.36, 20.8239, 0.191985, 0, 0, 0.0958451, 0.995396, 180, 255, 1),
(6643, 187668, 571, 1, 1, 440.052, -4547.91, 248.634, -2.44346, 0, 0, -0.939692, 0.342021, 180, 255, 1),
(6635, 187668, 571, 1, 1, 441.818, -4550.7, 248.59, -2.70526, 0, 0, -0.976296, 0.21644, 180, 255, 1),
(6633, 187668, 571, 1, 1, 6676.19, -199.181, 956.527, -2.91469, 0, 0, -0.993571, 0.113208, 180, 255, 1),
(6632, 187668, 571, 1, 1, 1438.03, -3267.57, 169.513, -0.645772, 0, 0, -0.317305, 0.948324, 180, 255, 1),
(6631, 187668, 571, 1, 1, 1429.58, -3265.27, 169.219, -0.820303, 0, 0, -0.398748, 0.91706, 180, 255, 1),
(6630, 187668, 571, 1, 1, 1445.74, -3257.58, 169.24, -2.26892, 0, 0, -0.906306, 0.422622, 180, 255, 1),
(6629, 187668, 571, 1, 1, 7806.43, -2962.63, 1261.43, 1.01229, 0, 0, 0.484809, 0.87462, 180, 255, 1),
(6628, 187668, 571, 1, 1, 7797.77, -2957.83, 1261.51, 1.20428, 0, 0, 0.566407, 0.824125, 180, 255, 1),
(6626, 187668, 571, 1, 1, 5726.84, 678.699, 648.397, 2.47837, 0, 0, 0.945519, 0.325567, 180, 255, 1),
(6625, 187668, 571, 1, 1, 4176.3, 5277.05, 28.0996, 1.11701, 0, 0, 0.529919, 0.848048, 180, 255, 1),
(6622, 187668, 571, 1, 1, 4178.88, 5273.91, 40.7315, 1.39626, 0, 0, 0.642786, 0.766046, 180, 255, 1),
(6618, 187668, 571, 1, 1, 3568.58, 6652.05, 197.28, 0.418879, 0, 0, 0.207912, 0.978148, 180, 255, 1),
(6617, 187668, 571, 1, 1, 3570.06, 6648.11, 197.213, 0.383971, 0, 0, 0.190808, 0.981627, 180, 255, 1),
(6616, 187668, 571, 1, 1, 3576.65, 6667.78, 197.696, -0.820303, 0, 0, -0.398748, 0.91706, 180, 255, 1),
(6615, 187668, 571, 1, 1, 3580.08, 6671.51, 197.776, -0.767944, 0, 0, -0.374606, 0.927184, 180, 255, 1),
(6614, 187668, 571, 1, 1, 2271.33, 5194.44, 14.3965, -0.349065, 0, 0, -0.173648, 0.984808, 180, 255, 1),
(6613, 187668, 571, 1, 1, 2280.93, 5198.39, 14.6327, -2.09439, 0, 0, -0.866024, 0.500002, 180, 255, 1),
(6612, 187668, 571, 1, 1, 2789.38, 6177.33, 88.6186, 2.11185, 0, 0, 0.870356, 0.492423, 180, 255, 1),
(6609, 187668, 571, 1, 1, 5766.1, 706.942, 619.694, -0.820303, 0, 0, -0.398748, 0.91706, 180, 255, 1),
(6606, 187668, 571, 1, 1, 5769.93, 711.657, 619.601, -0.680679, 0, 0, -0.333807, 0.942641, 180, 255, 1),
(6603, 187668, 571, 1, 1, 5796.58, -3553.89, 388.331, -3.12412, 0, 0, -0.999962, 0.00873622, 180, 255, 1),
(6601, 187668, 571, 1, 1, 3484.33, 2013.51, 68.8895, -1.23918, 0, 0, -0.580701, 0.814117, 180, 255, 1),
(6600, 187668, 571, 1, 1, 3480.17, 1977.29, 70.6158, 1.5708, 0, 0, 0.707108, 0.707106, 180, 255, 1),
(6599, 187668, 571, 1, 1, 2770.71, 934.493, 25.7006, -0.610864, 0, 0, -0.300705, 0.953717, 180, 255, 1),
(6598, 187668, 571, 1, 1, 3421.74, -2795.54, 203.771, 2.28638, 0, 0, 0.909961, 0.414694, 180, 255, 1),
(6594, 187668, 571, 1, 1, 3404.74, -2783.64, 203.944, -0.750491, 0, 0, -0.366501, 0.930418, 180, 255, 1),
(6592, 187668, 571, 1, 1, 3217.36, -685.846, 169.899, 1.0472, 0, 0, 0.500001, 0.866025, 180, 255, 1),
(6590, 187668, 571, 1, 1, 3207.44, -675.243, 170.436, -0.610864, 0, 0, -0.300705, 0.953717, 180, 255, 1),
(6589, 187668, 571, 1, 1, 3205.08, -679.986, 170.413, -0.244346, 0, 0, -0.121869, 0.992546, 180, 255, 1),
(6587, 187668, 571, 1, 1, 2472.53, -5054.14, 292.976, 0, 0, 0, 0, 1, 180, 255, 1),
(6586, 187668, 571, 1, 1, 1891.33, -6175.72, 26.6235, 0.90757, 0, 0, 0.438371, 0.898794, 180, 255, 1),
(6585, 187668, 571, 1, 1, 1872.68, -6195.77, 26.3347, -0.506145, 0, 0, -0.25038, 0.968148, 180, 255, 1),
(6584, 187668, 571, 1, 1, 455.163, -4536.68, 247.567, -2.426, 0, 0, -0.936671, 0.350211, 180, 255, 1),
(6580, 187668, 571, 1, 1, 1427, -3268.35, 169.182, -0.575957, 0, 0, -0.284015, 0.95882, 180, 255, 1),
(6573, 187668, 571, 1, 1, 5819.29, 514.229, 659.824, 1.09956, 0, 0, 0.5225, 0.852639, 180, 255, 1),
(6571, 187668, 571, 1, 1, 5852.29, 664.121, 649.153, -2.25147, 0, 0, -0.902584, 0.430513, 180, 255, 1),
(6568, 187668, 571, 1, 1, 5863.51, 473.388, 642.992, 0.017452, 0, 0, 0.00872589, 0.999962, 180, 255, 1),
(6567, 187668, 571, 1, 1, 5864.69, 467.374, 643.126, 0.122173, 0, 0, 0.0610485, 0.998135, 180, 255, 1),
(6566, 187668, 571, 1, 1, 5906.59, 480.675, 643.443, -2.89724, 0, 0, -0.992546, 0.121873, 180, 255, 1),
(6565, 187668, 571, 1, 1, 4171.8, 5282.21, 41.5466, 0.034906, 0, 0, 0.0174521, 0.999848, 180, 255, 1),
(6564, 187668, 571, 1, 1, 2299.13, 5198.04, 13.9327, 2.72271, 0, 0, 0.978147, 0.207914, 180, 255, 1),
(6561, 187668, 571, 1, 1, 3472.21, 1983.86, 69.0007, 0.506145, 0, 0, 0.25038, 0.968148, 180, 255, 1),
(6558, 187668, 571, 1, 1, 3476.04, 2008.53, 68.9528, -0.767944, 0, 0, -0.374606, 0.927184, 180, 255, 1),
(6556, 187668, 571, 1, 1, 3665.59, -710.93, 217.474, -0.122173, 0, 0, -0.0610485, 0.998135, 180, 255, 1),
(6555, 187668, 571, 1, 1, 3416.35, -2799.53, 203.657, 2.04204, 0, 0, 0.852641, 0.522496, 180, 255, 1),
(6554, 187668, 571, 1, 1, 3410.07, -2779.7, 203.976, -0.95993, 0, 0, -0.461748, 0.887011, 180, 255, 1),
(6553, 187668, 571, 1, 1, 3219.98, -680.913, 169.669, -2.14675, 0, 0, -0.878816, 0.477161, 180, 255, 1),
(6549, 187668, 571, 1, 1, 2482.93, -5077.25, 291.77, 1.46608, 0, 0, 0.669132, 0.743144, 180, 255, 1),
(6548, 187668, 571, 1, 1, 2425.66, -5166.58, 282.194, 1.18682, 0, 0, 0.559191, 0.829039, 180, 255, 1),
(6547, 187668, 571, 1, 1, 580.513, -4939.84, 20.7678, 0.209439, 0, 0, 0.104528, 0.994522, 180, 255, 1),
(6540, 187668, 571, 1, 1, 586.263, -4934.66, 20.7444, -2.89724, 0, 0, -0.992546, 0.121873, 180, 255, 1),
(6537, 187668, 571, 1, 1, 581.472, -4943.68, 20.6308, 0.383971, 0, 0, 0.190808, 0.981627, 180, 255, 1),
(6534, 187668, 571, 1, 1, 458.645, -4542.12, 247.726, -2.67035, 0, 0, -0.972369, 0.233447, 180, 255, 1),
(6533, 187668, 571, 1, 1, 1431.48, -3274.53, 169.191, 1.0472, 0, 0, 0.500001, 0.866025, 180, 255, 1),
(6531, 187668, 571, 1, 1, 5855.88, 661.217, 649.201, -2.44346, 0, 0, -0.939692, 0.342021, 180, 255, 1),
(6528, 187668, 571, 1, 1, 4176.39, 5285.04, 28.2961, -1.15192, 0, 0, -0.54464, 0.83867, 180, 255, 1),
(6525, 187668, 571, 1, 1, 2792.79, 6176.63, 88.4596, 0.226892, 0, 0, 0.113203, 0.993572, 180, 255, 1),
(6524, 187668, 571, 1, 1, 2824.1, 6142.47, 88.441, 0.855211, 0, 0, 0.414693, 0.909961, 180, 255, 1),
(6522, 187668, 571, 1, 1, 2824.47, 6139.03, 88.59, -0.541051, 0, 0, -0.267238, 0.963631, 180, 255, 1),
(6518, 187668, 571, 1, 1, 1454.49, -3273.58, 168.527, 2.40855, 0, 0, 0.93358, 0.35837, 180, 255, 1),
(6517, 187668, 571, 1, 1, 1437.14, -3266.92, 169.506, 2.3911, 0, 0, 0.930417, 0.366502, 180, 255, 1),
(6514, 187668, 571, 1, 1, 5730.19, 682.839, 648.423, 2.40855, 0, 0, 0.93358, 0.35837, 180, 255, 1),
(6511, 187668, 571, 1, 1, 5904.75, 489.82, 643.477, -2.82743, 0, 0, -0.987688, 0.156436, 180, 255, 1),
(6509, 187668, 571, 1, 1, 2777.52, 938.155, 25.5871, -1.93732, 0, 0, -0.824127, 0.566404, 180, 255, 1),
(6505, 187668, 571, 1, 1, 3640.11, -711.26, 215.958, -1.88495, 0, 0, -0.809015, 0.587788, 180, 255, 1),
(6503, 187668, 571, 1, 1, 3651.6, -711.723, 216.841, -1.53589, 0, 0, -0.694658, 0.71934, 180, 255, 1),
(6501, 187668, 571, 1, 1, 5838.52, 520.354, 659.787, 2.65289, 0, 0, 0.970294, 0.241927, 180, 255, 1),
(6500, 187668, 571, 1, 1, 5858.51, 638.09, 649.102, 2.47837, 0, 0, 0.945519, 0.325567, 180, 255, 1),
(6494, 187668, 571, 1, 1, 5855.43, 634.3, 649.288, 2.28638, 0, 0, 0.909961, 0.414694, 180, 255, 1),
(6492, 187668, 571, 1, 1, 2281.23, 5199.1, 14.5723, 1.22173, 0, 0, 0.573576, 0.819152, 180, 255, 1),
(6491, 187668, 571, 1, 1, 2272.83, 5198.15, 14.3613, -0.453785, 0, 0, -0.224951, 0.97437, 180, 255, 1),
(6488, 187668, 571, 1, 1, 3635.86, -710.776, 215.819, -1.41372, 0, 0, -0.649449, 0.760405, 180, 255, 1),
(6487, 187668, 571, 1, 1, 3666.35, -703.86, 217.646, -0.052359, 0, 0, -0.0261765, 0.999657, 180, 255, 1),
(6485, 187668, 530, 1, 1, -4153.81, -12532.3, 49.3778, 2.60053, 0, 0, 0.963629, 0.267244, 180, 255, 1),
(6484, 187668, 530, 1, 1, -4212.78, -12506.3, 46.8801, -0.279252, 0, 0, -0.139173, 0.990268, 180, 255, 1),
(6483, 187668, 530, 1, 1, -4212.28, -12515.1, 50.4455, 0.314158, 0, 0, 0.156434, 0.987688, 180, 255, 1),
(6480, 187668, 530, 1, 1, -4216.5, -12480.6, 48.9863, -0.069812, 0, 0, -0.0348989, 0.999391, 180, 255, 1),
(6478, 187668, 530, 1, 1, -4208.4, -12519.6, 47.6231, -0.715585, 0, 0, -0.350207, 0.936672, 180, 255, 1),
(6476, 187668, 530, 1, 1, -4207.09, -12473.6, 46.5845, -1.58825, 0, 0, -0.713251, 0.700909, 180, 255, 1),
(6475, 187668, 530, 1, 1, -4192.91, -12467.7, 46.6215, -0.488691, 0, 0, -0.241921, 0.970296, 180, 255, 1),
(6473, 187668, 530, 1, 1, -4152.8, -12480.7, 45.9677, 2.84488, 0, 0, 0.989015, 0.147813, 180, 255, 1),
(6472, 187668, 530, 1, 1, -4149.24, -12485.8, 50.9009, -2.426, 0, 0, -0.936671, 0.350211, 180, 255, 1),
(6470, 187668, 530, 1, 1, -4164.37, -12536.8, 48.2722, 1.58825, 0, 0, 0.713251, 0.700909, 180, 255, 1),
(6469, 187668, 530, 1, 1, -4216.92, -12483.9, 48.3932, -0.052359, 0, 0, -0.0261765, 0.999657, 180, 255, 1),
(6466, 187668, 530, 1, 1, -4163.36, -12455.5, 47.1492, -2.21656, 0, 0, -0.894933, 0.446202, 180, 255, 1),
(6464, 187668, 530, 1, 1, -4160.9, -12457.1, 47.6282, -2.1293, 0, 0, -0.874619, 0.48481, 180, 255, 1),
(6459, 187668, 530, 1, 1, -4167.78, -12537.1, 48.9546, 1.67551, 0, 0, 0.743143, 0.669133, 180, 255, 1),
(6458, 187668, 530, 1, 1, -4150.61, -12526, 49.3929, 2.72271, 0, 0, 0.978147, 0.207914, 180, 255, 1),
(6450, 187668, 530, 1, 1, -4144.6, -12490.3, 45.7271, -1.67551, 0, 0, -0.743143, 0.669133, 180, 255, 1),
(6446, 187668, 530, 1, 1, -4050.14, -13778.3, 76.3518, -0.610864, 0, 0, -0.300705, 0.953717, 180, 255, 1),
(6442, 187668, 530, 1, 1, -4047.49, -13771.3, 76.1393, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 255, 1),
(6441, 187668, 530, 1, 1, -4173.69, -13729, 76.777, 2.80997, 0, 0, 0.986285, 0.165053, 180, 255, 1),
(6439, 187668, 0, 1, 1, -3806.58, -836.058, 12.2938, 3.14159, 0, 0, 1, 1.26759e-06, 180, 255, 1),
(6436, 187668, 0, 1, 1, -3806.05, -835.631, 11.9619, 0, 0, 0, 0, 1, 180, 255, 1),
(6432, 187668, 0, 1, 1, -3806.52, -832.095, 12.2902, -3.10665, 0, 0, -0.999847, 0.0174704, 180, 255, 1),
(6431, 187668, 0, 1, 1, -3828.99, -841.229, 11.8213, 1.46608, 0, 0, 0.669132, 0.743144, 180, 255, 1),
(6424, 187668, 1, 1, 1, 6681.54, -4656.6, 723.674, -1.65806, 0, 0, -0.737276, 0.675591, 180, 255, 1),
(6421, 187668, 1, 1, 1, 6701.59, -4667.55, 725.386, -0.034906, 0, 0, -0.0174521, 0.999848, 180, 255, 1),
(6417, 187668, 1, 1, 1, 6692.63, -4656.67, 723.7, -1.55334, 0, 0, -0.700908, 0.713252, 180, 255, 1),
(6414, 187668, 1, 1, 1, 6681.61, -4683.68, 723.618, 1.58825, 0, 0, 0.713251, 0.700909, 180, 255, 1),
(6410, 187668, 1, 1, 1, 6692.54, -4684.27, 723.609, 1.55334, 0, 0, 0.700908, 0.713252, 180, 255, 1),
(6408, 187668, 1, 1, 1, 6688.89, -4684.09, 723.54, 1.51844, 0, 0, 0.688356, 0.725373, 180, 255, 1),
(6405, 187668, 1, 1, 1, 6674.45, -4671.08, 723.598, 0.069812, 0, 0, 0.0348989, 0.999391, 180, 255, 1),
(6404, 187668, 1, 1, 1, 6678, -4683.67, 723.701, 1.5708, 0, 0, 0.707108, 0.707106, 180, 255, 1),
(6403, 187668, 1, 1, 1, 6701.3, -4673.28, 725.557, 0.087266, 0, 0, 0.0436192, 0.999048, 180, 255, 1),
(6400, 187668, 0, 1, 1, -848.198, -472.568, 17.5747, -3.07177, 0, 0, -0.999391, 0.0349043, 180, 255, 1),
(6393, 187668, 0, 1, 1, -826.136, -500.472, 17.4509, -1.55334, 0, 0, -0.700908, 0.713252, 180, 255, 1),
(6392, 187668, 0, 1, 1, -812.733, -553.7, 17.3394, 1.76278, 0, 0, 0.771624, 0.636079, 180, 255, 1),
(6391, 187668, 0, 1, 1, -866.214, -562.596, 13.9192, 0.017452, 0, 0, 0.00872589, 0.999962, 180, 255, 1),
(6387, 187668, 0, 1, 1, -898.413, -549.363, 8.17128, -3.08918, 0, 0, -0.999657, 0.0262033, 180, 255, 1),
(6386, 187668, 0, 1, 1, -781.123, -513.005, 19.7567, -2.14675, 0, 0, -0.878816, 0.477161, 180, 255, 1),
(6383, 187668, 0, 1, 1, -852.203, -559.175, 13.7715, -1.64061, 0, 0, -0.731354, 0.681998, 180, 255, 1);
#
REPLACE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=178434;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=178435;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180405;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180406;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180407;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180410;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180411;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180415;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'12' FROM `gameobject` WHERE `id`=180472;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180763;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180764;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180765;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180767;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180769;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180770;
UPDATE `gameobject` SET `animprogress` = '100' WHERE `id` in (180770,180763);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180773;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id`=180775;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=181016;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=181017;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=181018;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=181055;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=187235;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=187668;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`) VALUES
(75587, 31852, 571, 1, 1, 0, 0, 5833.46, 563.446, 651.848, 3.14159, 180, 0, 0, 8982, 0);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('31852', '0', '65536', '1', '0', '0', '0', '60191'), ('31851', '0', '65536', '1', '0', '0', '0', '60190');
REPLACE INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES
(52135, 0, 0, 0.99999, 0.00436634);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(52135, 190587, 571, 1, 1, 700.767, -3823.5, 268.267, -3.10342, 0, 0, 0.99999, 0.00436634, 300, 100, 1);
REPLACE INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES
(53535, 0, 0, 0.99999, 0.00436634),
(53536, 0, 0, 0.99999, 0.00436634);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(53536, 188360, 575, 3, 1, -570.401, 1540.28, -291.281, 3.13286, 0, 0, 0.99999, 0.00436634, 300, 100, 1),
(53535, 190587, 575, 3, 1, -465.901, 609.835, -78.9554, -3.10342, 0, 0, 0.99999, 0.00436634, 300, 100, 1);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(112454, 0, 0, 1, 40, 0, 0, '29266'),(112456, 0, 0, 1, 40, 0, 0, '29266');
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =109018;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =109019;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112445;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112446;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112447;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112448;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112449;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112450;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112451;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112452;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `guid` =112453;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(112455, 31402, 571, 1, 1, 0, 0, 5385.6, 855.768, 182.298, 2.27362, 300, 10, 0, 12175, 0, 1);
UPDATE `quest_template` SET `ReqSourceId1` = '37664',`ReqSourceCount1` = '1' WHERE `entry` =12432;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 33470;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =190552 AND `item` =46368;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =190552 AND `item` =46369;
UPDATE `gameobject` SET `spawntimesecs` = '-43200' WHERE `guid` =53514;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190663 AND `item` = 33445;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190663 AND `item` = 33470;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190663 AND `item` = 35947;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190663 AND `item` = 43852;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190552 AND `item` = 33470;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190552 AND `item` = 43851;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190552 AND `item` = 43852;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (31402, 33470, 40, 0, 1, 4, 0, 0, 0);
UPDATE `creature_loot_template` SET `mincountOrRef` = '1' WHERE `item` =33470;
DELETE FROM `creature_loot_template` WHERE `entry` = 30105;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =30105;
DELETE FROM `creature_loot_template` WHERE `entry` = 26186;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =26186;
DELETE FROM `creature_involvedrelation` WHERE `id` = 28721 AND `quest` = 14103;
UPDATE `creature_template` SET `npcflag` = '129' WHERE `entry` =28721;
UPDATE `creature_template` SET `faction_A` = 1374, `faction_H` = 1374 WHERE `entry` = 14322;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6328,177414,1,1,1,5514.49,-4917.57,850.538,2.3911,0,0,0.930417,0.366502,-900,100,1),
(7408,177415,1,1,1,5510.28,-4929.31,845.214,1.62064,0,0,0.724507,0.689267,-600,255,1),
(8668,177415,1,1,1,5520.35,-4925.22,843.644,2.13507,0,0,0.876015,0.482283,-600,255,1),
(10846,177415,1,1,1,5526.7,-4916.41,843.452,3.01865,0,0,0.998111,0.0614331,-600,255,1),
(6330,177415,1,1,1,5501.69,-4920.04,848.791,0.155868,0,0,0.0778553,0.996965,-600,255,1),
(6331,177415,1,1,1,5505.09,-4909.36,848.961,5.63402,0,0,0.318914,-0.947784,-600,255,1),
(6338,177415,1,1,1,5515.71,-4905.82,846.322,4.62478,0,0,0.737392,-0.675466,-600,255,1);
UPDATE `creature` SET `modelid` = '0' WHERE `id` in (31847,31812,40217,18971,32780,30298,40218,26525,26582,26583,27641,27640,27639,30740,37038,26570,31779,31205,31813,40392,18944,31815,26363,30755);

# WDB
DELETE FROM npc_text WHERE id=10122;
INSERT INTO `npc_text` SET `ID`=10122,`prob0`=1,`text0_0`='Greetings! Behold one of the finest musical instruments in all of Lordaeron. It''s a true honor to perform for the Master and all his guests. Take a seat in the audience, I hear a show is starting soon.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# NeatElves
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(406, 177417, 1, 1, 1, 5770.62, -4995.14, 810.364, 0.820305, 0, 0, 0.398749, 0.91706, 900, 100, 1),
(2341, 177417, 1, 1, 1, 5607.76, -5028.4, 809.056, -1.58825, 0, 0, -0.713251, 0.700909, 900, 100, 1),
(6139, 177417, 1, 1, 1, 5629.28, -4890.11, 806.031, 0.10472, 0, 0, 0.0523361, 0.99863, 900, 100, 1),
(12672, 177417, 1, 1, 1, 5695.09, -5057.97, 808.54, -2.56563, 0, 0, -0.958819, 0.284017, 900, 100, 1),
(16605, 177417, 1, 1, 1, 5464.57, -4983.42, 851.758, -2.09439, 0, 0, -0.866024, 0.500002, 900, 100, 1),
(16391, 177404, 1, 1, 1, 5514.49, -4917.57, 845.538, 2.3911, 0, 0, 0.930417, 0.366502, 900, 100, 1);
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =12116;
UPDATE `creature_loot_template` SET `groupid` = '0' WHERE `entry` =7454 AND `item` =12433;
DELETE FROM `gameobject` WHERE `guid` = 4501;
DELETE FROM `gameobject` WHERE `guid` = 14192;
UPDATE `creature_loot_template` SET `groupid` = '0' WHERE `item` =12433;
DELETE FROM `gameobject` WHERE `guid` in (42805,42211,42205,42204,42214,42254,42255,26458,42155,42183,26399,42153);
DELETE FROM `game_event_gameobject` WHERE `guid` in (42805,42211,42205,42204,42214,42254,42255,26458,42155,42183,26399,42153);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(42805, 180325, 571, 1, 1, 451.39, -4539.59, 244.865, 2.65289, 0, 0, 0.970295, 0.241925, 180, 255, 1),
(42211, 180325, 571, 1, 1, 447.999, -4538.74, 244.868, -0.279252, 0, 0, -0.139173, 0.990268, 180, 255, 1),
(42205, 180325, 571, 1, 1, 454.435, -4544.06, 244.865, -1.8675, 0, 0, -0.803857, 0.594823, 180, 255, 1),
(42204, 180325, 571, 1, 1, 449.884, -4537.26, 244.87, -1.62316, 0, 0, -0.725374, 0.688355, 180, 255, 1),
(42214, 180325, 571, 1, 1, 453.284, -4547.65, 244.871, 1.01229, 0, 0, 0.484809, 0.87462, 180, 255, 1),
(42254, 180325, 571, 1, 1, 449.19, -4540.75, 244.865, 1.27409, 0, 0, 0.594822, 0.803857, 180, 255, 1),
(42255, 180325, 571, 1, 1, 456.018, -4546.4, 244.874, 3.10665, 0, 0, 0.999847, 0.0174693, 180, 255, 1),
(42153, 180325, 571, 1, 1, 452.145, -4545.7, 244.864, -0.087266, 0, 0, -0.0436192, 0.999048, 180, 255, 1);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'11' FROM `gameobject` WHERE `id`=180325;
UPDATE `gossip_menu_option` SET `option_text` = 'Let me browse your reagents and poison supplies.' WHERE `menu_id` =7590 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'I see.' WHERE `menu_id` =8010 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'What did you do then?' WHERE `menu_id` =8011 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'What happened next?' WHERE `menu_id` =8012 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'There was something else I wanted to ask you.' WHERE `menu_id` =8014 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_1` = '0',`cond_1_val_1` = '0' WHERE `menu_id` =9181 AND `id` =0;
DELETE FROM `pool_gameobject` WHERE `guid` = 42205;
DELETE FROM `pool_gameobject` WHERE `guid` = 42254;
UPDATE `pool_gameobject` SET `pool_entry` = '1095' WHERE `guid` =26461;
DELETE FROM `pool_gameobject` WHERE `guid` = 42183;
DELETE FROM `pool_gameobject` WHERE `guid` = 42204;
UPDATE `pool_gameobject` SET `pool_entry` = '1083' WHERE `guid` =26460;
DELETE FROM `pool_template` WHERE `entry` = 1104;
DELETE FROM `pool_template` WHERE `entry` = 1102;
UPDATE `gossip_menu_option` SET `option_text` = 'Search the corpse for Kagrosh''s pack.' WHERE `menu_id` =8371 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2` = '0',`cond_2_val_1` = '0',`cond_2_val_2` = '0' WHERE `menu_id` =10210 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_2` = '0',`cond_2_val_1` = '0',`cond_2_val_2` = '0' WHERE `menu_id` =10210 AND `id` =2;
UPDATE `gossip_menu` SET `cond_1` = '8',`cond_1_val_1` = '10279' WHERE `entry` =8072 AND `text_id` =9978;
UPDATE `gossip_menu` SET `cond_1` = '5',`cond_1_val_1` = '1031',`cond_1_val_2` = '5' WHERE `entry` =8718 AND `text_id` =10978;
UPDATE `gossip_menu_option` SET `action_script_id` = '0' WHERE `menu_id` =7675 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '0' WHERE `menu_id` =7675 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '10108' WHERE `menu_id` =7676 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7676, 1, 0, 'What do I need to do?', 1, 1, -1, 0, 18, 0, 0, NULL, 9, 10107, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu` SET `cond_1` = '9',`cond_1_val_1` = '10107',`cond_2` = '19',`cond_2_val_1` = '10108' WHERE `entry` =7675 AND `text_id` =9369;
UPDATE `gossip_menu` SET `cond_1` = '9',`cond_1_val_1` = '10652' WHERE `entry` =8082 AND `text_id` =9990;
UPDATE `quest_template` SET `RequiredRaces` = '0' WHERE `entry` in (11039,10189,10193,10329,10194,10200,10338,10365);
DELETE FROM `gossip_scripts` WHERE id=7676;

# Fix
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(125650, 30322, 571, 1, 0x8, 0, 0, 8505.47, -86.2532, 787.339, 3.28122, 120, 0, 0, 1, 0, 0), -- Earthen Jormungar Handler
(125651, 30322, 571, 1, 0x8, 0, 0, 8502.62, -111.308, 790.176, 3.05433, 120, 0, 0, 1, 0, 0),
(125684, 30322, 571, 1, 0x8, 0, 0, 8498.78, -46.0375, 788.895, 2.53073, 120, 0, 0, 1, 0, 0);
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83,`faction_A`=14,`faction_H`=14,`dynamicflags`=0,`flags_extra`=128 WHERE `entry`=39137;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`faction_A`=14,`faction_H`=14,`InhabitType`=1|4,`flags_extra`=`flags_extra`|128 WHERE `entry`=39189;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 39189;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 39137;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(12000,202438,631,15,425.0885,-2123.311,858.6748,1,-604800,255,1);
DELETE FROM `spell_target_position` WHERE `id` IN (70860,72546,73655);
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
# (70860,631,529.302,-2124.49, 840.857,3.1765), -- Frozen Throne Teleport
(72546,631,514.000,-2523.00,1050.990,3.1765), -- Harvest Soul (normal mode)
(73655,631,495.708,-2523.76,1050.990,3.1765); -- Harvest Soul (heroic mode)


# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_ADDON_FIX
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
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
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
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
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
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
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

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
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE id in (select distinct(entry) from creature_movement_template);
UPDATE `creature` LEFT JOIN (`creature_movement`) ON (`creature_movement`.`id`=`creature`.`guid`) LEFT JOIN (`creature_movement_template`) ON (`creature_movement_template`.`entry`=`creature`.`id`) SET `creature`.`spawndist`=5, `creature`.`MovementType`=1 WHERE `creature`.`MovementType`=2 AND (`creature_movement`.`id` IS NULL AND `creature_movement_template`.`entry` IS NULL);
# UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
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
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '609';
UPDATE db_version SET `version`= 'YTDB_0.14.3_R609_MaNGOS_R11817_SD2_R2287_ACID_R309_RuDB_R42';
