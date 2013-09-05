# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 719_FIX_12650 720_FIX_12731 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('720_FIX_12731');

# Transport
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('204423', 'Orc Gunship', '8016');

# Fix
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 2952;
DELETE FROM `creature` WHERE `id`=55488;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(353933, 55488, 0, 1, 1, 39144, 0, -3036.38, -3964.41, 266.275, 4.10152, 300, 0, 0, 387450, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 8956;
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 33009;
UPDATE `creature_template` SET `unit_flags` = 8389120 WHERE `entry` = 47968;
DELETE FROM `creature` WHERE `id`=47968;
DELETE FROM `creature` WHERE `id`=46342;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199362, 46342, 0, 1, 1, 35048, 0, -4637.52, -4363.36, 293.53, 2.34845, 300, 0, 0, 387450, 8908, 2);
DELETE FROM `creature` WHERE `id`=49456;
DELETE FROM `creature_loot_template` WHERE (`entry`=51726) AND (`item`=68681);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (51726, 68681, -25, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=48630) AND (`item`=52983);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 48630;
DELETE FROM `creature_questrelation` WHERE `quest` = 27503;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27503;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27503;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (45665, 27503);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45665;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27503;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27503;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (45675, 27503);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45675;
DELETE FROM `creature` WHERE `id`=56314;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(353934, 56314, 0, 1, 1, 39386, 0, -3071.19, -3994.43, 267.288, 1.98968, 300, 0, 0, 387450, 0, 0);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217389, 301042, 648, 1, 8192, 1463.41, 2044.82, 225.827, 0.562344, 0, 0, 0.277482, 0.960731, 300, 100, 1);

# Âאירטנ
# http://ru.wowhead.com/zone=4815#comments:id=1667684
UPDATE `quest_template` SET `PrevQuestId` = 25405 WHERE `entry` = 25357;
UPDATE `quest_template` SET `PrevQuestId` = 25405 WHERE `entry` = 25546;
UPDATE `quest_template` SET `PrevQuestId` = 25546 WHERE `entry` = 25564;
UPDATE `quest_template` SET `PrevQuestId` = 25558 WHERE `entry` = 25477;
UPDATE `quest_template` SET `PrevQuestId` = 25371 WHERE `entry` = 27685;
UPDATE `quest_template` SET `PrevQuestId` = 25587 WHERE `entry` = 25388;
UPDATE `quest_template` SET `PrevQuestId` = 25598 WHERE `entry` = 25390;
UPDATE `quest_template` SET `PrevQuestId` = 25598 WHERE `entry` = 25389;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 25384;
UPDATE `quest_template` SET `PrevQuestId` = 25602 WHERE `entry` = 25358;
UPDATE `quest_template` SET `PrevQuestId` = 25358 WHERE `entry` = 25651;
UPDATE `quest_template` SET `PrevQuestId` = 25598 WHERE `entry` = 25459;
UPDATE `quest_template` SET `PrevQuestId` = 25459 WHERE `entry` = 25638;
UPDATE `quest_template` SET `PrevQuestId` = 25794 WHERE `entry` = 25812;
UPDATE `quest_template` SET `PrevQuestId` = 25812 WHERE `entry` = 25824;
UPDATE `quest_template` SET `PrevQuestId` = 25887 WHERE `entry` = 25885;
UPDATE `quest_template` SET `PrevQuestId` = 25887 WHERE `entry` = 25888;
UPDATE `quest_template` SET `PrevQuestId` = 25887 WHERE `entry` = 25884;

# http://ru.wowhead.com/zone=5144#comments:id=1426133
UPDATE `quest_template` SET `PrevQuestId` = 25334 WHERE `entry` = 25164;
UPDATE `quest_template` SET `PrevQuestId` = 25164 WHERE `entry` = 25221;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `entry` = 25441;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `entry` = 25439;
UPDATE `quest_template` SET `PrevQuestId` = 25440 WHERE `entry` = 25442;
UPDATE `quest_template` SET `PrevQuestId` = 25900 WHERE `entry` = 25907;
UPDATE `quest_template` SET `PrevQuestId` = 25900 WHERE `entry` = 25908;
UPDATE `quest_template` SET `PrevQuestId` = 25900 WHERE `entry` = 25909;
UPDATE `quest_template` SET `PrevQuestId` = 25917 WHERE `entry` = 25918;
UPDATE `quest_template` SET `PrevQuestId` = 25917 WHERE `entry` = 25920;
UPDATE `quest_template` SET `PrevQuestId` = 25919 WHERE `entry` = 25921;
UPDATE `quest_template` SET `PrevQuestId` = 25922 WHERE `entry` = 25536;
UPDATE `quest_template` SET `PrevQuestId` = 25922 WHERE `entry` = 25535;
UPDATE `quest_template` SET `PrevQuestId` = 25535 WHERE `entry` = 25537;
UPDATE `quest_template` SET `PrevQuestId` = 25539 WHERE `entry` = 25540;
UPDATE `quest_template` SET `PrevQuestId` = 25540 WHERE `entry` = 25580;
UPDATE `quest_template` SET `PrevQuestId` = 25540 WHERE `entry` = 25579;
UPDATE `quest_template` SET `PrevQuestId` = 25540 WHERE `entry` = 25582;
UPDATE `quest_template` SET `PrevQuestId` = 25540 WHERE `entry` = 25581;
UPDATE `quest_template` SET `PrevQuestId` = 25580 WHERE `entry` = 27393;
UPDATE `quest_template` SET `PrevQuestId` = 25583 WHERE `entry` = 25760;
UPDATE `quest_template` SET `PrevQuestId` = 25760 WHERE `entry` = 25619;
UPDATE `quest_template` SET `PrevQuestId` = 25620 WHERE `entry` = 25658;
UPDATE `quest_template` SET `PrevQuestId` = 25747 WHERE `entry` = 25749;
UPDATE `quest_template` SET `PrevQuestId` = 25747 WHERE `entry` = 25751;
UPDATE `quest_template` SET `PrevQuestId` = 25748 WHERE `entry` = 25752;
UPDATE `quest_template` SET `PrevQuestId` = 25752 WHERE `entry` = 25753;
UPDATE `quest_template` SET `PrevQuestId` = 25753 WHERE `entry` = 25755;
UPDATE `quest_template` SET `PrevQuestId` = 25755 WHERE `entry` = 25858;
UPDATE `quest_template` SET `PrevQuestId` = 25858 WHERE `entry` = 25862;
UPDATE `quest_template` SET `PrevQuestId` = 25859 WHERE `entry` = 25861;
UPDATE `quest_template` SET `PrevQuestId` = 25859 WHERE `entry` = 26191;
UPDATE `quest_template` SET `PrevQuestId` = 25893 WHERE `entry` = 25895;
UPDATE `quest_template` SET `PrevQuestId` = 25893 WHERE `entry` = 25897;
UPDATE `quest_template` SET `PrevQuestId` = 25893 WHERE `entry` = 25894;
UPDATE `quest_template` SET `PrevQuestId` = 25895 WHERE `entry` = 25898;
UPDATE `quest_template` SET `PrevQuestId` = 25911 WHERE `entry` = 25626;
UPDATE `quest_template` SET `PrevQuestId` = 25626 WHERE `entry` = 25896;
UPDATE `quest_template` SET `PrevQuestId` = 25626 WHERE `entry` = 25629;
UPDATE `quest_template` SET `PrevQuestId` = 25626 WHERE `entry` = 25860;
UPDATE `quest_template` SET `PrevQuestId` = 26005 WHERE `entry` = 27443;
UPDATE `quest_template` SET `PrevQuestId` = 26005 WHERE `entry` = 26219;

# http://ru.wowhead.com/zone=5145#comments:id=1665361
UPDATE `quest_template` SET `PrevQuestId` = 26219 WHERE `entry` = 26103;
UPDATE `quest_template` SET `PrevQuestId` = 26106 WHERE `entry` = 26014;
UPDATE `quest_template` SET `PrevQuestId` = 26015 WHERE `entry` = 26017;
UPDATE `quest_template` SET `PrevQuestId` = 26015 WHERE `entry` = 26018;
UPDATE `quest_template` SET `PrevQuestId` = 26017 WHERE `entry` = 26080;
UPDATE `quest_template` SET `PrevQuestId` = 26018 WHERE `entry` = 26019;
UPDATE `quest_template` SET `PrevQuestId` = 26080 WHERE `entry` = 25950;
UPDATE `quest_template` SET `PrevQuestId` = 26080 WHERE `entry` = 25977;
UPDATE `quest_template` SET `PrevQuestId` = 26080 WHERE `entry` = 25975;
UPDATE `quest_template` SET `PrevQuestId` = 26080 WHERE `entry` = 25981;
UPDATE `quest_template` SET `PrevQuestId` = 25987 WHERE `entry` = 26056;
UPDATE `quest_template` SET `PrevQuestId` = 25987 WHERE `entry` = 26070;
UPDATE `quest_template` SET `PrevQuestId` = 25987 WHERE `entry` = 26096;
UPDATE `quest_template` SET `PrevQuestId` = 25987 WHERE `entry` = 26072;
UPDATE `quest_template` SET `PrevQuestId` = 26111 WHERE `entry` = 26132;
UPDATE `quest_template` SET `PrevQuestId` = 26140 WHERE `entry` = 26141;
UPDATE `quest_template` SET `PrevQuestId` = 26140 WHERE `entry` = 26142;
UPDATE `quest_template` SET `PrevQuestId` = 26143 WHERE `entry` = 26181;
UPDATE `quest_template` SET `PrevQuestId` = 26181 WHERE `entry` = 26193;

INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375757, 36332, 654, 1, 1, 0, 1, -1820.89, 2292.93, 42.1128, 0.334925, 300, 0, 0, 186, 191, 0);
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES ('68630', '654', '-1818.41', '2294.27', '42.21', '3.16');
DELETE FROM `spell_target_position` WHERE id=72799;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('72799', '654', '-1818.4', '2294.25', '42.2135');
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('72788', '654', '-1818.4', '2294.25', '42.2135', '3.246661');
# REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES
# ('93477', '72799', 'Last Stand Complete');
DELETE FROM `spell_target_position` WHERE id=68639;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('68639', '654', '-1817.41', '2294.35', '42.1927', '3.23881');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375758, 38387, 648, 1, 16384, 29889, 1, 1619.505, 2697.07, 88.2944, 0.9424778, 300, 0, 0, 102, 0, 0);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217390, 205524, 648, 1, 16384, 1560.65, 2725.6, 84.2676, 2.94087, 0.0129914, 0.000432968, 0.994886, 0.10016, 300, 0, 1);
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=56314;
UPDATE `creature_addon` SET `auras`='' WHERE `guid` IN (353934, 369663) AND `auras` LIKE '%85096%';
DELETE FROM `creature` WHERE `id`=56375;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375759, 56375, 0, 1, 1, 0, 0, 18.8926, -1463.37, 174.131, 3.07956, 300, 0, 0, 387450, 0, 0);
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=57770;
DELETE FROM `creature` WHERE `id`=57802;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES 
(375760, 57802, 0, 1, 1, 0, 0, -1707.73, 1413.56, 21.6688, 3.93244, 300, 0, 0, 1859760, 0, 0);
INSERT IGNORE INTO `vehicle_accessory` VALUES ('46840', '0', '46841', 'Marshtide Steed');
DELETE FROM `creature_loot_template` WHERE (`entry`=50419);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 50419;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 45905;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 15447;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 52176;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 21837;
UPDATE `creature` SET `modelid` = 169 WHERE `id` = 43229;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 31103;
DELETE FROM `creature` WHERE `id`=52766;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(302120, 52766, 1, 1, 1, 11997, 0, 4616.31, -2711.09, 1145.92, 2.36136, 300, 0, 0, 309960, 89080, 2);
DELETE FROM `creature` WHERE `id`=53058;
DELETE FROM `creature` WHERE `id`=53057;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 52399;
DELETE FROM `creature` WHERE `id`=52399;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(356369, 52399, 1, 1, 1, 13031, 0, 4607.61, -2704.23, 1143.13, 2.21189, 300, 0, 0, 1317330, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 33280, `flags_extra` = 2 WHERE `entry` = 52309;
DELETE FROM `creature` WHERE `id`=5828;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(35262, 5828, 1, 1, 65535, 0, 0, -611, -3615, 91.664, 4.937, 28800, 30, 0, 626, 100, 1),
(263286, 5828, 1, 1, 1, 4424, 0, -642.71, -3675.3, 95.6994, -1.67143, 28800, 3, 0, 626, 100, 1);
DELETE FROM `creature_template_addon` WHERE (`entry`=30925);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375761, 37159, 1, 1, 1, 0, 0, -444.436, -1185.92, 176.732, 4.94269, 300, 0, 0, 905, 0, 0),
(375762, 37159, 1, 1, 1, 0, 0, -424.011, -1207.36, 180.748, 4.08817, 300, 0, 0, 905, 0, 0),
(375763, 37159, 1, 1, 1, 0, 0, -517.407, -1262.33, 154.162, 5.85924, 300, 0, 0, 905, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 37974;
DELETE FROM `creature` WHERE `id`=23567;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(253732, 23567, 1, 1, 1, 21622, 0, -3701.79, -2538.85, 69.4012, 0.907571, 300, 0, 0, 1524, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 39218;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 37978;
UPDATE `creature_template` SET `unit_flags` = 33555200, `flags_extra` = 2 WHERE `entry` = 40495;
DELETE FROM `creature` WHERE `id`=42231;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(164052, 42231, 0, 1, 1, 14360, 0, -10887.2, -3086.26, 45.4018, 4.08959, 300, 0, 0, 5398, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 516, `flags_extra` = 2 WHERE `entry` = 45921;
DELETE FROM `creature` WHERE `id`=34816;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(399968, 34816, 649, 15, 65535, 0, 0, 559.172, 90.5816, 395.273, 5.06145, 120, 0, 0, 126000, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 47097;
DELETE FROM `creature_template_addon` WHERE (`entry`=30925);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 40776;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 40777;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 40778;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 40779;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375764, 47728, 0, 1, 1, 0, 0, -3735.94, -4606.81, 151.919, 1.85808, 500, 5, 0, 51597, 8726, 1),
(375765, 47728, 0, 1, 1, 0, 0, -3742.6, -4584.21, 157.728, 2.0348, 500, 5, 0, 51597, 8726, 1),
(375766, 47728, 0, 1, 1, 0, 0, -3759.44, -4571.52, 167.104, 3.70769, 500, 5, 0, 51597, 8726, 1),
(375767, 47728, 0, 1, 1, 0, 0, -3744.68, -4551.18, 158.842, 2.20366, 500, 5, 0, 51597, 8726, 1),
(375768, 47728, 0, 1, 1, 0, 0, -3772.22, -4538.92, 160.098, 3.11472, 500, 5, 0, 51597, 8726, 1),
(375769, 47728, 0, 1, 1, 0, 0, -3839.75, -4558.58, 158.888, 4.90542, 500, 5, 0, 51597, 8726, 1),
(375770, 47728, 0, 1, 1, 0, 0, -3829.97, -4587.47, 156.103, 4.45382, 500, 5, 0, 51597, 8726, 1),
(375771, 47728, 0, 1, 1, 0, 0, -3874.87, -4590.19, 152.555, 4.31244, 500, 5, 0, 51597, 8726, 1),
(375772, 47728, 0, 1, 1, 0, 0, -3869.25, -4616.51, 151.756, 6.23274, 500, 5, 0, 51597, 8726, 1),
(375773, 47728, 0, 1, 1, 0, 0, -3841.95, -4628.64, 156.208, 5.99712, 500, 5, 0, 51597, 8726, 1),
(375774, 47728, 0, 1, 1, 0, 0, -3813.89, -4634.15, 150.317, 0.385447, 500, 5, 0, 51597, 8726, 1),
(375775, 47728, 0, 1, 1, 0, 0, -3777.23, -4632.01, 149.038, 0.660336, 500, 5, 0, 51597, 8726, 1),
(375776, 47728, 0, 1, 1, 0, 0, -3765.04, -4613.9, 156.814, 1.37112, 500, 5, 0, 51597, 8726, 1),
(375777, 47728, 0, 1, 1, 0, 0, -3783.34, -4607.95, 152.628, 1.61067, 500, 5, 0, 51597, 8726, 1),
(375778, 47728, 0, 1, 1, 0, 0, -3824.97, -4463.02, 179.702, 1.64208, 500, 5, 0, 51597, 8726, 1),
(375779, 47728, 0, 1, 1, 0, 0, -3820.59, -4505.63, 166.627, 4.83865, 500, 5, 0, 51597, 8726, 1),
(375780, 47728, 0, 1, 1, 0, 0, -3822.75, -4556.11, 162.1, 4.95254, 500, 5, 0, 51597, 8726, 1);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375781, 47724, 0, 1, 1, 0, 1, -3829.79, -4486.74, 172.586, 6.06063, 500, 0, 0, 68191, 19394, 0),
(375782, 47724, 0, 1, 1, 0, 1, -3811.12, -4482.73, 172.137, 3.8733, 500, 0, 0, 68191, 19394, 0),
(375783, 47724, 0, 1, 1, 0, 1, -3833.7, -4506.25, 165.128, 6.06849, 500, 0, 0, 68191, 19394, 0),
(375784, 47724, 0, 1, 1, 0, 1, -3804.17, -4515.12, 165.025, 3.61805, 500, 0, 0, 68191, 19394, 0),
(375785, 47724, 0, 1, 1, 0, 1, -3830.69, -4522.74, 165.129, 5.36556, 500, 0, 0, 68191, 19394, 0),
(375786, 47724, 0, 1, 1, 0, 1, -3836.31, -4541.8, 160.03, 0.232983, 500, 0, 0, 68191, 19394, 0),
(375787, 47724, 0, 1, 1, 0, 1, -3791.42, -4529.11, 162.781, 3.14681, 500, 0, 0, 68191, 19394, 0),
(375788, 47724, 0, 1, 1, 0, 1, -3834.67, -4607.45, 155.081, 4.91003, 500, 0, 0, 68191, 19394, 0),
(375789, 47724, 0, 1, 1, 0, 1, -3819.4, -4618.12, 153.512, 5.10245, 500, 0, 0, 68191, 19394, 0),
(375790, 47724, 0, 1, 1, 0, 1, -3809.98, -4566.31, 162.971, 6.09991, 500, 0, 0, 68191, 19394, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 24551;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24551;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24551;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3433, 24551);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3433;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24551;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24551;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (37679, 24551);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37679;
DELETE FROM `creature_loot_template` WHERE (`entry`=3253) AND (`item`=5138);
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 41916;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (3277,3278,14901,34656,34759,3658,3659,51914,38190,38109,51923,29088,44880,46188,47324,47325,40776,40777,40778,40779);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (47940,47972,52176);
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 45903;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 45328;
UPDATE `creature_template` SET `gossip_menu_id`=13160 WHERE `entry`=55488;
DELETE FROM `gossip_menu` WHERE `entry` IN (13160, 57800);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(13160, 55488),
(57800, 57800);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES 
(55488, 'Lost. Stolen! This is a terrible blow. Terrible!', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(57800, 'I\'ll do it for 10 000 gold.', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (13160, 13348, 57800);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(13160, 0, 0, 'What happened here? What was stolen?', 1, 1, 0, 0, 0, 0, ''),
(13160, 1, 0, 'Lord Afrasastrasz sent me. He said you have a message to decode.', 1, 1, 0, 0, 0, 0, ''),
(13348, 0, 0, 'Can you charge my cryptomancer\'s decoder ring?', 1, 1, 57800, 0, 0, 0, ''),
(57800, 0, 0, '<Pay 10 000 gold.>', 1, 1, 0, 0, 0, 100000000, 'Do you want to pay?'),
(57800, 1, 0, 'Ten thousand?! This is a robbery! Just try to go to sleep tonight - I\'ll slaughter you while you dream!', 1, 1, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `gossip_menu_id`=56314 WHERE `entry`=56314;
DELETE FROM `gossip_menu` WHERE `entry` IN (56314);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(56314, 56314);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES 
(56314, '%N! Great work decoding the message. Let\'s get to the bottom of this. \r\n Are you ready to fly?', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (56314);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(56314, 0, 0, 'I\m ready! Let\'s go to Ravenholdt.', 1, 1, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `gossip_menu_id`=13160 WHERE `entry`=55488;
UPDATE `quest_template` SET `PrevQuestId` = 28735 WHERE `entry` = 28737;
UPDATE `quest_template` SET `PrevQuestId` = 28737 WHERE `entry` = 28738;
UPDATE `quest_template` SET `PrevQuestId` = 28738 WHERE `entry` = 28740;
UPDATE `quest_template` SET `PrevQuestId` = 28740 WHERE `entry` = 28741;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 28754;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48162,47967,45386,48621,49203,48186);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 47669;
UPDATE `creature_template` SET `unit_flags` = 33280, `dynamicflags` = 0 WHERE `entry` = 46579;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 46610;
UPDATE `creature_template` SET `unit_flags` = 33280, `dynamicflags` = 0 WHERE `entry` = 46578;
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 46580;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35660;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 49548;
UPDATE npc_vendor SET ExtendedCost=0 WHERE ExtendedCost=3172 AND entry=56041;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=203204);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=203204) AND (`item`=55829);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (203204, 55829, -100, 0, 1, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46205;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (46205,46204);
DELETE FROM `creature` WHERE `id`=46399;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199373, 46399, 0, 1, 1, 34706, 0, -5108.95, -4554.29, 348.418, 4.60767, 300, 0, 0, 154980, 0, 0);
DELETE FROM `creature` WHERE `id`=46785;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199887, 46785, 0, 1, 1, 35297, 0, -4935.68, -4591.43, 325.001, 2.54818, 300, 0, 0, 116235, 8908, 0);
UPDATE `quest_template` SET `QuestFlags` = 262148, `SpecialFlags` = 2 WHERE `entry` = 27704;
INSERT IGNORE INTO `vehicle_accessory` VALUES ('48327', '0', '50472', 'Earthen Ring Gryphon');
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 27704;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (6327, 27704);
UPDATE `creature_template_addon` SET auras='85630' WHERE entry IN (45694);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50472;
DELETE FROM `creature_loot_template` WHERE (`item`=12558);
DELETE FROM `creature_loot_template` WHERE (`entry`=41501);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 41501;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 54;
DELETE FROM `creature` WHERE `id`=330;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(180100, 330, 0, 1, 1, 22320, 0, -9943.74, 409.764, 34.9031, 3.53877, 300, 0, 0, 176, 0, 2);
DELETE FROM `creature_questrelation` WHERE `quest` = 54;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 54;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 54;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (197, 54);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 197;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 54;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 54;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (240, 54);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=240;
DELETE FROM `creature_loot_template` WHERE (`entry`=45439);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 45439;
DELETE FROM `creature_loot_template` WHERE (`entry`=50478);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 50478;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (8244,10593);
DELETE FROM `creature_questrelation` WHERE `quest` = 10242;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10242;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10242;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (21257, 10242);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 21257;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10242;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10242;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (21279, 10242);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=21279;
DELETE FROM `creature_questrelation` WHERE `quest` = 28612;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28612;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28612;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (49151, 28612);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 49151;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28612;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28612;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (49204, 28612);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=49204;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (47900,49204,36915);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 32254;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 40942;

DELETE FROM `gossip_menu_option` WHERE `menu_id`=11635;
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,box_coded,box_money,box_text) VALUES 
(11635, 0, 0, 'Did you see who killed the Furlbrows?', 1, 1, 0, 0, 0, 0, NULL),
(11635, 1, 0, 'May bee a couple copper will loosen your toungue. Now tell me, did you se who killed the Furlbrows?', 1, 1, 0, 0, 0, 2, 'Are you sure you want to give this hobo money?');
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 13662;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 7737;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 9344;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 42682;
DELETE FROM `creature_loot_template` WHERE (`entry`=54533) AND (`item`=21024);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54533, 21024, 52, 0, 15, 20);
UPDATE `creature` SET `position_x` = -8851.94, `position_y` = -4374.93, `position_z` = 44.6462, `orientation` = 5.89921 WHERE `guid` = 304109;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=202065) AND (`item`=50288);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (202065, 50288, -100, 0, 1, 1);
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 47470;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 9537;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (38927,35902);

INSERT IGNORE INTO `spell_target_position` VALUES ('518', '531', '-8028.5', '1050.9', '-54', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('25831', '531', '-8158.03', '1139.3', '-83.95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('25832', '531', '-8029.25', '1237.78', '-85.2285', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('26660', '530', '9050', '-7434', '85', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('28524', '533', '3522.39', '-5236.78', '138', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('36801', '530', '1920.06', '5581.87', '270.723', '5.33233');
INSERT IGNORE INTO `spell_target_position` VALUES ('49976', '571', '478.996', '-5941.52', '308.746', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('55942', '571', '6593.17', '-276.617', '982.357', '3.22193');
INSERT IGNORE INTO `spell_target_position` VALUES ('56675', '571', '6734.52', '-298.967', '993.981', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('56676', '571', '6674.92', '-300.363', '989.339', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('56697', '571', '6705.88', '-247.948', '948.034', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('56859', '571', '6148.49', '-1069.33', '402.587', '0.017453');
INSERT IGNORE INTO `spell_target_position` VALUES ('58037', '571', '6463.39', '2037.68', '571.013', '0.410282');
INSERT IGNORE INTO `spell_target_position` VALUES ('58119', '571', '6473', '2042.72', '571.424', '5.31118');
INSERT IGNORE INTO `spell_target_position` VALUES ('58524', '571', '8390.86', '2671.41', '658.826', '1.08543');
INSERT IGNORE INTO `spell_target_position` VALUES ('58664', '571', '8393.92', '2677.09', '657.793', '4.31079');
INSERT IGNORE INTO `spell_target_position` VALUES ('60585', '571', '6488.41', '411.684', '481.937', '3.19395');
INSERT IGNORE INTO `spell_target_position` VALUES ('61361', '571', '7724.56', '115.114', '1010.64', '5.23599');
INSERT IGNORE INTO `spell_target_position` VALUES ('62772', '1', '1424.95', '-1999.65', '96.1', '2.0944');
INSERT IGNORE INTO `spell_target_position` VALUES ('62814', '1', '1514.92', '-2144.73', '88.52', '4.71239');
INSERT IGNORE INTO `spell_target_position` VALUES ('62885', '1', '1193.56', '-2259.08', '91.6766', '0.351265');
INSERT IGNORE INTO `spell_target_position` VALUES ('63155', '1', '1580.95', '-2505.7', '98.0055', '1.95477');
INSERT IGNORE INTO `spell_target_position` VALUES ('63162', '1', '1642.46', '-2541.73', '93.9154', '2.67035');
INSERT IGNORE INTO `spell_target_position` VALUES ('63163', '571', '8523.44', '566.983', '552.857', '2.30034');
INSERT IGNORE INTO `spell_target_position` VALUES ('63942', '1', '2583.25', '-3063.91', '151.109', '0.523599');
INSERT IGNORE INTO `spell_target_position` VALUES ('64239', '1', '1193.58', '-2258.65', '91.6748', '0.349066');
INSERT IGNORE INTO `spell_target_position` VALUES ('64802', '1', '7746.09', '-406.279', '1.4', '5.40878');
INSERT IGNORE INTO `spell_target_position` VALUES ('64923', '1', '7749.69', '-419.556', '-7.27116', '5.47161');
INSERT IGNORE INTO `spell_target_position` VALUES ('65259', '1', '4809.26', '105.603', '45.5', '5.54021');
INSERT IGNORE INTO `spell_target_position` VALUES ('65372', '1', '4961.64', '130.561', '70.5063', '0.957487');
INSERT IGNORE INTO `spell_target_position` VALUES ('65486', '1', '321.78', '-3699.07', '27.0268', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('65656', '1', '10711.6', '758.853', '1321.55', '2.69777');
INSERT IGNORE INTO `spell_target_position` VALUES ('65662', '1', '217.651', '-2961.46', '92.2176', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('65668', '1', '9866.79', '592.149', '1302.05', '3.56403');
INSERT IGNORE INTO `spell_target_position` VALUES ('65672', '1', '10657.9', '1858.97', '1322.87', '6.21866');
INSERT IGNORE INTO `spell_target_position` VALUES ('65674', '1', '9556.37', '1648.78', '1300.97', '1.87934');
INSERT IGNORE INTO `spell_target_position` VALUES ('65676', '1', '9735.68', '951.774', '1294.17', '2.16604');
INSERT IGNORE INTO `spell_target_position` VALUES ('65763', '1', '-1481.44', '-3292.72', '210.767', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('67055', '1', '192.057', '1770.07', '91.2744', '2.44346');
INSERT IGNORE INTO `spell_target_position` VALUES ('67504', '1', '-55.9497', '1189.28', '92.1742', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('68046', '1', '-359.515', '2481.66', '78.7834', '5.41052');
INSERT IGNORE INTO `spell_target_position` VALUES ('68348', '1', '2548.5', '-5797.08', '77.2476', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('68374', '1', '2543.36', '-5801.18', '77.0676', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('68630', '654', '-1818.4', '2294.25', '42.2135', '3.24666');
INSERT IGNORE INTO `spell_target_position` VALUES ('68639', '654', '-1817.41', '2294.35', '42.1927', '3.23881');
INSERT IGNORE INTO `spell_target_position` VALUES ('69178', '1', '4616.65', '-7237.69', '191.889', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('69459', '0', '-4662.45', '3874.39', '-1', '0.767945');
INSERT IGNORE INTO `spell_target_position` VALUES ('69522', '0', '-4650.89', '3794.72', '0', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('69886', '668', '5413.84', '2116.14', '707.695', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('70018', '1', '-591.924', '-1404.72', '130.874', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('70019', '1', '-559.624', '-1402.62', '92.9016', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('70020', '1', '-617.419', '-1412.08', '157.65', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('70700', '668', '5298', '1995', '708', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('70719', '668', '5302', '1989', '708', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('71472', '1', '-4084.47', '-2343.36', '126.129', '1.97222');
INSERT IGNORE INTO `spell_target_position` VALUES ('71506', '1', '-4084.47', '-2343.36', '126.129', '1.97437');
INSERT IGNORE INTO `spell_target_position` VALUES ('71711', '1', '-3258.51', '-1803.39', '103.021', '2.9147');
INSERT IGNORE INTO `spell_target_position` VALUES ('72117', '1', '-7200', '-339', '-218', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('72138', '1', '-7200', '-380', '-215.2', '1.53589');
INSERT IGNORE INTO `spell_target_position` VALUES ('72141', '1', '-7200', '-2321.7', '-218', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('72142', '1', '-7200', '-2235', '-215.2', '1.53589');
INSERT IGNORE INTO `spell_target_position` VALUES ('72158', '1', '-7098.73', '-2414.29', '-166.115', '4.68097');
INSERT IGNORE INTO `spell_target_position` VALUES ('72160', '1', '-7492.65', '-1513.29', '-265.952', '2.42688');
INSERT IGNORE INTO `spell_target_position` VALUES ('72165', '1', '-7101.19', '-2544.36', '-152.002', '4.69275');
INSERT IGNORE INTO `spell_target_position` VALUES ('72244', '1', '-7179.2', '-2312.2', '-237.318', '4.43671');
INSERT IGNORE INTO `spell_target_position` VALUES ('72788', '654', '-1818.4', '2294.25', '42.2135', '3.24666');
INSERT IGNORE INTO `spell_target_position` VALUES ('72799', '654', '-1818.4', '2294.25', '42.2135', '3.24666');
INSERT IGNORE INTO `spell_target_position` VALUES ('72971', '648', '1481.15', '1269.77', '106.779', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('73135', '648', '1580.93', '2720.48', '83.2326', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('73180', '0', '2246.89', '228.612', '44.8348', '1.99247');
INSERT IGNORE INTO `spell_target_position` VALUES ('73184', '0', '2246.89', '228.612', '44.8348', '1.99247');
INSERT IGNORE INTO `spell_target_position` VALUES ('73214', '1', '-8667.28', '-4049.18', '43.6069', '1.90145');
INSERT IGNORE INTO `spell_target_position` VALUES ('73334', '1', '-1286.52', '-5566.86', '20.9283', '3.97935');
INSERT IGNORE INTO `spell_target_position` VALUES ('73727', '0', '-4455.09', '3808.04', '-82.7854', '4.76468');
INSERT IGNORE INTO `spell_target_position` VALUES ('73741', '1', '385.281', '-4565.53', '76.5849', '2.32401');
INSERT IGNORE INTO `spell_target_position` VALUES ('73763', '1', '385.281', '-4565.53', '76.5849', '2.32401');
INSERT IGNORE INTO `spell_target_position` VALUES ('73764', '1', '385.281', '-4565.53', '76.5849', '2.32401');
INSERT IGNORE INTO `spell_target_position` VALUES ('73765', '1', '385.281', '-4565.53', '76.5849', '2.32401');
INSERT IGNORE INTO `spell_target_position` VALUES ('74028', '648', '2355.3', '2483.69', '11.1715', '5.46838');
INSERT IGNORE INTO `spell_target_position` VALUES ('74029', '1', '1468.8', '-5012.29', '11.7693', '3.23862');
INSERT IGNORE INTO `spell_target_position` VALUES ('74029', '1', '1468.8', '-5012.29', '11.7693', '3.23862');
INSERT IGNORE INTO `spell_target_position` VALUES ('74077', '1', '5137.83', '-2307.43', '1278.71', '0.645772');
INSERT IGNORE INTO `spell_target_position` VALUES ('74103', '648', '1176.66', '1090.84', '118.859', '2.79954');
INSERT IGNORE INTO `spell_target_position` VALUES ('74315', '1', '5199.61', '-2083.39', '1285.25', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('74351', '1', '5040.93', '-2085.54', '1276.21', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('74385', '0', '-5920.98', '5263.1', '-1136.21', '0.671538');
INSERT IGNORE INTO `spell_target_position` VALUES ('74443', '0', '-4758.1', '3718.26', '-119.194', '1.88297');
INSERT IGNORE INTO `spell_target_position` VALUES ('74449', '0', '-4715.06', '3584.93', '-113.066', '6.17267');
INSERT IGNORE INTO `spell_target_position` VALUES ('74700', '0', '-4903.08', '3797.03', '-148.703', '2.67487');
INSERT IGNORE INTO `spell_target_position` VALUES ('74882', '1', '4923.98', '-1874.76', '1334.18', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('74948', '1', '4742.48', '-4972.12', '907.45', '1.61161');
INSERT IGNORE INTO `spell_target_position` VALUES ('75482', '0', '-5922.22', '5264.92', '-1137.41', '0.781494');
INSERT IGNORE INTO `spell_target_position` VALUES ('75667', '1', '4553.5', '-2575.39', '829.58', '0.862193');
INSERT IGNORE INTO `spell_target_position` VALUES ('75680', '0', '-4667.55', '3841.42', '-53.7145', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75726', '0', '-4628.94', '3788.61', '-77.4554', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75892', '0', '-4440.33', '3817.35', '-82.843', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75893', '0', '-4455.17', '3803.01', '-82.0171', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75894', '0', '-4436.67', '3815.68', '-82.5899', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75895', '0', '-4440.76', '3813.81', '-82.5861', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75896', '0', '-4441.59', '3810.99', '-82.2071', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75897', '0', '-4452.58', '3803.56', '-81.9002', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75898', '0', '-4461.64', '3801.79', '-82.2864', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75899', '0', '-4463.54', '3804.57', '-82.8832', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('75904', '0', '-4456.34', '3813.36', '-83.7', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('76127', '0', '-4837.79', '3757.28', '-111.172', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('76161', '1', '-6116.3', '-3877.27', '70.1917', '1.9366');
INSERT IGNORE INTO `spell_target_position` VALUES ('76162', '1', '5021.26', '-2024.61', '1149.09', '4.66287');
INSERT IGNORE INTO `spell_target_position` VALUES ('76342', '0', '-4761.07', '3719.98', '-119.833', '6.18445');
INSERT IGNORE INTO `spell_target_position` VALUES ('76405', '1', '5038.86', '-2044.54', '1368.11', '5.32893');
INSERT IGNORE INTO `spell_target_position` VALUES ('76678', '654', '-1578.49', '1628.04', '20.6102', '1.12382');
INSERT IGNORE INTO `spell_target_position` VALUES ('76707', '0', '-4996.15', '3393.52', '-86.4914', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('76724', '1', '4941.11', '-2642.19', '1427.23', '6.05629');
INSERT IGNORE INTO `spell_target_position` VALUES ('76747', '0', '-4935.25', '3439.69', '-110.183', '4.90176');
INSERT IGNORE INTO `spell_target_position` VALUES ('76752', '1', '-6133.83', '-4307.42', '9.75458', '0.583563');
INSERT IGNORE INTO `spell_target_position` VALUES ('76756', '1', '-6227.15', '-4323.97', '13.5566', '1.95337');
INSERT IGNORE INTO `spell_target_position` VALUES ('76787', '1', '4887.21', '-2808.92', '1437.67', '4.52082');
INSERT IGNORE INTO `spell_target_position` VALUES ('76796', '1', '4870.61', '-2811.32', '1437.67', '0.000698');
INSERT IGNORE INTO `spell_target_position` VALUES ('76819', '0', '-4996.15', '3393.52', '-86.4914', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('76896', '0', '-11361.5', '-2717', '13.23', '2.93215');
INSERT IGNORE INTO `spell_target_position` VALUES ('76897', '0', '-11457', '-2633.3', '3.84', '6.0528');
INSERT IGNORE INTO `spell_target_position` VALUES ('77092', '0', '-11261', '-2546.02', '97.064', '3.23743');
INSERT IGNORE INTO `spell_target_position` VALUES ('77115', '0', '-11275.8', '-2527.34', '97.1663', '4.47757');
INSERT IGNORE INTO `spell_target_position` VALUES ('77116', '0', '-11298.4', '-2538.04', '97.0869', '5.68316');
INSERT IGNORE INTO `spell_target_position` VALUES ('77118', '0', '-11296.6', '-2561.36', '97.0357', '0.723367');
INSERT IGNORE INTO `spell_target_position` VALUES ('77120', '0', '-11272', '-2567.33', '97.1017', '1.99964');
INSERT IGNORE INTO `spell_target_position` VALUES ('77159', '0', '-11275', '-2547.73', '100.69', '1.5677');
INSERT IGNORE INTO `spell_target_position` VALUES ('77287', '0', '-7188.67', '4719.97', '-595.903', '5.37605');
INSERT IGNORE INTO `spell_target_position` VALUES ('77322', '0', '-7006.82', '5072.01', '-609.963', '2.9472');
INSERT IGNORE INTO `spell_target_position` VALUES ('77324', '0', '-4831.02', '3750.5', '-113.712', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77326', '0', '-4845.48', '3765.32', '-111.207', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77366', '0', '-11811.8', '-3190.42', '-30.7075', '3.3958');
INSERT IGNORE INTO `spell_target_position` VALUES ('77429', '0', '-5164.82', '3307.45', '-125.091', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77430', '0', '-5158.28', '3312.78', '-124.54', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77432', '0', '-5170.4', '3300.5', '-123.68', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77440', '0', '-5139.72', '3273.35', '-118.576', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77441', '0', '-5140.65', '3276.09', '-118.665', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77447', '0', '-5136.3', '3278.12', '-118.469', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77574', '1', '5135.51', '-1756.11', '1336.44', '0.279253');
INSERT IGNORE INTO `spell_target_position` VALUES ('77577', '1', '5135.25', '-1755.82', '1337.12', '3.40078');
INSERT IGNORE INTO `spell_target_position` VALUES ('77590', '0', '-7295.27', '5274.83', '-423.192', '4.64956');
INSERT IGNORE INTO `spell_target_position` VALUES ('77621', '0', '-6443.34', '4183.15', '-422.637', '4.44064');
INSERT IGNORE INTO `spell_target_position` VALUES ('77662', '1', '4679.9', '-3668.82', '696.569', '1.66679');
INSERT IGNORE INTO `spell_target_position` VALUES ('77680', '0', '-5502.65', '3407.86', '-96.7345', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77686', '0', '-5512.18', '3421.36', '-104', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77697', '0', '-5534.03', '3466.33', '-69', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77704', '0', '-5530.37', '3482.57', '-76', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77710', '0', '-5475.06', '3473.7', '-86.0951', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77713', '0', '-5464.55', '3494.63', '-86.4883', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77723', '0', '-5473.08', '3517.41', '-85.83', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77726', '0', '-5398.77', '3379.69', '-105.56', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77728', '0', '-5406.98', '3335.8', '-105.7', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77739', '0', '-5505.75', '3499.61', '-108', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('77802', '1', '4651.76', '-3685.19', '955.177', '2.97024');
INSERT IGNORE INTO `spell_target_position` VALUES ('77815', '1', '4537.4', '-2577.99', '1123.78', '2.30204');
INSERT IGNORE INTO `spell_target_position` VALUES ('77936', '0', '-6468.88', '4166.34', '-425.418', '0.495038');
INSERT IGNORE INTO `spell_target_position` VALUES ('77959', '0', '-6443.34', '4183.15', '-422.637', '4.44064');
INSERT IGNORE INTO `spell_target_position` VALUES ('77986', '0', '-6889.26', '5971.13', '-765.171', '0.206788');
INSERT IGNORE INTO `spell_target_position` VALUES ('78051', '0', '-6530.94', '4765.96', '-603.973', '2.20304');
INSERT IGNORE INTO `spell_target_position` VALUES ('78107', '1', '8343.86', '1165.28', '4.40044', '4.83413');
INSERT IGNORE INTO `spell_target_position` VALUES ('78112', '0', '-6559.29', '6134.96', '-671.05', '0.64936');
INSERT IGNORE INTO `spell_target_position` VALUES ('78262', '0', '-7260.67', '5074.03', '-241.662', '2.89505');
INSERT IGNORE INTO `spell_target_position` VALUES ('79239', '0', '-6888.74', '6011.56', '-766.033', '5.59285');
INSERT IGNORE INTO `spell_target_position` VALUES ('79241', '0', '-6577.51', '6140.79', '-671.344', '5.79708');
INSERT IGNORE INTO `spell_target_position` VALUES ('79263', '0', '-9846.5', '1395.5', '37.5534', '0.483282');
INSERT IGNORE INTO `spell_target_position` VALUES ('79265', '0', '-9825.17', '1409.41', '36.654', '3.75447');
INSERT IGNORE INTO `spell_target_position` VALUES ('79418', '736', '-3928.53', '-6788.88', '229.783', '1.59137');
INSERT IGNORE INTO `spell_target_position` VALUES ('79551', '0', '-11016.2', '1478.88', '47.7777', '1.7851');
INSERT IGNORE INTO `spell_target_position` VALUES ('79605', '0', '-6990', '5934', '-861', '4.36332');
INSERT IGNORE INTO `spell_target_position` VALUES ('79641', '0', '-6532.23', '5961.04', '-759.833', '5.2709');
INSERT IGNORE INTO `spell_target_position` VALUES ('79642', '0', '-7087.54', '5800.48', '-877.215', '0.226893');
INSERT IGNORE INTO `spell_target_position` VALUES ('79663', '0', '-10508.8', '1045.23', '60.618', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79664', '0', '-10508', '1047.54', '60.518', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79665', '0', '-10499.1', '1022.68', '60.5267', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79666', '0', '-10509.1', '1048.56', '60.518', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79667', '0', '-10506.3', '1047.7', '60.518', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79668', '0', '-10510', '1040.67', '60.518', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79669', '0', '-10504.7', '1042.87', '60.518', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79670', '0', '-10514.8', '1045.6', '60.7242', '1.32645');
INSERT IGNORE INTO `spell_target_position` VALUES ('79720', '645', '227.6', '949.8', '192.6', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('79762', '0', '-10508.5', '1055.51', '58.6353', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('79763', '0', '-10515.6', '1086.42', '53.5521', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('79834', '0', '-12161.7', '-1818.5', '94.0228', '2.99907');
INSERT IGNORE INTO `spell_target_position` VALUES ('79845', '0', '-12161.7', '-1818.5', '94.0228', '2.99907');
INSERT IGNORE INTO `spell_target_position` VALUES ('79952', '0', '-12156.4', '-1919', '153.647', '3.76516');
INSERT IGNORE INTO `spell_target_position` VALUES ('79983', '646', '977.283', '504.233', '-49.3362', '0.823429');
INSERT IGNORE INTO `spell_target_position` VALUES ('80119', '0', '-12156.4', '-1919', '153.647', '3.76516');
INSERT IGNORE INTO `spell_target_position` VALUES ('80120', '0', '-12280.6', '-1910.51', '130.272', '2.4054');
INSERT IGNORE INTO `spell_target_position` VALUES ('80122', '0', '-12044', '-1654.3', '40.7604', '1.02884');
INSERT IGNORE INTO `spell_target_position` VALUES ('80123', '0', '-12280.6', '-1910.51', '130.272', '2.4054');
INSERT IGNORE INTO `spell_target_position` VALUES ('80125', '0', '-12044', '-1654.3', '40.7604', '1.02883');
INSERT IGNORE INTO `spell_target_position` VALUES ('80253', '0', '-4662.45', '3874.39', '-1', '0.767945');
INSERT IGNORE INTO `spell_target_position` VALUES ('80273', '645', '408.021', '905.638', '163.9', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('80300', '645', '388', '817', '103.6', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('80303', '645', '216.89', '736.35', '99.5', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('80305', '645', '210', '669', '94.2', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('80320', '645', '315', '554.3', '66.3', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('80700', '736', '-3931.47', '-6776.98', '-0.655989', '3.36976');
INSERT IGNORE INTO `spell_target_position` VALUES ('80811', '0', '-13657.2', '-303.554', '8.17637', '3.42484');
INSERT IGNORE INTO `spell_target_position` VALUES ('80812', '0', '-13685.7', '-309.845', '7.43644', '0.269901');
INSERT IGNORE INTO `spell_target_position` VALUES ('80842', '736', '-4113.63', '-6416.39', '37.7048', '0.352223');
INSERT IGNORE INTO `spell_target_position` VALUES ('80858', '736', '-4111.01', '-6420.38', '37.7048', '1.02766');
INSERT IGNORE INTO `spell_target_position` VALUES ('80859', '736', '-4114.06', '-6411.84', '37.6912', '6.22953');
INSERT IGNORE INTO `spell_target_position` VALUES ('80961', '0', '-11994.1', '-1663.63', '32.3746', '4.54999');
INSERT IGNORE INTO `spell_target_position` VALUES ('81012', '0', '-11998.2', '-1687.26', '32.2845', '1.34556');
INSERT IGNORE INTO `spell_target_position` VALUES ('81129', '0', '-6515.27', '5792.65', '-790.482', '1.20428');
INSERT IGNORE INTO `spell_target_position` VALUES ('81153', '736', '-4048.88', '-6322.41', '38.1725', '5.06713');
INSERT IGNORE INTO `spell_target_position` VALUES ('81180', '736', '-4045.37', '-6338.04', '38.1735', '2.06298');
INSERT IGNORE INTO `spell_target_position` VALUES ('81182', '736', '-4038.13', '-6344.92', '38.1929', '2.07485');
INSERT IGNORE INTO `spell_target_position` VALUES ('81237', '725', '1154.55', '878.843', '286', '4.82137');
INSERT IGNORE INTO `spell_target_position` VALUES ('81243', '0', '-9300.98', '-2363.67', '55.5838', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('81808', '0', '-9646.64', '-3454.94', '117.485', '1.93731');
INSERT IGNORE INTO `spell_target_position` VALUES ('81953', '0', '-9485.43', '-2947.95', '137.757', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('82055', '0', '-10754.7', '338.823', '37.3415', '1.69297');
INSERT IGNORE INTO `spell_target_position` VALUES ('82056', '0', '-10767.1', '330.665', '37.6074', '6.26573');
INSERT IGNORE INTO `spell_target_position` VALUES ('82057', '0', '-10747.2', '332.293', '37.7391', '4.36332');
INSERT IGNORE INTO `spell_target_position` VALUES ('82212', '0', '-11571.1', '-570.538', '33.6822', '4.7434');
INSERT IGNORE INTO `spell_target_position` VALUES ('82213', '0', '-11571.1', '-570.538', '33.6822', '4.7434');
INSERT IGNORE INTO `spell_target_position` VALUES ('82214', '0', '-11571.1', '-570.538', '33.6822', '4.7434');
INSERT IGNORE INTO `spell_target_position` VALUES ('82273', '736', '-4113.21', '-6416.2', '37.7048', '0.331536');
INSERT IGNORE INTO `spell_target_position` VALUES ('82274', '736', '-4093.33', '-6398.67', '38.649', '2.42149');
INSERT IGNORE INTO `spell_target_position` VALUES ('82340', '0', '-11306.9', '-191.402', '75.4659', '0.966825');
INSERT IGNORE INTO `spell_target_position` VALUES ('82399', '0', '-12841.3', '-445.777', '12.9666', '4.73988');
INSERT IGNORE INTO `spell_target_position` VALUES ('82450', '1', '2047.33', '-4378.39', '99.0858', '3.94416');
INSERT IGNORE INTO `spell_target_position` VALUES ('82457', '1', '-700.569', '-3990.19', '19.7231', '0.453786');
INSERT IGNORE INTO `spell_target_position` VALUES ('82540', '0', '-13628.9', '-89.3186', '35.6305', '1.12312');
INSERT IGNORE INTO `spell_target_position` VALUES ('82606', '0', '-12030.2', '-1626.01', '86.795', '5.13511');
INSERT IGNORE INTO `spell_target_position` VALUES ('82823', '0', '-8361.41', '233.67', '156.992', '2.38911');
INSERT IGNORE INTO `spell_target_position` VALUES ('82891', '0', '-5700', '5353', '-1310', '4.93928');
INSERT IGNORE INTO `spell_target_position` VALUES ('82892', '654', '-1587.95', '2548', '130.218', '0.58027');
INSERT IGNORE INTO `spell_target_position` VALUES ('82903', '0', '-5650', '5461', '-1450', '5.58505');
INSERT IGNORE INTO `spell_target_position` VALUES ('82960', '643', '60', '802', '806', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('83751', '0', '1301.87', '1189.36', '52.1045', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('83752', '0', '1300.36', '1206.64', '58.4873', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('83753', '0', '1297.2', '1210.54', '58.47', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('83756', '0', '1314.91', '1211.39', '58.981', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84054', '0', '994.53', '687.74', '74.8984', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84055', '0', '994.562', '691.186', '74.8984', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84056', '0', '1002.52', '693.027', '76.1922', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84057', '0', '1002.76', '687.195', '76.1922', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84058', '0', '1002.8', '684.256', '76.1922', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84059', '0', '1000.67', '689.759', '76.1922', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84060', '0', '1002.7', '695.775', '76.1922', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84061', '0', '1004.53', '688.619', '76.1922', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84074', '643', '-157', '982.3', '229.1', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84128', '0', '1381.35', '1040.73', '54.4004', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84128', '0', '1381.35', '1040.73', '54.4004', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84208', '0', '1540.15', '-1692.18', '57.4204', '1.71042');
INSERT IGNORE INTO `spell_target_position` VALUES ('84209', '0', '1538.52', '-1670.59', '67.9833', '4.79704');
INSERT IGNORE INTO `spell_target_position` VALUES ('84211', '0', '1539.97', '-1685.39', '57.4887', '4.78526');
INSERT IGNORE INTO `spell_target_position` VALUES ('84218', '0', '1536.95', '-1693.85', '57.4268', '1.12398');
INSERT IGNORE INTO `spell_target_position` VALUES ('84257', '0', '1536.13', '-1685.16', '57.3901', '5.43029');
INSERT IGNORE INTO `spell_target_position` VALUES ('84258', '0', '1540.15', '-1688.18', '57.4204', '1.71042');
INSERT IGNORE INTO `spell_target_position` VALUES ('84267', '1', '-8945.98', '-1540.65', '94.4544', '4.70242');
INSERT IGNORE INTO `spell_target_position` VALUES ('84268', '1', '-8953.91', '-1539.6', '94.454', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('84278', '1', '-8951.19', '-1545.78', '94.4544', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('84279', '1', '-8957.08', '-1546.62', '94.5958', '5.98648');
INSERT IGNORE INTO `spell_target_position` VALUES ('84280', '1', '-8956.49', '-1553.3', '94.5975', '0.837758');
INSERT IGNORE INTO `spell_target_position` VALUES ('84284', '1', '-8946.1', '-1544.62', '94.4533', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('84285', '1', '-8946.8', '-1543.88', '94.4533', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('84291', '1', '-8955.78', '-1494.44', '94.4535', '0.853108');
INSERT IGNORE INTO `spell_target_position` VALUES ('84294', '1', '-8949.83', '-1553.35', '99.0034', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('84322', '1', '-8949.13', '-1524.88', '94.4534', '0.853108');
INSERT IGNORE INTO `spell_target_position` VALUES ('84330', '1', '-9012.13', '-1548.88', '137.453', '0.853108');
INSERT IGNORE INTO `spell_target_position` VALUES ('84334', '1', '-9142', '-1557', '136', '3.1765');
INSERT IGNORE INTO `spell_target_position` VALUES ('84338', '1', '-9210', '-1564', '65.4525', '1.43117');
INSERT IGNORE INTO `spell_target_position` VALUES ('84624', '1', '-9261.81', '-1552.86', '-142.942', '6.23082');
INSERT IGNORE INTO `spell_target_position` VALUES ('84672', '1', '-9217', '-1551', '-144', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('84695', '0', '505.193', '1574.03', '132.098', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('84830', '1', '-9184', '-1550', '-170', '3.1765');
INSERT IGNORE INTO `spell_target_position` VALUES ('84897', '0', '1924.81', '-2658.35', '59.8615', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85019', '1', '-9147.46', '-1453.45', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85066', '0', '1863.91', '-3688.71', '157.318', '1.25271');
INSERT IGNORE INTO `spell_target_position` VALUES ('85073', '0', '-2121.2', '931.754', '3.18012', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85079', '0', '-2122.48', '930.821', '1.1664', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85115', '1', '-9153.33', '-1464.13', '-128.637', '2.33003');
INSERT IGNORE INTO `spell_target_position` VALUES ('85142', '1', '-9147.46', '-1453.45', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85150', '0', '-183.023', '1275.56', '46.3745', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85151', '0', '-180.2', '1280.6', '45.8329', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85152', '0', '-193.288', '1282.37', '42.8246', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85153', '0', '-194.351', '1269.23', '45.1189', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85154', '0', '-203.306', '1275.54', '43.1806', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85155', '0', '-197.398', '1279.18', '39.6435', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85156', '0', '-198.587', '1275.19', '40.0797', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85157', '0', '-198.326', '1271.96', '40.9007', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85239', '1', '-9128.65', '-1498.15', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85263', '0', '2335.45', '-5392.75', '75.6515', '3.68744');
INSERT IGNORE INTO `spell_target_position` VALUES ('85264', '0', '2336.81', '-5404.36', '75.6517', '2.68056');
INSERT IGNORE INTO `spell_target_position` VALUES ('85265', '0', '2309.34', '-5404.63', '75.6517', '0.438247');
INSERT IGNORE INTO `spell_target_position` VALUES ('85266', '0', '2310.78', '-5390.87', '75.6517', '5.57476');
INSERT IGNORE INTO `spell_target_position` VALUES ('85296', '1', '-9144.6', '-1464.6', '-167.1', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85300', '1', '-9141.2', '-1458.7', '-155.3', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85302', '1', '-9166.4', '-1475.6', '-139.7', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85304', '1', '-9159.1', '-1470.6', '-131.5', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85306', '1', '-9154.1', '-1461.1', '-119.9', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85312', '1', '-9160.92', '-1458.31', '-109.165', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85321', '1', '-9163.73', '-1511.16', '-156', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85330', '1', '-9169.95', '-1542.77', '-167', '1.0821');
INSERT IGNORE INTO `spell_target_position` VALUES ('85338', '1', '-9155.96', '-1454.3', '-122.308', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85346', '1', '-9132.6', '-1484.1', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85348', '1', '-9133.77', '-1479.23', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85375', '0', '-4471.21', '-6004.44', '28.0845', '4.35598');
INSERT IGNORE INTO `spell_target_position` VALUES ('85378', '0', '-4474.34', '-6004.02', '28.2901', '3.83367');
INSERT IGNORE INTO `spell_target_position` VALUES ('85393', '0', '2534.17', '-4767.91', '104.227', '2.25017');
INSERT IGNORE INTO `spell_target_position` VALUES ('85546', '0', '-8190.56', '416.829', '116.856', '2.61616');
INSERT IGNORE INTO `spell_target_position` VALUES ('85565', '0', '-10167.2', '-4182.98', '22.7538', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85649', '0', '3008.63', '-3434.42', '151.157', '2.85679');
INSERT IGNORE INTO `spell_target_position` VALUES ('85650', '0', '3006.69', '-3429.41', '149.709', '5.01269');
INSERT IGNORE INTO `spell_target_position` VALUES ('85651', '0', '3009.84', '-3457', '152.238', '2.0164');
INSERT IGNORE INTO `spell_target_position` VALUES ('85652', '0', '3009.84', '-3457', '152.238', '2.0164');
INSERT IGNORE INTO `spell_target_position` VALUES ('85653', '0', '3009.84', '-3457', '152.238', '2.0164');
INSERT IGNORE INTO `spell_target_position` VALUES ('85655', '0', '2993.03', '-3453.21', '152.206', '0.692997');
INSERT IGNORE INTO `spell_target_position` VALUES ('85663', '0', '3003.78', '-3443.88', '152.644', '1.3818');
INSERT IGNORE INTO `spell_target_position` VALUES ('85680', '0', '2993.03', '-3453.21', '152.206', '0.692997');
INSERT IGNORE INTO `spell_target_position` VALUES ('85885', '1', '-9149.29', '-1655.59', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85887', '1', '-9149.29', '-1655.59', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85895', '1', '-9377.23', '-1652.09', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85896', '1', '-9377.23', '-1652.09', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85907', '1', '-9375.1', '-1448.53', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85908', '1', '-9375.1', '-1448.53', '-170.704', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85930', '1', '-9152.13', '-1590.93', '-62', '2.33003');
INSERT IGNORE INTO `spell_target_position` VALUES ('85935', '1', '-9289.53', '-1661.03', '-62', '2.33003');
INSERT IGNORE INTO `spell_target_position` VALUES ('85936', '1', '-9286.99', '-1444.57', '-62', '2.33003');
INSERT IGNORE INTO `spell_target_position` VALUES ('85937', '1', '-9166.38', '-1675.56', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85938', '1', '-9185.35', '-1703.78', '-169.26', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85939', '1', '-9378.04', '-1630.53', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85940', '1', '-9378.34', '-1610.05', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85941', '1', '-9389.93', '-1593.11', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85942', '1', '-9359.78', '-1426.97', '-170.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('85943', '1', '-9333.53', '-1401.5', '-169.588', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86266', '1', '-9208.82', '-1554.2', '-169.261', '3.12063');
INSERT IGNORE INTO `spell_target_position` VALUES ('86268', '1', '-9260', '-1551', '-123', '1.0821');
INSERT IGNORE INTO `spell_target_position` VALUES ('86343', '0', '-6964.45', '-3445.2', '201.065', '3.11646');
INSERT IGNORE INTO `spell_target_position` VALUES ('86429', '0', '-6895.69', '-3375.16', '202.281', '4.71162');
INSERT IGNORE INTO `spell_target_position` VALUES ('86430', '0', '-6943.04', '-3372.44', '202.281', '4.67235');
INSERT IGNORE INTO `spell_target_position` VALUES ('86431', '0', '-6896.56', '-3395.07', '202.283', '6.25885');
INSERT IGNORE INTO `spell_target_position` VALUES ('86436', '0', '-4868.97', '3394.85', '-74.397', '3.36849');
INSERT IGNORE INTO `spell_target_position` VALUES ('86542', '0', '-4931.12', '3436.69', '-115.877', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86546', '0', '-6901.71', '-3402.51', '202.284', '6.25885');
INSERT IGNORE INTO `spell_target_position` VALUES ('86547', '0', '-6903.38', '-3377.21', '202.283', '6.21337');
INSERT IGNORE INTO `spell_target_position` VALUES ('86548', '0', '-6923.67', '-3386.31', '202.285', '6.22823');
INSERT IGNORE INTO `spell_target_position` VALUES ('86549', '0', '-6934.82', '-3399.87', '202.284', '6.21337');
INSERT IGNORE INTO `spell_target_position` VALUES ('86550', '0', '-6946.33', '-3376.19', '202.285', '6.18107');
INSERT IGNORE INTO `spell_target_position` VALUES ('86551', '0', '-6940.76', '-3377.07', '202.285', '6.18107');
INSERT IGNORE INTO `spell_target_position` VALUES ('86552', '0', '-6921.41', '-3404.87', '202.285', '6.19599');
INSERT IGNORE INTO `spell_target_position` VALUES ('86553', '0', '-6912.45', '-3405.39', '202.285', '6.25489');
INSERT IGNORE INTO `spell_target_position` VALUES ('86557', '0', '-7126.47', '-2713.7', '249.459', '5.43599');
INSERT IGNORE INTO `spell_target_position` VALUES ('86628', '0', '-7130.98', '-2703.05', '324.403', '5.43599');
INSERT IGNORE INTO `spell_target_position` VALUES ('86671', '0', '-3464.64', '-5021.84', '66.7587', '2.05006');
INSERT IGNORE INTO `spell_target_position` VALUES ('86675', '0', '-7130.3', '-2710.17', '250.099', '5.41073');
INSERT IGNORE INTO `spell_target_position` VALUES ('86681', '0', '-7130.98', '-2703.05', '324.403', '5.48208');
INSERT IGNORE INTO `spell_target_position` VALUES ('86685', '0', '-10226.8', '-4154.04', '23.043', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86751', '1', '-8920.7', '-2261.42', '8.8776', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86752', '1', '-8929.7', '-2285.64', '8.91177', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86753', '1', '-8929.95', '-2265.47', '8.87726', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86754', '1', '-8922.91', '-2276.49', '8.87964', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86755', '1', '-8938.73', '-2287.42', '8.97433', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86756', '1', '-8919.38', '-2294.04', '8.96468', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86757', '1', '-8917.41', '-2282.13', '8.88402', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86758', '1', '-8939.34', '-2274.2', '8.8891', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86792', '1', '-8919', '-2272.5', '12.7873', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86856', '725', '1361.89', '920.219', '196.308', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86858', '725', '1341.19', '913.399', '197.092', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86860', '725', '1350.75', '919.133', '194.769', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86873', '0', '-5273.22', '-4418.14', '402.741', '2.5748');
INSERT IGNORE INTO `spell_target_position` VALUES ('86942', '1', '-8954', '-2188', '10.8796', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86952', '1', '-8892.82', '-1759.05', '270', '1.44862');
INSERT IGNORE INTO `spell_target_position` VALUES ('86954', '1', '-10994.9', '-1255.96', '13.2438', '4.71239');
INSERT IGNORE INTO `spell_target_position` VALUES ('86964', '1', '-8888', '-1631', '278', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('86993', '1', '-8971', '-1727', '94.4533', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('86995', '1', '-8960', '-1728', '94.4533', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('86997', '1', '-8965', '-1735', '94.4533', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('87001', '1', '-8958', '-1744', '94.4533', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('87012', '1', '-9033', '-1641', '107', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87036', '1', '-9009', '-1577', '96', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87037', '1', '-9015', '-1574', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87039', '1', '-9005', '-1626', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87040', '1', '-8943', '-1699', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87041', '1', '-8907', '-1641', '96.5', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87042', '1', '-9017', '-1685', '96', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87044', '1', '-8903', '-1613', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87045', '1', '-8899', '-1641', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87046', '1', '-8951', '-1521', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87047', '1', '-8989', '-1519', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87049', '1', '-8952', '-1705', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87050', '1', '-8981', '-1708', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87051', '1', '-8996', '-1685', '95', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87078', '1', '-8878', '-1685', '133', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87079', '1', '-8927', '-1578', '111', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87108', '1', '-11027.4', '-1288.01', '23.3145', '1.44862');
INSERT IGNORE INTO `spell_target_position` VALUES ('87110', '1', '-11046.5', '-1279.62', '23.3145', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87112', '1', '-10994.9', '-1255.9', '13.2439', '1.5708');
INSERT IGNORE INTO `spell_target_position` VALUES ('87120', '1', '-11017.9', '-1272.45', '13.2438', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87121', '1', '-11013.4', '-1271.14', '13.2438', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87123', '1', '-11037.4', '-1291.06', '10.8073', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87124', '1', '-10977.5', '-1271.82', '10.8073', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87128', '1', '-10989', '-1255.25', '13.2431', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87129', '1', '-10995', '-1258.1', '13.2426', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87130', '1', '-10989.2', '-1257.53', '13.2431', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87131', '1', '-11000.2', '-1255.6', '13.2426', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87150', '1', '-11036', '-1260.88', '13.2431', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87157', '1', '-11000.3', '-1257.95', '13.2426', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87186', '0', '-7009.21', '-3344.54', '241.687', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87196', '0', '-7007.68', '-3341.68', '241.719', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87197', '0', '-7008.43', '-3337.17', '241.738', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87218', '0', '-7009.21', '-3344.54', '241.687', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87411', '1', '5336.05', '-2116.12', '1280.32', '5.66478');
INSERT IGNORE INTO `spell_target_position` VALUES ('87412', '1', '5348.16', '-2114.26', '1280.52', '4.47885');
INSERT IGNORE INTO `spell_target_position` VALUES ('87413', '1', '5355.34', '-2127.21', '1280.52', '2.9473');
INSERT IGNORE INTO `spell_target_position` VALUES ('87414', '1', '5334.77', '-2132.11', '1280.52', '0.508648');
INSERT IGNORE INTO `spell_target_position` VALUES ('87415', '1', '5350.78', '-2135.06', '1280.52', '2.66386');
INSERT IGNORE INTO `spell_target_position` VALUES ('87416', '1', '5342.42', '-2149.31', '1280.35', '1.23051');
INSERT IGNORE INTO `spell_target_position` VALUES ('87433', '0', '-6482.25', '-2446.47', '306.276', '5.10554');
INSERT IGNORE INTO `spell_target_position` VALUES ('87434', '0', '-6534.23', '-2388.45', '295.384', '4.24961');
INSERT IGNORE INTO `spell_target_position` VALUES ('87435', '0', '-6534.23', '-2394.83', '293.107', '5.52589');
INSERT IGNORE INTO `spell_target_position` VALUES ('87437', '0', '-6534.23', '-2388.45', '295.384', '4.24962');
INSERT IGNORE INTO `spell_target_position` VALUES ('87442', '0', '-6487.35', '-2434.16', '299.438', '5.18188');
INSERT IGNORE INTO `spell_target_position` VALUES ('87456', '0', '-6473.53', '-2480.86', '306.782', '0.138633');
INSERT IGNORE INTO `spell_target_position` VALUES ('87460', '0', '-6467.92', '-2481.08', '305.677', '1.88223');
INSERT IGNORE INTO `spell_target_position` VALUES ('87530', '0', '-10106', '-2755.07', '25.3386', '6.09001');
INSERT IGNORE INTO `spell_target_position` VALUES ('87534', '0', '-10096.9', '-2754.94', '25.4567', '4.55531');
INSERT IGNORE INTO `spell_target_position` VALUES ('87536', '0', '-10106', '-2755.07', '25.3386', '6.09001');
INSERT IGNORE INTO `spell_target_position` VALUES ('87538', '0', '-10096.7', '-2756.99', '26.3343', '2.86234');
INSERT IGNORE INTO `spell_target_position` VALUES ('87673', '1', '-10386.4', '-282.365', '336.596', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87675', '1', '-10388.2', '-283.177', '336.596', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87681', '1', '-10389.9', '-274.941', '336.596', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87682', '1', '-10384', '-302.073', '335.127', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87684', '1', '-10386', '-270.5', '341', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87688', '1', '-10543.8', '-373.205', '339.08', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87730', '1', '-10518.4', '-265.358', '339.094', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87737', '0', '-7126.47', '-2713.7', '249.459', '5.43599');
INSERT IGNORE INTO `spell_target_position` VALUES ('87738', '1', '-10479.9', '-207.709', '338.043', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87744', '1', '-10497.6', '-219.667', '337.748', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('87781', '1', '-10381.5', '-304.464', '340', '3.14159');
INSERT IGNORE INTO `spell_target_position` VALUES ('87823', '0', '-7126.52', '-2711.87', '249.745', '2.43473');
INSERT IGNORE INTO `spell_target_position` VALUES ('87824', '0', '-7129.13', '-2713.53', '249.66', '2.03183');
INSERT IGNORE INTO `spell_target_position` VALUES ('87825', '0', '-7125.64', '-2708.69', '250.138', '2.91761');
INSERT IGNORE INTO `spell_target_position` VALUES ('87826', '0', '-7133.02', '-2713.64', '249.411', '1.13647');
INSERT IGNORE INTO `spell_target_position` VALUES ('87857', '0', '-6667.97', '-3109.76', '341.231', '6.2502');
INSERT IGNORE INTO `spell_target_position` VALUES ('87858', '0', '-6653.37', '-3209.68', '255.278', '6.2502');
INSERT IGNORE INTO `spell_target_position` VALUES ('87943', '646', '999.052', '535.096', '-49.3348', '4.21586');
INSERT IGNORE INTO `spell_target_position` VALUES ('88109', '1', '-10694.4', '932.092', '26.6622', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('88117', '1', '-10677.1', '942.766', '25.2108', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('88139', '0', '-5099.32', '-4666.27', '356.396', '3.57173');
INSERT IGNORE INTO `spell_target_position` VALUES ('88179', '0', '-3663.59', '-5250.21', '42.1392', '1.10741');
INSERT IGNORE INTO `spell_target_position` VALUES ('88212', '0', '-6892.28', '-1860.73', '251.035', '2.67035');
INSERT IGNORE INTO `spell_target_position` VALUES ('88328', '0', '-5196.8', '475.03', '388.465', '3.03633');
INSERT IGNORE INTO `spell_target_position` VALUES ('88340', '0', '-5196.8', '475.03', '388.465', '3.03633');
INSERT IGNORE INTO `spell_target_position` VALUES ('88347', '0', '-5196.8', '475.03', '388.465', '3.03633');
INSERT IGNORE INTO `spell_target_position` VALUES ('88356', '1', '-10698.6', '913.727', '26.5314', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('88542', '0', '-575.189', '422.939', '80.2152', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('88559', '0', '-580.382', '453.204', '81.575', '4.7473');
INSERT IGNORE INTO `spell_target_position` VALUES ('88560', '0', '-586.156', '472.934', '82.487', '4.66003');
INSERT IGNORE INTO `spell_target_position` VALUES ('88562', '0', '-582.636', '470.513', '82.4887', '4.76475');
INSERT IGNORE INTO `spell_target_position` VALUES ('88563', '0', '-572.135', '428.285', '80.3627', '2.25147');
INSERT IGNORE INTO `spell_target_position` VALUES ('88706', '1', '-10565', '-352', '345', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('88870', '1', '-10696.6', '1124.12', '21.4589', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('88874', '1', '-10689.7', '1115.88', '22.4032', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('88988', '0', '-4982.15', '781.481', '288', '3.64908');
INSERT IGNORE INTO `spell_target_position` VALUES ('89016', '1', '-11417.7', '-749.753', '136.607', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89017', '1', '-11441.2', '-750.07', '136.612', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89018', '1', '-11427.4', '-749.786', '136.606', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89108', '1', '-10667.6', '929.065', '29.9', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89109', '1', '-10679.1', '934.543', '35.4', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89110', '1', '-10668.4', '918.813', '30.21', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89111', '1', '-10671.9', '939.907', '25.59', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89114', '1', '-10697.9', '914.094', '26.57', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89116', '1', '-9441.38', '-959.789', '111.012', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89144', '0', '-500.871', '84.7197', '56.0459', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89148', '0', '-500.871', '84.7197', '56.0459', '1.50011');
INSERT IGNORE INTO `spell_target_position` VALUES ('89178', '1', '-10675.3', '929.936', '26.3194', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89218', '1', '-10672.7', '1088.26', '25.1865', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89219', '1', '-10679.4', '1079.88', '25.319', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89220', '1', '-10668.3', '1080.59', '25.3208', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89222', '1', '-10681.2', '1090.21', '25.3787', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89223', '1', '-10676.6', '1090.95', '25.193', '3.73246');
INSERT IGNORE INTO `spell_target_position` VALUES ('89322', '1', '-9328.38', '-1590.56', '130.016', '0.531413');
INSERT IGNORE INTO `spell_target_position` VALUES ('89327', '1', '-10995', '-1258.1', '13.2426', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89349', '1', '-9431.34', '-1515.45', '67.6772', '6.12611');
INSERT IGNORE INTO `spell_target_position` VALUES ('89351', '1', '-9431.34', '-1515.45', '67.6772', '6.12611');
INSERT IGNORE INTO `spell_target_position` VALUES ('89471', '730', '847.207', '1040.03', '-5.66212', '5.17286');
INSERT IGNORE INTO `spell_target_position` VALUES ('89484', '0', '-3180.76', '-5056.73', '121.003', '4.52311');
INSERT IGNORE INTO `spell_target_position` VALUES ('89647', '730', '721.634', '822.92', '129.037', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89649', '730', '1089.45', '776.464', '72.7129', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89650', '730', '822.359', '653.179', '-8.43734', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89651', '730', '928.285', '826.519', '52.9494', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('89916', '0', '-7939.7', '-2561.91', '221.497', '2.01233');
INSERT IGNORE INTO `spell_target_position` VALUES ('89919', '0', '-7928.45', '-2554.93', '222.717', '3.44961');
INSERT IGNORE INTO `spell_target_position` VALUES ('89921', '0', '-7942.4', '-2561.74', '221.099', '1.55287');
INSERT IGNORE INTO `spell_target_position` VALUES ('89943', '0', '-2751.45', '-5310.48', '174.058', '0.922755');
INSERT IGNORE INTO `spell_target_position` VALUES ('89977', '0', '-7956.91', '-2442.87', '129.61', '4.82168');
INSERT IGNORE INTO `spell_target_position` VALUES ('90081', '0', '-8030.47', '-2471.34', '240.559', '5.4514');
INSERT IGNORE INTO `spell_target_position` VALUES ('90147', '1', '6425.41', '-962.142', '423.149', '4.11536');
INSERT IGNORE INTO `spell_target_position` VALUES ('90341', '1', '-8868', '199', '-21.7782', '0.872665');
INSERT IGNORE INTO `spell_target_position` VALUES ('90374', '0', '-7836.91', '-2565.55', '125.519', '2.0357');
INSERT IGNORE INTO `spell_target_position` VALUES ('90375', '0', '-7878.03', '-2661.36', '222.49', '2.4583');
INSERT IGNORE INTO `spell_target_position` VALUES ('90376', '0', '-7984.35', '-2669.51', '158.621', '5.77269');
INSERT IGNORE INTO `spell_target_position` VALUES ('90402', '1', '-8992', '208', '-5', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('90740', '1', '6882.8', '-341.464', '-163.504', '2.02983');
INSERT IGNORE INTO `spell_target_position` VALUES ('90750', '644', '-489.698', '415.624', '343.943', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('90784', '1', '6662.51', '-431.91', '75.1451', '6.15736');
INSERT IGNORE INTO `spell_target_position` VALUES ('90800', '1', '-8264', '-119', '320', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('90802', '1', '-8433', '-58', '312', '6.12611');
INSERT IGNORE INTO `spell_target_position` VALUES ('90812', '1', '-8260', '-113.7', '320', '3.54302');
INSERT IGNORE INTO `spell_target_position` VALUES ('90977', '1', '6541.63', '-4104.6', '662.737', '4.49248');
INSERT IGNORE INTO `spell_target_position` VALUES ('91178', '1', '6753.59', '-5271.67', '761.013', '4.34325');
INSERT IGNORE INTO `spell_target_position` VALUES ('91423', '1', '-8260', '-113.7', '320', '3.54302');
INSERT IGNORE INTO `spell_target_position` VALUES ('91427', '1', '-8566.32', '-110.861', '225.464', '2.47837');
INSERT IGNORE INTO `spell_target_position` VALUES ('91527', '1', '-8254.17', '-175.674', '300.3', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91534', '1', '-8551.9', '-97.2', '215', '3.54302');
INSERT IGNORE INTO `spell_target_position` VALUES ('91538', '1', '-8254.17', '-175.674', '300.3', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91539', '1', '-8257', '-112.7', '320', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91558', '1', '-8598', '-100', '225', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91570', '1', '-8573.87', '84.3093', '277.85', '3.54302');
INSERT IGNORE INTO `spell_target_position` VALUES ('91616', '0', '-2778.46', '-5337.31', '173.896', '2.69142');
INSERT IGNORE INTO `spell_target_position` VALUES ('91679', '0', '-4848.24', '-6591.82', '17.4784', '1.22477');
INSERT IGNORE INTO `spell_target_position` VALUES ('91747', '1', '-9300', '428', '243', '4.88692');
INSERT IGNORE INTO `spell_target_position` VALUES ('91768', '0', '1700.12', '0', '0', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91873', '0', '1753.89', '1640.63', '117.495', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91874', '0', '1757.48', '1666.03', '121.208', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('91876', '0', '1740.36', '1704.34', '128.765', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('92101', '1', '-10517', '985', '44', '4.04916');
INSERT IGNORE INTO `spell_target_position` VALUES ('92229', '0', '1843.09', '1606.84', '94.7595', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('92420', '1', '10551.8', '877.247', '1309.94', '3.47321');
INSERT IGNORE INTO `spell_target_position` VALUES ('92580', '0', '1504.23', '-1651.12', '67.8851', '1.65718');
INSERT IGNORE INTO `spell_target_position` VALUES ('92581', '0', '1350.84', '-1339.26', '50.2147', '4.46185');
INSERT IGNORE INTO `spell_target_position` VALUES ('92590', '0', '-14464.3', '459.422', '15.1652', '2.73947');
INSERT IGNORE INTO `spell_target_position` VALUES ('92591', '0', '-14470.6', '468.559', '30.7428', '2.33185');
INSERT IGNORE INTO `spell_target_position` VALUES ('93065', '0', '-4146', '-3600.69', '214.271', '5.2661');
INSERT IGNORE INTO `spell_target_position` VALUES ('93087', '230', '929.19', '-289.086', '-49.939', '1.25871');
INSERT IGNORE INTO `spell_target_position` VALUES ('93088', '230', '799.787', '-246.916', '-43.3019', '2.12489');
INSERT IGNORE INTO `spell_target_position` VALUES ('93089', '230', '444.176', '17.3275', '-70.8532', '0.126831');
INSERT IGNORE INTO `spell_target_position` VALUES ('93320', '0', '-8546.81', '1273.95', '-0.13', '0.731991');
INSERT IGNORE INTO `spell_target_position` VALUES ('93390', '0', '-4947.77', '-6707.57', '14.637', '5.34462');
INSERT IGNORE INTO `spell_target_position` VALUES ('93416', '0', '-4735.18', '-6549.33', '-57.979', '5.34462');
INSERT IGNORE INTO `spell_target_position` VALUES ('93445', '1', '6183.23', '-4555.33', '713.343', '3.85808');
INSERT IGNORE INTO `spell_target_position` VALUES ('93475', '644', '-506.223', '-261.205', '159.906', '4.71239');
INSERT IGNORE INTO `spell_target_position` VALUES ('93641', '1', '-8411.19', '850.405', '152.184', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('93733', '0', '-10878', '-2683.63', '9.61432', '0.691772');
INSERT IGNORE INTO `spell_target_position` VALUES ('93941', '1', '-10414.3', '-309.177', '293.984', '4.70843');
INSERT IGNORE INTO `spell_target_position` VALUES ('93943', '1', '-10388.6', '-277.485', '336.597', '5.16788');
INSERT IGNORE INTO `spell_target_position` VALUES ('93944', '1', '-10424.7', '-323.763', '439', '5.0972');
INSERT IGNORE INTO `spell_target_position` VALUES ('93948', '1', '-9217', '-1551', '-144', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('93976', '1', '-10614.7', '1027.19', '27.7757', '5.88176');
INSERT IGNORE INTO `spell_target_position` VALUES ('93979', '1', '-10610.5', '1025.37', '28.8313', '5.84685');
INSERT IGNORE INTO `spell_target_position` VALUES ('93980', '1', '-10617.1', '1030.78', '27.1074', '5.92232');
INSERT IGNORE INTO `spell_target_position` VALUES ('93981', '1', '-10618.9', '1027.23', '26.9094', '5.832');
INSERT IGNORE INTO `spell_target_position` VALUES ('93982', '1', '-10595', '1017.62', '37.7726', '2.68179');
INSERT IGNORE INTO `spell_target_position` VALUES ('94010', '1', '-10485.6', '1003.43', '70.2208', '3.57792');
INSERT IGNORE INTO `spell_target_position` VALUES ('94018', '1', '-9169.95', '-1542.77', '-167', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('94023', '1', '-10535.1', '983.908', '43.9993', '3.57792');
INSERT IGNORE INTO `spell_target_position` VALUES ('94031', '1', '-10551.1', '976.042', '41.5', '3.57792');
INSERT IGNORE INTO `spell_target_position` VALUES ('94055', '1', '-8727.61', '-56.3067', '147.154', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94056', '1', '-8787.25', '-54.7037', '174', '5.88176');
INSERT IGNORE INTO `spell_target_position` VALUES ('94059', '1', '-8710.83', '-92.7986', '161.377', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94060', '1', '-8848.97', '26.1354', '141.048', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94071', '1', '-8882.4', '173.808', '148.984', '4.36332');
INSERT IGNORE INTO `spell_target_position` VALUES ('94080', '1', '-9022.69', '64.4949', '141.049', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94096', '1', '-8912.02', '122.089', '155', '5.88176');
INSERT IGNORE INTO `spell_target_position` VALUES ('94141', '1', '-8727.61', '-56.3067', '147.154', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94143', '1', '-8710.83', '-92.7986', '161.377', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94153', '1', '-9021.04', '-68.4889', '173.772', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94156', '1', '-8940', '32', '141.05', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94172', '1', '-8934.53', '82.0999', '141.049', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94173', '1', '-9002.04', '73.7707', '141.05', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94175', '1', '-9063.51', '19.3939', '141.049', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94176', '1', '-9045', '77', '141.049', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94177', '1', '-8982', '130', '141.049', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94178', '1', '-8839', '15', '141.049', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94179', '1', '-8887', '21', '141.049', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94180', '1', '-8959', '20', '143.437', '5.91667');
INSERT IGNORE INTO `spell_target_position` VALUES ('94190', '1', '-8837.56', '150.509', '-6.86927', '5.88176');
INSERT IGNORE INTO `spell_target_position` VALUES ('94192', '1', '-8900', '186', '-17', '5.32264');
INSERT IGNORE INTO `spell_target_position` VALUES ('94201', '1', '-8791', '323', '30', '4.18879');
INSERT IGNORE INTO `spell_target_position` VALUES ('94232', '0', '-2693.93', '-3153.46', '192.663', '3.02483');
INSERT IGNORE INTO `spell_target_position` VALUES ('94238', '1', '-9010', '17', '2', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('94242', '1', '-8970.24', '31.7882', '-16.1278', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('94243', '1', '-8988.32', '24.6099', '-17.9924', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('94249', '1', '-8988.87', '26.1875', '-18.0337', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('94250', '1', '-9029.58', '-60.9255', '234', '1.01229');
INSERT IGNORE INTO `spell_target_position` VALUES ('94260', '654', '-1724.18', '1872.09', '17.7994', '3.22886');
INSERT IGNORE INTO `spell_target_position` VALUES ('94263', '0', '-3916.65', '-3472.15', '658.524', '2.2198');
INSERT IGNORE INTO `spell_target_position` VALUES ('94273', '1', '-8862.33', '366.378', '352.115', '3.1765');
INSERT IGNORE INTO `spell_target_position` VALUES ('94276', '1', '-8867.8', '362.336', '351.983', '3.31613');
INSERT IGNORE INTO `spell_target_position` VALUES ('94279', '1', '-8836.73', '366.1', '364.761', '3.14159');
INSERT IGNORE INTO `spell_target_position` VALUES ('94287', '1', '-9223.08', '465.067', '274.251', '3.14159');
INSERT IGNORE INTO `spell_target_position` VALUES ('94295', '0', '-3991.99', '-3456.56', '553.859', '6.07916');
INSERT IGNORE INTO `spell_target_position` VALUES ('94301', '0', '-4007.1', '-3449.25', '527.509', '5.97381');
INSERT IGNORE INTO `spell_target_position` VALUES ('94327', '0', '-4068.42', '-3490.26', '326.638', '2.15407');
INSERT IGNORE INTO `spell_target_position` VALUES ('94332', '1', '-9307.19', '537.632', '190', '4.83618');
INSERT IGNORE INTO `spell_target_position` VALUES ('94333', '1', '-9345.63', '504.556', '215.871', '5.61373');
INSERT IGNORE INTO `spell_target_position` VALUES ('94334', '1', '-9260.67', '512.32', '215.297', '5.61373');
INSERT IGNORE INTO `spell_target_position` VALUES ('94344', '0', '-4214.9', '-3388.5', '230.545', '0.161094');
INSERT IGNORE INTO `spell_target_position` VALUES ('94350', '0', '-4100.27', '-3463.1', '272.017', '2.34405');
INSERT IGNORE INTO `spell_target_position` VALUES ('94351', '0', '-4098.65', '-3462.19', '272.71', '2.37365');
INSERT IGNORE INTO `spell_target_position` VALUES ('94352', '1', '-9300', '463', '242.816', '5.61373');
INSERT IGNORE INTO `spell_target_position` VALUES ('94362', '0', '-4214.9', '-3388.5', '230.545', '0.161094');
INSERT IGNORE INTO `spell_target_position` VALUES ('94363', '1', '-9300', '464', '249', '5.61373');
INSERT IGNORE INTO `spell_target_position` VALUES ('94395', '1', '-9307.19', '537.632', '190', '4.83618');
INSERT IGNORE INTO `spell_target_position` VALUES ('94538', '0', '-9276.09', '463.692', '242.816', '3.3441');
INSERT IGNORE INTO `spell_target_position` VALUES ('94539', '0', '-9264.3', '460.67', '242.816', '3.1765');
INSERT IGNORE INTO `spell_target_position` VALUES ('94540', '0', '-9302.12', '498.385', '242.812', '3.1765');
INSERT IGNORE INTO `spell_target_position` VALUES ('94541', '0', '-9335.44', '457.955', '242.792', '3.1765');
INSERT IGNORE INTO `spell_target_position` VALUES ('94575', '1', '-10808.7', '-336.406', '4.8413', '5.61373');
INSERT IGNORE INTO `spell_target_position` VALUES ('94576', '1', '-10810.3', '-351.285', '5.31766', '3.31613');
INSERT IGNORE INTO `spell_target_position` VALUES ('94578', '1', '-10772.1', '-345.8', '20.632', '3.31613');
INSERT IGNORE INTO `spell_target_position` VALUES ('94579', '1', '-10773.2', '-349.151', '20.632', '3.31613');
INSERT IGNORE INTO `spell_target_position` VALUES ('94581', '1', '-10804.6', '-344.264', '9.3', '3.31613');
INSERT IGNORE INTO `spell_target_position` VALUES ('94723', '0', '-8220.14', '429.506', '118.084', '2.57611');
INSERT IGNORE INTO `spell_target_position` VALUES ('94724', '1', '2048.13', '-4388.31', '98.9781', '4.89146');
INSERT IGNORE INTO `spell_target_position` VALUES ('94834', '1', '-9441.38', '-959.789', '111.012', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('95195', '0', '-2789.17', '-3109.33', '268.883', '5.09636');
INSERT IGNORE INTO `spell_target_position` VALUES ('95196', '0', '-2803.85', '-3021.36', '225.532', '5.26915');
INSERT IGNORE INTO `spell_target_position` VALUES ('95198', '0', '-2730.46', '-3221.01', '178.884', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('95234', '0', '-5701.34', '5355.81', '-1427.59', '6.12611');
INSERT IGNORE INTO `spell_target_position` VALUES ('95273', '0', '-2813.41', '-3230.72', '199.156', '0.101229');
INSERT IGNORE INTO `spell_target_position` VALUES ('95300', '33', '-274.603', '2297.12', '76.1534', '5.89326');
INSERT IGNORE INTO `spell_target_position` VALUES ('95305', '33', '-160.636', '2178.7', '138.698', '5.89487');
INSERT IGNORE INTO `spell_target_position` VALUES ('95482', '0', '-2702.94', '-3184.54', '178.773', '0.561163');
INSERT IGNORE INTO `spell_target_position` VALUES ('95679', '654', '-2225.7', '1827.34', '13.194', '3.31613');
INSERT IGNORE INTO `spell_target_position` VALUES ('95770', '36', '-305.349', '-491.311', '49.8738', '6.07375');
INSERT IGNORE INTO `spell_target_position` VALUES ('95771', '36', '-201.04', '-606.064', '19.8946', '1.64061');
INSERT IGNORE INTO `spell_target_position` VALUES ('95912', '657', '-337.627', '15.3073', '626.979', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('96005', '0', '1707.64', '357.827', '17.7164', '5.23189');
INSERT IGNORE INTO `spell_target_position` VALUES ('96006', '0', '-9013.26', '437.686', '140.807', '3.46512');
INSERT IGNORE INTO `spell_target_position` VALUES ('96180', '1', '-10994.9', '-1255.96', '13.2438', '4.71239');
INSERT IGNORE INTO `spell_target_position` VALUES ('96333', '0', '-8367.14', '595.358', '97.0002', '5.85909');
INSERT IGNORE INTO `spell_target_position` VALUES ('96334', '1', '1923.17', '-4184.58', '37.8835', '1.91531');
INSERT IGNORE INTO `spell_target_position` VALUES ('96430', '671', '-962.218', '-749.126', '438.593', '0.970841');
INSERT IGNORE INTO `spell_target_position` VALUES ('96505', '0', '-10639.1', '1001.43', '32.8879', '6.16101');
INSERT IGNORE INTO `spell_target_position` VALUES ('96566', '1', '-404.694', '-2678.07', '95.5853', '6.16101');
INSERT IGNORE INTO `spell_target_position` VALUES ('96663', '0', '-10396', '1638.29', '-37.6031', '1.73776');
INSERT IGNORE INTO `spell_target_position` VALUES ('97003', '1', '-8447.68', '-4246.97', '-208.441', '3.2162');
INSERT IGNORE INTO `spell_target_position` VALUES ('97227', '1', '2661.93', '-6165.4', '138.266', '1.53938');
INSERT IGNORE INTO `spell_target_position` VALUES ('97244', '1', '-8456.61', '-4245.2', '-208.439', '3.41413');
INSERT IGNORE INTO `spell_target_position` VALUES ('97251', '1', '-8468.29', '-4243.34', '-208.439', '5.84685');
INSERT IGNORE INTO `spell_target_position` VALUES ('97257', '1', '-8312', '-4166', '-85', '1.03436');
INSERT IGNORE INTO `spell_target_position` VALUES ('97261', '1', '-8459.96', '-4216.81', '-199.852', '4.47045');
INSERT IGNORE INTO `spell_target_position` VALUES ('97353', '1', '3138.76', '-4788.46', '155.754', '2.72271');
INSERT IGNORE INTO `spell_target_position` VALUES ('97399', '1', '-8389.36', '-4175.8', '-70.2132', '0.436332');
INSERT IGNORE INTO `spell_target_position` VALUES ('97410', '1', '-8456.61', '-4245.2', '-208.439', '3.41413');
INSERT IGNORE INTO `spell_target_position` VALUES ('97416', '1', '-8300', '-4167', '-85', '1.03436');
INSERT IGNORE INTO `spell_target_position` VALUES ('97460', '1', '-8290', '-4183', '-67.1', '3.14159');
INSERT IGNORE INTO `spell_target_position` VALUES ('97576', '1', '-8345', '-4145', '-67', '3.41413');
INSERT IGNORE INTO `spell_target_position` VALUES ('97976', '1', '4438.38', '-2093.93', '1205.73', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98053', '861', '1182.03', '157.997', '60.0052', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98144', '861', '981.813', '296.517', '46.5261', '1.03821');
INSERT IGNORE INTO `spell_target_position` VALUES ('98428', '861', '1174.77', '525.6', '50.5135', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98590', '861', '1456.2', '316.143', '-93.3837', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98644', '1', '4416.09', '-2075.99', '1210.32', '5.54896');
INSERT IGNORE INTO `spell_target_position` VALUES ('98645', '1', '4498.07', '-2054.66', '1200.56', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98741', '1', '7806.45', '-2570.26', '488.489', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98742', '1', '7806.87', '-2576.95', '488.49', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98744', '1', '2615.83', '-636.591', '107.744', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98745', '1', '2613.16', '-634.422', '108', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98746', '1', '2613.61', '-637.894', '107.91', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98747', '1', '5212.75', '-1255.55', '1371.56', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98748', '1', '5210.98', '-1238.68', '1375.28', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98752', '1', '7806.45', '-2570.26', '488.489', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98759', '1', '2615.83', '-636.591', '107.744', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('98760', '1', '5215.26', '-1252.22', '1371.67', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99227', '861', '981.676', '296.441', '46.473', '0.853644');
INSERT IGNORE INTO `spell_target_position` VALUES ('99345', '1', '-11255.8', '310.917', '630.268', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99415', '1', '-11255.8', '310.917', '640.268', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99661', '0', '-5701.55', '5329.55', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99665', '0', '-5702', '5398.45', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99673', '861', '1249.74', '526.294', '60.3322', '5.39233');
INSERT IGNORE INTO `spell_target_position` VALUES ('99675', '0', '-5701.55', '5329.55', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99676', '0', '-5702', '5398.45', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99677', '0', '-5701.55', '5329.55', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99678', '0', '-5701.55', '5398.45', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99679', '0', '-5701.55', '5329.55', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99680', '0', '-5702', '5398.45', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99682', '0', '-5702', '5373.45', '-1210', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('99697', '0', '-5835.42', '5388.52', '-1213.07', '6.05629');
INSERT IGNORE INTO `spell_target_position` VALUES ('99701', '0', '-5731.22', '5370.68', '-1235.65', '3.0001');
INSERT IGNORE INTO `spell_target_position` VALUES ('99703', '0', '-5900', '5398.6', '-1200.95', '5.67827');
INSERT IGNORE INTO `spell_target_position` VALUES ('99880', '1', '5350.59', '-3485', '1569.77', '3.11136');
INSERT IGNORE INTO `spell_target_position` VALUES ('99881', '1', '5350.31', '-3489.55', '1569.77', '3.17027');
INSERT IGNORE INTO `spell_target_position` VALUES ('99883', '1', '5345.68', '-3493.11', '1569.77', '2.36133');
INSERT IGNORE INTO `spell_target_position` VALUES ('99884', '1', '5345.79', '-3481.55', '1569.77', '4.28555');
INSERT IGNORE INTO `spell_target_position` VALUES ('99887', '1', '5308.11', '-3496.17', '1576.76', '0.0679595');
INSERT IGNORE INTO `spell_target_position` VALUES ('99891', '1', '5313.97', '-3503.68', '1577.77', '0.747329');
INSERT IGNORE INTO `spell_target_position` VALUES ('99983', '646', '1214.46', '-219.41', '35.7851', '0.0753853');
INSERT IGNORE INTO `spell_target_position` VALUES ('100013', '1', '-8345', '-4145', '-69', '3.41413');
INSERT IGNORE INTO `spell_target_position` VALUES ('100313', '1', '-5838.05', '5399.5', '-1216.09', '3.57792');
INSERT IGNORE INTO `spell_target_position` VALUES ('100482', '861', '1471.01', '310.55', '75.0295', '0.366519');
INSERT IGNORE INTO `spell_target_position` VALUES ('100485', '861', '1479.1', '304.688', '80.5039', '0.715585');
INSERT IGNORE INTO `spell_target_position` VALUES ('100486', '861', '1481.76', '295.151', '73.9595', '1.02974');
INSERT IGNORE INTO `spell_target_position` VALUES ('100487', '861', '1480.37', '306.432', '69.2474', '0.715585');
INSERT IGNORE INTO `spell_target_position` VALUES ('100492', '861', '1494.84', '318.356', '61.7956', '0.855211');
INSERT IGNORE INTO `spell_target_position` VALUES ('100504', '0', '-8514.66', '1305.78', '6.09936', '6.23082');
INSERT IGNORE INTO `spell_target_position` VALUES ('100510', '861', '979.368', '371.745', '41.0478', '3.50555');
INSERT IGNORE INTO `spell_target_position` VALUES ('100530', '1', '4911.41', '-2762.95', '1454.7', '4.40671');
INSERT IGNORE INTO `spell_target_position` VALUES ('100533', '1', '4896.81', '-2777.96', '1460.58', '0.361903');
INSERT IGNORE INTO `spell_target_position` VALUES ('100534', '1', '4909.99', '-2765.86', '1456.54', '4.40671');
INSERT IGNORE INTO `spell_target_position` VALUES ('100539', '1', '-11692.1', '-507.272', '122.682', '3.43856');
INSERT IGNORE INTO `spell_target_position` VALUES ('100540', '1', '4436.07', '-2066.99', '1206.59', '6.23557');
INSERT IGNORE INTO `spell_target_position` VALUES ('100541', '1', '4436.6', '-2070.14', '1206.33', '0.606975');
INSERT IGNORE INTO `spell_target_position` VALUES ('100542', '1', '4439.8', '-2072.06', '1206.37', '0.893647');
INSERT IGNORE INTO `spell_target_position` VALUES ('100543', '1', '4435.88', '-2064.22', '1206.84', '6.19901');
INSERT IGNORE INTO `spell_target_position` VALUES ('100545', '1', '4439', '-2060.96', '1207.6', '5.85343');
INSERT IGNORE INTO `spell_target_position` VALUES ('100560', '861', '1450.1', '343.172', '51.6582', '3.79749');
INSERT IGNORE INTO `spell_target_position` VALUES ('100571', '1', '4460.33', '-2033.38', '1209.8', '6.23128');
INSERT IGNORE INTO `spell_target_position` VALUES ('100572', '1', '4432.62', '-2049.11', '1208.75', '0.151416');
INSERT IGNORE INTO `spell_target_position` VALUES ('100573', '1', '4418.24', '-2022.01', '1215.35', '5.81807');
INSERT IGNORE INTO `spell_target_position` VALUES ('100574', '1', '4427.91', '-2003.07', '1217.16', '5.81807');
INSERT IGNORE INTO `spell_target_position` VALUES ('100601', '1', '4427.84', '-2082.52', '1300.06', '3.00807');
INSERT IGNORE INTO `spell_target_position` VALUES ('100602', '1', '4426.06', '-2081.35', '1245.06', '5.69843');
INSERT IGNORE INTO `spell_target_position` VALUES ('100624', '0', '-8505.45', '818.534', '96.6727', '5.41052');
INSERT IGNORE INTO `spell_target_position` VALUES ('100629', '1', '4437.4', '-2092.99', '1205.78', '2.45381');
INSERT IGNORE INTO `spell_target_position` VALUES ('100679', '720', '1041.25', '-57.4478', '55.5', '0');
INSERT IGNORE INTO `spell_target_position` VALUES ('100788', '0', '1803.99', '153.131', '70.3983', '4.7822');
INSERT IGNORE INTO `spell_target_position` VALUES ('100807', '1', '5354.54', '-3487.41', '1570.73', '3.20453');
INSERT IGNORE INTO `spell_target_position` VALUES ('100859', '1', '5307.45', '-3503.01', '1578.27', '0.569408');
INSERT IGNORE INTO `spell_target_position` VALUES ('100939', '1', '5373.85', '-3455.54', '1587.56', '5.14872');
INSERT IGNORE INTO `spell_target_position` VALUES ('101074', '1', '5325.01', '-3489.13', '1572.06', '0.014847');
INSERT IGNORE INTO `spell_target_position` VALUES ('101075', '1', '5321.42', '-3494.83', '1574.66', '0.487149');
INSERT IGNORE INTO `spell_target_position` VALUES ('101076', '1', '5318.51', '-3489.88', '1574.16', '0.145501');
INSERT IGNORE INTO `spell_target_position` VALUES ('101077', '1', '5321.21', '-3484.67', '1572', '6.09881');
INSERT IGNORE INTO `spell_target_position` VALUES ('101081', '1', '5325.11', '-3497.48', '1574.3', '1.40215');
INSERT IGNORE INTO `spell_target_position` VALUES ('101141', '1', '5336.73', '-3485.51', '1573.11', '3.45758');
INSERT IGNORE INTO `spell_target_position` VALUES ('101145', '1', '5337.59', '-3486.43', '1574.75', '3.5322');
INSERT IGNORE INTO `spell_target_position` VALUES ('101147', '1', '5337.84', '-3488.22', '1573.11', '3.5322');
INSERT IGNORE INTO `spell_target_position` VALUES ('101148', '1', '5335.41', '-3487.6', '1572.07', '3.5322');
INSERT IGNORE INTO `spell_target_position` VALUES ('101316', '720', '362.789', '-94.5147', '78.2355', '1.55164');
INSERT IGNORE INTO `spell_target_position` VALUES ('101398', '938', '3840.03', '914.043', '56.0167', '0.790674');
INSERT IGNORE INTO `spell_target_position` VALUES ('101403', '720', '-363.543', '206.101', '51.7945', '3.12323');
INSERT IGNORE INTO `spell_target_position` VALUES ('101644', '654', '-1550.37', '1573.4', '20.4521', '0.58027');
INSERT IGNORE INTO `spell_target_position` VALUES ('101879', '720', '1043.12', '-29.429', '55.4517', '5.55011');
INSERT IGNORE INTO `spell_target_position` VALUES ('101882', '720', '1054.83', '-98.6662', '55.3429', '1.01836');
INSERT IGNORE INTO `spell_target_position` VALUES ('101900', '1', '5299.97', '-3512.32', '1596.38', '1.03053');
INSERT IGNORE INTO `spell_target_position` VALUES ('102113', '974', '-4021.6', '6299.7', '17.1062', '3.10545');
INSERT IGNORE INTO `spell_target_position` VALUES ('102564', '938', '3707.46', '-374.596', '113.64', '1.98587');
INSERT IGNORE INTO `spell_target_position` VALUES ('103677', '940', '3478.87', '265.355', '-120.144', '0.135379');
INSERT IGNORE INTO `spell_target_position` VALUES ('103680', '940', '3480.17', '244.169', '-120.144', '0.139305');
INSERT IGNORE INTO `spell_target_position` VALUES ('103681', '940', '3479.59', '288.242', '-120.144', '0.139305');
INSERT IGNORE INTO `spell_target_position` VALUES ('103782', '940', '3478.87', '265.355', '-120.144', '0.135379');
INSERT IGNORE INTO `spell_target_position` VALUES ('103783', '940', '3479.59', '288.242', '-120.144', '0.139305');
INSERT IGNORE INTO `spell_target_position` VALUES ('103784', '940', '3480.17', '244.169', '-120.144', '0.139305');
INSERT IGNORE INTO `spell_target_position` VALUES ('106090', '967', '-12090.2', '12157.4', '-2.73509', '5.78734');
INSERT IGNORE INTO `spell_target_position` VALUES ('106094', '967', '13622.8', '13612', '123.487', '3.14159');
INSERT IGNORE INTO `spell_target_position` VALUES ('107690', '939', '3491.5', '-5002.7', '197.6', '3.19395');
INSERT IGNORE INTO `spell_target_position` VALUES ('107691', '939', '3067', '-5565', '18', '0.0174533');
INSERT IGNORE INTO `spell_target_position` VALUES ('108263', '967', '13456.6', '-12133.8', '151.168', '3.1147');
INSERT IGNORE INTO `spell_target_position` VALUES ('108537', '967', '-12128.3', '12253.8', '0.0450132', '5.45682');
INSERT IGNORE INTO `spell_target_position` VALUES ('108764', '967', '-1771.21', '-3039.36', '155.61', '3.5514');
INSERT IGNORE INTO `spell_target_position` VALUES ('108774', '967', '-1758.8', '-1919.16', '130.406', '1.25664');
INSERT IGNORE INTO `spell_target_position` VALUES ('108928', '940', '4440.64', '454.088', '46.311', '3.25432');
INSERT IGNORE INTO `spell_target_position` VALUES ('108929', '940', '3956.93', '284.866', '14.4072', '2.97708');
INSERT IGNORE INTO `spell_target_position` VALUES ('109244', '974', '-4017.5', '6288.9', '12.8', '1.07687');
INSERT IGNORE INTO `spell_target_position` VALUES ('109833', '967', '-1739.17', '-2388.63', '340.843', '0.131941');
INSERT IGNORE INTO `spell_target_position` VALUES ('109885', '939', '3067', '-5565', '18', '0.0174533');
INSERT IGNORE INTO `spell_target_position` VALUES ('110063', '967', '-12061.8', '12188', '10.2966', '5.47608');
INSERT IGNORE INTO `spell_target_position` VALUES ('110134', '938', '3731.53', '-398.633', '110.936', '2.26718');
INSERT IGNORE INTO `spell_target_position` VALUES ('110135', '939', '3236.85', '-4997.22', '194.093', '2.27715');
INSERT IGNORE INTO `spell_target_position` VALUES ('110136', '940', '4927.34', '315.889', '100.441', '4.66476');
INSERT IGNORE INTO `spell_target_position` VALUES ('110661', '967', '-12085.3', '12159.2', '-2.7348', '5.63244');
INSERT IGNORE INTO `spell_target_position` VALUES ('110662', '967', '-12032.5', '12216.1', '-6.15044', '5.35816');
INSERT IGNORE INTO `spell_target_position` VALUES ('110758', '967', '-12094.6', '12164.3', '-2.73522', '5.75959');
INSERT IGNORE INTO `spell_target_position` VALUES ('113025', '967', '-11975', '12259.4', '-13', '0.472501');
INSERT IGNORE INTO `spell_target_position` VALUES ('113167', '967', '-12020', '12243', '-20', '0.624828');
INSERT IGNORE INTO `spell_target_position` VALUES ('113168', '967', '-12060', '12208.9', '-20', '0.837758');
INSERT IGNORE INTO `spell_target_position` VALUES ('113169', '967', '-12080', '12180', '-18', '0.975639');
INSERT IGNORE INTO `spell_target_position` VALUES ('113170', '967', '-12110', '12143', '-17', '1.1589');
INSERT IGNORE INTO `spell_target_position` VALUES ('113171', '967', '-12105', '12099.7', '-12', '1.31249');

REPLACE INTO `game_event_creature` SELECT `guid`,'12' FROM `creature` WHERE `id` IN (53756,53760,53757);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 5353;
UPDATE `creature_template` SET `unit_flags` = 2147516416 WHERE `entry` = 38663;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 68663;
DELETE FROM `creature_loot_template` WHERE (`entry`=51713) AND (`item`=52976);
DELETE FROM `skinning_loot_template` WHERE (`entry`=45302);
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=45302);
DELETE FROM `creature_loot_template` WHERE (`entry`=45302);
UPDATE `creature_template` SET `lootid` = 0, `pickpocketloot` = 0, `skinloot` = 0 WHERE `entry` = 45302;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=195447) AND (`item`=48128);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (195447, 48128, -100, 0, 1, 5);
DELETE FROM `creature_loot_template` WHERE (`entry`=35296);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 35296;
UPDATE `creature_template` SET `unit_flags` = 33296 WHERE `entry` = 38913;
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 28009;
UPDATE `creature_template` SET `unit_flags2` = 2048 WHERE `entry` = 46141;
DELETE FROM `creature` WHERE `id`=23864;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(310937, 23864, 1, 1, 1, 14696, 0, -2965.46, -3873.29, 33.988, 5.37296, 300, 0, 0, 2100, 1097, 0);
UPDATE `creature_template` SET `unit_flags` = 576 WHERE `entry` = 23864;
DELETE FROM `creature` WHERE `id`=23600;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(125117, 23600, 1, 1, 1, 0, 0, -4043.43, -3395.4, 38.2663, 3.87463, 300, 0, 0, 1093, 1142, 2);
UPDATE `creature` SET `spawnMask` = 0 WHERE `guid` = 310928;
DELETE FROM `creature_questrelation` WHERE `quest` = 11664;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11664;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11664;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25504, 11664);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25504;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11664;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11664;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25503, 11664);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25503;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 25467;
UPDATE `creature_template_addon` SET auras='45987' WHERE entry IN (25467);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 298877;
DELETE FROM `creature_questrelation` WHERE `quest` = 14292;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 14292;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 14292;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (35773, 14292);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 35773;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 14292;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 14292;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (35902, 14292);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=35902;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49233,23720,23864,4348,36662,36884,36914,948);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (32959,48203);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34241;
UPDATE `creature_template` SET `unit_flags` = 32832, `InhabitType` = 5 WHERE `entry` = 2175;
DELETE FROM `creature` WHERE `id`=47446;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375791, 47446, 1, 1, 1, 0, 0, -6445.03, -3354.71, -48.3758, 4.81711, 120, 0, 0, 1524, 0, 0),
(375792, 47446, 1, 1, 1, 0, 0, -6369.54, -3360.99, -47.79, 4.36332, 120, 0, 0, 1524, 0, 0),
(375793, 47446, 1, 1, 1, 0, 0, -6347.14, -3421.73, -48.7152, 4.08407, 120, 0, 0, 1524, 0, 0),
(375794, 47446, 1, 1, 1, 0, 0, -6313.41, -3433.41, -49.3186, 0, 120, 0, 0, 1524, 0, 0),
(375795, 47446, 1, 1, 1, 0, 0, -6403.8, -3382.13, -54.0987, 0, 120, 0, 0, 1524, 0, 0),
(375796, 47446, 1, 1, 1, 0, 0, -6431.81, -3402.93, -51.2823, 2.23402, 120, 0, 0, 1524, 0, 0),
(375797, 47446, 1, 1, 1, 0, 0, -6380.3, -3441.8, -68.0939, 0, 120, 0, 0, 1524, 0, 0),
(375798, 47446, 1, 1, 1, 0, 0, -6464.94, -3449.22, -59.378, 0.191986, 120, 0, 0, 1524, 0, 0),
(375799, 47446, 1, 1, 1, 0, 0, -6583.37, -3375.7, -43.402, 5.58505, 120, 0, 0, 1524, 0, 0),
(375800, 47446, 1, 1, 1, 0, 0, -6544.18, -3474.09, -77.635, 3.45575, 120, 0, 0, 1524, 0, 0),
(375801, 47446, 1, 1, 1, 0, 0, -6533.75, -3451.95, -46.3954, 2.63545, 120, 0, 0, 1524, 0, 0),
(375802, 47446, 1, 1, 1, 0, 0, -6506.73, -3489.47, -62.6732, 4.4855, 120, 0, 0, 1524, 0, 0),
(375803, 47446, 1, 1, 1, 0, 0, -6479.41, -3502.93, -59.0687, 0, 120, 0, 0, 1524, 0, 0),
(375804, 47446, 1, 1, 1, 0, 0, -6468.61, -3506.08, -54.8658, 0.331613, 120, 0, 0, 1524, 0, 0),
(375805, 47446, 1, 1, 1, 0, 0, -6337.69, -3468.05, -44.3249, 2.1293, 120, 0, 0, 1524, 0, 0),
(375806, 47446, 1, 1, 1, 0, 0, -6375.81, -3487.87, -52.6783, 2.86234, 120, 0, 0, 1524, 0, 0),
(375807, 47446, 1, 1, 1, 0, 0, -6304.1, -3497.5, -49.7015, 0.750492, 120, 0, 0, 1524, 0, 0),
(375808, 47446, 1, 1, 1, 0, 0, -6403.3, -3526.83, -47.5421, 1.44862, 120, 0, 0, 1524, 0, 0),
(375809, 47446, 1, 1, 1, 0, 0, -6318.7, -3550.5, -49.4226, 5.0091, 120, 0, 0, 1524, 0, 0),
(375810, 47446, 1, 1, 1, 0, 0, -6367.61, -3563.63, -48.9759, 3.21141, 120, 0, 0, 1524, 0, 0),
(375811, 47446, 1, 1, 1, 0, 0, -6392.38, -3560.77, -46.8818, 3.38594, 120, 0, 0, 1524, 0, 0),
(375812, 47446, 1, 1, 1, 0, 0, -6494.65, -3530.55, -57.3769, 0, 120, 0, 0, 1524, 0, 0),
(375813, 47446, 1, 1, 1, 0, 0, -6551.32, -3581.36, -50.9386, 0, 120, 0, 0, 1524, 0, 0),
(375814, 47446, 1, 1, 1, 0, 0, -6504.55, -3611.27, -48.9584, 1.32645, 120, 0, 0, 1524, 0, 0),
(375815, 47446, 1, 1, 1, 0, 0, -6391.72, -3599.43, -49.6425, 1.62316, 120, 0, 0, 1524, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 29451;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29451;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29451;
UPDATE `item_template` SET `startquest`=29451 WHERE `entry` = 71715;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29451;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29451;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14847, 29451);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
DELETE FROM `creature_questrelation` WHERE `quest` = 29446;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29446;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29446;
UPDATE `item_template` SET `startquest`=29446 WHERE `entry` = 71638;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29446;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29446;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14847, 29446);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14847;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` in (29066,43596,31030,31050,30330,36379,47209,36077,47208,47210,47206,47217,46982);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 43542;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 1653;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 31016;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 30250;
INSERT IGNORE INTO `vehicle_accessory` VALUES ('46748', '0', '46749', 'Stonard Wardrummer');
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 30483;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 30484;
UPDATE `creature_template` SET `unit_flags` = 32772 WHERE `entry` = 30475;
DELETE FROM `gameobject` WHERE `id`=208551;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(180097, 208551, 861, 1, 1, 1200.45, 315.931, -58.6206, 0, 0, 0, 0, 1, 300, 100, 1),
(180098, 208551, 861, 1, 1, 1199.45, 308.705, -40.0267, 0, 0, 0, 0, 1, 300, 100, 1),
(180099, 208551, 861, 1, 1, 1228.57, 316.755, -60.5909, 0, 0, 0, 0, 1, 300, 100, 1),
(180100, 208551, 861, 1, 1, 1208.47, 309.102, -37.797, 0, 0, 0, 0, 1, 300, 100, 1),
(217392, 208551, 861, 1, 1, 1139.5, 534.43, -50.2099, 1.88657, 0, 0, 0.809491, 0.587133, 300, 100, 1),
(217393, 208551, 861, 1, 1, 1242.67, 351.942, -60.8974, 4.44304, 0, 0, 0.795645, -0.605763, 300, 100, 1),
(217394, 208551, 861, 1, 1, 1240.11, 357.889, -60.955, 1.7884, 0, 0, 0.779707, 0.626145, 300, 100, 1),
(217395, 208551, 861, 1, 1, 1249.43, 340.213, -62.1629, 5.20488, 0, 0, 0.51341, -0.858143, 300, 100, 1),
(217396, 208551, 861, 1, 1, 1254.03, 337.601, -62.9838, 5.61328, 0, 0, 0.328723, -0.944426, 300, 100, 1),
(217397, 208551, 861, 1, 1, 1259.9, 342.013, -63.046, 4.98496, 0, 0, 0.604478, -0.796622, 300, 100, 1),
(217398, 208551, 861, 1, 1, 1278.53, 361.827, -65.0669, 1.28181, 0, 0, 0.597921, 0.801555, 300, 100, 1),
(217399, 208551, 861, 1, 1, 1280.92, 367.05, -65.4996, 1.33679, 0, 0, 0.619726, 0.784818, 300, 100, 1),
(217400, 208551, 861, 1, 1, 1278.75, 375.461, -65.8857, 1.10509, 0, 0, 0.524857, 0.851191, 300, 100, 1),
(217401, 208551, 861, 1, 1, 1369.81, 374.661, -93.547, 3.63016, 0, 0, 0.970311, -0.241859, 300, 100, 1),
(217402, 208551, 861, 1, 1, 1373.58, 369.391, -93.5471, 4.61976, 0, 0, 0.739086, -0.673612, 300, 100, 1),
(217403, 208551, 861, 1, 1, 1354.86, 364.769, -93.3975, 4.61191, 0, 0, 0.741725, -0.670704, 300, 100, 1),
(217404, 208551, 861, 1, 1, 1349.54, 350.637, -93.294, 4.01893, 0, 0, 0.905317, -0.424736, 300, 100, 1),
(217405, 208551, 861, 1, 1, 1405.04, 370.65, -93.6427, 1.18365, 0, 0, 0.557876, 0.829924, 300, 100, 1),
(217406, 208551, 861, 1, 1, 1419.08, 359.032, -93.5472, 4.12889, 0, 0, 0.880609, -0.473844, 300, 100, 1),
(217407, 208551, 861, 1, 1, 1408.58, 358.203, -93.5472, 0.865563, 0, 0, 0.419397, 0.907803, 300, 100, 1),
(217408, 208551, 861, 1, 1, 1411.02, 368.54, -93.5947, 2.73481, 0, 0, 0.979387, 0.201992, 300, 100, 1),
(217409, 208551, 861, 1, 1, 1431.95, 323.499, -93.5469, 5.75859, 0, 0, 0.259299, -0.965797, 300, 100, 1),
(217410, 208551, 861, 1, 1, 1450.55, 318.211, -93.4944, 3.14321, 0, 0, 1, -0.000809236, 300, 100, 1),
(217411, 208551, 861, 1, 1, 1424.51, 301.296, -93.5471, 2.64056, 0, 0, 0.968784, 0.247906, 300, 100, 1),
(217412, 208551, 861, 1, 1, 1417.27, 305.647, -93.5471, 5.95886, 0, 0, 0.161451, -0.986881, 300, 100, 1),
(217413, 208551, 861, 1, 1, 1390.23, 288.429, -93.5472, 1.76091, 0, 0, 0.77103, 0.636799, 300, 100, 1),
(217414, 208551, 861, 1, 1, 1390.36, 297.149, -93.5472, 1.67845, 0, 0, 0.744125, 0.668041, 300, 100, 1),
(217415, 208551, 861, 1, 1, 1368.3, 283.372, -92.9218, 2.07507, 0, 0, 0.861155, 0.508343, 300, 100, 1),
(217416, 208551, 861, 1, 1, 1357.2, 281.125, -91.2687, 2.2243, 0, 0, 0.896653, 0.442735, 300, 100, 1),
(217417, 208551, 861, 1, 1, 1290.04, 278.751, -64.5493, 3.65765, 0, 0, 0.966895, -0.255175, 300, 100, 1),
(217418, 208551, 861, 1, 1, 1268.56, 284.924, -62.353, 2.45992, 0, 0, 0.942475, 0.334276, 300, 100, 1),
(217419, 208551, 861, 1, 1, 1238.68, 293.159, -63.1392, 0.46108, 0, 0, 0.228503, 0.973543, 300, 100, 1),
(217420, 208551, 861, 1, 1, 1235.42, 311.997, -61.9122, 1.41142, 0, 0, 0.648573, 0.761152, 300, 100, 1),
(217421, 208551, 861, 1, 1, 1220.41, 311.55, -60.03, 1.79234, 0, 0, 0.780939, 0.624607, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=206890;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(181017, 206890, 732, 1, 1, -1247.1, 826.832, 89.5302, 2.47837, 0, 0, 0.945518, 0.325568, 300, 100, 1),
(181018, 206890, 732, 1, 1, -1233.98, 827.444, 89.5299, 2.23402, 0, 0, 0.898793, 0.438373, 300, 100, 1),
(217422, 206890, 732, 1, 1, -1270.7, 805.086, 89.5294, 3.85008, 0, 0, 0.93791, -0.346879, 300, 100, 1),
(217423, 206890, 732, 1, 1, -1213, 816.209, 89.5272, 4.34881, 0, 0, 0.823293, -0.567617, 300, 100, 1),
(217424, 206890, 732, 1, 1, -1197.72, 852.206, 89.5327, 2.80943, 0, 0, 0.98624, 0.165318, 300, 100, 1),
(217425, 206890, 732, 1, 1, -1208.69, 839.955, 89.6124, 1.85124, 0, 0, 0.798995, 0.601338, 300, 100, 1),
(217426, 206890, 732, 1, 1, -1238.67, 854.286, 89.5295, 4.96928, 0, 0, 0.610708, -0.791856, 300, 100, 1),
(217427, 206890, 732, 1, 1, -1263.01, 820.859, 89.5295, 3.46131, 0, 0, 0.98725, -0.159179, 300, 100, 1),
(217428, 206890, 732, 1, 1, -1301.93, 830.183, 89.5142, 3.90113, 0, 0, 0.92875, -0.370708, 300, 100, 1),
(217429, 206890, 732, 1, 1, -1315.36, 835.967, 89.5281, 3.9404, 0, 0, 0.921292, -0.388871, 300, 100, 1),
(217430, 206890, 732, 1, 1, -1307.75, 870.587, 89.5282, 2.16933, 0, 0, 0.884147, 0.46721, 300, 100, 1),
(217431, 206890, 732, 1, 1, -1290.19, 885.371, 89.5282, 0.57497, 0, 0, 0.283541, 0.95896, 300, 100, 1),
(217432, 206890, 732, 1, 1, -1285.48, 868.823, 89.5282, 5.38161, 0, 0, 0.435675, -0.900104, 300, 100, 1),
(217433, 206890, 732, 1, 1, -1264.6, 853.877, 89.5317, 4.18388, 0, 0, 0.867251, -0.497872, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=301079;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217434, 301079, 0, 1, 1, 3459.95, -5001.16, 200.323, 5.51941, 0, 0, 0.372673, -0.927963, 300, 100, 1);
DELETE FROM `creature` WHERE `id`=34604;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375816, 34604, 1, 1, 1, 0, 0, 2657.02, 401.069, 73.3712, 2.295, 300, 0, 0, 12192, 0, 0);
DELETE FROM `creature` WHERE `id`=45262;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375817, 45262, 0, 1, 1, 0, 0, -11663.8, -2371.82, 0.487797, 3.68908, 28800, 0, 0, 6104, 0, 0);
DELETE FROM `creature` WHERE `id`=54533;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375818, 54533, 1, 1, 1, 0, 0, -5922.46, 2122.82, 84.0338, 3.57947, 28800, 0, 0, 4149700, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 12261;
DELETE FROM `creature` WHERE `id`=45738;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375819, 45738, 0, 1, 1, 0, 0, 3462.09, -5004.08, 202.471, 5.59795, 120, 0, 0, 1, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 50401;
DELETE FROM `creature` WHERE `id`=46860;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(162517, 46860, 0, 1, 1, 8711, 0, -6737.82, -2377.72, 386.14, 3.22886, 300, 0, 0, 12736, 8200, 0);
DELETE FROM creature WHERE guid=278832;
DELETE FROM gameobject WHERE guid = '177797';
DELETE FROM gameobject WHERE guid = '177791';
DELETE FROM gameobject WHERE guid = '177793';
DELETE FROM gameobject WHERE guid = '177790';
DELETE FROM gameobject WHERE guid = '177795';
DELETE FROM gameobject WHERE guid = '177796';
DELETE FROM gameobject WHERE guid = '177794';
DELETE FROM gameobject WHERE guid = '177798';
DELETE FROM gameobject WHERE guid = '177792';
DELETE FROM creature WHERE guid=278836;
UPDATE creature SET position_x = '-4018.710693', position_y = '-4709.190430', position_z = '4.777996', orientation = '2.500431' WHERE guid = '255460';
UPDATE creature SET position_x = '-4021.592041', position_y = '-4705.769531', position_z = '4.880249', orientation = '5.339643' WHERE guid = '255467';
DELETE FROM gameobject WHERE guid = '173747';
DELETE FROM gameobject WHERE guid = '173741';
DELETE FROM gameobject WHERE guid = '173732';
DELETE FROM gameobject WHERE guid = '173738';
DELETE FROM gameobject WHERE guid = '173743';
DELETE FROM gameobject WHERE guid = '173734';
DELETE FROM gameobject WHERE guid = '173736';
DELETE FROM gameobject WHERE guid = '173744';
DELETE FROM gameobject WHERE guid = '173735';
DELETE FROM gameobject WHERE guid = '173739';
DELETE FROM gameobject WHERE guid = '173730';
DELETE FROM gameobject WHERE guid = '173742';
DELETE FROM gameobject WHERE guid = '173733';
DELETE FROM gameobject WHERE guid = '173731';
DELETE FROM gameobject WHERE guid = '173740';
DELETE FROM gameobject WHERE guid = '173745';
DELETE FROM gameobject WHERE guid = '173746';
DELETE FROM gameobject WHERE guid = '173737';
DELETE FROM creature WHERE guid=313169;
DELETE FROM creature WHERE guid=313178;
DELETE FROM creature WHERE guid=313177;
DELETE FROM creature WHERE guid=313164;
DELETE FROM creature WHERE guid=313214;
DELETE FROM creature WHERE guid=313195;
DELETE FROM creature WHERE guid=313208;
DELETE FROM creature WHERE guid=313198;
DELETE FROM creature WHERE guid=313207;
DELETE FROM creature WHERE guid=313211;
DELETE FROM creature WHERE guid=313167;
DELETE FROM creature WHERE guid=313176;
DELETE FROM creature WHERE guid=313180;
DELETE FROM creature WHERE guid=313175;
DELETE FROM creature WHERE guid=313200;
DELETE FROM creature WHERE guid=313183;
DELETE FROM creature WHERE guid=313157;
DELETE FROM creature WHERE guid=313219;
DELETE FROM creature WHERE guid=313179;
DELETE FROM creature WHERE guid=313218;
DELETE FROM creature WHERE guid=313194;
DELETE FROM creature WHERE guid=313210;
DELETE FROM creature WHERE guid=313174;
DELETE FROM creature WHERE guid=313191;
DELETE FROM creature WHERE guid=313162;
DELETE FROM creature WHERE guid=313161;
DELETE FROM creature WHERE guid=313173;
DELETE FROM creature WHERE guid=313166;
DELETE FROM creature WHERE guid=313160;
DELETE FROM creature WHERE guid=313202;
DELETE FROM creature WHERE guid=313213;
DELETE FROM creature WHERE guid=313171;
DELETE FROM creature WHERE guid=313196;
DELETE FROM creature WHERE guid=313217;
DELETE FROM creature WHERE guid=313190;
DELETE FROM creature WHERE guid=313203;
DELETE FROM creature WHERE guid=313216;
DELETE FROM creature WHERE guid=313197;
DELETE FROM creature WHERE guid=313201;
DELETE FROM creature WHERE guid=313206;
DELETE FROM creature WHERE guid=313188;
DELETE FROM creature WHERE guid=313165;
DELETE FROM creature WHERE guid=313185;
DELETE FROM creature WHERE guid=313170;
DELETE FROM creature WHERE guid=313184;
DELETE FROM creature WHERE guid=313163;
DELETE FROM creature WHERE guid=313199;
DELETE FROM creature WHERE guid=313192;
UPDATE creature SET position_x = '5929.022949', position_y = '731.666687', position_z = '643.465454', orientation = '4.775302' WHERE guid = '136677';
UPDATE creature SET position_x = '8412.561523', position_y = '3083.125000', position_z = '588.140869', orientation = '4.336820' WHERE guid = '87792';
UPDATE creature SET position_x = '8398.093750', position_y = '3091.167480', position_z = '588.146973', orientation = '3.237263' WHERE guid = '87799';
UPDATE creature SET position_x = '8432.358398', position_y = '3133.443848', position_z = '588.204529', orientation = '0.669011' WHERE guid = '87802';
UPDATE creature SET position_x = '8445.189453', position_y = '3143.796143', position_z = '588.142212', orientation = '1.552584' WHERE guid = '87794';
UPDATE creature SET position_x = '8411.715820', position_y = '3160.929199', position_z = '588.105835', orientation = '0.751478' WHERE guid = '87795';
UPDATE creature SET position_x = '8424.057617', position_y = '3152.533691', position_z = '588.141907', orientation = '3.441356' WHERE guid = '87789';
UPDATE creature SET position_x = '8454.965820', position_y = '3120.428223', position_z = '588.141174', orientation = '6.143121' WHERE guid = '87796';
UPDATE creature SET position_x = '8417.528320', position_y = '3098.547607', position_z = '588.141174', orientation = '2.169008' WHERE guid = '87801';
UPDATE creature SET position_x = '8432.179688', position_y = '3074.923096', position_z = '588.141968', orientation = '6.186312' WHERE guid = '87790';
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 27212;
UPDATE `creature_template` SET `unit_flags` = 32832, `InhabitType` = 5 WHERE `entry` = 8197;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 48138;
DELETE FROM `creature` WHERE `id`=41348;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(278974, 41348, 1, 1, 1, 14379, 0, -5650.04, -4459.6, 51.7738, 5.29101, 300, 0, 0, 1524, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 280352;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 280149;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 280116;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 280131;
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 118;
DELETE FROM `creature` WHERE `id`=45212;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(212471, 45212, 0, 1, 1, 10699, 0, 1473.07, -1862.53, 58.5139, 3.16828, 300, 0, 0, 8540, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 46273;
DELETE FROM `creature` WHERE `id`=46343;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199380, 46343, 0, 1, 1, 35054, 0, -5099.01, -4664.35, 378.937, 2.89583, 300, 0, 0, 387450, 100, 0);
DELETE FROM `creature` WHERE `id`=46272;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(200931, 46272, 0, 1, 1, 35643, 0, -4341.54, -4172.38, 328.963, -0.3611, 300, 0, 0, 154980, 8908, 0);
DELETE FROM `creature` WHERE `id`=45360;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(197593, 45360, 0, 1, 1, 34061, 0, -2791.9, -4773.42, 191.558, -2.98437, 300, 0, 0, 128992, 8726, 0);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48528,48558,47900,48547);
DELETE FROM `creature_questrelation` WHERE `quest` = 29337;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29337;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29337;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (53652, 29337);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53652;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29337;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29337;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (42465, 29337);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42465;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 51217;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 48437;
DELETE FROM `creature_movement` WHERE (`id`=311442);
DELETE FROM `creature_questrelation` WHERE `quest` = 25442;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25442;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25442;
UPDATE `item_template` SET `startquest`=25442 WHERE `entry` = 54614;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25442;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25442;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39875, 25442);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39875;
DELETE FROM `creature` WHERE `id`=46273;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199628, 46273, 0, 1, 1, 35979, 0, -4977.06, -4445.58, 333.674, -2.00256, 300, 0, 0, 154980, 8908, 0);
UPDATE `creature_template` SET `unit_flags` = 32832, `InhabitType` = 5 WHERE `entry` = 36676;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 35076;
UPDATE `creature_template` SET `unit_flags` = 67141632, `InhabitType` = 5 WHERE `entry` = 6377;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 311444;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 311446;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 311442;
DELETE FROM `creature` WHERE `id`=42195;
DELETE FROM `creature` WHERE `id`=42300;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=195440) AND (`item`=48106);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (195440, 48106, -100, 0, 1, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (36925,36822,36748,6649,35880,35881,36407,36025);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (27220,27224,27225,27226,27229,48307,26500);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (2830,43329,43327);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (42790,42941);
DELETE FROM `creature_questrelation` WHERE `quest` = 13841;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13841;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13841;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (33726, 13841);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 33726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13841;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13841;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39605, 13841);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39605;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 5665 WHERE `entry` =7946;
UPDATE `creature_template` SET `gossip_menu_id` = 4747 WHERE `entry` =2818;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
(4186, 5288, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4186 WHERE `entry` = 5784;
UPDATE `creature_template` SET `gossip_menu_id` = 4110 WHERE `entry` = 1215;
DELETE FROM `gossip_menu` WHERE `entry` = 4110;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4110, 5013, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4110, 5014, 0, 147);
UPDATE `creature_template` SET `gossip_menu_id` = 4117 WHERE `entry` = 3964;
DELETE FROM `gossip_menu` WHERE `entry` = 4117;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4117, 5059, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4117, 5051, 0, 147);
UPDATE `creature_template` SET `gossip_menu_id` = 4111 WHERE `entry` = 3603;
DELETE FROM `gossip_menu` WHERE `entry` = 4111;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4111, 5022, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4111, 5023, 0, 147);
DELETE FROM `gossip_menu` WHERE `entry` = 2743;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (2743, 3398, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (2743, 3399, 0, 146);
UPDATE `creature_template` SET `gossip_menu_id` = 2743 WHERE `entry` = 6299;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(4186, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(4110, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(4111, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(2743, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(4117, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0);
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 2952;

DELETE FROM spell_script_target WHERE entry=30532;
INSERT INTO spell_script_target VALUES
(30532, 1, 17459, 0);
DELETE FROM spell_script_target WHERE entry=45259;
INSERT INTO spell_script_target VALUES
(45259, 1, 25213, 0);
DELETE FROM spell_script_target WHERE entry=39338;
INSERT INTO spell_script_target VALUES
(39338, 1, 17469, 0),
(39338, 1, 21748, 0),
(39338, 1, 21750, 0),
(39338, 1, 21747, 0),
(39338, 1, 21726, 0),
(39338, 1, 21752, 0);
DELETE FROM spell_script_target WHERE entry=39342;
INSERT INTO spell_script_target VALUES
(39342, 1, 17211, 0),
(39342, 1, 21664, 0),
(39342, 1, 21683, 0),
(39342, 1, 21682, 0),
(39342, 1, 21160, 0),
(39342, 1, 21684, 0);
DELETE FROM spell_script_target WHERE entry=39341;
INSERT INTO spell_script_target VALUES
(39341, 1, 17469, 0),
(39341, 1, 21748, 0),
(39341, 1, 21750, 0),
(39341, 1, 21747, 0),
(39341, 1, 21726, 0),
(39341, 1, 21752, 0);
DELETE FROM spell_script_target WHERE entry=39344;
INSERT INTO spell_script_target VALUES
(39344, 1, 17211, 0),
(39344, 1, 21664, 0),
(39344, 1, 21683, 0),
(39344, 1, 21682, 0),
(39344, 1, 21160, 0),
(39344, 1, 21684, 0);
DELETE FROM spell_script_target WHERE entry=32312;
INSERT INTO spell_script_target VALUES
(32312, 1, 17208, 0),
(32312, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry=37388;
INSERT INTO spell_script_target VALUES
(37388, 1, 17208, 0),
(37388, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry=30012;
INSERT INTO spell_script_target VALUES
(30012, 1, 17208, 0),
(30012, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry=30284;
INSERT INTO spell_script_target VALUES
(30284, 1, 17208, 0),
(30284, 1, 17305, 0),
(30284, 1, 17316, 0),
(30284, 1, 17317, 0);
DELETE FROM spell_script_target WHERE entry IN (37144,37146,37148,37151,37152,37153);
INSERT INTO spell_script_target VALUES
(37144, 1, 17208, 0),
(37144, 1, 17305, 0),
(37146, 1, 17208, 0),
(37146, 1, 17305, 0),
(37148, 1, 17208, 0),
(37148, 1, 17305, 0),
(37151, 1, 17208, 0),
(37151, 1, 17305, 0),
(37152, 1, 17208, 0),
(37152, 1, 17305, 0),
(37153, 1, 17208, 0),
(37153, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry IN (39350,39352,39353,39354,39355,39356,39357,39358,39359,39360,39361,39362);
INSERT INTO spell_script_target VALUES
(39350, 1, 22519, 0),
(39352, 1, 22519, 0),
(39353, 1, 22519, 0),
(39354, 1, 22519, 0),
(39355, 1, 22519, 0),
(39356, 1, 22519, 0),
(39357, 1, 22519, 0),
(39358, 1, 22519, 0),
(39359, 1, 22519, 0),
(39360, 1, 22519, 0),
(39361, 1, 22519, 0),
(39362, 1, 22519, 0);
DELETE FROM spell_script_target WHERE entry=32260;
INSERT INTO spell_script_target VALUES
(32260, 1, 17208, 0),
(32260, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry IN (39398, 37366);
INSERT INTO spell_script_target VALUES
(39398, 1, 22521, 0),
(39398, 1, 22519, 0),
(37366, 1, 17469, 0),
(37366, 1, 17211, 0),
(37366, 1, 21748, 0),
(37366, 1, 21750, 0),
(37366, 1, 21747, 0),
(37366, 1, 21726, 0),
(37366, 1, 21752, 0),
(37366, 1, 21664, 0),
(37366, 1, 21683, 0),
(37366, 1, 21682, 0),
(37366, 1, 21160, 0),
(37366, 1, 21684, 0);
DELETE FROM dbscripts_on_spell WHERE id IN (39398, 37366);
INSERT INTO dbscripts_on_spell (id, command, datalong, data_flags, comments) VALUES
(37366, 18, 30000, 6, 'despawn self'),
(39398, 18, 30000, 6, 'despawn self');
DELETE FROM spell_script_target WHERE entry=39401;
INSERT INTO spell_script_target VALUES
(39401, 1, 17469, 0),
(39401, 1, 17211, 0),
(39401, 1, 21748, 0),
(39401, 1, 21750, 0),
(39401, 1, 21747, 0),
(39401, 1, 21726, 0),
(39401, 1, 21752, 0),
(39401, 1, 21664, 0),
(39401, 1, 21683, 0),
(39401, 1, 21682, 0),
(39401, 1, 21160, 0),
(39401, 1, 21684, 0);
DELETE FROM spell_script_target WHERE entry=39395;
INSERT INTO spell_script_target VALUES
(39395, 1, 22523, 0);
DELETE FROM spell_script_target WHERE entry IN (37469,37775);
INSERT INTO spell_script_target VALUES
(37469, 1, 17211, 0),
(37469, 1, 21664, 1),
(37469, 1, 21683, 1),
(37469, 1, 21682, 1),
(37469, 1, 21160, 1),
(37469, 1, 21684, 1),
(37775, 1, 17211, 0),
(37775, 1, 21664, 1),
(37775, 1, 21683, 1),
(37775, 1, 21682, 1),
(37775, 1, 21160, 1),
(37775, 1, 21684, 1);
DELETE FROM spell_script_target WHERE entry IN (37465);
INSERT INTO spell_script_target VALUES
(37465, 1, 17469, 0),
(37465, 1, 21748, 1),
(37465, 1, 21750, 1),
(37465, 1, 21747, 1),
(37465, 1, 21726, 1),
(37465, 1, 21752, 1);
DELETE FROM creature_template_spells WHERE entry IN (21684,21752,17469,17211,21748,21664,21750,21683,21747,21682,21726,21160);
INSERT INTO creature_template_spells VALUES
(21684, 37153, 30284, 37474, 37471, 0, 0, 0, 0, 0, 0),
(21752, 37153, 30284, 37476, 37472, 0, 0, 0, 0, 0, 0),
(17469, 37146, 30284, 37413, 37416, 0, 0, 0, 0, 0, 0),
(17211, 37146, 30284, 37406, 37414, 0, 0, 0, 0, 0, 0),
(21748, 37144, 30284, 37454, 37502, 0, 0, 0, 0, 0, 0),
(21664, 37144, 30284, 37453, 37498, 0, 0, 0, 0, 0, 0),
(21750, 37148, 30284, 37463, 37469, 0, 0, 0, 0, 0, 0),
(21683, 37148, 30284, 37462, 37465, 0, 0, 0, 0, 0, 0),
(21747, 37152, 30284, 37456, 37461, 0, 0, 0, 0, 0, 0),
(21682, 37152, 30284, 37455, 37459, 0, 0, 0, 0, 0, 0),
(21726, 37151, 30284, 37428, 37434, 0, 0, 0, 0, 0, 0),
(21160, 37151, 30284, 37427, 37432, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE `id` = 1879606;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1879432','18794','1','0','100','6','1000','1000','0','0','11','32958','0','0','35','1','0','0','0','0','0','0','Cabal Ritualist - Cast Crystal Channel on OOC Timer and Set Instance Data64 (SD2)');
UPDATE `gossip_menu_option` SET `option_text` =  'That would be wonderful! Thank you, Meridith.' WHERE `menu_id` =6658 AND `id` =0;
DELETE FROM `gameobject_loot_template` WHERE `item` =7338;
DELETE FROM `creature_loot_template` WHERE `entry` =23385 AND `item` = 29460;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =3, `condition_id` =165 WHERE `entry` in (18314,18317,18341,18344) AND `item` =29460;
UPDATE `creature_template` SET `faction_A` =1796, `faction_H` =1796 WHERE `entry` in (22822,22821,20854,20770,20727,20474,20452,20453,20456,20458,20459);
UPDATE `creature_template` SET `faction_A` =1678, `faction_H` =1678 WHERE `entry` in (17149,17150,18298,20601);
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =21926;
UPDATE `creature_template` SET `faction_A` =1800, `faction_H` =1800 WHERE `entry` in (20783,20784,20785,20789,20790,20786,20788);
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 22452;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 1341;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(1341, 0, 0, 'What''s an elf like you doing inside a cave like this?', 1, 1, 1363, 0, 0, 0, 0, NULL, 0),
(1341, 1, 0, 'Do you know someone... or something, rather, by the name of Eranikus?', 1, 1, 1366, 0, 0, 0, 0, NULL, 2116);
UPDATE `quest_template` SET `PrevQuestId` = 3373 WHERE `entry` =3374;
UPDATE `quest_template` SET `PrevQuestId` = 3374 WHERE `entry` =3512;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` =5353;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1', `action_script_id` = 1364 WHERE `menu_id` =1364 AND `id` =0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 1364;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('1364', '0', '15', '12578', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Create Oathstone of Ysera''s Dragonflight');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2109', '8', '3373', '0'), ('2110', '24', '10589', '1');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2111', '23', '10455', '1'), ('2112', '8', '3374', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2113', '-3', '2112', '0'), ('2114', '-1', '2109', '2113');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2115', '-1', '2110', '2111'), ('2116', '-1', '2114', '2115');
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179832) AND (`item`=18950);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (179832, 18950, 100, 0, 1, 1);
Delete from `creature_ai_scripts` where `creature_id` in (20857,20859,20869);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2085701','20857','11','0','100','6','0','0','0','0','11','38805','0','1','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Immolate on Spawn'),
('2085702','20857','9','0','100','7','0','5','2000','3000','11','38804','1','0','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Flaming Weapon'),
('2085703','20857','0','0','100','7','2000','3000','1000','1000','11','40449','1','1','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Protean Subdual'),
('2085901','20859','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Arcatraz Warder - Prevent Combat Movement Spawn'),
('2085902','20859','1','0','100','7','1000','3000','4000','5000','11','36327','0','0','40','2','0','0','0','0','0','0','Arcatraz Warder - Cast Shoot Arcane Explosion Arrow and Set Ranged Weapon Model OOC'),
('2085903','20859','9','0','100','6','0','5','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Arcatraz Warder - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 5 Yards (Phase 1)'),
('2085904','20859','21','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Arcatraz Warder - Prevent Combat Movement on Reaching Home after Evade'),
('2118601','21186','11','0','100','6','0','0','0','0','42','1','0','0','21','0','0','0','0','0','0','0','Arcane Warder Target - Set Invincible and Prevent Combat Movement on Spawn'),
('2086901','20869','11','0','100','2','0','0','0','0','11','36716','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel (Normal) - Cast Energy Discharge on Spawn'),
('2086902','20869','11','0','100','4','0','0','0','0','11','38828','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Cast Energy Discharge on Spawn'),
('2086903','20869','1','0','100','6','1000','1000','0','0','11','31261','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel - Cast Permanent Feign Death (Root) on Spawn'),
('2086904','20869','10','0','100','2','0','5','0','0','28','0','31261','0','28','0','36716','0','0','0','0','0','Arcatraz Sentinel (Normal) - Remove Permanent Feign Death (Root) and Energy Discharge on Hostile LOS at 5 Yards'),
('2086905','20869','10','0','100','4','0','5','0','0','28','0','31261','0','28','0','38828','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Remove Permanent Feign Death (Root) and Energy Discharge on Hostile LOS at 5 Yards'),
('2086906','20869','2','0','100','2','8','0','0','0','11','36719','0','1','36','21761','0','0','0','0','0','0','Arcatraz Sentinel (Normal) - Cast Explode and Transform into Destroyed Sentinel at 8% HP'),
('2086907','20869','2','0','100','4','8','0','0','0','11','38830','0','1','36','21761','0','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Cast Explode and Transform into Destroyed Sentinel at 8% HP');
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 21186;
DELETE FROM `creature` WHERE (`guid`=136372);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =100 WHERE `entry` =5709 AND `item` =10454;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =25 WHERE `entry` =2560 AND `item` =4098;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =2 WHERE `item` in (1972,8704,8705,20461,11116,12771,24367,22970,22972,22973,22974,22975,22977,20742);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` in (33289,33347);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(24013, 33347, 10, 0, 1, 1, 0),
(24014, 33347, 10, 0, 1, 1, 0),
(23992, 33347, 10, 0, 1, 1, 0),
(23993, 33347, 10, 0, 1, 1, 0);
DELETE FROM `creature_loot_template` WHERE `item` in (25705,25706);
DELETE FROM `creature_loot_template` WHERE `entry` = 16863 AND `item` = 23338;
DELETE FROM `creature_loot_template` WHERE `entry` = 16927 AND `item` = 23338;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` =23338;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =1 WHERE `item` =2794;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0.01 WHERE `item` =2997;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` ='-50' WHERE `item` in (5853,5854,5855,8587);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `item` in (6302,6300);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2117', '8', '1146', '0');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10, `condition_id` = 2117 WHERE `item` =5877;
UPDATE `creature_template` SET `faction_A` = 1214, `faction_H` = 1214 WHERE `entry` IN (14282,22738,31977,37296);
UPDATE creature SET position_x = '5929.022949', position_y = '731.666687', position_z = '643.465454', orientation = '4.775302' WHERE guid = '136677';
UPDATE creature SET position_x = '8412.561523', position_y = '3083.125000', position_z = '588.140869', orientation = '4.336820' WHERE guid = '87792';
UPDATE creature SET position_x = '8398.093750', position_y = '3091.167480', position_z = '588.146973', orientation = '3.237263' WHERE guid = '87799';
UPDATE creature SET position_x = '8432.358398', position_y = '3133.443848', position_z = '588.204529', orientation = '0.669011' WHERE guid = '87802';
UPDATE creature SET position_x = '8445.189453', position_y = '3143.796143', position_z = '588.142212', orientation = '1.552584' WHERE guid = '87794';
UPDATE creature SET position_x = '8411.715820', position_y = '3160.929199', position_z = '588.105835', orientation = '0.751478' WHERE guid = '87795';
UPDATE creature SET position_x = '8424.057617', position_y = '3152.533691', position_z = '588.141907', orientation = '3.441356' WHERE guid = '87789';
UPDATE creature SET position_x = '8454.965820', position_y = '3120.428223', position_z = '588.141174', orientation = '6.143121' WHERE guid = '87796';
UPDATE creature SET position_x = '8417.528320', position_y = '3098.547607', position_z = '588.141174', orientation = '2.169008' WHERE guid = '87801';
UPDATE creature SET position_x = '8432.179688', position_y = '3074.923096', position_z = '588.141968', orientation = '6.186312' WHERE guid = '87790';

DELETE FROM spell_script_target WHERE entry IN (24734,24744,24756,24758,24760);
INSERT INTO spell_script_target VALUES
(24734, 0, 180456, 0),
(24734, 0, 180518, 0),
(24734, 0, 180529, 0),
(24734, 0, 180544, 0),
(24734, 0, 180549, 0),
(24734, 0, 180564, 0),
(24744, 0, 180456, 0),
(24744, 0, 180518, 0),
(24744, 0, 180529, 0),
(24744, 0, 180544, 0),
(24744, 0, 180549, 0),
(24744, 0, 180564, 0),
(24756, 0, 180456, 0),
(24756, 0, 180518, 0),
(24756, 0, 180529, 0),
(24756, 0, 180544, 0),
(24756, 0, 180549, 0),
(24756, 0, 180564, 0),
(24758, 0, 180456, 0),
(24758, 0, 180518, 0),
(24758, 0, 180529, 0),
(24758, 0, 180544, 0),
(24758, 0, 180549, 0),
(24758, 0, 180564, 0),
(24760, 0, 180456, 0),
(24760, 0, 180518, 0),
(24760, 0, 180529, 0),
(24760, 0, 180544, 0),
(24760, 0, 180549, 0),
(24760, 0, 180564, 0);
DELETE FROM spell_script_target WHERE entry IN (24763,24765,24768,24770,24772);
INSERT INTO spell_script_target VALUES
(24763, 0, 180461, 0),
(24763, 0, 180534, 0),
(24763, 0, 180554, 0),
(24765, 0, 180461, 0),
(24765, 0, 180534, 0),
(24765, 0, 180554, 0),
(24768, 0, 180461, 0),
(24768, 0, 180534, 0),
(24768, 0, 180554, 0),
(24770, 0, 180461, 0),
(24770, 0, 180534, 0),
(24770, 0, 180554, 0),
(24772, 0, 180461, 0),
(24772, 0, 180534, 0),
(24772, 0, 180554, 0);
DELETE FROM spell_script_target WHERE entry IN (24784,24786,24788,24789,24790);
INSERT INTO spell_script_target VALUES
(24784, 0, 180466, 0),
(24784, 0, 180539, 0),
(24784, 0, 180559, 0),
(24786, 0, 180466, 0),
(24786, 0, 180539, 0),
(24786, 0, 180559, 0),
(24788, 0, 180466, 0),
(24788, 0, 180539, 0),
(24788, 0, 180559, 0),
(24789, 0, 180466, 0),
(24789, 0, 180539, 0),
(24789, 0, 180559, 0),
(24790, 0, 180466, 0),
(24790, 0, 180539, 0),
(24790, 0, 180559, 0);
DELETE FROM spell_script_target WHERE entry IN (40632,40640,40642,40644,41004);
INSERT INTO spell_script_target VALUES
(40632, 0, 185913, 0),
(40640, 0, 185913, 0),
(40642, 0, 185913, 0),
(40644, 0, 185913, 0),
(41004, 0, 185928, 0);
DELETE FROM spell_script_target WHERE entry IN (46592);
INSERT INTO spell_script_target VALUES
(46592, 0, 188049, 0),
(46592, 0, 188137, 0),
(46592, 0, 188138, 0),
(46592, 0, 188148, 0),
(46592, 0, 188149, 0),
(46592, 0, 188150, 0);
DELETE FROM gossip_menu_option WHERE menu_id IN (9213,9256,9257,9269,9271,9272,9273,9274,9275,9276,9251,9254,9255,9258,9264,9265,9266,9267,9268);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, condition_id) VALUES
(9213, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9251, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9254, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9255, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9256, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9257, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9258, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9264, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9265, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9266, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9267, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9268, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9269, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9271, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9272, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9273, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9274, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9275, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9276, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380);
DELETE FROM dbscripts_on_gossip WHERE id IN (9213,9251,9258,9266,9269,9273);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, data_flags, dataint, comments) VALUES
(9213, 0, 15, 46595, 4, 0, 'cast Summon Ice Stone Lieutenant, Trigger'),
(9213, 1, 0, 0, 4, 2000000797, 'summon npc - text');
DELETE FROM `conditions` WHERE `condition_entry` in (1697,1698,1699,1700,1701,1702);
DELETE FROM dbscripts_on_gossip WHERE id IN (8687);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(8687, 0, 15, 41003, 0, 0, 4, 'Terokk Trigger');
DELETE FROM dbscripts_on_event WHERE id IN (15014);
INSERT INTO dbscripts_on_event VALUES (15014, 2, 10, 21838, 180000, 0, 0, 0, 0, 0, 0, 0, -3789.4, 3507.63, 286.982, 0, 'spawn Terokk');
DELETE FROM npc_text WHERE id=7774;
INSERT INTO npc_text (id, text0_0, text0_1, prob0) VALUES
(7774,'A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?', 'A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?', 1);
UPDATE `gossip_menu` SET `text_id` =7774 WHERE `entry` =6543 AND `text_id` =68;
DELETE FROM dbscripts_on_gossip WHERE id IN (6540,1,2,3,4,13);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(6540, 1, 13, 0, 180502, 10, 1, 'use Wind Stone trap'),
(1, 0, 15, 24785, 0, 0, 4, 'greater wind stone - random'),
(2, 0, 15, 24787, 0, 0, 4, 'greater wind stone - fire'),
(3, 0, 15, 24792, 0, 0, 4, 'greater wind stone - earth'),
(4, 0, 15, 24791, 0, 0, 4, 'greater wind stone - air'),
(13, 0, 15, 24793, 0, 0, 4, 'greater wind stone - water');
UPDATE `gameobject` SET `spawntimesecs` =180 WHERE `guid` in (20857,20858);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20856, 180502, 1, 1, 1, -7037.58, 1203.61, 6.5139, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1),
(9564, 180502, 1, 1, 1, -7842.69, 1902.4, 5.72886, 0.837758, 0, 0, 0.406737, 0.913545, 180, 100, 1),
(9561, 180502, 1, 1, 1, -7898.39, 1891.27, 9.22634, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9560, 180502, 1, 1, 1, -7928.46, 1938.13, 5.75729, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9559, 180502, 1, 1, 1, -7959.77, 1824.89, 3.53474, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1),
(9558, 180502, 1, 1, 1, -6998.96, 1226.66, 9.16291, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9557, 180502, 1, 1, 1, -6944.11, 1180.51, 10.766, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9555, 180502, 1, 1, 1, -6669.6, 1564.43, 8.63283, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9552, 180502, 1, 1, 1, -6716.85, 1677.28, 8.42865, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9551, 180502, 1, 1, 1, -6749.07, 1647.14, 8.07055, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9548, 180502, 1, 1, 1, -6794.58, 1686.04, 7.67232, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1),
(9546, 180502, 1, 1, 1, -7005.53, 1158.18, 10.9306, -1.27409, 0, 0, -0.594823, 0.803857, 180, 100, 1);
DELETE FROM `creature_loot_template` WHERE `item` = 20407;
DELETE FROM `creature_loot_template` WHERE `item` = 20408;
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
('20406', '20406', '0', '1', '1', '1', '0'),
('20406', '20407', '0', '1', '1', '1', '0'),
('20406', '20408', '0', '1', '1', '1', '0');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10', `mincountOrRef` = '-20406' WHERE `item` =20406;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =20451;
INSERT IGNORE INTO `game_event_creature`(`event`,`guid`) SELECT 1,`guid` FROM `creature` WHERE `id` IN (26223,26222,26166);
DELETE FROM spell_script_target WHERE entry IN (44844,44884,45666,44845);
INSERT INTO spell_script_target VALUES
(44844, 1, 24895, 0),
(44884, 1, 24895, 0),
(45666, 1, 25315, 0),
(44845, 1, 24892, 0),
(44845, 1, 24891, 0),
(44845, 1, 24850, 0);
DELETE FROM spell_script_target WHERE entry IN (46609,46610,46637,46650,46652,46638);
INSERT INTO spell_script_target VALUES
(46609, 0, 19871, 0),
(46610, 0, 188119, 0),
(46637, 1, 19871, 0),
(46650, 1, 23472, 0),
(46652, 0, 188075, 0),
(46638, 0, 188119, 0);
DELETE FROM dbscripts_on_spell WHERE id IN (46650,46609);
INSERT INTO dbscripts_on_spell (id,command,datalong,data_flags,comments) VALUES
(46609,15,46610,8,'Cast Freeze on Ice Barrier'),
(46650,15,46652,8,'Cast Open Brutallus Back Door on Fire Barrier');
DELETE FROM spell_target_position WHERE id IN (46020,46019);
INSERT INTO spell_target_position VALUES
(46020, 580, 1690.339, 942.1176, 53.07742, 0),
(46019, 580, 1696.196, 951.1885, -74.55846, 0);
UPDATE gameobject SET position_x=1746.565, position_y=621.9134, position_z=28.05021, orientation=2.984498 WHERE id=187869;
UPDATE gameobject SET position_x=1704.303, position_y=582.6811, position_z=28.16483, orientation=1.605702 WHERE id=188114;
UPDATE gameobject SET position_x=1651.921, position_y=635.3501, position_z=28.12865, orientation=6.19592 WHERE id=188115;
UPDATE gameobject SET position_x=1696.155, position_y=674.9676, position_z=28.05021, orientation=4.81711 WHERE id=188116;
DELETE FROM creature_template_addon WHERE entry=24895;
UPDATE creature_template SET faction_A=1959, faction_H=1959, unit_flags=unit_flags|32832 WHERE entry=24892;
UPDATE creature_template SET faction_A=1770, faction_H=1770, unit_flags=32832 WHERE entry=24891;
UPDATE creature_template SET InhabitType=InhabitType|4, RegenHealth=0 WHERE entry=24895;
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=25879;
UPDATE creature_template SET faction_A=16, faction_H=16, unit_flags=unit_flags|33587200 WHERE entry=25653;
UPDATE creature_template SET minlevel=70, maxlevel=70, minhealth=3912160, maxhealth=3912160, faction_A=114, faction_H=114, unit_flags=unit_flags|33555200 WHERE entry=25703;
UPDATE creature_template SET faction_A=16, faction_H=16, unit_flags=unit_flags|32832 WHERE entry=25708;
UPDATE creature_template SET faction_A=14, faction_H=14, minhealth=2835, maxhealth=2835 WHERE entry=25855;
UPDATE creature_template SET minhealth=42, maxhealth=42, unit_flags=unit_flags|33555200 WHERE entry=26254;
UPDATE creature_template SET minlevel=70, maxlevel=70, unit_flags=unit_flags|33555200, minhealth=6986, maxhealth=6986 WHERE entry=26262;
UPDATE creature_template SET minlevel=73, maxlevel=73, unit_flags=unit_flags|32832 WHERE entry=25319;
UPDATE creature SET position_x=1698.092, position_y=627.2899, position_z=58.17708, orientation=1.692969 WHERE id=26046;
UPDATE creature SET position_x=1699.906, position_y=929.0208, position_z=-74.28365, orientation=6.161012 WHERE id=24892;
UPDATE creature SET position_x=1696.01, position_y=675.3926, position_z=28.13354, orientation=0.6108652 WHERE guid=52969;
UPDATE creature SET position_x=1704.316, position_y=582.7225, position_z=28.25068, orientation=5.009095 WHERE guid=51336;
UPDATE creature SET position_x=1652.034, position_y=635.3538, position_z=28.20865, orientation=3.752458 WHERE guid=48631;
UPDATE creature SET position_x=1746.551, position_y=621.9463, position_z=28.13354, orientation=2.094395 WHERE guid=126772;
UPDATE `creature_template` SET `pickpocketloot` =0, `ScriptName` = '' WHERE `entry` in (9543,10043);
DELETE FROM `creature_template_spells` WHERE `entry` in (9543,10043);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (9543,10043);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `entry` =9543 AND `item` in (2662,2663);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =35, `groupid` =1 WHERE `entry` =9543 AND `item` in (11612,11742);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1697', '9', '4136', '0');
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` =1970,`condition_id` =1697 WHERE `menu_id` =1970 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id = 1970;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1970,0,0,0,0,9543,10,0,2000000098,0,0,0,0,0,0,0,'Say'),
(1970,0,22,736,0x01,9543,10,0,0,0,0,0,0,0,0,0,'change faction'),
(1970,0,22,736,0x01,10043,48955,0x10,0,0,0,0,0,0,0,0,'change faction'),
(1970,0,22,736,0x01,10043,136894,0x10,0,0,0,0,0,0,0,0,'change faction'),
(1970,0,29,1,0x02,9543,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(1970,0,29,1,0x02,10043,20,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(1970,0,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack');
DELETE FROM db_script_string WHERE entry =2000000098;
INSERT INTO db_script_string (entry, content_default) VALUES (2000000098, 'No! Get away from me! Help!');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1698', '9', '13236', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1699', '-2', '595', '1698');
UPDATE `gossip_menu_option` SET `condition_id` =1699 WHERE `menu_id` =10226 AND `id` =0;
UPDATE `quest_template` SET `StartScript` =0 WHERE `entry` =9991;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` =9991;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3103751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3020351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3054351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3054451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3054151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3103951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119651;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (31039,31037,30203,30543,30544,30541,31191,31192,31193,31194,31196);
UPDATE `creature_template` SET `skinloot`=0 WHERE `entry`=534;
DELETE FROM `skinning_loot_template` WHERE `entry`=534;

# Fix
INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(25004,1,7730.5288,-2318.8596,451.34,0);
UPDATE `item_template` SET `spellcharges_1`=-1 WHERE `entry`=45008;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=27724;
DELETE FROM `areatrigger_involvedrelation` WHERE `id` = 5030;
INSERT INTO `areatrigger_involvedrelation` (`id`,`quest`) VALUES (5030,12575);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 12575;
UPDATE creature_template SET flags_extra=flags_extra&~128 WHERE flags_extra=flags_extra|128 AND entry!=1;


DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=45280
AND `creature_addon`.`guid`=`creature`.`guid`;

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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
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
UPDATE `creature` SET equipment_id=0 WHERE equipment_id=1;
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
# INSERT IGNORE INTO creature_template_spells (entry, spell1, spell2, spell3, spell4) SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0 OR spell2!=0 OR spell3!=0 OR spell4!=0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
# UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE id in (select distinct(entry) from creature_movement_template);
# UPDATE `creature` LEFT JOIN (`creature_movement`) ON (`creature_movement`.`id`=`creature`.`guid`) LEFT JOIN (`creature_movement_template`) ON (`creature_movement_template`.`entry`=`creature`.`id`) SET `creature`.`spawndist`=5, `creature`.`MovementType`=1 WHERE `creature`.`MovementType`=2 AND (`creature_movement`.`id` IS NULL AND `creature_movement_template`.`entry` IS NULL);
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '720';
UPDATE db_version SET `version`= 'YTDB_0.16.9_R720_cMaNGOS4_R12731_SD2_R2911_ACID_R310_RuDB_R63';
